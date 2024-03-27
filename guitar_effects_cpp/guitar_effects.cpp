#include "guitar_effects.h"
#include "hls_stream.h"
#include "ap_axi_sdata.h"


#define FRAME_RATE 88200
#define LPF_FILTER_LENGTH 441
#define DELAY_BUFFER_SIZE 44100

// function definitions
short distortion(short input, int threshold, float clip_factor);
short compression(short input, short min_threshold, short max_threshold, short zero_threshold, short& current_level, short values_buffer[LPF_FILTER_LENGTH], short compression_buffer_index, short lpf_coefficients[LPF_FILTER_LENGTH]);
short delay(short input, short delay_samples, float delay_mult, short delay_buffer[DELAY_BUFFER_SIZE], short delay_buffer_index);

void guitar_effects (
    hls::stream< ap_axis<16,2,5,6> > &INPUT,
    hls::stream< ap_axis<16,2,5,6> > &OUTPUT,
    char& control,
    short& distortion_threshold,
    float& distortion_clip_factor,
    short& compression_min_threshold,
    short& compression_max_threshold,
    short& compression_zero_threshold,
    float& delay_mult,
    int& delay_samples) {
    
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

    // declare all necessary variables

    //compression vars
    short current_level = 0;
    short compression_buffer[LPF_FILTER_LENGTH] = {0};
    short compression_buffer_index = 0;
    short lpf_coefficients[LPF_FILTER_LENGTH] = {0};
    float filter_value = 3.0 / LPF_FILTER_LENGTH;
    for (int i = 0; i < LPF_FILTER_LENGTH; i++) {
    	lpf_coefficients[i] = filter_value;
    }
    
    //delay vars
    short delay_buffer[DELAY_BUFFER_SIZE] = {0};
    short delay_buffer_index = 0;

    ap_axis<16,2,5,6> tmp;
    short tmp_short;
  
    // main loop to control all effects
    while(1) {   
        INPUT.read(tmp); // store input data to tmp
        tmp_short = tmp.data.to_int(); // convert tmp to int
        // use control input to determine which effect to use
        // 4 effects, with bool states each in order distortion, compression, delay, wah
        // if the first bit is 1, apply distortion
        if (control & 0x1000) {
            tmp_short = distortion(tmp_short, distortion_threshold, distortion_clip_factor);
        }
        if (control & 0x0100) {
            // apply compression function
            tmp_short = compression(tmp_short, compression_min_threshold, compression_max_threshold, compression_zero_threshold, current_level, compression_buffer, compression_buffer_index, lpf_coefficients);
        } 
        if (control & 0x0010) {
            //apply delay function
            tmp_short = delay(tmp_short, delay_samples, delay_mult, delay_buffer, delay_buffer_index);
        }
        if (control & 0x0001) {
            //apply wah function
        	tmp_short = tmp_short;
        }

        OUTPUT.write(tmp); // write tmp to output
        if(tmp.last){    // if we are on the last sample, then break
            break;    
            }   
        }  

}

//distortion effect, returns array of ints not a vector
short distortion(short input, int threshold, float clip_factor) {
    // linear operation, so just take one input int at a time
    short result;
    short negative_threshold = -threshold;
    if (input > threshold) {
        result = static_cast<short>((input - threshold) * clip_factor + threshold);
    } else if (input < negative_threshold) {
        result = static_cast<short>((input + threshold) * clip_factor - threshold);
    } else {
        result = input;
    }
    //return vector
    return result;
}

//compression effect
short compression(short input, short min_threshold, short max_threshold, short zero_threshold, short& current_level, short values_buffer[LPF_FILTER_LENGTH], short compression_buffer_index, short lpf_coefficients[LPF_FILTER_LENGTH]) {
    // rectify the input signal and apply a low pass filter
	short abs_in = input;
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
    short output;
    // if the current level is above the max threshold, then scale the input down
    float compression_factor;
    if (current_level > max_threshold) {
    	if (current_level > 0) {
    		//realistically this will always be the case because max threshold will always be > 0
    		compression_factor = static_cast<float>(max_threshold) / current_level;
    		output = static_cast<short>(input * compression_factor);
    	} else {
    		output = input;
    	}

    } else if ((current_level < min_threshold) && (current_level > zero_threshold))  {
    	if (current_level > 0) {
    		compression_factor = static_cast<short>(min_threshold) / current_level;
    		output = static_cast<short>(input * compression_factor);
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
short delay(short input, short delay_samples, float delay_mult, short delay_buffer[DELAY_BUFFER_SIZE], short delay_buffer_index) {
    // add delayed output to input signal
    short output;
    output = static_cast<short>(input + (delay_buffer[(delay_buffer_index - delay_samples) % DELAY_BUFFER_SIZE]*delay_mult)); // add a previous sample to the input
    
    //store output in the buffer and update index
    delay_buffer[delay_buffer_index] = output;
    delay_buffer_index = (delay_buffer_index + 1) % DELAY_BUFFER_SIZE; // cycle if needed

    return output;
}
