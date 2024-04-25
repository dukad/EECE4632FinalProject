vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_12
vlib modelsim_lib/msim/processing_system7_vip_v1_0_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_28
vlib modelsim_lib/msim/axi_sg_v4_1_15
vlib modelsim_lib/msim/axi_dma_v7_1_27
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_26
vlib modelsim_lib/msim/axi_data_fifo_v2_1_25
vlib modelsim_lib/msim/axi_crossbar_v2_1_27
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_18
vlib modelsim_lib/msim/floating_point_v7_1_14
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_26

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 modelsim_lib/msim/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 modelsim_lib/msim/processing_system7_vip_v1_0_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_bram_ctrl_v4_1_6 modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_28 modelsim_lib/msim/axi_datamover_v5_1_28
vmap axi_sg_v4_1_15 modelsim_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_27 modelsim_lib/msim/axi_dma_v7_1_27
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_26 modelsim_lib/msim/axi_register_slice_v2_1_26
vmap axi_data_fifo_v2_1_25 modelsim_lib/msim/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 modelsim_lib/msim/axi_crossbar_v2_1_27
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 modelsim_lib/msim/mult_gen_v12_0_18
vmap floating_point_v7_1_14 modelsim_lib/msim/floating_point_v7_1_14
vmap axi_protocol_converter_v2_1_26 modelsim_lib/msim/axi_protocol_converter_v2_1_26

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_processing_system7_0_5/sim/guitar_effects_design_processing_system7_0_5.v" \

vcom -work axi_bram_ctrl_v4_1_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_axi_bram_ctrl_0_3/sim/guitar_effects_design_axi_bram_ctrl_0_3.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_blk_mem_gen_0_2/sim/guitar_effects_design_blk_mem_gen_0_2.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_rst_ps7_0_50M_0/sim/guitar_effects_design_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_28  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_27  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_axi_dma_0_3/sim/guitar_effects_design_axi_dma_0_3.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_xbar_1/sim/guitar_effects_design_xbar_1.v" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_xbar_2/sim/guitar_effects_design_xbar_2.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_14  -93 \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/342a/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_14  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/342a/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_compression.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_compression_buffer_RAM_AUTO_1R1W.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_compression_Pipeline_LPF_Loop.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_compression_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_control_r_s_axi.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_control_signals_buffer_RAM_AUTO_1R1W.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_delay_buffer_RAM_AUTO_1R1W.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_flow_control_loop_pipe_sequential_init.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_gmem_m_axi.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_hls_deadlock_idx0_monitor.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_mul_5s_10ns_15_1_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_mul_32s_8s_40_2_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_mul_32s_34ns_65_2_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_mul_mul_8ns_16s_24_4_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_regslice_both.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_sdiv_32ns_16s_32_36_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_sitofp_32s_32_6_no_dsp_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_9ns_8ns_7_13_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_11ns_10ns_9_15_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_16ns_5ns_5_20_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_17ns_8ns_8_21_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_17ns_10ns_16_21_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_32ns_18ns_17_36_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_srem_32ns_18ns_32_36_seq_1.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_wah.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_wah_Pipeline_WAH_LOOP.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects_wah_values_buffer_RAM_AUTO_1R1W.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog/guitar_effects.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/ip/guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1_ip.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/ip/guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1_ip.v" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/ip/guitar_effects_sitofp_32s_32_6_no_dsp_1_ip.v" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/sim/guitar_effects_design_guitar_effects_0_34.v" \

vlog -work axi_protocol_converter_v2_1_26  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d446/hdl/verilog" "+incdir+../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_34/drivers/guitar_effects_v1_0/src" "+incdir+C:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_0/sim/guitar_effects_design_auto_pc_0.v" \
"../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_1/sim/guitar_effects_design_auto_pc_1.v" \
"../../../bd/guitar_effects_design/sim/guitar_effects_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

