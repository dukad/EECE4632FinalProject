# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
# Tool Version Limit: 2022.04
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XGuitar_effects" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_R_BASEADDR" \
        "C_S_AXI_CONTROL_R_HIGHADDR"

    xdefine_config_file $drv_handle "xguitar_effects_g.c" "XGuitar_effects" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_R_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XGuitar_effects" \
        "DEVICE_ID" \
        "C_S_AXI_CONTROL_R_BASEADDR" \
        "C_S_AXI_CONTROL_R_HIGHADDR"
}

