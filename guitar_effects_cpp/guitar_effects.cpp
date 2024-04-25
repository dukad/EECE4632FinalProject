#include "guitar_effects.h"
#include "hls_stream.h"
#include "hls_math.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"


#define FRAME_RATE 88200
#define LPF_FILTER_LENGTH 441
#define DELAY_BUFFER_SIZE 88200
#define WAH_BANDPASS_RESOLUTION 10
#define BANDPASS_FILTER_LENGTH 100

typedef ap_fixed<8,1> mult_float;
typedef ap_fixed<32, 8> wah_mult;
typedef ap_fixed<32, 16> custom_float;

// function definitions
short distortion(short input, int threshold, mult_float clip_factor);
short compression(short input, int min_threshold, int max_threshold, int zero_threshold, short& current_level, short values_buffer[LPF_FILTER_LENGTH], short &compression_buffer_index, custom_float lpf_coefficients[LPF_FILTER_LENGTH], int current_sample);
short delay(short input, int delay_samples, float delay_mult, short delay_buffer[DELAY_BUFFER_SIZE], int &delay_buffer_index);
short wah(short input, int tempo, int &current_sample, short &wah_buffer_index, short wah_values_buffer[BANDPASS_FILTER_LENGTH], wah_mult bandpass_coeffs[WAH_BANDPASS_RESOLUTION][BANDPASS_FILTER_LENGTH], wah_mult &debug, short control_signal_buffer[BANDPASS_FILTER_LENGTH]);

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
    int delay_samples,
    int tempo,
    wah_mult wah_coeffs[WAH_BANDPASS_RESOLUTION][BANDPASS_FILTER_LENGTH],
	wah_mult &debug_output,
	int starting_sample
    ) {
    
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
    #pragma HLS INTERFACE s_axilite port=tempo
	#pragma HLS INTERFACE s_axilite port=debug_output
	#pragma HLS INTERFACE s_axilite port=starting_sample
	#pragma HLS INTERFACE m_axi depth=1000 port=wah_coeffs

	#pragma HLS INTERFACE ap_ctrl_none port=return



    // declare all necessary variables

    //compression vars
    short current_level = 0;
    short compression_buffer[LPF_FILTER_LENGTH] = {0};
    short compression_buffer_index = 0;
    custom_float lpf_coefficients[LPF_FILTER_LENGTH] = {0};
    custom_float filter_value = (custom_float)(1.0) / LPF_FILTER_LENGTH;
    for (short i = 0; i < LPF_FILTER_LENGTH; i++) {
    	lpf_coefficients[i] = filter_value;
    }

    //delay vars
    short delay_buffer[DELAY_BUFFER_SIZE] = {0};
    int delay_buffer_index = 0;

    //wah vars
    short wah_buffer_index = 0;
    short wah_values_buffer[BANDPASS_FILTER_LENGTH];
    short control_signals_buffer[BANDPASS_FILTER_LENGTH];

    for (short i = 0; i< BANDPASS_FILTER_LENGTH; i++) {
    	wah_values_buffer[i] = 0;
    	control_signals_buffer[i] = 0;
    }


    ap_axis<32,2,5,6> tmp;
    ap_axis<32,2,5,6> tmp_out;
    short tmp_short;
    axilite_out = 0;
    debug_output = wah_coeffs[0][0];
    int current_sample = 0;
    // main loop to control all effects
    while(1) {   

        INPUT.read(tmp); // store input data to tmp
        tmp_short = tmp.data.to_short(); // convert tmp to short
        // use control input to determine which effect to use
        // 4 effects, with bool states each in order distortion, compression, delay, wah
        // if the first bit is 1, apply distortion
        if (control & 0b1000) {
        	axilite_out = axilite_out | 0b1000;
            tmp_short = distortion(tmp_short, distortion_threshold, distortion_clip_factor);
        }
        if (control & 0b0100) {
            // apply compression function
        	axilite_out = axilite_out | 0b0100;
            tmp_short = compression(tmp_short, compression_min_threshold, compression_max_threshold, compression_zero_threshold, current_level, compression_buffer, compression_buffer_index, lpf_coefficients, current_sample);
        }
        if (control & 0b0010) {
            //apply delay function
        	axilite_out = axilite_out | 0b0010;
            tmp_short = delay(tmp_short, delay_samples, delay_mult, delay_buffer, delay_buffer_index);
        }
        if (control & 0b0001) {
            //apply wah function
        	axilite_out = axilite_out | 0b0001;
        	tmp_short = wah(tmp_short, tempo, current_sample, wah_buffer_index, wah_values_buffer, wah_coeffs, debug_output, control_signals_buffer);
        }
        current_sample++;
        tmp_out.data = (tmp_short);
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

//distortion effect, returns array of shorts not a vector
short distortion(short input, int threshold, mult_float clip_factor) {
    // linear operation, so just take one input short at a time
    short result;
    short negative_threshold = -threshold;
    if (input > threshold) {
        result = ((short)((input - threshold)*clip_factor) + threshold);
    } else if (input < negative_threshold) {
        result = ((short)((input + threshold)*clip_factor) - threshold);
    } else {
        result = input;
    }
    //return result
    return result;
}

//compression effect
short compression(short input, int min_threshold, int max_threshold, int zero_threshold, short &current_level, short values_buffer[LPF_FILTER_LENGTH], short &compression_buffer_index, custom_float lpf_coefficients[LPF_FILTER_LENGTH], int current_sample) {
    // rectify the input signal and apply a low pass filter


	short abs_in = input;
	if (input < 0) {
		abs_in = -input;
	}

    //store input in buffer for future use
    values_buffer[compression_buffer_index] = abs_in;
    compression_buffer_index = (compression_buffer_index + 1) % LPF_FILTER_LENGTH; // update index
    current_level = 0;
    // compute FIR out
    LPF_Loop : for (short i = 0; i < LPF_FILTER_LENGTH; i++) {
		#pragma HLS PIPELINE II=14
        //iterate through filter
        short coeff_index = (compression_buffer_index + i) % LPF_FILTER_LENGTH; // get value to index the previous values by, essentially iterate though but loop if needed
        current_level += (short)(values_buffer[coeff_index] * lpf_coefficients[i]);
    }
    // dont amplify the signal at the beginning to avoid spike
    if (current_sample < LPF_FILTER_LENGTH) {
    	current_level = min_threshold;
    }

    // apply dynamic range compression
    short output;
    // if the current level is above the max threshold, then scale the input down
    float compression_factor;
    if (current_level > max_threshold) {
		//realistically this will always be the case because max threshold will always be > 0
		compression_factor = (custom_float)(max_threshold) / current_level;
		output = (input * compression_factor);

    } else if ((current_level < min_threshold) && (current_level > zero_threshold))  {
		compression_factor = (custom_float)(min_threshold) / current_level;
		output = (input * compression_factor);
    } else {
        // dont change if within desired range
        output = input;
    }
//    return current_level;
    return output;
}

//delay effect
short delay(short input, int delay_samples, float delay_mult, short delay_buffer[DELAY_BUFFER_SIZE], int &delay_buffer_index) {
    // add delayed output to input signal
    short output;
    output = (input + (short)(delay_buffer[(delay_buffer_index - delay_samples) % DELAY_BUFFER_SIZE]*delay_mult)); // add a previous sample to the input

    //store output in the buffer and update index
    delay_buffer[delay_buffer_index] = output;
    delay_buffer_index = (delay_buffer_index + 1) % DELAY_BUFFER_SIZE; // cycle if needed
//    return delay_buffer[(delay_buffer_index - delay_samples - 1)%DELAY_BUFFER_SIZE];
    return output;
}

short wah(short input, int tempo, int &current_sample, short &wah_buffer_index, short wah_values_buffer[BANDPASS_FILTER_LENGTH], wah_mult bandpass_coeffs[WAH_BANDPASS_RESOLUTION][BANDPASS_FILTER_LENGTH], wah_mult &debug, short control_signal_buffer[BANDPASS_FILTER_LENGTH]) {
    // apply wah effect
    // taking filter coeffecients from bandpass_coeffs.coe
    // approximate the control signal as a sine wave based on sampling rate and tempo
    // depending on the control signal, apply a bandpass filter to the input signal through convolution
    // return the output

	wah_values_buffer[wah_buffer_index] = input;
	// define and save the control signal to be used in the convolution
	short control_signal = (14*current_sample / FRAME_RATE) % WAH_BANDPASS_RESOLUTION;

	control_signal_buffer[wah_buffer_index] = control_signal;

	wah_buffer_index = (wah_buffer_index + 1) % BANDPASS_FILTER_LENGTH; // update index


    // based on this control signal (short) use the bandpass filter coefficients to apply a bandpass filter to the input signal
    // this is done by convolving the input signal with the filter coefficients
    float temp_result = 0.0;
    short result = 0;
    WAH_LOOP : for (short i = 0; i < BANDPASS_FILTER_LENGTH; i++) { // convolve, but change which filter to convolve with based on the control signal
        //iterate through filter
        short coeff_index = ((wah_buffer_index - i + BANDPASS_FILTER_LENGTH) % BANDPASS_FILTER_LENGTH); // get value to index the previous values by, essentially iterate though but loop if needed
        temp_result += (float)(wah_values_buffer[coeff_index] * (float)(bandpass_coeffs[control_signal_buffer[coeff_index]][i])); // use the control signal appropriate to the samples value, not the current sample
    }

    result = (short)(temp_result);
    debug = 0b1111; // for debugging purposes

    return result;
}
