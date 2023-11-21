// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov 21 11:39:11 2023
// Host        : s-67-102-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/aluno/Desktop/SD/Sistemas-Digitais/memoria/memoria.gen/sources_1/ip/mem_resposta/mem_resposta_stub.v
// Design      : mem_resposta
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12ticsg325-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module mem_resposta(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[2:0],dina[7:0],douta[7:0]" */;
  input clka;
  input [0:0]wea;
  input [2:0]addra;
  input [7:0]dina;
  output [7:0]douta;
endmodule
