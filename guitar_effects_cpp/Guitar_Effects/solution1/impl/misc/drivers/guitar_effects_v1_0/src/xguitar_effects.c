// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xguitar_effects.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGuitar_effects_CfgInitialize(XGuitar_effects *InstancePtr, XGuitar_effects_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_r_BaseAddress = ConfigPtr->Control_r_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XGuitar_effects_Get_axilite_out(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_AXILITE_OUT_DATA);
    return Data;
}

u32 XGuitar_effects_Get_axilite_out_vld(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_AXILITE_OUT_CTRL);
    return Data & 0x1;
}

void XGuitar_effects_Set_control(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_CONTROL_DATA, Data);
}

u32 XGuitar_effects_Get_control(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_CONTROL_DATA);
    return Data;
}

void XGuitar_effects_Set_distortion_threshold(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_THRESHOLD_DATA, Data);
}

u32 XGuitar_effects_Get_distortion_threshold(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_THRESHOLD_DATA);
    return Data;
}

void XGuitar_effects_Set_distortion_clip_factor(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_CLIP_FACTOR_DATA, Data);
}

u32 XGuitar_effects_Get_distortion_clip_factor(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DISTORTION_CLIP_FACTOR_DATA);
    return Data;
}

void XGuitar_effects_Set_compression_min_threshold(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MIN_THRESHOLD_DATA, Data);
}

u32 XGuitar_effects_Get_compression_min_threshold(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MIN_THRESHOLD_DATA);
    return Data;
}

void XGuitar_effects_Set_compression_max_threshold(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MAX_THRESHOLD_DATA, Data);
}

u32 XGuitar_effects_Get_compression_max_threshold(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_MAX_THRESHOLD_DATA);
    return Data;
}

void XGuitar_effects_Set_compression_zero_threshold(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_ZERO_THRESHOLD_DATA, Data);
}

u32 XGuitar_effects_Get_compression_zero_threshold(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_COMPRESSION_ZERO_THRESHOLD_DATA);
    return Data;
}

void XGuitar_effects_Set_delay_mult(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_MULT_DATA, Data);
}

u32 XGuitar_effects_Get_delay_mult(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_MULT_DATA);
    return Data;
}

void XGuitar_effects_Set_delay_samples(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_SAMPLES_DATA, Data);
}

u32 XGuitar_effects_Get_delay_samples(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DELAY_SAMPLES_DATA);
    return Data;
}

void XGuitar_effects_Set_tempo(XGuitar_effects *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_TEMPO_DATA, Data);
}

u32 XGuitar_effects_Get_tempo(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_TEMPO_DATA);
    return Data;
}

void XGuitar_effects_Set_wah_coeffs(XGuitar_effects *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_WAH_COEFFS_DATA, (u32)(Data));
    XGuitar_effects_WriteReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_WAH_COEFFS_DATA + 4, (u32)(Data >> 32));
}

u64 XGuitar_effects_Get_wah_coeffs(XGuitar_effects *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_WAH_COEFFS_DATA);
    Data += (u64)XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_WAH_COEFFS_DATA + 4) << 32;
    return Data;
}

u32 XGuitar_effects_Get_debug_output(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DEBUG_OUTPUT_DATA);
    return Data;
}

u32 XGuitar_effects_Get_debug_output_vld(XGuitar_effects *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGuitar_effects_ReadReg(InstancePtr->Control_r_BaseAddress, XGUITAR_EFFECTS_CONTROL_R_ADDR_DEBUG_OUTPUT_CTRL);
    return Data & 0x1;
}

