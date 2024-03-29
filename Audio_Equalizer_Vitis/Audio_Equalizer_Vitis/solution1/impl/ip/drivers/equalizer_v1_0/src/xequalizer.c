// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xequalizer.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XEqualizer_CfgInitialize(XEqualizer *InstancePtr, XEqualizer_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XEqualizer_Start(XEqualizer *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL) & 0x80;
    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XEqualizer_IsDone(XEqualizer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XEqualizer_IsIdle(XEqualizer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XEqualizer_IsReady(XEqualizer *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XEqualizer_EnableAutoRestart(XEqualizer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XEqualizer_DisableAutoRestart(XEqualizer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_AP_CTRL, 0);
}

void XEqualizer_Set_coefs(XEqualizer *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_COEFS_DATA, (u32)(Data));
    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_COEFS_DATA + 4, (u32)(Data >> 32));
}

u64 XEqualizer_Get_coefs(XEqualizer *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_COEFS_DATA);
    Data += (u64)XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_COEFS_DATA + 4) << 32;
    return Data;
}

void XEqualizer_InterruptGlobalEnable(XEqualizer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_GIE, 1);
}

void XEqualizer_InterruptGlobalDisable(XEqualizer *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_GIE, 0);
}

void XEqualizer_InterruptEnable(XEqualizer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_IER);
    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_IER, Register | Mask);
}

void XEqualizer_InterruptDisable(XEqualizer *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_IER);
    XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_IER, Register & (~Mask));
}

void XEqualizer_InterruptClear(XEqualizer *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XEqualizer_WriteReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_ISR, Mask);
}

u32 XEqualizer_InterruptGetEnabled(XEqualizer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_IER);
}

u32 XEqualizer_InterruptGetStatus(XEqualizer *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XEqualizer_ReadReg(InstancePtr->Control_BaseAddress, XEQUALIZER_CONTROL_ADDR_ISR);
}

