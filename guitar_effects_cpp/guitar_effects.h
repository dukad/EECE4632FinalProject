#ifndef GUITAR_EFFECTS_H
#define GUITAR_EFFECTS_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"

// Constants definition
#define FRAME_RATE 88200
#define LPF_FILTER_LENGTH 441
#define DELAY_BUFFER_SIZE 88200
#define WAH_BANDPASS_RESOLUTION 20
#define BANDPASS_FILTER_LENGTH 100

// Type definitions
typedef hls::stream< ap_axis<32,2,5,6> > axis_stream;

typedef ap_fixed<8,1> mult_float;
typedef ap_fixed<16, -16> wah_mult;

// Function prototypes
int distortion(int input, int threshold, mult_float clip_factor);
int compression(int input, int min_threshold, int max_threshold, int zero_threshold, int& current_level, int values_buffer[LPF_FILTER_LENGTH], int &compression_buffer_index, float lpf_coefficients[LPF_FILTER_LENGTH], int current_sample);
int delay(int input, int delay_samples, float delay_mult, int delay_buffer[DELAY_BUFFER_SIZE], int &delay_buffer_index);
int wah(int input, int tempo, int current_sample, int wah_buffer_index, wah_mult wah_values_buffer[WAH_BANDPASS_RESOLUTION][BANDPASS_FILTER_LENGTH]);


void guitar_effects (
    hls::stream< ap_axis<32,2,5,6> > &INPUT,
    hls::stream< ap_axis<32,2,5,6> > &OUTPUT,
	int &axilite_out,
    char control,
    int distortion_threshold,
    mult_float distortion_clip_factor,
    int compression_min_threshold,
    int compression_max_threshold,
    int compression_zero_threshold,
    float delay_mult,
    int delay_samples,
    int tempo,
    wah_mult wah_coeffs[WAH_BANDPASS_RESOLUTION][BANDPASS_FILTER_LENGTH]
    );

#endif // GUITAR_EFFECTS_H
