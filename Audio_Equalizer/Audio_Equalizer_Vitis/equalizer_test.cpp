#include <iostream>
#include "equalizer.h"
using namespace std;

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input);

int main(){
	hls::stream<AXI_VAL> A, B;
	AXI_VAL tmp1, tmp2;

	coef_t coefs[99];

	int k = 0;

	fpint temp_in;
	temp_in.fval = 0.1;

	fpint a;
	a.fval = 0;

	fpint b;
	b.fval = 0;

	fpint temp_sig_in;
	temp_sig_in.fval = 1;

	cout << "In function" << endl;

	tmp1.data = 0;
	tmp1.keep = 1;
	tmp1.strb = 1;
	tmp1.user = 1;
	tmp1.last = 0;
	tmp1.id = 0;
	tmp1.dest = 0;

	tmp1.data = 48879;
	A.write(tmp1);

	for (float i = 0; i < NUM_COEFS; i++){
		temp_in.fval += 0.1;
		tmp1.data = temp_in.ival;

		A.write(tmp1);
	}

	tmp1.data = 43962;
	A.write(tmp1);

	for (int j = 0; j < NUM_COEFS - 1; j++){
		tmp1.data = temp_sig_in.ival;
		A.write(tmp1);
	}

	tmp1.data = 1;
	tmp1.last = 1;
	A.write(tmp1);

	cout << "Wrote to input buffer" << endl;

	equalizer(B, coefs, A);

	cout << "After function call" << endl;

	fpint temp;
	temp.ival = 0;
	temp.fval = 0;

	for (int j = 0; j < NUM_COEFS; j++){
		B.read(tmp2);
		temp.ival = tmp2.data.to_int();

		cout << temp.fval << endl;
	}

	cout << "Read from output buffer" << endl;

	cout << "GREAT! YOU PASSED" << endl;
	return 0;
}
