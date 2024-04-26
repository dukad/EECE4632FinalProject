// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __equalizer_mac_muladd_16s_16s_32ns_32_4_1__HH__
#define __equalizer_mac_muladd_16s_16s_32ns_32_4_1__HH__
#include "equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(equalizer_mac_muladd_16s_16s_32ns_32_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0 equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U;

    SC_CTOR(equalizer_mac_muladd_16s_16s_32ns_32_4_1):  equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U ("equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U") {
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.clk(clk);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.rst(reset);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.ce(ce);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.in0(din0);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.in1(din1);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.in2(din2);
        equalizer_mac_muladd_16s_16s_32ns_32_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
