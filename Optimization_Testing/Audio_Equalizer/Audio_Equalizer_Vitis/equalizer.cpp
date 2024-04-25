#include "equalizer.h"

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;
	int j = 0;
	int coef_scale = 0;
	int num_filters = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	bool running = true;

	int state = IDLE;

	Running_Loop:
	while(running){
#pragma HLS UNROLL
		input.read(tmp);

		switch (state){
			case IDLE:
				if (tmp.data.to_int() == BEEF){
					state = READ_COEFS;
					i -= 1;
				}
				break;

			case READ_COEFS:
				Coef_Read_Loop:
				for (j = NUM_COEFS - 1; j > 0; j--){
				#pragma HLS PIPELINE
					coefs[j] = tmp.data.to_int();

					input.read(tmp);
				}

				if (tmp.data.to_int() == ABBA){
					state = OUTPUT_SIGNAL;
				}
				break;

			case OUTPUT_SIGNAL:
				accumulate = 0;

				Shift_Accumulate_Loop:
				for (i = NUM_COEFS - 1; i > 0; i--){
				#pragma HLS PIPELINE
					signal_shift_reg[i] = signal_shift_reg[i - 1];
					accumulate += signal_shift_reg[i] * coefs[i];
				}

				accumulate += tmp.data.to_int() * coefs[0];
				signal_shift_reg[0] = tmp.data.to_int();

				tmp_out.data = accumulate;
				tmp_out.keep = tmp.keep;
				tmp_out.strb = tmp.strb;
				tmp_out.last = tmp.last;
				tmp_out.dest = tmp.dest;
				tmp_out.id = tmp.id;
				tmp_out.user = tmp.user;

				if (tmp.last){
					break;
				}

				output.write(tmp_out);

				break;
		}

		i += 1;

		if (tmp.last){
			break;
		}
	}
	tmp_out.last = 1;
	output.write(tmp_out);
}
