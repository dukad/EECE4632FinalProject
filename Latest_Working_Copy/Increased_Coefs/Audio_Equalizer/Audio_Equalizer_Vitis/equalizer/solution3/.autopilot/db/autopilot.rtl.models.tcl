set SynModuleInfo {
  {SRCNAME equalizer MODELNAME equalizer RTLNAME equalizer IS_TOP 1
    SUBMODULES {
      {MODELNAME equalizer_mul_32s_32s_32_2_1 RTLNAME equalizer_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME equalizer_signal_shift_reg_RAM_AUTO_1R1W RTLNAME equalizer_signal_shift_reg_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME equalizer_gmem_m_axi RTLNAME equalizer_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME equalizer_control_s_axi RTLNAME equalizer_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME equalizer_regslice_both RTLNAME equalizer_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME equalizer_regslice_both_U}
    }
  }
}
