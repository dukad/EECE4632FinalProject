// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xequalizer.h"

extern XEqualizer_Config XEqualizer_ConfigTable[];

XEqualizer_Config *XEqualizer_LookupConfig(u16 DeviceId) {
	XEqualizer_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XEQUALIZER_NUM_INSTANCES; Index++) {
		if (XEqualizer_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XEqualizer_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XEqualizer_Initialize(XEqualizer *InstancePtr, u16 DeviceId) {
	XEqualizer_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XEqualizer_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XEqualizer_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

