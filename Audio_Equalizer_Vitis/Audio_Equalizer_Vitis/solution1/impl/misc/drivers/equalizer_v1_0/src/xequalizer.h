// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XEQUALIZER_H
#define XEQUALIZER_H

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
#include "xequalizer_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XEqualizer_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XEqualizer;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XEqualizer_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XEqualizer_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XEqualizer_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XEqualizer_ReadReg(BaseAddress, RegOffset) \
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
int XEqualizer_Initialize(XEqualizer *InstancePtr, u16 DeviceId);
XEqualizer_Config* XEqualizer_LookupConfig(u16 DeviceId);
int XEqualizer_CfgInitialize(XEqualizer *InstancePtr, XEqualizer_Config *ConfigPtr);
#else
int XEqualizer_Initialize(XEqualizer *InstancePtr, const char* InstanceName);
int XEqualizer_Release(XEqualizer *InstancePtr);
#endif


void XEqualizer_Set_lowfreq_coefs(XEqualizer *InstancePtr, u64 Data);
u64 XEqualizer_Get_lowfreq_coefs(XEqualizer *InstancePtr);
void XEqualizer_Set_midfreq_coefs(XEqualizer *InstancePtr, u64 Data);
u64 XEqualizer_Get_midfreq_coefs(XEqualizer *InstancePtr);
void XEqualizer_Set_highfreq_coefs(XEqualizer *InstancePtr, u64 Data);
u64 XEqualizer_Get_highfreq_coefs(XEqualizer *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
