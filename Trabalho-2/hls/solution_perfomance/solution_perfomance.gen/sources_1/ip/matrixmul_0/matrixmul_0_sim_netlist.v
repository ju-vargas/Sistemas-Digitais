// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Feb 20 00:05:01 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top matrixmul_0 -prefix
//               matrixmul_0_ matrixmul_0_sim_netlist.v
// Design      : matrixmul_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module matrixmul_0_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_0_0,
    a_0_1,
    a_0_2,
    a_0_3,
    a_0_4,
    a_0_5,
    a_0_6,
    a_0_7,
    a_1_0,
    a_1_1,
    a_1_2,
    a_1_3,
    a_1_4,
    a_1_5,
    a_1_6,
    a_1_7,
    a_2_0,
    a_2_1,
    a_2_2,
    a_2_3,
    a_2_4,
    a_2_5,
    a_2_6,
    a_2_7,
    a_3_0,
    a_3_1,
    a_3_2,
    a_3_3,
    a_3_4,
    a_3_5,
    a_3_6,
    a_3_7,
    a_4_0,
    a_4_1,
    a_4_2,
    a_4_3,
    a_4_4,
    a_4_5,
    a_4_6,
    a_4_7,
    a_5_0,
    a_5_1,
    a_5_2,
    a_5_3,
    a_5_4,
    a_5_5,
    a_5_6,
    a_5_7,
    a_6_0,
    a_6_1,
    a_6_2,
    a_6_3,
    a_6_4,
    a_6_5,
    a_6_6,
    a_6_7,
    a_7_0,
    a_7_1,
    a_7_2,
    a_7_3,
    a_7_4,
    a_7_5,
    a_7_6,
    a_7_7,
    b_0_0,
    b_0_1,
    b_1_0,
    b_1_1,
    r_0_0,
    r_0_0_ap_vld,
    r_0_1,
    r_0_1_ap_vld,
    r_1_0,
    r_1_0_ap_vld,
    r_1_1,
    r_1_1_ap_vld);
  input ap_clk;
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
  output r_0_0_ap_vld;
  output [7:0]r_0_1;
  output r_0_1_ap_vld;
  output [7:0]r_1_0;
  output r_1_0_ap_vld;
  output [7:0]r_1_1;
  output r_1_1_ap_vld;

  wire [7:0]a_0_0;
  wire [7:0]a_0_1;
  wire [7:0]a_0_2;
  wire [7:0]a_0_3;
  wire [7:0]a_0_4;
  wire [7:0]a_0_5;
  wire [7:0]a_0_6;
  wire [7:0]a_0_7;
  wire [7:0]a_1_0;
  wire [7:0]a_1_1;
  wire [7:0]a_1_2;
  wire [7:0]a_1_3;
  wire [7:0]a_1_4;
  wire [7:0]a_1_5;
  wire [7:0]a_1_6;
  wire [7:0]a_1_7;
  wire [7:0]a_2_0;
  wire [7:0]a_2_1;
  wire [7:0]a_2_2;
  wire [7:0]a_2_3;
  wire [7:0]a_2_4;
  wire [7:0]a_2_5;
  wire [7:0]a_2_6;
  wire [7:0]a_2_7;
  wire [7:0]a_3_0;
  wire [7:0]a_3_1;
  wire [7:0]a_3_2;
  wire [7:0]a_3_3;
  wire [7:0]a_3_4;
  wire [7:0]a_3_5;
  wire [7:0]a_3_6;
  wire [7:0]a_3_7;
  wire [7:0]a_4_0;
  wire [7:0]a_4_1;
  wire [7:0]a_4_2;
  wire [7:0]a_4_3;
  wire [7:0]a_4_4;
  wire [7:0]a_4_5;
  wire [7:0]a_4_6;
  wire [7:0]a_4_7;
  wire [7:0]a_5_0;
  wire [7:0]a_5_1;
  wire [7:0]a_5_2;
  wire [7:0]a_5_3;
  wire [7:0]a_5_4;
  wire [7:0]a_5_5;
  wire [7:0]a_5_6;
  wire [7:0]a_5_7;
  wire [7:0]a_6_0;
  wire [7:0]a_6_1;
  wire [7:0]a_6_2;
  wire [7:0]a_6_3;
  wire [7:0]a_6_4;
  wire [7:0]a_6_5;
  wire [7:0]a_6_6;
  wire [7:0]a_6_7;
  wire [7:0]a_7_0;
  wire [7:0]a_7_1;
  wire [7:0]a_7_2;
  wire [7:0]a_7_3;
  wire [7:0]a_7_4;
  wire [7:0]a_7_5;
  wire [7:0]a_7_6;
  wire [7:0]a_7_7;
  wire [7:0]add_ln59_12_fu_628_p2;
  wire [7:0]add_ln59_12_reg_1248;
  wire \add_ln59_12_reg_1248[3]_i_2_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_3_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_4_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_5_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_6_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_7_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_8_n_0 ;
  wire \add_ln59_12_reg_1248[3]_i_9_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_10_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_11_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_12_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_13_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_14_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_2_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_3_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_4_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_5_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_6_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_7_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_8_n_0 ;
  wire \add_ln59_12_reg_1248[7]_i_9_n_0 ;
  wire \add_ln59_12_reg_1248_reg[3]_i_1_n_0 ;
  wire \add_ln59_12_reg_1248_reg[3]_i_1_n_1 ;
  wire \add_ln59_12_reg_1248_reg[3]_i_1_n_2 ;
  wire \add_ln59_12_reg_1248_reg[3]_i_1_n_3 ;
  wire \add_ln59_12_reg_1248_reg[7]_i_1_n_1 ;
  wire \add_ln59_12_reg_1248_reg[7]_i_1_n_2 ;
  wire \add_ln59_12_reg_1248_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln59_13_fu_742_p2;
  wire [7:0]add_ln59_13_reg_1278;
  wire \add_ln59_13_reg_1278[3]_i_10_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_11_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_12_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_3_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_4_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_5_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_6_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_7_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_8_n_0 ;
  wire \add_ln59_13_reg_1278[3]_i_9_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_10_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_11_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_12_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_13_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_14_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_15_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_16_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_3_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_4_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_5_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_6_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_7_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_8_n_0 ;
  wire \add_ln59_13_reg_1278[7]_i_9_n_0 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_1_n_0 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_1_n_1 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_1_n_2 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_1_n_3 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_0 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_1 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_2 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_3 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_4 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_5 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_6 ;
  wire \add_ln59_13_reg_1278_reg[3]_i_2_n_7 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_1_n_1 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_1_n_2 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_1_n_3 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_1 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_2 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_3 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_4 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_5 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_6 ;
  wire \add_ln59_13_reg_1278_reg[7]_i_2_n_7 ;
  wire [7:0]add_ln59_2_fu_700_p2;
  wire [7:0]add_ln59_2_reg_1268;
  wire \add_ln59_2_reg_1268[3]_i_2_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_3_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_4_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_5_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_6_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_7_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_8_n_0 ;
  wire \add_ln59_2_reg_1268[3]_i_9_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_10_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_11_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_12_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_13_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_14_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_2_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_3_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_4_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_5_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_6_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_7_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_8_n_0 ;
  wire \add_ln59_2_reg_1268[7]_i_9_n_0 ;
  wire \add_ln59_2_reg_1268_reg[3]_i_1_n_0 ;
  wire \add_ln59_2_reg_1268_reg[3]_i_1_n_1 ;
  wire \add_ln59_2_reg_1268_reg[3]_i_1_n_2 ;
  wire \add_ln59_2_reg_1268_reg[3]_i_1_n_3 ;
  wire \add_ln59_2_reg_1268_reg[7]_i_1_n_1 ;
  wire \add_ln59_2_reg_1268_reg[7]_i_1_n_2 ;
  wire \add_ln59_2_reg_1268_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln59_5_fu_718_p2;
  wire [7:0]add_ln59_5_reg_1273;
  wire \add_ln59_5_reg_1273[3]_i_2_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_3_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_4_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_5_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_6_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_7_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_8_n_0 ;
  wire \add_ln59_5_reg_1273[3]_i_9_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_10_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_11_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_12_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_13_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_14_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_2_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_3_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_4_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_5_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_6_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_7_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_8_n_0 ;
  wire \add_ln59_5_reg_1273[7]_i_9_n_0 ;
  wire \add_ln59_5_reg_1273_reg[3]_i_1_n_0 ;
  wire \add_ln59_5_reg_1273_reg[3]_i_1_n_1 ;
  wire \add_ln59_5_reg_1273_reg[3]_i_1_n_2 ;
  wire \add_ln59_5_reg_1273_reg[3]_i_1_n_3 ;
  wire \add_ln59_5_reg_1273_reg[7]_i_1_n_1 ;
  wire \add_ln59_5_reg_1273_reg[7]_i_1_n_2 ;
  wire \add_ln59_5_reg_1273_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln65_12_fu_646_p2;
  wire [7:0]add_ln65_12_reg_1253;
  wire \add_ln65_12_reg_1253[3]_i_2_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_3_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_4_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_5_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_6_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_7_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_8_n_0 ;
  wire \add_ln65_12_reg_1253[3]_i_9_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_10_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_11_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_12_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_13_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_14_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_2_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_3_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_4_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_5_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_6_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_7_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_8_n_0 ;
  wire \add_ln65_12_reg_1253[7]_i_9_n_0 ;
  wire \add_ln65_12_reg_1253_reg[3]_i_1_n_0 ;
  wire \add_ln65_12_reg_1253_reg[3]_i_1_n_1 ;
  wire \add_ln65_12_reg_1253_reg[3]_i_1_n_2 ;
  wire \add_ln65_12_reg_1253_reg[3]_i_1_n_3 ;
  wire \add_ln65_12_reg_1253_reg[7]_i_1_n_1 ;
  wire \add_ln65_12_reg_1253_reg[7]_i_1_n_2 ;
  wire \add_ln65_12_reg_1253_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln65_13_fu_801_p2;
  wire [7:0]add_ln65_13_reg_1293;
  wire \add_ln65_13_reg_1293[3]_i_10_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_11_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_12_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_3_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_4_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_5_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_6_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_7_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_8_n_0 ;
  wire \add_ln65_13_reg_1293[3]_i_9_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_10_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_11_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_12_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_13_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_14_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_15_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_16_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_3_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_4_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_5_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_6_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_7_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_8_n_0 ;
  wire \add_ln65_13_reg_1293[7]_i_9_n_0 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_1_n_0 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_1_n_1 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_1_n_2 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_1_n_3 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_0 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_1 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_2 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_3 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_4 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_5 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_6 ;
  wire \add_ln65_13_reg_1293_reg[3]_i_2_n_7 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_1_n_1 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_1_n_2 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_1_n_3 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_1 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_2 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_3 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_4 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_5 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_6 ;
  wire \add_ln65_13_reg_1293_reg[7]_i_2_n_7 ;
  wire [7:0]add_ln65_2_fu_759_p2;
  wire [7:0]add_ln65_2_reg_1283;
  wire \add_ln65_2_reg_1283[3]_i_2_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_3_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_4_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_5_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_6_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_7_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_8_n_0 ;
  wire \add_ln65_2_reg_1283[3]_i_9_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_10_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_11_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_12_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_13_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_14_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_2_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_3_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_4_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_5_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_6_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_7_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_8_n_0 ;
  wire \add_ln65_2_reg_1283[7]_i_9_n_0 ;
  wire \add_ln65_2_reg_1283_reg[3]_i_1_n_0 ;
  wire \add_ln65_2_reg_1283_reg[3]_i_1_n_1 ;
  wire \add_ln65_2_reg_1283_reg[3]_i_1_n_2 ;
  wire \add_ln65_2_reg_1283_reg[3]_i_1_n_3 ;
  wire \add_ln65_2_reg_1283_reg[7]_i_1_n_1 ;
  wire \add_ln65_2_reg_1283_reg[7]_i_1_n_2 ;
  wire \add_ln65_2_reg_1283_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln65_5_fu_777_p2;
  wire [7:0]add_ln65_5_reg_1288;
  wire \add_ln65_5_reg_1288[3]_i_2_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_3_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_4_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_5_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_6_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_7_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_8_n_0 ;
  wire \add_ln65_5_reg_1288[3]_i_9_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_10_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_11_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_12_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_13_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_14_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_2_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_3_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_4_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_5_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_6_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_7_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_8_n_0 ;
  wire \add_ln65_5_reg_1288[7]_i_9_n_0 ;
  wire \add_ln65_5_reg_1288_reg[3]_i_1_n_0 ;
  wire \add_ln65_5_reg_1288_reg[3]_i_1_n_1 ;
  wire \add_ln65_5_reg_1288_reg[3]_i_1_n_2 ;
  wire \add_ln65_5_reg_1288_reg[3]_i_1_n_3 ;
  wire \add_ln65_5_reg_1288_reg[7]_i_1_n_1 ;
  wire \add_ln65_5_reg_1288_reg[7]_i_1_n_2 ;
  wire \add_ln65_5_reg_1288_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln71_12_fu_664_p2;
  wire [7:0]add_ln71_12_reg_1258;
  wire \add_ln71_12_reg_1258[3]_i_2_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_3_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_4_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_5_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_6_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_7_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_8_n_0 ;
  wire \add_ln71_12_reg_1258[3]_i_9_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_10_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_11_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_12_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_13_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_14_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_2_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_3_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_4_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_5_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_6_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_7_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_8_n_0 ;
  wire \add_ln71_12_reg_1258[7]_i_9_n_0 ;
  wire \add_ln71_12_reg_1258_reg[3]_i_1_n_0 ;
  wire \add_ln71_12_reg_1258_reg[3]_i_1_n_1 ;
  wire \add_ln71_12_reg_1258_reg[3]_i_1_n_2 ;
  wire \add_ln71_12_reg_1258_reg[3]_i_1_n_3 ;
  wire \add_ln71_12_reg_1258_reg[7]_i_1_n_1 ;
  wire \add_ln71_12_reg_1258_reg[7]_i_1_n_2 ;
  wire \add_ln71_12_reg_1258_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln71_13_fu_860_p2;
  wire [7:0]add_ln71_13_reg_1308;
  wire \add_ln71_13_reg_1308[3]_i_10_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_11_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_12_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_3_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_4_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_5_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_6_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_7_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_8_n_0 ;
  wire \add_ln71_13_reg_1308[3]_i_9_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_10_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_11_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_12_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_13_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_14_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_15_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_16_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_3_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_4_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_5_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_6_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_7_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_8_n_0 ;
  wire \add_ln71_13_reg_1308[7]_i_9_n_0 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_1_n_0 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_1_n_1 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_1_n_2 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_1_n_3 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_0 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_1 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_2 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_3 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_4 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_5 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_6 ;
  wire \add_ln71_13_reg_1308_reg[3]_i_2_n_7 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_1_n_1 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_1_n_2 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_1_n_3 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_1 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_2 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_3 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_4 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_5 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_6 ;
  wire \add_ln71_13_reg_1308_reg[7]_i_2_n_7 ;
  wire [7:0]add_ln71_2_fu_818_p2;
  wire [7:0]add_ln71_2_reg_1298;
  wire \add_ln71_2_reg_1298[3]_i_2_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_3_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_4_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_5_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_6_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_7_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_8_n_0 ;
  wire \add_ln71_2_reg_1298[3]_i_9_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_10_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_11_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_12_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_13_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_14_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_2_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_3_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_4_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_5_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_6_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_7_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_8_n_0 ;
  wire \add_ln71_2_reg_1298[7]_i_9_n_0 ;
  wire \add_ln71_2_reg_1298_reg[3]_i_1_n_0 ;
  wire \add_ln71_2_reg_1298_reg[3]_i_1_n_1 ;
  wire \add_ln71_2_reg_1298_reg[3]_i_1_n_2 ;
  wire \add_ln71_2_reg_1298_reg[3]_i_1_n_3 ;
  wire \add_ln71_2_reg_1298_reg[7]_i_1_n_1 ;
  wire \add_ln71_2_reg_1298_reg[7]_i_1_n_2 ;
  wire \add_ln71_2_reg_1298_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln71_5_fu_836_p2;
  wire [7:0]add_ln71_5_reg_1303;
  wire \add_ln71_5_reg_1303[3]_i_2_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_3_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_4_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_5_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_6_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_7_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_8_n_0 ;
  wire \add_ln71_5_reg_1303[3]_i_9_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_10_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_11_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_12_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_13_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_14_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_2_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_3_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_4_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_5_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_6_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_7_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_8_n_0 ;
  wire \add_ln71_5_reg_1303[7]_i_9_n_0 ;
  wire \add_ln71_5_reg_1303_reg[3]_i_1_n_0 ;
  wire \add_ln71_5_reg_1303_reg[3]_i_1_n_1 ;
  wire \add_ln71_5_reg_1303_reg[3]_i_1_n_2 ;
  wire \add_ln71_5_reg_1303_reg[3]_i_1_n_3 ;
  wire \add_ln71_5_reg_1303_reg[7]_i_1_n_1 ;
  wire \add_ln71_5_reg_1303_reg[7]_i_1_n_2 ;
  wire \add_ln71_5_reg_1303_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln77_12_fu_682_p2;
  wire [7:0]add_ln77_12_reg_1263;
  wire \add_ln77_12_reg_1263[3]_i_2_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_3_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_4_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_5_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_6_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_7_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_8_n_0 ;
  wire \add_ln77_12_reg_1263[3]_i_9_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_10_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_11_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_12_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_13_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_14_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_2_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_3_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_4_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_5_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_6_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_7_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_8_n_0 ;
  wire \add_ln77_12_reg_1263[7]_i_9_n_0 ;
  wire \add_ln77_12_reg_1263_reg[3]_i_1_n_0 ;
  wire \add_ln77_12_reg_1263_reg[3]_i_1_n_1 ;
  wire \add_ln77_12_reg_1263_reg[3]_i_1_n_2 ;
  wire \add_ln77_12_reg_1263_reg[3]_i_1_n_3 ;
  wire \add_ln77_12_reg_1263_reg[7]_i_1_n_1 ;
  wire \add_ln77_12_reg_1263_reg[7]_i_1_n_2 ;
  wire \add_ln77_12_reg_1263_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln77_13_fu_919_p2;
  wire [7:0]add_ln77_13_reg_1323;
  wire \add_ln77_13_reg_1323[3]_i_10_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_11_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_12_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_3_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_4_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_5_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_6_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_7_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_8_n_0 ;
  wire \add_ln77_13_reg_1323[3]_i_9_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_10_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_11_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_12_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_13_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_14_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_15_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_16_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_3_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_4_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_5_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_6_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_7_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_8_n_0 ;
  wire \add_ln77_13_reg_1323[7]_i_9_n_0 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_1_n_0 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_1_n_1 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_1_n_2 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_1_n_3 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_0 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_1 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_2 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_3 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_4 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_5 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_6 ;
  wire \add_ln77_13_reg_1323_reg[3]_i_2_n_7 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_1_n_1 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_1_n_2 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_1_n_3 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_1 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_2 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_3 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_4 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_5 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_6 ;
  wire \add_ln77_13_reg_1323_reg[7]_i_2_n_7 ;
  wire [7:0]add_ln77_2_fu_877_p2;
  wire [7:0]add_ln77_2_reg_1313;
  wire \add_ln77_2_reg_1313[3]_i_2_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_3_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_4_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_5_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_6_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_7_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_8_n_0 ;
  wire \add_ln77_2_reg_1313[3]_i_9_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_10_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_11_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_12_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_13_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_14_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_2_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_3_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_4_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_5_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_6_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_7_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_8_n_0 ;
  wire \add_ln77_2_reg_1313[7]_i_9_n_0 ;
  wire \add_ln77_2_reg_1313_reg[3]_i_1_n_0 ;
  wire \add_ln77_2_reg_1313_reg[3]_i_1_n_1 ;
  wire \add_ln77_2_reg_1313_reg[3]_i_1_n_2 ;
  wire \add_ln77_2_reg_1313_reg[3]_i_1_n_3 ;
  wire \add_ln77_2_reg_1313_reg[7]_i_1_n_1 ;
  wire \add_ln77_2_reg_1313_reg[7]_i_1_n_2 ;
  wire \add_ln77_2_reg_1313_reg[7]_i_1_n_3 ;
  wire [7:0]add_ln77_5_fu_895_p2;
  wire [7:0]add_ln77_5_reg_1318;
  wire \add_ln77_5_reg_1318[3]_i_2_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_3_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_4_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_5_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_6_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_7_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_8_n_0 ;
  wire \add_ln77_5_reg_1318[3]_i_9_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_10_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_11_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_12_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_13_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_14_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_2_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_3_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_4_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_5_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_6_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_7_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_8_n_0 ;
  wire \add_ln77_5_reg_1318[7]_i_9_n_0 ;
  wire \add_ln77_5_reg_1318_reg[3]_i_1_n_0 ;
  wire \add_ln77_5_reg_1318_reg[3]_i_1_n_1 ;
  wire \add_ln77_5_reg_1318_reg[3]_i_1_n_2 ;
  wire \add_ln77_5_reg_1318_reg[3]_i_1_n_3 ;
  wire \add_ln77_5_reg_1318_reg[7]_i_1_n_1 ;
  wire \add_ln77_5_reg_1318_reg[7]_i_1_n_2 ;
  wire \add_ln77_5_reg_1318_reg[7]_i_1_n_3 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [7:0]b_0_0;
  wire [7:0]b_0_1;
  wire [7:0]b_1_0;
  wire [7:0]b_1_1;
  wire p_0_in;
  wire [7:0]r_0_0;
  wire [7:0]r_0_1;
  wire [7:0]r_1_0;
  wire [7:0]r_1_1;
  wire [7:4]sext_ln83_6_fu_1074_p1;
  wire [3:0]sext_ln83_6_fu_1074_p1__0;
  wire [7:4]sum_0_1_fu_937_p2;
  wire [3:0]sum_0_1_fu_937_p2__0;
  wire [7:4]sum_1_0_fu_946_p2;
  wire [3:0]sum_1_0_fu_946_p2__0;
  wire [4:0]tmp_1_reg_1348;
  wire \tmp_1_reg_1348[0]_i_1_n_0 ;
  wire \tmp_1_reg_1348[1]_i_1_n_0 ;
  wire \tmp_1_reg_1348[2]_i_1_n_0 ;
  wire \tmp_1_reg_1348[3]_i_1_n_0 ;
  wire \tmp_1_reg_1348[4]_i_1_n_0 ;
  wire \tmp_1_reg_1348[4]_i_2_n_0 ;
  wire [4:0]tmp_2_reg_1363;
  wire \tmp_2_reg_1363[0]_i_1_n_0 ;
  wire \tmp_2_reg_1363[1]_i_1_n_0 ;
  wire \tmp_2_reg_1363[2]_i_1_n_0 ;
  wire \tmp_2_reg_1363[3]_i_1_n_0 ;
  wire \tmp_2_reg_1363[4]_i_1_n_0 ;
  wire \tmp_2_reg_1363[4]_i_2_n_0 ;
  wire [4:0]tmp_3_reg_1378;
  wire \tmp_3_reg_1378[0]_i_1_n_0 ;
  wire \tmp_3_reg_1378[1]_i_1_n_0 ;
  wire \tmp_3_reg_1378[2]_i_1_n_0 ;
  wire \tmp_3_reg_1378[3]_i_1_n_0 ;
  wire \tmp_3_reg_1378[4]_i_1_n_0 ;
  wire \tmp_3_reg_1378[4]_i_2_n_0 ;
  wire tmp_4_reg_1328;
  wire tmp_5_reg_1343;
  wire tmp_6_reg_1358;
  wire tmp_7_reg_1373;
  wire [4:0]tmp_reg_1333;
  wire \tmp_reg_1333[0]_i_1_n_0 ;
  wire \tmp_reg_1333[1]_i_1_n_0 ;
  wire \tmp_reg_1333[2]_i_1_n_0 ;
  wire \tmp_reg_1333[3]_i_1_n_0 ;
  wire \tmp_reg_1333[4]_i_1_n_0 ;
  wire \tmp_reg_1333[4]_i_2_n_0 ;
  wire [2:0]trunc_ln83_2_reg_1338;
  wire \trunc_ln83_2_reg_1338[2]_i_10_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_11_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_12_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_13_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_14_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_15_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_16_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_3_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_4_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_5_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_6_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_7_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_8_n_0 ;
  wire \trunc_ln83_2_reg_1338[2]_i_9_n_0 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_1 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_2 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_3 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_0 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_1 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_2 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_3 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6 ;
  wire \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7 ;
  wire [2:0]trunc_ln83_5_reg_1353;
  wire \trunc_ln83_5_reg_1353[2]_i_10_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_11_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_12_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_13_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_14_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_15_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_16_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_3_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_4_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_5_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_6_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_7_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_8_n_0 ;
  wire \trunc_ln83_5_reg_1353[2]_i_9_n_0 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_1_n_1 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_1_n_2 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_1_n_3 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_2_n_0 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_2_n_1 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_2_n_2 ;
  wire \trunc_ln83_5_reg_1353_reg[2]_i_2_n_3 ;
  wire [2:0]trunc_ln83_8_reg_1368;
  wire \trunc_ln83_8_reg_1368[2]_i_10_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_11_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_12_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_13_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_14_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_15_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_16_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_3_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_4_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_5_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_6_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_7_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_8_n_0 ;
  wire \trunc_ln83_8_reg_1368[2]_i_9_n_0 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_1_n_1 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_1_n_2 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_1_n_3 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_2_n_0 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_2_n_1 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_2_n_2 ;
  wire \trunc_ln83_8_reg_1368_reg[2]_i_2_n_3 ;
  wire [2:0]trunc_ln83_s_reg_1383;
  wire \trunc_ln83_s_reg_1383[2]_i_10_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_11_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_12_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_13_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_14_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_15_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_16_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_3_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_4_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_5_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_6_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_7_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_8_n_0 ;
  wire \trunc_ln83_s_reg_1383[2]_i_9_n_0 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_1_n_1 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_1_n_2 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_1_n_3 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_2_n_0 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_2_n_1 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_2_n_2 ;
  wire \trunc_ln83_s_reg_1383_reg[2]_i_2_n_3 ;
  wire [3:3]\NLW_add_ln59_12_reg_1248_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln59_13_reg_1278_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln59_13_reg_1278_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln59_2_reg_1268_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln59_5_reg_1273_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln65_12_reg_1253_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln65_13_reg_1293_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln65_13_reg_1293_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln65_2_reg_1283_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln65_5_reg_1288_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_12_reg_1258_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_13_reg_1308_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_13_reg_1308_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_2_reg_1298_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln71_5_reg_1303_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln77_12_reg_1263_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln77_13_reg_1323_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln77_13_reg_1323_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln77_2_reg_1313_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln77_5_reg_1318_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln83_2_reg_1338_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln83_5_reg_1353_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln83_8_reg_1368_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln83_s_reg_1383_reg[2]_i_1_CO_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign r_0_0_ap_vld = ap_done;
  assign r_0_1_ap_vld = ap_done;
  assign r_1_0_ap_vld = ap_done;
  assign r_1_1_ap_vld = ap_done;
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_12_reg_1248[3]_i_2 
       (.I0(a_3_3[2]),
        .I1(\add_ln59_12_reg_1248[3]_i_9_n_0 ),
        .I2(a_1_0[1]),
        .I3(a_1_2[1]),
        .I4(a_1_3[1]),
        .O(\add_ln59_12_reg_1248[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln59_12_reg_1248[3]_i_3 
       (.I0(a_1_0[1]),
        .I1(a_1_2[1]),
        .I2(a_1_3[1]),
        .I3(a_3_3[2]),
        .I4(\add_ln59_12_reg_1248[3]_i_9_n_0 ),
        .O(\add_ln59_12_reg_1248[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_12_reg_1248[3]_i_4 
       (.I0(a_1_2[1]),
        .I1(a_1_3[1]),
        .I2(a_1_0[1]),
        .I3(a_3_3[1]),
        .O(\add_ln59_12_reg_1248[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_12_reg_1248[3]_i_5 
       (.I0(\add_ln59_12_reg_1248[3]_i_2_n_0 ),
        .I1(\add_ln59_12_reg_1248[7]_i_11_n_0 ),
        .I2(a_3_3[3]),
        .I3(a_1_3[2]),
        .I4(a_1_2[2]),
        .I5(a_1_0[2]),
        .O(\add_ln59_12_reg_1248[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln59_12_reg_1248[3]_i_6 
       (.I0(\add_ln59_12_reg_1248[3]_i_9_n_0 ),
        .I1(a_3_3[2]),
        .I2(a_1_0[1]),
        .I3(a_1_3[1]),
        .I4(a_1_2[1]),
        .I5(a_3_3[1]),
        .O(\add_ln59_12_reg_1248[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln59_12_reg_1248[3]_i_7 
       (.I0(\add_ln59_12_reg_1248[3]_i_4_n_0 ),
        .I1(a_1_0[0]),
        .I2(a_1_2[0]),
        .I3(a_1_3[0]),
        .O(\add_ln59_12_reg_1248[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_12_reg_1248[3]_i_8 
       (.I0(a_1_2[0]),
        .I1(a_1_3[0]),
        .I2(a_1_0[0]),
        .I3(a_3_3[0]),
        .O(\add_ln59_12_reg_1248[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_12_reg_1248[3]_i_9 
       (.I0(a_1_0[2]),
        .I1(a_1_3[2]),
        .I2(a_1_2[2]),
        .O(\add_ln59_12_reg_1248[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_12_reg_1248[7]_i_10 
       (.I0(a_1_0[4]),
        .I1(a_1_3[4]),
        .I2(a_1_2[4]),
        .O(\add_ln59_12_reg_1248[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_12_reg_1248[7]_i_11 
       (.I0(a_1_0[3]),
        .I1(a_1_3[3]),
        .I2(a_1_2[3]),
        .O(\add_ln59_12_reg_1248[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln59_12_reg_1248[7]_i_12 
       (.I0(a_1_3[5]),
        .I1(a_1_2[5]),
        .I2(a_1_0[5]),
        .O(\add_ln59_12_reg_1248[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_12_reg_1248[7]_i_13 
       (.I0(a_1_2[7]),
        .I1(a_1_3[7]),
        .I2(a_1_0[7]),
        .I3(a_3_3[7]),
        .O(\add_ln59_12_reg_1248[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_12_reg_1248[7]_i_14 
       (.I0(a_1_0[6]),
        .I1(a_1_3[6]),
        .I2(a_1_2[6]),
        .O(\add_ln59_12_reg_1248[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_12_reg_1248[7]_i_2 
       (.I0(a_3_3[5]),
        .I1(\add_ln59_12_reg_1248[7]_i_9_n_0 ),
        .I2(a_1_0[4]),
        .I3(a_1_2[4]),
        .I4(a_1_3[4]),
        .O(\add_ln59_12_reg_1248[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_12_reg_1248[7]_i_3 
       (.I0(a_3_3[4]),
        .I1(\add_ln59_12_reg_1248[7]_i_10_n_0 ),
        .I2(a_1_0[3]),
        .I3(a_1_2[3]),
        .I4(a_1_3[3]),
        .O(\add_ln59_12_reg_1248[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_12_reg_1248[7]_i_4 
       (.I0(a_3_3[3]),
        .I1(\add_ln59_12_reg_1248[7]_i_11_n_0 ),
        .I2(a_1_0[2]),
        .I3(a_1_2[2]),
        .I4(a_1_3[2]),
        .O(\add_ln59_12_reg_1248[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln59_12_reg_1248[7]_i_5 
       (.I0(\add_ln59_12_reg_1248[7]_i_12_n_0 ),
        .I1(a_3_3[6]),
        .I2(\add_ln59_12_reg_1248[7]_i_13_n_0 ),
        .I3(a_1_3[6]),
        .I4(a_1_2[6]),
        .I5(a_1_0[6]),
        .O(\add_ln59_12_reg_1248[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_12_reg_1248[7]_i_6 
       (.I0(\add_ln59_12_reg_1248[7]_i_2_n_0 ),
        .I1(\add_ln59_12_reg_1248[7]_i_14_n_0 ),
        .I2(a_3_3[6]),
        .I3(a_1_3[5]),
        .I4(a_1_2[5]),
        .I5(a_1_0[5]),
        .O(\add_ln59_12_reg_1248[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_12_reg_1248[7]_i_7 
       (.I0(\add_ln59_12_reg_1248[7]_i_3_n_0 ),
        .I1(\add_ln59_12_reg_1248[7]_i_9_n_0 ),
        .I2(a_3_3[5]),
        .I3(a_1_3[4]),
        .I4(a_1_2[4]),
        .I5(a_1_0[4]),
        .O(\add_ln59_12_reg_1248[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_12_reg_1248[7]_i_8 
       (.I0(\add_ln59_12_reg_1248[7]_i_4_n_0 ),
        .I1(\add_ln59_12_reg_1248[7]_i_10_n_0 ),
        .I2(a_3_3[4]),
        .I3(a_1_3[3]),
        .I4(a_1_2[3]),
        .I5(a_1_0[3]),
        .O(\add_ln59_12_reg_1248[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_12_reg_1248[7]_i_9 
       (.I0(a_1_0[5]),
        .I1(a_1_3[5]),
        .I2(a_1_2[5]),
        .O(\add_ln59_12_reg_1248[7]_i_9_n_0 ));
  FDRE \add_ln59_12_reg_1248_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[0]),
        .Q(add_ln59_12_reg_1248[0]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[1]),
        .Q(add_ln59_12_reg_1248[1]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[2]),
        .Q(add_ln59_12_reg_1248[2]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[3]),
        .Q(add_ln59_12_reg_1248[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_12_reg_1248_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln59_12_reg_1248_reg[3]_i_1_n_0 ,\add_ln59_12_reg_1248_reg[3]_i_1_n_1 ,\add_ln59_12_reg_1248_reg[3]_i_1_n_2 ,\add_ln59_12_reg_1248_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln59_12_reg_1248[3]_i_2_n_0 ,\add_ln59_12_reg_1248[3]_i_3_n_0 ,\add_ln59_12_reg_1248[3]_i_4_n_0 ,a_3_3[0]}),
        .O(add_ln59_12_fu_628_p2[3:0]),
        .S({\add_ln59_12_reg_1248[3]_i_5_n_0 ,\add_ln59_12_reg_1248[3]_i_6_n_0 ,\add_ln59_12_reg_1248[3]_i_7_n_0 ,\add_ln59_12_reg_1248[3]_i_8_n_0 }));
  FDRE \add_ln59_12_reg_1248_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[4]),
        .Q(add_ln59_12_reg_1248[4]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[5]),
        .Q(add_ln59_12_reg_1248[5]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[6]),
        .Q(add_ln59_12_reg_1248[6]),
        .R(1'b0));
  FDRE \add_ln59_12_reg_1248_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln59_12_fu_628_p2[7]),
        .Q(add_ln59_12_reg_1248[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_12_reg_1248_reg[7]_i_1 
       (.CI(\add_ln59_12_reg_1248_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln59_12_reg_1248_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln59_12_reg_1248_reg[7]_i_1_n_1 ,\add_ln59_12_reg_1248_reg[7]_i_1_n_2 ,\add_ln59_12_reg_1248_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln59_12_reg_1248[7]_i_2_n_0 ,\add_ln59_12_reg_1248[7]_i_3_n_0 ,\add_ln59_12_reg_1248[7]_i_4_n_0 }),
        .O(add_ln59_12_fu_628_p2[7:4]),
        .S({\add_ln59_12_reg_1248[7]_i_5_n_0 ,\add_ln59_12_reg_1248[7]_i_6_n_0 ,\add_ln59_12_reg_1248[7]_i_7_n_0 ,\add_ln59_12_reg_1248[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_13_reg_1278[3]_i_10 
       (.I0(add_ln59_12_reg_1248[0]),
        .I1(a_0_0[0]),
        .I2(a_0_2[0]),
        .O(\add_ln59_13_reg_1278[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln59_13_reg_1278[3]_i_11 
       (.I0(a_0_3[1]),
        .I1(a_1_1[1]),
        .I2(a_1_1[0]),
        .I3(a_0_3[0]),
        .O(\add_ln59_13_reg_1278[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln59_13_reg_1278[3]_i_12 
       (.I0(a_0_0[1]),
        .I1(a_0_2[1]),
        .I2(a_0_2[0]),
        .I3(a_0_0[0]),
        .O(\add_ln59_13_reg_1278[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[3]_i_3 
       (.I0(\add_ln59_13_reg_1278_reg[3]_i_2_n_4 ),
        .I1(a_1_1[3]),
        .I2(a_0_3[3]),
        .I3(\add_ln59_13_reg_1278[7]_i_13_n_0 ),
        .O(\add_ln59_13_reg_1278[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[3]_i_4 
       (.I0(\add_ln59_13_reg_1278_reg[3]_i_2_n_5 ),
        .I1(a_1_1[2]),
        .I2(a_0_3[2]),
        .I3(\add_ln59_13_reg_1278[3]_i_11_n_0 ),
        .O(\add_ln59_13_reg_1278[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln59_13_reg_1278[3]_i_5 
       (.I0(\add_ln59_13_reg_1278_reg[3]_i_2_n_6 ),
        .I1(a_1_1[1]),
        .I2(a_0_3[1]),
        .I3(a_0_3[0]),
        .I4(a_1_1[0]),
        .O(\add_ln59_13_reg_1278[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_13_reg_1278[3]_i_6 
       (.I0(\add_ln59_13_reg_1278_reg[3]_i_2_n_7 ),
        .I1(a_0_3[0]),
        .I2(a_1_1[0]),
        .O(\add_ln59_13_reg_1278[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[3]_i_7 
       (.I0(add_ln59_12_reg_1248[3]),
        .I1(a_0_2[3]),
        .I2(a_0_0[3]),
        .I3(\add_ln59_13_reg_1278[7]_i_16_n_0 ),
        .O(\add_ln59_13_reg_1278[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[3]_i_8 
       (.I0(add_ln59_12_reg_1248[2]),
        .I1(a_0_2[2]),
        .I2(a_0_0[2]),
        .I3(\add_ln59_13_reg_1278[3]_i_12_n_0 ),
        .O(\add_ln59_13_reg_1278[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln59_13_reg_1278[3]_i_9 
       (.I0(add_ln59_12_reg_1248[1]),
        .I1(a_0_2[1]),
        .I2(a_0_0[1]),
        .I3(a_0_0[0]),
        .I4(a_0_2[0]),
        .O(\add_ln59_13_reg_1278[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_10 
       (.I0(add_ln59_12_reg_1248[4]),
        .I1(a_0_2[4]),
        .I2(a_0_0[4]),
        .I3(a_0_0[3]),
        .I4(a_0_2[3]),
        .I5(\add_ln59_13_reg_1278[7]_i_16_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln59_13_reg_1278[7]_i_11 
       (.I0(a_0_3[5]),
        .I1(a_1_1[5]),
        .I2(\add_ln59_13_reg_1278[7]_i_12_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_13_reg_1278[7]_i_12 
       (.I0(a_0_3[4]),
        .I1(a_1_1[4]),
        .I2(\add_ln59_13_reg_1278[7]_i_13_n_0 ),
        .I3(a_1_1[3]),
        .I4(a_0_3[3]),
        .O(\add_ln59_13_reg_1278[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln59_13_reg_1278[7]_i_13 
       (.I0(a_0_3[2]),
        .I1(a_1_1[2]),
        .I2(a_0_3[0]),
        .I3(a_1_1[0]),
        .I4(a_1_1[1]),
        .I5(a_0_3[1]),
        .O(\add_ln59_13_reg_1278[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln59_13_reg_1278[7]_i_14 
       (.I0(a_0_0[5]),
        .I1(a_0_2[5]),
        .I2(\add_ln59_13_reg_1278[7]_i_15_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_13_reg_1278[7]_i_15 
       (.I0(a_0_0[4]),
        .I1(a_0_2[4]),
        .I2(\add_ln59_13_reg_1278[7]_i_16_n_0 ),
        .I3(a_0_2[3]),
        .I4(a_0_0[3]),
        .O(\add_ln59_13_reg_1278[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln59_13_reg_1278[7]_i_16 
       (.I0(a_0_0[2]),
        .I1(a_0_2[2]),
        .I2(a_0_0[0]),
        .I3(a_0_2[0]),
        .I4(a_0_2[1]),
        .I5(a_0_0[1]),
        .O(\add_ln59_13_reg_1278[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_3 
       (.I0(\add_ln59_13_reg_1278_reg[7]_i_2_n_4 ),
        .I1(a_1_1[7]),
        .I2(a_0_3[7]),
        .I3(a_0_3[6]),
        .I4(a_1_1[6]),
        .I5(\add_ln59_13_reg_1278[7]_i_11_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_4 
       (.I0(\add_ln59_13_reg_1278_reg[7]_i_2_n_5 ),
        .I1(a_1_1[6]),
        .I2(a_0_3[6]),
        .I3(a_0_3[5]),
        .I4(a_1_1[5]),
        .I5(\add_ln59_13_reg_1278[7]_i_12_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[7]_i_5 
       (.I0(\add_ln59_13_reg_1278_reg[7]_i_2_n_6 ),
        .I1(a_1_1[5]),
        .I2(a_0_3[5]),
        .I3(\add_ln59_13_reg_1278[7]_i_12_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_6 
       (.I0(\add_ln59_13_reg_1278_reg[7]_i_2_n_7 ),
        .I1(a_1_1[4]),
        .I2(a_0_3[4]),
        .I3(a_0_3[3]),
        .I4(a_1_1[3]),
        .I5(\add_ln59_13_reg_1278[7]_i_13_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_7 
       (.I0(add_ln59_12_reg_1248[7]),
        .I1(a_0_2[7]),
        .I2(a_0_0[7]),
        .I3(a_0_0[6]),
        .I4(a_0_2[6]),
        .I5(\add_ln59_13_reg_1278[7]_i_14_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_13_reg_1278[7]_i_8 
       (.I0(add_ln59_12_reg_1248[6]),
        .I1(a_0_2[6]),
        .I2(a_0_0[6]),
        .I3(a_0_0[5]),
        .I4(a_0_2[5]),
        .I5(\add_ln59_13_reg_1278[7]_i_15_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_13_reg_1278[7]_i_9 
       (.I0(add_ln59_12_reg_1248[5]),
        .I1(a_0_2[5]),
        .I2(a_0_0[5]),
        .I3(\add_ln59_13_reg_1278[7]_i_15_n_0 ),
        .O(\add_ln59_13_reg_1278[7]_i_9_n_0 ));
  FDRE \add_ln59_13_reg_1278_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[0]),
        .Q(add_ln59_13_reg_1278[0]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[1]),
        .Q(add_ln59_13_reg_1278[1]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[2]),
        .Q(add_ln59_13_reg_1278[2]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[3]),
        .Q(add_ln59_13_reg_1278[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_13_reg_1278_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln59_13_reg_1278_reg[3]_i_1_n_0 ,\add_ln59_13_reg_1278_reg[3]_i_1_n_1 ,\add_ln59_13_reg_1278_reg[3]_i_1_n_2 ,\add_ln59_13_reg_1278_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln59_13_reg_1278_reg[3]_i_2_n_4 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_5 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_6 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_7 }),
        .O(add_ln59_13_fu_742_p2[3:0]),
        .S({\add_ln59_13_reg_1278[3]_i_3_n_0 ,\add_ln59_13_reg_1278[3]_i_4_n_0 ,\add_ln59_13_reg_1278[3]_i_5_n_0 ,\add_ln59_13_reg_1278[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_13_reg_1278_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln59_13_reg_1278_reg[3]_i_2_n_0 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_1 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_2 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln59_12_reg_1248[3:0]),
        .O({\add_ln59_13_reg_1278_reg[3]_i_2_n_4 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_5 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_6 ,\add_ln59_13_reg_1278_reg[3]_i_2_n_7 }),
        .S({\add_ln59_13_reg_1278[3]_i_7_n_0 ,\add_ln59_13_reg_1278[3]_i_8_n_0 ,\add_ln59_13_reg_1278[3]_i_9_n_0 ,\add_ln59_13_reg_1278[3]_i_10_n_0 }));
  FDRE \add_ln59_13_reg_1278_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[4]),
        .Q(add_ln59_13_reg_1278[4]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[5]),
        .Q(add_ln59_13_reg_1278[5]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[6]),
        .Q(add_ln59_13_reg_1278[6]),
        .R(1'b0));
  FDRE \add_ln59_13_reg_1278_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_13_fu_742_p2[7]),
        .Q(add_ln59_13_reg_1278[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_13_reg_1278_reg[7]_i_1 
       (.CI(\add_ln59_13_reg_1278_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln59_13_reg_1278_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln59_13_reg_1278_reg[7]_i_1_n_1 ,\add_ln59_13_reg_1278_reg[7]_i_1_n_2 ,\add_ln59_13_reg_1278_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln59_13_reg_1278_reg[7]_i_2_n_5 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_6 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_7 }),
        .O(add_ln59_13_fu_742_p2[7:4]),
        .S({\add_ln59_13_reg_1278[7]_i_3_n_0 ,\add_ln59_13_reg_1278[7]_i_4_n_0 ,\add_ln59_13_reg_1278[7]_i_5_n_0 ,\add_ln59_13_reg_1278[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_13_reg_1278_reg[7]_i_2 
       (.CI(\add_ln59_13_reg_1278_reg[3]_i_2_n_0 ),
        .CO({\NLW_add_ln59_13_reg_1278_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln59_13_reg_1278_reg[7]_i_2_n_1 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_2 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln59_12_reg_1248[6:4]}),
        .O({\add_ln59_13_reg_1278_reg[7]_i_2_n_4 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_5 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_6 ,\add_ln59_13_reg_1278_reg[7]_i_2_n_7 }),
        .S({\add_ln59_13_reg_1278[7]_i_7_n_0 ,\add_ln59_13_reg_1278[7]_i_8_n_0 ,\add_ln59_13_reg_1278[7]_i_9_n_0 ,\add_ln59_13_reg_1278[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_2_reg_1268[3]_i_2 
       (.I0(a_3_0[2]),
        .I1(\add_ln59_2_reg_1268[3]_i_9_n_0 ),
        .I2(a_3_2[1]),
        .I3(a_2_1[1]),
        .I4(a_3_1[1]),
        .O(\add_ln59_2_reg_1268[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln59_2_reg_1268[3]_i_3 
       (.I0(a_3_2[1]),
        .I1(a_2_1[1]),
        .I2(a_3_1[1]),
        .I3(a_3_0[2]),
        .I4(\add_ln59_2_reg_1268[3]_i_9_n_0 ),
        .O(\add_ln59_2_reg_1268[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_2_reg_1268[3]_i_4 
       (.I0(a_2_1[1]),
        .I1(a_3_1[1]),
        .I2(a_3_2[1]),
        .I3(a_3_0[1]),
        .O(\add_ln59_2_reg_1268[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_2_reg_1268[3]_i_5 
       (.I0(\add_ln59_2_reg_1268[3]_i_2_n_0 ),
        .I1(\add_ln59_2_reg_1268[7]_i_11_n_0 ),
        .I2(a_3_0[3]),
        .I3(a_3_1[2]),
        .I4(a_2_1[2]),
        .I5(a_3_2[2]),
        .O(\add_ln59_2_reg_1268[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln59_2_reg_1268[3]_i_6 
       (.I0(\add_ln59_2_reg_1268[3]_i_9_n_0 ),
        .I1(a_3_0[2]),
        .I2(a_3_2[1]),
        .I3(a_3_1[1]),
        .I4(a_2_1[1]),
        .I5(a_3_0[1]),
        .O(\add_ln59_2_reg_1268[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln59_2_reg_1268[3]_i_7 
       (.I0(\add_ln59_2_reg_1268[3]_i_4_n_0 ),
        .I1(a_3_2[0]),
        .I2(a_2_1[0]),
        .I3(a_3_1[0]),
        .O(\add_ln59_2_reg_1268[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_2_reg_1268[3]_i_8 
       (.I0(a_2_1[0]),
        .I1(a_3_1[0]),
        .I2(a_3_2[0]),
        .I3(a_3_0[0]),
        .O(\add_ln59_2_reg_1268[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_2_reg_1268[3]_i_9 
       (.I0(a_3_2[2]),
        .I1(a_3_1[2]),
        .I2(a_2_1[2]),
        .O(\add_ln59_2_reg_1268[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_2_reg_1268[7]_i_10 
       (.I0(a_3_2[4]),
        .I1(a_3_1[4]),
        .I2(a_2_1[4]),
        .O(\add_ln59_2_reg_1268[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_2_reg_1268[7]_i_11 
       (.I0(a_3_2[3]),
        .I1(a_3_1[3]),
        .I2(a_2_1[3]),
        .O(\add_ln59_2_reg_1268[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln59_2_reg_1268[7]_i_12 
       (.I0(a_3_1[5]),
        .I1(a_2_1[5]),
        .I2(a_3_2[5]),
        .O(\add_ln59_2_reg_1268[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_2_reg_1268[7]_i_13 
       (.I0(a_2_1[7]),
        .I1(a_3_1[7]),
        .I2(a_3_2[7]),
        .I3(a_3_0[7]),
        .O(\add_ln59_2_reg_1268[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_2_reg_1268[7]_i_14 
       (.I0(a_3_2[6]),
        .I1(a_3_1[6]),
        .I2(a_2_1[6]),
        .O(\add_ln59_2_reg_1268[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_2_reg_1268[7]_i_2 
       (.I0(a_3_0[5]),
        .I1(\add_ln59_2_reg_1268[7]_i_9_n_0 ),
        .I2(a_3_2[4]),
        .I3(a_2_1[4]),
        .I4(a_3_1[4]),
        .O(\add_ln59_2_reg_1268[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_2_reg_1268[7]_i_3 
       (.I0(a_3_0[4]),
        .I1(\add_ln59_2_reg_1268[7]_i_10_n_0 ),
        .I2(a_3_2[3]),
        .I3(a_2_1[3]),
        .I4(a_3_1[3]),
        .O(\add_ln59_2_reg_1268[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_2_reg_1268[7]_i_4 
       (.I0(a_3_0[3]),
        .I1(\add_ln59_2_reg_1268[7]_i_11_n_0 ),
        .I2(a_3_2[2]),
        .I3(a_2_1[2]),
        .I4(a_3_1[2]),
        .O(\add_ln59_2_reg_1268[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln59_2_reg_1268[7]_i_5 
       (.I0(\add_ln59_2_reg_1268[7]_i_12_n_0 ),
        .I1(a_3_0[6]),
        .I2(\add_ln59_2_reg_1268[7]_i_13_n_0 ),
        .I3(a_3_1[6]),
        .I4(a_2_1[6]),
        .I5(a_3_2[6]),
        .O(\add_ln59_2_reg_1268[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_2_reg_1268[7]_i_6 
       (.I0(\add_ln59_2_reg_1268[7]_i_2_n_0 ),
        .I1(\add_ln59_2_reg_1268[7]_i_14_n_0 ),
        .I2(a_3_0[6]),
        .I3(a_3_1[5]),
        .I4(a_2_1[5]),
        .I5(a_3_2[5]),
        .O(\add_ln59_2_reg_1268[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_2_reg_1268[7]_i_7 
       (.I0(\add_ln59_2_reg_1268[7]_i_3_n_0 ),
        .I1(\add_ln59_2_reg_1268[7]_i_9_n_0 ),
        .I2(a_3_0[5]),
        .I3(a_3_1[4]),
        .I4(a_2_1[4]),
        .I5(a_3_2[4]),
        .O(\add_ln59_2_reg_1268[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_2_reg_1268[7]_i_8 
       (.I0(\add_ln59_2_reg_1268[7]_i_4_n_0 ),
        .I1(\add_ln59_2_reg_1268[7]_i_10_n_0 ),
        .I2(a_3_0[4]),
        .I3(a_3_1[3]),
        .I4(a_2_1[3]),
        .I5(a_3_2[3]),
        .O(\add_ln59_2_reg_1268[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_2_reg_1268[7]_i_9 
       (.I0(a_3_2[5]),
        .I1(a_3_1[5]),
        .I2(a_2_1[5]),
        .O(\add_ln59_2_reg_1268[7]_i_9_n_0 ));
  FDRE \add_ln59_2_reg_1268_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[0]),
        .Q(add_ln59_2_reg_1268[0]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[1]),
        .Q(add_ln59_2_reg_1268[1]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[2]),
        .Q(add_ln59_2_reg_1268[2]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[3]),
        .Q(add_ln59_2_reg_1268[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_2_reg_1268_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln59_2_reg_1268_reg[3]_i_1_n_0 ,\add_ln59_2_reg_1268_reg[3]_i_1_n_1 ,\add_ln59_2_reg_1268_reg[3]_i_1_n_2 ,\add_ln59_2_reg_1268_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln59_2_reg_1268[3]_i_2_n_0 ,\add_ln59_2_reg_1268[3]_i_3_n_0 ,\add_ln59_2_reg_1268[3]_i_4_n_0 ,a_3_0[0]}),
        .O(add_ln59_2_fu_700_p2[3:0]),
        .S({\add_ln59_2_reg_1268[3]_i_5_n_0 ,\add_ln59_2_reg_1268[3]_i_6_n_0 ,\add_ln59_2_reg_1268[3]_i_7_n_0 ,\add_ln59_2_reg_1268[3]_i_8_n_0 }));
  FDRE \add_ln59_2_reg_1268_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[4]),
        .Q(add_ln59_2_reg_1268[4]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[5]),
        .Q(add_ln59_2_reg_1268[5]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[6]),
        .Q(add_ln59_2_reg_1268[6]),
        .R(1'b0));
  FDRE \add_ln59_2_reg_1268_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_2_fu_700_p2[7]),
        .Q(add_ln59_2_reg_1268[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_2_reg_1268_reg[7]_i_1 
       (.CI(\add_ln59_2_reg_1268_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln59_2_reg_1268_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln59_2_reg_1268_reg[7]_i_1_n_1 ,\add_ln59_2_reg_1268_reg[7]_i_1_n_2 ,\add_ln59_2_reg_1268_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln59_2_reg_1268[7]_i_2_n_0 ,\add_ln59_2_reg_1268[7]_i_3_n_0 ,\add_ln59_2_reg_1268[7]_i_4_n_0 }),
        .O(add_ln59_2_fu_700_p2[7:4]),
        .S({\add_ln59_2_reg_1268[7]_i_5_n_0 ,\add_ln59_2_reg_1268[7]_i_6_n_0 ,\add_ln59_2_reg_1268[7]_i_7_n_0 ,\add_ln59_2_reg_1268[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_5_reg_1273[3]_i_2 
       (.I0(a_2_2[2]),
        .I1(\add_ln59_5_reg_1273[3]_i_9_n_0 ),
        .I2(a_2_0[1]),
        .I3(a_0_1[1]),
        .I4(a_2_3[1]),
        .O(\add_ln59_5_reg_1273[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln59_5_reg_1273[3]_i_3 
       (.I0(a_2_0[1]),
        .I1(a_0_1[1]),
        .I2(a_2_3[1]),
        .I3(a_2_2[2]),
        .I4(\add_ln59_5_reg_1273[3]_i_9_n_0 ),
        .O(\add_ln59_5_reg_1273[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_5_reg_1273[3]_i_4 
       (.I0(a_0_1[1]),
        .I1(a_2_3[1]),
        .I2(a_2_0[1]),
        .I3(a_2_2[1]),
        .O(\add_ln59_5_reg_1273[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_5_reg_1273[3]_i_5 
       (.I0(\add_ln59_5_reg_1273[3]_i_2_n_0 ),
        .I1(\add_ln59_5_reg_1273[7]_i_11_n_0 ),
        .I2(a_2_2[3]),
        .I3(a_2_3[2]),
        .I4(a_0_1[2]),
        .I5(a_2_0[2]),
        .O(\add_ln59_5_reg_1273[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln59_5_reg_1273[3]_i_6 
       (.I0(\add_ln59_5_reg_1273[3]_i_9_n_0 ),
        .I1(a_2_2[2]),
        .I2(a_2_0[1]),
        .I3(a_2_3[1]),
        .I4(a_0_1[1]),
        .I5(a_2_2[1]),
        .O(\add_ln59_5_reg_1273[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln59_5_reg_1273[3]_i_7 
       (.I0(\add_ln59_5_reg_1273[3]_i_4_n_0 ),
        .I1(a_2_0[0]),
        .I2(a_0_1[0]),
        .I3(a_2_3[0]),
        .O(\add_ln59_5_reg_1273[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_5_reg_1273[3]_i_8 
       (.I0(a_0_1[0]),
        .I1(a_2_3[0]),
        .I2(a_2_0[0]),
        .I3(a_2_2[0]),
        .O(\add_ln59_5_reg_1273[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_5_reg_1273[3]_i_9 
       (.I0(a_2_0[2]),
        .I1(a_2_3[2]),
        .I2(a_0_1[2]),
        .O(\add_ln59_5_reg_1273[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_5_reg_1273[7]_i_10 
       (.I0(a_2_0[4]),
        .I1(a_2_3[4]),
        .I2(a_0_1[4]),
        .O(\add_ln59_5_reg_1273[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_5_reg_1273[7]_i_11 
       (.I0(a_2_0[3]),
        .I1(a_2_3[3]),
        .I2(a_0_1[3]),
        .O(\add_ln59_5_reg_1273[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln59_5_reg_1273[7]_i_12 
       (.I0(a_2_3[5]),
        .I1(a_0_1[5]),
        .I2(a_2_0[5]),
        .O(\add_ln59_5_reg_1273[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln59_5_reg_1273[7]_i_13 
       (.I0(a_0_1[7]),
        .I1(a_2_3[7]),
        .I2(a_2_0[7]),
        .I3(a_2_2[7]),
        .O(\add_ln59_5_reg_1273[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_5_reg_1273[7]_i_14 
       (.I0(a_2_0[6]),
        .I1(a_2_3[6]),
        .I2(a_0_1[6]),
        .O(\add_ln59_5_reg_1273[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_5_reg_1273[7]_i_2 
       (.I0(a_2_2[5]),
        .I1(\add_ln59_5_reg_1273[7]_i_9_n_0 ),
        .I2(a_2_0[4]),
        .I3(a_0_1[4]),
        .I4(a_2_3[4]),
        .O(\add_ln59_5_reg_1273[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_5_reg_1273[7]_i_3 
       (.I0(a_2_2[4]),
        .I1(\add_ln59_5_reg_1273[7]_i_10_n_0 ),
        .I2(a_2_0[3]),
        .I3(a_0_1[3]),
        .I4(a_2_3[3]),
        .O(\add_ln59_5_reg_1273[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln59_5_reg_1273[7]_i_4 
       (.I0(a_2_2[3]),
        .I1(\add_ln59_5_reg_1273[7]_i_11_n_0 ),
        .I2(a_2_0[2]),
        .I3(a_0_1[2]),
        .I4(a_2_3[2]),
        .O(\add_ln59_5_reg_1273[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln59_5_reg_1273[7]_i_5 
       (.I0(\add_ln59_5_reg_1273[7]_i_12_n_0 ),
        .I1(a_2_2[6]),
        .I2(\add_ln59_5_reg_1273[7]_i_13_n_0 ),
        .I3(a_2_3[6]),
        .I4(a_0_1[6]),
        .I5(a_2_0[6]),
        .O(\add_ln59_5_reg_1273[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_5_reg_1273[7]_i_6 
       (.I0(\add_ln59_5_reg_1273[7]_i_2_n_0 ),
        .I1(\add_ln59_5_reg_1273[7]_i_14_n_0 ),
        .I2(a_2_2[6]),
        .I3(a_2_3[5]),
        .I4(a_0_1[5]),
        .I5(a_2_0[5]),
        .O(\add_ln59_5_reg_1273[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_5_reg_1273[7]_i_7 
       (.I0(\add_ln59_5_reg_1273[7]_i_3_n_0 ),
        .I1(\add_ln59_5_reg_1273[7]_i_9_n_0 ),
        .I2(a_2_2[5]),
        .I3(a_2_3[4]),
        .I4(a_0_1[4]),
        .I5(a_2_0[4]),
        .O(\add_ln59_5_reg_1273[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln59_5_reg_1273[7]_i_8 
       (.I0(\add_ln59_5_reg_1273[7]_i_4_n_0 ),
        .I1(\add_ln59_5_reg_1273[7]_i_10_n_0 ),
        .I2(a_2_2[4]),
        .I3(a_2_3[3]),
        .I4(a_0_1[3]),
        .I5(a_2_0[3]),
        .O(\add_ln59_5_reg_1273[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln59_5_reg_1273[7]_i_9 
       (.I0(a_2_0[5]),
        .I1(a_2_3[5]),
        .I2(a_0_1[5]),
        .O(\add_ln59_5_reg_1273[7]_i_9_n_0 ));
  FDRE \add_ln59_5_reg_1273_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[0]),
        .Q(add_ln59_5_reg_1273[0]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[1]),
        .Q(add_ln59_5_reg_1273[1]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[2]),
        .Q(add_ln59_5_reg_1273[2]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[3]),
        .Q(add_ln59_5_reg_1273[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_5_reg_1273_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln59_5_reg_1273_reg[3]_i_1_n_0 ,\add_ln59_5_reg_1273_reg[3]_i_1_n_1 ,\add_ln59_5_reg_1273_reg[3]_i_1_n_2 ,\add_ln59_5_reg_1273_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln59_5_reg_1273[3]_i_2_n_0 ,\add_ln59_5_reg_1273[3]_i_3_n_0 ,\add_ln59_5_reg_1273[3]_i_4_n_0 ,a_2_2[0]}),
        .O(add_ln59_5_fu_718_p2[3:0]),
        .S({\add_ln59_5_reg_1273[3]_i_5_n_0 ,\add_ln59_5_reg_1273[3]_i_6_n_0 ,\add_ln59_5_reg_1273[3]_i_7_n_0 ,\add_ln59_5_reg_1273[3]_i_8_n_0 }));
  FDRE \add_ln59_5_reg_1273_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[4]),
        .Q(add_ln59_5_reg_1273[4]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[5]),
        .Q(add_ln59_5_reg_1273[5]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[6]),
        .Q(add_ln59_5_reg_1273[6]),
        .R(1'b0));
  FDRE \add_ln59_5_reg_1273_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln59_5_fu_718_p2[7]),
        .Q(add_ln59_5_reg_1273[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln59_5_reg_1273_reg[7]_i_1 
       (.CI(\add_ln59_5_reg_1273_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln59_5_reg_1273_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln59_5_reg_1273_reg[7]_i_1_n_1 ,\add_ln59_5_reg_1273_reg[7]_i_1_n_2 ,\add_ln59_5_reg_1273_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln59_5_reg_1273[7]_i_2_n_0 ,\add_ln59_5_reg_1273[7]_i_3_n_0 ,\add_ln59_5_reg_1273[7]_i_4_n_0 }),
        .O(add_ln59_5_fu_718_p2[7:4]),
        .S({\add_ln59_5_reg_1273[7]_i_5_n_0 ,\add_ln59_5_reg_1273[7]_i_6_n_0 ,\add_ln59_5_reg_1273[7]_i_7_n_0 ,\add_ln59_5_reg_1273[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_12_reg_1253[3]_i_2 
       (.I0(a_3_7[2]),
        .I1(\add_ln65_12_reg_1253[3]_i_9_n_0 ),
        .I2(a_1_4[1]),
        .I3(a_1_6[1]),
        .I4(a_1_7[1]),
        .O(\add_ln65_12_reg_1253[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln65_12_reg_1253[3]_i_3 
       (.I0(a_1_4[1]),
        .I1(a_1_6[1]),
        .I2(a_1_7[1]),
        .I3(a_3_7[2]),
        .I4(\add_ln65_12_reg_1253[3]_i_9_n_0 ),
        .O(\add_ln65_12_reg_1253[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_12_reg_1253[3]_i_4 
       (.I0(a_1_6[1]),
        .I1(a_1_7[1]),
        .I2(a_1_4[1]),
        .I3(a_3_7[1]),
        .O(\add_ln65_12_reg_1253[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_12_reg_1253[3]_i_5 
       (.I0(\add_ln65_12_reg_1253[3]_i_2_n_0 ),
        .I1(\add_ln65_12_reg_1253[7]_i_11_n_0 ),
        .I2(a_3_7[3]),
        .I3(a_1_7[2]),
        .I4(a_1_6[2]),
        .I5(a_1_4[2]),
        .O(\add_ln65_12_reg_1253[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln65_12_reg_1253[3]_i_6 
       (.I0(\add_ln65_12_reg_1253[3]_i_9_n_0 ),
        .I1(a_3_7[2]),
        .I2(a_1_4[1]),
        .I3(a_1_7[1]),
        .I4(a_1_6[1]),
        .I5(a_3_7[1]),
        .O(\add_ln65_12_reg_1253[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln65_12_reg_1253[3]_i_7 
       (.I0(\add_ln65_12_reg_1253[3]_i_4_n_0 ),
        .I1(a_1_4[0]),
        .I2(a_1_6[0]),
        .I3(a_1_7[0]),
        .O(\add_ln65_12_reg_1253[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_12_reg_1253[3]_i_8 
       (.I0(a_1_6[0]),
        .I1(a_1_7[0]),
        .I2(a_1_4[0]),
        .I3(a_3_7[0]),
        .O(\add_ln65_12_reg_1253[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_12_reg_1253[3]_i_9 
       (.I0(a_1_4[2]),
        .I1(a_1_7[2]),
        .I2(a_1_6[2]),
        .O(\add_ln65_12_reg_1253[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_12_reg_1253[7]_i_10 
       (.I0(a_1_4[4]),
        .I1(a_1_7[4]),
        .I2(a_1_6[4]),
        .O(\add_ln65_12_reg_1253[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_12_reg_1253[7]_i_11 
       (.I0(a_1_4[3]),
        .I1(a_1_7[3]),
        .I2(a_1_6[3]),
        .O(\add_ln65_12_reg_1253[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln65_12_reg_1253[7]_i_12 
       (.I0(a_1_7[5]),
        .I1(a_1_6[5]),
        .I2(a_1_4[5]),
        .O(\add_ln65_12_reg_1253[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_12_reg_1253[7]_i_13 
       (.I0(a_1_6[7]),
        .I1(a_1_7[7]),
        .I2(a_1_4[7]),
        .I3(a_3_7[7]),
        .O(\add_ln65_12_reg_1253[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_12_reg_1253[7]_i_14 
       (.I0(a_1_4[6]),
        .I1(a_1_7[6]),
        .I2(a_1_6[6]),
        .O(\add_ln65_12_reg_1253[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_12_reg_1253[7]_i_2 
       (.I0(a_3_7[5]),
        .I1(\add_ln65_12_reg_1253[7]_i_9_n_0 ),
        .I2(a_1_4[4]),
        .I3(a_1_6[4]),
        .I4(a_1_7[4]),
        .O(\add_ln65_12_reg_1253[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_12_reg_1253[7]_i_3 
       (.I0(a_3_7[4]),
        .I1(\add_ln65_12_reg_1253[7]_i_10_n_0 ),
        .I2(a_1_4[3]),
        .I3(a_1_6[3]),
        .I4(a_1_7[3]),
        .O(\add_ln65_12_reg_1253[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_12_reg_1253[7]_i_4 
       (.I0(a_3_7[3]),
        .I1(\add_ln65_12_reg_1253[7]_i_11_n_0 ),
        .I2(a_1_4[2]),
        .I3(a_1_6[2]),
        .I4(a_1_7[2]),
        .O(\add_ln65_12_reg_1253[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln65_12_reg_1253[7]_i_5 
       (.I0(\add_ln65_12_reg_1253[7]_i_12_n_0 ),
        .I1(a_3_7[6]),
        .I2(\add_ln65_12_reg_1253[7]_i_13_n_0 ),
        .I3(a_1_7[6]),
        .I4(a_1_6[6]),
        .I5(a_1_4[6]),
        .O(\add_ln65_12_reg_1253[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_12_reg_1253[7]_i_6 
       (.I0(\add_ln65_12_reg_1253[7]_i_2_n_0 ),
        .I1(\add_ln65_12_reg_1253[7]_i_14_n_0 ),
        .I2(a_3_7[6]),
        .I3(a_1_7[5]),
        .I4(a_1_6[5]),
        .I5(a_1_4[5]),
        .O(\add_ln65_12_reg_1253[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_12_reg_1253[7]_i_7 
       (.I0(\add_ln65_12_reg_1253[7]_i_3_n_0 ),
        .I1(\add_ln65_12_reg_1253[7]_i_9_n_0 ),
        .I2(a_3_7[5]),
        .I3(a_1_7[4]),
        .I4(a_1_6[4]),
        .I5(a_1_4[4]),
        .O(\add_ln65_12_reg_1253[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_12_reg_1253[7]_i_8 
       (.I0(\add_ln65_12_reg_1253[7]_i_4_n_0 ),
        .I1(\add_ln65_12_reg_1253[7]_i_10_n_0 ),
        .I2(a_3_7[4]),
        .I3(a_1_7[3]),
        .I4(a_1_6[3]),
        .I5(a_1_4[3]),
        .O(\add_ln65_12_reg_1253[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_12_reg_1253[7]_i_9 
       (.I0(a_1_4[5]),
        .I1(a_1_7[5]),
        .I2(a_1_6[5]),
        .O(\add_ln65_12_reg_1253[7]_i_9_n_0 ));
  FDRE \add_ln65_12_reg_1253_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[0]),
        .Q(add_ln65_12_reg_1253[0]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[1]),
        .Q(add_ln65_12_reg_1253[1]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[2]),
        .Q(add_ln65_12_reg_1253[2]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[3]),
        .Q(add_ln65_12_reg_1253[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_12_reg_1253_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln65_12_reg_1253_reg[3]_i_1_n_0 ,\add_ln65_12_reg_1253_reg[3]_i_1_n_1 ,\add_ln65_12_reg_1253_reg[3]_i_1_n_2 ,\add_ln65_12_reg_1253_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln65_12_reg_1253[3]_i_2_n_0 ,\add_ln65_12_reg_1253[3]_i_3_n_0 ,\add_ln65_12_reg_1253[3]_i_4_n_0 ,a_3_7[0]}),
        .O(add_ln65_12_fu_646_p2[3:0]),
        .S({\add_ln65_12_reg_1253[3]_i_5_n_0 ,\add_ln65_12_reg_1253[3]_i_6_n_0 ,\add_ln65_12_reg_1253[3]_i_7_n_0 ,\add_ln65_12_reg_1253[3]_i_8_n_0 }));
  FDRE \add_ln65_12_reg_1253_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[4]),
        .Q(add_ln65_12_reg_1253[4]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[5]),
        .Q(add_ln65_12_reg_1253[5]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[6]),
        .Q(add_ln65_12_reg_1253[6]),
        .R(1'b0));
  FDRE \add_ln65_12_reg_1253_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln65_12_fu_646_p2[7]),
        .Q(add_ln65_12_reg_1253[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_12_reg_1253_reg[7]_i_1 
       (.CI(\add_ln65_12_reg_1253_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln65_12_reg_1253_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln65_12_reg_1253_reg[7]_i_1_n_1 ,\add_ln65_12_reg_1253_reg[7]_i_1_n_2 ,\add_ln65_12_reg_1253_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln65_12_reg_1253[7]_i_2_n_0 ,\add_ln65_12_reg_1253[7]_i_3_n_0 ,\add_ln65_12_reg_1253[7]_i_4_n_0 }),
        .O(add_ln65_12_fu_646_p2[7:4]),
        .S({\add_ln65_12_reg_1253[7]_i_5_n_0 ,\add_ln65_12_reg_1253[7]_i_6_n_0 ,\add_ln65_12_reg_1253[7]_i_7_n_0 ,\add_ln65_12_reg_1253[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_13_reg_1293[3]_i_10 
       (.I0(add_ln65_12_reg_1253[0]),
        .I1(a_0_4[0]),
        .I2(a_0_6[0]),
        .O(\add_ln65_13_reg_1293[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln65_13_reg_1293[3]_i_11 
       (.I0(a_0_7[1]),
        .I1(a_1_5[1]),
        .I2(a_1_5[0]),
        .I3(a_0_7[0]),
        .O(\add_ln65_13_reg_1293[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln65_13_reg_1293[3]_i_12 
       (.I0(a_0_4[1]),
        .I1(a_0_6[1]),
        .I2(a_0_6[0]),
        .I3(a_0_4[0]),
        .O(\add_ln65_13_reg_1293[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[3]_i_3 
       (.I0(\add_ln65_13_reg_1293_reg[3]_i_2_n_4 ),
        .I1(a_1_5[3]),
        .I2(a_0_7[3]),
        .I3(\add_ln65_13_reg_1293[7]_i_13_n_0 ),
        .O(\add_ln65_13_reg_1293[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[3]_i_4 
       (.I0(\add_ln65_13_reg_1293_reg[3]_i_2_n_5 ),
        .I1(a_1_5[2]),
        .I2(a_0_7[2]),
        .I3(\add_ln65_13_reg_1293[3]_i_11_n_0 ),
        .O(\add_ln65_13_reg_1293[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln65_13_reg_1293[3]_i_5 
       (.I0(\add_ln65_13_reg_1293_reg[3]_i_2_n_6 ),
        .I1(a_1_5[1]),
        .I2(a_0_7[1]),
        .I3(a_0_7[0]),
        .I4(a_1_5[0]),
        .O(\add_ln65_13_reg_1293[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_13_reg_1293[3]_i_6 
       (.I0(\add_ln65_13_reg_1293_reg[3]_i_2_n_7 ),
        .I1(a_0_7[0]),
        .I2(a_1_5[0]),
        .O(\add_ln65_13_reg_1293[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[3]_i_7 
       (.I0(add_ln65_12_reg_1253[3]),
        .I1(a_0_6[3]),
        .I2(a_0_4[3]),
        .I3(\add_ln65_13_reg_1293[7]_i_16_n_0 ),
        .O(\add_ln65_13_reg_1293[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[3]_i_8 
       (.I0(add_ln65_12_reg_1253[2]),
        .I1(a_0_6[2]),
        .I2(a_0_4[2]),
        .I3(\add_ln65_13_reg_1293[3]_i_12_n_0 ),
        .O(\add_ln65_13_reg_1293[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln65_13_reg_1293[3]_i_9 
       (.I0(add_ln65_12_reg_1253[1]),
        .I1(a_0_6[1]),
        .I2(a_0_4[1]),
        .I3(a_0_4[0]),
        .I4(a_0_6[0]),
        .O(\add_ln65_13_reg_1293[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_10 
       (.I0(add_ln65_12_reg_1253[4]),
        .I1(a_0_6[4]),
        .I2(a_0_4[4]),
        .I3(a_0_4[3]),
        .I4(a_0_6[3]),
        .I5(\add_ln65_13_reg_1293[7]_i_16_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln65_13_reg_1293[7]_i_11 
       (.I0(a_0_7[5]),
        .I1(a_1_5[5]),
        .I2(\add_ln65_13_reg_1293[7]_i_12_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_13_reg_1293[7]_i_12 
       (.I0(a_0_7[4]),
        .I1(a_1_5[4]),
        .I2(\add_ln65_13_reg_1293[7]_i_13_n_0 ),
        .I3(a_1_5[3]),
        .I4(a_0_7[3]),
        .O(\add_ln65_13_reg_1293[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln65_13_reg_1293[7]_i_13 
       (.I0(a_0_7[2]),
        .I1(a_1_5[2]),
        .I2(a_0_7[0]),
        .I3(a_1_5[0]),
        .I4(a_1_5[1]),
        .I5(a_0_7[1]),
        .O(\add_ln65_13_reg_1293[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln65_13_reg_1293[7]_i_14 
       (.I0(a_0_4[5]),
        .I1(a_0_6[5]),
        .I2(\add_ln65_13_reg_1293[7]_i_15_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_13_reg_1293[7]_i_15 
       (.I0(a_0_4[4]),
        .I1(a_0_6[4]),
        .I2(\add_ln65_13_reg_1293[7]_i_16_n_0 ),
        .I3(a_0_6[3]),
        .I4(a_0_4[3]),
        .O(\add_ln65_13_reg_1293[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln65_13_reg_1293[7]_i_16 
       (.I0(a_0_4[2]),
        .I1(a_0_6[2]),
        .I2(a_0_4[0]),
        .I3(a_0_6[0]),
        .I4(a_0_6[1]),
        .I5(a_0_4[1]),
        .O(\add_ln65_13_reg_1293[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_3 
       (.I0(\add_ln65_13_reg_1293_reg[7]_i_2_n_4 ),
        .I1(a_1_5[7]),
        .I2(a_0_7[7]),
        .I3(a_0_7[6]),
        .I4(a_1_5[6]),
        .I5(\add_ln65_13_reg_1293[7]_i_11_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_4 
       (.I0(\add_ln65_13_reg_1293_reg[7]_i_2_n_5 ),
        .I1(a_1_5[6]),
        .I2(a_0_7[6]),
        .I3(a_0_7[5]),
        .I4(a_1_5[5]),
        .I5(\add_ln65_13_reg_1293[7]_i_12_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[7]_i_5 
       (.I0(\add_ln65_13_reg_1293_reg[7]_i_2_n_6 ),
        .I1(a_1_5[5]),
        .I2(a_0_7[5]),
        .I3(\add_ln65_13_reg_1293[7]_i_12_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_6 
       (.I0(\add_ln65_13_reg_1293_reg[7]_i_2_n_7 ),
        .I1(a_1_5[4]),
        .I2(a_0_7[4]),
        .I3(a_0_7[3]),
        .I4(a_1_5[3]),
        .I5(\add_ln65_13_reg_1293[7]_i_13_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_7 
       (.I0(add_ln65_12_reg_1253[7]),
        .I1(a_0_6[7]),
        .I2(a_0_4[7]),
        .I3(a_0_4[6]),
        .I4(a_0_6[6]),
        .I5(\add_ln65_13_reg_1293[7]_i_14_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_13_reg_1293[7]_i_8 
       (.I0(add_ln65_12_reg_1253[6]),
        .I1(a_0_6[6]),
        .I2(a_0_4[6]),
        .I3(a_0_4[5]),
        .I4(a_0_6[5]),
        .I5(\add_ln65_13_reg_1293[7]_i_15_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_13_reg_1293[7]_i_9 
       (.I0(add_ln65_12_reg_1253[5]),
        .I1(a_0_6[5]),
        .I2(a_0_4[5]),
        .I3(\add_ln65_13_reg_1293[7]_i_15_n_0 ),
        .O(\add_ln65_13_reg_1293[7]_i_9_n_0 ));
  FDRE \add_ln65_13_reg_1293_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[0]),
        .Q(add_ln65_13_reg_1293[0]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[1]),
        .Q(add_ln65_13_reg_1293[1]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[2]),
        .Q(add_ln65_13_reg_1293[2]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[3]),
        .Q(add_ln65_13_reg_1293[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_13_reg_1293_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln65_13_reg_1293_reg[3]_i_1_n_0 ,\add_ln65_13_reg_1293_reg[3]_i_1_n_1 ,\add_ln65_13_reg_1293_reg[3]_i_1_n_2 ,\add_ln65_13_reg_1293_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln65_13_reg_1293_reg[3]_i_2_n_4 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_5 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_6 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_7 }),
        .O(add_ln65_13_fu_801_p2[3:0]),
        .S({\add_ln65_13_reg_1293[3]_i_3_n_0 ,\add_ln65_13_reg_1293[3]_i_4_n_0 ,\add_ln65_13_reg_1293[3]_i_5_n_0 ,\add_ln65_13_reg_1293[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_13_reg_1293_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln65_13_reg_1293_reg[3]_i_2_n_0 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_1 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_2 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln65_12_reg_1253[3:0]),
        .O({\add_ln65_13_reg_1293_reg[3]_i_2_n_4 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_5 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_6 ,\add_ln65_13_reg_1293_reg[3]_i_2_n_7 }),
        .S({\add_ln65_13_reg_1293[3]_i_7_n_0 ,\add_ln65_13_reg_1293[3]_i_8_n_0 ,\add_ln65_13_reg_1293[3]_i_9_n_0 ,\add_ln65_13_reg_1293[3]_i_10_n_0 }));
  FDRE \add_ln65_13_reg_1293_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[4]),
        .Q(add_ln65_13_reg_1293[4]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[5]),
        .Q(add_ln65_13_reg_1293[5]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[6]),
        .Q(add_ln65_13_reg_1293[6]),
        .R(1'b0));
  FDRE \add_ln65_13_reg_1293_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_13_fu_801_p2[7]),
        .Q(add_ln65_13_reg_1293[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_13_reg_1293_reg[7]_i_1 
       (.CI(\add_ln65_13_reg_1293_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln65_13_reg_1293_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln65_13_reg_1293_reg[7]_i_1_n_1 ,\add_ln65_13_reg_1293_reg[7]_i_1_n_2 ,\add_ln65_13_reg_1293_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln65_13_reg_1293_reg[7]_i_2_n_5 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_6 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_7 }),
        .O(add_ln65_13_fu_801_p2[7:4]),
        .S({\add_ln65_13_reg_1293[7]_i_3_n_0 ,\add_ln65_13_reg_1293[7]_i_4_n_0 ,\add_ln65_13_reg_1293[7]_i_5_n_0 ,\add_ln65_13_reg_1293[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_13_reg_1293_reg[7]_i_2 
       (.CI(\add_ln65_13_reg_1293_reg[3]_i_2_n_0 ),
        .CO({\NLW_add_ln65_13_reg_1293_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln65_13_reg_1293_reg[7]_i_2_n_1 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_2 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln65_12_reg_1253[6:4]}),
        .O({\add_ln65_13_reg_1293_reg[7]_i_2_n_4 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_5 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_6 ,\add_ln65_13_reg_1293_reg[7]_i_2_n_7 }),
        .S({\add_ln65_13_reg_1293[7]_i_7_n_0 ,\add_ln65_13_reg_1293[7]_i_8_n_0 ,\add_ln65_13_reg_1293[7]_i_9_n_0 ,\add_ln65_13_reg_1293[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_2_reg_1283[3]_i_2 
       (.I0(a_3_4[2]),
        .I1(\add_ln65_2_reg_1283[3]_i_9_n_0 ),
        .I2(a_3_6[1]),
        .I3(a_2_5[1]),
        .I4(a_3_5[1]),
        .O(\add_ln65_2_reg_1283[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln65_2_reg_1283[3]_i_3 
       (.I0(a_3_6[1]),
        .I1(a_2_5[1]),
        .I2(a_3_5[1]),
        .I3(a_3_4[2]),
        .I4(\add_ln65_2_reg_1283[3]_i_9_n_0 ),
        .O(\add_ln65_2_reg_1283[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_2_reg_1283[3]_i_4 
       (.I0(a_2_5[1]),
        .I1(a_3_5[1]),
        .I2(a_3_6[1]),
        .I3(a_3_4[1]),
        .O(\add_ln65_2_reg_1283[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_2_reg_1283[3]_i_5 
       (.I0(\add_ln65_2_reg_1283[3]_i_2_n_0 ),
        .I1(\add_ln65_2_reg_1283[7]_i_11_n_0 ),
        .I2(a_3_4[3]),
        .I3(a_3_5[2]),
        .I4(a_2_5[2]),
        .I5(a_3_6[2]),
        .O(\add_ln65_2_reg_1283[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln65_2_reg_1283[3]_i_6 
       (.I0(\add_ln65_2_reg_1283[3]_i_9_n_0 ),
        .I1(a_3_4[2]),
        .I2(a_3_6[1]),
        .I3(a_3_5[1]),
        .I4(a_2_5[1]),
        .I5(a_3_4[1]),
        .O(\add_ln65_2_reg_1283[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln65_2_reg_1283[3]_i_7 
       (.I0(\add_ln65_2_reg_1283[3]_i_4_n_0 ),
        .I1(a_3_6[0]),
        .I2(a_2_5[0]),
        .I3(a_3_5[0]),
        .O(\add_ln65_2_reg_1283[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_2_reg_1283[3]_i_8 
       (.I0(a_2_5[0]),
        .I1(a_3_5[0]),
        .I2(a_3_6[0]),
        .I3(a_3_4[0]),
        .O(\add_ln65_2_reg_1283[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_2_reg_1283[3]_i_9 
       (.I0(a_3_6[2]),
        .I1(a_3_5[2]),
        .I2(a_2_5[2]),
        .O(\add_ln65_2_reg_1283[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_2_reg_1283[7]_i_10 
       (.I0(a_3_6[4]),
        .I1(a_3_5[4]),
        .I2(a_2_5[4]),
        .O(\add_ln65_2_reg_1283[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_2_reg_1283[7]_i_11 
       (.I0(a_3_6[3]),
        .I1(a_3_5[3]),
        .I2(a_2_5[3]),
        .O(\add_ln65_2_reg_1283[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln65_2_reg_1283[7]_i_12 
       (.I0(a_3_5[5]),
        .I1(a_2_5[5]),
        .I2(a_3_6[5]),
        .O(\add_ln65_2_reg_1283[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_2_reg_1283[7]_i_13 
       (.I0(a_2_5[7]),
        .I1(a_3_5[7]),
        .I2(a_3_6[7]),
        .I3(a_3_4[7]),
        .O(\add_ln65_2_reg_1283[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_2_reg_1283[7]_i_14 
       (.I0(a_3_6[6]),
        .I1(a_3_5[6]),
        .I2(a_2_5[6]),
        .O(\add_ln65_2_reg_1283[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_2_reg_1283[7]_i_2 
       (.I0(a_3_4[5]),
        .I1(\add_ln65_2_reg_1283[7]_i_9_n_0 ),
        .I2(a_3_6[4]),
        .I3(a_2_5[4]),
        .I4(a_3_5[4]),
        .O(\add_ln65_2_reg_1283[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_2_reg_1283[7]_i_3 
       (.I0(a_3_4[4]),
        .I1(\add_ln65_2_reg_1283[7]_i_10_n_0 ),
        .I2(a_3_6[3]),
        .I3(a_2_5[3]),
        .I4(a_3_5[3]),
        .O(\add_ln65_2_reg_1283[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_2_reg_1283[7]_i_4 
       (.I0(a_3_4[3]),
        .I1(\add_ln65_2_reg_1283[7]_i_11_n_0 ),
        .I2(a_3_6[2]),
        .I3(a_2_5[2]),
        .I4(a_3_5[2]),
        .O(\add_ln65_2_reg_1283[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln65_2_reg_1283[7]_i_5 
       (.I0(\add_ln65_2_reg_1283[7]_i_12_n_0 ),
        .I1(a_3_4[6]),
        .I2(\add_ln65_2_reg_1283[7]_i_13_n_0 ),
        .I3(a_3_5[6]),
        .I4(a_2_5[6]),
        .I5(a_3_6[6]),
        .O(\add_ln65_2_reg_1283[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_2_reg_1283[7]_i_6 
       (.I0(\add_ln65_2_reg_1283[7]_i_2_n_0 ),
        .I1(\add_ln65_2_reg_1283[7]_i_14_n_0 ),
        .I2(a_3_4[6]),
        .I3(a_3_5[5]),
        .I4(a_2_5[5]),
        .I5(a_3_6[5]),
        .O(\add_ln65_2_reg_1283[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_2_reg_1283[7]_i_7 
       (.I0(\add_ln65_2_reg_1283[7]_i_3_n_0 ),
        .I1(\add_ln65_2_reg_1283[7]_i_9_n_0 ),
        .I2(a_3_4[5]),
        .I3(a_3_5[4]),
        .I4(a_2_5[4]),
        .I5(a_3_6[4]),
        .O(\add_ln65_2_reg_1283[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_2_reg_1283[7]_i_8 
       (.I0(\add_ln65_2_reg_1283[7]_i_4_n_0 ),
        .I1(\add_ln65_2_reg_1283[7]_i_10_n_0 ),
        .I2(a_3_4[4]),
        .I3(a_3_5[3]),
        .I4(a_2_5[3]),
        .I5(a_3_6[3]),
        .O(\add_ln65_2_reg_1283[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_2_reg_1283[7]_i_9 
       (.I0(a_3_6[5]),
        .I1(a_3_5[5]),
        .I2(a_2_5[5]),
        .O(\add_ln65_2_reg_1283[7]_i_9_n_0 ));
  FDRE \add_ln65_2_reg_1283_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[0]),
        .Q(add_ln65_2_reg_1283[0]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[1]),
        .Q(add_ln65_2_reg_1283[1]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[2]),
        .Q(add_ln65_2_reg_1283[2]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[3]),
        .Q(add_ln65_2_reg_1283[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_2_reg_1283_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln65_2_reg_1283_reg[3]_i_1_n_0 ,\add_ln65_2_reg_1283_reg[3]_i_1_n_1 ,\add_ln65_2_reg_1283_reg[3]_i_1_n_2 ,\add_ln65_2_reg_1283_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln65_2_reg_1283[3]_i_2_n_0 ,\add_ln65_2_reg_1283[3]_i_3_n_0 ,\add_ln65_2_reg_1283[3]_i_4_n_0 ,a_3_4[0]}),
        .O(add_ln65_2_fu_759_p2[3:0]),
        .S({\add_ln65_2_reg_1283[3]_i_5_n_0 ,\add_ln65_2_reg_1283[3]_i_6_n_0 ,\add_ln65_2_reg_1283[3]_i_7_n_0 ,\add_ln65_2_reg_1283[3]_i_8_n_0 }));
  FDRE \add_ln65_2_reg_1283_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[4]),
        .Q(add_ln65_2_reg_1283[4]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[5]),
        .Q(add_ln65_2_reg_1283[5]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[6]),
        .Q(add_ln65_2_reg_1283[6]),
        .R(1'b0));
  FDRE \add_ln65_2_reg_1283_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_2_fu_759_p2[7]),
        .Q(add_ln65_2_reg_1283[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_2_reg_1283_reg[7]_i_1 
       (.CI(\add_ln65_2_reg_1283_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln65_2_reg_1283_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln65_2_reg_1283_reg[7]_i_1_n_1 ,\add_ln65_2_reg_1283_reg[7]_i_1_n_2 ,\add_ln65_2_reg_1283_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln65_2_reg_1283[7]_i_2_n_0 ,\add_ln65_2_reg_1283[7]_i_3_n_0 ,\add_ln65_2_reg_1283[7]_i_4_n_0 }),
        .O(add_ln65_2_fu_759_p2[7:4]),
        .S({\add_ln65_2_reg_1283[7]_i_5_n_0 ,\add_ln65_2_reg_1283[7]_i_6_n_0 ,\add_ln65_2_reg_1283[7]_i_7_n_0 ,\add_ln65_2_reg_1283[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_5_reg_1288[3]_i_2 
       (.I0(a_2_6[2]),
        .I1(\add_ln65_5_reg_1288[3]_i_9_n_0 ),
        .I2(a_2_4[1]),
        .I3(a_0_5[1]),
        .I4(a_2_7[1]),
        .O(\add_ln65_5_reg_1288[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln65_5_reg_1288[3]_i_3 
       (.I0(a_2_4[1]),
        .I1(a_0_5[1]),
        .I2(a_2_7[1]),
        .I3(a_2_6[2]),
        .I4(\add_ln65_5_reg_1288[3]_i_9_n_0 ),
        .O(\add_ln65_5_reg_1288[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_5_reg_1288[3]_i_4 
       (.I0(a_0_5[1]),
        .I1(a_2_7[1]),
        .I2(a_2_4[1]),
        .I3(a_2_6[1]),
        .O(\add_ln65_5_reg_1288[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_5_reg_1288[3]_i_5 
       (.I0(\add_ln65_5_reg_1288[3]_i_2_n_0 ),
        .I1(\add_ln65_5_reg_1288[7]_i_11_n_0 ),
        .I2(a_2_6[3]),
        .I3(a_2_7[2]),
        .I4(a_0_5[2]),
        .I5(a_2_4[2]),
        .O(\add_ln65_5_reg_1288[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln65_5_reg_1288[3]_i_6 
       (.I0(\add_ln65_5_reg_1288[3]_i_9_n_0 ),
        .I1(a_2_6[2]),
        .I2(a_2_4[1]),
        .I3(a_2_7[1]),
        .I4(a_0_5[1]),
        .I5(a_2_6[1]),
        .O(\add_ln65_5_reg_1288[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln65_5_reg_1288[3]_i_7 
       (.I0(\add_ln65_5_reg_1288[3]_i_4_n_0 ),
        .I1(a_2_4[0]),
        .I2(a_0_5[0]),
        .I3(a_2_7[0]),
        .O(\add_ln65_5_reg_1288[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_5_reg_1288[3]_i_8 
       (.I0(a_0_5[0]),
        .I1(a_2_7[0]),
        .I2(a_2_4[0]),
        .I3(a_2_6[0]),
        .O(\add_ln65_5_reg_1288[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_5_reg_1288[3]_i_9 
       (.I0(a_2_4[2]),
        .I1(a_2_7[2]),
        .I2(a_0_5[2]),
        .O(\add_ln65_5_reg_1288[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_5_reg_1288[7]_i_10 
       (.I0(a_2_4[4]),
        .I1(a_2_7[4]),
        .I2(a_0_5[4]),
        .O(\add_ln65_5_reg_1288[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_5_reg_1288[7]_i_11 
       (.I0(a_2_4[3]),
        .I1(a_2_7[3]),
        .I2(a_0_5[3]),
        .O(\add_ln65_5_reg_1288[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln65_5_reg_1288[7]_i_12 
       (.I0(a_2_7[5]),
        .I1(a_0_5[5]),
        .I2(a_2_4[5]),
        .O(\add_ln65_5_reg_1288[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln65_5_reg_1288[7]_i_13 
       (.I0(a_0_5[7]),
        .I1(a_2_7[7]),
        .I2(a_2_4[7]),
        .I3(a_2_6[7]),
        .O(\add_ln65_5_reg_1288[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_5_reg_1288[7]_i_14 
       (.I0(a_2_4[6]),
        .I1(a_2_7[6]),
        .I2(a_0_5[6]),
        .O(\add_ln65_5_reg_1288[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_5_reg_1288[7]_i_2 
       (.I0(a_2_6[5]),
        .I1(\add_ln65_5_reg_1288[7]_i_9_n_0 ),
        .I2(a_2_4[4]),
        .I3(a_0_5[4]),
        .I4(a_2_7[4]),
        .O(\add_ln65_5_reg_1288[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_5_reg_1288[7]_i_3 
       (.I0(a_2_6[4]),
        .I1(\add_ln65_5_reg_1288[7]_i_10_n_0 ),
        .I2(a_2_4[3]),
        .I3(a_0_5[3]),
        .I4(a_2_7[3]),
        .O(\add_ln65_5_reg_1288[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln65_5_reg_1288[7]_i_4 
       (.I0(a_2_6[3]),
        .I1(\add_ln65_5_reg_1288[7]_i_11_n_0 ),
        .I2(a_2_4[2]),
        .I3(a_0_5[2]),
        .I4(a_2_7[2]),
        .O(\add_ln65_5_reg_1288[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln65_5_reg_1288[7]_i_5 
       (.I0(\add_ln65_5_reg_1288[7]_i_12_n_0 ),
        .I1(a_2_6[6]),
        .I2(\add_ln65_5_reg_1288[7]_i_13_n_0 ),
        .I3(a_2_7[6]),
        .I4(a_0_5[6]),
        .I5(a_2_4[6]),
        .O(\add_ln65_5_reg_1288[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_5_reg_1288[7]_i_6 
       (.I0(\add_ln65_5_reg_1288[7]_i_2_n_0 ),
        .I1(\add_ln65_5_reg_1288[7]_i_14_n_0 ),
        .I2(a_2_6[6]),
        .I3(a_2_7[5]),
        .I4(a_0_5[5]),
        .I5(a_2_4[5]),
        .O(\add_ln65_5_reg_1288[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_5_reg_1288[7]_i_7 
       (.I0(\add_ln65_5_reg_1288[7]_i_3_n_0 ),
        .I1(\add_ln65_5_reg_1288[7]_i_9_n_0 ),
        .I2(a_2_6[5]),
        .I3(a_2_7[4]),
        .I4(a_0_5[4]),
        .I5(a_2_4[4]),
        .O(\add_ln65_5_reg_1288[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln65_5_reg_1288[7]_i_8 
       (.I0(\add_ln65_5_reg_1288[7]_i_4_n_0 ),
        .I1(\add_ln65_5_reg_1288[7]_i_10_n_0 ),
        .I2(a_2_6[4]),
        .I3(a_2_7[3]),
        .I4(a_0_5[3]),
        .I5(a_2_4[3]),
        .O(\add_ln65_5_reg_1288[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln65_5_reg_1288[7]_i_9 
       (.I0(a_2_4[5]),
        .I1(a_2_7[5]),
        .I2(a_0_5[5]),
        .O(\add_ln65_5_reg_1288[7]_i_9_n_0 ));
  FDRE \add_ln65_5_reg_1288_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[0]),
        .Q(add_ln65_5_reg_1288[0]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[1]),
        .Q(add_ln65_5_reg_1288[1]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[2]),
        .Q(add_ln65_5_reg_1288[2]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[3]),
        .Q(add_ln65_5_reg_1288[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_5_reg_1288_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln65_5_reg_1288_reg[3]_i_1_n_0 ,\add_ln65_5_reg_1288_reg[3]_i_1_n_1 ,\add_ln65_5_reg_1288_reg[3]_i_1_n_2 ,\add_ln65_5_reg_1288_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln65_5_reg_1288[3]_i_2_n_0 ,\add_ln65_5_reg_1288[3]_i_3_n_0 ,\add_ln65_5_reg_1288[3]_i_4_n_0 ,a_2_6[0]}),
        .O(add_ln65_5_fu_777_p2[3:0]),
        .S({\add_ln65_5_reg_1288[3]_i_5_n_0 ,\add_ln65_5_reg_1288[3]_i_6_n_0 ,\add_ln65_5_reg_1288[3]_i_7_n_0 ,\add_ln65_5_reg_1288[3]_i_8_n_0 }));
  FDRE \add_ln65_5_reg_1288_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[4]),
        .Q(add_ln65_5_reg_1288[4]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[5]),
        .Q(add_ln65_5_reg_1288[5]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[6]),
        .Q(add_ln65_5_reg_1288[6]),
        .R(1'b0));
  FDRE \add_ln65_5_reg_1288_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln65_5_fu_777_p2[7]),
        .Q(add_ln65_5_reg_1288[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln65_5_reg_1288_reg[7]_i_1 
       (.CI(\add_ln65_5_reg_1288_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln65_5_reg_1288_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln65_5_reg_1288_reg[7]_i_1_n_1 ,\add_ln65_5_reg_1288_reg[7]_i_1_n_2 ,\add_ln65_5_reg_1288_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln65_5_reg_1288[7]_i_2_n_0 ,\add_ln65_5_reg_1288[7]_i_3_n_0 ,\add_ln65_5_reg_1288[7]_i_4_n_0 }),
        .O(add_ln65_5_fu_777_p2[7:4]),
        .S({\add_ln65_5_reg_1288[7]_i_5_n_0 ,\add_ln65_5_reg_1288[7]_i_6_n_0 ,\add_ln65_5_reg_1288[7]_i_7_n_0 ,\add_ln65_5_reg_1288[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_12_reg_1258[3]_i_2 
       (.I0(a_7_3[2]),
        .I1(\add_ln71_12_reg_1258[3]_i_9_n_0 ),
        .I2(a_5_0[1]),
        .I3(a_5_2[1]),
        .I4(a_5_3[1]),
        .O(\add_ln71_12_reg_1258[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln71_12_reg_1258[3]_i_3 
       (.I0(a_5_0[1]),
        .I1(a_5_2[1]),
        .I2(a_5_3[1]),
        .I3(a_7_3[2]),
        .I4(\add_ln71_12_reg_1258[3]_i_9_n_0 ),
        .O(\add_ln71_12_reg_1258[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_12_reg_1258[3]_i_4 
       (.I0(a_5_2[1]),
        .I1(a_5_3[1]),
        .I2(a_5_0[1]),
        .I3(a_7_3[1]),
        .O(\add_ln71_12_reg_1258[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_12_reg_1258[3]_i_5 
       (.I0(\add_ln71_12_reg_1258[3]_i_2_n_0 ),
        .I1(\add_ln71_12_reg_1258[7]_i_11_n_0 ),
        .I2(a_7_3[3]),
        .I3(a_5_3[2]),
        .I4(a_5_2[2]),
        .I5(a_5_0[2]),
        .O(\add_ln71_12_reg_1258[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln71_12_reg_1258[3]_i_6 
       (.I0(\add_ln71_12_reg_1258[3]_i_9_n_0 ),
        .I1(a_7_3[2]),
        .I2(a_5_0[1]),
        .I3(a_5_3[1]),
        .I4(a_5_2[1]),
        .I5(a_7_3[1]),
        .O(\add_ln71_12_reg_1258[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln71_12_reg_1258[3]_i_7 
       (.I0(\add_ln71_12_reg_1258[3]_i_4_n_0 ),
        .I1(a_5_0[0]),
        .I2(a_5_2[0]),
        .I3(a_5_3[0]),
        .O(\add_ln71_12_reg_1258[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_12_reg_1258[3]_i_8 
       (.I0(a_5_2[0]),
        .I1(a_5_3[0]),
        .I2(a_5_0[0]),
        .I3(a_7_3[0]),
        .O(\add_ln71_12_reg_1258[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_12_reg_1258[3]_i_9 
       (.I0(a_5_0[2]),
        .I1(a_5_3[2]),
        .I2(a_5_2[2]),
        .O(\add_ln71_12_reg_1258[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_12_reg_1258[7]_i_10 
       (.I0(a_5_0[4]),
        .I1(a_5_3[4]),
        .I2(a_5_2[4]),
        .O(\add_ln71_12_reg_1258[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_12_reg_1258[7]_i_11 
       (.I0(a_5_0[3]),
        .I1(a_5_3[3]),
        .I2(a_5_2[3]),
        .O(\add_ln71_12_reg_1258[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln71_12_reg_1258[7]_i_12 
       (.I0(a_5_3[5]),
        .I1(a_5_2[5]),
        .I2(a_5_0[5]),
        .O(\add_ln71_12_reg_1258[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_12_reg_1258[7]_i_13 
       (.I0(a_5_2[7]),
        .I1(a_5_3[7]),
        .I2(a_5_0[7]),
        .I3(a_7_3[7]),
        .O(\add_ln71_12_reg_1258[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_12_reg_1258[7]_i_14 
       (.I0(a_5_0[6]),
        .I1(a_5_3[6]),
        .I2(a_5_2[6]),
        .O(\add_ln71_12_reg_1258[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_12_reg_1258[7]_i_2 
       (.I0(a_7_3[5]),
        .I1(\add_ln71_12_reg_1258[7]_i_9_n_0 ),
        .I2(a_5_0[4]),
        .I3(a_5_2[4]),
        .I4(a_5_3[4]),
        .O(\add_ln71_12_reg_1258[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_12_reg_1258[7]_i_3 
       (.I0(a_7_3[4]),
        .I1(\add_ln71_12_reg_1258[7]_i_10_n_0 ),
        .I2(a_5_0[3]),
        .I3(a_5_2[3]),
        .I4(a_5_3[3]),
        .O(\add_ln71_12_reg_1258[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_12_reg_1258[7]_i_4 
       (.I0(a_7_3[3]),
        .I1(\add_ln71_12_reg_1258[7]_i_11_n_0 ),
        .I2(a_5_0[2]),
        .I3(a_5_2[2]),
        .I4(a_5_3[2]),
        .O(\add_ln71_12_reg_1258[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln71_12_reg_1258[7]_i_5 
       (.I0(\add_ln71_12_reg_1258[7]_i_12_n_0 ),
        .I1(a_7_3[6]),
        .I2(\add_ln71_12_reg_1258[7]_i_13_n_0 ),
        .I3(a_5_3[6]),
        .I4(a_5_2[6]),
        .I5(a_5_0[6]),
        .O(\add_ln71_12_reg_1258[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_12_reg_1258[7]_i_6 
       (.I0(\add_ln71_12_reg_1258[7]_i_2_n_0 ),
        .I1(\add_ln71_12_reg_1258[7]_i_14_n_0 ),
        .I2(a_7_3[6]),
        .I3(a_5_3[5]),
        .I4(a_5_2[5]),
        .I5(a_5_0[5]),
        .O(\add_ln71_12_reg_1258[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_12_reg_1258[7]_i_7 
       (.I0(\add_ln71_12_reg_1258[7]_i_3_n_0 ),
        .I1(\add_ln71_12_reg_1258[7]_i_9_n_0 ),
        .I2(a_7_3[5]),
        .I3(a_5_3[4]),
        .I4(a_5_2[4]),
        .I5(a_5_0[4]),
        .O(\add_ln71_12_reg_1258[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_12_reg_1258[7]_i_8 
       (.I0(\add_ln71_12_reg_1258[7]_i_4_n_0 ),
        .I1(\add_ln71_12_reg_1258[7]_i_10_n_0 ),
        .I2(a_7_3[4]),
        .I3(a_5_3[3]),
        .I4(a_5_2[3]),
        .I5(a_5_0[3]),
        .O(\add_ln71_12_reg_1258[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_12_reg_1258[7]_i_9 
       (.I0(a_5_0[5]),
        .I1(a_5_3[5]),
        .I2(a_5_2[5]),
        .O(\add_ln71_12_reg_1258[7]_i_9_n_0 ));
  FDRE \add_ln71_12_reg_1258_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[0]),
        .Q(add_ln71_12_reg_1258[0]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[1]),
        .Q(add_ln71_12_reg_1258[1]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[2]),
        .Q(add_ln71_12_reg_1258[2]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[3]),
        .Q(add_ln71_12_reg_1258[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_12_reg_1258_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln71_12_reg_1258_reg[3]_i_1_n_0 ,\add_ln71_12_reg_1258_reg[3]_i_1_n_1 ,\add_ln71_12_reg_1258_reg[3]_i_1_n_2 ,\add_ln71_12_reg_1258_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln71_12_reg_1258[3]_i_2_n_0 ,\add_ln71_12_reg_1258[3]_i_3_n_0 ,\add_ln71_12_reg_1258[3]_i_4_n_0 ,a_7_3[0]}),
        .O(add_ln71_12_fu_664_p2[3:0]),
        .S({\add_ln71_12_reg_1258[3]_i_5_n_0 ,\add_ln71_12_reg_1258[3]_i_6_n_0 ,\add_ln71_12_reg_1258[3]_i_7_n_0 ,\add_ln71_12_reg_1258[3]_i_8_n_0 }));
  FDRE \add_ln71_12_reg_1258_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[4]),
        .Q(add_ln71_12_reg_1258[4]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[5]),
        .Q(add_ln71_12_reg_1258[5]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[6]),
        .Q(add_ln71_12_reg_1258[6]),
        .R(1'b0));
  FDRE \add_ln71_12_reg_1258_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln71_12_fu_664_p2[7]),
        .Q(add_ln71_12_reg_1258[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_12_reg_1258_reg[7]_i_1 
       (.CI(\add_ln71_12_reg_1258_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln71_12_reg_1258_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln71_12_reg_1258_reg[7]_i_1_n_1 ,\add_ln71_12_reg_1258_reg[7]_i_1_n_2 ,\add_ln71_12_reg_1258_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln71_12_reg_1258[7]_i_2_n_0 ,\add_ln71_12_reg_1258[7]_i_3_n_0 ,\add_ln71_12_reg_1258[7]_i_4_n_0 }),
        .O(add_ln71_12_fu_664_p2[7:4]),
        .S({\add_ln71_12_reg_1258[7]_i_5_n_0 ,\add_ln71_12_reg_1258[7]_i_6_n_0 ,\add_ln71_12_reg_1258[7]_i_7_n_0 ,\add_ln71_12_reg_1258[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_13_reg_1308[3]_i_10 
       (.I0(add_ln71_12_reg_1258[0]),
        .I1(a_4_0[0]),
        .I2(a_4_2[0]),
        .O(\add_ln71_13_reg_1308[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln71_13_reg_1308[3]_i_11 
       (.I0(a_4_3[1]),
        .I1(a_5_1[1]),
        .I2(a_5_1[0]),
        .I3(a_4_3[0]),
        .O(\add_ln71_13_reg_1308[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln71_13_reg_1308[3]_i_12 
       (.I0(a_4_0[1]),
        .I1(a_4_2[1]),
        .I2(a_4_2[0]),
        .I3(a_4_0[0]),
        .O(\add_ln71_13_reg_1308[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[3]_i_3 
       (.I0(\add_ln71_13_reg_1308_reg[3]_i_2_n_4 ),
        .I1(a_5_1[3]),
        .I2(a_4_3[3]),
        .I3(\add_ln71_13_reg_1308[7]_i_13_n_0 ),
        .O(\add_ln71_13_reg_1308[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[3]_i_4 
       (.I0(\add_ln71_13_reg_1308_reg[3]_i_2_n_5 ),
        .I1(a_5_1[2]),
        .I2(a_4_3[2]),
        .I3(\add_ln71_13_reg_1308[3]_i_11_n_0 ),
        .O(\add_ln71_13_reg_1308[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln71_13_reg_1308[3]_i_5 
       (.I0(\add_ln71_13_reg_1308_reg[3]_i_2_n_6 ),
        .I1(a_5_1[1]),
        .I2(a_4_3[1]),
        .I3(a_4_3[0]),
        .I4(a_5_1[0]),
        .O(\add_ln71_13_reg_1308[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_13_reg_1308[3]_i_6 
       (.I0(\add_ln71_13_reg_1308_reg[3]_i_2_n_7 ),
        .I1(a_4_3[0]),
        .I2(a_5_1[0]),
        .O(\add_ln71_13_reg_1308[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[3]_i_7 
       (.I0(add_ln71_12_reg_1258[3]),
        .I1(a_4_2[3]),
        .I2(a_4_0[3]),
        .I3(\add_ln71_13_reg_1308[7]_i_16_n_0 ),
        .O(\add_ln71_13_reg_1308[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[3]_i_8 
       (.I0(add_ln71_12_reg_1258[2]),
        .I1(a_4_2[2]),
        .I2(a_4_0[2]),
        .I3(\add_ln71_13_reg_1308[3]_i_12_n_0 ),
        .O(\add_ln71_13_reg_1308[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln71_13_reg_1308[3]_i_9 
       (.I0(add_ln71_12_reg_1258[1]),
        .I1(a_4_2[1]),
        .I2(a_4_0[1]),
        .I3(a_4_0[0]),
        .I4(a_4_2[0]),
        .O(\add_ln71_13_reg_1308[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_10 
       (.I0(add_ln71_12_reg_1258[4]),
        .I1(a_4_2[4]),
        .I2(a_4_0[4]),
        .I3(a_4_0[3]),
        .I4(a_4_2[3]),
        .I5(\add_ln71_13_reg_1308[7]_i_16_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln71_13_reg_1308[7]_i_11 
       (.I0(a_4_3[5]),
        .I1(a_5_1[5]),
        .I2(\add_ln71_13_reg_1308[7]_i_12_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_13_reg_1308[7]_i_12 
       (.I0(a_4_3[4]),
        .I1(a_5_1[4]),
        .I2(\add_ln71_13_reg_1308[7]_i_13_n_0 ),
        .I3(a_5_1[3]),
        .I4(a_4_3[3]),
        .O(\add_ln71_13_reg_1308[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln71_13_reg_1308[7]_i_13 
       (.I0(a_4_3[2]),
        .I1(a_5_1[2]),
        .I2(a_4_3[0]),
        .I3(a_5_1[0]),
        .I4(a_5_1[1]),
        .I5(a_4_3[1]),
        .O(\add_ln71_13_reg_1308[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln71_13_reg_1308[7]_i_14 
       (.I0(a_4_0[5]),
        .I1(a_4_2[5]),
        .I2(\add_ln71_13_reg_1308[7]_i_15_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_13_reg_1308[7]_i_15 
       (.I0(a_4_0[4]),
        .I1(a_4_2[4]),
        .I2(\add_ln71_13_reg_1308[7]_i_16_n_0 ),
        .I3(a_4_2[3]),
        .I4(a_4_0[3]),
        .O(\add_ln71_13_reg_1308[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln71_13_reg_1308[7]_i_16 
       (.I0(a_4_0[2]),
        .I1(a_4_2[2]),
        .I2(a_4_0[0]),
        .I3(a_4_2[0]),
        .I4(a_4_2[1]),
        .I5(a_4_0[1]),
        .O(\add_ln71_13_reg_1308[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_3 
       (.I0(\add_ln71_13_reg_1308_reg[7]_i_2_n_4 ),
        .I1(a_5_1[7]),
        .I2(a_4_3[7]),
        .I3(a_4_3[6]),
        .I4(a_5_1[6]),
        .I5(\add_ln71_13_reg_1308[7]_i_11_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_4 
       (.I0(\add_ln71_13_reg_1308_reg[7]_i_2_n_5 ),
        .I1(a_5_1[6]),
        .I2(a_4_3[6]),
        .I3(a_4_3[5]),
        .I4(a_5_1[5]),
        .I5(\add_ln71_13_reg_1308[7]_i_12_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[7]_i_5 
       (.I0(\add_ln71_13_reg_1308_reg[7]_i_2_n_6 ),
        .I1(a_5_1[5]),
        .I2(a_4_3[5]),
        .I3(\add_ln71_13_reg_1308[7]_i_12_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_6 
       (.I0(\add_ln71_13_reg_1308_reg[7]_i_2_n_7 ),
        .I1(a_5_1[4]),
        .I2(a_4_3[4]),
        .I3(a_4_3[3]),
        .I4(a_5_1[3]),
        .I5(\add_ln71_13_reg_1308[7]_i_13_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_7 
       (.I0(add_ln71_12_reg_1258[7]),
        .I1(a_4_2[7]),
        .I2(a_4_0[7]),
        .I3(a_4_0[6]),
        .I4(a_4_2[6]),
        .I5(\add_ln71_13_reg_1308[7]_i_14_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_13_reg_1308[7]_i_8 
       (.I0(add_ln71_12_reg_1258[6]),
        .I1(a_4_2[6]),
        .I2(a_4_0[6]),
        .I3(a_4_0[5]),
        .I4(a_4_2[5]),
        .I5(\add_ln71_13_reg_1308[7]_i_15_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_13_reg_1308[7]_i_9 
       (.I0(add_ln71_12_reg_1258[5]),
        .I1(a_4_2[5]),
        .I2(a_4_0[5]),
        .I3(\add_ln71_13_reg_1308[7]_i_15_n_0 ),
        .O(\add_ln71_13_reg_1308[7]_i_9_n_0 ));
  FDRE \add_ln71_13_reg_1308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[0]),
        .Q(add_ln71_13_reg_1308[0]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[1]),
        .Q(add_ln71_13_reg_1308[1]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[2]),
        .Q(add_ln71_13_reg_1308[2]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[3]),
        .Q(add_ln71_13_reg_1308[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_13_reg_1308_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln71_13_reg_1308_reg[3]_i_1_n_0 ,\add_ln71_13_reg_1308_reg[3]_i_1_n_1 ,\add_ln71_13_reg_1308_reg[3]_i_1_n_2 ,\add_ln71_13_reg_1308_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln71_13_reg_1308_reg[3]_i_2_n_4 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_5 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_6 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_7 }),
        .O(add_ln71_13_fu_860_p2[3:0]),
        .S({\add_ln71_13_reg_1308[3]_i_3_n_0 ,\add_ln71_13_reg_1308[3]_i_4_n_0 ,\add_ln71_13_reg_1308[3]_i_5_n_0 ,\add_ln71_13_reg_1308[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_13_reg_1308_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln71_13_reg_1308_reg[3]_i_2_n_0 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_1 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_2 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln71_12_reg_1258[3:0]),
        .O({\add_ln71_13_reg_1308_reg[3]_i_2_n_4 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_5 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_6 ,\add_ln71_13_reg_1308_reg[3]_i_2_n_7 }),
        .S({\add_ln71_13_reg_1308[3]_i_7_n_0 ,\add_ln71_13_reg_1308[3]_i_8_n_0 ,\add_ln71_13_reg_1308[3]_i_9_n_0 ,\add_ln71_13_reg_1308[3]_i_10_n_0 }));
  FDRE \add_ln71_13_reg_1308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[4]),
        .Q(add_ln71_13_reg_1308[4]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[5]),
        .Q(add_ln71_13_reg_1308[5]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[6]),
        .Q(add_ln71_13_reg_1308[6]),
        .R(1'b0));
  FDRE \add_ln71_13_reg_1308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_13_fu_860_p2[7]),
        .Q(add_ln71_13_reg_1308[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_13_reg_1308_reg[7]_i_1 
       (.CI(\add_ln71_13_reg_1308_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln71_13_reg_1308_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln71_13_reg_1308_reg[7]_i_1_n_1 ,\add_ln71_13_reg_1308_reg[7]_i_1_n_2 ,\add_ln71_13_reg_1308_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln71_13_reg_1308_reg[7]_i_2_n_5 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_6 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_7 }),
        .O(add_ln71_13_fu_860_p2[7:4]),
        .S({\add_ln71_13_reg_1308[7]_i_3_n_0 ,\add_ln71_13_reg_1308[7]_i_4_n_0 ,\add_ln71_13_reg_1308[7]_i_5_n_0 ,\add_ln71_13_reg_1308[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_13_reg_1308_reg[7]_i_2 
       (.CI(\add_ln71_13_reg_1308_reg[3]_i_2_n_0 ),
        .CO({\NLW_add_ln71_13_reg_1308_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln71_13_reg_1308_reg[7]_i_2_n_1 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_2 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln71_12_reg_1258[6:4]}),
        .O({\add_ln71_13_reg_1308_reg[7]_i_2_n_4 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_5 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_6 ,\add_ln71_13_reg_1308_reg[7]_i_2_n_7 }),
        .S({\add_ln71_13_reg_1308[7]_i_7_n_0 ,\add_ln71_13_reg_1308[7]_i_8_n_0 ,\add_ln71_13_reg_1308[7]_i_9_n_0 ,\add_ln71_13_reg_1308[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_2_reg_1298[3]_i_2 
       (.I0(a_7_0[2]),
        .I1(\add_ln71_2_reg_1298[3]_i_9_n_0 ),
        .I2(a_7_2[1]),
        .I3(a_6_1[1]),
        .I4(a_7_1[1]),
        .O(\add_ln71_2_reg_1298[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln71_2_reg_1298[3]_i_3 
       (.I0(a_7_2[1]),
        .I1(a_6_1[1]),
        .I2(a_7_1[1]),
        .I3(a_7_0[2]),
        .I4(\add_ln71_2_reg_1298[3]_i_9_n_0 ),
        .O(\add_ln71_2_reg_1298[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_2_reg_1298[3]_i_4 
       (.I0(a_6_1[1]),
        .I1(a_7_1[1]),
        .I2(a_7_2[1]),
        .I3(a_7_0[1]),
        .O(\add_ln71_2_reg_1298[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_2_reg_1298[3]_i_5 
       (.I0(\add_ln71_2_reg_1298[3]_i_2_n_0 ),
        .I1(\add_ln71_2_reg_1298[7]_i_11_n_0 ),
        .I2(a_7_0[3]),
        .I3(a_7_1[2]),
        .I4(a_6_1[2]),
        .I5(a_7_2[2]),
        .O(\add_ln71_2_reg_1298[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln71_2_reg_1298[3]_i_6 
       (.I0(\add_ln71_2_reg_1298[3]_i_9_n_0 ),
        .I1(a_7_0[2]),
        .I2(a_7_2[1]),
        .I3(a_7_1[1]),
        .I4(a_6_1[1]),
        .I5(a_7_0[1]),
        .O(\add_ln71_2_reg_1298[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln71_2_reg_1298[3]_i_7 
       (.I0(\add_ln71_2_reg_1298[3]_i_4_n_0 ),
        .I1(a_7_2[0]),
        .I2(a_6_1[0]),
        .I3(a_7_1[0]),
        .O(\add_ln71_2_reg_1298[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_2_reg_1298[3]_i_8 
       (.I0(a_6_1[0]),
        .I1(a_7_1[0]),
        .I2(a_7_2[0]),
        .I3(a_7_0[0]),
        .O(\add_ln71_2_reg_1298[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_2_reg_1298[3]_i_9 
       (.I0(a_7_2[2]),
        .I1(a_7_1[2]),
        .I2(a_6_1[2]),
        .O(\add_ln71_2_reg_1298[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_2_reg_1298[7]_i_10 
       (.I0(a_7_2[4]),
        .I1(a_7_1[4]),
        .I2(a_6_1[4]),
        .O(\add_ln71_2_reg_1298[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_2_reg_1298[7]_i_11 
       (.I0(a_7_2[3]),
        .I1(a_7_1[3]),
        .I2(a_6_1[3]),
        .O(\add_ln71_2_reg_1298[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln71_2_reg_1298[7]_i_12 
       (.I0(a_7_1[5]),
        .I1(a_6_1[5]),
        .I2(a_7_2[5]),
        .O(\add_ln71_2_reg_1298[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_2_reg_1298[7]_i_13 
       (.I0(a_6_1[7]),
        .I1(a_7_1[7]),
        .I2(a_7_2[7]),
        .I3(a_7_0[7]),
        .O(\add_ln71_2_reg_1298[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_2_reg_1298[7]_i_14 
       (.I0(a_7_2[6]),
        .I1(a_7_1[6]),
        .I2(a_6_1[6]),
        .O(\add_ln71_2_reg_1298[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_2_reg_1298[7]_i_2 
       (.I0(a_7_0[5]),
        .I1(\add_ln71_2_reg_1298[7]_i_9_n_0 ),
        .I2(a_7_2[4]),
        .I3(a_6_1[4]),
        .I4(a_7_1[4]),
        .O(\add_ln71_2_reg_1298[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_2_reg_1298[7]_i_3 
       (.I0(a_7_0[4]),
        .I1(\add_ln71_2_reg_1298[7]_i_10_n_0 ),
        .I2(a_7_2[3]),
        .I3(a_6_1[3]),
        .I4(a_7_1[3]),
        .O(\add_ln71_2_reg_1298[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_2_reg_1298[7]_i_4 
       (.I0(a_7_0[3]),
        .I1(\add_ln71_2_reg_1298[7]_i_11_n_0 ),
        .I2(a_7_2[2]),
        .I3(a_6_1[2]),
        .I4(a_7_1[2]),
        .O(\add_ln71_2_reg_1298[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln71_2_reg_1298[7]_i_5 
       (.I0(\add_ln71_2_reg_1298[7]_i_12_n_0 ),
        .I1(a_7_0[6]),
        .I2(\add_ln71_2_reg_1298[7]_i_13_n_0 ),
        .I3(a_7_1[6]),
        .I4(a_6_1[6]),
        .I5(a_7_2[6]),
        .O(\add_ln71_2_reg_1298[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_2_reg_1298[7]_i_6 
       (.I0(\add_ln71_2_reg_1298[7]_i_2_n_0 ),
        .I1(\add_ln71_2_reg_1298[7]_i_14_n_0 ),
        .I2(a_7_0[6]),
        .I3(a_7_1[5]),
        .I4(a_6_1[5]),
        .I5(a_7_2[5]),
        .O(\add_ln71_2_reg_1298[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_2_reg_1298[7]_i_7 
       (.I0(\add_ln71_2_reg_1298[7]_i_3_n_0 ),
        .I1(\add_ln71_2_reg_1298[7]_i_9_n_0 ),
        .I2(a_7_0[5]),
        .I3(a_7_1[4]),
        .I4(a_6_1[4]),
        .I5(a_7_2[4]),
        .O(\add_ln71_2_reg_1298[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_2_reg_1298[7]_i_8 
       (.I0(\add_ln71_2_reg_1298[7]_i_4_n_0 ),
        .I1(\add_ln71_2_reg_1298[7]_i_10_n_0 ),
        .I2(a_7_0[4]),
        .I3(a_7_1[3]),
        .I4(a_6_1[3]),
        .I5(a_7_2[3]),
        .O(\add_ln71_2_reg_1298[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_2_reg_1298[7]_i_9 
       (.I0(a_7_2[5]),
        .I1(a_7_1[5]),
        .I2(a_6_1[5]),
        .O(\add_ln71_2_reg_1298[7]_i_9_n_0 ));
  FDRE \add_ln71_2_reg_1298_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[0]),
        .Q(add_ln71_2_reg_1298[0]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[1]),
        .Q(add_ln71_2_reg_1298[1]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[2]),
        .Q(add_ln71_2_reg_1298[2]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[3]),
        .Q(add_ln71_2_reg_1298[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_2_reg_1298_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln71_2_reg_1298_reg[3]_i_1_n_0 ,\add_ln71_2_reg_1298_reg[3]_i_1_n_1 ,\add_ln71_2_reg_1298_reg[3]_i_1_n_2 ,\add_ln71_2_reg_1298_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln71_2_reg_1298[3]_i_2_n_0 ,\add_ln71_2_reg_1298[3]_i_3_n_0 ,\add_ln71_2_reg_1298[3]_i_4_n_0 ,a_7_0[0]}),
        .O(add_ln71_2_fu_818_p2[3:0]),
        .S({\add_ln71_2_reg_1298[3]_i_5_n_0 ,\add_ln71_2_reg_1298[3]_i_6_n_0 ,\add_ln71_2_reg_1298[3]_i_7_n_0 ,\add_ln71_2_reg_1298[3]_i_8_n_0 }));
  FDRE \add_ln71_2_reg_1298_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[4]),
        .Q(add_ln71_2_reg_1298[4]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[5]),
        .Q(add_ln71_2_reg_1298[5]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[6]),
        .Q(add_ln71_2_reg_1298[6]),
        .R(1'b0));
  FDRE \add_ln71_2_reg_1298_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_2_fu_818_p2[7]),
        .Q(add_ln71_2_reg_1298[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_2_reg_1298_reg[7]_i_1 
       (.CI(\add_ln71_2_reg_1298_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln71_2_reg_1298_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln71_2_reg_1298_reg[7]_i_1_n_1 ,\add_ln71_2_reg_1298_reg[7]_i_1_n_2 ,\add_ln71_2_reg_1298_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln71_2_reg_1298[7]_i_2_n_0 ,\add_ln71_2_reg_1298[7]_i_3_n_0 ,\add_ln71_2_reg_1298[7]_i_4_n_0 }),
        .O(add_ln71_2_fu_818_p2[7:4]),
        .S({\add_ln71_2_reg_1298[7]_i_5_n_0 ,\add_ln71_2_reg_1298[7]_i_6_n_0 ,\add_ln71_2_reg_1298[7]_i_7_n_0 ,\add_ln71_2_reg_1298[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_5_reg_1303[3]_i_2 
       (.I0(a_6_2[2]),
        .I1(\add_ln71_5_reg_1303[3]_i_9_n_0 ),
        .I2(a_6_0[1]),
        .I3(a_4_1[1]),
        .I4(a_6_3[1]),
        .O(\add_ln71_5_reg_1303[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln71_5_reg_1303[3]_i_3 
       (.I0(a_6_0[1]),
        .I1(a_4_1[1]),
        .I2(a_6_3[1]),
        .I3(a_6_2[2]),
        .I4(\add_ln71_5_reg_1303[3]_i_9_n_0 ),
        .O(\add_ln71_5_reg_1303[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_5_reg_1303[3]_i_4 
       (.I0(a_4_1[1]),
        .I1(a_6_3[1]),
        .I2(a_6_0[1]),
        .I3(a_6_2[1]),
        .O(\add_ln71_5_reg_1303[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_5_reg_1303[3]_i_5 
       (.I0(\add_ln71_5_reg_1303[3]_i_2_n_0 ),
        .I1(\add_ln71_5_reg_1303[7]_i_11_n_0 ),
        .I2(a_6_2[3]),
        .I3(a_6_3[2]),
        .I4(a_4_1[2]),
        .I5(a_6_0[2]),
        .O(\add_ln71_5_reg_1303[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln71_5_reg_1303[3]_i_6 
       (.I0(\add_ln71_5_reg_1303[3]_i_9_n_0 ),
        .I1(a_6_2[2]),
        .I2(a_6_0[1]),
        .I3(a_6_3[1]),
        .I4(a_4_1[1]),
        .I5(a_6_2[1]),
        .O(\add_ln71_5_reg_1303[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln71_5_reg_1303[3]_i_7 
       (.I0(\add_ln71_5_reg_1303[3]_i_4_n_0 ),
        .I1(a_6_0[0]),
        .I2(a_4_1[0]),
        .I3(a_6_3[0]),
        .O(\add_ln71_5_reg_1303[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_5_reg_1303[3]_i_8 
       (.I0(a_4_1[0]),
        .I1(a_6_3[0]),
        .I2(a_6_0[0]),
        .I3(a_6_2[0]),
        .O(\add_ln71_5_reg_1303[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_5_reg_1303[3]_i_9 
       (.I0(a_6_0[2]),
        .I1(a_6_3[2]),
        .I2(a_4_1[2]),
        .O(\add_ln71_5_reg_1303[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_5_reg_1303[7]_i_10 
       (.I0(a_6_0[4]),
        .I1(a_6_3[4]),
        .I2(a_4_1[4]),
        .O(\add_ln71_5_reg_1303[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_5_reg_1303[7]_i_11 
       (.I0(a_6_0[3]),
        .I1(a_6_3[3]),
        .I2(a_4_1[3]),
        .O(\add_ln71_5_reg_1303[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln71_5_reg_1303[7]_i_12 
       (.I0(a_6_3[5]),
        .I1(a_4_1[5]),
        .I2(a_6_0[5]),
        .O(\add_ln71_5_reg_1303[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln71_5_reg_1303[7]_i_13 
       (.I0(a_4_1[7]),
        .I1(a_6_3[7]),
        .I2(a_6_0[7]),
        .I3(a_6_2[7]),
        .O(\add_ln71_5_reg_1303[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_5_reg_1303[7]_i_14 
       (.I0(a_6_0[6]),
        .I1(a_6_3[6]),
        .I2(a_4_1[6]),
        .O(\add_ln71_5_reg_1303[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_5_reg_1303[7]_i_2 
       (.I0(a_6_2[5]),
        .I1(\add_ln71_5_reg_1303[7]_i_9_n_0 ),
        .I2(a_6_0[4]),
        .I3(a_4_1[4]),
        .I4(a_6_3[4]),
        .O(\add_ln71_5_reg_1303[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_5_reg_1303[7]_i_3 
       (.I0(a_6_2[4]),
        .I1(\add_ln71_5_reg_1303[7]_i_10_n_0 ),
        .I2(a_6_0[3]),
        .I3(a_4_1[3]),
        .I4(a_6_3[3]),
        .O(\add_ln71_5_reg_1303[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln71_5_reg_1303[7]_i_4 
       (.I0(a_6_2[3]),
        .I1(\add_ln71_5_reg_1303[7]_i_11_n_0 ),
        .I2(a_6_0[2]),
        .I3(a_4_1[2]),
        .I4(a_6_3[2]),
        .O(\add_ln71_5_reg_1303[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln71_5_reg_1303[7]_i_5 
       (.I0(\add_ln71_5_reg_1303[7]_i_12_n_0 ),
        .I1(a_6_2[6]),
        .I2(\add_ln71_5_reg_1303[7]_i_13_n_0 ),
        .I3(a_6_3[6]),
        .I4(a_4_1[6]),
        .I5(a_6_0[6]),
        .O(\add_ln71_5_reg_1303[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_5_reg_1303[7]_i_6 
       (.I0(\add_ln71_5_reg_1303[7]_i_2_n_0 ),
        .I1(\add_ln71_5_reg_1303[7]_i_14_n_0 ),
        .I2(a_6_2[6]),
        .I3(a_6_3[5]),
        .I4(a_4_1[5]),
        .I5(a_6_0[5]),
        .O(\add_ln71_5_reg_1303[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_5_reg_1303[7]_i_7 
       (.I0(\add_ln71_5_reg_1303[7]_i_3_n_0 ),
        .I1(\add_ln71_5_reg_1303[7]_i_9_n_0 ),
        .I2(a_6_2[5]),
        .I3(a_6_3[4]),
        .I4(a_4_1[4]),
        .I5(a_6_0[4]),
        .O(\add_ln71_5_reg_1303[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln71_5_reg_1303[7]_i_8 
       (.I0(\add_ln71_5_reg_1303[7]_i_4_n_0 ),
        .I1(\add_ln71_5_reg_1303[7]_i_10_n_0 ),
        .I2(a_6_2[4]),
        .I3(a_6_3[3]),
        .I4(a_4_1[3]),
        .I5(a_6_0[3]),
        .O(\add_ln71_5_reg_1303[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln71_5_reg_1303[7]_i_9 
       (.I0(a_6_0[5]),
        .I1(a_6_3[5]),
        .I2(a_4_1[5]),
        .O(\add_ln71_5_reg_1303[7]_i_9_n_0 ));
  FDRE \add_ln71_5_reg_1303_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[0]),
        .Q(add_ln71_5_reg_1303[0]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[1]),
        .Q(add_ln71_5_reg_1303[1]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[2]),
        .Q(add_ln71_5_reg_1303[2]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[3]),
        .Q(add_ln71_5_reg_1303[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_5_reg_1303_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln71_5_reg_1303_reg[3]_i_1_n_0 ,\add_ln71_5_reg_1303_reg[3]_i_1_n_1 ,\add_ln71_5_reg_1303_reg[3]_i_1_n_2 ,\add_ln71_5_reg_1303_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln71_5_reg_1303[3]_i_2_n_0 ,\add_ln71_5_reg_1303[3]_i_3_n_0 ,\add_ln71_5_reg_1303[3]_i_4_n_0 ,a_6_2[0]}),
        .O(add_ln71_5_fu_836_p2[3:0]),
        .S({\add_ln71_5_reg_1303[3]_i_5_n_0 ,\add_ln71_5_reg_1303[3]_i_6_n_0 ,\add_ln71_5_reg_1303[3]_i_7_n_0 ,\add_ln71_5_reg_1303[3]_i_8_n_0 }));
  FDRE \add_ln71_5_reg_1303_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[4]),
        .Q(add_ln71_5_reg_1303[4]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[5]),
        .Q(add_ln71_5_reg_1303[5]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[6]),
        .Q(add_ln71_5_reg_1303[6]),
        .R(1'b0));
  FDRE \add_ln71_5_reg_1303_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln71_5_fu_836_p2[7]),
        .Q(add_ln71_5_reg_1303[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln71_5_reg_1303_reg[7]_i_1 
       (.CI(\add_ln71_5_reg_1303_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln71_5_reg_1303_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln71_5_reg_1303_reg[7]_i_1_n_1 ,\add_ln71_5_reg_1303_reg[7]_i_1_n_2 ,\add_ln71_5_reg_1303_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln71_5_reg_1303[7]_i_2_n_0 ,\add_ln71_5_reg_1303[7]_i_3_n_0 ,\add_ln71_5_reg_1303[7]_i_4_n_0 }),
        .O(add_ln71_5_fu_836_p2[7:4]),
        .S({\add_ln71_5_reg_1303[7]_i_5_n_0 ,\add_ln71_5_reg_1303[7]_i_6_n_0 ,\add_ln71_5_reg_1303[7]_i_7_n_0 ,\add_ln71_5_reg_1303[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_12_reg_1263[3]_i_2 
       (.I0(a_5_5[2]),
        .I1(\add_ln77_12_reg_1263[3]_i_9_n_0 ),
        .I2(a_4_7[1]),
        .I3(a_7_7[1]),
        .I4(a_5_6[1]),
        .O(\add_ln77_12_reg_1263[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln77_12_reg_1263[3]_i_3 
       (.I0(a_4_7[1]),
        .I1(a_7_7[1]),
        .I2(a_5_6[1]),
        .I3(a_5_5[2]),
        .I4(\add_ln77_12_reg_1263[3]_i_9_n_0 ),
        .O(\add_ln77_12_reg_1263[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_12_reg_1263[3]_i_4 
       (.I0(a_7_7[1]),
        .I1(a_5_6[1]),
        .I2(a_4_7[1]),
        .I3(a_5_5[1]),
        .O(\add_ln77_12_reg_1263[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_12_reg_1263[3]_i_5 
       (.I0(\add_ln77_12_reg_1263[3]_i_2_n_0 ),
        .I1(\add_ln77_12_reg_1263[7]_i_11_n_0 ),
        .I2(a_5_5[3]),
        .I3(a_5_6[2]),
        .I4(a_7_7[2]),
        .I5(a_4_7[2]),
        .O(\add_ln77_12_reg_1263[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln77_12_reg_1263[3]_i_6 
       (.I0(\add_ln77_12_reg_1263[3]_i_9_n_0 ),
        .I1(a_5_5[2]),
        .I2(a_4_7[1]),
        .I3(a_5_6[1]),
        .I4(a_7_7[1]),
        .I5(a_5_5[1]),
        .O(\add_ln77_12_reg_1263[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln77_12_reg_1263[3]_i_7 
       (.I0(\add_ln77_12_reg_1263[3]_i_4_n_0 ),
        .I1(a_4_7[0]),
        .I2(a_7_7[0]),
        .I3(a_5_6[0]),
        .O(\add_ln77_12_reg_1263[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_12_reg_1263[3]_i_8 
       (.I0(a_7_7[0]),
        .I1(a_5_6[0]),
        .I2(a_4_7[0]),
        .I3(a_5_5[0]),
        .O(\add_ln77_12_reg_1263[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_12_reg_1263[3]_i_9 
       (.I0(a_4_7[2]),
        .I1(a_5_6[2]),
        .I2(a_7_7[2]),
        .O(\add_ln77_12_reg_1263[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_12_reg_1263[7]_i_10 
       (.I0(a_4_7[4]),
        .I1(a_5_6[4]),
        .I2(a_7_7[4]),
        .O(\add_ln77_12_reg_1263[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_12_reg_1263[7]_i_11 
       (.I0(a_4_7[3]),
        .I1(a_5_6[3]),
        .I2(a_7_7[3]),
        .O(\add_ln77_12_reg_1263[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln77_12_reg_1263[7]_i_12 
       (.I0(a_5_6[5]),
        .I1(a_7_7[5]),
        .I2(a_4_7[5]),
        .O(\add_ln77_12_reg_1263[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_12_reg_1263[7]_i_13 
       (.I0(a_7_7[7]),
        .I1(a_5_6[7]),
        .I2(a_4_7[7]),
        .I3(a_5_5[7]),
        .O(\add_ln77_12_reg_1263[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_12_reg_1263[7]_i_14 
       (.I0(a_4_7[6]),
        .I1(a_5_6[6]),
        .I2(a_7_7[6]),
        .O(\add_ln77_12_reg_1263[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_12_reg_1263[7]_i_2 
       (.I0(a_5_5[5]),
        .I1(\add_ln77_12_reg_1263[7]_i_9_n_0 ),
        .I2(a_4_7[4]),
        .I3(a_7_7[4]),
        .I4(a_5_6[4]),
        .O(\add_ln77_12_reg_1263[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_12_reg_1263[7]_i_3 
       (.I0(a_5_5[4]),
        .I1(\add_ln77_12_reg_1263[7]_i_10_n_0 ),
        .I2(a_4_7[3]),
        .I3(a_7_7[3]),
        .I4(a_5_6[3]),
        .O(\add_ln77_12_reg_1263[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_12_reg_1263[7]_i_4 
       (.I0(a_5_5[3]),
        .I1(\add_ln77_12_reg_1263[7]_i_11_n_0 ),
        .I2(a_4_7[2]),
        .I3(a_7_7[2]),
        .I4(a_5_6[2]),
        .O(\add_ln77_12_reg_1263[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln77_12_reg_1263[7]_i_5 
       (.I0(\add_ln77_12_reg_1263[7]_i_12_n_0 ),
        .I1(a_5_5[6]),
        .I2(\add_ln77_12_reg_1263[7]_i_13_n_0 ),
        .I3(a_5_6[6]),
        .I4(a_7_7[6]),
        .I5(a_4_7[6]),
        .O(\add_ln77_12_reg_1263[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_12_reg_1263[7]_i_6 
       (.I0(\add_ln77_12_reg_1263[7]_i_2_n_0 ),
        .I1(\add_ln77_12_reg_1263[7]_i_14_n_0 ),
        .I2(a_5_5[6]),
        .I3(a_5_6[5]),
        .I4(a_7_7[5]),
        .I5(a_4_7[5]),
        .O(\add_ln77_12_reg_1263[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_12_reg_1263[7]_i_7 
       (.I0(\add_ln77_12_reg_1263[7]_i_3_n_0 ),
        .I1(\add_ln77_12_reg_1263[7]_i_9_n_0 ),
        .I2(a_5_5[5]),
        .I3(a_5_6[4]),
        .I4(a_7_7[4]),
        .I5(a_4_7[4]),
        .O(\add_ln77_12_reg_1263[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_12_reg_1263[7]_i_8 
       (.I0(\add_ln77_12_reg_1263[7]_i_4_n_0 ),
        .I1(\add_ln77_12_reg_1263[7]_i_10_n_0 ),
        .I2(a_5_5[4]),
        .I3(a_5_6[3]),
        .I4(a_7_7[3]),
        .I5(a_4_7[3]),
        .O(\add_ln77_12_reg_1263[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_12_reg_1263[7]_i_9 
       (.I0(a_4_7[5]),
        .I1(a_5_6[5]),
        .I2(a_7_7[5]),
        .O(\add_ln77_12_reg_1263[7]_i_9_n_0 ));
  FDRE \add_ln77_12_reg_1263_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[0]),
        .Q(add_ln77_12_reg_1263[0]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[1]),
        .Q(add_ln77_12_reg_1263[1]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[2]),
        .Q(add_ln77_12_reg_1263[2]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[3]),
        .Q(add_ln77_12_reg_1263[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_12_reg_1263_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln77_12_reg_1263_reg[3]_i_1_n_0 ,\add_ln77_12_reg_1263_reg[3]_i_1_n_1 ,\add_ln77_12_reg_1263_reg[3]_i_1_n_2 ,\add_ln77_12_reg_1263_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln77_12_reg_1263[3]_i_2_n_0 ,\add_ln77_12_reg_1263[3]_i_3_n_0 ,\add_ln77_12_reg_1263[3]_i_4_n_0 ,a_5_5[0]}),
        .O(add_ln77_12_fu_682_p2[3:0]),
        .S({\add_ln77_12_reg_1263[3]_i_5_n_0 ,\add_ln77_12_reg_1263[3]_i_6_n_0 ,\add_ln77_12_reg_1263[3]_i_7_n_0 ,\add_ln77_12_reg_1263[3]_i_8_n_0 }));
  FDRE \add_ln77_12_reg_1263_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[4]),
        .Q(add_ln77_12_reg_1263[4]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[5]),
        .Q(add_ln77_12_reg_1263[5]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[6]),
        .Q(add_ln77_12_reg_1263[6]),
        .R(1'b0));
  FDRE \add_ln77_12_reg_1263_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln77_12_fu_682_p2[7]),
        .Q(add_ln77_12_reg_1263[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_12_reg_1263_reg[7]_i_1 
       (.CI(\add_ln77_12_reg_1263_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln77_12_reg_1263_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln77_12_reg_1263_reg[7]_i_1_n_1 ,\add_ln77_12_reg_1263_reg[7]_i_1_n_2 ,\add_ln77_12_reg_1263_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln77_12_reg_1263[7]_i_2_n_0 ,\add_ln77_12_reg_1263[7]_i_3_n_0 ,\add_ln77_12_reg_1263[7]_i_4_n_0 }),
        .O(add_ln77_12_fu_682_p2[7:4]),
        .S({\add_ln77_12_reg_1263[7]_i_5_n_0 ,\add_ln77_12_reg_1263[7]_i_6_n_0 ,\add_ln77_12_reg_1263[7]_i_7_n_0 ,\add_ln77_12_reg_1263[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_13_reg_1323[3]_i_10 
       (.I0(add_ln77_12_reg_1263[0]),
        .I1(a_4_4[0]),
        .I2(a_4_5[0]),
        .O(\add_ln77_13_reg_1323[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln77_13_reg_1323[3]_i_11 
       (.I0(a_4_6[1]),
        .I1(a_5_4[1]),
        .I2(a_5_4[0]),
        .I3(a_4_6[0]),
        .O(\add_ln77_13_reg_1323[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln77_13_reg_1323[3]_i_12 
       (.I0(a_4_4[1]),
        .I1(a_4_5[1]),
        .I2(a_4_5[0]),
        .I3(a_4_4[0]),
        .O(\add_ln77_13_reg_1323[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[3]_i_3 
       (.I0(\add_ln77_13_reg_1323_reg[3]_i_2_n_4 ),
        .I1(a_5_4[3]),
        .I2(a_4_6[3]),
        .I3(\add_ln77_13_reg_1323[7]_i_13_n_0 ),
        .O(\add_ln77_13_reg_1323[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[3]_i_4 
       (.I0(\add_ln77_13_reg_1323_reg[3]_i_2_n_5 ),
        .I1(a_5_4[2]),
        .I2(a_4_6[2]),
        .I3(\add_ln77_13_reg_1323[3]_i_11_n_0 ),
        .O(\add_ln77_13_reg_1323[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln77_13_reg_1323[3]_i_5 
       (.I0(\add_ln77_13_reg_1323_reg[3]_i_2_n_6 ),
        .I1(a_5_4[1]),
        .I2(a_4_6[1]),
        .I3(a_4_6[0]),
        .I4(a_5_4[0]),
        .O(\add_ln77_13_reg_1323[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_13_reg_1323[3]_i_6 
       (.I0(\add_ln77_13_reg_1323_reg[3]_i_2_n_7 ),
        .I1(a_4_6[0]),
        .I2(a_5_4[0]),
        .O(\add_ln77_13_reg_1323[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[3]_i_7 
       (.I0(add_ln77_12_reg_1263[3]),
        .I1(a_4_5[3]),
        .I2(a_4_4[3]),
        .I3(\add_ln77_13_reg_1323[7]_i_16_n_0 ),
        .O(\add_ln77_13_reg_1323[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[3]_i_8 
       (.I0(add_ln77_12_reg_1263[2]),
        .I1(a_4_5[2]),
        .I2(a_4_4[2]),
        .I3(\add_ln77_13_reg_1323[3]_i_12_n_0 ),
        .O(\add_ln77_13_reg_1323[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln77_13_reg_1323[3]_i_9 
       (.I0(add_ln77_12_reg_1263[1]),
        .I1(a_4_5[1]),
        .I2(a_4_4[1]),
        .I3(a_4_4[0]),
        .I4(a_4_5[0]),
        .O(\add_ln77_13_reg_1323[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_10 
       (.I0(add_ln77_12_reg_1263[4]),
        .I1(a_4_5[4]),
        .I2(a_4_4[4]),
        .I3(a_4_4[3]),
        .I4(a_4_5[3]),
        .I5(\add_ln77_13_reg_1323[7]_i_16_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln77_13_reg_1323[7]_i_11 
       (.I0(a_4_6[5]),
        .I1(a_5_4[5]),
        .I2(\add_ln77_13_reg_1323[7]_i_12_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_13_reg_1323[7]_i_12 
       (.I0(a_4_6[4]),
        .I1(a_5_4[4]),
        .I2(\add_ln77_13_reg_1323[7]_i_13_n_0 ),
        .I3(a_5_4[3]),
        .I4(a_4_6[3]),
        .O(\add_ln77_13_reg_1323[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln77_13_reg_1323[7]_i_13 
       (.I0(a_4_6[2]),
        .I1(a_5_4[2]),
        .I2(a_4_6[0]),
        .I3(a_5_4[0]),
        .I4(a_5_4[1]),
        .I5(a_4_6[1]),
        .O(\add_ln77_13_reg_1323[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln77_13_reg_1323[7]_i_14 
       (.I0(a_4_4[5]),
        .I1(a_4_5[5]),
        .I2(\add_ln77_13_reg_1323[7]_i_15_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_13_reg_1323[7]_i_15 
       (.I0(a_4_4[4]),
        .I1(a_4_5[4]),
        .I2(\add_ln77_13_reg_1323[7]_i_16_n_0 ),
        .I3(a_4_5[3]),
        .I4(a_4_4[3]),
        .O(\add_ln77_13_reg_1323[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln77_13_reg_1323[7]_i_16 
       (.I0(a_4_4[2]),
        .I1(a_4_5[2]),
        .I2(a_4_4[0]),
        .I3(a_4_5[0]),
        .I4(a_4_5[1]),
        .I5(a_4_4[1]),
        .O(\add_ln77_13_reg_1323[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_3 
       (.I0(\add_ln77_13_reg_1323_reg[7]_i_2_n_4 ),
        .I1(a_5_4[7]),
        .I2(a_4_6[7]),
        .I3(a_4_6[6]),
        .I4(a_5_4[6]),
        .I5(\add_ln77_13_reg_1323[7]_i_11_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_4 
       (.I0(\add_ln77_13_reg_1323_reg[7]_i_2_n_5 ),
        .I1(a_5_4[6]),
        .I2(a_4_6[6]),
        .I3(a_4_6[5]),
        .I4(a_5_4[5]),
        .I5(\add_ln77_13_reg_1323[7]_i_12_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[7]_i_5 
       (.I0(\add_ln77_13_reg_1323_reg[7]_i_2_n_6 ),
        .I1(a_5_4[5]),
        .I2(a_4_6[5]),
        .I3(\add_ln77_13_reg_1323[7]_i_12_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_6 
       (.I0(\add_ln77_13_reg_1323_reg[7]_i_2_n_7 ),
        .I1(a_5_4[4]),
        .I2(a_4_6[4]),
        .I3(a_4_6[3]),
        .I4(a_5_4[3]),
        .I5(\add_ln77_13_reg_1323[7]_i_13_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_7 
       (.I0(add_ln77_12_reg_1263[7]),
        .I1(a_4_5[7]),
        .I2(a_4_4[7]),
        .I3(a_4_4[6]),
        .I4(a_4_5[6]),
        .I5(\add_ln77_13_reg_1323[7]_i_14_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_13_reg_1323[7]_i_8 
       (.I0(add_ln77_12_reg_1263[6]),
        .I1(a_4_5[6]),
        .I2(a_4_4[6]),
        .I3(a_4_4[5]),
        .I4(a_4_5[5]),
        .I5(\add_ln77_13_reg_1323[7]_i_15_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_13_reg_1323[7]_i_9 
       (.I0(add_ln77_12_reg_1263[5]),
        .I1(a_4_5[5]),
        .I2(a_4_4[5]),
        .I3(\add_ln77_13_reg_1323[7]_i_15_n_0 ),
        .O(\add_ln77_13_reg_1323[7]_i_9_n_0 ));
  FDRE \add_ln77_13_reg_1323_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[0]),
        .Q(add_ln77_13_reg_1323[0]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[1]),
        .Q(add_ln77_13_reg_1323[1]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[2]),
        .Q(add_ln77_13_reg_1323[2]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[3]),
        .Q(add_ln77_13_reg_1323[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_13_reg_1323_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln77_13_reg_1323_reg[3]_i_1_n_0 ,\add_ln77_13_reg_1323_reg[3]_i_1_n_1 ,\add_ln77_13_reg_1323_reg[3]_i_1_n_2 ,\add_ln77_13_reg_1323_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln77_13_reg_1323_reg[3]_i_2_n_4 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_5 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_6 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_7 }),
        .O(add_ln77_13_fu_919_p2[3:0]),
        .S({\add_ln77_13_reg_1323[3]_i_3_n_0 ,\add_ln77_13_reg_1323[3]_i_4_n_0 ,\add_ln77_13_reg_1323[3]_i_5_n_0 ,\add_ln77_13_reg_1323[3]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_13_reg_1323_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln77_13_reg_1323_reg[3]_i_2_n_0 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_1 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_2 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(add_ln77_12_reg_1263[3:0]),
        .O({\add_ln77_13_reg_1323_reg[3]_i_2_n_4 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_5 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_6 ,\add_ln77_13_reg_1323_reg[3]_i_2_n_7 }),
        .S({\add_ln77_13_reg_1323[3]_i_7_n_0 ,\add_ln77_13_reg_1323[3]_i_8_n_0 ,\add_ln77_13_reg_1323[3]_i_9_n_0 ,\add_ln77_13_reg_1323[3]_i_10_n_0 }));
  FDRE \add_ln77_13_reg_1323_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[4]),
        .Q(add_ln77_13_reg_1323[4]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[5]),
        .Q(add_ln77_13_reg_1323[5]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[6]),
        .Q(add_ln77_13_reg_1323[6]),
        .R(1'b0));
  FDRE \add_ln77_13_reg_1323_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_13_fu_919_p2[7]),
        .Q(add_ln77_13_reg_1323[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_13_reg_1323_reg[7]_i_1 
       (.CI(\add_ln77_13_reg_1323_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln77_13_reg_1323_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln77_13_reg_1323_reg[7]_i_1_n_1 ,\add_ln77_13_reg_1323_reg[7]_i_1_n_2 ,\add_ln77_13_reg_1323_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln77_13_reg_1323_reg[7]_i_2_n_5 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_6 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_7 }),
        .O(add_ln77_13_fu_919_p2[7:4]),
        .S({\add_ln77_13_reg_1323[7]_i_3_n_0 ,\add_ln77_13_reg_1323[7]_i_4_n_0 ,\add_ln77_13_reg_1323[7]_i_5_n_0 ,\add_ln77_13_reg_1323[7]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_13_reg_1323_reg[7]_i_2 
       (.CI(\add_ln77_13_reg_1323_reg[3]_i_2_n_0 ),
        .CO({\NLW_add_ln77_13_reg_1323_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln77_13_reg_1323_reg[7]_i_2_n_1 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_2 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln77_12_reg_1263[6:4]}),
        .O({\add_ln77_13_reg_1323_reg[7]_i_2_n_4 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_5 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_6 ,\add_ln77_13_reg_1323_reg[7]_i_2_n_7 }),
        .S({\add_ln77_13_reg_1323[7]_i_7_n_0 ,\add_ln77_13_reg_1323[7]_i_8_n_0 ,\add_ln77_13_reg_1323[7]_i_9_n_0 ,\add_ln77_13_reg_1323[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_2_reg_1313[3]_i_2 
       (.I0(a_7_4[2]),
        .I1(\add_ln77_2_reg_1313[3]_i_9_n_0 ),
        .I2(a_7_5[1]),
        .I3(a_6_7[1]),
        .I4(a_7_6[1]),
        .O(\add_ln77_2_reg_1313[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln77_2_reg_1313[3]_i_3 
       (.I0(a_7_5[1]),
        .I1(a_6_7[1]),
        .I2(a_7_6[1]),
        .I3(a_7_4[2]),
        .I4(\add_ln77_2_reg_1313[3]_i_9_n_0 ),
        .O(\add_ln77_2_reg_1313[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_2_reg_1313[3]_i_4 
       (.I0(a_6_7[1]),
        .I1(a_7_6[1]),
        .I2(a_7_5[1]),
        .I3(a_7_4[1]),
        .O(\add_ln77_2_reg_1313[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_2_reg_1313[3]_i_5 
       (.I0(\add_ln77_2_reg_1313[3]_i_2_n_0 ),
        .I1(\add_ln77_2_reg_1313[7]_i_11_n_0 ),
        .I2(a_7_4[3]),
        .I3(a_7_6[2]),
        .I4(a_6_7[2]),
        .I5(a_7_5[2]),
        .O(\add_ln77_2_reg_1313[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln77_2_reg_1313[3]_i_6 
       (.I0(\add_ln77_2_reg_1313[3]_i_9_n_0 ),
        .I1(a_7_4[2]),
        .I2(a_7_5[1]),
        .I3(a_7_6[1]),
        .I4(a_6_7[1]),
        .I5(a_7_4[1]),
        .O(\add_ln77_2_reg_1313[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln77_2_reg_1313[3]_i_7 
       (.I0(\add_ln77_2_reg_1313[3]_i_4_n_0 ),
        .I1(a_7_5[0]),
        .I2(a_6_7[0]),
        .I3(a_7_6[0]),
        .O(\add_ln77_2_reg_1313[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_2_reg_1313[3]_i_8 
       (.I0(a_6_7[0]),
        .I1(a_7_6[0]),
        .I2(a_7_5[0]),
        .I3(a_7_4[0]),
        .O(\add_ln77_2_reg_1313[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_2_reg_1313[3]_i_9 
       (.I0(a_7_5[2]),
        .I1(a_7_6[2]),
        .I2(a_6_7[2]),
        .O(\add_ln77_2_reg_1313[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_2_reg_1313[7]_i_10 
       (.I0(a_7_5[4]),
        .I1(a_7_6[4]),
        .I2(a_6_7[4]),
        .O(\add_ln77_2_reg_1313[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_2_reg_1313[7]_i_11 
       (.I0(a_7_5[3]),
        .I1(a_7_6[3]),
        .I2(a_6_7[3]),
        .O(\add_ln77_2_reg_1313[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln77_2_reg_1313[7]_i_12 
       (.I0(a_7_6[5]),
        .I1(a_6_7[5]),
        .I2(a_7_5[5]),
        .O(\add_ln77_2_reg_1313[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_2_reg_1313[7]_i_13 
       (.I0(a_6_7[7]),
        .I1(a_7_6[7]),
        .I2(a_7_5[7]),
        .I3(a_7_4[7]),
        .O(\add_ln77_2_reg_1313[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_2_reg_1313[7]_i_14 
       (.I0(a_7_5[6]),
        .I1(a_7_6[6]),
        .I2(a_6_7[6]),
        .O(\add_ln77_2_reg_1313[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_2_reg_1313[7]_i_2 
       (.I0(a_7_4[5]),
        .I1(\add_ln77_2_reg_1313[7]_i_9_n_0 ),
        .I2(a_7_5[4]),
        .I3(a_6_7[4]),
        .I4(a_7_6[4]),
        .O(\add_ln77_2_reg_1313[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_2_reg_1313[7]_i_3 
       (.I0(a_7_4[4]),
        .I1(\add_ln77_2_reg_1313[7]_i_10_n_0 ),
        .I2(a_7_5[3]),
        .I3(a_6_7[3]),
        .I4(a_7_6[3]),
        .O(\add_ln77_2_reg_1313[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_2_reg_1313[7]_i_4 
       (.I0(a_7_4[3]),
        .I1(\add_ln77_2_reg_1313[7]_i_11_n_0 ),
        .I2(a_7_5[2]),
        .I3(a_6_7[2]),
        .I4(a_7_6[2]),
        .O(\add_ln77_2_reg_1313[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln77_2_reg_1313[7]_i_5 
       (.I0(\add_ln77_2_reg_1313[7]_i_12_n_0 ),
        .I1(a_7_4[6]),
        .I2(\add_ln77_2_reg_1313[7]_i_13_n_0 ),
        .I3(a_7_6[6]),
        .I4(a_6_7[6]),
        .I5(a_7_5[6]),
        .O(\add_ln77_2_reg_1313[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_2_reg_1313[7]_i_6 
       (.I0(\add_ln77_2_reg_1313[7]_i_2_n_0 ),
        .I1(\add_ln77_2_reg_1313[7]_i_14_n_0 ),
        .I2(a_7_4[6]),
        .I3(a_7_6[5]),
        .I4(a_6_7[5]),
        .I5(a_7_5[5]),
        .O(\add_ln77_2_reg_1313[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_2_reg_1313[7]_i_7 
       (.I0(\add_ln77_2_reg_1313[7]_i_3_n_0 ),
        .I1(\add_ln77_2_reg_1313[7]_i_9_n_0 ),
        .I2(a_7_4[5]),
        .I3(a_7_6[4]),
        .I4(a_6_7[4]),
        .I5(a_7_5[4]),
        .O(\add_ln77_2_reg_1313[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_2_reg_1313[7]_i_8 
       (.I0(\add_ln77_2_reg_1313[7]_i_4_n_0 ),
        .I1(\add_ln77_2_reg_1313[7]_i_10_n_0 ),
        .I2(a_7_4[4]),
        .I3(a_7_6[3]),
        .I4(a_6_7[3]),
        .I5(a_7_5[3]),
        .O(\add_ln77_2_reg_1313[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_2_reg_1313[7]_i_9 
       (.I0(a_7_5[5]),
        .I1(a_7_6[5]),
        .I2(a_6_7[5]),
        .O(\add_ln77_2_reg_1313[7]_i_9_n_0 ));
  FDRE \add_ln77_2_reg_1313_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[0]),
        .Q(add_ln77_2_reg_1313[0]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[1]),
        .Q(add_ln77_2_reg_1313[1]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[2]),
        .Q(add_ln77_2_reg_1313[2]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[3]),
        .Q(add_ln77_2_reg_1313[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_2_reg_1313_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln77_2_reg_1313_reg[3]_i_1_n_0 ,\add_ln77_2_reg_1313_reg[3]_i_1_n_1 ,\add_ln77_2_reg_1313_reg[3]_i_1_n_2 ,\add_ln77_2_reg_1313_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln77_2_reg_1313[3]_i_2_n_0 ,\add_ln77_2_reg_1313[3]_i_3_n_0 ,\add_ln77_2_reg_1313[3]_i_4_n_0 ,a_7_4[0]}),
        .O(add_ln77_2_fu_877_p2[3:0]),
        .S({\add_ln77_2_reg_1313[3]_i_5_n_0 ,\add_ln77_2_reg_1313[3]_i_6_n_0 ,\add_ln77_2_reg_1313[3]_i_7_n_0 ,\add_ln77_2_reg_1313[3]_i_8_n_0 }));
  FDRE \add_ln77_2_reg_1313_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[4]),
        .Q(add_ln77_2_reg_1313[4]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[5]),
        .Q(add_ln77_2_reg_1313[5]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[6]),
        .Q(add_ln77_2_reg_1313[6]),
        .R(1'b0));
  FDRE \add_ln77_2_reg_1313_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_2_fu_877_p2[7]),
        .Q(add_ln77_2_reg_1313[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_2_reg_1313_reg[7]_i_1 
       (.CI(\add_ln77_2_reg_1313_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln77_2_reg_1313_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln77_2_reg_1313_reg[7]_i_1_n_1 ,\add_ln77_2_reg_1313_reg[7]_i_1_n_2 ,\add_ln77_2_reg_1313_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln77_2_reg_1313[7]_i_2_n_0 ,\add_ln77_2_reg_1313[7]_i_3_n_0 ,\add_ln77_2_reg_1313[7]_i_4_n_0 }),
        .O(add_ln77_2_fu_877_p2[7:4]),
        .S({\add_ln77_2_reg_1313[7]_i_5_n_0 ,\add_ln77_2_reg_1313[7]_i_6_n_0 ,\add_ln77_2_reg_1313[7]_i_7_n_0 ,\add_ln77_2_reg_1313[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_5_reg_1318[3]_i_2 
       (.I0(a_6_6[2]),
        .I1(\add_ln77_5_reg_1318[3]_i_9_n_0 ),
        .I2(a_6_4[1]),
        .I3(a_6_5[1]),
        .I4(a_5_7[1]),
        .O(\add_ln77_5_reg_1318[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln77_5_reg_1318[3]_i_3 
       (.I0(a_6_4[1]),
        .I1(a_6_5[1]),
        .I2(a_5_7[1]),
        .I3(a_6_6[2]),
        .I4(\add_ln77_5_reg_1318[3]_i_9_n_0 ),
        .O(\add_ln77_5_reg_1318[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_5_reg_1318[3]_i_4 
       (.I0(a_6_5[1]),
        .I1(a_5_7[1]),
        .I2(a_6_4[1]),
        .I3(a_6_6[1]),
        .O(\add_ln77_5_reg_1318[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_5_reg_1318[3]_i_5 
       (.I0(\add_ln77_5_reg_1318[3]_i_2_n_0 ),
        .I1(\add_ln77_5_reg_1318[7]_i_11_n_0 ),
        .I2(a_6_6[3]),
        .I3(a_5_7[2]),
        .I4(a_6_5[2]),
        .I5(a_6_4[2]),
        .O(\add_ln77_5_reg_1318[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln77_5_reg_1318[3]_i_6 
       (.I0(\add_ln77_5_reg_1318[3]_i_9_n_0 ),
        .I1(a_6_6[2]),
        .I2(a_6_4[1]),
        .I3(a_5_7[1]),
        .I4(a_6_5[1]),
        .I5(a_6_6[1]),
        .O(\add_ln77_5_reg_1318[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln77_5_reg_1318[3]_i_7 
       (.I0(\add_ln77_5_reg_1318[3]_i_4_n_0 ),
        .I1(a_6_4[0]),
        .I2(a_6_5[0]),
        .I3(a_5_7[0]),
        .O(\add_ln77_5_reg_1318[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_5_reg_1318[3]_i_8 
       (.I0(a_6_5[0]),
        .I1(a_5_7[0]),
        .I2(a_6_4[0]),
        .I3(a_6_6[0]),
        .O(\add_ln77_5_reg_1318[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_5_reg_1318[3]_i_9 
       (.I0(a_6_4[2]),
        .I1(a_5_7[2]),
        .I2(a_6_5[2]),
        .O(\add_ln77_5_reg_1318[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_5_reg_1318[7]_i_10 
       (.I0(a_6_4[4]),
        .I1(a_5_7[4]),
        .I2(a_6_5[4]),
        .O(\add_ln77_5_reg_1318[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_5_reg_1318[7]_i_11 
       (.I0(a_6_4[3]),
        .I1(a_5_7[3]),
        .I2(a_6_5[3]),
        .O(\add_ln77_5_reg_1318[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln77_5_reg_1318[7]_i_12 
       (.I0(a_5_7[5]),
        .I1(a_6_5[5]),
        .I2(a_6_4[5]),
        .O(\add_ln77_5_reg_1318[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln77_5_reg_1318[7]_i_13 
       (.I0(a_6_5[7]),
        .I1(a_5_7[7]),
        .I2(a_6_4[7]),
        .I3(a_6_6[7]),
        .O(\add_ln77_5_reg_1318[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_5_reg_1318[7]_i_14 
       (.I0(a_6_4[6]),
        .I1(a_5_7[6]),
        .I2(a_6_5[6]),
        .O(\add_ln77_5_reg_1318[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_5_reg_1318[7]_i_2 
       (.I0(a_6_6[5]),
        .I1(\add_ln77_5_reg_1318[7]_i_9_n_0 ),
        .I2(a_6_4[4]),
        .I3(a_6_5[4]),
        .I4(a_5_7[4]),
        .O(\add_ln77_5_reg_1318[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_5_reg_1318[7]_i_3 
       (.I0(a_6_6[4]),
        .I1(\add_ln77_5_reg_1318[7]_i_10_n_0 ),
        .I2(a_6_4[3]),
        .I3(a_6_5[3]),
        .I4(a_5_7[3]),
        .O(\add_ln77_5_reg_1318[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln77_5_reg_1318[7]_i_4 
       (.I0(a_6_6[3]),
        .I1(\add_ln77_5_reg_1318[7]_i_11_n_0 ),
        .I2(a_6_4[2]),
        .I3(a_6_5[2]),
        .I4(a_5_7[2]),
        .O(\add_ln77_5_reg_1318[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln77_5_reg_1318[7]_i_5 
       (.I0(\add_ln77_5_reg_1318[7]_i_12_n_0 ),
        .I1(a_6_6[6]),
        .I2(\add_ln77_5_reg_1318[7]_i_13_n_0 ),
        .I3(a_5_7[6]),
        .I4(a_6_5[6]),
        .I5(a_6_4[6]),
        .O(\add_ln77_5_reg_1318[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_5_reg_1318[7]_i_6 
       (.I0(\add_ln77_5_reg_1318[7]_i_2_n_0 ),
        .I1(\add_ln77_5_reg_1318[7]_i_14_n_0 ),
        .I2(a_6_6[6]),
        .I3(a_5_7[5]),
        .I4(a_6_5[5]),
        .I5(a_6_4[5]),
        .O(\add_ln77_5_reg_1318[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_5_reg_1318[7]_i_7 
       (.I0(\add_ln77_5_reg_1318[7]_i_3_n_0 ),
        .I1(\add_ln77_5_reg_1318[7]_i_9_n_0 ),
        .I2(a_6_6[5]),
        .I3(a_5_7[4]),
        .I4(a_6_5[4]),
        .I5(a_6_4[4]),
        .O(\add_ln77_5_reg_1318[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln77_5_reg_1318[7]_i_8 
       (.I0(\add_ln77_5_reg_1318[7]_i_4_n_0 ),
        .I1(\add_ln77_5_reg_1318[7]_i_10_n_0 ),
        .I2(a_6_6[4]),
        .I3(a_5_7[3]),
        .I4(a_6_5[3]),
        .I5(a_6_4[3]),
        .O(\add_ln77_5_reg_1318[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln77_5_reg_1318[7]_i_9 
       (.I0(a_6_4[5]),
        .I1(a_5_7[5]),
        .I2(a_6_5[5]),
        .O(\add_ln77_5_reg_1318[7]_i_9_n_0 ));
  FDRE \add_ln77_5_reg_1318_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[0]),
        .Q(add_ln77_5_reg_1318[0]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[1]),
        .Q(add_ln77_5_reg_1318[1]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[2]),
        .Q(add_ln77_5_reg_1318[2]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[3]),
        .Q(add_ln77_5_reg_1318[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_5_reg_1318_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln77_5_reg_1318_reg[3]_i_1_n_0 ,\add_ln77_5_reg_1318_reg[3]_i_1_n_1 ,\add_ln77_5_reg_1318_reg[3]_i_1_n_2 ,\add_ln77_5_reg_1318_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln77_5_reg_1318[3]_i_2_n_0 ,\add_ln77_5_reg_1318[3]_i_3_n_0 ,\add_ln77_5_reg_1318[3]_i_4_n_0 ,a_6_6[0]}),
        .O(add_ln77_5_fu_895_p2[3:0]),
        .S({\add_ln77_5_reg_1318[3]_i_5_n_0 ,\add_ln77_5_reg_1318[3]_i_6_n_0 ,\add_ln77_5_reg_1318[3]_i_7_n_0 ,\add_ln77_5_reg_1318[3]_i_8_n_0 }));
  FDRE \add_ln77_5_reg_1318_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[4]),
        .Q(add_ln77_5_reg_1318[4]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[5]),
        .Q(add_ln77_5_reg_1318[5]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[6]),
        .Q(add_ln77_5_reg_1318[6]),
        .R(1'b0));
  FDRE \add_ln77_5_reg_1318_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln77_5_fu_895_p2[7]),
        .Q(add_ln77_5_reg_1318[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln77_5_reg_1318_reg[7]_i_1 
       (.CI(\add_ln77_5_reg_1318_reg[3]_i_1_n_0 ),
        .CO({\NLW_add_ln77_5_reg_1318_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln77_5_reg_1318_reg[7]_i_1_n_1 ,\add_ln77_5_reg_1318_reg[7]_i_1_n_2 ,\add_ln77_5_reg_1318_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln77_5_reg_1318[7]_i_2_n_0 ,\add_ln77_5_reg_1318[7]_i_3_n_0 ,\add_ln77_5_reg_1318[7]_i_4_n_0 }),
        .O(add_ln77_5_fu_895_p2[7:4]),
        .S({\add_ln77_5_reg_1318[7]_i_5_n_0 ,\add_ln77_5_reg_1318[7]_i_6_n_0 ,\add_ln77_5_reg_1318[7]_i_7_n_0 ,\add_ln77_5_reg_1318[7]_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(ap_CS_fsm_state1),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done),
        .I2(ap_start),
        .I3(ap_CS_fsm_state1),
        .I4(ap_CS_fsm_state3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  matrixmul_0_matrixmul_mul_8s_6s_8_1_1 mul_8s_6s_8_1_1_U1
       (.Q(tmp_reg_1333),
        .b_0_0(b_0_0),
        .r_0_0(r_0_0),
        .tmp_4_reg_1328(tmp_4_reg_1328),
        .tmp_product__0_carry_i_5_0(trunc_ln83_2_reg_1338));
  matrixmul_0_matrixmul_mul_8s_6s_8_1_1_0 mul_8s_6s_8_1_1_U2
       (.Q(tmp_1_reg_1348),
        .b_0_1(b_0_1),
        .r_0_1(r_0_1),
        .tmp_5_reg_1343(tmp_5_reg_1343),
        .tmp_product__0_carry_i_5__0_0(trunc_ln83_5_reg_1353));
  matrixmul_0_matrixmul_mul_8s_6s_8_1_1_1 mul_8s_6s_8_1_1_U3
       (.Q(tmp_2_reg_1363),
        .b_1_0(b_1_0),
        .r_1_0(r_1_0),
        .tmp_6_reg_1358(tmp_6_reg_1358),
        .tmp_product__0_carry_i_5__1_0(trunc_ln83_8_reg_1368));
  matrixmul_0_matrixmul_mul_8s_6s_8_1_1_2 mul_8s_6s_8_1_1_U4
       (.Q(tmp_3_reg_1378),
        .b_1_1(b_1_1),
        .r_1_1(r_1_1),
        .tmp_7_reg_1373(tmp_7_reg_1373),
        .tmp_product__0_carry_i_5__2_0(trunc_ln83_s_reg_1383));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \tmp_1_reg_1348[0]_i_1 
       (.I0(sum_0_1_fu_937_p2__0[3]),
        .I1(sum_0_1_fu_937_p2__0[1]),
        .I2(sum_0_1_fu_937_p2__0[0]),
        .I3(sum_0_1_fu_937_p2__0[2]),
        .I4(sum_0_1_fu_937_p2[4]),
        .O(\tmp_1_reg_1348[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \tmp_1_reg_1348[1]_i_1 
       (.I0(sum_0_1_fu_937_p2[4]),
        .I1(sum_0_1_fu_937_p2__0[2]),
        .I2(sum_0_1_fu_937_p2__0[0]),
        .I3(sum_0_1_fu_937_p2__0[1]),
        .I4(sum_0_1_fu_937_p2__0[3]),
        .I5(sum_0_1_fu_937_p2[5]),
        .O(\tmp_1_reg_1348[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_1348[2]_i_1 
       (.I0(\tmp_1_reg_1348[4]_i_2_n_0 ),
        .I1(sum_0_1_fu_937_p2[6]),
        .O(\tmp_1_reg_1348[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \tmp_1_reg_1348[3]_i_1 
       (.I0(sum_0_1_fu_937_p2[6]),
        .I1(\tmp_1_reg_1348[4]_i_2_n_0 ),
        .I2(sum_0_1_fu_937_p2[7]),
        .O(\tmp_1_reg_1348[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \tmp_1_reg_1348[4]_i_1 
       (.I0(sum_0_1_fu_937_p2[6]),
        .I1(\tmp_1_reg_1348[4]_i_2_n_0 ),
        .I2(sum_0_1_fu_937_p2[7]),
        .O(\tmp_1_reg_1348[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_1_reg_1348[4]_i_2 
       (.I0(sum_0_1_fu_937_p2[4]),
        .I1(sum_0_1_fu_937_p2__0[2]),
        .I2(sum_0_1_fu_937_p2__0[0]),
        .I3(sum_0_1_fu_937_p2__0[1]),
        .I4(sum_0_1_fu_937_p2__0[3]),
        .I5(sum_0_1_fu_937_p2[5]),
        .O(\tmp_1_reg_1348[4]_i_2_n_0 ));
  FDRE \tmp_1_reg_1348_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_1348[0]_i_1_n_0 ),
        .Q(tmp_1_reg_1348[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_1348_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_1348[1]_i_1_n_0 ),
        .Q(tmp_1_reg_1348[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_1348_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_1348[2]_i_1_n_0 ),
        .Q(tmp_1_reg_1348[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_1348_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_1348[3]_i_1_n_0 ),
        .Q(tmp_1_reg_1348[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_1348_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_1_reg_1348[4]_i_1_n_0 ),
        .Q(tmp_1_reg_1348[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \tmp_2_reg_1363[0]_i_1 
       (.I0(sum_1_0_fu_946_p2__0[3]),
        .I1(sum_1_0_fu_946_p2__0[1]),
        .I2(sum_1_0_fu_946_p2__0[0]),
        .I3(sum_1_0_fu_946_p2__0[2]),
        .I4(sum_1_0_fu_946_p2[4]),
        .O(\tmp_2_reg_1363[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \tmp_2_reg_1363[1]_i_1 
       (.I0(sum_1_0_fu_946_p2[4]),
        .I1(sum_1_0_fu_946_p2__0[2]),
        .I2(sum_1_0_fu_946_p2__0[0]),
        .I3(sum_1_0_fu_946_p2__0[1]),
        .I4(sum_1_0_fu_946_p2__0[3]),
        .I5(sum_1_0_fu_946_p2[5]),
        .O(\tmp_2_reg_1363[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_2_reg_1363[2]_i_1 
       (.I0(\tmp_2_reg_1363[4]_i_2_n_0 ),
        .I1(sum_1_0_fu_946_p2[6]),
        .O(\tmp_2_reg_1363[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \tmp_2_reg_1363[3]_i_1 
       (.I0(sum_1_0_fu_946_p2[6]),
        .I1(\tmp_2_reg_1363[4]_i_2_n_0 ),
        .I2(sum_1_0_fu_946_p2[7]),
        .O(\tmp_2_reg_1363[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \tmp_2_reg_1363[4]_i_1 
       (.I0(sum_1_0_fu_946_p2[6]),
        .I1(\tmp_2_reg_1363[4]_i_2_n_0 ),
        .I2(sum_1_0_fu_946_p2[7]),
        .O(\tmp_2_reg_1363[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_2_reg_1363[4]_i_2 
       (.I0(sum_1_0_fu_946_p2[4]),
        .I1(sum_1_0_fu_946_p2__0[2]),
        .I2(sum_1_0_fu_946_p2__0[0]),
        .I3(sum_1_0_fu_946_p2__0[1]),
        .I4(sum_1_0_fu_946_p2__0[3]),
        .I5(sum_1_0_fu_946_p2[5]),
        .O(\tmp_2_reg_1363[4]_i_2_n_0 ));
  FDRE \tmp_2_reg_1363_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_2_reg_1363[0]_i_1_n_0 ),
        .Q(tmp_2_reg_1363[0]),
        .R(1'b0));
  FDRE \tmp_2_reg_1363_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_2_reg_1363[1]_i_1_n_0 ),
        .Q(tmp_2_reg_1363[1]),
        .R(1'b0));
  FDRE \tmp_2_reg_1363_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_2_reg_1363[2]_i_1_n_0 ),
        .Q(tmp_2_reg_1363[2]),
        .R(1'b0));
  FDRE \tmp_2_reg_1363_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_2_reg_1363[3]_i_1_n_0 ),
        .Q(tmp_2_reg_1363[3]),
        .R(1'b0));
  FDRE \tmp_2_reg_1363_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_2_reg_1363[4]_i_1_n_0 ),
        .Q(tmp_2_reg_1363[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \tmp_3_reg_1378[0]_i_1 
       (.I0(sext_ln83_6_fu_1074_p1__0[3]),
        .I1(sext_ln83_6_fu_1074_p1__0[1]),
        .I2(sext_ln83_6_fu_1074_p1__0[0]),
        .I3(sext_ln83_6_fu_1074_p1__0[2]),
        .I4(sext_ln83_6_fu_1074_p1[4]),
        .O(\tmp_3_reg_1378[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \tmp_3_reg_1378[1]_i_1 
       (.I0(sext_ln83_6_fu_1074_p1[4]),
        .I1(sext_ln83_6_fu_1074_p1__0[2]),
        .I2(sext_ln83_6_fu_1074_p1__0[0]),
        .I3(sext_ln83_6_fu_1074_p1__0[1]),
        .I4(sext_ln83_6_fu_1074_p1__0[3]),
        .I5(sext_ln83_6_fu_1074_p1[5]),
        .O(\tmp_3_reg_1378[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_3_reg_1378[2]_i_1 
       (.I0(\tmp_3_reg_1378[4]_i_2_n_0 ),
        .I1(sext_ln83_6_fu_1074_p1[6]),
        .O(\tmp_3_reg_1378[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \tmp_3_reg_1378[3]_i_1 
       (.I0(sext_ln83_6_fu_1074_p1[6]),
        .I1(\tmp_3_reg_1378[4]_i_2_n_0 ),
        .I2(sext_ln83_6_fu_1074_p1[7]),
        .O(\tmp_3_reg_1378[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \tmp_3_reg_1378[4]_i_1 
       (.I0(sext_ln83_6_fu_1074_p1[6]),
        .I1(\tmp_3_reg_1378[4]_i_2_n_0 ),
        .I2(sext_ln83_6_fu_1074_p1[7]),
        .O(\tmp_3_reg_1378[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_3_reg_1378[4]_i_2 
       (.I0(sext_ln83_6_fu_1074_p1[4]),
        .I1(sext_ln83_6_fu_1074_p1__0[2]),
        .I2(sext_ln83_6_fu_1074_p1__0[0]),
        .I3(sext_ln83_6_fu_1074_p1__0[1]),
        .I4(sext_ln83_6_fu_1074_p1__0[3]),
        .I5(sext_ln83_6_fu_1074_p1[5]),
        .O(\tmp_3_reg_1378[4]_i_2_n_0 ));
  FDRE \tmp_3_reg_1378_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_3_reg_1378[0]_i_1_n_0 ),
        .Q(tmp_3_reg_1378[0]),
        .R(1'b0));
  FDRE \tmp_3_reg_1378_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_3_reg_1378[1]_i_1_n_0 ),
        .Q(tmp_3_reg_1378[1]),
        .R(1'b0));
  FDRE \tmp_3_reg_1378_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_3_reg_1378[2]_i_1_n_0 ),
        .Q(tmp_3_reg_1378[2]),
        .R(1'b0));
  FDRE \tmp_3_reg_1378_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_3_reg_1378[3]_i_1_n_0 ),
        .Q(tmp_3_reg_1378[3]),
        .R(1'b0));
  FDRE \tmp_3_reg_1378_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_3_reg_1378[4]_i_1_n_0 ),
        .Q(tmp_3_reg_1378[4]),
        .R(1'b0));
  FDRE \tmp_4_reg_1328_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(p_0_in),
        .Q(tmp_4_reg_1328),
        .R(1'b0));
  FDRE \tmp_5_reg_1343_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_0_1_fu_937_p2[7]),
        .Q(tmp_5_reg_1343),
        .R(1'b0));
  FDRE \tmp_6_reg_1358_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_1_0_fu_946_p2[7]),
        .Q(tmp_6_reg_1358),
        .R(1'b0));
  FDRE \tmp_7_reg_1373_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln83_6_fu_1074_p1[7]),
        .Q(tmp_7_reg_1373),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \tmp_reg_1333[0]_i_1 
       (.I0(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_4 ),
        .I1(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_6 ),
        .I2(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_7 ),
        .I3(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_5 ),
        .I4(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 ),
        .O(\tmp_reg_1333[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \tmp_reg_1333[1]_i_1 
       (.I0(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 ),
        .I1(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_5 ),
        .I2(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_7 ),
        .I3(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_6 ),
        .I4(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_4 ),
        .I5(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_6 ),
        .O(\tmp_reg_1333[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_1333[2]_i_1 
       (.I0(\tmp_reg_1333[4]_i_2_n_0 ),
        .I1(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ),
        .O(\tmp_reg_1333[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \tmp_reg_1333[3]_i_1 
       (.I0(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ),
        .I1(\tmp_reg_1333[4]_i_2_n_0 ),
        .I2(p_0_in),
        .O(\tmp_reg_1333[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \tmp_reg_1333[4]_i_1 
       (.I0(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ),
        .I1(\tmp_reg_1333[4]_i_2_n_0 ),
        .I2(p_0_in),
        .O(\tmp_reg_1333[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_reg_1333[4]_i_2 
       (.I0(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 ),
        .I1(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_5 ),
        .I2(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_7 ),
        .I3(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_6 ),
        .I4(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_4 ),
        .I5(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_6 ),
        .O(\tmp_reg_1333[4]_i_2_n_0 ));
  FDRE \tmp_reg_1333_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_reg_1333[0]_i_1_n_0 ),
        .Q(tmp_reg_1333[0]),
        .R(1'b0));
  FDRE \tmp_reg_1333_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_reg_1333[1]_i_1_n_0 ),
        .Q(tmp_reg_1333[1]),
        .R(1'b0));
  FDRE \tmp_reg_1333_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_reg_1333[2]_i_1_n_0 ),
        .Q(tmp_reg_1333[2]),
        .R(1'b0));
  FDRE \tmp_reg_1333_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_reg_1333[3]_i_1_n_0 ),
        .Q(tmp_reg_1333[3]),
        .R(1'b0));
  FDRE \tmp_reg_1333_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\tmp_reg_1333[4]_i_1_n_0 ),
        .Q(tmp_reg_1333[4]),
        .R(1'b0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_10 
       (.I0(add_ln59_2_reg_1268[2]),
        .I1(add_ln59_5_reg_1273[2]),
        .I2(add_ln59_13_reg_1278[2]),
        .O(\trunc_ln83_2_reg_1338[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_11 
       (.I0(add_ln59_2_reg_1268[1]),
        .I1(add_ln59_5_reg_1273[1]),
        .I2(add_ln59_13_reg_1278[1]),
        .O(\trunc_ln83_2_reg_1338[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_12 
       (.I0(add_ln59_2_reg_1268[0]),
        .I1(add_ln59_5_reg_1273[0]),
        .I2(add_ln59_13_reg_1278[0]),
        .O(\trunc_ln83_2_reg_1338[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_13 
       (.I0(add_ln59_2_reg_1268[3]),
        .I1(add_ln59_5_reg_1273[3]),
        .I2(add_ln59_13_reg_1278[3]),
        .I3(\trunc_ln83_2_reg_1338[2]_i_10_n_0 ),
        .O(\trunc_ln83_2_reg_1338[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_14 
       (.I0(add_ln59_2_reg_1268[2]),
        .I1(add_ln59_5_reg_1273[2]),
        .I2(add_ln59_13_reg_1278[2]),
        .I3(\trunc_ln83_2_reg_1338[2]_i_11_n_0 ),
        .O(\trunc_ln83_2_reg_1338[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_15 
       (.I0(add_ln59_2_reg_1268[1]),
        .I1(add_ln59_5_reg_1273[1]),
        .I2(add_ln59_13_reg_1278[1]),
        .I3(\trunc_ln83_2_reg_1338[2]_i_12_n_0 ),
        .O(\trunc_ln83_2_reg_1338[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln83_2_reg_1338[2]_i_16 
       (.I0(add_ln59_2_reg_1268[0]),
        .I1(add_ln59_5_reg_1273[0]),
        .I2(add_ln59_13_reg_1278[0]),
        .O(\trunc_ln83_2_reg_1338[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_3 
       (.I0(add_ln59_2_reg_1268[5]),
        .I1(add_ln59_5_reg_1273[5]),
        .I2(add_ln59_13_reg_1278[5]),
        .O(\trunc_ln83_2_reg_1338[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_4 
       (.I0(add_ln59_2_reg_1268[4]),
        .I1(add_ln59_5_reg_1273[4]),
        .I2(add_ln59_13_reg_1278[4]),
        .O(\trunc_ln83_2_reg_1338[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_2_reg_1338[2]_i_5 
       (.I0(add_ln59_2_reg_1268[3]),
        .I1(add_ln59_5_reg_1273[3]),
        .I2(add_ln59_13_reg_1278[3]),
        .O(\trunc_ln83_2_reg_1338[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln83_2_reg_1338[2]_i_6 
       (.I0(add_ln59_13_reg_1278[6]),
        .I1(add_ln59_5_reg_1273[6]),
        .I2(add_ln59_2_reg_1268[6]),
        .I3(add_ln59_5_reg_1273[7]),
        .I4(add_ln59_2_reg_1268[7]),
        .I5(add_ln59_13_reg_1278[7]),
        .O(\trunc_ln83_2_reg_1338[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_7 
       (.I0(\trunc_ln83_2_reg_1338[2]_i_3_n_0 ),
        .I1(add_ln59_5_reg_1273[6]),
        .I2(add_ln59_2_reg_1268[6]),
        .I3(add_ln59_13_reg_1278[6]),
        .O(\trunc_ln83_2_reg_1338[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_8 
       (.I0(add_ln59_2_reg_1268[5]),
        .I1(add_ln59_5_reg_1273[5]),
        .I2(add_ln59_13_reg_1278[5]),
        .I3(\trunc_ln83_2_reg_1338[2]_i_4_n_0 ),
        .O(\trunc_ln83_2_reg_1338[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_2_reg_1338[2]_i_9 
       (.I0(add_ln59_2_reg_1268[4]),
        .I1(add_ln59_5_reg_1273[4]),
        .I2(add_ln59_13_reg_1278[4]),
        .I3(\trunc_ln83_2_reg_1338[2]_i_5_n_0 ),
        .O(\trunc_ln83_2_reg_1338[2]_i_9_n_0 ));
  FDRE \trunc_ln83_2_reg_1338_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 ),
        .Q(trunc_ln83_2_reg_1338[0]),
        .R(1'b0));
  FDRE \trunc_ln83_2_reg_1338_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_6 ),
        .Q(trunc_ln83_2_reg_1338[1]),
        .R(1'b0));
  FDRE \trunc_ln83_2_reg_1338_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ),
        .Q(trunc_ln83_2_reg_1338[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_2_reg_1338_reg[2]_i_1 
       (.CI(\trunc_ln83_2_reg_1338_reg[2]_i_2_n_0 ),
        .CO({\NLW_trunc_ln83_2_reg_1338_reg[2]_i_1_CO_UNCONNECTED [3],\trunc_ln83_2_reg_1338_reg[2]_i_1_n_1 ,\trunc_ln83_2_reg_1338_reg[2]_i_1_n_2 ,\trunc_ln83_2_reg_1338_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln83_2_reg_1338[2]_i_3_n_0 ,\trunc_ln83_2_reg_1338[2]_i_4_n_0 ,\trunc_ln83_2_reg_1338[2]_i_5_n_0 }),
        .O({p_0_in,\trunc_ln83_2_reg_1338_reg[2]_i_1_n_5 ,\trunc_ln83_2_reg_1338_reg[2]_i_1_n_6 ,\trunc_ln83_2_reg_1338_reg[2]_i_1_n_7 }),
        .S({\trunc_ln83_2_reg_1338[2]_i_6_n_0 ,\trunc_ln83_2_reg_1338[2]_i_7_n_0 ,\trunc_ln83_2_reg_1338[2]_i_8_n_0 ,\trunc_ln83_2_reg_1338[2]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_2_reg_1338_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln83_2_reg_1338_reg[2]_i_2_n_0 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_1 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_2 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln83_2_reg_1338[2]_i_10_n_0 ,\trunc_ln83_2_reg_1338[2]_i_11_n_0 ,\trunc_ln83_2_reg_1338[2]_i_12_n_0 ,1'b0}),
        .O({\trunc_ln83_2_reg_1338_reg[2]_i_2_n_4 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_5 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_6 ,\trunc_ln83_2_reg_1338_reg[2]_i_2_n_7 }),
        .S({\trunc_ln83_2_reg_1338[2]_i_13_n_0 ,\trunc_ln83_2_reg_1338[2]_i_14_n_0 ,\trunc_ln83_2_reg_1338[2]_i_15_n_0 ,\trunc_ln83_2_reg_1338[2]_i_16_n_0 }));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_10 
       (.I0(add_ln65_2_reg_1283[2]),
        .I1(add_ln65_5_reg_1288[2]),
        .I2(add_ln65_13_reg_1293[2]),
        .O(\trunc_ln83_5_reg_1353[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_11 
       (.I0(add_ln65_2_reg_1283[1]),
        .I1(add_ln65_5_reg_1288[1]),
        .I2(add_ln65_13_reg_1293[1]),
        .O(\trunc_ln83_5_reg_1353[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_12 
       (.I0(add_ln65_2_reg_1283[0]),
        .I1(add_ln65_5_reg_1288[0]),
        .I2(add_ln65_13_reg_1293[0]),
        .O(\trunc_ln83_5_reg_1353[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_13 
       (.I0(add_ln65_2_reg_1283[3]),
        .I1(add_ln65_5_reg_1288[3]),
        .I2(add_ln65_13_reg_1293[3]),
        .I3(\trunc_ln83_5_reg_1353[2]_i_10_n_0 ),
        .O(\trunc_ln83_5_reg_1353[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_14 
       (.I0(add_ln65_2_reg_1283[2]),
        .I1(add_ln65_5_reg_1288[2]),
        .I2(add_ln65_13_reg_1293[2]),
        .I3(\trunc_ln83_5_reg_1353[2]_i_11_n_0 ),
        .O(\trunc_ln83_5_reg_1353[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_15 
       (.I0(add_ln65_2_reg_1283[1]),
        .I1(add_ln65_5_reg_1288[1]),
        .I2(add_ln65_13_reg_1293[1]),
        .I3(\trunc_ln83_5_reg_1353[2]_i_12_n_0 ),
        .O(\trunc_ln83_5_reg_1353[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln83_5_reg_1353[2]_i_16 
       (.I0(add_ln65_2_reg_1283[0]),
        .I1(add_ln65_5_reg_1288[0]),
        .I2(add_ln65_13_reg_1293[0]),
        .O(\trunc_ln83_5_reg_1353[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_3 
       (.I0(add_ln65_2_reg_1283[5]),
        .I1(add_ln65_5_reg_1288[5]),
        .I2(add_ln65_13_reg_1293[5]),
        .O(\trunc_ln83_5_reg_1353[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_4 
       (.I0(add_ln65_2_reg_1283[4]),
        .I1(add_ln65_5_reg_1288[4]),
        .I2(add_ln65_13_reg_1293[4]),
        .O(\trunc_ln83_5_reg_1353[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_5_reg_1353[2]_i_5 
       (.I0(add_ln65_2_reg_1283[3]),
        .I1(add_ln65_5_reg_1288[3]),
        .I2(add_ln65_13_reg_1293[3]),
        .O(\trunc_ln83_5_reg_1353[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln83_5_reg_1353[2]_i_6 
       (.I0(add_ln65_13_reg_1293[6]),
        .I1(add_ln65_5_reg_1288[6]),
        .I2(add_ln65_2_reg_1283[6]),
        .I3(add_ln65_5_reg_1288[7]),
        .I4(add_ln65_2_reg_1283[7]),
        .I5(add_ln65_13_reg_1293[7]),
        .O(\trunc_ln83_5_reg_1353[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_7 
       (.I0(\trunc_ln83_5_reg_1353[2]_i_3_n_0 ),
        .I1(add_ln65_5_reg_1288[6]),
        .I2(add_ln65_2_reg_1283[6]),
        .I3(add_ln65_13_reg_1293[6]),
        .O(\trunc_ln83_5_reg_1353[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_8 
       (.I0(add_ln65_2_reg_1283[5]),
        .I1(add_ln65_5_reg_1288[5]),
        .I2(add_ln65_13_reg_1293[5]),
        .I3(\trunc_ln83_5_reg_1353[2]_i_4_n_0 ),
        .O(\trunc_ln83_5_reg_1353[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_5_reg_1353[2]_i_9 
       (.I0(add_ln65_2_reg_1283[4]),
        .I1(add_ln65_5_reg_1288[4]),
        .I2(add_ln65_13_reg_1293[4]),
        .I3(\trunc_ln83_5_reg_1353[2]_i_5_n_0 ),
        .O(\trunc_ln83_5_reg_1353[2]_i_9_n_0 ));
  FDRE \trunc_ln83_5_reg_1353_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_0_1_fu_937_p2[4]),
        .Q(trunc_ln83_5_reg_1353[0]),
        .R(1'b0));
  FDRE \trunc_ln83_5_reg_1353_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_0_1_fu_937_p2[5]),
        .Q(trunc_ln83_5_reg_1353[1]),
        .R(1'b0));
  FDRE \trunc_ln83_5_reg_1353_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_0_1_fu_937_p2[6]),
        .Q(trunc_ln83_5_reg_1353[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_5_reg_1353_reg[2]_i_1 
       (.CI(\trunc_ln83_5_reg_1353_reg[2]_i_2_n_0 ),
        .CO({\NLW_trunc_ln83_5_reg_1353_reg[2]_i_1_CO_UNCONNECTED [3],\trunc_ln83_5_reg_1353_reg[2]_i_1_n_1 ,\trunc_ln83_5_reg_1353_reg[2]_i_1_n_2 ,\trunc_ln83_5_reg_1353_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln83_5_reg_1353[2]_i_3_n_0 ,\trunc_ln83_5_reg_1353[2]_i_4_n_0 ,\trunc_ln83_5_reg_1353[2]_i_5_n_0 }),
        .O(sum_0_1_fu_937_p2),
        .S({\trunc_ln83_5_reg_1353[2]_i_6_n_0 ,\trunc_ln83_5_reg_1353[2]_i_7_n_0 ,\trunc_ln83_5_reg_1353[2]_i_8_n_0 ,\trunc_ln83_5_reg_1353[2]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_5_reg_1353_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln83_5_reg_1353_reg[2]_i_2_n_0 ,\trunc_ln83_5_reg_1353_reg[2]_i_2_n_1 ,\trunc_ln83_5_reg_1353_reg[2]_i_2_n_2 ,\trunc_ln83_5_reg_1353_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln83_5_reg_1353[2]_i_10_n_0 ,\trunc_ln83_5_reg_1353[2]_i_11_n_0 ,\trunc_ln83_5_reg_1353[2]_i_12_n_0 ,1'b0}),
        .O(sum_0_1_fu_937_p2__0),
        .S({\trunc_ln83_5_reg_1353[2]_i_13_n_0 ,\trunc_ln83_5_reg_1353[2]_i_14_n_0 ,\trunc_ln83_5_reg_1353[2]_i_15_n_0 ,\trunc_ln83_5_reg_1353[2]_i_16_n_0 }));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_10 
       (.I0(add_ln71_2_reg_1298[2]),
        .I1(add_ln71_5_reg_1303[2]),
        .I2(add_ln71_13_reg_1308[2]),
        .O(\trunc_ln83_8_reg_1368[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_11 
       (.I0(add_ln71_2_reg_1298[1]),
        .I1(add_ln71_5_reg_1303[1]),
        .I2(add_ln71_13_reg_1308[1]),
        .O(\trunc_ln83_8_reg_1368[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_12 
       (.I0(add_ln71_2_reg_1298[0]),
        .I1(add_ln71_5_reg_1303[0]),
        .I2(add_ln71_13_reg_1308[0]),
        .O(\trunc_ln83_8_reg_1368[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_13 
       (.I0(add_ln71_2_reg_1298[3]),
        .I1(add_ln71_5_reg_1303[3]),
        .I2(add_ln71_13_reg_1308[3]),
        .I3(\trunc_ln83_8_reg_1368[2]_i_10_n_0 ),
        .O(\trunc_ln83_8_reg_1368[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_14 
       (.I0(add_ln71_2_reg_1298[2]),
        .I1(add_ln71_5_reg_1303[2]),
        .I2(add_ln71_13_reg_1308[2]),
        .I3(\trunc_ln83_8_reg_1368[2]_i_11_n_0 ),
        .O(\trunc_ln83_8_reg_1368[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_15 
       (.I0(add_ln71_2_reg_1298[1]),
        .I1(add_ln71_5_reg_1303[1]),
        .I2(add_ln71_13_reg_1308[1]),
        .I3(\trunc_ln83_8_reg_1368[2]_i_12_n_0 ),
        .O(\trunc_ln83_8_reg_1368[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln83_8_reg_1368[2]_i_16 
       (.I0(add_ln71_2_reg_1298[0]),
        .I1(add_ln71_5_reg_1303[0]),
        .I2(add_ln71_13_reg_1308[0]),
        .O(\trunc_ln83_8_reg_1368[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_3 
       (.I0(add_ln71_2_reg_1298[5]),
        .I1(add_ln71_5_reg_1303[5]),
        .I2(add_ln71_13_reg_1308[5]),
        .O(\trunc_ln83_8_reg_1368[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_4 
       (.I0(add_ln71_2_reg_1298[4]),
        .I1(add_ln71_5_reg_1303[4]),
        .I2(add_ln71_13_reg_1308[4]),
        .O(\trunc_ln83_8_reg_1368[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_8_reg_1368[2]_i_5 
       (.I0(add_ln71_2_reg_1298[3]),
        .I1(add_ln71_5_reg_1303[3]),
        .I2(add_ln71_13_reg_1308[3]),
        .O(\trunc_ln83_8_reg_1368[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln83_8_reg_1368[2]_i_6 
       (.I0(add_ln71_13_reg_1308[6]),
        .I1(add_ln71_5_reg_1303[6]),
        .I2(add_ln71_2_reg_1298[6]),
        .I3(add_ln71_5_reg_1303[7]),
        .I4(add_ln71_2_reg_1298[7]),
        .I5(add_ln71_13_reg_1308[7]),
        .O(\trunc_ln83_8_reg_1368[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_7 
       (.I0(\trunc_ln83_8_reg_1368[2]_i_3_n_0 ),
        .I1(add_ln71_5_reg_1303[6]),
        .I2(add_ln71_2_reg_1298[6]),
        .I3(add_ln71_13_reg_1308[6]),
        .O(\trunc_ln83_8_reg_1368[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_8 
       (.I0(add_ln71_2_reg_1298[5]),
        .I1(add_ln71_5_reg_1303[5]),
        .I2(add_ln71_13_reg_1308[5]),
        .I3(\trunc_ln83_8_reg_1368[2]_i_4_n_0 ),
        .O(\trunc_ln83_8_reg_1368[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_8_reg_1368[2]_i_9 
       (.I0(add_ln71_2_reg_1298[4]),
        .I1(add_ln71_5_reg_1303[4]),
        .I2(add_ln71_13_reg_1308[4]),
        .I3(\trunc_ln83_8_reg_1368[2]_i_5_n_0 ),
        .O(\trunc_ln83_8_reg_1368[2]_i_9_n_0 ));
  FDRE \trunc_ln83_8_reg_1368_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_1_0_fu_946_p2[4]),
        .Q(trunc_ln83_8_reg_1368[0]),
        .R(1'b0));
  FDRE \trunc_ln83_8_reg_1368_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_1_0_fu_946_p2[5]),
        .Q(trunc_ln83_8_reg_1368[1]),
        .R(1'b0));
  FDRE \trunc_ln83_8_reg_1368_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sum_1_0_fu_946_p2[6]),
        .Q(trunc_ln83_8_reg_1368[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_8_reg_1368_reg[2]_i_1 
       (.CI(\trunc_ln83_8_reg_1368_reg[2]_i_2_n_0 ),
        .CO({\NLW_trunc_ln83_8_reg_1368_reg[2]_i_1_CO_UNCONNECTED [3],\trunc_ln83_8_reg_1368_reg[2]_i_1_n_1 ,\trunc_ln83_8_reg_1368_reg[2]_i_1_n_2 ,\trunc_ln83_8_reg_1368_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln83_8_reg_1368[2]_i_3_n_0 ,\trunc_ln83_8_reg_1368[2]_i_4_n_0 ,\trunc_ln83_8_reg_1368[2]_i_5_n_0 }),
        .O(sum_1_0_fu_946_p2),
        .S({\trunc_ln83_8_reg_1368[2]_i_6_n_0 ,\trunc_ln83_8_reg_1368[2]_i_7_n_0 ,\trunc_ln83_8_reg_1368[2]_i_8_n_0 ,\trunc_ln83_8_reg_1368[2]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_8_reg_1368_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln83_8_reg_1368_reg[2]_i_2_n_0 ,\trunc_ln83_8_reg_1368_reg[2]_i_2_n_1 ,\trunc_ln83_8_reg_1368_reg[2]_i_2_n_2 ,\trunc_ln83_8_reg_1368_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln83_8_reg_1368[2]_i_10_n_0 ,\trunc_ln83_8_reg_1368[2]_i_11_n_0 ,\trunc_ln83_8_reg_1368[2]_i_12_n_0 ,1'b0}),
        .O(sum_1_0_fu_946_p2__0),
        .S({\trunc_ln83_8_reg_1368[2]_i_13_n_0 ,\trunc_ln83_8_reg_1368[2]_i_14_n_0 ,\trunc_ln83_8_reg_1368[2]_i_15_n_0 ,\trunc_ln83_8_reg_1368[2]_i_16_n_0 }));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_10 
       (.I0(add_ln77_2_reg_1313[2]),
        .I1(add_ln77_5_reg_1318[2]),
        .I2(add_ln77_13_reg_1323[2]),
        .O(\trunc_ln83_s_reg_1383[2]_i_10_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_11 
       (.I0(add_ln77_2_reg_1313[1]),
        .I1(add_ln77_5_reg_1318[1]),
        .I2(add_ln77_13_reg_1323[1]),
        .O(\trunc_ln83_s_reg_1383[2]_i_11_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_12 
       (.I0(add_ln77_2_reg_1313[0]),
        .I1(add_ln77_5_reg_1318[0]),
        .I2(add_ln77_13_reg_1323[0]),
        .O(\trunc_ln83_s_reg_1383[2]_i_12_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_13 
       (.I0(add_ln77_2_reg_1313[3]),
        .I1(add_ln77_5_reg_1318[3]),
        .I2(add_ln77_13_reg_1323[3]),
        .I3(\trunc_ln83_s_reg_1383[2]_i_10_n_0 ),
        .O(\trunc_ln83_s_reg_1383[2]_i_13_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_14 
       (.I0(add_ln77_2_reg_1313[2]),
        .I1(add_ln77_5_reg_1318[2]),
        .I2(add_ln77_13_reg_1323[2]),
        .I3(\trunc_ln83_s_reg_1383[2]_i_11_n_0 ),
        .O(\trunc_ln83_s_reg_1383[2]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_15 
       (.I0(add_ln77_2_reg_1313[1]),
        .I1(add_ln77_5_reg_1318[1]),
        .I2(add_ln77_13_reg_1323[1]),
        .I3(\trunc_ln83_s_reg_1383[2]_i_12_n_0 ),
        .O(\trunc_ln83_s_reg_1383[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln83_s_reg_1383[2]_i_16 
       (.I0(add_ln77_2_reg_1313[0]),
        .I1(add_ln77_5_reg_1318[0]),
        .I2(add_ln77_13_reg_1323[0]),
        .O(\trunc_ln83_s_reg_1383[2]_i_16_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_3 
       (.I0(add_ln77_2_reg_1313[5]),
        .I1(add_ln77_5_reg_1318[5]),
        .I2(add_ln77_13_reg_1323[5]),
        .O(\trunc_ln83_s_reg_1383[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_4 
       (.I0(add_ln77_2_reg_1313[4]),
        .I1(add_ln77_5_reg_1318[4]),
        .I2(add_ln77_13_reg_1323[4]),
        .O(\trunc_ln83_s_reg_1383[2]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln83_s_reg_1383[2]_i_5 
       (.I0(add_ln77_2_reg_1313[3]),
        .I1(add_ln77_5_reg_1318[3]),
        .I2(add_ln77_13_reg_1323[3]),
        .O(\trunc_ln83_s_reg_1383[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \trunc_ln83_s_reg_1383[2]_i_6 
       (.I0(add_ln77_13_reg_1323[6]),
        .I1(add_ln77_5_reg_1318[6]),
        .I2(add_ln77_2_reg_1313[6]),
        .I3(add_ln77_5_reg_1318[7]),
        .I4(add_ln77_2_reg_1313[7]),
        .I5(add_ln77_13_reg_1323[7]),
        .O(\trunc_ln83_s_reg_1383[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_7 
       (.I0(\trunc_ln83_s_reg_1383[2]_i_3_n_0 ),
        .I1(add_ln77_5_reg_1318[6]),
        .I2(add_ln77_2_reg_1313[6]),
        .I3(add_ln77_13_reg_1323[6]),
        .O(\trunc_ln83_s_reg_1383[2]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_8 
       (.I0(add_ln77_2_reg_1313[5]),
        .I1(add_ln77_5_reg_1318[5]),
        .I2(add_ln77_13_reg_1323[5]),
        .I3(\trunc_ln83_s_reg_1383[2]_i_4_n_0 ),
        .O(\trunc_ln83_s_reg_1383[2]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln83_s_reg_1383[2]_i_9 
       (.I0(add_ln77_2_reg_1313[4]),
        .I1(add_ln77_5_reg_1318[4]),
        .I2(add_ln77_13_reg_1323[4]),
        .I3(\trunc_ln83_s_reg_1383[2]_i_5_n_0 ),
        .O(\trunc_ln83_s_reg_1383[2]_i_9_n_0 ));
  FDRE \trunc_ln83_s_reg_1383_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln83_6_fu_1074_p1[4]),
        .Q(trunc_ln83_s_reg_1383[0]),
        .R(1'b0));
  FDRE \trunc_ln83_s_reg_1383_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln83_6_fu_1074_p1[5]),
        .Q(trunc_ln83_s_reg_1383[1]),
        .R(1'b0));
  FDRE \trunc_ln83_s_reg_1383_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(sext_ln83_6_fu_1074_p1[6]),
        .Q(trunc_ln83_s_reg_1383[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_s_reg_1383_reg[2]_i_1 
       (.CI(\trunc_ln83_s_reg_1383_reg[2]_i_2_n_0 ),
        .CO({\NLW_trunc_ln83_s_reg_1383_reg[2]_i_1_CO_UNCONNECTED [3],\trunc_ln83_s_reg_1383_reg[2]_i_1_n_1 ,\trunc_ln83_s_reg_1383_reg[2]_i_1_n_2 ,\trunc_ln83_s_reg_1383_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln83_s_reg_1383[2]_i_3_n_0 ,\trunc_ln83_s_reg_1383[2]_i_4_n_0 ,\trunc_ln83_s_reg_1383[2]_i_5_n_0 }),
        .O(sext_ln83_6_fu_1074_p1),
        .S({\trunc_ln83_s_reg_1383[2]_i_6_n_0 ,\trunc_ln83_s_reg_1383[2]_i_7_n_0 ,\trunc_ln83_s_reg_1383[2]_i_8_n_0 ,\trunc_ln83_s_reg_1383[2]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln83_s_reg_1383_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\trunc_ln83_s_reg_1383_reg[2]_i_2_n_0 ,\trunc_ln83_s_reg_1383_reg[2]_i_2_n_1 ,\trunc_ln83_s_reg_1383_reg[2]_i_2_n_2 ,\trunc_ln83_s_reg_1383_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln83_s_reg_1383[2]_i_10_n_0 ,\trunc_ln83_s_reg_1383[2]_i_11_n_0 ,\trunc_ln83_s_reg_1383[2]_i_12_n_0 ,1'b0}),
        .O(sext_ln83_6_fu_1074_p1__0),
        .S({\trunc_ln83_s_reg_1383[2]_i_13_n_0 ,\trunc_ln83_s_reg_1383[2]_i_14_n_0 ,\trunc_ln83_s_reg_1383[2]_i_15_n_0 ,\trunc_ln83_s_reg_1383[2]_i_16_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "matrixmul_0,matrixmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixmul,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module matrixmul_0
   (r_0_0_ap_vld,
    r_0_1_ap_vld,
    r_1_0_ap_vld,
    r_1_1_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_0_0,
    a_0_1,
    a_0_2,
    a_0_3,
    a_0_4,
    a_0_5,
    a_0_6,
    a_0_7,
    a_1_0,
    a_1_1,
    a_1_2,
    a_1_3,
    a_1_4,
    a_1_5,
    a_1_6,
    a_1_7,
    a_2_0,
    a_2_1,
    a_2_2,
    a_2_3,
    a_2_4,
    a_2_5,
    a_2_6,
    a_2_7,
    a_3_0,
    a_3_1,
    a_3_2,
    a_3_3,
    a_3_4,
    a_3_5,
    a_3_6,
    a_3_7,
    a_4_0,
    a_4_1,
    a_4_2,
    a_4_3,
    a_4_4,
    a_4_5,
    a_4_6,
    a_4_7,
    a_5_0,
    a_5_1,
    a_5_2,
    a_5_3,
    a_5_4,
    a_5_5,
    a_5_6,
    a_5_7,
    a_6_0,
    a_6_1,
    a_6_2,
    a_6_3,
    a_6_4,
    a_6_5,
    a_6_6,
    a_6_7,
    a_7_0,
    a_7_1,
    a_7_2,
    a_7_3,
    a_7_4,
    a_7_5,
    a_7_6,
    a_7_7,
    b_0_0,
    b_0_1,
    b_1_0,
    b_1_1,
    r_0_0,
    r_0_1,
    r_1_0,
    r_1_1);
  output r_0_0_ap_vld;
  output r_0_1_ap_vld;
  output r_1_0_ap_vld;
  output r_1_1_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_0, LAYERED_METADATA undef" *) input [7:0]a_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_1, LAYERED_METADATA undef" *) input [7:0]a_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_2, LAYERED_METADATA undef" *) input [7:0]a_0_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_3, LAYERED_METADATA undef" *) input [7:0]a_0_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_4, LAYERED_METADATA undef" *) input [7:0]a_0_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_5, LAYERED_METADATA undef" *) input [7:0]a_0_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_6, LAYERED_METADATA undef" *) input [7:0]a_0_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_7, LAYERED_METADATA undef" *) input [7:0]a_0_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_0, LAYERED_METADATA undef" *) input [7:0]a_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_1, LAYERED_METADATA undef" *) input [7:0]a_1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_2, LAYERED_METADATA undef" *) input [7:0]a_1_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_3, LAYERED_METADATA undef" *) input [7:0]a_1_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_4, LAYERED_METADATA undef" *) input [7:0]a_1_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_5, LAYERED_METADATA undef" *) input [7:0]a_1_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_6, LAYERED_METADATA undef" *) input [7:0]a_1_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_7, LAYERED_METADATA undef" *) input [7:0]a_1_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_0, LAYERED_METADATA undef" *) input [7:0]a_2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_1, LAYERED_METADATA undef" *) input [7:0]a_2_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_2, LAYERED_METADATA undef" *) input [7:0]a_2_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_3, LAYERED_METADATA undef" *) input [7:0]a_2_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_4, LAYERED_METADATA undef" *) input [7:0]a_2_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_5, LAYERED_METADATA undef" *) input [7:0]a_2_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_6, LAYERED_METADATA undef" *) input [7:0]a_2_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_7, LAYERED_METADATA undef" *) input [7:0]a_2_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_0, LAYERED_METADATA undef" *) input [7:0]a_3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_1, LAYERED_METADATA undef" *) input [7:0]a_3_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_2, LAYERED_METADATA undef" *) input [7:0]a_3_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_3, LAYERED_METADATA undef" *) input [7:0]a_3_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_4, LAYERED_METADATA undef" *) input [7:0]a_3_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_5, LAYERED_METADATA undef" *) input [7:0]a_3_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_6, LAYERED_METADATA undef" *) input [7:0]a_3_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_7, LAYERED_METADATA undef" *) input [7:0]a_3_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_0, LAYERED_METADATA undef" *) input [7:0]a_4_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_1, LAYERED_METADATA undef" *) input [7:0]a_4_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_2, LAYERED_METADATA undef" *) input [7:0]a_4_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_3, LAYERED_METADATA undef" *) input [7:0]a_4_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_4, LAYERED_METADATA undef" *) input [7:0]a_4_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_5, LAYERED_METADATA undef" *) input [7:0]a_4_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_6, LAYERED_METADATA undef" *) input [7:0]a_4_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_7, LAYERED_METADATA undef" *) input [7:0]a_4_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_0, LAYERED_METADATA undef" *) input [7:0]a_5_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_1, LAYERED_METADATA undef" *) input [7:0]a_5_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_2, LAYERED_METADATA undef" *) input [7:0]a_5_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_3, LAYERED_METADATA undef" *) input [7:0]a_5_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_4, LAYERED_METADATA undef" *) input [7:0]a_5_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_5, LAYERED_METADATA undef" *) input [7:0]a_5_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_6, LAYERED_METADATA undef" *) input [7:0]a_5_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_7, LAYERED_METADATA undef" *) input [7:0]a_5_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_0, LAYERED_METADATA undef" *) input [7:0]a_6_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_1, LAYERED_METADATA undef" *) input [7:0]a_6_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_2, LAYERED_METADATA undef" *) input [7:0]a_6_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_3, LAYERED_METADATA undef" *) input [7:0]a_6_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_4, LAYERED_METADATA undef" *) input [7:0]a_6_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_5, LAYERED_METADATA undef" *) input [7:0]a_6_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_6, LAYERED_METADATA undef" *) input [7:0]a_6_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_7, LAYERED_METADATA undef" *) input [7:0]a_6_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_0, LAYERED_METADATA undef" *) input [7:0]a_7_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_1, LAYERED_METADATA undef" *) input [7:0]a_7_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_2, LAYERED_METADATA undef" *) input [7:0]a_7_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_3, LAYERED_METADATA undef" *) input [7:0]a_7_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_4, LAYERED_METADATA undef" *) input [7:0]a_7_4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_5 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_5, LAYERED_METADATA undef" *) input [7:0]a_7_5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_6 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_6, LAYERED_METADATA undef" *) input [7:0]a_7_6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_7 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_7, LAYERED_METADATA undef" *) input [7:0]a_7_7;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_0, LAYERED_METADATA undef" *) input [7:0]b_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_1, LAYERED_METADATA undef" *) input [7:0]b_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_0, LAYERED_METADATA undef" *) input [7:0]b_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_1, LAYERED_METADATA undef" *) input [7:0]b_1_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_0_0, LAYERED_METADATA undef" *) output [7:0]r_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_0_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_0_1, LAYERED_METADATA undef" *) output [7:0]r_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_1_0, LAYERED_METADATA undef" *) output [7:0]r_1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_1_1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_1_1, LAYERED_METADATA undef" *) output [7:0]r_1_1;

  wire [7:0]a_0_0;
  wire [7:0]a_0_1;
  wire [7:0]a_0_2;
  wire [7:0]a_0_3;
  wire [7:0]a_0_4;
  wire [7:0]a_0_5;
  wire [7:0]a_0_6;
  wire [7:0]a_0_7;
  wire [7:0]a_1_0;
  wire [7:0]a_1_1;
  wire [7:0]a_1_2;
  wire [7:0]a_1_3;
  wire [7:0]a_1_4;
  wire [7:0]a_1_5;
  wire [7:0]a_1_6;
  wire [7:0]a_1_7;
  wire [7:0]a_2_0;
  wire [7:0]a_2_1;
  wire [7:0]a_2_2;
  wire [7:0]a_2_3;
  wire [7:0]a_2_4;
  wire [7:0]a_2_5;
  wire [7:0]a_2_6;
  wire [7:0]a_2_7;
  wire [7:0]a_3_0;
  wire [7:0]a_3_1;
  wire [7:0]a_3_2;
  wire [7:0]a_3_3;
  wire [7:0]a_3_4;
  wire [7:0]a_3_5;
  wire [7:0]a_3_6;
  wire [7:0]a_3_7;
  wire [7:0]a_4_0;
  wire [7:0]a_4_1;
  wire [7:0]a_4_2;
  wire [7:0]a_4_3;
  wire [7:0]a_4_4;
  wire [7:0]a_4_5;
  wire [7:0]a_4_6;
  wire [7:0]a_4_7;
  wire [7:0]a_5_0;
  wire [7:0]a_5_1;
  wire [7:0]a_5_2;
  wire [7:0]a_5_3;
  wire [7:0]a_5_4;
  wire [7:0]a_5_5;
  wire [7:0]a_5_6;
  wire [7:0]a_5_7;
  wire [7:0]a_6_0;
  wire [7:0]a_6_1;
  wire [7:0]a_6_2;
  wire [7:0]a_6_3;
  wire [7:0]a_6_4;
  wire [7:0]a_6_5;
  wire [7:0]a_6_6;
  wire [7:0]a_6_7;
  wire [7:0]a_7_0;
  wire [7:0]a_7_1;
  wire [7:0]a_7_2;
  wire [7:0]a_7_3;
  wire [7:0]a_7_4;
  wire [7:0]a_7_5;
  wire [7:0]a_7_6;
  wire [7:0]a_7_7;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [7:0]b_0_0;
  wire [7:0]b_0_1;
  wire [7:0]b_1_0;
  wire [7:0]b_1_1;
  wire [7:0]r_0_0;
  wire r_0_0_ap_vld;
  wire [7:0]r_0_1;
  wire r_0_1_ap_vld;
  wire [7:0]r_1_0;
  wire r_1_0_ap_vld;
  wire [7:0]r_1_1;
  wire r_1_1_ap_vld;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  matrixmul_0_matrixmul inst
       (.a_0_0(a_0_0),
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
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
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
endmodule

module matrixmul_0_matrixmul_mul_8s_6s_8_1_1
   (r_0_0,
    Q,
    tmp_4_reg_1328,
    tmp_product__0_carry_i_5_0,
    b_0_0);
  output [7:0]r_0_0;
  input [4:0]Q;
  input tmp_4_reg_1328;
  input [2:0]tmp_product__0_carry_i_5_0;
  input [7:0]b_0_0;

  wire [5:0]B;
  wire [4:0]Q;
  wire [7:0]b_0_0;
  wire [7:0]r_0_0;
  wire tmp_4_reg_1328;
  wire tmp_product__0_carry__0_i_10_n_0;
  wire tmp_product__0_carry__0_i_11_n_0;
  wire tmp_product__0_carry__0_i_1_n_0;
  wire tmp_product__0_carry__0_i_2_n_0;
  wire tmp_product__0_carry__0_i_3_n_0;
  wire tmp_product__0_carry__0_i_4_n_0;
  wire tmp_product__0_carry__0_i_5_n_0;
  wire tmp_product__0_carry__0_i_6_n_0;
  wire tmp_product__0_carry__0_i_7_n_0;
  wire tmp_product__0_carry__0_i_8_n_0;
  wire tmp_product__0_carry__0_i_9_n_0;
  wire tmp_product__0_carry__0_n_1;
  wire tmp_product__0_carry__0_n_2;
  wire tmp_product__0_carry__0_n_3;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry_i_11_n_0;
  wire tmp_product__0_carry_i_1_n_0;
  wire tmp_product__0_carry_i_2_n_0;
  wire tmp_product__0_carry_i_3_n_0;
  wire tmp_product__0_carry_i_4_n_0;
  wire [2:0]tmp_product__0_carry_i_5_0;
  wire tmp_product__0_carry_i_5_n_0;
  wire tmp_product__0_carry_i_6_n_0;
  wire tmp_product__0_carry_i_7_n_0;
  wire tmp_product__0_carry_n_0;
  wire tmp_product__0_carry_n_1;
  wire tmp_product__0_carry_n_2;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__22_carry__0_i_1_n_0;
  wire tmp_product__22_carry__0_i_2_n_0;
  wire tmp_product__22_carry__0_n_7;
  wire tmp_product__22_carry_i_11_n_0;
  wire tmp_product__22_carry_i_12_n_0;
  wire tmp_product__22_carry_i_13_n_0;
  wire tmp_product__22_carry_i_1_n_0;
  wire tmp_product__22_carry_i_2_n_0;
  wire tmp_product__22_carry_i_3_n_0;
  wire tmp_product__22_carry_i_4_n_0;
  wire tmp_product__22_carry_i_5_n_0;
  wire tmp_product__22_carry_i_6_n_0;
  wire tmp_product__22_carry_i_7_n_0;
  wire tmp_product__22_carry_n_0;
  wire tmp_product__22_carry_n_1;
  wire tmp_product__22_carry_n_2;
  wire tmp_product__22_carry_n_3;
  wire tmp_product__22_carry_n_4;
  wire tmp_product__22_carry_n_5;
  wire tmp_product__22_carry_n_6;
  wire tmp_product__22_carry_n_7;
  wire tmp_product__34_carry__0_i_1_n_0;
  wire tmp_product__34_carry_i_1_n_0;
  wire tmp_product__34_carry_i_2_n_0;
  wire tmp_product__34_carry_i_3_n_0;
  wire tmp_product__34_carry_i_4_n_0;
  wire tmp_product__34_carry_n_0;
  wire tmp_product__34_carry_n_1;
  wire tmp_product__34_carry_n_2;
  wire tmp_product__34_carry_n_3;
  wire [3:3]NLW_tmp_product__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__34_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__34_carry__0_O_UNCONNECTED;

  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_0,tmp_product__0_carry_n_1,tmp_product__0_carry_n_2,tmp_product__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1_n_0,tmp_product__0_carry_i_2_n_0,tmp_product__0_carry_i_3_n_0,1'b0}),
        .O({tmp_product__0_carry_n_4,r_0_0[2:0]}),
        .S({tmp_product__0_carry_i_4_n_0,tmp_product__0_carry_i_5_n_0,tmp_product__0_carry_i_6_n_0,tmp_product__0_carry_i_7_n_0}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_0),
        .CO({NLW_tmp_product__0_carry__0_CO_UNCONNECTED[3],tmp_product__0_carry__0_n_1,tmp_product__0_carry__0_n_2,tmp_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__0_carry__0_i_1_n_0,tmp_product__0_carry__0_i_2_n_0,tmp_product__0_carry__0_i_3_n_0}),
        .O({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .S({tmp_product__0_carry__0_i_4_n_0,tmp_product__0_carry__0_i_5_n_0,tmp_product__0_carry__0_i_6_n_0,tmp_product__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1
       (.I0(B[1]),
        .I1(b_0_0[4]),
        .I2(b_0_0[5]),
        .I3(B[0]),
        .I4(b_0_0[3]),
        .I5(B[2]),
        .O(tmp_product__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    tmp_product__0_carry__0_i_10
       (.I0(b_0_0[5]),
        .I1(tmp_product__0_carry_i_5_0[0]),
        .I2(tmp_4_reg_1328),
        .I3(Q[0]),
        .O(tmp_product__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD755D7FF)) 
    tmp_product__0_carry__0_i_11
       (.I0(b_0_0[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_4_reg_1328),
        .I4(tmp_product__0_carry_i_5_0[1]),
        .O(tmp_product__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    tmp_product__0_carry__0_i_2
       (.I0(B[1]),
        .I1(b_0_0[3]),
        .I2(b_0_0[4]),
        .I3(B[2]),
        .I4(B[0]),
        .I5(b_0_0[2]),
        .O(tmp_product__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3
       (.I0(b_0_0[2]),
        .I1(B[1]),
        .I2(B[2]),
        .I3(b_0_0[1]),
        .I4(B[0]),
        .I5(b_0_0[3]),
        .O(tmp_product__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    tmp_product__0_carry__0_i_4
       (.I0(Q[0]),
        .I1(tmp_4_reg_1328),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .I3(b_0_0[7]),
        .I4(tmp_product__0_carry__0_i_8_n_0),
        .O(tmp_product__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_5
       (.I0(tmp_product__0_carry__0_i_1_n_0),
        .I1(B[1]),
        .I2(b_0_0[5]),
        .I3(tmp_product__0_carry__0_i_9_n_0),
        .I4(b_0_0[6]),
        .I5(B[0]),
        .O(tmp_product__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    tmp_product__0_carry__0_i_6
       (.I0(tmp_product__0_carry__0_i_2_n_0),
        .I1(B[2]),
        .I2(b_0_0[3]),
        .I3(B[1]),
        .I4(b_0_0[4]),
        .I5(tmp_product__0_carry__0_i_10_n_0),
        .O(tmp_product__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7
       (.I0(tmp_product__0_carry__0_i_3_n_0),
        .I1(B[2]),
        .I2(b_0_0[2]),
        .I3(tmp_product__0_carry__0_i_11_n_0),
        .I4(b_0_0[4]),
        .I5(B[0]),
        .O(tmp_product__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1C808F7FAFFF0FFF)) 
    tmp_product__0_carry__0_i_8
       (.I0(B[0]),
        .I1(b_0_0[4]),
        .I2(b_0_0[6]),
        .I3(B[1]),
        .I4(b_0_0[5]),
        .I5(B[2]),
        .O(tmp_product__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hD5D5D575DFDFDF7F)) 
    tmp_product__0_carry__0_i_9
       (.I0(b_0_0[4]),
        .I1(Q[2]),
        .I2(tmp_4_reg_1328),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tmp_product__0_carry_i_5_0[2]),
        .O(tmp_product__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1
       (.I0(b_0_0[3]),
        .I1(B[0]),
        .I2(B[2]),
        .I3(b_0_0[1]),
        .I4(b_0_0[2]),
        .I5(B[1]),
        .O(tmp_product__0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    tmp_product__0_carry_i_10
       (.I0(tmp_product__0_carry_i_5_0[1]),
        .I1(tmp_4_reg_1328),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'h8884BBB7FFFFFFFF)) 
    tmp_product__0_carry_i_11
       (.I0(Q[2]),
        .I1(tmp_4_reg_1328),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry_i_5_0[2]),
        .I5(b_0_0[1]),
        .O(tmp_product__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2
       (.I0(B[1]),
        .I1(b_0_0[1]),
        .I2(B[2]),
        .I3(b_0_0[0]),
        .O(tmp_product__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_3
       (.I0(b_0_0[1]),
        .I1(tmp_product__0_carry_i_5_0[0]),
        .I2(tmp_4_reg_1328),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6AC06AC06A3F953F)) 
    tmp_product__0_carry_i_4
       (.I0(b_0_0[2]),
        .I1(B[0]),
        .I2(b_0_0[3]),
        .I3(B[1]),
        .I4(b_0_0[0]),
        .I5(tmp_product__0_carry_i_11_n_0),
        .O(tmp_product__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5
       (.I0(b_0_0[0]),
        .I1(B[2]),
        .I2(b_0_0[1]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(b_0_0[2]),
        .O(tmp_product__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    tmp_product__0_carry_i_6
       (.I0(Q[0]),
        .I1(tmp_4_reg_1328),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .I3(b_0_0[1]),
        .I4(B[1]),
        .I5(b_0_0[0]),
        .O(tmp_product__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_7
       (.I0(b_0_0[0]),
        .I1(tmp_product__0_carry_i_5_0[0]),
        .I2(tmp_4_reg_1328),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_carry_i_8
       (.I0(Q[0]),
        .I1(tmp_4_reg_1328),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    tmp_product__0_carry_i_9
       (.I0(tmp_product__0_carry_i_5_0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_4_reg_1328),
        .I4(Q[2]),
        .O(B[2]));
  CARRY4 tmp_product__22_carry
       (.CI(1'b0),
        .CO({tmp_product__22_carry_n_0,tmp_product__22_carry_n_1,tmp_product__22_carry_n_2,tmp_product__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_i_1_n_0,tmp_product__22_carry_i_2_n_0,tmp_product__22_carry_i_3_n_0,1'b0}),
        .O({tmp_product__22_carry_n_4,tmp_product__22_carry_n_5,tmp_product__22_carry_n_6,tmp_product__22_carry_n_7}),
        .S({tmp_product__22_carry_i_4_n_0,tmp_product__22_carry_i_5_n_0,tmp_product__22_carry_i_6_n_0,tmp_product__22_carry_i_7_n_0}));
  CARRY4 tmp_product__22_carry__0
       (.CI(tmp_product__22_carry_n_0),
        .CO(NLW_tmp_product__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__22_carry__0_O_UNCONNECTED[3:1],tmp_product__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,tmp_product__22_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__22_carry__0_i_1
       (.I0(B[3]),
        .I1(b_0_0[4]),
        .I2(tmp_product__22_carry__0_i_2_n_0),
        .O(tmp_product__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4230F50F2DFFA5FF)) 
    tmp_product__22_carry__0_i_2
       (.I0(B[3]),
        .I1(b_0_0[1]),
        .I2(B[4]),
        .I3(b_0_0[3]),
        .I4(B[5]),
        .I5(b_0_0[2]),
        .O(tmp_product__22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_1
       (.I0(B[3]),
        .I1(b_0_0[3]),
        .I2(B[5]),
        .I3(b_0_0[1]),
        .I4(B[4]),
        .I5(b_0_0[2]),
        .O(tmp_product__22_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFE0000)) 
    tmp_product__22_carry_i_10
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tmp_4_reg_1328),
        .I5(Q[4]),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_product__22_carry_i_11
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(tmp_product__22_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDF7F)) 
    tmp_product__22_carry_i_12
       (.I0(b_0_0[3]),
        .I1(Q[3]),
        .I2(tmp_4_reg_1328),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tmp_product__22_carry_i_13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(tmp_product__22_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h7FB737FF)) 
    tmp_product__22_carry_i_2
       (.I0(tmp_product__22_carry_i_11_n_0),
        .I1(tmp_4_reg_1328),
        .I2(Q[4]),
        .I3(b_0_0[0]),
        .I4(b_0_0[1]),
        .O(tmp_product__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_3
       (.I0(b_0_0[1]),
        .I1(Q[3]),
        .I2(tmp_4_reg_1328),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h936C9C6C636C9C6C)) 
    tmp_product__22_carry_i_4
       (.I0(b_0_0[2]),
        .I1(tmp_product__22_carry_i_12_n_0),
        .I2(B[4]),
        .I3(b_0_0[1]),
        .I4(B[5]),
        .I5(b_0_0[0]),
        .O(tmp_product__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_5
       (.I0(b_0_0[1]),
        .I1(B[4]),
        .I2(b_0_0[0]),
        .I3(B[5]),
        .I4(B[3]),
        .I5(b_0_0[2]),
        .O(tmp_product__22_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB2004D0082008200)) 
    tmp_product__22_carry_i_6
       (.I0(b_0_0[1]),
        .I1(Q[3]),
        .I2(tmp_product__22_carry_i_13_n_0),
        .I3(tmp_4_reg_1328),
        .I4(Q[4]),
        .I5(b_0_0[0]),
        .O(tmp_product__22_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_7
       (.I0(b_0_0[0]),
        .I1(Q[3]),
        .I2(tmp_4_reg_1328),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0100FE00)) 
    tmp_product__22_carry_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(tmp_4_reg_1328),
        .I4(Q[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    tmp_product__22_carry_i_9
       (.I0(Q[4]),
        .I1(tmp_4_reg_1328),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(B[5]));
  CARRY4 tmp_product__34_carry
       (.CI(1'b0),
        .CO({tmp_product__34_carry_n_0,tmp_product__34_carry_n_1,tmp_product__34_carry_n_2,tmp_product__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7,tmp_product__0_carry_n_4}),
        .O(r_0_0[6:3]),
        .S({tmp_product__34_carry_i_1_n_0,tmp_product__34_carry_i_2_n_0,tmp_product__34_carry_i_3_n_0,tmp_product__34_carry_i_4_n_0}));
  CARRY4 tmp_product__34_carry__0
       (.CI(tmp_product__34_carry_n_0),
        .CO(NLW_tmp_product__34_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__34_carry__0_O_UNCONNECTED[3:1],r_0_0[7]}),
        .S({1'b0,1'b0,1'b0,tmp_product__34_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp_product__34_carry__0_i_1
       (.I0(tmp_product__22_carry_n_4),
        .I1(tmp_product__0_carry__0_n_5),
        .I2(tmp_product__22_carry__0_n_7),
        .I3(tmp_product__0_carry__0_n_4),
        .O(tmp_product__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__34_carry_i_1
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__22_carry_n_4),
        .I2(tmp_product__0_carry__0_n_5),
        .O(tmp_product__34_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__34_carry_i_2
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__0_carry__0_n_6),
        .O(tmp_product__34_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_3
       (.I0(tmp_product__0_carry__0_n_7),
        .I1(tmp_product__22_carry_n_6),
        .O(tmp_product__34_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_4
       (.I0(tmp_product__0_carry_n_4),
        .I1(tmp_product__22_carry_n_7),
        .O(tmp_product__34_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mul_8s_6s_8_1_1" *) 
module matrixmul_0_matrixmul_mul_8s_6s_8_1_1_0
   (r_0_1,
    Q,
    tmp_5_reg_1343,
    tmp_product__0_carry_i_5__0_0,
    b_0_1);
  output [7:0]r_0_1;
  input [4:0]Q;
  input tmp_5_reg_1343;
  input [2:0]tmp_product__0_carry_i_5__0_0;
  input [7:0]b_0_1;

  wire [4:0]Q;
  wire [7:0]b_0_1;
  wire [7:0]r_0_1;
  wire tmp_5_reg_1343;
  wire tmp_product__0_carry__0_i_10__0_n_0;
  wire tmp_product__0_carry__0_i_11__0_n_0;
  wire tmp_product__0_carry__0_i_1__0_n_0;
  wire tmp_product__0_carry__0_i_2__0_n_0;
  wire tmp_product__0_carry__0_i_3__0_n_0;
  wire tmp_product__0_carry__0_i_4__0_n_0;
  wire tmp_product__0_carry__0_i_5__0_n_0;
  wire tmp_product__0_carry__0_i_6__0_n_0;
  wire tmp_product__0_carry__0_i_7__0_n_0;
  wire tmp_product__0_carry__0_i_8__0_n_0;
  wire tmp_product__0_carry__0_i_9__0_n_0;
  wire tmp_product__0_carry__0_n_1;
  wire tmp_product__0_carry__0_n_2;
  wire tmp_product__0_carry__0_n_3;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry_i_10__0_n_0;
  wire tmp_product__0_carry_i_11__0_n_0;
  wire tmp_product__0_carry_i_1__0_n_0;
  wire tmp_product__0_carry_i_2__0_n_0;
  wire tmp_product__0_carry_i_3__0_n_0;
  wire tmp_product__0_carry_i_4__0_n_0;
  wire [2:0]tmp_product__0_carry_i_5__0_0;
  wire tmp_product__0_carry_i_5__0_n_0;
  wire tmp_product__0_carry_i_6__0_n_0;
  wire tmp_product__0_carry_i_7__0_n_0;
  wire tmp_product__0_carry_i_8__0_n_0;
  wire tmp_product__0_carry_i_9__0_n_0;
  wire tmp_product__0_carry_n_0;
  wire tmp_product__0_carry_n_1;
  wire tmp_product__0_carry_n_2;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__22_carry__0_i_1__0_n_0;
  wire tmp_product__22_carry__0_i_2__0_n_0;
  wire tmp_product__22_carry__0_n_7;
  wire tmp_product__22_carry_i_10__0_n_0;
  wire tmp_product__22_carry_i_11__0_n_0;
  wire tmp_product__22_carry_i_12__0_n_0;
  wire tmp_product__22_carry_i_13__0_n_0;
  wire tmp_product__22_carry_i_1__0_n_0;
  wire tmp_product__22_carry_i_2__0_n_0;
  wire tmp_product__22_carry_i_3__0_n_0;
  wire tmp_product__22_carry_i_4__0_n_0;
  wire tmp_product__22_carry_i_5__0_n_0;
  wire tmp_product__22_carry_i_6__0_n_0;
  wire tmp_product__22_carry_i_7__0_n_0;
  wire tmp_product__22_carry_i_8__0_n_0;
  wire tmp_product__22_carry_i_9__0_n_0;
  wire tmp_product__22_carry_n_0;
  wire tmp_product__22_carry_n_1;
  wire tmp_product__22_carry_n_2;
  wire tmp_product__22_carry_n_3;
  wire tmp_product__22_carry_n_4;
  wire tmp_product__22_carry_n_5;
  wire tmp_product__22_carry_n_6;
  wire tmp_product__22_carry_n_7;
  wire tmp_product__34_carry__0_i_1__0_n_0;
  wire tmp_product__34_carry_i_1__0_n_0;
  wire tmp_product__34_carry_i_2__0_n_0;
  wire tmp_product__34_carry_i_3__0_n_0;
  wire tmp_product__34_carry_i_4__0_n_0;
  wire tmp_product__34_carry_n_0;
  wire tmp_product__34_carry_n_1;
  wire tmp_product__34_carry_n_2;
  wire tmp_product__34_carry_n_3;
  wire [3:3]NLW_tmp_product__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__34_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__34_carry__0_O_UNCONNECTED;

  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_0,tmp_product__0_carry_n_1,tmp_product__0_carry_n_2,tmp_product__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1__0_n_0,tmp_product__0_carry_i_2__0_n_0,tmp_product__0_carry_i_3__0_n_0,1'b0}),
        .O({tmp_product__0_carry_n_4,r_0_1[2:0]}),
        .S({tmp_product__0_carry_i_4__0_n_0,tmp_product__0_carry_i_5__0_n_0,tmp_product__0_carry_i_6__0_n_0,tmp_product__0_carry_i_7__0_n_0}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_0),
        .CO({NLW_tmp_product__0_carry__0_CO_UNCONNECTED[3],tmp_product__0_carry__0_n_1,tmp_product__0_carry__0_n_2,tmp_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__0_carry__0_i_1__0_n_0,tmp_product__0_carry__0_i_2__0_n_0,tmp_product__0_carry__0_i_3__0_n_0}),
        .O({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .S({tmp_product__0_carry__0_i_4__0_n_0,tmp_product__0_carry__0_i_5__0_n_0,tmp_product__0_carry__0_i_6__0_n_0,tmp_product__0_carry__0_i_7__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    tmp_product__0_carry__0_i_10__0
       (.I0(b_0_1[5]),
        .I1(tmp_product__0_carry_i_5__0_0[0]),
        .I2(tmp_5_reg_1343),
        .I3(Q[0]),
        .O(tmp_product__0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD755D7FF)) 
    tmp_product__0_carry__0_i_11__0
       (.I0(b_0_1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_5_reg_1343),
        .I4(tmp_product__0_carry_i_5__0_0[1]),
        .O(tmp_product__0_carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1__0
       (.I0(tmp_product__0_carry_i_10__0_n_0),
        .I1(b_0_1[4]),
        .I2(b_0_1[5]),
        .I3(tmp_product__0_carry_i_8__0_n_0),
        .I4(b_0_1[3]),
        .I5(tmp_product__0_carry_i_9__0_n_0),
        .O(tmp_product__0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    tmp_product__0_carry__0_i_2__0
       (.I0(tmp_product__0_carry_i_10__0_n_0),
        .I1(b_0_1[3]),
        .I2(b_0_1[4]),
        .I3(tmp_product__0_carry_i_9__0_n_0),
        .I4(tmp_product__0_carry_i_8__0_n_0),
        .I5(b_0_1[2]),
        .O(tmp_product__0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3__0
       (.I0(b_0_1[2]),
        .I1(tmp_product__0_carry_i_10__0_n_0),
        .I2(tmp_product__0_carry_i_9__0_n_0),
        .I3(b_0_1[1]),
        .I4(tmp_product__0_carry_i_8__0_n_0),
        .I5(b_0_1[3]),
        .O(tmp_product__0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    tmp_product__0_carry__0_i_4__0
       (.I0(Q[0]),
        .I1(tmp_5_reg_1343),
        .I2(tmp_product__0_carry_i_5__0_0[0]),
        .I3(b_0_1[7]),
        .I4(tmp_product__0_carry__0_i_8__0_n_0),
        .O(tmp_product__0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_5__0
       (.I0(tmp_product__0_carry__0_i_1__0_n_0),
        .I1(tmp_product__0_carry_i_10__0_n_0),
        .I2(b_0_1[5]),
        .I3(tmp_product__0_carry__0_i_9__0_n_0),
        .I4(b_0_1[6]),
        .I5(tmp_product__0_carry_i_8__0_n_0),
        .O(tmp_product__0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    tmp_product__0_carry__0_i_6__0
       (.I0(tmp_product__0_carry__0_i_2__0_n_0),
        .I1(tmp_product__0_carry_i_9__0_n_0),
        .I2(b_0_1[3]),
        .I3(tmp_product__0_carry_i_10__0_n_0),
        .I4(b_0_1[4]),
        .I5(tmp_product__0_carry__0_i_10__0_n_0),
        .O(tmp_product__0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7__0
       (.I0(tmp_product__0_carry__0_i_3__0_n_0),
        .I1(tmp_product__0_carry_i_9__0_n_0),
        .I2(b_0_1[2]),
        .I3(tmp_product__0_carry__0_i_11__0_n_0),
        .I4(b_0_1[4]),
        .I5(tmp_product__0_carry_i_8__0_n_0),
        .O(tmp_product__0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h1C808F7FAFFF0FFF)) 
    tmp_product__0_carry__0_i_8__0
       (.I0(tmp_product__0_carry_i_8__0_n_0),
        .I1(b_0_1[4]),
        .I2(b_0_1[6]),
        .I3(tmp_product__0_carry_i_10__0_n_0),
        .I4(b_0_1[5]),
        .I5(tmp_product__0_carry_i_9__0_n_0),
        .O(tmp_product__0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hD5D5D575DFDFDF7F)) 
    tmp_product__0_carry__0_i_9__0
       (.I0(b_0_1[4]),
        .I1(Q[2]),
        .I2(tmp_5_reg_1343),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tmp_product__0_carry_i_5__0_0[2]),
        .O(tmp_product__0_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    tmp_product__0_carry_i_10__0
       (.I0(tmp_product__0_carry_i_5__0_0[1]),
        .I1(tmp_5_reg_1343),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(tmp_product__0_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h8884BBB7FFFFFFFF)) 
    tmp_product__0_carry_i_11__0
       (.I0(Q[2]),
        .I1(tmp_5_reg_1343),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry_i_5__0_0[2]),
        .I5(b_0_1[1]),
        .O(tmp_product__0_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1__0
       (.I0(b_0_1[3]),
        .I1(tmp_product__0_carry_i_8__0_n_0),
        .I2(tmp_product__0_carry_i_9__0_n_0),
        .I3(b_0_1[1]),
        .I4(b_0_1[2]),
        .I5(tmp_product__0_carry_i_10__0_n_0),
        .O(tmp_product__0_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2__0
       (.I0(tmp_product__0_carry_i_10__0_n_0),
        .I1(b_0_1[1]),
        .I2(tmp_product__0_carry_i_9__0_n_0),
        .I3(b_0_1[0]),
        .O(tmp_product__0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_3__0
       (.I0(b_0_1[1]),
        .I1(tmp_product__0_carry_i_5__0_0[0]),
        .I2(tmp_5_reg_1343),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6AC06AC06A3F953F)) 
    tmp_product__0_carry_i_4__0
       (.I0(b_0_1[2]),
        .I1(tmp_product__0_carry_i_8__0_n_0),
        .I2(b_0_1[3]),
        .I3(tmp_product__0_carry_i_10__0_n_0),
        .I4(b_0_1[0]),
        .I5(tmp_product__0_carry_i_11__0_n_0),
        .O(tmp_product__0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5__0
       (.I0(b_0_1[0]),
        .I1(tmp_product__0_carry_i_9__0_n_0),
        .I2(b_0_1[1]),
        .I3(tmp_product__0_carry_i_10__0_n_0),
        .I4(tmp_product__0_carry_i_8__0_n_0),
        .I5(b_0_1[2]),
        .O(tmp_product__0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    tmp_product__0_carry_i_6__0
       (.I0(Q[0]),
        .I1(tmp_5_reg_1343),
        .I2(tmp_product__0_carry_i_5__0_0[0]),
        .I3(b_0_1[1]),
        .I4(tmp_product__0_carry_i_10__0_n_0),
        .I5(b_0_1[0]),
        .O(tmp_product__0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_7__0
       (.I0(b_0_1[0]),
        .I1(tmp_product__0_carry_i_5__0_0[0]),
        .I2(tmp_5_reg_1343),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_carry_i_8__0
       (.I0(Q[0]),
        .I1(tmp_5_reg_1343),
        .I2(tmp_product__0_carry_i_5__0_0[0]),
        .O(tmp_product__0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    tmp_product__0_carry_i_9__0
       (.I0(tmp_product__0_carry_i_5__0_0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_5_reg_1343),
        .I4(Q[2]),
        .O(tmp_product__0_carry_i_9__0_n_0));
  CARRY4 tmp_product__22_carry
       (.CI(1'b0),
        .CO({tmp_product__22_carry_n_0,tmp_product__22_carry_n_1,tmp_product__22_carry_n_2,tmp_product__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_i_1__0_n_0,tmp_product__22_carry_i_2__0_n_0,tmp_product__22_carry_i_3__0_n_0,1'b0}),
        .O({tmp_product__22_carry_n_4,tmp_product__22_carry_n_5,tmp_product__22_carry_n_6,tmp_product__22_carry_n_7}),
        .S({tmp_product__22_carry_i_4__0_n_0,tmp_product__22_carry_i_5__0_n_0,tmp_product__22_carry_i_6__0_n_0,tmp_product__22_carry_i_7__0_n_0}));
  CARRY4 tmp_product__22_carry__0
       (.CI(tmp_product__22_carry_n_0),
        .CO(NLW_tmp_product__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__22_carry__0_O_UNCONNECTED[3:1],tmp_product__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,tmp_product__22_carry__0_i_1__0_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__22_carry__0_i_1__0
       (.I0(tmp_product__22_carry_i_8__0_n_0),
        .I1(b_0_1[4]),
        .I2(tmp_product__22_carry__0_i_2__0_n_0),
        .O(tmp_product__22_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4230F50F2DFFA5FF)) 
    tmp_product__22_carry__0_i_2__0
       (.I0(tmp_product__22_carry_i_8__0_n_0),
        .I1(b_0_1[1]),
        .I2(tmp_product__22_carry_i_10__0_n_0),
        .I3(b_0_1[3]),
        .I4(tmp_product__22_carry_i_9__0_n_0),
        .I5(b_0_1[2]),
        .O(tmp_product__22_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFE0000)) 
    tmp_product__22_carry_i_10__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tmp_5_reg_1343),
        .I5(Q[4]),
        .O(tmp_product__22_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_product__22_carry_i_11__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(tmp_product__22_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDF7F)) 
    tmp_product__22_carry_i_12__0
       (.I0(b_0_1[3]),
        .I1(Q[3]),
        .I2(tmp_5_reg_1343),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tmp_product__22_carry_i_13__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(tmp_product__22_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_1__0
       (.I0(tmp_product__22_carry_i_8__0_n_0),
        .I1(b_0_1[3]),
        .I2(tmp_product__22_carry_i_9__0_n_0),
        .I3(b_0_1[1]),
        .I4(tmp_product__22_carry_i_10__0_n_0),
        .I5(b_0_1[2]),
        .O(tmp_product__22_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h7FB737FF)) 
    tmp_product__22_carry_i_2__0
       (.I0(tmp_product__22_carry_i_11__0_n_0),
        .I1(tmp_5_reg_1343),
        .I2(Q[4]),
        .I3(b_0_1[0]),
        .I4(b_0_1[1]),
        .O(tmp_product__22_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_3__0
       (.I0(b_0_1[1]),
        .I1(Q[3]),
        .I2(tmp_5_reg_1343),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h936C9C6C636C9C6C)) 
    tmp_product__22_carry_i_4__0
       (.I0(b_0_1[2]),
        .I1(tmp_product__22_carry_i_12__0_n_0),
        .I2(tmp_product__22_carry_i_10__0_n_0),
        .I3(b_0_1[1]),
        .I4(tmp_product__22_carry_i_9__0_n_0),
        .I5(b_0_1[0]),
        .O(tmp_product__22_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_5__0
       (.I0(b_0_1[1]),
        .I1(tmp_product__22_carry_i_10__0_n_0),
        .I2(b_0_1[0]),
        .I3(tmp_product__22_carry_i_9__0_n_0),
        .I4(tmp_product__22_carry_i_8__0_n_0),
        .I5(b_0_1[2]),
        .O(tmp_product__22_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB2004D0082008200)) 
    tmp_product__22_carry_i_6__0
       (.I0(b_0_1[1]),
        .I1(Q[3]),
        .I2(tmp_product__22_carry_i_13__0_n_0),
        .I3(tmp_5_reg_1343),
        .I4(Q[4]),
        .I5(b_0_1[0]),
        .O(tmp_product__22_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_7__0
       (.I0(b_0_1[0]),
        .I1(Q[3]),
        .I2(tmp_5_reg_1343),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0100FE00)) 
    tmp_product__22_carry_i_8__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(tmp_5_reg_1343),
        .I4(Q[3]),
        .O(tmp_product__22_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    tmp_product__22_carry_i_9__0
       (.I0(Q[4]),
        .I1(tmp_5_reg_1343),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_9__0_n_0));
  CARRY4 tmp_product__34_carry
       (.CI(1'b0),
        .CO({tmp_product__34_carry_n_0,tmp_product__34_carry_n_1,tmp_product__34_carry_n_2,tmp_product__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7,tmp_product__0_carry_n_4}),
        .O(r_0_1[6:3]),
        .S({tmp_product__34_carry_i_1__0_n_0,tmp_product__34_carry_i_2__0_n_0,tmp_product__34_carry_i_3__0_n_0,tmp_product__34_carry_i_4__0_n_0}));
  CARRY4 tmp_product__34_carry__0
       (.CI(tmp_product__34_carry_n_0),
        .CO(NLW_tmp_product__34_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__34_carry__0_O_UNCONNECTED[3:1],r_0_1[7]}),
        .S({1'b0,1'b0,1'b0,tmp_product__34_carry__0_i_1__0_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp_product__34_carry__0_i_1__0
       (.I0(tmp_product__22_carry_n_4),
        .I1(tmp_product__0_carry__0_n_5),
        .I2(tmp_product__22_carry__0_n_7),
        .I3(tmp_product__0_carry__0_n_4),
        .O(tmp_product__34_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__34_carry_i_1__0
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__22_carry_n_4),
        .I2(tmp_product__0_carry__0_n_5),
        .O(tmp_product__34_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__34_carry_i_2__0
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__0_carry__0_n_6),
        .O(tmp_product__34_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_3__0
       (.I0(tmp_product__0_carry__0_n_7),
        .I1(tmp_product__22_carry_n_6),
        .O(tmp_product__34_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_4__0
       (.I0(tmp_product__0_carry_n_4),
        .I1(tmp_product__22_carry_n_7),
        .O(tmp_product__34_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mul_8s_6s_8_1_1" *) 
module matrixmul_0_matrixmul_mul_8s_6s_8_1_1_1
   (r_1_0,
    Q,
    tmp_6_reg_1358,
    tmp_product__0_carry_i_5__1_0,
    b_1_0);
  output [7:0]r_1_0;
  input [4:0]Q;
  input tmp_6_reg_1358;
  input [2:0]tmp_product__0_carry_i_5__1_0;
  input [7:0]b_1_0;

  wire [4:0]Q;
  wire [7:0]b_1_0;
  wire [7:0]r_1_0;
  wire tmp_6_reg_1358;
  wire tmp_product__0_carry__0_i_10__1_n_0;
  wire tmp_product__0_carry__0_i_11__1_n_0;
  wire tmp_product__0_carry__0_i_1__1_n_0;
  wire tmp_product__0_carry__0_i_2__1_n_0;
  wire tmp_product__0_carry__0_i_3__1_n_0;
  wire tmp_product__0_carry__0_i_4__1_n_0;
  wire tmp_product__0_carry__0_i_5__1_n_0;
  wire tmp_product__0_carry__0_i_6__1_n_0;
  wire tmp_product__0_carry__0_i_7__1_n_0;
  wire tmp_product__0_carry__0_i_8__1_n_0;
  wire tmp_product__0_carry__0_i_9__1_n_0;
  wire tmp_product__0_carry__0_n_1;
  wire tmp_product__0_carry__0_n_2;
  wire tmp_product__0_carry__0_n_3;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry_i_10__1_n_0;
  wire tmp_product__0_carry_i_11__1_n_0;
  wire tmp_product__0_carry_i_1__1_n_0;
  wire tmp_product__0_carry_i_2__1_n_0;
  wire tmp_product__0_carry_i_3__1_n_0;
  wire tmp_product__0_carry_i_4__1_n_0;
  wire [2:0]tmp_product__0_carry_i_5__1_0;
  wire tmp_product__0_carry_i_5__1_n_0;
  wire tmp_product__0_carry_i_6__1_n_0;
  wire tmp_product__0_carry_i_7__1_n_0;
  wire tmp_product__0_carry_i_8__1_n_0;
  wire tmp_product__0_carry_i_9__1_n_0;
  wire tmp_product__0_carry_n_0;
  wire tmp_product__0_carry_n_1;
  wire tmp_product__0_carry_n_2;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__22_carry__0_i_1__1_n_0;
  wire tmp_product__22_carry__0_i_2__1_n_0;
  wire tmp_product__22_carry__0_n_7;
  wire tmp_product__22_carry_i_10__1_n_0;
  wire tmp_product__22_carry_i_11__1_n_0;
  wire tmp_product__22_carry_i_12__1_n_0;
  wire tmp_product__22_carry_i_13__1_n_0;
  wire tmp_product__22_carry_i_1__1_n_0;
  wire tmp_product__22_carry_i_2__1_n_0;
  wire tmp_product__22_carry_i_3__1_n_0;
  wire tmp_product__22_carry_i_4__1_n_0;
  wire tmp_product__22_carry_i_5__1_n_0;
  wire tmp_product__22_carry_i_6__1_n_0;
  wire tmp_product__22_carry_i_7__1_n_0;
  wire tmp_product__22_carry_i_8__1_n_0;
  wire tmp_product__22_carry_i_9__1_n_0;
  wire tmp_product__22_carry_n_0;
  wire tmp_product__22_carry_n_1;
  wire tmp_product__22_carry_n_2;
  wire tmp_product__22_carry_n_3;
  wire tmp_product__22_carry_n_4;
  wire tmp_product__22_carry_n_5;
  wire tmp_product__22_carry_n_6;
  wire tmp_product__22_carry_n_7;
  wire tmp_product__34_carry__0_i_1__1_n_0;
  wire tmp_product__34_carry_i_1__1_n_0;
  wire tmp_product__34_carry_i_2__1_n_0;
  wire tmp_product__34_carry_i_3__1_n_0;
  wire tmp_product__34_carry_i_4__1_n_0;
  wire tmp_product__34_carry_n_0;
  wire tmp_product__34_carry_n_1;
  wire tmp_product__34_carry_n_2;
  wire tmp_product__34_carry_n_3;
  wire [3:3]NLW_tmp_product__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__34_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__34_carry__0_O_UNCONNECTED;

  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_0,tmp_product__0_carry_n_1,tmp_product__0_carry_n_2,tmp_product__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1__1_n_0,tmp_product__0_carry_i_2__1_n_0,tmp_product__0_carry_i_3__1_n_0,1'b0}),
        .O({tmp_product__0_carry_n_4,r_1_0[2:0]}),
        .S({tmp_product__0_carry_i_4__1_n_0,tmp_product__0_carry_i_5__1_n_0,tmp_product__0_carry_i_6__1_n_0,tmp_product__0_carry_i_7__1_n_0}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_0),
        .CO({NLW_tmp_product__0_carry__0_CO_UNCONNECTED[3],tmp_product__0_carry__0_n_1,tmp_product__0_carry__0_n_2,tmp_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__0_carry__0_i_1__1_n_0,tmp_product__0_carry__0_i_2__1_n_0,tmp_product__0_carry__0_i_3__1_n_0}),
        .O({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .S({tmp_product__0_carry__0_i_4__1_n_0,tmp_product__0_carry__0_i_5__1_n_0,tmp_product__0_carry__0_i_6__1_n_0,tmp_product__0_carry__0_i_7__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    tmp_product__0_carry__0_i_10__1
       (.I0(b_1_0[5]),
        .I1(tmp_product__0_carry_i_5__1_0[0]),
        .I2(tmp_6_reg_1358),
        .I3(Q[0]),
        .O(tmp_product__0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD755D7FF)) 
    tmp_product__0_carry__0_i_11__1
       (.I0(b_1_0[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_6_reg_1358),
        .I4(tmp_product__0_carry_i_5__1_0[1]),
        .O(tmp_product__0_carry__0_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1__1
       (.I0(tmp_product__0_carry_i_10__1_n_0),
        .I1(b_1_0[4]),
        .I2(b_1_0[5]),
        .I3(tmp_product__0_carry_i_8__1_n_0),
        .I4(b_1_0[3]),
        .I5(tmp_product__0_carry_i_9__1_n_0),
        .O(tmp_product__0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    tmp_product__0_carry__0_i_2__1
       (.I0(tmp_product__0_carry_i_10__1_n_0),
        .I1(b_1_0[3]),
        .I2(b_1_0[4]),
        .I3(tmp_product__0_carry_i_9__1_n_0),
        .I4(tmp_product__0_carry_i_8__1_n_0),
        .I5(b_1_0[2]),
        .O(tmp_product__0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3__1
       (.I0(b_1_0[2]),
        .I1(tmp_product__0_carry_i_10__1_n_0),
        .I2(tmp_product__0_carry_i_9__1_n_0),
        .I3(b_1_0[1]),
        .I4(tmp_product__0_carry_i_8__1_n_0),
        .I5(b_1_0[3]),
        .O(tmp_product__0_carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    tmp_product__0_carry__0_i_4__1
       (.I0(Q[0]),
        .I1(tmp_6_reg_1358),
        .I2(tmp_product__0_carry_i_5__1_0[0]),
        .I3(b_1_0[7]),
        .I4(tmp_product__0_carry__0_i_8__1_n_0),
        .O(tmp_product__0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_5__1
       (.I0(tmp_product__0_carry__0_i_1__1_n_0),
        .I1(tmp_product__0_carry_i_10__1_n_0),
        .I2(b_1_0[5]),
        .I3(tmp_product__0_carry__0_i_9__1_n_0),
        .I4(b_1_0[6]),
        .I5(tmp_product__0_carry_i_8__1_n_0),
        .O(tmp_product__0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    tmp_product__0_carry__0_i_6__1
       (.I0(tmp_product__0_carry__0_i_2__1_n_0),
        .I1(tmp_product__0_carry_i_9__1_n_0),
        .I2(b_1_0[3]),
        .I3(tmp_product__0_carry_i_10__1_n_0),
        .I4(b_1_0[4]),
        .I5(tmp_product__0_carry__0_i_10__1_n_0),
        .O(tmp_product__0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7__1
       (.I0(tmp_product__0_carry__0_i_3__1_n_0),
        .I1(tmp_product__0_carry_i_9__1_n_0),
        .I2(b_1_0[2]),
        .I3(tmp_product__0_carry__0_i_11__1_n_0),
        .I4(b_1_0[4]),
        .I5(tmp_product__0_carry_i_8__1_n_0),
        .O(tmp_product__0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h1C808F7FAFFF0FFF)) 
    tmp_product__0_carry__0_i_8__1
       (.I0(tmp_product__0_carry_i_8__1_n_0),
        .I1(b_1_0[4]),
        .I2(b_1_0[6]),
        .I3(tmp_product__0_carry_i_10__1_n_0),
        .I4(b_1_0[5]),
        .I5(tmp_product__0_carry_i_9__1_n_0),
        .O(tmp_product__0_carry__0_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hD5D5D575DFDFDF7F)) 
    tmp_product__0_carry__0_i_9__1
       (.I0(b_1_0[4]),
        .I1(Q[2]),
        .I2(tmp_6_reg_1358),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tmp_product__0_carry_i_5__1_0[2]),
        .O(tmp_product__0_carry__0_i_9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    tmp_product__0_carry_i_10__1
       (.I0(tmp_product__0_carry_i_5__1_0[1]),
        .I1(tmp_6_reg_1358),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(tmp_product__0_carry_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h8884BBB7FFFFFFFF)) 
    tmp_product__0_carry_i_11__1
       (.I0(Q[2]),
        .I1(tmp_6_reg_1358),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry_i_5__1_0[2]),
        .I5(b_1_0[1]),
        .O(tmp_product__0_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1__1
       (.I0(b_1_0[3]),
        .I1(tmp_product__0_carry_i_8__1_n_0),
        .I2(tmp_product__0_carry_i_9__1_n_0),
        .I3(b_1_0[1]),
        .I4(b_1_0[2]),
        .I5(tmp_product__0_carry_i_10__1_n_0),
        .O(tmp_product__0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2__1
       (.I0(tmp_product__0_carry_i_10__1_n_0),
        .I1(b_1_0[1]),
        .I2(tmp_product__0_carry_i_9__1_n_0),
        .I3(b_1_0[0]),
        .O(tmp_product__0_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_3__1
       (.I0(b_1_0[1]),
        .I1(tmp_product__0_carry_i_5__1_0[0]),
        .I2(tmp_6_reg_1358),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h6AC06AC06A3F953F)) 
    tmp_product__0_carry_i_4__1
       (.I0(b_1_0[2]),
        .I1(tmp_product__0_carry_i_8__1_n_0),
        .I2(b_1_0[3]),
        .I3(tmp_product__0_carry_i_10__1_n_0),
        .I4(b_1_0[0]),
        .I5(tmp_product__0_carry_i_11__1_n_0),
        .O(tmp_product__0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5__1
       (.I0(b_1_0[0]),
        .I1(tmp_product__0_carry_i_9__1_n_0),
        .I2(b_1_0[1]),
        .I3(tmp_product__0_carry_i_10__1_n_0),
        .I4(tmp_product__0_carry_i_8__1_n_0),
        .I5(b_1_0[2]),
        .O(tmp_product__0_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    tmp_product__0_carry_i_6__1
       (.I0(Q[0]),
        .I1(tmp_6_reg_1358),
        .I2(tmp_product__0_carry_i_5__1_0[0]),
        .I3(b_1_0[1]),
        .I4(tmp_product__0_carry_i_10__1_n_0),
        .I5(b_1_0[0]),
        .O(tmp_product__0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_7__1
       (.I0(b_1_0[0]),
        .I1(tmp_product__0_carry_i_5__1_0[0]),
        .I2(tmp_6_reg_1358),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_carry_i_8__1
       (.I0(Q[0]),
        .I1(tmp_6_reg_1358),
        .I2(tmp_product__0_carry_i_5__1_0[0]),
        .O(tmp_product__0_carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    tmp_product__0_carry_i_9__1
       (.I0(tmp_product__0_carry_i_5__1_0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_6_reg_1358),
        .I4(Q[2]),
        .O(tmp_product__0_carry_i_9__1_n_0));
  CARRY4 tmp_product__22_carry
       (.CI(1'b0),
        .CO({tmp_product__22_carry_n_0,tmp_product__22_carry_n_1,tmp_product__22_carry_n_2,tmp_product__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_i_1__1_n_0,tmp_product__22_carry_i_2__1_n_0,tmp_product__22_carry_i_3__1_n_0,1'b0}),
        .O({tmp_product__22_carry_n_4,tmp_product__22_carry_n_5,tmp_product__22_carry_n_6,tmp_product__22_carry_n_7}),
        .S({tmp_product__22_carry_i_4__1_n_0,tmp_product__22_carry_i_5__1_n_0,tmp_product__22_carry_i_6__1_n_0,tmp_product__22_carry_i_7__1_n_0}));
  CARRY4 tmp_product__22_carry__0
       (.CI(tmp_product__22_carry_n_0),
        .CO(NLW_tmp_product__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__22_carry__0_O_UNCONNECTED[3:1],tmp_product__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,tmp_product__22_carry__0_i_1__1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__22_carry__0_i_1__1
       (.I0(tmp_product__22_carry_i_8__1_n_0),
        .I1(b_1_0[4]),
        .I2(tmp_product__22_carry__0_i_2__1_n_0),
        .O(tmp_product__22_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h4230F50F2DFFA5FF)) 
    tmp_product__22_carry__0_i_2__1
       (.I0(tmp_product__22_carry_i_8__1_n_0),
        .I1(b_1_0[1]),
        .I2(tmp_product__22_carry_i_10__1_n_0),
        .I3(b_1_0[3]),
        .I4(tmp_product__22_carry_i_9__1_n_0),
        .I5(b_1_0[2]),
        .O(tmp_product__22_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFE0000)) 
    tmp_product__22_carry_i_10__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tmp_6_reg_1358),
        .I5(Q[4]),
        .O(tmp_product__22_carry_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_product__22_carry_i_11__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(tmp_product__22_carry_i_11__1_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDF7F)) 
    tmp_product__22_carry_i_12__1
       (.I0(b_1_0[3]),
        .I1(Q[3]),
        .I2(tmp_6_reg_1358),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tmp_product__22_carry_i_13__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(tmp_product__22_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_1__1
       (.I0(tmp_product__22_carry_i_8__1_n_0),
        .I1(b_1_0[3]),
        .I2(tmp_product__22_carry_i_9__1_n_0),
        .I3(b_1_0[1]),
        .I4(tmp_product__22_carry_i_10__1_n_0),
        .I5(b_1_0[2]),
        .O(tmp_product__22_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h7FB737FF)) 
    tmp_product__22_carry_i_2__1
       (.I0(tmp_product__22_carry_i_11__1_n_0),
        .I1(tmp_6_reg_1358),
        .I2(Q[4]),
        .I3(b_1_0[0]),
        .I4(b_1_0[1]),
        .O(tmp_product__22_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_3__1
       (.I0(b_1_0[1]),
        .I1(Q[3]),
        .I2(tmp_6_reg_1358),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h936C9C6C636C9C6C)) 
    tmp_product__22_carry_i_4__1
       (.I0(b_1_0[2]),
        .I1(tmp_product__22_carry_i_12__1_n_0),
        .I2(tmp_product__22_carry_i_10__1_n_0),
        .I3(b_1_0[1]),
        .I4(tmp_product__22_carry_i_9__1_n_0),
        .I5(b_1_0[0]),
        .O(tmp_product__22_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_5__1
       (.I0(b_1_0[1]),
        .I1(tmp_product__22_carry_i_10__1_n_0),
        .I2(b_1_0[0]),
        .I3(tmp_product__22_carry_i_9__1_n_0),
        .I4(tmp_product__22_carry_i_8__1_n_0),
        .I5(b_1_0[2]),
        .O(tmp_product__22_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hB2004D0082008200)) 
    tmp_product__22_carry_i_6__1
       (.I0(b_1_0[1]),
        .I1(Q[3]),
        .I2(tmp_product__22_carry_i_13__1_n_0),
        .I3(tmp_6_reg_1358),
        .I4(Q[4]),
        .I5(b_1_0[0]),
        .O(tmp_product__22_carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_7__1
       (.I0(b_1_0[0]),
        .I1(Q[3]),
        .I2(tmp_6_reg_1358),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0100FE00)) 
    tmp_product__22_carry_i_8__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(tmp_6_reg_1358),
        .I4(Q[3]),
        .O(tmp_product__22_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    tmp_product__22_carry_i_9__1
       (.I0(Q[4]),
        .I1(tmp_6_reg_1358),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_9__1_n_0));
  CARRY4 tmp_product__34_carry
       (.CI(1'b0),
        .CO({tmp_product__34_carry_n_0,tmp_product__34_carry_n_1,tmp_product__34_carry_n_2,tmp_product__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7,tmp_product__0_carry_n_4}),
        .O(r_1_0[6:3]),
        .S({tmp_product__34_carry_i_1__1_n_0,tmp_product__34_carry_i_2__1_n_0,tmp_product__34_carry_i_3__1_n_0,tmp_product__34_carry_i_4__1_n_0}));
  CARRY4 tmp_product__34_carry__0
       (.CI(tmp_product__34_carry_n_0),
        .CO(NLW_tmp_product__34_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__34_carry__0_O_UNCONNECTED[3:1],r_1_0[7]}),
        .S({1'b0,1'b0,1'b0,tmp_product__34_carry__0_i_1__1_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp_product__34_carry__0_i_1__1
       (.I0(tmp_product__22_carry_n_4),
        .I1(tmp_product__0_carry__0_n_5),
        .I2(tmp_product__22_carry__0_n_7),
        .I3(tmp_product__0_carry__0_n_4),
        .O(tmp_product__34_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__34_carry_i_1__1
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__22_carry_n_4),
        .I2(tmp_product__0_carry__0_n_5),
        .O(tmp_product__34_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__34_carry_i_2__1
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__0_carry__0_n_6),
        .O(tmp_product__34_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_3__1
       (.I0(tmp_product__0_carry__0_n_7),
        .I1(tmp_product__22_carry_n_6),
        .O(tmp_product__34_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_4__1
       (.I0(tmp_product__0_carry_n_4),
        .I1(tmp_product__22_carry_n_7),
        .O(tmp_product__34_carry_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mul_8s_6s_8_1_1" *) 
module matrixmul_0_matrixmul_mul_8s_6s_8_1_1_2
   (r_1_1,
    Q,
    tmp_7_reg_1373,
    tmp_product__0_carry_i_5__2_0,
    b_1_1);
  output [7:0]r_1_1;
  input [4:0]Q;
  input tmp_7_reg_1373;
  input [2:0]tmp_product__0_carry_i_5__2_0;
  input [7:0]b_1_1;

  wire [4:0]Q;
  wire [7:0]b_1_1;
  wire [7:0]r_1_1;
  wire tmp_7_reg_1373;
  wire tmp_product__0_carry__0_i_10__2_n_0;
  wire tmp_product__0_carry__0_i_11__2_n_0;
  wire tmp_product__0_carry__0_i_1__2_n_0;
  wire tmp_product__0_carry__0_i_2__2_n_0;
  wire tmp_product__0_carry__0_i_3__2_n_0;
  wire tmp_product__0_carry__0_i_4__2_n_0;
  wire tmp_product__0_carry__0_i_5__2_n_0;
  wire tmp_product__0_carry__0_i_6__2_n_0;
  wire tmp_product__0_carry__0_i_7__2_n_0;
  wire tmp_product__0_carry__0_i_8__2_n_0;
  wire tmp_product__0_carry__0_i_9__2_n_0;
  wire tmp_product__0_carry__0_n_1;
  wire tmp_product__0_carry__0_n_2;
  wire tmp_product__0_carry__0_n_3;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry_i_10__2_n_0;
  wire tmp_product__0_carry_i_11__2_n_0;
  wire tmp_product__0_carry_i_1__2_n_0;
  wire tmp_product__0_carry_i_2__2_n_0;
  wire tmp_product__0_carry_i_3__2_n_0;
  wire tmp_product__0_carry_i_4__2_n_0;
  wire [2:0]tmp_product__0_carry_i_5__2_0;
  wire tmp_product__0_carry_i_5__2_n_0;
  wire tmp_product__0_carry_i_6__2_n_0;
  wire tmp_product__0_carry_i_7__2_n_0;
  wire tmp_product__0_carry_i_8__2_n_0;
  wire tmp_product__0_carry_i_9__2_n_0;
  wire tmp_product__0_carry_n_0;
  wire tmp_product__0_carry_n_1;
  wire tmp_product__0_carry_n_2;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__22_carry__0_i_1__2_n_0;
  wire tmp_product__22_carry__0_i_2__2_n_0;
  wire tmp_product__22_carry__0_n_7;
  wire tmp_product__22_carry_i_10__2_n_0;
  wire tmp_product__22_carry_i_11__2_n_0;
  wire tmp_product__22_carry_i_12__2_n_0;
  wire tmp_product__22_carry_i_13__2_n_0;
  wire tmp_product__22_carry_i_1__2_n_0;
  wire tmp_product__22_carry_i_2__2_n_0;
  wire tmp_product__22_carry_i_3__2_n_0;
  wire tmp_product__22_carry_i_4__2_n_0;
  wire tmp_product__22_carry_i_5__2_n_0;
  wire tmp_product__22_carry_i_6__2_n_0;
  wire tmp_product__22_carry_i_7__2_n_0;
  wire tmp_product__22_carry_i_8__2_n_0;
  wire tmp_product__22_carry_i_9__2_n_0;
  wire tmp_product__22_carry_n_0;
  wire tmp_product__22_carry_n_1;
  wire tmp_product__22_carry_n_2;
  wire tmp_product__22_carry_n_3;
  wire tmp_product__22_carry_n_4;
  wire tmp_product__22_carry_n_5;
  wire tmp_product__22_carry_n_6;
  wire tmp_product__22_carry_n_7;
  wire tmp_product__34_carry__0_i_1__2_n_0;
  wire tmp_product__34_carry_i_1__2_n_0;
  wire tmp_product__34_carry_i_2__2_n_0;
  wire tmp_product__34_carry_i_3__2_n_0;
  wire tmp_product__34_carry_i_4__2_n_0;
  wire tmp_product__34_carry_n_0;
  wire tmp_product__34_carry_n_1;
  wire tmp_product__34_carry_n_2;
  wire tmp_product__34_carry_n_3;
  wire [3:3]NLW_tmp_product__0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_product__22_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__22_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_product__34_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_tmp_product__34_carry__0_O_UNCONNECTED;

  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_0,tmp_product__0_carry_n_1,tmp_product__0_carry_n_2,tmp_product__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1__2_n_0,tmp_product__0_carry_i_2__2_n_0,tmp_product__0_carry_i_3__2_n_0,1'b0}),
        .O({tmp_product__0_carry_n_4,r_1_1[2:0]}),
        .S({tmp_product__0_carry_i_4__2_n_0,tmp_product__0_carry_i_5__2_n_0,tmp_product__0_carry_i_6__2_n_0,tmp_product__0_carry_i_7__2_n_0}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_0),
        .CO({NLW_tmp_product__0_carry__0_CO_UNCONNECTED[3],tmp_product__0_carry__0_n_1,tmp_product__0_carry__0_n_2,tmp_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__0_carry__0_i_1__2_n_0,tmp_product__0_carry__0_i_2__2_n_0,tmp_product__0_carry__0_i_3__2_n_0}),
        .O({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .S({tmp_product__0_carry__0_i_4__2_n_0,tmp_product__0_carry__0_i_5__2_n_0,tmp_product__0_carry__0_i_6__2_n_0,tmp_product__0_carry__0_i_7__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    tmp_product__0_carry__0_i_10__2
       (.I0(b_1_1[5]),
        .I1(tmp_product__0_carry_i_5__2_0[0]),
        .I2(tmp_7_reg_1373),
        .I3(Q[0]),
        .O(tmp_product__0_carry__0_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD755D7FF)) 
    tmp_product__0_carry__0_i_11__2
       (.I0(b_1_1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_7_reg_1373),
        .I4(tmp_product__0_carry_i_5__2_0[1]),
        .O(tmp_product__0_carry__0_i_11__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1__2
       (.I0(tmp_product__0_carry_i_10__2_n_0),
        .I1(b_1_1[4]),
        .I2(b_1_1[5]),
        .I3(tmp_product__0_carry_i_8__2_n_0),
        .I4(b_1_1[3]),
        .I5(tmp_product__0_carry_i_9__2_n_0),
        .O(tmp_product__0_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    tmp_product__0_carry__0_i_2__2
       (.I0(tmp_product__0_carry_i_10__2_n_0),
        .I1(b_1_1[3]),
        .I2(b_1_1[4]),
        .I3(tmp_product__0_carry_i_9__2_n_0),
        .I4(tmp_product__0_carry_i_8__2_n_0),
        .I5(b_1_1[2]),
        .O(tmp_product__0_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3__2
       (.I0(b_1_1[2]),
        .I1(tmp_product__0_carry_i_10__2_n_0),
        .I2(tmp_product__0_carry_i_9__2_n_0),
        .I3(b_1_1[1]),
        .I4(tmp_product__0_carry_i_8__2_n_0),
        .I5(b_1_1[3]),
        .O(tmp_product__0_carry__0_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    tmp_product__0_carry__0_i_4__2
       (.I0(Q[0]),
        .I1(tmp_7_reg_1373),
        .I2(tmp_product__0_carry_i_5__2_0[0]),
        .I3(b_1_1[7]),
        .I4(tmp_product__0_carry__0_i_8__2_n_0),
        .O(tmp_product__0_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_5__2
       (.I0(tmp_product__0_carry__0_i_1__2_n_0),
        .I1(tmp_product__0_carry_i_10__2_n_0),
        .I2(b_1_1[5]),
        .I3(tmp_product__0_carry__0_i_9__2_n_0),
        .I4(b_1_1[6]),
        .I5(tmp_product__0_carry_i_8__2_n_0),
        .O(tmp_product__0_carry__0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    tmp_product__0_carry__0_i_6__2
       (.I0(tmp_product__0_carry__0_i_2__2_n_0),
        .I1(tmp_product__0_carry_i_9__2_n_0),
        .I2(b_1_1[3]),
        .I3(tmp_product__0_carry_i_10__2_n_0),
        .I4(b_1_1[4]),
        .I5(tmp_product__0_carry__0_i_10__2_n_0),
        .O(tmp_product__0_carry__0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7__2
       (.I0(tmp_product__0_carry__0_i_3__2_n_0),
        .I1(tmp_product__0_carry_i_9__2_n_0),
        .I2(b_1_1[2]),
        .I3(tmp_product__0_carry__0_i_11__2_n_0),
        .I4(b_1_1[4]),
        .I5(tmp_product__0_carry_i_8__2_n_0),
        .O(tmp_product__0_carry__0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h1C808F7FAFFF0FFF)) 
    tmp_product__0_carry__0_i_8__2
       (.I0(tmp_product__0_carry_i_8__2_n_0),
        .I1(b_1_1[4]),
        .I2(b_1_1[6]),
        .I3(tmp_product__0_carry_i_10__2_n_0),
        .I4(b_1_1[5]),
        .I5(tmp_product__0_carry_i_9__2_n_0),
        .O(tmp_product__0_carry__0_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hD5D5D575DFDFDF7F)) 
    tmp_product__0_carry__0_i_9__2
       (.I0(b_1_1[4]),
        .I1(Q[2]),
        .I2(tmp_7_reg_1373),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(tmp_product__0_carry_i_5__2_0[2]),
        .O(tmp_product__0_carry__0_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2EE2)) 
    tmp_product__0_carry_i_10__2
       (.I0(tmp_product__0_carry_i_5__2_0[1]),
        .I1(tmp_7_reg_1373),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(tmp_product__0_carry_i_10__2_n_0));
  LUT6 #(
    .INIT(64'h8884BBB7FFFFFFFF)) 
    tmp_product__0_carry_i_11__2
       (.I0(Q[2]),
        .I1(tmp_7_reg_1373),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry_i_5__2_0[2]),
        .I5(b_1_1[1]),
        .O(tmp_product__0_carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1__2
       (.I0(b_1_1[3]),
        .I1(tmp_product__0_carry_i_8__2_n_0),
        .I2(tmp_product__0_carry_i_9__2_n_0),
        .I3(b_1_1[1]),
        .I4(b_1_1[2]),
        .I5(tmp_product__0_carry_i_10__2_n_0),
        .O(tmp_product__0_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2__2
       (.I0(tmp_product__0_carry_i_10__2_n_0),
        .I1(b_1_1[1]),
        .I2(tmp_product__0_carry_i_9__2_n_0),
        .I3(b_1_1[0]),
        .O(tmp_product__0_carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_3__2
       (.I0(b_1_1[1]),
        .I1(tmp_product__0_carry_i_5__2_0[0]),
        .I2(tmp_7_reg_1373),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h6AC06AC06A3F953F)) 
    tmp_product__0_carry_i_4__2
       (.I0(b_1_1[2]),
        .I1(tmp_product__0_carry_i_8__2_n_0),
        .I2(b_1_1[3]),
        .I3(tmp_product__0_carry_i_10__2_n_0),
        .I4(b_1_1[0]),
        .I5(tmp_product__0_carry_i_11__2_n_0),
        .O(tmp_product__0_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5__2
       (.I0(b_1_1[0]),
        .I1(tmp_product__0_carry_i_9__2_n_0),
        .I2(b_1_1[1]),
        .I3(tmp_product__0_carry_i_10__2_n_0),
        .I4(tmp_product__0_carry_i_8__2_n_0),
        .I5(b_1_1[2]),
        .O(tmp_product__0_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    tmp_product__0_carry_i_6__2
       (.I0(Q[0]),
        .I1(tmp_7_reg_1373),
        .I2(tmp_product__0_carry_i_5__2_0[0]),
        .I3(b_1_1[1]),
        .I4(tmp_product__0_carry_i_10__2_n_0),
        .I5(b_1_1[0]),
        .O(tmp_product__0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_7__2
       (.I0(b_1_1[0]),
        .I1(tmp_product__0_carry_i_5__2_0[0]),
        .I2(tmp_7_reg_1373),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_carry_i_8__2
       (.I0(Q[0]),
        .I1(tmp_7_reg_1373),
        .I2(tmp_product__0_carry_i_5__2_0[0]),
        .O(tmp_product__0_carry_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    tmp_product__0_carry_i_9__2
       (.I0(tmp_product__0_carry_i_5__2_0[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_7_reg_1373),
        .I4(Q[2]),
        .O(tmp_product__0_carry_i_9__2_n_0));
  CARRY4 tmp_product__22_carry
       (.CI(1'b0),
        .CO({tmp_product__22_carry_n_0,tmp_product__22_carry_n_1,tmp_product__22_carry_n_2,tmp_product__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_i_1__2_n_0,tmp_product__22_carry_i_2__2_n_0,tmp_product__22_carry_i_3__2_n_0,1'b0}),
        .O({tmp_product__22_carry_n_4,tmp_product__22_carry_n_5,tmp_product__22_carry_n_6,tmp_product__22_carry_n_7}),
        .S({tmp_product__22_carry_i_4__2_n_0,tmp_product__22_carry_i_5__2_n_0,tmp_product__22_carry_i_6__2_n_0,tmp_product__22_carry_i_7__2_n_0}));
  CARRY4 tmp_product__22_carry__0
       (.CI(tmp_product__22_carry_n_0),
        .CO(NLW_tmp_product__22_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__22_carry__0_O_UNCONNECTED[3:1],tmp_product__22_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,tmp_product__22_carry__0_i_1__2_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__22_carry__0_i_1__2
       (.I0(tmp_product__22_carry_i_8__2_n_0),
        .I1(b_1_1[4]),
        .I2(tmp_product__22_carry__0_i_2__2_n_0),
        .O(tmp_product__22_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h4230F50F2DFFA5FF)) 
    tmp_product__22_carry__0_i_2__2
       (.I0(tmp_product__22_carry_i_8__2_n_0),
        .I1(b_1_1[1]),
        .I2(tmp_product__22_carry_i_10__2_n_0),
        .I3(b_1_1[3]),
        .I4(tmp_product__22_carry_i_9__2_n_0),
        .I5(b_1_1[2]),
        .O(tmp_product__22_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h00010000FFFE0000)) 
    tmp_product__22_carry_i_10__2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tmp_7_reg_1373),
        .I5(Q[4]),
        .O(tmp_product__22_carry_i_10__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_product__22_carry_i_11__2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(tmp_product__22_carry_i_11__2_n_0));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDF7F)) 
    tmp_product__22_carry_i_12__2
       (.I0(b_1_1[3]),
        .I1(Q[3]),
        .I2(tmp_7_reg_1373),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_12__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tmp_product__22_carry_i_13__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(tmp_product__22_carry_i_13__2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_1__2
       (.I0(tmp_product__22_carry_i_8__2_n_0),
        .I1(b_1_1[3]),
        .I2(tmp_product__22_carry_i_9__2_n_0),
        .I3(b_1_1[1]),
        .I4(tmp_product__22_carry_i_10__2_n_0),
        .I5(b_1_1[2]),
        .O(tmp_product__22_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h7FB737FF)) 
    tmp_product__22_carry_i_2__2
       (.I0(tmp_product__22_carry_i_11__2_n_0),
        .I1(tmp_7_reg_1373),
        .I2(Q[4]),
        .I3(b_1_1[0]),
        .I4(b_1_1[1]),
        .O(tmp_product__22_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_3__2
       (.I0(b_1_1[1]),
        .I1(Q[3]),
        .I2(tmp_7_reg_1373),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h936C9C6C636C9C6C)) 
    tmp_product__22_carry_i_4__2
       (.I0(b_1_1[2]),
        .I1(tmp_product__22_carry_i_12__2_n_0),
        .I2(tmp_product__22_carry_i_10__2_n_0),
        .I3(b_1_1[1]),
        .I4(tmp_product__22_carry_i_9__2_n_0),
        .I5(b_1_1[0]),
        .O(tmp_product__22_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    tmp_product__22_carry_i_5__2
       (.I0(b_1_1[1]),
        .I1(tmp_product__22_carry_i_10__2_n_0),
        .I2(b_1_1[0]),
        .I3(tmp_product__22_carry_i_9__2_n_0),
        .I4(tmp_product__22_carry_i_8__2_n_0),
        .I5(b_1_1[2]),
        .O(tmp_product__22_carry_i_5__2_n_0));
  LUT6 #(
    .INIT(64'hB2004D0082008200)) 
    tmp_product__22_carry_i_6__2
       (.I0(b_1_1[1]),
        .I1(Q[3]),
        .I2(tmp_product__22_carry_i_13__2_n_0),
        .I3(tmp_7_reg_1373),
        .I4(Q[4]),
        .I5(b_1_1[0]),
        .O(tmp_product__22_carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h2020202020202080)) 
    tmp_product__22_carry_i_7__2
       (.I0(b_1_1[0]),
        .I1(Q[3]),
        .I2(tmp_7_reg_1373),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0100FE00)) 
    tmp_product__22_carry_i_8__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(tmp_7_reg_1373),
        .I4(Q[3]),
        .O(tmp_product__22_carry_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCC8)) 
    tmp_product__22_carry_i_9__2
       (.I0(Q[4]),
        .I1(tmp_7_reg_1373),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(tmp_product__22_carry_i_9__2_n_0));
  CARRY4 tmp_product__34_carry
       (.CI(1'b0),
        .CO({tmp_product__34_carry_n_0,tmp_product__34_carry_n_1,tmp_product__34_carry_n_2,tmp_product__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7,tmp_product__0_carry_n_4}),
        .O(r_1_1[6:3]),
        .S({tmp_product__34_carry_i_1__2_n_0,tmp_product__34_carry_i_2__2_n_0,tmp_product__34_carry_i_3__2_n_0,tmp_product__34_carry_i_4__2_n_0}));
  CARRY4 tmp_product__34_carry__0
       (.CI(tmp_product__34_carry_n_0),
        .CO(NLW_tmp_product__34_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__34_carry__0_O_UNCONNECTED[3:1],r_1_1[7]}),
        .S({1'b0,1'b0,1'b0,tmp_product__34_carry__0_i_1__2_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp_product__34_carry__0_i_1__2
       (.I0(tmp_product__22_carry_n_4),
        .I1(tmp_product__0_carry__0_n_5),
        .I2(tmp_product__22_carry__0_n_7),
        .I3(tmp_product__0_carry__0_n_4),
        .O(tmp_product__34_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__34_carry_i_1__2
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__22_carry_n_4),
        .I2(tmp_product__0_carry__0_n_5),
        .O(tmp_product__34_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp_product__34_carry_i_2__2
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__0_carry__0_n_6),
        .O(tmp_product__34_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_3__2
       (.I0(tmp_product__0_carry__0_n_7),
        .I1(tmp_product__22_carry_n_6),
        .O(tmp_product__34_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    tmp_product__34_carry_i_4__2
       (.I0(tmp_product__0_carry_n_4),
        .I1(tmp_product__22_carry_n_7),
        .O(tmp_product__34_carry_i_4__2_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
