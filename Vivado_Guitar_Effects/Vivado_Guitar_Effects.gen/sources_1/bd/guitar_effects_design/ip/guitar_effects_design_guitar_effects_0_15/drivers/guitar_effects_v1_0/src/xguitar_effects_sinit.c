// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xguitar_effects.h"

extern XGuitar_effects_Config XGuitar_effects_ConfigTable[];

XGuitar_effects_Config *XGuitar_effects_LookupConfig(u16 DeviceId) {
	XGuitar_effects_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGUITAR_EFFECTS_NUM_INSTANCES; Index++) {
		if (XGuitar_effects_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGuitar_effects_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGuitar_effects_Initialize(XGuitar_effects *InstancePtr, u16 DeviceId) {
	XGuitar_effects_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGuitar_effects_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGuitar_effects_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

