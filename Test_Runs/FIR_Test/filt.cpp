#include "filt.h"

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=99 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return

	// *** DEFINE VARIABLES ***
	int i = -1;

	while(1) {
		// *** DEFINE MORE VARIABLES ***
		static data_t signal_shift_reg[N];

		acc_t accumulate;

		data_t data;
		int i;
		bool coefs_or_signal;

		AXI_VAL tmp;
		x.read(tmp);

		accumulate = 0;
		coefs_or_signal = false;

		// *** COEFFICIENT PROCESSING CODE ***
		while (coefs_or_signal){
			if (tmp.data.to_int() == 43962){   // 43962 is the decimal representation of 0xABBA
				coefs_or_signal = false;
				i = 0;
				break;
			}

			c[i] = tmp.data.to_int();

			i += 1;
		}

		if (tmp.data.to_int() == 48879){   // 48879 is the decimal representation of 0xBEEF
			coefs_or_signal = true;
		}

		// *** BLOCK RAM READ/WRITE TEST ***
		AXI_VAL output;
		output.data = c[i];
		output.keep = tmp.keep;
		output.strb = tmp.strb;
		output.last = tmp.last;
		output.dest = tmp.dest;
		output.id = tmp.id;
		output.user = tmp.user;
		y.write(output);

		i += 1;

		if (tmp.last){
			break;
		}

		// *** ACTUAL CODE ***
//		Shift_Accumulate_Loop:
//		for (i = N - 1; i > 0; i--){
//#pragma HLS UNROLL
//			signal_shift_reg[i] = signal_shift_reg[i - 1];
//			accumulate += signal_shift_reg[i] * c[i];
//		}
//
//		accumulate += tmp.data.to_int() * c[0];
//		signal_shift_reg[0] = tmp.data.to_short();
//		AXI_VAL output;
//		output.data = accumulate;
//		output.keep = tmp.keep;
//		output.strb = tmp.strb;
//		output.last = tmp.last;
//		output.dest = tmp.dest;
//		output.id = tmp.id;
//		output.user = tmp.user;
//		y.write(output);
//
//		if (tmp.last) {
//			break;
//		}
	}
}
