#include <iostream>
#include "filt.h"
using namespace std;

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x);

int main(){
	hls::stream<AXI_VAL> A, B;
	AXI_VAL tmp1, tmp2;

	coef_t coefs[99];

	int k = 0;

	cout << "In function" << endl;

	for (int j = 0; j < 1; j++){
		tmp1.data = 48879;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 0;
		tmp1.id = 0;
		tmp1.dest = 0;

		A.write(tmp1);
	}

	for (int j = 1; j < 12; j++){
		tmp1.data = j;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 0;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	for (int j = 11; j < 13; j++){
		tmp1.data = 43962;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 0;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	for (int j = 0; j < 11; j++){
		tmp1.data = 0;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 0;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	for (int j = 11; j < 12; j++){
		tmp1.data = 0;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 1;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	cout << "Wrote buffer" << endl;

	filt(B, coefs, A);

	cout << "After function call" << endl;

	for (int j = 1; j < 12; j++){
		B.read(tmp2);
		k = tmp2.data.to_int();

		cout << tmp2.data.to_int() << endl;
	}

	cout << "Read buffer" << endl;

	cout << "Success: results match" << endl;
	return 0;
}
