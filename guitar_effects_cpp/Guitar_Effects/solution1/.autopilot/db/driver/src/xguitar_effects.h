// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGUITAR_EFFECTS_H
#define XGUITAR_EFFECTS_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xguitar_effects_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_r_BaseAddress;
} XGuitar_effects_Config;
#endif

typedef struct {
    u64 Control_r_BaseAddress;
    u32 IsReady;
} XGuitar_effects;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGuitar_effects_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGuitar_effects_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGuitar_effects_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGuitar_effects_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XGuitar_effects_Initialize(XGuitar_effects *InstancePtr, u16 DeviceId);
XGuitar_effects_Config* XGuitar_effects_LookupConfig(u16 DeviceId);
int XGuitar_effects_CfgInitialize(XGuitar_effects *InstancePtr, XGuitar_effects_Config *ConfigPtr);
#else
int XGuitar_effects_Initialize(XGuitar_effects *InstancePtr, const char* InstanceName);
int XGuitar_effects_Release(XGuitar_effects *InstancePtr);
#endif


void XGuitar_effects_Set_control(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_control(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_distortion_threshold(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_distortion_threshold(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_distortion_clip_factor(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_distortion_clip_factor(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_compression_min_threshold(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_compression_min_threshold(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_compression_max_threshold(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_compression_max_threshold(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_compression_zero_threshold(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_compression_zero_threshold(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_delay_mult(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_delay_mult(XGuitar_effects *InstancePtr);
void XGuitar_effects_Set_delay_samples(XGuitar_effects *InstancePtr, u32 Data);
u32 XGuitar_effects_Get_delay_samples(XGuitar_effects *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
