set SynModuleInfo {
  {SRCNAME guitar_effects_Pipeline_LPF_Loop MODELNAME guitar_effects_Pipeline_LPF_Loop RTLNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop
    SUBMODULES {
      {MODELNAME guitar_effects_srem_11ns_10ns_9_15_1 RTLNAME guitar_effects_srem_11ns_10ns_9_15_1 BINDTYPE op TYPE srem IMPL auto LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R RTLNAME guitar_effects_guitar_effects_Pipeline_LPF_Loop_lpf_coefficients_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_flow_control_loop_pipe_sequential_init RTLNAME guitar_effects_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME guitar_effects_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME wah_Pipeline_WAH_LOOP MODELNAME wah_Pipeline_WAH_LOOP RTLNAME guitar_effects_wah_Pipeline_WAH_LOOP
    SUBMODULES {
      {MODELNAME guitar_effects_srem_9ns_8ns_7_13_1 RTLNAME guitar_effects_srem_9ns_8ns_7_13_1 BINDTYPE op TYPE srem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_5s_10ns_15_1_1 RTLNAME guitar_effects_mul_5s_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME wah MODELNAME wah RTLNAME guitar_effects_wah
    SUBMODULES {
      {MODELNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_8ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_34ns_65_2_1 RTLNAME guitar_effects_mul_32s_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_16ns_5ns_5_20_seq_1 RTLNAME guitar_effects_srem_16ns_5ns_5_20_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 19 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME guitar_effects MODELNAME guitar_effects RTLNAME guitar_effects IS_TOP 1
    SUBMODULES {
      {MODELNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 RTLNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_mul_32s_8s_40_2_1 RTLNAME guitar_effects_mul_32s_8s_40_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_10ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_17_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 RTLNAME guitar_effects_srem_32ns_18ns_32_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME guitar_effects_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_compression_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_wah_values_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_control_signals_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_control_signals_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_gmem_m_axi RTLNAME guitar_effects_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME guitar_effects_control_r_s_axi RTLNAME guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME guitar_effects_regslice_both RTLNAME guitar_effects_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME guitar_effects_regslice_both_U}
    }
  }
}
