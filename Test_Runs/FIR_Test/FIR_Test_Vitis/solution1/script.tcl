############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project FIR_Test_Vitis
set_top filt
add_files filt.cpp
add_files -tb filt.h
add_files -tb filt_test.c
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Test -rtl verilog
#source "./FIR_Test_Vitis/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Test
