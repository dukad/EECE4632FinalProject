#include "filt.h"

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=99 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return

	// *** DEFINE VARIABLES ***
	int i = 0;
	int j;
	bool read_coefs = false;
	bool read_signal = false;
	bool output_signal = false;

	while(1) {
		// *** DEFINE MORE VARIABLES ***
		static data_t signal_shift_reg[N];

		acc_t accumulate;

		data_t data;

		AXI_VAL tmp;
		x.read(tmp);

		accumulate = 0;

		// *** COEFFICIENT PROCESSING CODE ***
		while (read_coefs){
			j = tmp.data.to_int();
			if (tmp.data.to_int() == 43962){   // 43962 is the decimal representation of 0xABBA
				read_coefs = false;
				output_signal = true;
				x.read(tmp);
				i = 0;
				break;
			}

			c[i] = tmp.data.to_int();

			x.read(tmp);
			i += 1;
		}

		// *** BLOCK RAM READ/WRITE TEST ***
		if (output_signal){
			AXI_VAL output;
			j = c[i];
			output.data = c[i];
			output.keep = tmp.keep;
			output.strb = tmp.strb;
			output.last = tmp.last;
			output.dest = tmp.dest;
			output.id = tmp.id;
			output.user = tmp.user;
			y.write(output);
		}

		if (tmp.data.to_int() == 48879){   // 48879 is the decimal representation of 0xBEEF
			j = tmp.data.to_int();
			read_coefs = true;
			i -= 1;
		}
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
