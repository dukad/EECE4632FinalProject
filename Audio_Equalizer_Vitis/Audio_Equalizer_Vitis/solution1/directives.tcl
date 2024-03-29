############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name equalizer "equalizer"
set_directive_array_partition -type complete -dim 1 "equalizer/lowfreq_shift_reg" lowfreq_shift_reg
set_directive_array_partition -type complete -dim 1 "equalizer" coefs
