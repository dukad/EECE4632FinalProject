#include "filt.h"

void filt (hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input) {
#pragma HLS INTERFACE m_axi depth=99 port=coefs
#pragma HLS INTERFACE axis register both port=input
#pragma HLS INTERFACE axis register both port=output
#pragma HLS INTERFACE ap_ctrl_none port=return

	int i = 0;

	acc_t accumulate;
	data_t data;

	AXI_VAL tmp;
	AXI_VAL tmp_out;
	static data_t signal_shift_reg[NUM_COEFS];

	bool running = true;

	int state = IDLE;

	while(running){
		input.read(tmp);

		switch (state){
			case IDLE:
				// Remains in idle state until 0xBEEF value is read on AXI stream
				if (tmp.data.to_int() == BEEF){
					state = READ_COEFS;
					i -= 1;
				}
				break;

			case READ_COEFS:
				// *** COEFFICIENT PROCESSING CODE ***
				// Reads coefficients from AXI stream and writes them into coefficient array
				// Keeps reading until value of 0xABBA is read on AXI stream
				while(state == READ_COEFS){
					if (tmp.data.to_int() == ABBA){
						state = OUTPUT_SIGNAL;
						i = 0;
						break;
					}

					coefs[i] = tmp.data.to_int();

					input.read(tmp);
					i += 1;
				}
				break;

			case OUTPUT_SIGNAL:
				// *** APPLY FILTER TO SIGNAL ***
				// Convolves filter coefficients with signal
				accumulate = 0;

				Shift_Accumulate_Loop:
				for (i = NUM_COEFS - 1; i > 0; i--){
#pragma HLS UNROLL
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

		i += 1;

		// *** LOOP BREAK ***
		if (tmp.last){
			running = false;
		}
	}
}
