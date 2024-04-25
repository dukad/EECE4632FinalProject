#ifndef EQUALIZER
#define EQUALIZER

#include <hls_stream.h>
#include <ap_axi_sdata.h>

// *** DATA TYPE DEFINITIONS ***
typedef ap_axis<32,1,1,1> AXI_VAL;
typedef float data_t;
typedef int coef_t;
typedef float acc_t;

union fpint{
	int ival;
	float fval;
};

// *** COEFFICIENT ARRAY DEFINITIONS ***
#define NUM_COEFS 33

// *** STATE DEFINITIONS ***
#define IDLE 0x0000
#define READ_COEF_PARAMS 0x0010
#define READ_COEFS 0x0011
#define OUTPUT_SIGNAL 0x1000

// *** INDICATOR VALUE DEFINITIONS ***
#define BEEF 48879   // 0xBEEF = 48879
#define ABBA 43962   // 0xABBA = 43962

void equalizer(hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input);

#endif
