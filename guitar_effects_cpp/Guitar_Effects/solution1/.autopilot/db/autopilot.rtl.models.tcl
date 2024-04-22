set SynModuleInfo {
  {SRCNAME guitar_effects_Pipeline_LPF_Loop MODELNAME guitar_effects_Pipeline_LPF_Loop RTLNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop
    SUBMODULES {
      {MODELNAME guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_11ns_10ns_9_15_1 RTLNAME guitar_effects_srem_11ns_10ns_9_15_1 BINDTYPE op TYPE srem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R RTLNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_flow_control_loop_pipe_sequential_init RTLNAME guitar_effects_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME guitar_effects_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sin_or_cos<double> MODELNAME sin_or_cos_double_s RTLNAME guitar_effects_sin_or_cos_double_s
    SUBMODULES {
      {MODELNAME guitar_effects_mul_170s_53ns_170_5_1 RTLNAME guitar_effects_mul_170s_53ns_170_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_49ns_49ns_98_5_1 RTLNAME guitar_effects_mul_49ns_49ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mux_83_1_1_1 RTLNAME guitar_effects_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_56ns_52s_108_5_1 RTLNAME guitar_effects_mul_56ns_52s_108_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_49ns_44s_93_5_1 RTLNAME guitar_effects_mul_49ns_44s_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_42ns_33ns_75_2_1 RTLNAME guitar_effects_mul_42ns_33ns_75_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_35ns_25ns_60_2_1 RTLNAME guitar_effects_mul_35ns_25ns_60_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_64s_63ns_126_5_1 RTLNAME guitar_effects_mul_64s_63ns_126_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mux_42_32_1_1 RTLNAME guitar_effects_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mux_164_1_1_1 RTLNAME guitar_effects_mux_164_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R RTLNAME guitar_effects_sin_or_cos_double_s_ref_4oPi_table_256_V_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R RTLNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K0_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R RTLNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K1_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R RTLNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K2_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R RTLNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K3_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R RTLNAME guitar_effects_sin_or_cos_double_s_fourth_order_double_sin_cos_K4_V_ROM_1P_LUTRAM_1R BINDTYPE storage TYPE rom_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME guitar_effects MODELNAME guitar_effects RTLNAME guitar_effects IS_TOP 1
    SUBMODULES {
      {MODELNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 RTLNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME guitar_effects_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME guitar_effects_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_ddiv_64ns_64ns_64_59_no_dsp_1 RTLNAME guitar_effects_ddiv_64ns_64ns_64_59_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 58 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitodp_32ns_64_6_no_dsp_1 RTLNAME guitar_effects_sitodp_32ns_64_6_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_8s_40_2_1 RTLNAME guitar_effects_mul_32s_8s_40_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_9ns_41_2_1 RTLNAME guitar_effects_mul_32s_9ns_41_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_9ns_8ns_7_13_seq_1 RTLNAME guitar_effects_srem_9ns_8ns_7_13_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_16s_48_2_1 RTLNAME guitar_effects_mul_32s_16s_48_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_gmem_m_axi RTLNAME guitar_effects_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME guitar_effects_control_r_s_axi RTLNAME guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME guitar_effects_regslice_both RTLNAME guitar_effects_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME guitar_effects_regslice_both_U}
    }
  }
}