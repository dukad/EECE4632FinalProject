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
// 0x10 : Data signal of control
//        bit 7~0 - control[7:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of distortion_threshold
//        bit 15~0 - distortion_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of distortion_clip_factor
//        bit 31~0 - distortion_clip_factor[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of compression_min_threshold
//        bit 15~0 - compression_min_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of compression_max_threshold
//        bit 15~0 - compression_max_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of compression_zero_threshold
//        bit 15~0 - compression_zero_threshold[15:0] (Read/Write)
//        others   - reserved
// 0x3c : reserved
// 0x40 : Data signal of delay_mult
//        bit 31~0 - delay_mult[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of delay_samples
//        bit 31~0 - delay_samples[31:0] (Read/Write)
// 0x4c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGUITAR_EFFECTS_CONTROL_R_ADDR_CONTROL_DATA                    0x10
#define XGUITAR_EFFECTS_CONTROL_R_BITS_CONTROL_DATA                    8
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_THRESHOLD_DATA       0x18
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DISTORTION_THRESHOLD_DATA       16
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_CLIP_FACTOR_DATA     0x20
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DISTORTION_CLIP_FACTOR_DATA     32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MIN_THRESHOLD_DATA  0x28
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_MIN_THRESHOLD_DATA  16
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MAX_THRESHOLD_DATA  0x30
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_MAX_THRESHOLD_DATA  16
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_ZERO_THRESHOLD_DATA 0x38
#define XGUITAR_EFFECTS_CONTROL_R_BITS_COMPRESSION_ZERO_THRESHOLD_DATA 16
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_MULT_DATA                 0x40
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DELAY_MULT_DATA                 32
#define XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_SAMPLES_DATA              0x48
#define XGUITAR_EFFECTS_CONTROL_R_BITS_DELAY_SAMPLES_DATA              32

