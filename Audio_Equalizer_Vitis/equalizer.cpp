#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define NUM_LOWFREQ_COEFS 21
#define NUM_MIDFREQ_COEFS 21
#define NUM_HIGHFREQ_COEFS 21
#define TOTAL_NUM_COEFS NUM_LOWFREQ_COEFS + NUM_MIDFREQ_COEFS + NUM_HIGHFREQ_COEFS

typedef ap_axis<32,1,1,1> AXI_STREAM;
typedef int data_t;
typedef int coef_t;
typedef int acc_t;

void equalizer(hls::stream< AXI_STREAM > &SIGNAL_IN,
    hls::stream< AXI_STREAM > &SIGNAL_OUT,
	coef_t coefs[TOTAL_NUM_COEFS]){
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis port=SIGNAL_IN
#pragma HLS INTERFACE axis port=SIGNAL_OUT
#pragma hls interface s_axilite port=return

	FILTER_LOOP:
	while(1){
		static data_t lowfreq_shift_reg[NUM_LOWFREQ_COEFS];
		static data_t midfreq_shift_reg[NUM_MIDFREQ_COEFS];
		static data_t highfreq_shift_reg[NUM_HIGHFREQ_COEFS];

		acc_t lowfreq_accumulate;
		acc_t midfreq_accumulate;
		acc_t highfreq_accumulate;

		data_t data;
		int i;

		AXI_STREAM tmp;
		SIGNAL_IN.read(tmp);

		lowfreq_accumulate = 0;
		Lowfreq_Shift_Accumulate_Loop:
		for (i = NUM_LOWFREQ_COEFS - 1; i > 0; i--) {
#pragma HLS UNROLL
			lowfreq_shift_reg[i] = lowfreq_shift_reg[i - 1];
			lowfreq_accumulate += lowfreq_shift_reg[i] * coefs[i];
		}

		lowfreq_accumulate += tmp.data.to_int() * coefs[0];
		lowfreq_shift_reg[0] = tmp.data.to_int();

		midfreq_accumulate = 0;
		Midfreq_Shift_Accumulate_Loop:
		for (i = NUM_MIDFREQ_COEFS - 1; i > 0; i--) {
#pragma HLS UNROLL
			midfreq_shift_reg[i] = midfreq_shift_reg[i - 1];
			midfreq_accumulate += midfreq_shift_reg[i] * coefs[i + NUM_LOWFREQ_COEFS];
		}

		midfreq_accumulate += lowfreq_accumulate * coefs[NUM_LOWFREQ_COEFS];
		midfreq_shift_reg[0] = lowfreq_accumulate;

		highfreq_accumulate = 0;
		Highfreq_Shift_Accumulate_Loop:
		for (i = NUM_HIGHFREQ_COEFS - 1; i > 0; i--){
#pragma HLS UNROLL
			highfreq_shift_reg[i] = highfreq_shift_reg[i - 1];
			highfreq_accumulate += highfreq_shift_reg[i] * coefs[i + NUM_LOWFREQ_COEFS + NUM_MIDFREQ_COEFS];
		}

		highfreq_accumulate += midfreq_accumulate * coefs[NUM_LOWFREQ_COEFS + NUM_MIDFREQ_COEFS];
		highfreq_shift_reg[0] += highfreq_accumulate;

		AXI_STREAM output;

		output.data = highfreq_accumulate;
		output.keep = tmp.keep;
		output.strb = tmp.strb;
		output.last = tmp.last;
		output.dest = tmp.dest;
		output.id = tmp.id;
		output.user = tmp.user;

		SIGNAL_OUT.write(output);

		if (tmp.last){
			break;
		}
	}
}

/* *** REVISED DESIGN ***
 *
 * Put three bandstop filters in series, one for each of the frequency ranges that I want to filter
 *
 * 		Bandstop filters will reduce the amplitude of the specific band that they are tuned to, and
 * 		allow the signal at all other frequencies to pass relatively unaltered
 *
 * 			Coefficients for each of the bandstop filters will be calculated in the PS for now
 *
 * 				Potentially changed to in the PL if have enough time in the future
 *
 * Convolve the filter coefficients with the signal, passing the result of each filter to the next,
 * 		and then pass values through AXI Stream back to the PS
 *
 * Coefficients will be held in a single .coe file, with filter coefficients corresponding to each
 * 		of the bandstop filters at certain indexes in the memory initialization radix list
 *
 * 		i.e. low frequency bandstop coefficients will be held from indexes 0 -> NUM_LOWFREQ_COEFS - 1
 * 			mid frequency bandstop coefficients will be held from indexes NUM_LOWFREQ_COEFS -> NUM_MIDFREQ_COEFS - 1
 * 			high frequency bandstop coefficients will be held from indexes NUM_MIDFREQ_COEFS -> NUM_HIGHFREQ_COEFS - 1
 *
 * 		This design choice was made to avoid having to have three separate coefficient inputs to the function
 */

/* *** INITIAL DESIGN ***
 *
 * Put low pass, bandpass, and highpass filters in parallel, one for each of the frequency ranges that I want to filter
 *
 * Convolve the filter coefficients with the input, creating three separate output values, one from each of the filters
 *
 * Combine the resulting coefficients (Unsure how to do this yet, max, average, least change from previous?)
 *
 * Coefficients will be held in a single .coe file, with filter coefficients corresponding to each
 * 		of the bandstop filters at certain indexes in the memory initialization radix list
 *
 * 		i.e. low frequency coefficients will be held from indexes 0 -> NUM_LOWFREQ_COEFS - 1
 * 			mid frequency coefficients will be held from indexes NUM_LOWFREQ_COEFS -> NUM_MIDFREQ_COEFS - 1
 * 			high frequency coefficients will be held from indexes NUM_MIDFREQ_COEFS -> NUM_HIGHFREQ_COEFS - 1
 *
 * 		This design choice was made to avoid having to have three separate coefficient inputs to the function
 */

//void equalizer(hls::stream< AXI_STREAM > &SIGNAL_IN,
//    hls::stream< AXI_STREAM > &SIGNAL_OUT,
//	coef_t coefs[TOTAL_NUM_COEFS]){
//#pragma HLS INTERFACE m_axi depth=99 port=coefs
//#pragma HLS INTERFACE axis port=SIGNAL_IN
//#pragma HLS INTERFACE axis port=SIGNAL_OUT
//#pragma hls interface s_axilite port=return
//
//	FILTER_LOOP:
//	while(1){
//		static data_t lowfreq_shift_reg[NUM_LOWFREQ_COEFS];
//		static data_t midfreq_shift_reg[NUM_MIDFREQ_COEFS];
//		static data_t highfreq_shift_reg[NUM_HIGHFREQ_COEFS];
//
//		acc_t lowfreq_accumulate;
//		acc_t midfreq_accumulate;
//		acc_t highfreq_accumulate;
//
//		data_t data;
//		int i;
//
//		AXI_STREAM tmp;
//		SIGNAL_IN.read(tmp);
//
//		lowfreq_accumulate = 0;
//		Lowfreq_Shift_Accumulate_Loop:
//		for (i = NUM_LOWFREQ_COEFS - 1; i > 0; i--) {
//#pragma HLS UNROLL
//			lowfreq_shift_reg[i] = lowfreq_shift_reg[i - 1];
//			lowfreq_accumulate += lowfreq_shift_reg[i] * coefs[i];
//		}
//
//		lowfreq_accumulate += tmp.data.to_int() * coefs[0];
//		lowfreq_shift_reg[0] = tmp.data.to_int();
//
//		midfreq_accumulate = 0;
//		Midfreq_Shift_Accumulate_Loop:
//		for (i = NUM_MIDFREQ_COEFS - 1; i > 0; i--) {
//#pragma HLS UNROLL
//			midfreq_shift_reg[i] = midfreq_shift_reg[i - 1];
//			midfreq_accumulate += midfreq_shift_reg[i] * coefs[i + NUM_LOWFREQ_COEFS];
//		}
//
//		midfreq_accumulate += tmp.data.to_int() * coefs[NUM_LOWFREQ_COEFS];
//		midfreq_shift_reg[0] = tmp.data.to_int();
//
//		highfreq_accumulate = 0;
//		Highfreq_Shift_Accumulate_Loop:
//		for (i = NUM_HIGHFREQ_COEFS - 1; i > 0; i--){
//#pragma HLS UNROLL
//			highfreq_shift_reg[i] = highfreq_shift_reg[i - 1];
//			highfreq_accumulate += highfreq_shift_reg[i] * coefs[i + NUM_LOWFREQ_COEFS + NUM_MIDFREQ_COEFS];
//		}
//
//		highfreq_accumulate += tmp.data.to_int() * coefs[NUM_LOWFREQ_COEFS + NUM_MIDFREQ_COEFS];
//		highfreq_shift_reg[0] += tmp.data.to_int();
//
//		AXI_STREAM output;
//
//		output.data = highfreq_accumulate;
//		output.keep = tmp.keep;
//		output.strb = tmp.strb;
//		output.last = tmp.last;
//		output.dest = tmp.dest;
//		output.id = tmp.id;
//		output.user = tmp.user;
//
//		SIGNAL_OUT.write(output);
//
//		if (tmp.last){
//			break;
//		}
//	}
//}
