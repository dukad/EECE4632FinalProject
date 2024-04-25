############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project equalizer
set_top equalizer
add_files equalizer.cpp
add_files equalizer.h
add_files -tb equalizer_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution10" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_compile -pipeline_loops 0
source "./equalizer/solution10/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
