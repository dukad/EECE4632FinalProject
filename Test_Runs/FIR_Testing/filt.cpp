#include "filt.h"

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=99 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[N];

	bool idle = true;

	int state = IDLE;

	while(1){
		x.read(tmp);
		accumulate = 0;

		switch (state){
			case IDLE:
				if (tmp.data.to_int() == BEEF){   // 48879 is the decimal representation of 0xBEEF
					state = READ_COEFS;
					i -= 1;
				}
				break;

			case READ_COEFS:
				while (state == READ_COEFS){
		 			if (tmp.data.to_int() == ABBA){   // 43962 is the decimal representation of 0xABBA
		 				//output_signal = true;
		 				state = OUTPUT_SIGNAL;
		 				i = 0;
		 				break;
		 			}

		 			c[i] = tmp.data.to_int();

		 			x.read(tmp);
		 			i += 1;
		 		}
				break;

			case OUTPUT_SIGNAL:
				// *** FILTER CONVOLUTION ***
				Shift_Accumulate_Loop:
				for (i = N - 1; i > 0; i--){
#pragma HLS UNROLL
					signal_shift_reg[i] = signal_shift_reg[i - 1];
					accumulate += signal_shift_reg[i] * c[i];
				}

				accumulate += tmp.data.to_int() * c[0];
				signal_shift_reg[0] = tmp.data.to_int();

				tmp_out.data = accumulate;
				tmp_out.keep = tmp.keep;
				tmp_out.strb = tmp.strb;
				tmp_out.last = tmp.last;
				tmp_out.dest = tmp.dest;
				tmp_out.id = tmp.id;
				tmp_out.user = tmp.user;

				y.write(tmp_out);
				break;
		}

		i += 1;

		// *** LOOP BREAK ***
		if (tmp.last){
			break;
		}
	}

//	int i = 0;
//
//		acc_t accumulate;
//		data_t data;
//
//		AXI_VAL tmp;
//		AXI_VAL tmp_out;
//		static data_t signal_shift_reg[N];
//
//		bool idle = true;
//
//		int state = IDLE;
//
//		while(1){
//			x.read(tmp);
//
//			if (state == IDLE){
//				if (tmp.data.to_int() == BEEF){   // 48879 is the decimal representation of 0xBEEF
//					state = READ_COEFS;
//					i -= 1;
//				}
//			}
//
//			if (state == READ_COEFS){
//				while (state == READ_COEFS){
//		 			if (tmp.data.to_int() == ABBA){   // 43962 is the decimal representation of 0xABBA
//		 				//output_signal = true;
//		 				state = OUTPUT_SIGNAL;
//		 				x.read(tmp);
//		 				i = 0;
//		 				break;
//		 			}
//
//		 			c[i] = tmp.data.to_int();
//
//		 			x.read(tmp);
//		 			i += 1;
//		 		}
//			}
//
//			accumulate = 0;
//			if (state == OUTPUT_SIGNAL){
//				// *** FILTER CONVOLUTION ***
//				Shift_Accumulate_Loop:
//				for (i = N - 1; i > 0; i--){
//	#pragma HLS UNROLL
//					signal_shift_reg[i] = signal_shift_reg[i - 1];
//					accumulate += signal_shift_reg[i] * c[i];
//				}
//
//				accumulate += tmp.data.to_int() * c[0];
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
//				y.write(tmp_out);
//			}
//
//			i += 1;
//
//			// *** LOOP BREAK ***
//			if (tmp.last){
//				break;
//			}
//		}

 // *** DEFINE VARIABLES ***
// 	int i = 0;
//
// 	bool idle = true;
// 	bool read_coefs = false;
// 	bool read_signal = false;
// 	bool output_signal = false;
//
// 	acc_t accumulate;
// 	data_t data;
//
// 	AXI_VAL tmp;
// 	AXI_VAL tmp_out;
// 	static data_t signal_shift_reg[N];
//
// 	while(1) {
// 		x.read(tmp);
//
// 		// *** COEFFICIENT PROCESSING CODE PART 2 ***
// 		// Initiates coefficient writing to block memory when receives 0xBEEF on input stream
//		if (idle){
// 			if (tmp.data.to_int() == 48879){   // 48879 is the decimal representation of 0xBEEF
//				read_coefs = true;
//				i -= 1;
//			}
// 		}
//
// 		// *** COEFFICIENT PROCESSING CODE PART 1 ***
// 		// Is initiated by receiving 0xBEEF on the AXI-Stream (below)
// 		// Then writes coefficients into block memory
// 		// After finishing, initiates the signal processing sequence
// 		if (read_coefs){
//			while (read_coefs){
//				if (tmp.data.to_int() == 43962){   // 43962 is the decimal representation of 0xABBA
//					read_coefs = false;
//					output_signal = true;
//					x.read(tmp);
//					i = 0;
//					break;
//				}
//
//				c[i] = tmp.data.to_int();
//
//				x.read(tmp);
//				i += 1;
//			}
// 		}
//
// 		// *** FILTER CONVOLUTION ***
// 		accumulate = 0;
// 		if (output_signal){
// 			Shift_Accumulate_Loop:
// 			for (i = N - 1; i > 0; i--){
// #pragma HLS UNROLL
// 				signal_shift_reg[i] = signal_shift_reg[i - 1];
// 				accumulate += signal_shift_reg[i] * c[i];
// 			}
//
// 			accumulate += tmp.data.to_int() * c[0];
// 			signal_shift_reg[0] = tmp.data.to_int();
//
// 			tmp_out.data = accumulate;
// 			tmp_out.keep = tmp.keep;
// 			tmp_out.strb = tmp.strb;
// 			tmp_out.last = tmp.last;
// 			tmp_out.dest = tmp.dest;
// 			tmp_out.id = tmp.id;
// 			tmp_out.user = tmp.user;
//
// 			y.write(tmp_out);
// 		}
//
// 		i += 1;
//
// 		// *** LOOP BREAK ***
// 		if (tmp.last){
// 			break;
// 		}
// 	}
}
