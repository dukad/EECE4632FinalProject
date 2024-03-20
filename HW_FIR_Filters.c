

#define SAMPLE_RATE 44100
#define NYQUIST_RATE SAMPLE_RATE / 2
#define TRANSITION_WIDTH 5000 / NYQUIST_RATE
#define STOP_BAN_ATTENUATION_DB 60
#define LOW_TRANSITION_FREQUENCY 800
#define HIGH_TRANSITION_FREQUENCY 3000

#include <cstdio>

void convolve(int coefficients[], int coeff_length, int signal[], int signal_length, int output[], int output_length){
    for (int i = 0; i < output_length; i++){
        for (int j = 0; j < signal_length; j++){
            if (i - j >= 0 && i - j < signal_length){
                output[i] += signal[i - j] * coefficients[j];
            }
        }
    }
}

int main(){
    int sample_coefficients[3] = {0, 1, 3};
    int sample_signal[3] = {1, 2, 3};

    const int coeff_length = sizeof(sample_coefficients) / sizeof(sample_coefficients[0]);
    const int signal_length = sizeof(sample_signal) / sizeof(sample_signal[0]);
    const int output_length = coeff_length + signal_length - 1;

    int sample_output[output_length] = {0};

    convolve(sample_coefficients, coeff_length, sample_signal, signal_length, sample_output, output_length);
}