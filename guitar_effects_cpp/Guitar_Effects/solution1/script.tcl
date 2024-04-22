############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Guitar_Effects
set_top guitar_effects
add_files guitar_effects.cpp
add_files guitar_effects.h
add_files -tb guitar_effects_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 15 -name default
config_compile -pipeline_loops 0
config_export -format ip_catalog -output C:/Users/du.kad/Desktop/EECE4632FinalProject/guitar_effects_cpp -rtl verilog
source "./Guitar_Effects/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/du.kad/Desktop/EECE4632FinalProject/guitar_effects_cpp