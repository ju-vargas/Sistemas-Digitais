// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 21:44:15 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Sistemas-Digitais/Trabalho-2/hls/solution_area/solution_area.gen/sources_1/ip/matrixmul_0/matrixmul_0_stub.v
// Design      : matrixmul_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixmul,Vivado 2023.1" *)
module matrixmul_0(a_ce0, b_ce0, r_ce0, r_we0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, a_address0, a_q0, b_address0, b_q0, r_address0, r_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,b_ce0,r_ce0,r_we0,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[5:0],a_q0[7:0],b_address0[1:0],b_q0[7:0],r_address0[1:0],r_d0[7:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output a_ce0;
  output b_ce0;
  output r_ce0;
  output r_we0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [5:0]a_address0;
  input [7:0]a_q0;
  output [1:0]b_address0;
  input [7:0]b_q0;
  output [1:0]r_address0;
  output [7:0]r_d0;
endmodule
