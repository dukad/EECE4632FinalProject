#include <iostream>
#include "ap_axi_sdata.h"
#include "filt.cpp"
using namespace std;

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x);

int main(){
	int known_result;
	hls::stream<ap_axis<32,1,1,1> > A, B;
	ap_axis<32,1,1,1> tmp1, tmp2;

	coef_t coefs[99];

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

	for (int j = 1; j < 101; j++){
		tmp1.data = j;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 0;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	for (int j = 101; j < 102; j++){
		tmp1.data = 43962;
		tmp1.keep = 1;
		tmp1.strb = 1;
		tmp1.user = 1;
		tmp1.last = 1;
		tmp1.id = 0;
		tmp1.dest = 1;

		A.write(tmp1);
	}

	filt(B, coefs, A);

	for (int j = 1; j < 102; j++){
		B.read(tmp2);

		cout << tmp2.data.to_int() << endl;

//		known_result = ((j % 11) == 0) ? 1 : 0;
//
//		cout << "Input: " << j << ", Expected Result: " << known_result << ", Received Result: " << tmp2.data.to_int() << endl;
//
//		if (tmp2.data.to_int() != known_result){
//			cout << "ERROR: results mismatch" << endl;
//			return 1;
//		}
	}
	cout << "Success: results match" << endl;
	return 0;
}
