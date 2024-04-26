#include "equalizer.h"

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	char i = 0;
	char j = 0;

	acc_t accumulate;
	data_t data;
	coef_t coef_scale = 1;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	bool running = true;
	bool read_coefs = false;

	int state = IDLE;

	Running_Loop:
	while(running){
		input.read(tmp);

		switch (state){
			case IDLE:
				if (tmp.data.to_int() == BEEF){
					state = READ_COEFS;
				}
				break;

			case READ_COEFS:
				if (!read_coefs){
					Coef_Clear_Loop:
					for (i = NUM_COEFS - 1; i >= 0; i--){
					#pragma HLS PIPELINE
						coefs[i] = 0;
					}

					Coef_Read_Loop:
					for (j = 0; j < NUM_BANDS; j++){
						coef_scale = tmp.data.to_int();

						for (i = 0; i < NUM_COEFS; i++){
						#pragma HLS PIPELINE
							input.read(tmp);

							coefs[i] += coef_scale * tmp.data.to_int();
						}

						input.read(tmp);
					}

					read_coefs = true;
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

				output.write(tmp_out);

				break;
		}

		if (tmp.last){
			break;
		}
	}
	tmp_out.last = 1;
	output.write(tmp_out);
}
