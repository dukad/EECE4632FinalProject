//#include "guitar_effects.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"


#define FRAME_RATE 88200
#define LPF_FILTER_LENGTH 441
#define DELAY_BUFFER_SIZE 44100

typedef ap_fixed<1,8> mult_float;

// function definitions
int distortion(int input, int threshold, mult_float clip_factor);
int compression(int input, int min_threshold, int max_threshold, int zero_threshold, int& current_level, int values_buffer[LPF_FILTER_LENGTH], int compression_buffer_index, int lpf_coefficients[LPF_FILTER_LENGTH]);
int delay(int input, int delay_samples, float delay_mult, int delay_buffer[DELAY_BUFFER_SIZE], int delay_buffer_index);

void guitar_effects (
    hls::stream< ap_axis<32,2,5,6> > &INPUT,
    hls::stream< ap_axis<32,2,5,6> > &OUTPUT,
	int &axilite_out,
    char control,
    int distortion_threshold,
    mult_float distortion_clip_factor,
    int compression_min_threshold,
    int compression_max_threshold,
    int compression_zero_threshold,
    float delay_mult,
    int delay_samples) {
    
    // pragmas for all inputs/outputs
    #pragma HLS INTERFACE axis port=INPUT
    #pragma HLS INTERFACE axis port=OUTPUT
    #pragma HLS INTERFACE s_axilite port=control
    #pragma HLS INTERFACE s_axilite port=distortion_threshold
    #pragma HLS INTERFACE s_axilite port=distortion_clip_factor
    #pragma HLS INTERFACE s_axilite port=compression_min_threshold
    #pragma HLS INTERFACE s_axilite port=compression_max_threshold
    #pragma HLS INTERFACE s_axilite port=compression_zero_threshold
	#pragma HLS INTERFACE s_axilite port=delay_mult
	#pragma HLS INTERFACE s_axilite port=delay_samples
	#pragma HLS INTERFACE s_axilite port=axilite_out
	#pragma HLS INTERFACE ap_ctrl_none port=return


    // declare all necessary variables

    //compression vars
    int current_level = 0;
    int compression_buffer[LPF_FILTER_LENGTH] = {0};
    int compression_buffer_index = 0;
    int lpf_coefficients[LPF_FILTER_LENGTH] = {0};
    float filter_value = 3.0 / LPF_FILTER_LENGTH;
    for (int i = 0; i < LPF_FILTER_LENGTH; i++) {
    	lpf_coefficients[i] = filter_value;
    }

    //delay vars
    int delay_buffer[DELAY_BUFFER_SIZE] = {0};
    int delay_buffer_index = 0;

    ap_axis<32,2,5,6> tmp;
    ap_axis<32,2,5,6> tmp_out;
    int tmp_int;
    axilite_out = 0;
    // main loop to control all effects
    while(1) {   
        INPUT.read(tmp); // store input data to tmp
        tmp_int = tmp.data.to_int(); // convert tmp to int
        // use control input to determine which effect to use
        // 4 effects, with bool states each in order distortion, compression, delay, wah
        // if the first bit is 1, apply distortion
        if (control & 0b1000) {
        	axilite_out = axilite_out | 0b1000;
            tmp_int = distortion(tmp_int, distortion_threshold, distortion_clip_factor);
        }
        if (control & 0b0100) {
            // apply compression function
        	axilite_out = axilite_out | 0b0100;
            tmp_int = compression(tmp_int, compression_min_threshold, compression_max_threshold, compression_zero_threshold, current_level, compression_buffer, compression_buffer_index, lpf_coefficients);
        }
        if (control & 0b0010) {
            //apply delay function
        	axilite_out = axilite_out | 0b0010;
            tmp_int = delay(tmp_int, delay_samples, delay_mult, delay_buffer, delay_buffer_index);
        }
        if (control & 0b0001) {
            //apply wah function
        	axilite_out = axilite_out | 0b0001;
        	tmp_int = tmp_int;
        }

        tmp_out.data = (tmp_int);
        tmp_out.keep = tmp.keep;
        tmp_out.strb = tmp.strb;
        tmp_out.last = 0;
        tmp_out.dest = tmp.dest;
        tmp_out.id = tmp.id;
        tmp_out.user = tmp.user;

        if(tmp.last){    // if we are on the last sample, then break out of the loop
                    break;
                    }
        OUTPUT.write(tmp_out); //write output to output
    }
    tmp_out.last = 1;
    OUTPUT.write(tmp_out); //write output to output


}

//distortion effect, returns array of ints not a vector
int distortion(int input, int threshold, mult_float clip_factor) {
    // linear operation, so just take one input int at a time
    int result;
    int negative_threshold = -threshold;
    if (input > threshold) {
        result = (((input - threshold)*clip_factor) + threshold).to_int();
    } else if (input < negative_threshold) {
        result = (((input + threshold)*clip_factor) - threshold).to_int();
    } else {
        result = input;
    }
    //return result
    return result;
}

//compression effect
int compression(int input, int min_threshold, int max_threshold, int zero_threshold, int& current_level, int values_buffer[LPF_FILTER_LENGTH], int compression_buffer_index, int lpf_coefficients[LPF_FILTER_LENGTH]) {
    // rectify the input signal and apply a low pass filter
	int abs_in = input;
	if (input < 0) {
		abs_in = -input;
	}

    //store input in buffer for future use
    values_buffer[compression_buffer_index] = abs_in;
    compression_buffer_index = (compression_buffer_index + 1) % LPF_FILTER_LENGTH; // update index

    // compute FIR out
    LPF_Loop : for (int i = 0; i < LPF_FILTER_LENGTH; i++) {
        //iterate through filter
        int coeff_index = (compression_buffer_index + i) % LPF_FILTER_LENGTH; // get value to index the previous values by, essentially iterate though but loop if needed
        current_level += values_buffer[coeff_index] * lpf_coefficients[i];
    }

    // apply dynamic range compression
    int output;
    // if the current level is above the max threshold, then scale the input down
    float compression_factor;
    if (current_level > max_threshold) {
    	if (current_level > 0) {
    		//realistically this will always be the case because max threshold will always be > 0
    		compression_factor = (max_threshold) / current_level;
    		output = (input * compression_factor);
    	} else {
    		output = input;
    	}

    } else if ((current_level < min_threshold) && (current_level > zero_threshold))  {
    	if (current_level > 0) {
    		compression_factor = (min_threshold) / current_level;
    		output = (input * compression_factor);
    	} else {
    		output = input;
    	}

    } else {
        // dont change if within desired range
        output = input;
    }

    return output;
}

//delay effect
int delay(int input, int delay_samples, float delay_mult, int delay_buffer[DELAY_BUFFER_SIZE], int delay_buffer_index) {
    // add delayed output to input signal
    int output;
    output = (input + (delay_buffer[(delay_buffer_index - delay_samples) % DELAY_BUFFER_SIZE]*delay_mult)); // add a previous sample to the input

    //store output in the buffer and update index
    delay_buffer[delay_buffer_index] = output;
    delay_buffer_index = (delay_buffer_index + 1) % DELAY_BUFFER_SIZE; // cycle if needed

    return output;
}
