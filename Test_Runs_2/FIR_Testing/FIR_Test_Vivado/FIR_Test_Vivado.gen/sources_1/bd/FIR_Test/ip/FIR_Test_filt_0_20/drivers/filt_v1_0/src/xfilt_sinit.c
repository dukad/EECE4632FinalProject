// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xfilt.h"

extern XFilt_Config XFilt_ConfigTable[];

#ifdef SDT
XFilt_Config *XFilt_LookupConfig(UINTPTR BaseAddress) {
	XFilt_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFilt_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFilt_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFilt_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFilt_Initialize(XFilt *InstancePtr, UINTPTR BaseAddress) {
	XFilt_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFilt_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFilt_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFilt_Config *XFilt_LookupConfig(u16 DeviceId) {
	XFilt_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFILT_NUM_INSTANCES; Index++) {
		if (XFilt_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFilt_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFilt_Initialize(XFilt *InstancePtr, u16 DeviceId) {
	XFilt_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFilt_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFilt_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

