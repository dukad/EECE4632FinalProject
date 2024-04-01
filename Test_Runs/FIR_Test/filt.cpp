#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<16,1,1,1> AXI_VAL;
typedef int data_t;
typedef int	coef_t;
typedef int	acc_t;

#define N 11

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=11 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return
  // coef_t taps[N] = {0,-10,-9,23,56,63,56,23,-9,-10,0};

  while(1) {
	static data_t shift_reg[N];
	acc_t acc;
	data_t data;

	acc=0;
	AXI_VAL tmp1;
	x.read(tmp1);
	int i;
	Shift_Accum_Loop:
	for (i = N - 1; i > 0; i--) {
#pragma HLS UNROLL
		shift_reg[i] = shift_reg[i - 1];
		acc += shift_reg[i] * c[i];
	}

	acc += tmp1.data.to_int() * c[0];
	shift_reg[0] = tmp1.data.to_int();
	AXI_VAL output;
	output.data = acc;
	output.keep = tmp1.keep;
	output.strb = tmp1.strb;
	output.last = tmp1.last;
	output.dest = tmp1.dest;
	output.id = tmp1.id;
	output.user = tmp1.user;
	y.write(output);

	if (tmp1.last) {
		break;
	}
  }
}
