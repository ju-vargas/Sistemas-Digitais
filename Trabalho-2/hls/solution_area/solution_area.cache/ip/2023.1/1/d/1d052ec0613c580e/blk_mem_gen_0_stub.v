// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 22:08:26 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="wea[0:0],addra[7:0],dina[7:0],douta[7:0],clkb,enb,web[0:0],addrb[7:0],dinb[7:0],doutb[7:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
endmodule
