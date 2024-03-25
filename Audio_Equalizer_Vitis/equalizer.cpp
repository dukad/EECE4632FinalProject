

#include "hls_stream.h"
#include "ap_axis_sdata.h"

void fir(hls::stream< ap_axis<16,2,5,6> > &IN, hls::stream< ap_axis<16,2,5,6> > &OUT){
#pragma HLS INTERFACE axis port=IN
#pragma HLS INTERFACE axis port=OUT


}
