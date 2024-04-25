#include <iostream>
#include "equalizer.h"
using namespace std;

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input);

int main(){
	hls::stream<AXI_VAL> A, B;
	AXI_VAL tmp1, tmp2;

	coef_t coefs[NUM_COEFS];

	int k = 0;

	cout << "In function" << endl;

	tmp1.data = 0;
	tmp1.keep = 1;
	tmp1.strb = 1;
	tmp1.user = 1;
	tmp1.last = 0;
	tmp1.id = 0;
	tmp1.dest = 0;

	// *** Send BEEF value (48879) ***
	tmp1.data = 48879;
	A.write(tmp1);

	// *** Send filter coef parameters ***


	// *** Send 99 filter coefs ***
	for (int i = 0; i < NUM_COEFS; i++){
		tmp1.data = i;

		A.write(tmp1);
	}

	// *** Send ABBA value (43962) ***
	tmp1.data = 43962;
	A.write(tmp1);

	// *** Give chance for output stream to run (Emulating a signal)***
	for (int j = 0; j < NUM_COEFS - 1; j++){
		tmp1.data = 1;
		A.write(tmp1);
	}

	// *** Write final coef with last = 1 ***
	tmp1.data = 0;
	tmp1.last = 1;
	A.write(tmp1);

	cout << "Wrote to input buffer" << endl;

	equalizer(B, coefs, A);

	cout << "After function call" << endl;

	for (int j = 0; j < NUM_COEFS; j++){
		B.read(tmp2);
		k = tmp2.data.to_int();

		cout << tmp2.data.to_int() << endl;
	}

	cout << "Read from output buffer" << endl;

	cout << "GREAT! YOU PASSED" << endl;
	return 0;
}
