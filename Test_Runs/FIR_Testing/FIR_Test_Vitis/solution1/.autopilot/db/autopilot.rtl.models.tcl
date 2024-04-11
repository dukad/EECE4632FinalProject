set SynModuleInfo {
  {SRCNAME filt_Pipeline_VITIS_LOOP_35_2 MODELNAME filt_Pipeline_VITIS_LOOP_35_2 RTLNAME filt_filt_Pipeline_VITIS_LOOP_35_2
    SUBMODULES {
      {MODELNAME filt_flow_control_loop_pipe_sequential_init RTLNAME filt_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME filt_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME filt MODELNAME filt RTLNAME filt IS_TOP 1
    SUBMODULES {
      {MODELNAME filt_mul_32s_32s_32_1_1 RTLNAME filt_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME filt_signal_shift_reg_RAM_AUTO_1R1W RTLNAME filt_signal_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME filt_gmem_m_axi RTLNAME filt_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME filt_control_s_axi RTLNAME filt_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME filt_regslice_both RTLNAME filt_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME filt_regslice_both_U}
    }
  }
}
