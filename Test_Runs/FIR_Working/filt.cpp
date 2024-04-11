#include "filt.h"

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x) {
#pragma HLS INTERFACE m_axi depth=99 port=c
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return

	// *** DEFINE VARIABLES ***
	int i = 0;
	bool read_coefs = false;
	bool read_signal = false;
	bool output_signal = false;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[N];

	while(1) {
		x.read(tmp);

		// *** COEFFICIENT PROCESSING CODE PART 1 ***
		// Is initiated by receiving 0xBEEF on the AXI-Stream (below)
		// Then writes coefficients into block memory
		// After finishing, initiates the signal processing sequence
		while (read_coefs){
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

		// *** FILTER CONVOLUTION ***
		accumulate = 0;
		if (output_signal){
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
		}

		// *** COEFFICIENT PROCESSING CODE PART 2 ***
		// Initiates coefficient writing to block memory when receives 0xBEEF on input stream
		if (tmp.data.to_int() == 48879){   // 48879 is the decimal representation of 0xBEEF
			read_coefs = true;
			i -= 1;
		}
		i += 1;

		// *** LOOP BREAK ***
		if (tmp.last){
			break;
		}
	}
}
