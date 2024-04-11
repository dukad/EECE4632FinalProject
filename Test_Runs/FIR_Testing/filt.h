#ifndef FILT_H_
#define FILT_H_

#include <hls_stream.h>
#include <ap_axi_sdata.h>

typedef ap_axis<32,1,1,1> AXI_VAL;
typedef int data_t;
typedef int coef_t;
typedef int acc_t;

#define N 99

#define IDLE 0x0000
#define READ_COEFS 0x0001
#define OUTPUT_SIGNAL 0x0002

#define BEEF 48879
#define ABBA 43962

void filt (hls::stream<AXI_VAL>& y, coef_t c[N], hls::stream<AXI_VAL>& x);

#endif
