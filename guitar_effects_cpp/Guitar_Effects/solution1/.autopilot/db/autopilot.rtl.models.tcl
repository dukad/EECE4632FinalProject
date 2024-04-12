set SynModuleInfo {
  {SRCNAME sin_or_cos<double> MODELNAME sin_or_cos_double_s RTLNAME guitar_effects_sin_or_cos_double_s
    SUBMODULES {
      {MODELNAME guitar_effects_mul_170s_53ns_170_2_1 RTLNAME guitar_effects_mul_170s_53ns_170_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mux_83_1_1_1 RTLNAME guitar_effects_mux_83_1_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_49ns_49ns_98_1_1 RTLNAME guitar_effects_mul_49ns_49ns_98_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_56ns_52s_108_2_1 RTLNAME guitar_effects_mul_56ns_52s_108_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_49ns_44s_93_1_1 RTLNAME guitar_effects_mul_49ns_44s_93_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_42ns_33ns_75_1_1 RTLNAME guitar_effects_mul_42ns_33ns_75_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_35ns_25ns_60_1_1 RTLNAME guitar_effects_mul_35ns_25ns_60_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_64s_63ns_126_2_1 RTLNAME guitar_effects_mul_64s_63ns_126_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
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
      {MODELNAME guitar_effects_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME guitar_effects_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME guitar_effects_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fdiv_32ns_32ns_32_12_no_dsp_1 RTLNAME guitar_effects_fdiv_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitofp_32ns_32_4_no_dsp_1 RTLNAME guitar_effects_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_dadd_64ns_64ns_64_5_full_dsp_1 RTLNAME guitar_effects_dadd_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_dmul_64ns_64ns_64_5_max_dsp_1 RTLNAME guitar_effects_dmul_64ns_64ns_64_5_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_ddiv_64ns_64ns_64_31_no_dsp_1 RTLNAME guitar_effects_ddiv_64ns_64ns_64_31_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 30 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitodp_32ns_64_5_no_dsp_1 RTLNAME guitar_effects_sitodp_32ns_64_5_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_8s_40_1_1 RTLNAME guitar_effects_mul_32s_8s_40_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_11ns_10ns_9_15_seq_1 RTLNAME guitar_effects_srem_11ns_10ns_9_15_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_9ns_41_1_1 RTLNAME guitar_effects_mul_32s_9ns_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_9ns_8ns_7_13_seq_1 RTLNAME guitar_effects_srem_9ns_8ns_7_13_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_16s_48_1_1 RTLNAME guitar_effects_mul_32s_16s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_lpf_coefficients_ROM_AUTO_1R RTLNAME guitar_effects_lpf_coefficients_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_gmem_m_axi RTLNAME guitar_effects_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME guitar_effects_control_r_s_axi RTLNAME guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME guitar_effects_regslice_both RTLNAME guitar_effects_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME guitar_effects_regslice_both_U}
    }
  }
}
