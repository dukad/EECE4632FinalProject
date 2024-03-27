

#include <hls_stream.h>
#include <ap_axi_sdata.h>

#define LOWER_FREQ_BOUND 1000
#define UPPER_FREQ_BOUND 3000
#define N1 33
#define N2 33
#define N3 33

typedef int data_t;
typedef int coef_t;
typedef int acc_t;

void equalizer(hls::stream< ap_axis<32,2,5,6> > &SIGNAL_IN,
    hls::stream< ap_axis<32,2,5,6> > &SIGNAL_OUT,
    coef_t lowpass_coefs[N1],
    coef_t bandpass_coefs[N2],
    coef_t highpass_coefs[N3]){
#pragma HLS INTERFACE axis port=SIGNAL_IN
#pragma HLS INTERFACE axis port=SIGNAL_OUT

    static data_t lowpass_shift_reg[N1];
    static data_t bandpass_shift_reg[N2];
    static data_t highpass_shift_reg[N3];

    acc_t accumulate;
    data_t data;
    int i;
    ap_axis<32,2,5,6> tmp;

    SIGNAL_IN.read(tmp);

    accumulate = 0;
    Lowpass_Shift_Accumulate_Loop:
    for (i = N1 - 1; i >= 0; i--){
        lowpass_shift_reg[i] = lowpass_shift_reg[i - 1];
        accumulate += lowpass_shift_reg[i] * lowpass_coefs[i];
    }

    accumulate = 0;
    Bandpass_Shift_Accumulate_Loop:
    for (i = N2 - 1; i >= 0; i--){
        bandpass_shift_reg[i] = bandpass_shift_reg[i - 1];
        accumulate += bandpass_shift_reg[i] * bandpass_coefs[i];
    }

    accumulate = 0;
    Highpass_Shift_Accumulate_Loop:
    for (i = N3 - 1; i >= 0; i--){
        highpass_shift_reg[i] = highpass_shift_reg[i - 1];
        accumulate += highpass_shift_reg[i] * highpass_coefs[i];
    }

    SIGNAL_OUT.write(tmp);


}

/* Put three for loops in parallel, one for each of the filters
    Convolve the filter coefficients with the signal, producing three output arrays,
    one for each of the filters

    Apply a scalar to each of the arrays

    Loop through the arrays and for indexes of relevant frequencies, combine into single
    array, and then pass back to the PS
*/

/* So the TLDR of all the testing that I just did is that if I convolve the fft'd signal
    with the filter coefficients, I'll get a filtered signal

    The issue to figure out now is how to pass the fft'd signal to the function and have
    it correctly process the value and then output it back

    And also how to handle the fact hat we have to do three of these in parallel:
        One for lowpass, one for bandpass, and one for highpass
    
    Maybe we could just do this by dynamically calling the overlay 3 times and passing in
    the respective filter coefficients
        This seems like a place where we could use the parllel nature of hardware to speed
        up the task tho instead of doing this in software
        
        So how do we do this then?

    However, I also need to figure out how to splice together all of the processed signals
    into a single output
 */
