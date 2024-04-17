// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control_r
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of axilite_out
//        bit 31~0 - axilite_out[31:0] (Read)
// 0x14 : Control signal of axilite_out
//        bit 0  - axilite_out_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of control
//        bit 7~0 - control[7:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of distortion_threshold
//        bit 31~0 - distortion_threshold[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of distortion_clip_factor
//        bit 7~0 - distortion_clip_factor[7:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of compression_min_threshold
//        bit 31~0 - compression_min_threshold[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of compression_max_threshold
//        bit 31~0 - compression_max_threshold[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of compression_zero_threshold
//        bit 31~0 - compression_zero_threshold[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of delay_mult
//        bit 31~0 - delay_mult[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of delay_samples
//        bit 31~0 - delay_samples[31:0] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of tempo
//        bit 31~0 - tempo[31:0] (Read/Write)
// 0x64 : reserved
// 0x68 : Data signal of wah_coeffs
//        bit 31~0 - wah_coeffs[31:0] (Read/Write)
// 0x6c : Data signal of wah_coeffs
//        bit 31~0 - wah_coeffs[63:32] (Read/Write)
// 0x70 : reserved
// 0x74 : Data signal of debug_output
//        bit 15~0 - debug_output[15:0] (Read)
//        others   - reserved
// 0x78 : Control signal of debug_output
//        bit 0  - debug_output_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGUITAR_EFFECTS_CONTROL_R_ADDR_AXILITE_OUT_DATA                0x10
#define XGUITAR_EFFECTS_CONTROL_R_BITS_AXILITE_OUT_DATA                32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_AXILITE_OUT_CTRL                0x14
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_CONTROL_DATA                    0x20
#define XGUITAR_EFFECTS_CONTROL_R_BITS_CONTROL_DATA                    8
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_THRESHOLD_DATA       0x28
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DISTORTION_THRESHOLD_DATA       32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_CLIP_FACTOR_DATA     0x30
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DISTORTION_CLIP_FACTOR_DATA     8
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MIN_THRESHOLD_DATA  0x38
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_MIN_THRESHOLD_DATA  32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MAX_THRESHOLD_DATA  0x40
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_MAX_THRESHOLD_DATA  32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_ZERO_THRESHOLD_DATA 0x48
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_ZERO_THRESHOLD_DATA 32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_MULT_DATA                 0x50
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DELAY_MULT_DATA                 32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_SAMPLES_DATA              0x58
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DELAY_SAMPLES_DATA              32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_TEMPO_DATA                      0x60
#define XGUITAR_EFFECTS_CONTROL_R_BITS_TEMPO_DATA                      32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_WAH_COEFFS_DATA                 0x68
#define XGUITAR_EFFECTS_CONTROL_R_BITS_WAH_COEFFS_DATA                 64
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DEBUG_OUTPUT_DATA               0x74
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DEBUG_OUTPUT_DATA               16
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DEBUG_OUTPUT_CTRL               0x78

