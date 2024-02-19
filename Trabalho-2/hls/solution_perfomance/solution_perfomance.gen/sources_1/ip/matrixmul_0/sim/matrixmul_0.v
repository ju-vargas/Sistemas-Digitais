// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:matrixmul:1.0
// IP Revision: 2113435265

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module matrixmul_0 (
  r_0_0_ap_vld,
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
  r_1_1
);

output wire r_0_0_ap_vld;
output wire r_0_1_ap_vld;
output wire r_1_0_ap_vld;
output wire r_1_1_ap_vld;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_0 DATA" *)
input wire [7 : 0] a_0_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_1 DATA" *)
input wire [7 : 0] a_0_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_2 DATA" *)
input wire [7 : 0] a_0_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_3 DATA" *)
input wire [7 : 0] a_0_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_4 DATA" *)
input wire [7 : 0] a_0_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_5 DATA" *)
input wire [7 : 0] a_0_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_6 DATA" *)
input wire [7 : 0] a_0_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_0_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_0_7 DATA" *)
input wire [7 : 0] a_0_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_0 DATA" *)
input wire [7 : 0] a_1_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_1 DATA" *)
input wire [7 : 0] a_1_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_2 DATA" *)
input wire [7 : 0] a_1_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_3 DATA" *)
input wire [7 : 0] a_1_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_4 DATA" *)
input wire [7 : 0] a_1_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_5 DATA" *)
input wire [7 : 0] a_1_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_6 DATA" *)
input wire [7 : 0] a_1_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_1_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_1_7 DATA" *)
input wire [7 : 0] a_1_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_0 DATA" *)
input wire [7 : 0] a_2_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_1 DATA" *)
input wire [7 : 0] a_2_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_2 DATA" *)
input wire [7 : 0] a_2_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_3 DATA" *)
input wire [7 : 0] a_2_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_4 DATA" *)
input wire [7 : 0] a_2_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_5 DATA" *)
input wire [7 : 0] a_2_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_6 DATA" *)
input wire [7 : 0] a_2_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_2_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_2_7 DATA" *)
input wire [7 : 0] a_2_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_0 DATA" *)
input wire [7 : 0] a_3_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_1 DATA" *)
input wire [7 : 0] a_3_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_2 DATA" *)
input wire [7 : 0] a_3_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_3 DATA" *)
input wire [7 : 0] a_3_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_4 DATA" *)
input wire [7 : 0] a_3_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_5 DATA" *)
input wire [7 : 0] a_3_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_6 DATA" *)
input wire [7 : 0] a_3_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_3_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_3_7 DATA" *)
input wire [7 : 0] a_3_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_0 DATA" *)
input wire [7 : 0] a_4_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_1 DATA" *)
input wire [7 : 0] a_4_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_2 DATA" *)
input wire [7 : 0] a_4_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_3 DATA" *)
input wire [7 : 0] a_4_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_4 DATA" *)
input wire [7 : 0] a_4_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_5 DATA" *)
input wire [7 : 0] a_4_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_6 DATA" *)
input wire [7 : 0] a_4_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_4_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_4_7 DATA" *)
input wire [7 : 0] a_4_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_0 DATA" *)
input wire [7 : 0] a_5_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_1 DATA" *)
input wire [7 : 0] a_5_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_2 DATA" *)
input wire [7 : 0] a_5_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_3 DATA" *)
input wire [7 : 0] a_5_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_4 DATA" *)
input wire [7 : 0] a_5_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_5 DATA" *)
input wire [7 : 0] a_5_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_6 DATA" *)
input wire [7 : 0] a_5_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_5_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_5_7 DATA" *)
input wire [7 : 0] a_5_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_0 DATA" *)
input wire [7 : 0] a_6_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_1 DATA" *)
input wire [7 : 0] a_6_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_2 DATA" *)
input wire [7 : 0] a_6_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_3 DATA" *)
input wire [7 : 0] a_6_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_4 DATA" *)
input wire [7 : 0] a_6_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_5 DATA" *)
input wire [7 : 0] a_6_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_6 DATA" *)
input wire [7 : 0] a_6_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_6_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_6_7 DATA" *)
input wire [7 : 0] a_6_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_0 DATA" *)
input wire [7 : 0] a_7_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_1 DATA" *)
input wire [7 : 0] a_7_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_2 DATA" *)
input wire [7 : 0] a_7_2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_3 DATA" *)
input wire [7 : 0] a_7_3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_4, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_4 DATA" *)
input wire [7 : 0] a_7_4;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_5, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_5 DATA" *)
input wire [7 : 0] a_7_5;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_6, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_6 DATA" *)
input wire [7 : 0] a_7_6;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_7_7, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_7_7 DATA" *)
input wire [7 : 0] a_7_7;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_0 DATA" *)
input wire [7 : 0] b_0_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_0_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_0_1 DATA" *)
input wire [7 : 0] b_0_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_0 DATA" *)
input wire [7 : 0] b_1_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_1_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_1_1 DATA" *)
input wire [7 : 0] b_1_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_0_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_0_0 DATA" *)
output wire [7 : 0] r_0_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_0_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_0_1 DATA" *)
output wire [7 : 0] r_0_1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_1_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_1_0 DATA" *)
output wire [7 : 0] r_1_0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_1_1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_1_1 DATA" *)
output wire [7 : 0] r_1_1;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  matrixmul inst (
    .r_0_0_ap_vld(r_0_0_ap_vld),
    .r_0_1_ap_vld(r_0_1_ap_vld),
    .r_1_0_ap_vld(r_1_0_ap_vld),
    .r_1_1_ap_vld(r_1_1_ap_vld),
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
    .r_0_1(r_0_1),
    .r_1_0(r_1_0),
    .r_1_1(r_1_1)
  );
endmodule
