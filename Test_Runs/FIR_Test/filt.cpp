#include "filt.h"

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=99 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return

	int j = 0;

	while(1) {
		// *** COEFFICIENT PROCESSING CODE ***

		// *** BLOCK RAM READ/WRITE TEST ***
		AXI_VAL tmp1;
		x.read(tmp1);

		c[j] = tmp1.data.to_int() + 5;

		AXI_VAL output1;
		output1.data = c[j];
		output1.keep = tmp1.keep;
		output1.strb = tmp1.strb;
		output1.last = tmp1.last;
		output1.dest = tmp1.dest;
		output1.id = tmp1.id;
		output1.user = tmp1.user;
		y.write(output1);

		j += 1;

		if (tmp1.last){
			break;
		}

		// *** ACTUAL CODE ***
//		static data_t signal_shift_reg[N];
//
//		acc_t accumulate;
//
//		data_t data;
//		int i;
//
//		AXI_VAL tmp;
//		x.read(tmp);
//
//		accumulate = 0;
//
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
