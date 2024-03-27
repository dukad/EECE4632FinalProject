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

