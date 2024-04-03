#ifndef GUITAR_EFFECTS_H
#define GUITAR_EFFECTS_H

#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_fixed.h"

// Constants definition
#define FRAME_RATE 88200
#define LPF_FILTER_LENGTH 441
#define DELAY_BUFFER_SIZE 44100

// Type definitions
typedef ap_fixed<1,8> mult_float;
typedef hls::stream< ap_axis<32,2,5,6> > axis_stream;

// Function prototypes

/**
 * Applies distortion effect to the input signal based on the threshold and clip factor.
 * @param input The input signal value.
 * @param threshold The threshold value for the distortion effect.
 * @param clip_factor The factor by which the signal is clipped.
 * @return The distorted signal value.
 */
int distortion(int input, int threshold, mult_float clip_factor);

/**
 * Applies compression effect to the input signal based on thresholds and current level.
 * @param input The input signal value.
 * @param min_threshold The minimum threshold for compression.
 * @param max_threshold The maximum threshold for compression.
 * @param zero_threshold The threshold below which no compression is applied.
 * @param current_level A reference to the current level, updated within the function.
 * @param values_buffer Buffer for low pass filter values.
 * @param compression_buffer_index The current index in the compression buffer.
 * @param lpf_coefficients Coefficients for the low pass filter.
 * @return The compressed signal value.
 */
int compression(int input, int min_threshold, int max_threshold, int zero_threshold, int& current_level, int values_buffer[LPF_FILTER_LENGTH], int compression_buffer_index, int lpf_coefficients[LPF_FILTER_LENGTH]);

/**
 * Applies a delay effect to the input signal.
 * @param input The input signal value.
 * @param delay_samples The number of samples to delay the signal by.
 * @param delay_mult The multiplication factor to apply to the delayed signal.
 * @param delay_buffer A buffer storing past signal values for delay effect.
 * @param delay_buffer_index The current index in the delay buffer.
 * @return The signal value after applying delay.
 */
int delay(int input, int delay_samples, float delay_mult, int delay_buffer[DELAY_BUFFER_SIZE], int delay_buffer_index);

/**
 * The main processing function for guitar effects, integrating distortion, compression, and delay effects.
 * @param INPUT Stream of input audio samples.
 * @param OUTPUT Stream of output audio samples after applying effects.
 * @param axilite_out An output parameter indicating the effects applied.
 * @param control Bitmask control signal to select which effects are applied.
 * @param distortion_threshold Threshold parameter for distortion effect.
 * @param distortion_clip_factor Clip factor for distortion effect.
 * @param compression_min_threshold Minimum threshold for compression effect.
 * @param compression_max_threshold Maximum threshold for compression effect.
 * @param compression_zero_threshold Threshold below which compression is not applied.
 * @param delay_mult Multiplication factor for delayed signal in delay effect.
 * @param delay_samples Number of samples for delay effect.
 */
void guitar_effects (
    axis_stream &INPUT,
    axis_stream &OUTPUT,
    int &axilite_out,
    char control,
    int distortion_threshold,
    mult_float distortion_clip_factor,
    int compression_min_threshold,
    int compression_max_threshold,
    int compression_zero_threshold,
    float delay_mult,
    int delay_samples);

#endif // GUITAR_EFFECTS_H
