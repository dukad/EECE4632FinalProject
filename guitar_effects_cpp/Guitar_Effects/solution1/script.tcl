############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Guitar_Effects
set_top guitar_effects
add_files guitar_effects.cpp
add_files guitar_effects.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
#source "./Guitar_Effects/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
