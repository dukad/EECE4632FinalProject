############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Audio_Equalizer_Vitis
set_top equalizer
add_files equalizer.cpp
add_files equalizer.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 40 -name default
config_export -format ip_catalog -rtl verilog
source "./Audio_Equalizer_Vitis/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
