-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_processing_system7_0_4/sim/guitar_effects_design_processing_system7_0_4.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_axi_bram_ctrl_0_2/sim/guitar_effects_design_axi_bram_ctrl_0_2.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_blk_mem_gen_0_0/sim/guitar_effects_design_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_rst_ps7_0_100M_0/sim/guitar_effects_design_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_16 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_28 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1bb8/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_15 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_27 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/7b0b/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_axi_dma_0_2/sim/guitar_effects_design_axi_dma_0_2.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_xbar_6/sim/guitar_effects_design_xbar_6.v" \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_xbar_7/sim/guitar_effects_design_xbar_7.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_14 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/342a/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_14 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/342a/hdl/floating_point_v7_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_compression_buffer_RAM_AUTO_1R1W.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_control_r_s_axi.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_dadd_64ns_64ns_64_5_full_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_ddiv_64ns_64ns_64_31_no_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_delay_buffer_RAM_AUTO_1R1W.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_dmul_64ns_64ns_64_5_max_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_fadd_32ns_32ns_32_4_full_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_fdiv_32ns_32ns_32_12_no_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_fmul_32ns_32ns_32_3_max_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_gmem_m_axi.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_hls_deadlock_idx0_monitor.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_lpf_coefficients_ROM_AUTO_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_32s_8s_40_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_32s_9ns_41_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_32s_16s_48_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_35ns_25ns_60_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_42ns_33ns_75_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_49ns_44s_93_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_49ns_49ns_98_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_56ns_52s_108_2_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_64s_63ns_126_2_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mul_170s_53ns_170_2_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mux_42_32_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mux_83_1_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_mux_164_1_1_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_regslice_both.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sitodp_32ns_64_5_no_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_sitofp_32ns_32_4_no_dsp_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_9ns_8ns_7_13_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_11ns_10ns_9_15_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_32ns_8ns_32_36_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_32ns_10ns_32_36_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_32ns_18ns_17_36_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_srem_32ns_18ns_32_36_seq_1.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects_wah_values_buffer_RAM_AUTO_1R1W.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/verilog/guitar_effects.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_dadd_64ns_64ns_64_5_full_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_ddiv_64ns_64ns_64_31_no_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_dmul_64ns_64ns_64_5_max_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_fadd_32ns_32ns_32_4_full_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_fdiv_32ns_32ns_32_12_no_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_fmul_32ns_32ns_32_3_max_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_sitodp_32ns_64_5_no_dsp_1_ip.v" \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/b88e/hdl/ip/guitar_effects_sitofp_32ns_32_4_no_dsp_1_ip.v" \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_27/sim/guitar_effects_design_guitar_effects_0_27.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_0/sim/guitar_effects_design_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_mmu_v2_1_24 \
  "../../../../Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ipshared/1b83/hdl/axi_mmu_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_s02_mmu_0/sim/guitar_effects_design_s02_mmu_0.v" \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_3/sim/guitar_effects_design_auto_pc_3.v" \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_1/sim/guitar_effects_design_auto_pc_1.v" \
  "../../../bd/guitar_effects_design/ip/guitar_effects_design_auto_pc_2/sim/guitar_effects_design_auto_pc_2.v" \
  "../../../bd/guitar_effects_design/sim/guitar_effects_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
