#include "equalizer.h"

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;
	int coef_scale = 0;   // THIS NEEDS TO BE CHANGED TO FLOAT/DOUBLE/FIXED
	int num_filters = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	fpint coef;
	fpint acc;
	fpint coe;
	fpint co;

	coef.ival = 0;
	acc.ival = 0;
	coe.ival = 0;
	co.ival = 0;

	bool running = true;

	int state = IDLE;

	while(running){
		input.read(tmp);

		switch (state){
			case IDLE:
				coef.ival = tmp.data.to_int();

				if (coef.ival == BEEF){
					state = READ_COEFS;
					i -= 1;
				}
				break;

			case READ_COEFS:
				while(state == READ_COEFS){
					coef.ival = tmp.data.to_int();

					if (coef.ival == ABBA){
						state = OUTPUT_SIGNAL;
						i = 0;
						break;
					}

					coefs[i] = coef.ival;

					input.read(tmp);
					i += 1;
				}
				break;

			case OUTPUT_SIGNAL:
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

		if (tmp.last){
			running = false;
		}
	}
	if (tmp.last){
		running = false;
	}
}
