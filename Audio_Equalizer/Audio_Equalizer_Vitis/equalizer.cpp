#include "equalizer.h"

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;
	int j = 0;
	int k = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	data_t coef_scale_reg[NUM_BANDS];

	bool running = true;

	int state = IDLE;

	while(running){
		input.read(tmp);

		switch (state){
			case IDLE:
				if (tmp.data.to_int() == BEEF){
					state = READ_COEFS;
				}

//				else if (tmp.data.to_int() == BEAD){
//					state = CONVOLVE_SIGNAL;
//				}

				break;


//			case READ_COEFS:
////				for (j = 0; j < NUM_BANDS; j++){
////					coef_scale_reg[j] = tmp.data.to_int();
////
////					input.read(tmp);
////				}
//
////				for (j = 0; j < NUM_BANDS; j++){
////					for (i = 0; i < NUM_COEFS; i++){
////						coefs[i] = tmp.data.to_int() * coef_scale_reg[j];
////
////						i += 1;
////
////						input.read(tmp);
////					}
////				}
//
////				if (tmp.data.to_int() == ABBA){
////					state = IDLE;
////				}
//
//				break;
//
//
//			case CONVOLVE_SIGNAL:
////				if (tmp.data.to_int() == CAFE){
////					state = COMPLETE;
////				}
//
//				accumulate = 0;
//
//				Shift_Accumulate_Loop:
//				for (i = NUM_COEFS - 1; i > 0; i--){
////				#pragma HLS UNROLL
//					signal_shift_reg[i] = signal_shift_reg[i - 1];
//					accumulate += signal_shift_reg[i] * coefs[i];
//				}
//
//				accumulate += tmp.data.to_int() * coefs[0];
//				signal_shift_reg[0] = tmp.data.to_int();
//
//				tmp_out.data = accumulate;
//				tmp_out.keep = tmp.keep;
//				tmp_out.strb = tmp.strb;
//				tmp_out.last = tmp.last;
//				tmp_out.dest = tmp.dest;
//				tmp_out.id = tmp.id;
//				tmp_out.user = tmp.user;
//
//				output.write(tmp_out);
//
//				break;
//
//
//			case COMPLETE:
//				tmp_out.data = DONE;
//				tmp_out.keep = tmp.keep;
//				tmp_out.strb = tmp.strb;
//				tmp_out.last = 1;
//				tmp_out.dest = tmp.dest;
//				tmp_out.id = tmp.id;
//				tmp_out.user = tmp.user;
//
//				running = false;
//
//				break;
		}
	}
}
