set SynModuleInfo {
  {SRCNAME matrixmul_Pipeline_Row_a00_sum00 MODELNAME matrixmul_Pipeline_Row_a00_sum00 RTLNAME matrixmul_matrixmul_Pipeline_Row_a00_sum00
    SUBMODULES {
      {MODELNAME matrixmul_flow_control_loop_pipe_sequential_init RTLNAME matrixmul_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matrixmul_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matrixmul_Pipeline_Row_a01_sum01 MODELNAME matrixmul_Pipeline_Row_a01_sum01 RTLNAME matrixmul_matrixmul_Pipeline_Row_a01_sum01}
  {SRCNAME matrixmul_Pipeline_Row_a10_sum10 MODELNAME matrixmul_Pipeline_Row_a10_sum10 RTLNAME matrixmul_matrixmul_Pipeline_Row_a10_sum10}
  {SRCNAME matrixmul_Pipeline_Row_a11_sum11 MODELNAME matrixmul_Pipeline_Row_a11_sum11 RTLNAME matrixmul_matrixmul_Pipeline_Row_a11_sum11}
  {SRCNAME matrixmul_Pipeline_Row_r_Col_r MODELNAME matrixmul_Pipeline_Row_r_Col_r RTLNAME matrixmul_matrixmul_Pipeline_Row_r_Col_r
    SUBMODULES {
      {MODELNAME matrixmul_mul_8s_6s_8_1_1 RTLNAME matrixmul_mul_8s_6s_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matrixmul MODELNAME matrixmul RTLNAME matrixmul IS_TOP 1}
}
