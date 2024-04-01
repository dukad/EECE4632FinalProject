#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<16,1,1,1> AXI_VAL;
typedef short data_t;
typedef short	coef_t;
typedef short	acc_t;

#define N 33

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=11 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return
  // coef_t taps[N] = {0,-10,-9,23,56,63,56,23,-9,-10,0};

	while(1) {
		static data_t lowfreq_shift_reg[N];
		static data_t midfreq_shift_reg[N];
		static data_t highfreq_shift_reg[N];

		acc_t lowfreq_accumulate;
		acc_t midfreq_accumulate;
		acc_t highfreq_accumulate;

		data_t data;
		short i;

		AXI_VAL tmp;
		x.read(tmp);

		lowfreq_accumulate = 0;

		LowFreq_Shift_Accumulate_Loop:
		for (i = N - 1; i > 0; i--){
#pragma HLS UNROLL
			lowfreq_shift_reg[i] = lowfreq_shift_reg[i - 1];
			lowfreq_accumulate += lowfreq_shift_reg[i] * c[i];
		}

		lowfreq_accumulate+= tmp.data.to_short() * c[0];
		lowfreq_shift_reg[0] = tmp.data.to_short();
		AXI_VAL output;
		output.data = lowfreq_accumulate;
		output.keep = tmp.keep;
		output.strb = tmp.strb;
		output.last = tmp.last;
		output.dest = tmp.dest;
		output.id = tmp.id;
		output.user = tmp.user;
		y.write(output);

		if (tmp.last) {
			break;
		}
	}
}
