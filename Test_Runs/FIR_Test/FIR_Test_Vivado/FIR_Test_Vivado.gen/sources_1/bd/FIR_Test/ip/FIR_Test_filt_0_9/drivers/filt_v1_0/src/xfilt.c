// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfilt.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFilt_CfgInitialize(XFilt *InstancePtr, XFilt_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFilt_Set_c(XFilt *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFilt_WriteReg(InstancePtr->Control_BaseAddress, XFILT_CONTROL_ADDR_C_DATA, (u32)(Data));
    XFilt_WriteReg(InstancePtr->Control_BaseAddress, XFILT_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XFilt_Get_c(XFilt *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFilt_ReadReg(InstancePtr->Control_BaseAddress, XFILT_CONTROL_ADDR_C_DATA);
    Data += (u64)XFilt_ReadReg(InstancePtr->Control_BaseAddress, XFILT_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

