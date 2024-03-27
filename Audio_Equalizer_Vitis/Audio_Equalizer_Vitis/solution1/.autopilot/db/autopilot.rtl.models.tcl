set SynModuleInfo {
  {SRCNAME equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop MODELNAME equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop RTLNAME equalizer_equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop
    SUBMODULES {
      {MODELNAME equalizer_equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop_lowpass_shift_reg_RAM_AUTO_1bkb RTLNAME equalizer_equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop_lowpass_shift_reg_RAM_AUTO_1bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME equalizer_flow_control_loop_pipe_sequential_init RTLNAME equalizer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME equalizer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME equalizer_Pipeline_Bandpass_Shift_Accumulate_Loop MODELNAME equalizer_Pipeline_Bandpass_Shift_Accumulate_Loop RTLNAME equalizer_equalizer_Pipeline_Bandpass_Shift_Accumulate_Loop}
  {SRCNAME equalizer_Pipeline_Highpass_Shift_Accumulate_Loop MODELNAME equalizer_Pipeline_Highpass_Shift_Accumulate_Loop RTLNAME equalizer_equalizer_Pipeline_Highpass_Shift_Accumulate_Loop}
  {SRCNAME equalizer MODELNAME equalizer RTLNAME equalizer IS_TOP 1
    SUBMODULES {
      {MODELNAME equalizer_regslice_both RTLNAME equalizer_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME equalizer_regslice_both_U}
    }
  }
}
