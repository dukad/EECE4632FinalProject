set SynModuleInfo {
  {SRCNAME guitar_effects_Pipeline_2 MODELNAME guitar_effects_Pipeline_2 RTLNAME guitar_effects_guitar_effects_Pipeline_2
    SUBMODULES {
      {MODELNAME guitar_effects_flow_control_loop_pipe_sequential_init RTLNAME guitar_effects_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME guitar_effects_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME compression MODELNAME compression RTLNAME guitar_effects_compression
    SUBMODULES {
      {MODELNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME guitar_effects_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 RTLNAME guitar_effects_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sdiv_32ns_32ns_32_36_seq_1 RTLNAME guitar_effects_sdiv_32ns_32ns_32_36_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME guitar_effects MODELNAME guitar_effects RTLNAME guitar_effects IS_TOP 1
    SUBMODULES {
      {MODELNAME guitar_effects_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME guitar_effects_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_32ns_17ns_16_36_seq_1 RTLNAME guitar_effects_srem_32ns_17ns_16_36_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_compression_buffer_RAM_AUTO_0R0W RTLNAME guitar_effects_compression_buffer_RAM_AUTO_0R0W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_control_r_s_axi RTLNAME guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME guitar_effects_regslice_both RTLNAME guitar_effects_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME guitar_effects_regslice_both_U}
    }
  }
}