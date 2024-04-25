set SynModuleInfo {
  {SRCNAME equalizer_Pipeline_VITIS_LOOP_48_2 MODELNAME equalizer_Pipeline_VITIS_LOOP_48_2 RTLNAME equalizer_equalizer_Pipeline_VITIS_LOOP_48_2
    SUBMODULES {
      {MODELNAME equalizer_flow_control_loop_pipe_sequential_init RTLNAME equalizer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME equalizer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME equalizer MODELNAME equalizer RTLNAME equalizer IS_TOP 1
    SUBMODULES {
      {MODELNAME equalizer_gmem_m_axi RTLNAME equalizer_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME equalizer_control_s_axi RTLNAME equalizer_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME equalizer_regslice_both RTLNAME equalizer_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME equalizer_regslice_both_U}
    }
  }
}
