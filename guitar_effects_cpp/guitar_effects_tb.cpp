#include <iostream>
#include <cassert>
#include "guitar_effects.h" // Include your guitar_effects header

// Utility function to simulate control signal changes
void setControlSignals(int &control, int distortion_threshold, mult_float distortion_clip_factor,
                       int compression_min_threshold, int compression_max_threshold,
                       int compression_zero_threshold, float delay_mult, int delay_samples) {
    // Simulate setting control signals via AXI Lite interface
    // In practice, these would be set by writing to the respective registers
}

// Main testbench function
int main() {
    // Test input signal (simplified example)
    const int testInputSignal[] = {100, 200, 300, 400, 500, 600, 700, 800, 900, 1000};
    const int numTestSamples = sizeof(testInputSignal) / sizeof(testInputSignal[0]);

    // Create HLS stream for input and output
    hls::stream< ap_axis<32,2,5,6> > inputSignal, outputSignal;

    // Control parameters
    int control = 0b1000; // change based on testing requirements
    int distortion_threshold = 500;
    mult_float distortion_clip_factor = 0.5;
    int compression_min_threshold = 200, compression_max_threshold = 500, compression_zero_threshold = 50;
    float delay_mult = 0.1;
    int delay_samples = 10;

    // Initialize input stream
    for (int i = 0; i < numTestSamples; ++i) {
        ap_axis<32,2,5,6> temp;
        temp.data = testInputSignal[i];
        temp.last = (i == numTestSamples - 1) ? 1 : 0; // Mark last sample
        inputSignal.write(temp);
    }

    // Set control signals, this doesnt really do anything here
    setControlSignals(control, distortion_threshold, distortion_clip_factor, compression_min_threshold,
                      compression_max_threshold, compression_zero_threshold, delay_mult, delay_samples);

    // Call your guitar_effects function
    int axilite_out;
    guitar_effects(inputSignal, outputSignal, axilite_out, control, distortion_threshold, distortion_clip_factor,
                   compression_min_threshold, compression_max_threshold, compression_zero_threshold, delay_mult, delay_samples);



    for (int i = 0; i < numTestSamples; ++i) {
        ap_axis<32,2,5,6> output = outputSignal.read();
        // print all the output signals
        std::cout << "Output signal: " << output.data << std::endl;
        }
    
}