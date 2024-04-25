#ifndef FILT_H_
#define FILT_H_

#include <hls_stream.h>
#include <ap_axi_sdata.h>

// *** DATA TYPE DEFINITIONS ***
typedef ap_axis<32,1,1,1> AXI_VAL;
typedef int data_t;
typedef int coef_t;
typedef int acc_t;

// *** COEFFICIENT ARRAY DEFINITIONS ***
#define NUM_COEFS 99

// *** STATE DEFINITIONS ***
#define IDLE 0x0000
#define READ_COEFS 0x0001
#define OUTPUT_SIGNAL 0x0002

// *** INDICATOR VALUE DEFINITIONS ***
#define BEEF 48879   // 0xBEEF = 48879
#define ABBA 43962   // 0xABBA = 43962

void filt (hls::stream<AXI_VAL>& output, coef_t coefs[NUM_COEFS], hls::stream<AXI_VAL>& input);

#endif
