set SynModuleInfo {
  {SRCNAME guitar_effects_Pipeline_1 MODELNAME guitar_effects_Pipeline_1 RTLNAME guitar_effects_guitar_effects_Pipeline_1
    SUBMODULES {
      {MODELNAME guitar_effects_flow_control_loop_pipe_sequential_init RTLNAME guitar_effects_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME guitar_effects_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME guitar_effects MODELNAME guitar_effects RTLNAME guitar_effects IS_TOP 1
    SUBMODULES {
      {MODELNAME guitar_effects_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME guitar_effects_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME guitar_effects_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_sitofp_32s_32_6_no_dsp_1 RTLNAME guitar_effects_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_srem_17ns_17ns_17_21_seq_1 RTLNAME guitar_effects_srem_17ns_17ns_17_21_seq_1 BINDTYPE op TYPE srem IMPL auto_seq LATENCY 20 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W RTLNAME guitar_effects_delay_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME guitar_effects_control_r_s_axi RTLNAME guitar_effects_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME guitar_effects_regslice_both RTLNAME guitar_effects_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME guitar_effects_regslice_both_U}
    }
  }
}
