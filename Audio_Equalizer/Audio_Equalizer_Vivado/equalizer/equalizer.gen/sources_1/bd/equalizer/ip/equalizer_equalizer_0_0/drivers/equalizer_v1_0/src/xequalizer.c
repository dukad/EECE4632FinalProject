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

