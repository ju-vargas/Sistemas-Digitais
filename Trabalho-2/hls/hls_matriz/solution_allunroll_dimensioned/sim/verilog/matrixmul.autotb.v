// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      matrixmul
`define AUTOTB_DUT_INST AESL_inst_matrixmul
`define AUTOTB_TOP      apatb_matrixmul_top
`define AUTOTB_LAT_RESULT_FILE "matrixmul.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "matrixmul.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_matrixmul_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_a_0_0 1
`define AESL_DEPTH_a_0_1 1
`define AESL_DEPTH_a_0_2 1
`define AESL_DEPTH_a_0_3 1
`define AESL_DEPTH_a_0_4 1
`define AESL_DEPTH_a_0_5 1
`define AESL_DEPTH_a_0_6 1
`define AESL_DEPTH_a_0_7 1
`define AESL_DEPTH_a_1_0 1
`define AESL_DEPTH_a_1_1 1
`define AESL_DEPTH_a_1_2 1
`define AESL_DEPTH_a_1_3 1
`define AESL_DEPTH_a_1_4 1
`define AESL_DEPTH_a_1_5 1
`define AESL_DEPTH_a_1_6 1
`define AESL_DEPTH_a_1_7 1
`define AESL_DEPTH_a_2_0 1
`define AESL_DEPTH_a_2_1 1
`define AESL_DEPTH_a_2_2 1
`define AESL_DEPTH_a_2_3 1
`define AESL_DEPTH_a_2_4 1
`define AESL_DEPTH_a_2_5 1
`define AESL_DEPTH_a_2_6 1
`define AESL_DEPTH_a_2_7 1
`define AESL_DEPTH_a_3_0 1
`define AESL_DEPTH_a_3_1 1
`define AESL_DEPTH_a_3_2 1
`define AESL_DEPTH_a_3_3 1
`define AESL_DEPTH_a_3_4 1
`define AESL_DEPTH_a_3_5 1
`define AESL_DEPTH_a_3_6 1
`define AESL_DEPTH_a_3_7 1
`define AESL_DEPTH_a_4_0 1
`define AESL_DEPTH_a_4_1 1
`define AESL_DEPTH_a_4_2 1
`define AESL_DEPTH_a_4_3 1
`define AESL_DEPTH_a_4_4 1
`define AESL_DEPTH_a_4_5 1
`define AESL_DEPTH_a_4_6 1
`define AESL_DEPTH_a_4_7 1
`define AESL_DEPTH_a_5_0 1
`define AESL_DEPTH_a_5_1 1
`define AESL_DEPTH_a_5_2 1
`define AESL_DEPTH_a_5_3 1
`define AESL_DEPTH_a_5_4 1
`define AESL_DEPTH_a_5_5 1
`define AESL_DEPTH_a_5_6 1
`define AESL_DEPTH_a_5_7 1
`define AESL_DEPTH_a_6_0 1
`define AESL_DEPTH_a_6_1 1
`define AESL_DEPTH_a_6_2 1
`define AESL_DEPTH_a_6_3 1
`define AESL_DEPTH_a_6_4 1
`define AESL_DEPTH_a_6_5 1
`define AESL_DEPTH_a_6_6 1
`define AESL_DEPTH_a_6_7 1
`define AESL_DEPTH_a_7_0 1
`define AESL_DEPTH_a_7_1 1
`define AESL_DEPTH_a_7_2 1
`define AESL_DEPTH_a_7_3 1
`define AESL_DEPTH_a_7_4 1
`define AESL_DEPTH_a_7_5 1
`define AESL_DEPTH_a_7_6 1
`define AESL_DEPTH_a_7_7 1
`define AESL_DEPTH_b_0_0 1
`define AESL_DEPTH_b_0_1 1
`define AESL_DEPTH_b_1_0 1
`define AESL_DEPTH_b_1_1 1
`define AESL_DEPTH_r_0_0 1
`define AESL_DEPTH_r_0_1 1
`define AESL_DEPTH_r_1_0 1
`define AESL_DEPTH_r_1_1 1
`define AUTOTB_TVIN_a_0_0  "../tv/cdatafile/c.matrixmul.autotvin_a_0_0.dat"
`define AUTOTB_TVIN_a_0_1  "../tv/cdatafile/c.matrixmul.autotvin_a_0_1.dat"
`define AUTOTB_TVIN_a_0_2  "../tv/cdatafile/c.matrixmul.autotvin_a_0_2.dat"
`define AUTOTB_TVIN_a_0_3  "../tv/cdatafile/c.matrixmul.autotvin_a_0_3.dat"
`define AUTOTB_TVIN_a_0_4  "../tv/cdatafile/c.matrixmul.autotvin_a_0_4.dat"
`define AUTOTB_TVIN_a_0_5  "../tv/cdatafile/c.matrixmul.autotvin_a_0_5.dat"
`define AUTOTB_TVIN_a_0_6  "../tv/cdatafile/c.matrixmul.autotvin_a_0_6.dat"
`define AUTOTB_TVIN_a_0_7  "../tv/cdatafile/c.matrixmul.autotvin_a_0_7.dat"
`define AUTOTB_TVIN_a_1_0  "../tv/cdatafile/c.matrixmul.autotvin_a_1_0.dat"
`define AUTOTB_TVIN_a_1_1  "../tv/cdatafile/c.matrixmul.autotvin_a_1_1.dat"
`define AUTOTB_TVIN_a_1_2  "../tv/cdatafile/c.matrixmul.autotvin_a_1_2.dat"
`define AUTOTB_TVIN_a_1_3  "../tv/cdatafile/c.matrixmul.autotvin_a_1_3.dat"
`define AUTOTB_TVIN_a_1_4  "../tv/cdatafile/c.matrixmul.autotvin_a_1_4.dat"
`define AUTOTB_TVIN_a_1_5  "../tv/cdatafile/c.matrixmul.autotvin_a_1_5.dat"
`define AUTOTB_TVIN_a_1_6  "../tv/cdatafile/c.matrixmul.autotvin_a_1_6.dat"
`define AUTOTB_TVIN_a_1_7  "../tv/cdatafile/c.matrixmul.autotvin_a_1_7.dat"
`define AUTOTB_TVIN_a_2_0  "../tv/cdatafile/c.matrixmul.autotvin_a_2_0.dat"
`define AUTOTB_TVIN_a_2_1  "../tv/cdatafile/c.matrixmul.autotvin_a_2_1.dat"
`define AUTOTB_TVIN_a_2_2  "../tv/cdatafile/c.matrixmul.autotvin_a_2_2.dat"
`define AUTOTB_TVIN_a_2_3  "../tv/cdatafile/c.matrixmul.autotvin_a_2_3.dat"
`define AUTOTB_TVIN_a_2_4  "../tv/cdatafile/c.matrixmul.autotvin_a_2_4.dat"
`define AUTOTB_TVIN_a_2_5  "../tv/cdatafile/c.matrixmul.autotvin_a_2_5.dat"
`define AUTOTB_TVIN_a_2_6  "../tv/cdatafile/c.matrixmul.autotvin_a_2_6.dat"
`define AUTOTB_TVIN_a_2_7  "../tv/cdatafile/c.matrixmul.autotvin_a_2_7.dat"
`define AUTOTB_TVIN_a_3_0  "../tv/cdatafile/c.matrixmul.autotvin_a_3_0.dat"
`define AUTOTB_TVIN_a_3_1  "../tv/cdatafile/c.matrixmul.autotvin_a_3_1.dat"
`define AUTOTB_TVIN_a_3_2  "../tv/cdatafile/c.matrixmul.autotvin_a_3_2.dat"
`define AUTOTB_TVIN_a_3_3  "../tv/cdatafile/c.matrixmul.autotvin_a_3_3.dat"
`define AUTOTB_TVIN_a_3_4  "../tv/cdatafile/c.matrixmul.autotvin_a_3_4.dat"
`define AUTOTB_TVIN_a_3_5  "../tv/cdatafile/c.matrixmul.autotvin_a_3_5.dat"
`define AUTOTB_TVIN_a_3_6  "../tv/cdatafile/c.matrixmul.autotvin_a_3_6.dat"
`define AUTOTB_TVIN_a_3_7  "../tv/cdatafile/c.matrixmul.autotvin_a_3_7.dat"
`define AUTOTB_TVIN_a_4_0  "../tv/cdatafile/c.matrixmul.autotvin_a_4_0.dat"
`define AUTOTB_TVIN_a_4_1  "../tv/cdatafile/c.matrixmul.autotvin_a_4_1.dat"
`define AUTOTB_TVIN_a_4_2  "../tv/cdatafile/c.matrixmul.autotvin_a_4_2.dat"
`define AUTOTB_TVIN_a_4_3  "../tv/cdatafile/c.matrixmul.autotvin_a_4_3.dat"
`define AUTOTB_TVIN_a_4_4  "../tv/cdatafile/c.matrixmul.autotvin_a_4_4.dat"
`define AUTOTB_TVIN_a_4_5  "../tv/cdatafile/c.matrixmul.autotvin_a_4_5.dat"
`define AUTOTB_TVIN_a_4_6  "../tv/cdatafile/c.matrixmul.autotvin_a_4_6.dat"
`define AUTOTB_TVIN_a_4_7  "../tv/cdatafile/c.matrixmul.autotvin_a_4_7.dat"
`define AUTOTB_TVIN_a_5_0  "../tv/cdatafile/c.matrixmul.autotvin_a_5_0.dat"
`define AUTOTB_TVIN_a_5_1  "../tv/cdatafile/c.matrixmul.autotvin_a_5_1.dat"
`define AUTOTB_TVIN_a_5_2  "../tv/cdatafile/c.matrixmul.autotvin_a_5_2.dat"
`define AUTOTB_TVIN_a_5_3  "../tv/cdatafile/c.matrixmul.autotvin_a_5_3.dat"
`define AUTOTB_TVIN_a_5_4  "../tv/cdatafile/c.matrixmul.autotvin_a_5_4.dat"
`define AUTOTB_TVIN_a_5_5  "../tv/cdatafile/c.matrixmul.autotvin_a_5_5.dat"
`define AUTOTB_TVIN_a_5_6  "../tv/cdatafile/c.matrixmul.autotvin_a_5_6.dat"
`define AUTOTB_TVIN_a_5_7  "../tv/cdatafile/c.matrixmul.autotvin_a_5_7.dat"
`define AUTOTB_TVIN_a_6_0  "../tv/cdatafile/c.matrixmul.autotvin_a_6_0.dat"
`define AUTOTB_TVIN_a_6_1  "../tv/cdatafile/c.matrixmul.autotvin_a_6_1.dat"
`define AUTOTB_TVIN_a_6_2  "../tv/cdatafile/c.matrixmul.autotvin_a_6_2.dat"
`define AUTOTB_TVIN_a_6_3  "../tv/cdatafile/c.matrixmul.autotvin_a_6_3.dat"
`define AUTOTB_TVIN_a_6_4  "../tv/cdatafile/c.matrixmul.autotvin_a_6_4.dat"
`define AUTOTB_TVIN_a_6_5  "../tv/cdatafile/c.matrixmul.autotvin_a_6_5.dat"
`define AUTOTB_TVIN_a_6_6  "../tv/cdatafile/c.matrixmul.autotvin_a_6_6.dat"
`define AUTOTB_TVIN_a_6_7  "../tv/cdatafile/c.matrixmul.autotvin_a_6_7.dat"
`define AUTOTB_TVIN_a_7_0  "../tv/cdatafile/c.matrixmul.autotvin_a_7_0.dat"
`define AUTOTB_TVIN_a_7_1  "../tv/cdatafile/c.matrixmul.autotvin_a_7_1.dat"
`define AUTOTB_TVIN_a_7_2  "../tv/cdatafile/c.matrixmul.autotvin_a_7_2.dat"
`define AUTOTB_TVIN_a_7_3  "../tv/cdatafile/c.matrixmul.autotvin_a_7_3.dat"
`define AUTOTB_TVIN_a_7_4  "../tv/cdatafile/c.matrixmul.autotvin_a_7_4.dat"
`define AUTOTB_TVIN_a_7_5  "../tv/cdatafile/c.matrixmul.autotvin_a_7_5.dat"
`define AUTOTB_TVIN_a_7_6  "../tv/cdatafile/c.matrixmul.autotvin_a_7_6.dat"
`define AUTOTB_TVIN_a_7_7  "../tv/cdatafile/c.matrixmul.autotvin_a_7_7.dat"
`define AUTOTB_TVIN_b_0_0  "../tv/cdatafile/c.matrixmul.autotvin_b_0_0.dat"
`define AUTOTB_TVIN_b_0_1  "../tv/cdatafile/c.matrixmul.autotvin_b_0_1.dat"
`define AUTOTB_TVIN_b_1_0  "../tv/cdatafile/c.matrixmul.autotvin_b_1_0.dat"
`define AUTOTB_TVIN_b_1_1  "../tv/cdatafile/c.matrixmul.autotvin_b_1_1.dat"
`define AUTOTB_TVIN_a_0_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_0.dat"
`define AUTOTB_TVIN_a_0_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_1.dat"
`define AUTOTB_TVIN_a_0_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_2.dat"
`define AUTOTB_TVIN_a_0_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_3.dat"
`define AUTOTB_TVIN_a_0_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_4.dat"
`define AUTOTB_TVIN_a_0_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_5.dat"
`define AUTOTB_TVIN_a_0_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_6.dat"
`define AUTOTB_TVIN_a_0_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_0_7.dat"
`define AUTOTB_TVIN_a_1_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_0.dat"
`define AUTOTB_TVIN_a_1_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_1.dat"
`define AUTOTB_TVIN_a_1_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_2.dat"
`define AUTOTB_TVIN_a_1_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_3.dat"
`define AUTOTB_TVIN_a_1_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_4.dat"
`define AUTOTB_TVIN_a_1_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_5.dat"
`define AUTOTB_TVIN_a_1_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_6.dat"
`define AUTOTB_TVIN_a_1_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_1_7.dat"
`define AUTOTB_TVIN_a_2_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_0.dat"
`define AUTOTB_TVIN_a_2_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_1.dat"
`define AUTOTB_TVIN_a_2_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_2.dat"
`define AUTOTB_TVIN_a_2_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_3.dat"
`define AUTOTB_TVIN_a_2_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_4.dat"
`define AUTOTB_TVIN_a_2_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_5.dat"
`define AUTOTB_TVIN_a_2_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_6.dat"
`define AUTOTB_TVIN_a_2_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_2_7.dat"
`define AUTOTB_TVIN_a_3_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_0.dat"
`define AUTOTB_TVIN_a_3_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_1.dat"
`define AUTOTB_TVIN_a_3_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_2.dat"
`define AUTOTB_TVIN_a_3_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_3.dat"
`define AUTOTB_TVIN_a_3_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_4.dat"
`define AUTOTB_TVIN_a_3_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_5.dat"
`define AUTOTB_TVIN_a_3_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_6.dat"
`define AUTOTB_TVIN_a_3_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_3_7.dat"
`define AUTOTB_TVIN_a_4_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_0.dat"
`define AUTOTB_TVIN_a_4_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_1.dat"
`define AUTOTB_TVIN_a_4_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_2.dat"
`define AUTOTB_TVIN_a_4_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_3.dat"
`define AUTOTB_TVIN_a_4_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_4.dat"
`define AUTOTB_TVIN_a_4_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_5.dat"
`define AUTOTB_TVIN_a_4_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_6.dat"
`define AUTOTB_TVIN_a_4_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_4_7.dat"
`define AUTOTB_TVIN_a_5_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_0.dat"
`define AUTOTB_TVIN_a_5_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_1.dat"
`define AUTOTB_TVIN_a_5_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_2.dat"
`define AUTOTB_TVIN_a_5_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_3.dat"
`define AUTOTB_TVIN_a_5_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_4.dat"
`define AUTOTB_TVIN_a_5_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_5.dat"
`define AUTOTB_TVIN_a_5_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_6.dat"
`define AUTOTB_TVIN_a_5_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_5_7.dat"
`define AUTOTB_TVIN_a_6_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_0.dat"
`define AUTOTB_TVIN_a_6_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_1.dat"
`define AUTOTB_TVIN_a_6_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_2.dat"
`define AUTOTB_TVIN_a_6_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_3.dat"
`define AUTOTB_TVIN_a_6_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_4.dat"
`define AUTOTB_TVIN_a_6_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_5.dat"
`define AUTOTB_TVIN_a_6_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_6.dat"
`define AUTOTB_TVIN_a_6_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_6_7.dat"
`define AUTOTB_TVIN_a_7_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_0.dat"
`define AUTOTB_TVIN_a_7_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_1.dat"
`define AUTOTB_TVIN_a_7_2_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_2.dat"
`define AUTOTB_TVIN_a_7_3_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_3.dat"
`define AUTOTB_TVIN_a_7_4_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_4.dat"
`define AUTOTB_TVIN_a_7_5_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_5.dat"
`define AUTOTB_TVIN_a_7_6_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_6.dat"
`define AUTOTB_TVIN_a_7_7_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_a_7_7.dat"
`define AUTOTB_TVIN_b_0_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_b_0_0.dat"
`define AUTOTB_TVIN_b_0_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_b_0_1.dat"
`define AUTOTB_TVIN_b_1_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_b_1_0.dat"
`define AUTOTB_TVIN_b_1_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvin_b_1_1.dat"
`define AUTOTB_TVOUT_r_0_0  "../tv/cdatafile/c.matrixmul.autotvout_r_0_0.dat"
`define AUTOTB_TVOUT_r_0_1  "../tv/cdatafile/c.matrixmul.autotvout_r_0_1.dat"
`define AUTOTB_TVOUT_r_1_0  "../tv/cdatafile/c.matrixmul.autotvout_r_1_0.dat"
`define AUTOTB_TVOUT_r_1_1  "../tv/cdatafile/c.matrixmul.autotvout_r_1_1.dat"
`define AUTOTB_TVOUT_r_0_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvout_r_0_0.dat"
`define AUTOTB_TVOUT_r_0_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvout_r_0_1.dat"
`define AUTOTB_TVOUT_r_1_0_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvout_r_1_0.dat"
`define AUTOTB_TVOUT_r_1_1_out_wrapc  "../tv/rtldatafile/rtl.matrixmul.autotvout_r_1_1.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 2;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 3;
parameter LENGTH_a_0_0 = 1;
parameter LENGTH_a_0_1 = 1;
parameter LENGTH_a_0_2 = 1;
parameter LENGTH_a_0_3 = 1;
parameter LENGTH_a_0_4 = 1;
parameter LENGTH_a_0_5 = 1;
parameter LENGTH_a_0_6 = 1;
parameter LENGTH_a_0_7 = 1;
parameter LENGTH_a_1_0 = 1;
parameter LENGTH_a_1_1 = 1;
parameter LENGTH_a_1_2 = 1;
parameter LENGTH_a_1_3 = 1;
parameter LENGTH_a_1_4 = 1;
parameter LENGTH_a_1_5 = 1;
parameter LENGTH_a_1_6 = 1;
parameter LENGTH_a_1_7 = 1;
parameter LENGTH_a_2_0 = 1;
parameter LENGTH_a_2_1 = 1;
parameter LENGTH_a_2_2 = 1;
parameter LENGTH_a_2_3 = 1;
parameter LENGTH_a_2_4 = 1;
parameter LENGTH_a_2_5 = 1;
parameter LENGTH_a_2_6 = 1;
parameter LENGTH_a_2_7 = 1;
parameter LENGTH_a_3_0 = 1;
parameter LENGTH_a_3_1 = 1;
parameter LENGTH_a_3_2 = 1;
parameter LENGTH_a_3_3 = 1;
parameter LENGTH_a_3_4 = 1;
parameter LENGTH_a_3_5 = 1;
parameter LENGTH_a_3_6 = 1;
parameter LENGTH_a_3_7 = 1;
parameter LENGTH_a_4_0 = 1;
parameter LENGTH_a_4_1 = 1;
parameter LENGTH_a_4_2 = 1;
parameter LENGTH_a_4_3 = 1;
parameter LENGTH_a_4_4 = 1;
parameter LENGTH_a_4_5 = 1;
parameter LENGTH_a_4_6 = 1;
parameter LENGTH_a_4_7 = 1;
parameter LENGTH_a_5_0 = 1;
parameter LENGTH_a_5_1 = 1;
parameter LENGTH_a_5_2 = 1;
parameter LENGTH_a_5_3 = 1;
parameter LENGTH_a_5_4 = 1;
parameter LENGTH_a_5_5 = 1;
parameter LENGTH_a_5_6 = 1;
parameter LENGTH_a_5_7 = 1;
parameter LENGTH_a_6_0 = 1;
parameter LENGTH_a_6_1 = 1;
parameter LENGTH_a_6_2 = 1;
parameter LENGTH_a_6_3 = 1;
parameter LENGTH_a_6_4 = 1;
parameter LENGTH_a_6_5 = 1;
parameter LENGTH_a_6_6 = 1;
parameter LENGTH_a_6_7 = 1;
parameter LENGTH_a_7_0 = 1;
parameter LENGTH_a_7_1 = 1;
parameter LENGTH_a_7_2 = 1;
parameter LENGTH_a_7_3 = 1;
parameter LENGTH_a_7_4 = 1;
parameter LENGTH_a_7_5 = 1;
parameter LENGTH_a_7_6 = 1;
parameter LENGTH_a_7_7 = 1;
parameter LENGTH_b_0_0 = 1;
parameter LENGTH_b_0_1 = 1;
parameter LENGTH_b_1_0 = 1;
parameter LENGTH_b_1_1 = 1;
parameter LENGTH_r_0_0 = 1;
parameter LENGTH_r_0_1 = 1;
parameter LENGTH_r_1_0 = 1;
parameter LENGTH_r_1_1 = 1;

task read_token;
    input integer fp;
    output reg [127 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [7 : 0] a_0_0;
wire [7 : 0] a_0_1;
wire [7 : 0] a_0_2;
wire [7 : 0] a_0_3;
wire [7 : 0] a_0_4;
wire [7 : 0] a_0_5;
wire [7 : 0] a_0_6;
wire [7 : 0] a_0_7;
wire [7 : 0] a_1_0;
wire [7 : 0] a_1_1;
wire [7 : 0] a_1_2;
wire [7 : 0] a_1_3;
wire [7 : 0] a_1_4;
wire [7 : 0] a_1_5;
wire [7 : 0] a_1_6;
wire [7 : 0] a_1_7;
wire [7 : 0] a_2_0;
wire [7 : 0] a_2_1;
wire [7 : 0] a_2_2;
wire [7 : 0] a_2_3;
wire [7 : 0] a_2_4;
wire [7 : 0] a_2_5;
wire [7 : 0] a_2_6;
wire [7 : 0] a_2_7;
wire [7 : 0] a_3_0;
wire [7 : 0] a_3_1;
wire [7 : 0] a_3_2;
wire [7 : 0] a_3_3;
wire [7 : 0] a_3_4;
wire [7 : 0] a_3_5;
wire [7 : 0] a_3_6;
wire [7 : 0] a_3_7;
wire [7 : 0] a_4_0;
wire [7 : 0] a_4_1;
wire [7 : 0] a_4_2;
wire [7 : 0] a_4_3;
wire [7 : 0] a_4_4;
wire [7 : 0] a_4_5;
wire [7 : 0] a_4_6;
wire [7 : 0] a_4_7;
wire [7 : 0] a_5_0;
wire [7 : 0] a_5_1;
wire [7 : 0] a_5_2;
wire [7 : 0] a_5_3;
wire [7 : 0] a_5_4;
wire [7 : 0] a_5_5;
wire [7 : 0] a_5_6;
wire [7 : 0] a_5_7;
wire [7 : 0] a_6_0;
wire [7 : 0] a_6_1;
wire [7 : 0] a_6_2;
wire [7 : 0] a_6_3;
wire [7 : 0] a_6_4;
wire [7 : 0] a_6_5;
wire [7 : 0] a_6_6;
wire [7 : 0] a_6_7;
wire [7 : 0] a_7_0;
wire [7 : 0] a_7_1;
wire [7 : 0] a_7_2;
wire [7 : 0] a_7_3;
wire [7 : 0] a_7_4;
wire [7 : 0] a_7_5;
wire [7 : 0] a_7_6;
wire [7 : 0] a_7_7;
wire [7 : 0] b_0_0;
wire [7 : 0] b_0_1;
wire [7 : 0] b_1_0;
wire [7 : 0] b_1_1;
wire [7 : 0] r_0_0;
wire  r_0_0_ap_vld;
wire [7 : 0] r_0_1;
wire  r_0_1_ap_vld;
wire [7 : 0] r_1_0;
wire  r_1_0_ap_vld;
wire [7 : 0] r_1_1;
wire  r_1_1_ap_vld;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;


wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .a_0_0(a_0_0),
    .a_0_1(a_0_1),
    .a_0_2(a_0_2),
    .a_0_3(a_0_3),
    .a_0_4(a_0_4),
    .a_0_5(a_0_5),
    .a_0_6(a_0_6),
    .a_0_7(a_0_7),
    .a_1_0(a_1_0),
    .a_1_1(a_1_1),
    .a_1_2(a_1_2),
    .a_1_3(a_1_3),
    .a_1_4(a_1_4),
    .a_1_5(a_1_5),
    .a_1_6(a_1_6),
    .a_1_7(a_1_7),
    .a_2_0(a_2_0),
    .a_2_1(a_2_1),
    .a_2_2(a_2_2),
    .a_2_3(a_2_3),
    .a_2_4(a_2_4),
    .a_2_5(a_2_5),
    .a_2_6(a_2_6),
    .a_2_7(a_2_7),
    .a_3_0(a_3_0),
    .a_3_1(a_3_1),
    .a_3_2(a_3_2),
    .a_3_3(a_3_3),
    .a_3_4(a_3_4),
    .a_3_5(a_3_5),
    .a_3_6(a_3_6),
    .a_3_7(a_3_7),
    .a_4_0(a_4_0),
    .a_4_1(a_4_1),
    .a_4_2(a_4_2),
    .a_4_3(a_4_3),
    .a_4_4(a_4_4),
    .a_4_5(a_4_5),
    .a_4_6(a_4_6),
    .a_4_7(a_4_7),
    .a_5_0(a_5_0),
    .a_5_1(a_5_1),
    .a_5_2(a_5_2),
    .a_5_3(a_5_3),
    .a_5_4(a_5_4),
    .a_5_5(a_5_5),
    .a_5_6(a_5_6),
    .a_5_7(a_5_7),
    .a_6_0(a_6_0),
    .a_6_1(a_6_1),
    .a_6_2(a_6_2),
    .a_6_3(a_6_3),
    .a_6_4(a_6_4),
    .a_6_5(a_6_5),
    .a_6_6(a_6_6),
    .a_6_7(a_6_7),
    .a_7_0(a_7_0),
    .a_7_1(a_7_1),
    .a_7_2(a_7_2),
    .a_7_3(a_7_3),
    .a_7_4(a_7_4),
    .a_7_5(a_7_5),
    .a_7_6(a_7_6),
    .a_7_7(a_7_7),
    .b_0_0(b_0_0),
    .b_0_1(b_0_1),
    .b_1_0(b_1_0),
    .b_1_1(b_1_1),
    .r_0_0(r_0_0),
    .r_0_0_ap_vld(r_0_0_ap_vld),
    .r_0_1(r_0_1),
    .r_0_1_ap_vld(r_0_1_ap_vld),
    .r_1_0(r_1_0),
    .r_1_0_ap_vld(r_1_0_ap_vld),
    .r_1_1(r_1_1),
    .r_1_1_ap_vld(r_1_1_ap_vld));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port a_0_0
reg [7: 0] AESL_REG_a_0_0 = 0;
assign a_0_0 = AESL_REG_a_0_0;
initial begin : read_file_process_a_0_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_1
reg [7: 0] AESL_REG_a_0_1 = 0;
assign a_0_1 = AESL_REG_a_0_1;
initial begin : read_file_process_a_0_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_2
reg [7: 0] AESL_REG_a_0_2 = 0;
assign a_0_2 = AESL_REG_a_0_2;
initial begin : read_file_process_a_0_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_3
reg [7: 0] AESL_REG_a_0_3 = 0;
assign a_0_3 = AESL_REG_a_0_3;
initial begin : read_file_process_a_0_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_4
reg [7: 0] AESL_REG_a_0_4 = 0;
assign a_0_4 = AESL_REG_a_0_4;
initial begin : read_file_process_a_0_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_5
reg [7: 0] AESL_REG_a_0_5 = 0;
assign a_0_5 = AESL_REG_a_0_5;
initial begin : read_file_process_a_0_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_6
reg [7: 0] AESL_REG_a_0_6 = 0;
assign a_0_6 = AESL_REG_a_0_6;
initial begin : read_file_process_a_0_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_0_7
reg [7: 0] AESL_REG_a_0_7 = 0;
assign a_0_7 = AESL_REG_a_0_7;
initial begin : read_file_process_a_0_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_0_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_0_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_0_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_0
reg [7: 0] AESL_REG_a_1_0 = 0;
assign a_1_0 = AESL_REG_a_1_0;
initial begin : read_file_process_a_1_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_1
reg [7: 0] AESL_REG_a_1_1 = 0;
assign a_1_1 = AESL_REG_a_1_1;
initial begin : read_file_process_a_1_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_2
reg [7: 0] AESL_REG_a_1_2 = 0;
assign a_1_2 = AESL_REG_a_1_2;
initial begin : read_file_process_a_1_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_3
reg [7: 0] AESL_REG_a_1_3 = 0;
assign a_1_3 = AESL_REG_a_1_3;
initial begin : read_file_process_a_1_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_4
reg [7: 0] AESL_REG_a_1_4 = 0;
assign a_1_4 = AESL_REG_a_1_4;
initial begin : read_file_process_a_1_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_5
reg [7: 0] AESL_REG_a_1_5 = 0;
assign a_1_5 = AESL_REG_a_1_5;
initial begin : read_file_process_a_1_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_6
reg [7: 0] AESL_REG_a_1_6 = 0;
assign a_1_6 = AESL_REG_a_1_6;
initial begin : read_file_process_a_1_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_1_7
reg [7: 0] AESL_REG_a_1_7 = 0;
assign a_1_7 = AESL_REG_a_1_7;
initial begin : read_file_process_a_1_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_1_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_1_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_1_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_0
reg [7: 0] AESL_REG_a_2_0 = 0;
assign a_2_0 = AESL_REG_a_2_0;
initial begin : read_file_process_a_2_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_1
reg [7: 0] AESL_REG_a_2_1 = 0;
assign a_2_1 = AESL_REG_a_2_1;
initial begin : read_file_process_a_2_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_2
reg [7: 0] AESL_REG_a_2_2 = 0;
assign a_2_2 = AESL_REG_a_2_2;
initial begin : read_file_process_a_2_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_3
reg [7: 0] AESL_REG_a_2_3 = 0;
assign a_2_3 = AESL_REG_a_2_3;
initial begin : read_file_process_a_2_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_4
reg [7: 0] AESL_REG_a_2_4 = 0;
assign a_2_4 = AESL_REG_a_2_4;
initial begin : read_file_process_a_2_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_5
reg [7: 0] AESL_REG_a_2_5 = 0;
assign a_2_5 = AESL_REG_a_2_5;
initial begin : read_file_process_a_2_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_6
reg [7: 0] AESL_REG_a_2_6 = 0;
assign a_2_6 = AESL_REG_a_2_6;
initial begin : read_file_process_a_2_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_2_7
reg [7: 0] AESL_REG_a_2_7 = 0;
assign a_2_7 = AESL_REG_a_2_7;
initial begin : read_file_process_a_2_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_2_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_2_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_2_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_0
reg [7: 0] AESL_REG_a_3_0 = 0;
assign a_3_0 = AESL_REG_a_3_0;
initial begin : read_file_process_a_3_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_1
reg [7: 0] AESL_REG_a_3_1 = 0;
assign a_3_1 = AESL_REG_a_3_1;
initial begin : read_file_process_a_3_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_2
reg [7: 0] AESL_REG_a_3_2 = 0;
assign a_3_2 = AESL_REG_a_3_2;
initial begin : read_file_process_a_3_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_3
reg [7: 0] AESL_REG_a_3_3 = 0;
assign a_3_3 = AESL_REG_a_3_3;
initial begin : read_file_process_a_3_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_4
reg [7: 0] AESL_REG_a_3_4 = 0;
assign a_3_4 = AESL_REG_a_3_4;
initial begin : read_file_process_a_3_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_5
reg [7: 0] AESL_REG_a_3_5 = 0;
assign a_3_5 = AESL_REG_a_3_5;
initial begin : read_file_process_a_3_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_6
reg [7: 0] AESL_REG_a_3_6 = 0;
assign a_3_6 = AESL_REG_a_3_6;
initial begin : read_file_process_a_3_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_3_7
reg [7: 0] AESL_REG_a_3_7 = 0;
assign a_3_7 = AESL_REG_a_3_7;
initial begin : read_file_process_a_3_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_3_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_3_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_3_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_0
reg [7: 0] AESL_REG_a_4_0 = 0;
assign a_4_0 = AESL_REG_a_4_0;
initial begin : read_file_process_a_4_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_1
reg [7: 0] AESL_REG_a_4_1 = 0;
assign a_4_1 = AESL_REG_a_4_1;
initial begin : read_file_process_a_4_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_2
reg [7: 0] AESL_REG_a_4_2 = 0;
assign a_4_2 = AESL_REG_a_4_2;
initial begin : read_file_process_a_4_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_3
reg [7: 0] AESL_REG_a_4_3 = 0;
assign a_4_3 = AESL_REG_a_4_3;
initial begin : read_file_process_a_4_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_4
reg [7: 0] AESL_REG_a_4_4 = 0;
assign a_4_4 = AESL_REG_a_4_4;
initial begin : read_file_process_a_4_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_5
reg [7: 0] AESL_REG_a_4_5 = 0;
assign a_4_5 = AESL_REG_a_4_5;
initial begin : read_file_process_a_4_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_6
reg [7: 0] AESL_REG_a_4_6 = 0;
assign a_4_6 = AESL_REG_a_4_6;
initial begin : read_file_process_a_4_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_4_7
reg [7: 0] AESL_REG_a_4_7 = 0;
assign a_4_7 = AESL_REG_a_4_7;
initial begin : read_file_process_a_4_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_4_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_4_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_4_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_0
reg [7: 0] AESL_REG_a_5_0 = 0;
assign a_5_0 = AESL_REG_a_5_0;
initial begin : read_file_process_a_5_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_1
reg [7: 0] AESL_REG_a_5_1 = 0;
assign a_5_1 = AESL_REG_a_5_1;
initial begin : read_file_process_a_5_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_2
reg [7: 0] AESL_REG_a_5_2 = 0;
assign a_5_2 = AESL_REG_a_5_2;
initial begin : read_file_process_a_5_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_3
reg [7: 0] AESL_REG_a_5_3 = 0;
assign a_5_3 = AESL_REG_a_5_3;
initial begin : read_file_process_a_5_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_4
reg [7: 0] AESL_REG_a_5_4 = 0;
assign a_5_4 = AESL_REG_a_5_4;
initial begin : read_file_process_a_5_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_5
reg [7: 0] AESL_REG_a_5_5 = 0;
assign a_5_5 = AESL_REG_a_5_5;
initial begin : read_file_process_a_5_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_6
reg [7: 0] AESL_REG_a_5_6 = 0;
assign a_5_6 = AESL_REG_a_5_6;
initial begin : read_file_process_a_5_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_5_7
reg [7: 0] AESL_REG_a_5_7 = 0;
assign a_5_7 = AESL_REG_a_5_7;
initial begin : read_file_process_a_5_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_5_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_5_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_5_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_0
reg [7: 0] AESL_REG_a_6_0 = 0;
assign a_6_0 = AESL_REG_a_6_0;
initial begin : read_file_process_a_6_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_1
reg [7: 0] AESL_REG_a_6_1 = 0;
assign a_6_1 = AESL_REG_a_6_1;
initial begin : read_file_process_a_6_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_2
reg [7: 0] AESL_REG_a_6_2 = 0;
assign a_6_2 = AESL_REG_a_6_2;
initial begin : read_file_process_a_6_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_3
reg [7: 0] AESL_REG_a_6_3 = 0;
assign a_6_3 = AESL_REG_a_6_3;
initial begin : read_file_process_a_6_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_4
reg [7: 0] AESL_REG_a_6_4 = 0;
assign a_6_4 = AESL_REG_a_6_4;
initial begin : read_file_process_a_6_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_5
reg [7: 0] AESL_REG_a_6_5 = 0;
assign a_6_5 = AESL_REG_a_6_5;
initial begin : read_file_process_a_6_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_6
reg [7: 0] AESL_REG_a_6_6 = 0;
assign a_6_6 = AESL_REG_a_6_6;
initial begin : read_file_process_a_6_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_6_7
reg [7: 0] AESL_REG_a_6_7 = 0;
assign a_6_7 = AESL_REG_a_6_7;
initial begin : read_file_process_a_6_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_6_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_6_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_6_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_0
reg [7: 0] AESL_REG_a_7_0 = 0;
assign a_7_0 = AESL_REG_a_7_0;
initial begin : read_file_process_a_7_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_1
reg [7: 0] AESL_REG_a_7_1 = 0;
assign a_7_1 = AESL_REG_a_7_1;
initial begin : read_file_process_a_7_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_2
reg [7: 0] AESL_REG_a_7_2 = 0;
assign a_7_2 = AESL_REG_a_7_2;
initial begin : read_file_process_a_7_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_3
reg [7: 0] AESL_REG_a_7_3 = 0;
assign a_7_3 = AESL_REG_a_7_3;
initial begin : read_file_process_a_7_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_4
reg [7: 0] AESL_REG_a_7_4 = 0;
assign a_7_4 = AESL_REG_a_7_4;
initial begin : read_file_process_a_7_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_5
reg [7: 0] AESL_REG_a_7_5 = 0;
assign a_7_5 = AESL_REG_a_7_5;
initial begin : read_file_process_a_7_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_6
reg [7: 0] AESL_REG_a_7_6 = 0;
assign a_7_6 = AESL_REG_a_7_6;
initial begin : read_file_process_a_7_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port a_7_7
reg [7: 0] AESL_REG_a_7_7 = 0;
assign a_7_7 = AESL_REG_a_7_7;
initial begin : read_file_process_a_7_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_a_7_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_a_7_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_a_7_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port b_0_0
reg [7: 0] AESL_REG_b_0_0 = 0;
assign b_0_0 = AESL_REG_b_0_0;
initial begin : read_file_process_b_0_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_b_0_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_b_0_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_b_0_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port b_0_1
reg [7: 0] AESL_REG_b_0_1 = 0;
assign b_0_1 = AESL_REG_b_0_1;
initial begin : read_file_process_b_0_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_b_0_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_b_0_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_b_0_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port b_1_0
reg [7: 0] AESL_REG_b_1_0 = 0;
assign b_1_0 = AESL_REG_b_1_0;
initial begin : read_file_process_b_1_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_b_1_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_b_1_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_b_1_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port b_1_1
reg [7: 0] AESL_REG_b_1_1 = 0;
assign b_1_1 = AESL_REG_b_1_1;
initial begin : read_file_process_b_1_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [127  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_b_1_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_b_1_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_b_1_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


reg AESL_REG_r_0_0_ap_vld = 0;
// The signal of port r_0_0
reg [7: 0] AESL_REG_r_0_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_r_0_0 = 0; 
    else if(r_0_0_ap_vld) begin
        AESL_REG_r_0_0 <= r_0_0;
        AESL_REG_r_0_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_r_0_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer r_0_0_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_r_0_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_r_0_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_r_0_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_r_0_0);
        AESL_REG_r_0_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_r_0_1_ap_vld = 0;
// The signal of port r_0_1
reg [7: 0] AESL_REG_r_0_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_r_0_1 = 0; 
    else if(r_0_1_ap_vld) begin
        AESL_REG_r_0_1 <= r_0_1;
        AESL_REG_r_0_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_r_0_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer r_0_1_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_r_0_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_r_0_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_r_0_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_r_0_1);
        AESL_REG_r_0_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_r_1_0_ap_vld = 0;
// The signal of port r_1_0
reg [7: 0] AESL_REG_r_1_0 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_r_1_0 = 0; 
    else if(r_1_0_ap_vld) begin
        AESL_REG_r_1_0 <= r_1_0;
        AESL_REG_r_1_0_ap_vld <= 1;
    end
end 

initial begin : write_file_process_r_1_0
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer r_1_0_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_r_1_0_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_r_1_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_r_1_0_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_r_1_0);
        AESL_REG_r_1_0_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


reg AESL_REG_r_1_1_ap_vld = 0;
// The signal of port r_1_1
reg [7: 0] AESL_REG_r_1_1 = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_r_1_1 = 0; 
    else if(r_1_1_ap_vld) begin
        AESL_REG_r_1_1 <= r_1_1;
        AESL_REG_r_1_1_ap_vld <= 1;
    end
end 

initial begin : write_file_process_r_1_1
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer r_1_1_count;
    reg [127:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_r_1_1_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_r_1_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_r_1_1_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_r_1_1);
        AESL_REG_r_1_1_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        repeat(6) @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_a_0_0;
reg [31:0] size_a_0_0;
reg [31:0] size_a_0_0_backup;
reg end_a_0_1;
reg [31:0] size_a_0_1;
reg [31:0] size_a_0_1_backup;
reg end_a_0_2;
reg [31:0] size_a_0_2;
reg [31:0] size_a_0_2_backup;
reg end_a_0_3;
reg [31:0] size_a_0_3;
reg [31:0] size_a_0_3_backup;
reg end_a_0_4;
reg [31:0] size_a_0_4;
reg [31:0] size_a_0_4_backup;
reg end_a_0_5;
reg [31:0] size_a_0_5;
reg [31:0] size_a_0_5_backup;
reg end_a_0_6;
reg [31:0] size_a_0_6;
reg [31:0] size_a_0_6_backup;
reg end_a_0_7;
reg [31:0] size_a_0_7;
reg [31:0] size_a_0_7_backup;
reg end_a_1_0;
reg [31:0] size_a_1_0;
reg [31:0] size_a_1_0_backup;
reg end_a_1_1;
reg [31:0] size_a_1_1;
reg [31:0] size_a_1_1_backup;
reg end_a_1_2;
reg [31:0] size_a_1_2;
reg [31:0] size_a_1_2_backup;
reg end_a_1_3;
reg [31:0] size_a_1_3;
reg [31:0] size_a_1_3_backup;
reg end_a_1_4;
reg [31:0] size_a_1_4;
reg [31:0] size_a_1_4_backup;
reg end_a_1_5;
reg [31:0] size_a_1_5;
reg [31:0] size_a_1_5_backup;
reg end_a_1_6;
reg [31:0] size_a_1_6;
reg [31:0] size_a_1_6_backup;
reg end_a_1_7;
reg [31:0] size_a_1_7;
reg [31:0] size_a_1_7_backup;
reg end_a_2_0;
reg [31:0] size_a_2_0;
reg [31:0] size_a_2_0_backup;
reg end_a_2_1;
reg [31:0] size_a_2_1;
reg [31:0] size_a_2_1_backup;
reg end_a_2_2;
reg [31:0] size_a_2_2;
reg [31:0] size_a_2_2_backup;
reg end_a_2_3;
reg [31:0] size_a_2_3;
reg [31:0] size_a_2_3_backup;
reg end_a_2_4;
reg [31:0] size_a_2_4;
reg [31:0] size_a_2_4_backup;
reg end_a_2_5;
reg [31:0] size_a_2_5;
reg [31:0] size_a_2_5_backup;
reg end_a_2_6;
reg [31:0] size_a_2_6;
reg [31:0] size_a_2_6_backup;
reg end_a_2_7;
reg [31:0] size_a_2_7;
reg [31:0] size_a_2_7_backup;
reg end_a_3_0;
reg [31:0] size_a_3_0;
reg [31:0] size_a_3_0_backup;
reg end_a_3_1;
reg [31:0] size_a_3_1;
reg [31:0] size_a_3_1_backup;
reg end_a_3_2;
reg [31:0] size_a_3_2;
reg [31:0] size_a_3_2_backup;
reg end_a_3_3;
reg [31:0] size_a_3_3;
reg [31:0] size_a_3_3_backup;
reg end_a_3_4;
reg [31:0] size_a_3_4;
reg [31:0] size_a_3_4_backup;
reg end_a_3_5;
reg [31:0] size_a_3_5;
reg [31:0] size_a_3_5_backup;
reg end_a_3_6;
reg [31:0] size_a_3_6;
reg [31:0] size_a_3_6_backup;
reg end_a_3_7;
reg [31:0] size_a_3_7;
reg [31:0] size_a_3_7_backup;
reg end_a_4_0;
reg [31:0] size_a_4_0;
reg [31:0] size_a_4_0_backup;
reg end_a_4_1;
reg [31:0] size_a_4_1;
reg [31:0] size_a_4_1_backup;
reg end_a_4_2;
reg [31:0] size_a_4_2;
reg [31:0] size_a_4_2_backup;
reg end_a_4_3;
reg [31:0] size_a_4_3;
reg [31:0] size_a_4_3_backup;
reg end_a_4_4;
reg [31:0] size_a_4_4;
reg [31:0] size_a_4_4_backup;
reg end_a_4_5;
reg [31:0] size_a_4_5;
reg [31:0] size_a_4_5_backup;
reg end_a_4_6;
reg [31:0] size_a_4_6;
reg [31:0] size_a_4_6_backup;
reg end_a_4_7;
reg [31:0] size_a_4_7;
reg [31:0] size_a_4_7_backup;
reg end_a_5_0;
reg [31:0] size_a_5_0;
reg [31:0] size_a_5_0_backup;
reg end_a_5_1;
reg [31:0] size_a_5_1;
reg [31:0] size_a_5_1_backup;
reg end_a_5_2;
reg [31:0] size_a_5_2;
reg [31:0] size_a_5_2_backup;
reg end_a_5_3;
reg [31:0] size_a_5_3;
reg [31:0] size_a_5_3_backup;
reg end_a_5_4;
reg [31:0] size_a_5_4;
reg [31:0] size_a_5_4_backup;
reg end_a_5_5;
reg [31:0] size_a_5_5;
reg [31:0] size_a_5_5_backup;
reg end_a_5_6;
reg [31:0] size_a_5_6;
reg [31:0] size_a_5_6_backup;
reg end_a_5_7;
reg [31:0] size_a_5_7;
reg [31:0] size_a_5_7_backup;
reg end_a_6_0;
reg [31:0] size_a_6_0;
reg [31:0] size_a_6_0_backup;
reg end_a_6_1;
reg [31:0] size_a_6_1;
reg [31:0] size_a_6_1_backup;
reg end_a_6_2;
reg [31:0] size_a_6_2;
reg [31:0] size_a_6_2_backup;
reg end_a_6_3;
reg [31:0] size_a_6_3;
reg [31:0] size_a_6_3_backup;
reg end_a_6_4;
reg [31:0] size_a_6_4;
reg [31:0] size_a_6_4_backup;
reg end_a_6_5;
reg [31:0] size_a_6_5;
reg [31:0] size_a_6_5_backup;
reg end_a_6_6;
reg [31:0] size_a_6_6;
reg [31:0] size_a_6_6_backup;
reg end_a_6_7;
reg [31:0] size_a_6_7;
reg [31:0] size_a_6_7_backup;
reg end_a_7_0;
reg [31:0] size_a_7_0;
reg [31:0] size_a_7_0_backup;
reg end_a_7_1;
reg [31:0] size_a_7_1;
reg [31:0] size_a_7_1_backup;
reg end_a_7_2;
reg [31:0] size_a_7_2;
reg [31:0] size_a_7_2_backup;
reg end_a_7_3;
reg [31:0] size_a_7_3;
reg [31:0] size_a_7_3_backup;
reg end_a_7_4;
reg [31:0] size_a_7_4;
reg [31:0] size_a_7_4_backup;
reg end_a_7_5;
reg [31:0] size_a_7_5;
reg [31:0] size_a_7_5_backup;
reg end_a_7_6;
reg [31:0] size_a_7_6;
reg [31:0] size_a_7_6_backup;
reg end_a_7_7;
reg [31:0] size_a_7_7;
reg [31:0] size_a_7_7_backup;
reg end_b_0_0;
reg [31:0] size_b_0_0;
reg [31:0] size_b_0_0_backup;
reg end_b_0_1;
reg [31:0] size_b_0_1;
reg [31:0] size_b_0_1_backup;
reg end_b_1_0;
reg [31:0] size_b_1_0;
reg [31:0] size_b_1_0_backup;
reg end_b_1_1;
reg [31:0] size_b_1_1;
reg [31:0] size_b_1_1_backup;
reg end_r_0_0;
reg [31:0] size_r_0_0;
reg [31:0] size_r_0_0_backup;
reg end_r_0_1;
reg [31:0] size_r_0_1;
reg [31:0] size_r_0_1_backup;
reg end_r_1_0;
reg [31:0] size_r_1_0;
reg [31:0] size_r_1_0_backup;
reg end_r_1_1;
reg [31:0] size_r_1_1;
reg [31:0] size_r_1_1_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    # 0.1;
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    # 0.1;
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
task write_binary;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;

////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
