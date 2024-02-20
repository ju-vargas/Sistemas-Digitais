// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Feb 20 00:05:01 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrixmul_0_stub.v
// Design      : matrixmul_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixmul,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(r_0_0_ap_vld, r_0_1_ap_vld, r_1_0_ap_vld, 
  r_1_1_ap_vld, ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, a_0_0, a_0_1, a_0_2, a_0_3, a_0_4, 
  a_0_5, a_0_6, a_0_7, a_1_0, a_1_1, a_1_2, a_1_3, a_1_4, a_1_5, a_1_6, a_1_7, a_2_0, a_2_1, a_2_2, a_2_3, a_2_4, 
  a_2_5, a_2_6, a_2_7, a_3_0, a_3_1, a_3_2, a_3_3, a_3_4, a_3_5, a_3_6, a_3_7, a_4_0, a_4_1, a_4_2, a_4_3, a_4_4, 
  a_4_5, a_4_6, a_4_7, a_5_0, a_5_1, a_5_2, a_5_3, a_5_4, a_5_5, a_5_6, a_5_7, a_6_0, a_6_1, a_6_2, a_6_3, a_6_4, 
  a_6_5, a_6_6, a_6_7, a_7_0, a_7_1, a_7_2, a_7_3, a_7_4, a_7_5, a_7_6, a_7_7, b_0_0, b_0_1, b_1_0, b_1_1, r_0_0, 
  r_0_1, r_1_0, r_1_1)
/* synthesis syn_black_box black_box_pad_pin="r_0_0_ap_vld,r_0_1_ap_vld,r_1_0_ap_vld,r_1_1_ap_vld,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_0_0[7:0],a_0_1[7:0],a_0_2[7:0],a_0_3[7:0],a_0_4[7:0],a_0_5[7:0],a_0_6[7:0],a_0_7[7:0],a_1_0[7:0],a_1_1[7:0],a_1_2[7:0],a_1_3[7:0],a_1_4[7:0],a_1_5[7:0],a_1_6[7:0],a_1_7[7:0],a_2_0[7:0],a_2_1[7:0],a_2_2[7:0],a_2_3[7:0],a_2_4[7:0],a_2_5[7:0],a_2_6[7:0],a_2_7[7:0],a_3_0[7:0],a_3_1[7:0],a_3_2[7:0],a_3_3[7:0],a_3_4[7:0],a_3_5[7:0],a_3_6[7:0],a_3_7[7:0],a_4_0[7:0],a_4_1[7:0],a_4_2[7:0],a_4_3[7:0],a_4_4[7:0],a_4_5[7:0],a_4_6[7:0],a_4_7[7:0],a_5_0[7:0],a_5_1[7:0],a_5_2[7:0],a_5_3[7:0],a_5_4[7:0],a_5_5[7:0],a_5_6[7:0],a_5_7[7:0],a_6_0[7:0],a_6_1[7:0],a_6_2[7:0],a_6_3[7:0],a_6_4[7:0],a_6_5[7:0],a_6_6[7:0],a_6_7[7:0],a_7_0[7:0],a_7_1[7:0],a_7_2[7:0],a_7_3[7:0],a_7_4[7:0],a_7_5[7:0],a_7_6[7:0],a_7_7[7:0],b_0_0[7:0],b_0_1[7:0],b_1_0[7:0],b_1_1[7:0],r_0_0[7:0],r_0_1[7:0],r_1_0[7:0],r_1_1[7:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output r_0_0_ap_vld;
  output r_0_1_ap_vld;
  output r_1_0_ap_vld;
  output r_1_1_ap_vld;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [7:0]a_0_0;
  input [7:0]a_0_1;
  input [7:0]a_0_2;
  input [7:0]a_0_3;
  input [7:0]a_0_4;
  input [7:0]a_0_5;
  input [7:0]a_0_6;
  input [7:0]a_0_7;
  input [7:0]a_1_0;
  input [7:0]a_1_1;
  input [7:0]a_1_2;
  input [7:0]a_1_3;
  input [7:0]a_1_4;
  input [7:0]a_1_5;
  input [7:0]a_1_6;
  input [7:0]a_1_7;
  input [7:0]a_2_0;
  input [7:0]a_2_1;
  input [7:0]a_2_2;
  input [7:0]a_2_3;
  input [7:0]a_2_4;
  input [7:0]a_2_5;
  input [7:0]a_2_6;
  input [7:0]a_2_7;
  input [7:0]a_3_0;
  input [7:0]a_3_1;
  input [7:0]a_3_2;
  input [7:0]a_3_3;
  input [7:0]a_3_4;
  input [7:0]a_3_5;
  input [7:0]a_3_6;
  input [7:0]a_3_7;
  input [7:0]a_4_0;
  input [7:0]a_4_1;
  input [7:0]a_4_2;
  input [7:0]a_4_3;
  input [7:0]a_4_4;
  input [7:0]a_4_5;
  input [7:0]a_4_6;
  input [7:0]a_4_7;
  input [7:0]a_5_0;
  input [7:0]a_5_1;
  input [7:0]a_5_2;
  input [7:0]a_5_3;
  input [7:0]a_5_4;
  input [7:0]a_5_5;
  input [7:0]a_5_6;
  input [7:0]a_5_7;
  input [7:0]a_6_0;
  input [7:0]a_6_1;
  input [7:0]a_6_2;
  input [7:0]a_6_3;
  input [7:0]a_6_4;
  input [7:0]a_6_5;
  input [7:0]a_6_6;
  input [7:0]a_6_7;
  input [7:0]a_7_0;
  input [7:0]a_7_1;
  input [7:0]a_7_2;
  input [7:0]a_7_3;
  input [7:0]a_7_4;
  input [7:0]a_7_5;
  input [7:0]a_7_6;
  input [7:0]a_7_7;
  input [7:0]b_0_0;
  input [7:0]b_0_1;
  input [7:0]b_1_0;
  input [7:0]b_1_1;
  output [7:0]r_0_0;
  output [7:0]r_0_1;
  output [7:0]r_1_0;
  output [7:0]r_1_1;
endmodule
