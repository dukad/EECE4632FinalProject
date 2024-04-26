set SynModuleInfo {
  {SRCNAME equalizer_Pipeline_Shift_Accumulate_Loop MODELNAME equalizer_Pipeline_Shift_Accumulate_Loop RTLNAME equalizer_equalizer_Pipeline_Shift_Accumulate_Loop
    SUBMODULES {
      {MODELNAME equalizer_mul_32s_32s_32_1_1 RTLNAME equalizer_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME equalizer_flow_control_loop_pipe_sequential_init RTLNAME equalizer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME equalizer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME equalizer_Pipeline_Coef_Clear_Loop MODELNAME equalizer_Pipeline_Coef_Clear_Loop RTLNAME equalizer_equalizer_Pipeline_Coef_Clear_Loop}
  {SRCNAME equalizer_Pipeline_VITIS_LOOP_57_1 MODELNAME equalizer_Pipeline_VITIS_LOOP_57_1 RTLNAME equalizer_equalizer_Pipeline_VITIS_LOOP_57_1}
  {SRCNAME equalizer MODELNAME equalizer RTLNAME equalizer IS_TOP 1
    SUBMODULES {
      {MODELNAME equalizer_signal_shift_reg_RAM_AUTO_1R1W RTLNAME equalizer_signal_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME equalizer_gmem_m_axi RTLNAME equalizer_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME equalizer_control_s_axi RTLNAME equalizer_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME equalizer_regslice_both RTLNAME equalizer_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME equalizer_regslice_both_U}
    }
  }
}
