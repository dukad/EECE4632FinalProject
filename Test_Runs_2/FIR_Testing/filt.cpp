#include "filt.h"

void filt (hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;
	float coef_scale = 0;   // THIS NEEDS TO BE CHANGED TO FLOAT/DOUBLE/FIXED
	int num_filters = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	fpint coef;
	coef.ival = 0;
	coef.fval = 0;

	fpint acc;
	acc.ival = 0;
	acc.fval = 0;

	fpint coe;
	coe.ival = 0;
	coe.fval = 0;

	fpint co;
	co.ival = 0;
	co.fval = 0;

	bool running = true;

	int state = IDLE;

	while(running){
		input.read(tmp);

		coef.ival = tmp.data;

		switch (state){
			case IDLE:
				// Remains in idle state until 0xBEEF value is read on AXI stream
//				coef.fval = tmp.data;
//				if (coef.ival == BEEF){
//					//state = READ_COEF_PARAMS;
//					state = READ_COEFS;
//					i -= 1;
//				}
				state = READ_COEFS;
				break;

//			case READ_COEF_PARAMS:
//				// *** COEFFICIENT PROCESSING SETUP ***
//				num_filters = coef.ival;
//
//				input.read(tmp);
//
//				// FOR LOOP TO READ ALL COEFS INTO MEMORY
//
//				state = READ_COEFS;
//				break;

			case READ_COEFS:
				// *** COEFFICIENT PROCESSING CODE ***
				// Reads coefficients from AXI stream and writes them into coefficient array
				// Keeps reading until value of 0xABBA is read on AXI stream
//				input.read(tmp);
//
//				coef_scale = 0;

//				while(state == READ_COEFS){
				for (int j = 0; j < NUM_COEFS; j++){
//					coef.fval = tmp.data;
//					if (coef.ival == ABBA){
//						state = OUTPUT_SIGNAL;
//						i = 0;
//						break;
//					}
//					coef.ival = tmp.data;

					coefs[i] = coef.ival;

					input.read(tmp);
					coef.ival = tmp.data;
					i += 1;
				}
				state = OUTPUT_SIGNAL;
				break;

			case OUTPUT_SIGNAL:
				// *** APPLY FILTER TO SIGNAL ***
				// Convolves filter coefficients with signal
				accumulate = 0;

				Shift_Accumulate_Loop:
				for (i = NUM_COEFS - 1; i > 0; i--){
				#pragma HLS UNROLL
					signal_shift_reg[i] = signal_shift_reg[i - 1];
					coe.ival = coefs[i];
					accumulate += signal_shift_reg[i] * coe.fval;
				}

				co.ival = coefs[0];
				accumulate += coef.fval * co.fval;
				signal_shift_reg[0] = coef.fval;

				acc.fval = accumulate;

				tmp_out.data = acc.ival;
				tmp_out.keep = tmp.keep;
				tmp_out.strb = tmp.strb;
				tmp_out.last = tmp.last;
				tmp_out.dest = tmp.dest;
				tmp_out.id = tmp.id;
				tmp_out.user = tmp.user;

				output.write(tmp_out);

				break;
		}

		i += 1;

		// *** LOOP BREAK ***
		if (tmp.last){
			running = false;
		}
	}
}
