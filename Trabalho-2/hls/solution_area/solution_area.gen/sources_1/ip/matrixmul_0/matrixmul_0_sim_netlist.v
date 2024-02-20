// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 19 21:44:15 2024
// Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Sistemas-Digitais/Trabalho-2/hls/solution_area/solution_area.gen/sources_1/ip/matrixmul_0/matrixmul_0_sim_netlist.v
// Design      : matrixmul_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg325-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrixmul_0,matrixmul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "matrixmul,Vivado 2023.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module matrixmul_0
   (a_ce0,
    b_ce0,
    r_ce0,
    r_we0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_q0,
    b_address0,
    b_q0,
    r_address0,
    r_d0);
  output a_ce0;
  output b_ce0;
  output r_ce0;
  output r_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef" *) output [5:0]a_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef" *) input [7:0]a_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef" *) output [1:0]b_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef" *) input [7:0]b_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_address0, LAYERED_METADATA undef" *) output [1:0]r_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 r_d0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME r_d0, LAYERED_METADATA undef" *) output [7:0]r_d0;

  wire [5:0]a_address0;
  wire a_ce0;
  wire [7:0]a_q0;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [1:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
  wire [1:0]r_address0;
  wire r_ce0;
  wire [7:0]r_d0;
  wire r_we0;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state4 = "10'b0000001000" *) 
  (* ap_ST_fsm_state5 = "10'b0000010000" *) 
  (* ap_ST_fsm_state6 = "10'b0000100000" *) 
  (* ap_ST_fsm_state7 = "10'b0001000000" *) 
  (* ap_ST_fsm_state8 = "10'b0010000000" *) 
  (* ap_ST_fsm_state9 = "10'b0100000000" *) 
  matrixmul_0_matrixmul inst
       (.a_address0(a_address0),
        .a_ce0(a_ce0),
        .a_q0(a_q0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0),
        .b_ce0(b_ce0),
        .b_q0(b_q0),
        .r_address0(r_address0),
        .r_ce0(r_ce0),
        .r_d0(r_d0),
        .r_we0(r_we0));
endmodule

(* ORIG_REF_NAME = "matrixmul" *) (* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b1000000000" *) 
(* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state4 = "10'b0000001000" *) 
(* ap_ST_fsm_state5 = "10'b0000010000" *) (* ap_ST_fsm_state6 = "10'b0000100000" *) (* ap_ST_fsm_state7 = "10'b0001000000" *) 
(* ap_ST_fsm_state8 = "10'b0010000000" *) (* ap_ST_fsm_state9 = "10'b0100000000" *) (* hls_module = "yes" *) 
module matrixmul_0_matrixmul
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_address0,
    a_ce0,
    a_q0,
    b_address0,
    b_ce0,
    b_q0,
    r_address0,
    r_ce0,
    r_we0,
    r_d0);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [5:0]a_address0;
  output a_ce0;
  input [7:0]a_q0;
  output [1:0]b_address0;
  output b_ce0;
  input [7:0]b_q0;
  output [1:0]r_address0;
  output r_ce0;
  output r_we0;
  output [7:0]r_d0;

  wire [5:0]a_address0;
  wire a_ce0;
  wire a_ce0_INST_0_i_1_n_0;
  wire [7:0]a_q0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_loop_init;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [1:0]b_address0;
  wire b_ce0;
  wire [7:0]b_q0;
  wire [7:0]empty_fu_50_reg;
  wire [7:4]empty_fu_50_reg_0;
  wire [7:0]empty_fu_52_reg;
  wire [7:4]empty_fu_52_reg_1;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6;
  wire [1:0]j_a_fu_54;
  wire [1:0]r_address0;
  wire [7:0]r_d0;
  wire r_we0;

  assign ap_done = ap_ready;
  assign r_ce0 = r_we0;
  LUT3 #(
    .INIT(8'hB8)) 
    a_ce0_INST_0
       (.I0(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I1(ap_CS_fsm_state8),
        .I2(a_ce0_INST_0_i_1_n_0),
        .O(a_ce0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    a_ce0_INST_0_i_1
       (.I0(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I1(ap_CS_fsm_state6),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(ap_CS_fsm_state4),
        .I4(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I5(ap_CS_fsm_state2),
        .O(a_ce0_INST_0_i_1_n_0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a00_sum00 grp_matrixmul_Pipeline_Row_a00_sum00_fu_50
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .a_q0(a_q0),
        .\ap_CS_fsm_reg[3] (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\empty_fu_50_reg[0]_0 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17),
        .\empty_fu_50_reg[2]_0 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16),
        .\empty_fu_50_reg[7]_0 (empty_fu_50_reg),
        .grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18),
        .\i_a_fu_58_reg[0]_0 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3),
        .\i_a_fu_58_reg[2]_0 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6),
        .\j_a_fu_54_reg[1]_0 (j_a_fu_54),
        .\j_a_fu_54_reg[2]_0 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18),
        .Q(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .R(ap_rst));
  matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a01_sum01 grp_matrixmul_Pipeline_Row_a01_sum01_fu_57
       (.D({grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4,ap_NS_fsm[3]}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\a_address0[1] (j_a_fu_54),
        .\a_address0[2] (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7),
        .\a_address0[3] (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3),
        .\a_address0[3]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17),
        .a_q0(a_q0),
        .\ap_CS_fsm_reg[2] (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16),
        .\ap_CS_fsm_reg[3] (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0),
        .\ap_CS_fsm_reg[3]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst(ap_rst),
        .\empty_fu_50_reg[0]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13),
        .\empty_fu_50_reg[0]_1 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15),
        .\empty_fu_50_reg[2]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8),
        .\empty_fu_50_reg[2]_1 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14),
        .\empty_fu_50_reg[7]_0 (empty_fu_50_reg_0),
        .grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .\i_a_fu_58_reg[2]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7),
        .\j_a_fu_54_reg[0]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1),
        .\j_a_fu_54_reg[0]_1 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2),
        .\j_a_fu_54_reg[1]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3),
        .\tmp_5_reg_377_reg[0] (b_address0[0]),
        .\tmp_5_reg_377_reg[0]_0 (empty_fu_50_reg[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16),
        .Q(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .R(ap_rst));
  matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a10_sum10 grp_matrixmul_Pipeline_Row_a10_sum10_fu_64
       (.D({grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2,ap_NS_fsm[5]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .a_address0({a_address0[5],a_address0[2]}),
        .\a_address0[2] (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2),
        .\a_address0[2]_0 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6),
        .\a_address0[5] (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6),
        .\a_address0[5]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7),
        .\a_address0[5]_1 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7),
        .a_q0(a_q0),
        .\ap_CS_fsm_reg[4] (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\empty_fu_52_reg[0]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16),
        .\empty_fu_52_reg[2]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15),
        .\empty_fu_52_reg[7]_0 (empty_fu_52_reg),
        .grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .\i_a_fu_60_reg[0]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17),
        .\j_a_fu_56_reg[0]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4),
        .\j_a_fu_56_reg[0]_1 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5),
        .\j_a_fu_56_reg[1]_0 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18),
        .Q(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .R(ap_rst));
  matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a11_sum11 grp_matrixmul_Pipeline_Row_a11_sum11_fu_71
       (.D({grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4,ap_NS_fsm[7]}),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .a_address0({a_address0[4:3],a_address0[1:0]}),
        .\a_address0[0]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1),
        .\a_address0[1]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3),
        .\a_address0[4] (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19),
        .\a_address0[4]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6),
        .\a_address0[4]_1 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4),
        .a_address0_0_sp_1(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5),
        .a_address0_1_sp_1(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6),
        .a_address0_3_sp_1(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0),
        .a_q0(a_q0),
        .\ap_CS_fsm_reg[6] (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16),
        .\ap_CS_fsm_reg[7] (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\empty_fu_52_reg[0]_0 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13),
        .\empty_fu_52_reg[0]_1 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15),
        .\empty_fu_52_reg[2]_0 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8),
        .\empty_fu_52_reg[2]_1 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14),
        .\empty_fu_52_reg[7]_0 (empty_fu_52_reg_1),
        .grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .\j_a_fu_56_reg[0]_0 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6),
        .\tmp_5_reg_377_reg[0] (b_address0[0]),
        .\tmp_5_reg_377_reg[0]_0 (empty_fu_52_reg[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16),
        .Q(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .R(ap_rst));
  matrixmul_0_matrixmul_matrixmul_Pipeline_Row_r_Col_r grp_matrixmul_Pipeline_Row_r_Col_r_fu_78
       (.D({ap_NS_fsm[9],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[8] (grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .b_address0(b_address0[1]),
        .b_q0(b_q0),
        .\j_fu_70_reg[0]_0 (b_address0[0]),
        .r_address0(r_address0),
        .r_d0(r_d0),
        .r_we0(r_we0),
        .\tmp_5_reg_377_reg[0]_0 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13),
        .\tmp_5_reg_377_reg[0]_1 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13),
        .\tmp_5_reg_377_reg[0]_2 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8),
        .\tmp_5_reg_377_reg[0]_3 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8),
        .\tmp_5_reg_377_reg[1]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14),
        .\tmp_5_reg_377_reg[1]_1 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16),
        .\tmp_5_reg_377_reg[1]_2 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14),
        .\tmp_5_reg_377_reg[1]_3 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15),
        .\tmp_5_reg_377_reg[2]_0 (grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15),
        .\tmp_5_reg_377_reg[2]_1 (grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17),
        .\tmp_5_reg_377_reg[2]_2 (grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15),
        .\tmp_5_reg_377_reg[2]_3 (grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16),
        .\tmp_reg_372_reg[0]_0 (empty_fu_50_reg[7:4]),
        .\tmp_reg_372_reg[0]_1 (empty_fu_50_reg_0),
        .\tmp_reg_372_reg[0]_2 (empty_fu_52_reg[7:4]),
        .\tmp_reg_372_reg[0]_3 (empty_fu_52_reg_1),
        .\zext_ln83_reg_362_reg[1]_0 (b_ce0));
  FDRE #(
    .INIT(1'b0)) 
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6),
        .Q(b_ce0),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe_sequential_init" *) 
module matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready,
    i_fu_741,
    E,
    D,
    \empty_fu_50_reg[4] ,
    \empty_fu_50_reg[5] ,
    \i_fu_74_reg[0] ,
    \empty_fu_50_reg[6] ,
    p_0_in,
    \ap_CS_fsm_reg[8] ,
    ap_ready,
    add_ln81_1_fu_156_p2,
    add_ln82_fu_283_p2,
    \ap_CS_fsm_reg[8]_0 ,
    ap_rst,
    ap_clk,
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
    \zext_ln83_reg_362_reg[1] ,
    \tmp_5_reg_377_reg[0] ,
    \tmp_5_reg_377_reg[0]_0 ,
    \tmp_reg_372_reg[0] ,
    \tmp_reg_372_reg[0]_0 ,
    \tmp_reg_372_reg[0]_1 ,
    \tmp_reg_372_reg[0]_2 ,
    \tmp_5_reg_377_reg[0]_1 ,
    \tmp_5_reg_377_reg[0]_2 ,
    \tmp_5_reg_377_reg[2] ,
    \tmp_5_reg_377_reg[2]_0 ,
    \tmp_5_reg_377_reg[2]_1 ,
    \tmp_5_reg_377_reg[2]_2 ,
    \tmp_5_reg_377_reg[1] ,
    \tmp_5_reg_377_reg[1]_0 ,
    \tmp_5_reg_377_reg[1]_1 ,
    \tmp_5_reg_377_reg[1]_2 ,
    j_fu_70,
    \zext_ln83_reg_362_reg[1]_0 ,
    Q,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_start);
  output ap_loop_init_int;
  output grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready;
  output i_fu_741;
  output [0:0]E;
  output [4:0]D;
  output \empty_fu_50_reg[4] ;
  output \empty_fu_50_reg[5] ;
  output [1:0]\i_fu_74_reg[0] ;
  output [0:0]\empty_fu_50_reg[6] ;
  output p_0_in;
  output [1:0]\ap_CS_fsm_reg[8] ;
  output ap_ready;
  output [2:0]add_ln81_1_fu_156_p2;
  output [1:0]add_ln82_fu_283_p2;
  output \ap_CS_fsm_reg[8]_0 ;
  input ap_rst;
  input ap_clk;
  input grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg;
  input grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0;
  input grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1;
  input \zext_ln83_reg_362_reg[1] ;
  input \tmp_5_reg_377_reg[0] ;
  input \tmp_5_reg_377_reg[0]_0 ;
  input [3:0]\tmp_reg_372_reg[0] ;
  input [3:0]\tmp_reg_372_reg[0]_0 ;
  input [3:0]\tmp_reg_372_reg[0]_1 ;
  input [3:0]\tmp_reg_372_reg[0]_2 ;
  input \tmp_5_reg_377_reg[0]_1 ;
  input \tmp_5_reg_377_reg[0]_2 ;
  input \tmp_5_reg_377_reg[2] ;
  input \tmp_5_reg_377_reg[2]_0 ;
  input \tmp_5_reg_377_reg[2]_1 ;
  input \tmp_5_reg_377_reg[2]_2 ;
  input \tmp_5_reg_377_reg[1] ;
  input \tmp_5_reg_377_reg[1]_0 ;
  input \tmp_5_reg_377_reg[1]_1 ;
  input \tmp_5_reg_377_reg[1]_2 ;
  input [1:0]j_fu_70;
  input \zext_ln83_reg_362_reg[1]_0 ;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_start;

  wire [4:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]add_ln81_1_fu_156_p2;
  wire [1:0]add_ln82_fu_283_p2;
  wire [1:0]\ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_0;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire \empty_fu_50_reg[4] ;
  wire \empty_fu_50_reg[5] ;
  wire [0:0]\empty_fu_50_reg[6] ;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1;
  wire i_fu_741;
  wire [1:0]\i_fu_74_reg[0] ;
  wire [1:0]j_fu_70;
  wire p_0_in;
  wire \tmp_5_reg_377[4]_i_2_n_0 ;
  wire \tmp_5_reg_377[4]_i_3_n_0 ;
  wire \tmp_5_reg_377[4]_i_4_n_0 ;
  wire \tmp_5_reg_377_reg[0] ;
  wire \tmp_5_reg_377_reg[0]_0 ;
  wire \tmp_5_reg_377_reg[0]_1 ;
  wire \tmp_5_reg_377_reg[0]_2 ;
  wire \tmp_5_reg_377_reg[1] ;
  wire \tmp_5_reg_377_reg[1]_0 ;
  wire \tmp_5_reg_377_reg[1]_1 ;
  wire \tmp_5_reg_377_reg[1]_2 ;
  wire \tmp_5_reg_377_reg[2] ;
  wire \tmp_5_reg_377_reg[2]_0 ;
  wire \tmp_5_reg_377_reg[2]_1 ;
  wire \tmp_5_reg_377_reg[2]_2 ;
  wire [3:0]\tmp_reg_372_reg[0] ;
  wire [3:0]\tmp_reg_372_reg[0]_0 ;
  wire [3:0]\tmp_reg_372_reg[0]_1 ;
  wire [3:0]\tmp_reg_372_reg[0]_2 ;
  wire \trunc_ln83_4_reg_382[2]_i_2_n_0 ;
  wire \zext_ln83_reg_362_reg[1] ;
  wire \zext_ln83_reg_362_reg[1]_0 ;

  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(\zext_ln83_reg_362_reg[1] ),
        .I2(ap_done_cache),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(\ap_CS_fsm_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(\zext_ln83_reg_362_reg[1] ),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[8] [1]));
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1__3
       (.I0(\zext_ln83_reg_362_reg[1] ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .I1(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .I2(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1),
        .I3(ap_loop_init_int),
        .I4(\zext_ln83_reg_362_reg[1] ),
        .O(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    ap_loop_init_int_i_1__3
       (.I0(\zext_ln83_reg_362_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(\zext_ln83_reg_362_reg[1] ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \b_address0[0]_INST_0 
       (.I0(j_fu_70[0]),
        .I1(ap_loop_init_int),
        .I2(\zext_ln83_reg_362_reg[1] ),
        .O(\i_fu_74_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \b_address0[1]_INST_0 
       (.I0(\zext_ln83_reg_362_reg[1]_0 ),
        .I1(ap_loop_init_int),
        .I2(\zext_ln83_reg_362_reg[1] ),
        .I3(j_fu_70[1]),
        .O(\i_fu_74_reg[0] [1]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEAEE)) 
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\zext_ln83_reg_362_reg[1] ),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1),
        .I4(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .I5(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .O(\ap_CS_fsm_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten34_fu_78[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .O(add_ln81_1_fu_156_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten34_fu_78[1]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .O(add_ln81_1_fu_156_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \indvar_flatten34_fu_78[2]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .I1(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .I2(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1),
        .I3(ap_loop_init_int),
        .I4(\zext_ln83_reg_362_reg[1] ),
        .O(i_fu_741));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten34_fu_78[2]_i_2 
       (.I0(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1),
        .I1(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .O(add_ln81_1_fu_156_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_70[0]),
        .O(add_ln82_fu_283_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \j_fu_70[1]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_fu_70[0]),
        .I2(j_fu_70[1]),
        .O(add_ln82_fu_283_p2[1]));
  LUT6 #(
    .INIT(64'h55556565555A656A)) 
    \tmp_5_reg_377[0]_i_1 
       (.I0(\empty_fu_50_reg[4] ),
        .I1(\tmp_5_reg_377_reg[0]_1 ),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_5_reg_377_reg[0]_2 ),
        .I4(\tmp_5_reg_377_reg[0]_0 ),
        .I5(\tmp_5_reg_377_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h55555555555556A6)) 
    \tmp_5_reg_377[1]_i_1 
       (.I0(\empty_fu_50_reg[5] ),
        .I1(\tmp_5_reg_377_reg[0] ),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_5_reg_377_reg[0]_0 ),
        .I4(\tmp_5_reg_377[4]_i_4_n_0 ),
        .I5(\empty_fu_50_reg[4] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \tmp_5_reg_377[2]_i_1 
       (.I0(\tmp_5_reg_377[4]_i_2_n_0 ),
        .I1(\empty_fu_50_reg[4] ),
        .I2(\tmp_5_reg_377[4]_i_4_n_0 ),
        .I3(\tmp_5_reg_377[4]_i_3_n_0 ),
        .I4(\empty_fu_50_reg[5] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h5555555555555559)) 
    \tmp_5_reg_377[3]_i_1 
       (.I0(p_0_in),
        .I1(\tmp_5_reg_377[4]_i_2_n_0 ),
        .I2(\empty_fu_50_reg[5] ),
        .I3(\tmp_5_reg_377[4]_i_3_n_0 ),
        .I4(\tmp_5_reg_377[4]_i_4_n_0 ),
        .I5(\empty_fu_50_reg[4] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \tmp_5_reg_377[4]_i_1 
       (.I0(p_0_in),
        .I1(\tmp_5_reg_377[4]_i_2_n_0 ),
        .I2(\empty_fu_50_reg[5] ),
        .I3(\tmp_5_reg_377[4]_i_3_n_0 ),
        .I4(\tmp_5_reg_377[4]_i_4_n_0 ),
        .I5(\empty_fu_50_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000FFF0F33553355)) 
    \tmp_5_reg_377[4]_i_2 
       (.I0(\tmp_reg_372_reg[0]_1 [2]),
        .I1(\tmp_reg_372_reg[0]_2 [2]),
        .I2(\tmp_reg_372_reg[0] [2]),
        .I3(\i_fu_74_reg[0] [0]),
        .I4(\tmp_reg_372_reg[0]_0 [2]),
        .I5(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .O(\tmp_5_reg_377[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_5_reg_377[4]_i_3 
       (.I0(\tmp_5_reg_377_reg[2] ),
        .I1(\tmp_5_reg_377_reg[2]_0 ),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_5_reg_377_reg[2]_1 ),
        .I4(\i_fu_74_reg[0] [0]),
        .I5(\tmp_5_reg_377_reg[2]_2 ),
        .O(\tmp_5_reg_377[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_5_reg_377[4]_i_4 
       (.I0(\tmp_5_reg_377_reg[1] ),
        .I1(\tmp_5_reg_377_reg[1]_0 ),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_5_reg_377_reg[1]_1 ),
        .I4(\i_fu_74_reg[0] [0]),
        .I5(\tmp_5_reg_377_reg[1]_2 ),
        .O(\tmp_5_reg_377[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_reg_372[0]_i_1 
       (.I0(\tmp_reg_372_reg[0]_0 [3]),
        .I1(\tmp_reg_372_reg[0] [3]),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_reg_372_reg[0]_2 [3]),
        .I4(\i_fu_74_reg[0] [0]),
        .I5(\tmp_reg_372_reg[0]_1 [3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln83_4_reg_382[0]_i_1 
       (.I0(\tmp_reg_372_reg[0]_0 [0]),
        .I1(\tmp_reg_372_reg[0] [0]),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_reg_372_reg[0]_2 [0]),
        .I4(\i_fu_74_reg[0] [0]),
        .I5(\tmp_reg_372_reg[0]_1 [0]),
        .O(\empty_fu_50_reg[4] ));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    \trunc_ln83_4_reg_382[1]_i_1 
       (.I0(\tmp_reg_372_reg[0] [1]),
        .I1(\tmp_reg_372_reg[0]_0 [1]),
        .I2(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I3(\tmp_reg_372_reg[0]_1 [1]),
        .I4(\i_fu_74_reg[0] [0]),
        .I5(\tmp_reg_372_reg[0]_2 [1]),
        .O(\empty_fu_50_reg[5] ));
  LUT6 #(
    .INIT(64'hDFD58F85DAD08A80)) 
    \trunc_ln83_4_reg_382[2]_i_1 
       (.I0(\trunc_ln83_4_reg_382[2]_i_2_n_0 ),
        .I1(\tmp_reg_372_reg[0]_0 [2]),
        .I2(\i_fu_74_reg[0] [0]),
        .I3(\tmp_reg_372_reg[0] [2]),
        .I4(\tmp_reg_372_reg[0]_2 [2]),
        .I5(\tmp_reg_372_reg[0]_1 [2]),
        .O(\empty_fu_50_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF222FDDD)) 
    \trunc_ln83_4_reg_382[2]_i_2 
       (.I0(j_fu_70[1]),
        .I1(j_fu_70[0]),
        .I2(\zext_ln83_reg_362_reg[1] ),
        .I3(ap_loop_init_int),
        .I4(\zext_ln83_reg_362_reg[1]_0 ),
        .O(\trunc_ln83_4_reg_382[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \zext_ln83_reg_362[1]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg),
        .I1(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0),
        .I2(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1),
        .I3(ap_loop_init_int),
        .I4(\zext_ln83_reg_362_reg[1] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe_sequential_init" *) 
module matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_0
   (a_address0,
    D,
    ap_loop_init,
    ap_done_cache_reg_0,
    E,
    add_ln75_1_fu_117_p2,
    \j_a_fu_56_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    add_ln76_fu_196_p2,
    \ap_CS_fsm_reg[6] ,
    \indvar_flatten27_fu_64_reg[3] ,
    ap_rst,
    ap_clk,
    Q,
    a_address0_3_sp_1,
    \a_address0[4] ,
    \a_address0[4]_0 ,
    \a_address0[4]_1 ,
    j_a_fu_56,
    a_address0_0_sp_1,
    \a_address0[0]_0 ,
    a_address0_1_sp_1,
    \a_address0[1]_0 ,
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
    \indvar_flatten27_fu_64_reg[4] ,
    \indvar_flatten27_fu_64_reg[4]_0 ,
    \indvar_flatten27_fu_64_reg[4]_1 ,
    \indvar_flatten27_fu_64_reg[4]_2 ,
    \indvar_flatten27_fu_64_reg[4]_3 ,
    \i_a_fu_60_reg[2] );
  output [3:0]a_address0;
  output [2:0]D;
  output ap_loop_init;
  output [1:0]ap_done_cache_reg_0;
  output [0:0]E;
  output [3:0]add_ln75_1_fu_117_p2;
  output \j_a_fu_56_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  output [2:0]add_ln76_fu_196_p2;
  output \ap_CS_fsm_reg[6] ;
  output \indvar_flatten27_fu_64_reg[3] ;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input a_address0_3_sp_1;
  input \a_address0[4] ;
  input \a_address0[4]_0 ;
  input \a_address0[4]_1 ;
  input [2:0]j_a_fu_56;
  input a_address0_0_sp_1;
  input \a_address0[0]_0 ;
  input a_address0_1_sp_1;
  input \a_address0[1]_0 ;
  input grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
  input \indvar_flatten27_fu_64_reg[4] ;
  input \indvar_flatten27_fu_64_reg[4]_0 ;
  input \indvar_flatten27_fu_64_reg[4]_1 ;
  input \indvar_flatten27_fu_64_reg[4]_2 ;
  input \indvar_flatten27_fu_64_reg[4]_3 ;
  input [2:0]\i_a_fu_60_reg[2] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]a_address0;
  wire \a_address0[0]_0 ;
  wire \a_address0[1]_0 ;
  wire \a_address0[4] ;
  wire \a_address0[4]_0 ;
  wire \a_address0[4]_1 ;
  wire \a_address0[4]_INST_0_i_1_n_0 ;
  wire \a_address0[5]_INST_0_i_8_n_0 ;
  wire a_address0_0_sn_1;
  wire a_address0_1_sn_1;
  wire a_address0_3_sn_1;
  wire [3:0]add_ln75_1_fu_117_p2;
  wire [2:0]add_ln76_fu_196_p2;
  wire \ap_CS_fsm[8]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_0;
  wire ap_rst;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
  wire [2:0]\i_a_fu_60_reg[2] ;
  wire \indvar_flatten27_fu_64_reg[3] ;
  wire \indvar_flatten27_fu_64_reg[4] ;
  wire \indvar_flatten27_fu_64_reg[4]_0 ;
  wire \indvar_flatten27_fu_64_reg[4]_1 ;
  wire \indvar_flatten27_fu_64_reg[4]_2 ;
  wire \indvar_flatten27_fu_64_reg[4]_3 ;
  wire [2:0]j_a_fu_56;
  wire \j_a_fu_56_reg[0] ;

  assign a_address0_0_sn_1 = a_address0_0_sp_1;
  assign a_address0_1_sn_1 = a_address0_1_sp_1;
  assign a_address0_3_sn_1 = a_address0_3_sp_1;
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \a_address0[0]_INST_0 
       (.I0(j_a_fu_56[0]),
        .I1(ap_loop_init),
        .I2(Q[2]),
        .I3(a_address0_0_sn_1),
        .I4(Q[0]),
        .I5(\a_address0[0]_0 ),
        .O(a_address0[0]));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \a_address0[1]_INST_0 
       (.I0(j_a_fu_56[1]),
        .I1(ap_loop_init),
        .I2(Q[2]),
        .I3(a_address0_1_sn_1),
        .I4(Q[0]),
        .I5(\a_address0[1]_0 ),
        .O(a_address0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \a_address0[1]_INST_0_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    \a_address0[2]_INST_0_i_3 
       (.I0(j_a_fu_56[0]),
        .I1(j_a_fu_56[1]),
        .I2(j_a_fu_56[2]),
        .I3(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\j_a_fu_56_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \a_address0[3]_INST_0 
       (.I0(D[0]),
        .I1(Q[2]),
        .I2(a_address0_3_sn_1),
        .O(a_address0[2]));
  LUT6 #(
    .INIT(64'h0AAA09990AAA0AAA)) 
    \a_address0[3]_INST_0_i_1 
       (.I0(\i_a_fu_60_reg[2] [0]),
        .I1(j_a_fu_56[1]),
        .I2(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_a_fu_56[0]),
        .I5(j_a_fu_56[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8888BBBB888B888B)) 
    \a_address0[4]_INST_0 
       (.I0(\a_address0[4]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(\a_address0[4] ),
        .I3(\a_address0[4]_0 ),
        .I4(\a_address0[4]_1 ),
        .I5(Q[0]),
        .O(a_address0[3]));
  LUT6 #(
    .INIT(64'h0000FDFF00000200)) 
    \a_address0[4]_INST_0_i_1 
       (.I0(j_a_fu_56[2]),
        .I1(j_a_fu_56[0]),
        .I2(j_a_fu_56[1]),
        .I3(\i_a_fu_60_reg[2] [0]),
        .I4(ap_loop_init),
        .I5(\i_a_fu_60_reg[2] [1]),
        .O(\a_address0[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h802A2A2A80808080)) 
    \a_address0[5]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(\i_a_fu_60_reg[2] [1]),
        .I2(\a_address0[5]_INST_0_i_8_n_0 ),
        .I3(ap_loop_init_int),
        .I4(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I5(\i_a_fu_60_reg[2] [2]),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'h0000022200000000)) 
    \a_address0[5]_INST_0_i_8 
       (.I0(\i_a_fu_60_reg[2] [0]),
        .I1(j_a_fu_56[1]),
        .I2(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_a_fu_56[0]),
        .I5(j_a_fu_56[2]),
        .O(\a_address0[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[8]_i_2_n_0 ),
        .I2(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(ap_done_cache_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I2(\ap_CS_fsm[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(ap_done_cache_reg_0[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(\indvar_flatten27_fu_64_reg[4] ),
        .I1(\indvar_flatten27_fu_64_reg[4]_0 ),
        .I2(\indvar_flatten27_fu_64_reg[4]_1 ),
        .I3(\indvar_flatten27_fu_64_reg[4]_2 ),
        .I4(ap_loop_init),
        .I5(\indvar_flatten27_fu_64_reg[4]_3 ),
        .O(\ap_CS_fsm[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__2
       (.I0(\ap_CS_fsm[8]_i_2_n_0 ),
        .I1(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_int_i_1__2
       (.I0(\ap_CS_fsm[8]_i_2_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[8]_i_2_n_0 ),
        .I2(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_a_fu_60[1]_i_1__0 
       (.I0(\i_a_fu_60_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(\a_address0[5]_INST_0_i_8_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8788)) 
    \i_a_fu_60[2]_i_1__0 
       (.I0(\i_a_fu_60_reg[2] [1]),
        .I1(\a_address0[5]_INST_0_i_8_n_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_a_fu_60_reg[2] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten27_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten27_fu_64_reg[4] ),
        .O(add_ln75_1_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten27_fu_64[1]_i_1 
       (.I0(\indvar_flatten27_fu_64_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten27_fu_64_reg[4]_0 ),
        .O(add_ln75_1_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten27_fu_64[2]_i_1 
       (.I0(\indvar_flatten27_fu_64_reg[4]_2 ),
        .I1(\indvar_flatten27_fu_64_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten27_fu_64_reg[4]_0 ),
        .O(add_ln75_1_fu_117_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten27_fu_64[3]_i_1 
       (.I0(\indvar_flatten27_fu_64_reg[4]_1 ),
        .I1(\indvar_flatten27_fu_64_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten27_fu_64_reg[4] ),
        .I4(\indvar_flatten27_fu_64_reg[4]_2 ),
        .O(\indvar_flatten27_fu_64_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten27_fu_64[4]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .I1(\ap_CS_fsm[8]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten27_fu_64[4]_i_2 
       (.I0(\indvar_flatten27_fu_64_reg[4]_3 ),
        .I1(\indvar_flatten27_fu_64_reg[4]_2 ),
        .I2(\indvar_flatten27_fu_64_reg[4] ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten27_fu_64_reg[4]_0 ),
        .I5(\indvar_flatten27_fu_64_reg[4]_1 ),
        .O(add_ln75_1_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_a_fu_56[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(j_a_fu_56[0]),
        .O(add_ln76_fu_196_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_a_fu_56[1]_i_1__0 
       (.I0(j_a_fu_56[1]),
        .I1(ap_loop_init_int),
        .I2(j_a_fu_56[0]),
        .O(add_ln76_fu_196_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0608)) 
    \j_a_fu_56[2]_i_1__0 
       (.I0(j_a_fu_56[2]),
        .I1(j_a_fu_56[0]),
        .I2(ap_loop_init_int),
        .I3(j_a_fu_56[1]),
        .O(add_ln76_fu_196_p2[2]));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe_sequential_init" *) 
module matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_1
   (a_address0,
    D,
    E,
    ap_loop_init,
    add_ln69_1_fu_117_p2,
    \j_a_fu_56_reg[0] ,
    \j_a_fu_56_reg[0]_0 ,
    \j_a_fu_56_reg[1] ,
    add_ln70_fu_190_p2,
    \i_a_fu_60_reg[1] ,
    \i_a_fu_60_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \indvar_flatten16_fu_64_reg[3] ,
    ap_rst,
    ap_clk,
    Q,
    \a_address0[5] ,
    \a_address0[5]_0 ,
    \a_address0[5]_1 ,
    \a_address0[2] ,
    \a_address0[2]_0 ,
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
    \indvar_flatten16_fu_64_reg[4] ,
    \indvar_flatten16_fu_64_reg[4]_0 ,
    \indvar_flatten16_fu_64_reg[4]_1 ,
    \indvar_flatten16_fu_64_reg[4]_2 ,
    \indvar_flatten16_fu_64_reg[4]_3 ,
    j_a_fu_56,
    \i_a_fu_60_reg[2] );
  output [1:0]a_address0;
  output [1:0]D;
  output [0:0]E;
  output ap_loop_init;
  output [3:0]add_ln69_1_fu_117_p2;
  output \j_a_fu_56_reg[0] ;
  output \j_a_fu_56_reg[0]_0 ;
  output \j_a_fu_56_reg[1] ;
  output [2:0]add_ln70_fu_190_p2;
  output [2:0]\i_a_fu_60_reg[1] ;
  output \i_a_fu_60_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output \indvar_flatten16_fu_64_reg[3] ;
  input ap_rst;
  input ap_clk;
  input [3:0]Q;
  input \a_address0[5] ;
  input \a_address0[5]_0 ;
  input \a_address0[5]_1 ;
  input \a_address0[2] ;
  input \a_address0[2]_0 ;
  input grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;
  input \indvar_flatten16_fu_64_reg[4] ;
  input \indvar_flatten16_fu_64_reg[4]_0 ;
  input \indvar_flatten16_fu_64_reg[4]_1 ;
  input \indvar_flatten16_fu_64_reg[4]_2 ;
  input \indvar_flatten16_fu_64_reg[4]_3 ;
  input [2:0]j_a_fu_56;
  input [2:0]\i_a_fu_60_reg[2] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [1:0]a_address0;
  wire \a_address0[2] ;
  wire \a_address0[2]_0 ;
  wire \a_address0[2]_INST_0_i_1_n_0 ;
  wire \a_address0[5] ;
  wire \a_address0[5]_0 ;
  wire \a_address0[5]_1 ;
  wire \a_address0[5]_INST_0_i_1_n_0 ;
  wire \a_address0[5]_INST_0_i_5_n_0 ;
  wire [3:0]add_ln69_1_fu_117_p2;
  wire [2:0]add_ln70_fu_190_p2;
  wire \ap_CS_fsm[6]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire ap_rst;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;
  wire \i_a_fu_60_reg[0] ;
  wire [2:0]\i_a_fu_60_reg[1] ;
  wire [2:0]\i_a_fu_60_reg[2] ;
  wire \indvar_flatten16_fu_64_reg[3] ;
  wire \indvar_flatten16_fu_64_reg[4] ;
  wire \indvar_flatten16_fu_64_reg[4]_0 ;
  wire \indvar_flatten16_fu_64_reg[4]_1 ;
  wire \indvar_flatten16_fu_64_reg[4]_2 ;
  wire \indvar_flatten16_fu_64_reg[4]_3 ;
  wire [2:0]j_a_fu_56;
  wire \j_a_fu_56_reg[0] ;
  wire \j_a_fu_56_reg[0]_0 ;
  wire \j_a_fu_56_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \a_address0[0]_INST_0_i_1 
       (.I0(j_a_fu_56[0]),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .O(\j_a_fu_56_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \a_address0[1]_INST_0_i_2 
       (.I0(j_a_fu_56[1]),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .O(\j_a_fu_56_reg[1] ));
  LUT5 #(
    .INIT(32'h008DFF8D)) 
    \a_address0[2]_INST_0 
       (.I0(Q[2]),
        .I1(\a_address0[2]_INST_0_i_1_n_0 ),
        .I2(\a_address0[2] ),
        .I3(Q[3]),
        .I4(\a_address0[2]_0 ),
        .O(a_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0AAA0888)) 
    \a_address0[2]_INST_0_i_1 
       (.I0(j_a_fu_56[2]),
        .I1(j_a_fu_56[0]),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I4(j_a_fu_56[1]),
        .O(\a_address0[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF555F555F555F999)) 
    \a_address0[3]_INST_0_i_5 
       (.I0(\i_a_fu_60_reg[2] [0]),
        .I1(j_a_fu_56[2]),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I4(j_a_fu_56[1]),
        .I5(j_a_fu_56[0]),
        .O(\i_a_fu_60_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF1000FFFFEFFF)) 
    \a_address0[4]_INST_0_i_4 
       (.I0(j_a_fu_56[0]),
        .I1(j_a_fu_56[1]),
        .I2(j_a_fu_56[2]),
        .I3(\i_a_fu_60_reg[2] [0]),
        .I4(ap_loop_init),
        .I5(\i_a_fu_60_reg[2] [1]),
        .O(\j_a_fu_56_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000AAABBBAB)) 
    \a_address0[5]_INST_0 
       (.I0(\a_address0[5]_INST_0_i_1_n_0 ),
        .I1(Q[2]),
        .I2(\a_address0[5] ),
        .I3(Q[0]),
        .I4(\a_address0[5]_0 ),
        .I5(\a_address0[5]_1 ),
        .O(a_address0[1]));
  LUT6 #(
    .INIT(64'hEFBAEFEFAAAAAAAA)) 
    \a_address0[5]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(\i_a_fu_60_reg[2] [2]),
        .I3(\a_address0[5]_INST_0_i_5_n_0 ),
        .I4(\i_a_fu_60_reg[2] [1]),
        .I5(Q[2]),
        .O(\a_address0[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF777)) 
    \a_address0[5]_INST_0_i_5 
       (.I0(\i_a_fu_60_reg[2] [0]),
        .I1(j_a_fu_56[2]),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I4(j_a_fu_56[1]),
        .I5(j_a_fu_56[0]),
        .O(\a_address0[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[6]_i_2_n_0 ),
        .I2(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I2(\ap_CS_fsm[6]_i_2_n_0 ),
        .I3(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\indvar_flatten16_fu_64_reg[4] ),
        .I1(\indvar_flatten16_fu_64_reg[4]_0 ),
        .I2(\indvar_flatten16_fu_64_reg[4]_1 ),
        .I3(\indvar_flatten16_fu_64_reg[4]_2 ),
        .I4(ap_loop_init),
        .I5(\indvar_flatten16_fu_64_reg[4]_3 ),
        .O(\ap_CS_fsm[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__1
       (.I0(\ap_CS_fsm[6]_i_2_n_0 ),
        .I1(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_int_i_1__1
       (.I0(\ap_CS_fsm[6]_i_2_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_52[7]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[6]_i_2_n_0 ),
        .I2(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .O(\ap_CS_fsm_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_a_fu_60[0]_i_1 
       (.I0(\i_a_fu_60_reg[0] ),
        .O(\i_a_fu_60_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \i_a_fu_60[1]_i_1 
       (.I0(\i_a_fu_60_reg[2] [1]),
        .I1(ap_loop_init_int),
        .I2(\a_address0[5]_INST_0_i_5_n_0 ),
        .O(\i_a_fu_60_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h22D2)) 
    \i_a_fu_60[2]_i_1 
       (.I0(\i_a_fu_60_reg[2] [1]),
        .I1(\a_address0[5]_INST_0_i_5_n_0 ),
        .I2(\i_a_fu_60_reg[2] [2]),
        .I3(ap_loop_init_int),
        .O(\i_a_fu_60_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten16_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten16_fu_64_reg[4] ),
        .O(add_ln69_1_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten16_fu_64[1]_i_1 
       (.I0(\indvar_flatten16_fu_64_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten16_fu_64_reg[4]_0 ),
        .O(add_ln69_1_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten16_fu_64[2]_i_1 
       (.I0(\indvar_flatten16_fu_64_reg[4]_2 ),
        .I1(\indvar_flatten16_fu_64_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten16_fu_64_reg[4]_0 ),
        .O(add_ln69_1_fu_117_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten16_fu_64[3]_i_1 
       (.I0(\indvar_flatten16_fu_64_reg[4]_1 ),
        .I1(\indvar_flatten16_fu_64_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten16_fu_64_reg[4] ),
        .I4(\indvar_flatten16_fu_64_reg[4]_2 ),
        .O(\indvar_flatten16_fu_64_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten16_fu_64[4]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .I1(\ap_CS_fsm[6]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten16_fu_64[4]_i_2 
       (.I0(\indvar_flatten16_fu_64_reg[4]_3 ),
        .I1(\indvar_flatten16_fu_64_reg[4]_2 ),
        .I2(\indvar_flatten16_fu_64_reg[4] ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten16_fu_64_reg[4]_0 ),
        .I5(\indvar_flatten16_fu_64_reg[4]_1 ),
        .O(add_ln69_1_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_a_fu_56[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(j_a_fu_56[0]),
        .O(add_ln70_fu_190_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_a_fu_56[1]_i_1 
       (.I0(j_a_fu_56[1]),
        .I1(ap_loop_init_int),
        .I2(j_a_fu_56[0]),
        .O(add_ln70_fu_190_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0608)) 
    \j_a_fu_56[2]_i_1 
       (.I0(j_a_fu_56[2]),
        .I1(j_a_fu_56[0]),
        .I2(ap_loop_init_int),
        .I3(j_a_fu_56[1]),
        .O(add_ln70_fu_190_p2[2]));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe_sequential_init" *) 
module matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_2
   (\ap_CS_fsm_reg[3] ,
    \j_a_fu_54_reg[0] ,
    \j_a_fu_54_reg[0]_0 ,
    ap_loop_init_0,
    \j_a_fu_54_reg[1] ,
    D,
    E,
    add_ln63_1_fu_115_p2,
    \ap_CS_fsm_reg[3]_0 ,
    \i_a_fu_58_reg[2] ,
    add_ln64_fu_174_p2,
    \i_a_fu_58_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \indvar_flatten7_fu_62_reg[3] ,
    ap_rst,
    ap_clk,
    Q,
    \a_address0[3] ,
    \a_address0[3]_0 ,
    j_a_fu_54,
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
    \a_address0[1] ,
    ap_loop_init,
    \a_address0[2] ,
    \indvar_flatten7_fu_62_reg[4] ,
    \indvar_flatten7_fu_62_reg[4]_0 ,
    \indvar_flatten7_fu_62_reg[4]_1 ,
    \indvar_flatten7_fu_62_reg[4]_2 ,
    \indvar_flatten7_fu_62_reg[4]_3 ,
    \i_a_fu_58_reg[2]_0 );
  output \ap_CS_fsm_reg[3] ;
  output \j_a_fu_54_reg[0] ;
  output \j_a_fu_54_reg[0]_0 ;
  output ap_loop_init_0;
  output \j_a_fu_54_reg[1] ;
  output [1:0]D;
  output [0:0]E;
  output [3:0]add_ln63_1_fu_115_p2;
  output \ap_CS_fsm_reg[3]_0 ;
  output \i_a_fu_58_reg[2] ;
  output [2:0]add_ln64_fu_174_p2;
  output [2:0]\i_a_fu_58_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \indvar_flatten7_fu_62_reg[3] ;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input \a_address0[3] ;
  input \a_address0[3]_0 ;
  input [2:0]j_a_fu_54;
  input grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
  input [1:0]\a_address0[1] ;
  input ap_loop_init;
  input \a_address0[2] ;
  input \indvar_flatten7_fu_62_reg[4] ;
  input \indvar_flatten7_fu_62_reg[4]_0 ;
  input \indvar_flatten7_fu_62_reg[4]_1 ;
  input \indvar_flatten7_fu_62_reg[4]_2 ;
  input \indvar_flatten7_fu_62_reg[4]_3 ;
  input [2:0]\i_a_fu_58_reg[2]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]\a_address0[1] ;
  wire \a_address0[2] ;
  wire \a_address0[3] ;
  wire \a_address0[3]_0 ;
  wire \a_address0[3]_INST_0_i_3_n_0 ;
  wire \a_address0[5]_INST_0_i_7_n_0 ;
  wire [3:0]add_ln63_1_fu_115_p2;
  wire [2:0]add_ln64_fu_174_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_loop_init;
  wire ap_loop_init_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
  wire [2:0]\i_a_fu_58_reg[1] ;
  wire \i_a_fu_58_reg[2] ;
  wire [2:0]\i_a_fu_58_reg[2]_0 ;
  wire \indvar_flatten7_fu_62[4]_i_3_n_0 ;
  wire \indvar_flatten7_fu_62_reg[3] ;
  wire \indvar_flatten7_fu_62_reg[4] ;
  wire \indvar_flatten7_fu_62_reg[4]_0 ;
  wire \indvar_flatten7_fu_62_reg[4]_1 ;
  wire \indvar_flatten7_fu_62_reg[4]_2 ;
  wire \indvar_flatten7_fu_62_reg[4]_3 ;
  wire [2:0]j_a_fu_54;
  wire \j_a_fu_54_reg[0] ;
  wire \j_a_fu_54_reg[0]_0 ;
  wire \j_a_fu_54_reg[1] ;

  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    \a_address0[0]_INST_0_i_2 
       (.I0(j_a_fu_54[0]),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(Q[1]),
        .I4(\a_address0[1] [0]),
        .I5(ap_loop_init),
        .O(\j_a_fu_54_reg[0] ));
  LUT6 #(
    .INIT(64'h2A002A002AFF2A00)) 
    \a_address0[1]_INST_0_i_3 
       (.I0(j_a_fu_54[1]),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(Q[1]),
        .I4(\a_address0[1] [1]),
        .I5(ap_loop_init),
        .O(\j_a_fu_54_reg[1] ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    \a_address0[2]_INST_0_i_2 
       (.I0(j_a_fu_54[0]),
        .I1(j_a_fu_54[1]),
        .I2(j_a_fu_54[2]),
        .I3(ap_loop_init_0),
        .I4(Q[1]),
        .I5(\a_address0[2] ),
        .O(\j_a_fu_54_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00FF4747)) 
    \a_address0[3]_INST_0_i_2 
       (.I0(\a_address0[3]_INST_0_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\a_address0[3] ),
        .I3(\a_address0[3]_0 ),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hF555F666F555F555)) 
    \a_address0[3]_INST_0_i_3 
       (.I0(\i_a_fu_58_reg[2]_0 [0]),
        .I1(j_a_fu_54[1]),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(j_a_fu_54[0]),
        .I5(j_a_fu_54[2]),
        .O(\a_address0[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0888A222)) 
    \a_address0[4]_INST_0_i_3 
       (.I0(Q[1]),
        .I1(\i_a_fu_58_reg[2]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I4(\a_address0[5]_INST_0_i_7_n_0 ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2AD5D5D5)) 
    \a_address0[5]_INST_0_i_3 
       (.I0(\i_a_fu_58_reg[2]_0 [2]),
        .I1(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\a_address0[5]_INST_0_i_7_n_0 ),
        .I4(\i_a_fu_58_reg[2]_0 [1]),
        .O(\i_a_fu_58_reg[2] ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \a_address0[5]_INST_0_i_7 
       (.I0(j_a_fu_54[1]),
        .I1(j_a_fu_54[0]),
        .I2(j_a_fu_54[2]),
        .I3(\i_a_fu_58_reg[2]_0 [0]),
        .I4(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\a_address0[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I2(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .I1(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_int_i_1__0
       (.I0(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_50[7]_i_1__0 
       (.I0(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(ap_loop_init_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I2(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_a_fu_58[0]_i_1__0 
       (.I0(\a_address0[3]_INST_0_i_3_n_0 ),
        .O(\i_a_fu_58_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_a_fu_58[1]_i_1__0 
       (.I0(\i_a_fu_58_reg[2]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\a_address0[5]_INST_0_i_7_n_0 ),
        .O(\i_a_fu_58_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8788)) 
    \i_a_fu_58[2]_i_1__0 
       (.I0(\i_a_fu_58_reg[2]_0 [1]),
        .I1(\a_address0[5]_INST_0_i_7_n_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_a_fu_58_reg[2]_0 [2]),
        .O(\i_a_fu_58_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten7_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten7_fu_62_reg[4] ),
        .O(add_ln63_1_fu_115_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten7_fu_62[1]_i_1 
       (.I0(\indvar_flatten7_fu_62_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten7_fu_62_reg[4]_0 ),
        .O(add_ln63_1_fu_115_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten7_fu_62[2]_i_1 
       (.I0(\indvar_flatten7_fu_62_reg[4]_2 ),
        .I1(\indvar_flatten7_fu_62_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten7_fu_62_reg[4]_0 ),
        .O(add_ln63_1_fu_115_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten7_fu_62[3]_i_1 
       (.I0(\indvar_flatten7_fu_62_reg[4]_1 ),
        .I1(\indvar_flatten7_fu_62_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten7_fu_62_reg[4] ),
        .I4(\indvar_flatten7_fu_62_reg[4]_2 ),
        .O(\indvar_flatten7_fu_62_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten7_fu_62[4]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .I1(\indvar_flatten7_fu_62[4]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten7_fu_62[4]_i_2 
       (.I0(\indvar_flatten7_fu_62_reg[4]_3 ),
        .I1(\indvar_flatten7_fu_62_reg[4]_2 ),
        .I2(\indvar_flatten7_fu_62_reg[4] ),
        .I3(ap_loop_init_0),
        .I4(\indvar_flatten7_fu_62_reg[4]_0 ),
        .I5(\indvar_flatten7_fu_62_reg[4]_1 ),
        .O(add_ln63_1_fu_115_p2[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \indvar_flatten7_fu_62[4]_i_3 
       (.I0(\indvar_flatten7_fu_62_reg[4] ),
        .I1(\indvar_flatten7_fu_62_reg[4]_0 ),
        .I2(\indvar_flatten7_fu_62_reg[4]_1 ),
        .I3(\indvar_flatten7_fu_62_reg[4]_2 ),
        .I4(ap_loop_init_0),
        .I5(\indvar_flatten7_fu_62_reg[4]_3 ),
        .O(\indvar_flatten7_fu_62[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_a_fu_54[0]_i_1__0 
       (.I0(ap_loop_init_int),
        .I1(j_a_fu_54[0]),
        .O(add_ln64_fu_174_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_a_fu_54[1]_i_1__0 
       (.I0(j_a_fu_54[1]),
        .I1(ap_loop_init_int),
        .I2(j_a_fu_54[0]),
        .O(add_ln64_fu_174_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0608)) 
    \j_a_fu_54[2]_i_1__0 
       (.I0(j_a_fu_54[2]),
        .I1(j_a_fu_54[0]),
        .I2(ap_loop_init_int),
        .I3(j_a_fu_54[1]),
        .O(add_ln64_fu_174_p2[2]));
endmodule

(* ORIG_REF_NAME = "matrixmul_flow_control_loop_pipe_sequential_init" *) 
module matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_3
   (D,
    E,
    SR,
    add_ln57_1_fu_115_p2,
    \i_a_fu_58_reg[0] ,
    \i_a_fu_58_reg[2] ,
    \j_a_fu_54_reg[2] ,
    add_ln58_fu_168_p2,
    \i_a_fu_58_reg[1] ,
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    \indvar_flatten_fu_62_reg[3] ,
    ap_rst,
    ap_clk,
    Q,
    ap_start,
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
    \indvar_flatten_fu_62_reg[4] ,
    \indvar_flatten_fu_62_reg[4]_0 ,
    \indvar_flatten_fu_62_reg[4]_1 ,
    \indvar_flatten_fu_62_reg[4]_2 ,
    \indvar_flatten_fu_62_reg[4]_3 ,
    \i_a_fu_58_reg[2]_0 ,
    \j_a_fu_54_reg[1] ,
    \j_a_fu_54_reg[0] ,
    j_a_fu_54);
  output [1:0]D;
  output [0:0]E;
  output [0:0]SR;
  output [3:0]add_ln57_1_fu_115_p2;
  output \i_a_fu_58_reg[0] ;
  output \i_a_fu_58_reg[2] ;
  output \j_a_fu_54_reg[2] ;
  output [2:0]add_ln58_fu_168_p2;
  output [2:0]\i_a_fu_58_reg[1] ;
  output grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  output \indvar_flatten_fu_62_reg[3] ;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input ap_start;
  input grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;
  input \indvar_flatten_fu_62_reg[4] ;
  input \indvar_flatten_fu_62_reg[4]_0 ;
  input \indvar_flatten_fu_62_reg[4]_1 ;
  input \indvar_flatten_fu_62_reg[4]_2 ;
  input \indvar_flatten_fu_62_reg[4]_3 ;
  input [2:0]\i_a_fu_58_reg[2]_0 ;
  input \j_a_fu_54_reg[1] ;
  input \j_a_fu_54_reg[0] ;
  input [0:0]j_a_fu_54;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \a_address0[5]_INST_0_i_6_n_0 ;
  wire [3:0]add_ln57_1_fu_115_p2;
  wire [2:0]add_ln58_fu_168_p2;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst;
  wire ap_start;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg;
  wire \i_a_fu_58_reg[0] ;
  wire [2:0]\i_a_fu_58_reg[1] ;
  wire \i_a_fu_58_reg[2] ;
  wire [2:0]\i_a_fu_58_reg[2]_0 ;
  wire \indvar_flatten_fu_62[4]_i_3_n_0 ;
  wire \indvar_flatten_fu_62_reg[3] ;
  wire \indvar_flatten_fu_62_reg[4] ;
  wire \indvar_flatten_fu_62_reg[4]_0 ;
  wire \indvar_flatten_fu_62_reg[4]_1 ;
  wire \indvar_flatten_fu_62_reg[4]_2 ;
  wire \indvar_flatten_fu_62_reg[4]_3 ;
  wire [0:0]j_a_fu_54;
  wire \j_a_fu_54_reg[0] ;
  wire \j_a_fu_54_reg[1] ;
  wire \j_a_fu_54_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF555F777)) 
    \a_address0[2]_INST_0_i_4 
       (.I0(j_a_fu_54),
        .I1(\j_a_fu_54_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I4(\j_a_fu_54_reg[1] ),
        .O(\j_a_fu_54_reg[2] ));
  LUT6 #(
    .INIT(64'hF555F666F555F555)) 
    \a_address0[3]_INST_0_i_4 
       (.I0(\i_a_fu_58_reg[2]_0 [0]),
        .I1(\j_a_fu_54_reg[1] ),
        .I2(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_a_fu_54_reg[0] ),
        .I5(j_a_fu_54),
        .O(\i_a_fu_58_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04445111)) 
    \a_address0[4]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(\i_a_fu_58_reg[2]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I4(\a_address0[5]_INST_0_i_6_n_0 ),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AD5D5D5)) 
    \a_address0[5]_INST_0_i_2 
       (.I0(\i_a_fu_58_reg[2]_0 [2]),
        .I1(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\a_address0[5]_INST_0_i_6_n_0 ),
        .I4(\i_a_fu_58_reg[2]_0 [1]),
        .O(\i_a_fu_58_reg[2] ));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    \a_address0[5]_INST_0_i_6 
       (.I0(\j_a_fu_54_reg[1] ),
        .I1(\j_a_fu_54_reg[0] ),
        .I2(j_a_fu_54),
        .I3(\i_a_fu_58_reg[2]_0 [0]),
        .I4(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\a_address0[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F88FF88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .I3(ap_done_cache),
        .I4(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I2(ap_done_cache),
        .I3(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .I1(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFAC)) 
    ap_loop_init_int_i_1
       (.I0(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I3(ap_rst),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \empty_fu_50[7]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_i_1
       (.I0(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .I1(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .O(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \i_a_fu_58[0]_i_1 
       (.I0(\i_a_fu_58_reg[0] ),
        .O(\i_a_fu_58_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_a_fu_58[1]_i_1 
       (.I0(\i_a_fu_58_reg[2]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(\a_address0[5]_INST_0_i_6_n_0 ),
        .O(\i_a_fu_58_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8788)) 
    \i_a_fu_58[2]_i_1 
       (.I0(\i_a_fu_58_reg[2]_0 [1]),
        .I1(\a_address0[5]_INST_0_i_6_n_0 ),
        .I2(ap_loop_init_int),
        .I3(\i_a_fu_58_reg[2]_0 [2]),
        .O(\i_a_fu_58_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_62_reg[4] ),
        .O(add_ln57_1_fu_115_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_62[1]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(\indvar_flatten_fu_62_reg[4]_0 ),
        .O(add_ln57_1_fu_115_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_62[2]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_2 ),
        .I1(\indvar_flatten_fu_62_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_62_reg[4]_0 ),
        .O(add_ln57_1_fu_115_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten_fu_62[3]_i_1 
       (.I0(\indvar_flatten_fu_62_reg[4]_1 ),
        .I1(\indvar_flatten_fu_62_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\indvar_flatten_fu_62_reg[4] ),
        .I4(\indvar_flatten_fu_62_reg[4]_2 ),
        .O(\indvar_flatten_fu_62_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten_fu_62[4]_i_1 
       (.I0(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .I1(\indvar_flatten_fu_62[4]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten_fu_62[4]_i_2 
       (.I0(\indvar_flatten_fu_62_reg[4]_3 ),
        .I1(\indvar_flatten_fu_62_reg[4]_2 ),
        .I2(\indvar_flatten_fu_62_reg[4] ),
        .I3(SR),
        .I4(\indvar_flatten_fu_62_reg[4]_0 ),
        .I5(\indvar_flatten_fu_62_reg[4]_1 ),
        .O(add_ln57_1_fu_115_p2[3]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \indvar_flatten_fu_62[4]_i_3 
       (.I0(\indvar_flatten_fu_62_reg[4] ),
        .I1(\indvar_flatten_fu_62_reg[4]_0 ),
        .I2(\indvar_flatten_fu_62_reg[4]_1 ),
        .I3(\indvar_flatten_fu_62_reg[4]_2 ),
        .I4(SR),
        .I5(\indvar_flatten_fu_62_reg[4]_3 ),
        .O(\indvar_flatten_fu_62[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_a_fu_54[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_a_fu_54_reg[0] ),
        .O(add_ln58_fu_168_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_a_fu_54[1]_i_1 
       (.I0(\j_a_fu_54_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(\j_a_fu_54_reg[0] ),
        .O(add_ln58_fu_168_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0608)) 
    \j_a_fu_54[2]_i_1 
       (.I0(j_a_fu_54),
        .I1(\j_a_fu_54_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\j_a_fu_54_reg[1] ),
        .O(add_ln58_fu_168_p2[2]));
endmodule

(* ORIG_REF_NAME = "matrixmul_matrixmul_Pipeline_Row_a00_sum00" *) 
module matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a00_sum00
   (D,
    ap_loop_init,
    \i_a_fu_58_reg[0]_0 ,
    \j_a_fu_54_reg[1]_0 ,
    \i_a_fu_58_reg[2]_0 ,
    \j_a_fu_54_reg[2]_0 ,
    \empty_fu_50_reg[7]_0 ,
    \empty_fu_50_reg[2]_0 ,
    \empty_fu_50_reg[0]_0 ,
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg,
    \ap_CS_fsm_reg[3] ,
    a_q0,
    ap_rst,
    ap_clk,
    Q,
    ap_start,
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg);
  output [1:0]D;
  output ap_loop_init;
  output \i_a_fu_58_reg[0]_0 ;
  output [1:0]\j_a_fu_54_reg[1]_0 ;
  output \i_a_fu_58_reg[2]_0 ;
  output \j_a_fu_54_reg[2]_0 ;
  output [7:0]\empty_fu_50_reg[7]_0 ;
  output \empty_fu_50_reg[2]_0 ;
  output \empty_fu_50_reg[0]_0 ;
  output grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg;
  output \ap_CS_fsm_reg[3] ;
  input [7:0]a_q0;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input ap_start;
  input grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;

  wire [1:0]D;
  wire [2:0]Q;
  wire [7:0]a_q0;
  wire [4:0]add_ln57_1_fu_115_p2;
  wire [2:0]add_ln58_fu_168_p2;
  wire [7:0]add_ln59_fu_192_p2;
  wire add_ln59_fu_192_p2_carry__0_i_1_n_0;
  wire add_ln59_fu_192_p2_carry__0_i_2_n_0;
  wire add_ln59_fu_192_p2_carry__0_i_3_n_0;
  wire add_ln59_fu_192_p2_carry__0_i_4_n_0;
  wire add_ln59_fu_192_p2_carry__0_n_1;
  wire add_ln59_fu_192_p2_carry__0_n_2;
  wire add_ln59_fu_192_p2_carry__0_n_3;
  wire add_ln59_fu_192_p2_carry_i_1_n_0;
  wire add_ln59_fu_192_p2_carry_i_2_n_0;
  wire add_ln59_fu_192_p2_carry_i_3_n_0;
  wire add_ln59_fu_192_p2_carry_i_4_n_0;
  wire add_ln59_fu_192_p2_carry_n_0;
  wire add_ln59_fu_192_p2_carry_n_1;
  wire add_ln59_fu_192_p2_carry_n_2;
  wire add_ln59_fu_192_p2_carry_n_3;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst;
  wire ap_start;
  wire \empty_fu_50_reg[0]_0 ;
  wire \empty_fu_50_reg[2]_0 ;
  wire [7:0]\empty_fu_50_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;
  wire grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg;
  wire i_a_fu_581;
  wire \i_a_fu_58_reg[0]_0 ;
  wire \i_a_fu_58_reg[2]_0 ;
  wire \i_a_fu_58_reg_n_0_[0] ;
  wire \i_a_fu_58_reg_n_0_[1] ;
  wire \i_a_fu_58_reg_n_0_[2] ;
  wire \indvar_flatten_fu_62_reg_n_0_[0] ;
  wire \indvar_flatten_fu_62_reg_n_0_[1] ;
  wire \indvar_flatten_fu_62_reg_n_0_[2] ;
  wire \indvar_flatten_fu_62_reg_n_0_[3] ;
  wire \indvar_flatten_fu_62_reg_n_0_[4] ;
  wire [2:2]j_a_fu_54;
  wire [1:0]\j_a_fu_54_reg[1]_0 ;
  wire \j_a_fu_54_reg[2]_0 ;
  wire [3:3]NLW_add_ln59_fu_192_p2_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_fu_192_p2_carry
       (.CI(1'b0),
        .CO({add_ln59_fu_192_p2_carry_n_0,add_ln59_fu_192_p2_carry_n_1,add_ln59_fu_192_p2_carry_n_2,add_ln59_fu_192_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_q0[3:0]),
        .O(add_ln59_fu_192_p2[3:0]),
        .S({add_ln59_fu_192_p2_carry_i_1_n_0,add_ln59_fu_192_p2_carry_i_2_n_0,add_ln59_fu_192_p2_carry_i_3_n_0,add_ln59_fu_192_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln59_fu_192_p2_carry__0
       (.CI(add_ln59_fu_192_p2_carry_n_0),
        .CO({NLW_add_ln59_fu_192_p2_carry__0_CO_UNCONNECTED[3],add_ln59_fu_192_p2_carry__0_n_1,add_ln59_fu_192_p2_carry__0_n_2,add_ln59_fu_192_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a_q0[6:4]}),
        .O(add_ln59_fu_192_p2[7:4]),
        .S({add_ln59_fu_192_p2_carry__0_i_1_n_0,add_ln59_fu_192_p2_carry__0_i_2_n_0,add_ln59_fu_192_p2_carry__0_i_3_n_0,add_ln59_fu_192_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry__0_i_1
       (.I0(\empty_fu_50_reg[7]_0 [7]),
        .I1(a_q0[7]),
        .O(add_ln59_fu_192_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry__0_i_2
       (.I0(a_q0[6]),
        .I1(\empty_fu_50_reg[7]_0 [6]),
        .O(add_ln59_fu_192_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry__0_i_3
       (.I0(a_q0[5]),
        .I1(\empty_fu_50_reg[7]_0 [5]),
        .O(add_ln59_fu_192_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry__0_i_4
       (.I0(a_q0[4]),
        .I1(\empty_fu_50_reg[7]_0 [4]),
        .O(add_ln59_fu_192_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry_i_1
       (.I0(a_q0[3]),
        .I1(\empty_fu_50_reg[7]_0 [3]),
        .O(add_ln59_fu_192_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry_i_2
       (.I0(a_q0[2]),
        .I1(\empty_fu_50_reg[7]_0 [2]),
        .O(add_ln59_fu_192_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry_i_3
       (.I0(a_q0[1]),
        .I1(\empty_fu_50_reg[7]_0 [1]),
        .O(add_ln59_fu_192_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln59_fu_192_p2_carry_i_4
       (.I0(a_q0[0]),
        .I1(\empty_fu_50_reg[7]_0 [0]),
        .O(add_ln59_fu_192_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_a_fu_581),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \empty_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[0]),
        .Q(\empty_fu_50_reg[7]_0 [0]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[1]),
        .Q(\empty_fu_50_reg[7]_0 [1]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[2]),
        .Q(\empty_fu_50_reg[7]_0 [2]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[3]),
        .Q(\empty_fu_50_reg[7]_0 [3]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[4]),
        .Q(\empty_fu_50_reg[7]_0 [4]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[5]),
        .Q(\empty_fu_50_reg[7]_0 [5]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[6]),
        .Q(\empty_fu_50_reg[7]_0 [6]),
        .R(ap_loop_init));
  FDRE \empty_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln59_fu_192_p2[7]),
        .Q(\empty_fu_50_reg[7]_0 [7]),
        .R(ap_loop_init));
  matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_a_fu_581),
        .Q(Q),
        .SR(ap_loop_init),
        .add_ln57_1_fu_115_p2({add_ln57_1_fu_115_p2[4],add_ln57_1_fu_115_p2[2:0]}),
        .add_ln58_fu_168_p2(add_ln58_fu_168_p2),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg),
        .grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg),
        .\i_a_fu_58_reg[0] (\i_a_fu_58_reg[0]_0 ),
        .\i_a_fu_58_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16}),
        .\i_a_fu_58_reg[2] (\i_a_fu_58_reg[2]_0 ),
        .\i_a_fu_58_reg[2]_0 ({\i_a_fu_58_reg_n_0_[2] ,\i_a_fu_58_reg_n_0_[1] ,\i_a_fu_58_reg_n_0_[0] }),
        .\indvar_flatten_fu_62_reg[3] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\indvar_flatten_fu_62_reg[4] (\indvar_flatten_fu_62_reg_n_0_[0] ),
        .\indvar_flatten_fu_62_reg[4]_0 (\indvar_flatten_fu_62_reg_n_0_[1] ),
        .\indvar_flatten_fu_62_reg[4]_1 (\indvar_flatten_fu_62_reg_n_0_[3] ),
        .\indvar_flatten_fu_62_reg[4]_2 (\indvar_flatten_fu_62_reg_n_0_[2] ),
        .\indvar_flatten_fu_62_reg[4]_3 (\indvar_flatten_fu_62_reg_n_0_[4] ),
        .j_a_fu_54(j_a_fu_54),
        .\j_a_fu_54_reg[0] (\j_a_fu_54_reg[1]_0 [0]),
        .\j_a_fu_54_reg[1] (\j_a_fu_54_reg[1]_0 [1]),
        .\j_a_fu_54_reg[2] (\j_a_fu_54_reg[2]_0 ));
  FDRE \i_a_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_a_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_a_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\i_a_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_a_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_a_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln57_1_fu_115_p2[0]),
        .Q(\indvar_flatten_fu_62_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln57_1_fu_115_p2[1]),
        .Q(\indvar_flatten_fu_62_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln57_1_fu_115_p2[2]),
        .Q(\indvar_flatten_fu_62_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\indvar_flatten_fu_62_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln57_1_fu_115_p2[4]),
        .Q(\indvar_flatten_fu_62_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln58_fu_168_p2[0]),
        .Q(\j_a_fu_54_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln58_fu_168_p2[1]),
        .Q(\j_a_fu_54_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln58_fu_168_p2[2]),
        .Q(j_a_fu_54),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_10 
       (.I0(\empty_fu_50_reg[7]_0 [2]),
        .I1(\empty_fu_50_reg[7]_0 [3]),
        .O(\empty_fu_50_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_6 
       (.I0(\empty_fu_50_reg[7]_0 [0]),
        .I1(\empty_fu_50_reg[7]_0 [1]),
        .O(\empty_fu_50_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "matrixmul_matrixmul_Pipeline_Row_a01_sum01" *) 
module matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a01_sum01
   (\ap_CS_fsm_reg[3] ,
    \j_a_fu_54_reg[0]_0 ,
    \j_a_fu_54_reg[0]_1 ,
    \j_a_fu_54_reg[1]_0 ,
    D,
    \ap_CS_fsm_reg[3]_0 ,
    \i_a_fu_58_reg[2]_0 ,
    \empty_fu_50_reg[2]_0 ,
    \empty_fu_50_reg[7]_0 ,
    \empty_fu_50_reg[0]_0 ,
    \empty_fu_50_reg[2]_1 ,
    \empty_fu_50_reg[0]_1 ,
    \ap_CS_fsm_reg[2] ,
    a_q0,
    ap_rst,
    ap_clk,
    Q,
    \a_address0[3] ,
    \a_address0[3]_0 ,
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
    \a_address0[1] ,
    ap_loop_init,
    \a_address0[2] ,
    \tmp_5_reg_377_reg[0] ,
    \tmp_5_reg_377_reg[0]_0 );
  output \ap_CS_fsm_reg[3] ;
  output \j_a_fu_54_reg[0]_0 ;
  output \j_a_fu_54_reg[0]_1 ;
  output \j_a_fu_54_reg[1]_0 ;
  output [1:0]D;
  output \ap_CS_fsm_reg[3]_0 ;
  output \i_a_fu_58_reg[2]_0 ;
  output \empty_fu_50_reg[2]_0 ;
  output [3:0]\empty_fu_50_reg[7]_0 ;
  output \empty_fu_50_reg[0]_0 ;
  output \empty_fu_50_reg[2]_1 ;
  output \empty_fu_50_reg[0]_1 ;
  output \ap_CS_fsm_reg[2] ;
  input [7:0]a_q0;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input \a_address0[3] ;
  input \a_address0[3]_0 ;
  input grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
  input [1:0]\a_address0[1] ;
  input ap_loop_init;
  input \a_address0[2] ;
  input \tmp_5_reg_377_reg[0] ;
  input [3:0]\tmp_5_reg_377_reg[0]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [1:0]\a_address0[1] ;
  wire \a_address0[2] ;
  wire \a_address0[3] ;
  wire \a_address0[3]_0 ;
  wire [7:0]a_q0;
  wire [4:0]add_ln63_1_fu_115_p2;
  wire [2:0]add_ln64_fu_174_p2;
  wire [7:0]add_ln65_fu_198_p2;
  wire add_ln65_fu_198_p2_carry__0_i_1_n_0;
  wire add_ln65_fu_198_p2_carry__0_i_2_n_0;
  wire add_ln65_fu_198_p2_carry__0_i_3_n_0;
  wire add_ln65_fu_198_p2_carry__0_i_4_n_0;
  wire add_ln65_fu_198_p2_carry__0_n_1;
  wire add_ln65_fu_198_p2_carry__0_n_2;
  wire add_ln65_fu_198_p2_carry__0_n_3;
  wire add_ln65_fu_198_p2_carry_i_1_n_0;
  wire add_ln65_fu_198_p2_carry_i_2_n_0;
  wire add_ln65_fu_198_p2_carry_i_3_n_0;
  wire add_ln65_fu_198_p2_carry_i_4_n_0;
  wire add_ln65_fu_198_p2_carry_n_0;
  wire add_ln65_fu_198_p2_carry_n_1;
  wire add_ln65_fu_198_p2_carry_n_2;
  wire add_ln65_fu_198_p2_carry_n_3;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_0;
  wire ap_rst;
  wire [3:0]empty_fu_50_reg;
  wire \empty_fu_50_reg[0]_0 ;
  wire \empty_fu_50_reg[0]_1 ;
  wire \empty_fu_50_reg[2]_0 ;
  wire \empty_fu_50_reg[2]_1 ;
  wire [3:0]\empty_fu_50_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
  wire i_a_fu_581;
  wire \i_a_fu_58_reg[2]_0 ;
  wire \i_a_fu_58_reg_n_0_[0] ;
  wire \i_a_fu_58_reg_n_0_[1] ;
  wire \i_a_fu_58_reg_n_0_[2] ;
  wire \indvar_flatten7_fu_62_reg_n_0_[0] ;
  wire \indvar_flatten7_fu_62_reg_n_0_[1] ;
  wire \indvar_flatten7_fu_62_reg_n_0_[2] ;
  wire \indvar_flatten7_fu_62_reg_n_0_[3] ;
  wire \indvar_flatten7_fu_62_reg_n_0_[4] ;
  wire [2:0]j_a_fu_54;
  wire \j_a_fu_54_reg[0]_0 ;
  wire \j_a_fu_54_reg[0]_1 ;
  wire \j_a_fu_54_reg[1]_0 ;
  wire \tmp_5_reg_377_reg[0] ;
  wire [3:0]\tmp_5_reg_377_reg[0]_0 ;
  wire [3:3]NLW_add_ln65_fu_198_p2_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln65_fu_198_p2_carry
       (.CI(1'b0),
        .CO({add_ln65_fu_198_p2_carry_n_0,add_ln65_fu_198_p2_carry_n_1,add_ln65_fu_198_p2_carry_n_2,add_ln65_fu_198_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_q0[3:0]),
        .O(add_ln65_fu_198_p2[3:0]),
        .S({add_ln65_fu_198_p2_carry_i_1_n_0,add_ln65_fu_198_p2_carry_i_2_n_0,add_ln65_fu_198_p2_carry_i_3_n_0,add_ln65_fu_198_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln65_fu_198_p2_carry__0
       (.CI(add_ln65_fu_198_p2_carry_n_0),
        .CO({NLW_add_ln65_fu_198_p2_carry__0_CO_UNCONNECTED[3],add_ln65_fu_198_p2_carry__0_n_1,add_ln65_fu_198_p2_carry__0_n_2,add_ln65_fu_198_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a_q0[6:4]}),
        .O(add_ln65_fu_198_p2[7:4]),
        .S({add_ln65_fu_198_p2_carry__0_i_1_n_0,add_ln65_fu_198_p2_carry__0_i_2_n_0,add_ln65_fu_198_p2_carry__0_i_3_n_0,add_ln65_fu_198_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry__0_i_1
       (.I0(a_q0[7]),
        .I1(\empty_fu_50_reg[7]_0 [3]),
        .O(add_ln65_fu_198_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry__0_i_2
       (.I0(a_q0[6]),
        .I1(\empty_fu_50_reg[7]_0 [2]),
        .O(add_ln65_fu_198_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry__0_i_3
       (.I0(a_q0[5]),
        .I1(\empty_fu_50_reg[7]_0 [1]),
        .O(add_ln65_fu_198_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry__0_i_4
       (.I0(a_q0[4]),
        .I1(\empty_fu_50_reg[7]_0 [0]),
        .O(add_ln65_fu_198_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry_i_1
       (.I0(a_q0[3]),
        .I1(empty_fu_50_reg[3]),
        .O(add_ln65_fu_198_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry_i_2
       (.I0(a_q0[2]),
        .I1(empty_fu_50_reg[2]),
        .O(add_ln65_fu_198_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry_i_3
       (.I0(a_q0[1]),
        .I1(empty_fu_50_reg[1]),
        .O(add_ln65_fu_198_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln65_fu_198_p2_carry_i_4
       (.I0(a_q0[0]),
        .I1(empty_fu_50_reg[0]),
        .O(add_ln65_fu_198_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_a_fu_581),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \empty_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[0]),
        .Q(empty_fu_50_reg[0]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[1]),
        .Q(empty_fu_50_reg[1]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[2]),
        .Q(empty_fu_50_reg[2]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[3]),
        .Q(empty_fu_50_reg[3]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[4]),
        .Q(\empty_fu_50_reg[7]_0 [0]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[5]),
        .Q(\empty_fu_50_reg[7]_0 [1]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[6]),
        .Q(\empty_fu_50_reg[7]_0 [2]),
        .R(ap_loop_init_0));
  FDRE \empty_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln65_fu_198_p2[7]),
        .Q(\empty_fu_50_reg[7]_0 [3]),
        .R(ap_loop_init_0));
  matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_2 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_a_fu_581),
        .Q(Q),
        .\a_address0[1] (\a_address0[1] ),
        .\a_address0[2] (\a_address0[2] ),
        .\a_address0[3] (\a_address0[3] ),
        .\a_address0[3]_0 (\a_address0[3]_0 ),
        .add_ln63_1_fu_115_p2({add_ln63_1_fu_115_p2[4],add_ln63_1_fu_115_p2[2:0]}),
        .add_ln64_fu_174_p2(add_ln64_fu_174_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_0(ap_loop_init_0),
        .ap_rst(ap_rst),
        .grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg),
        .\i_a_fu_58_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .\i_a_fu_58_reg[2] (\i_a_fu_58_reg[2]_0 ),
        .\i_a_fu_58_reg[2]_0 ({\i_a_fu_58_reg_n_0_[2] ,\i_a_fu_58_reg_n_0_[1] ,\i_a_fu_58_reg_n_0_[0] }),
        .\indvar_flatten7_fu_62_reg[3] (flow_control_loop_pipe_sequential_init_U_n_21),
        .\indvar_flatten7_fu_62_reg[4] (\indvar_flatten7_fu_62_reg_n_0_[0] ),
        .\indvar_flatten7_fu_62_reg[4]_0 (\indvar_flatten7_fu_62_reg_n_0_[1] ),
        .\indvar_flatten7_fu_62_reg[4]_1 (\indvar_flatten7_fu_62_reg_n_0_[3] ),
        .\indvar_flatten7_fu_62_reg[4]_2 (\indvar_flatten7_fu_62_reg_n_0_[2] ),
        .\indvar_flatten7_fu_62_reg[4]_3 (\indvar_flatten7_fu_62_reg_n_0_[4] ),
        .j_a_fu_54(j_a_fu_54),
        .\j_a_fu_54_reg[0] (\j_a_fu_54_reg[0]_0 ),
        .\j_a_fu_54_reg[0]_0 (\j_a_fu_54_reg[0]_1 ),
        .\j_a_fu_54_reg[1] (\j_a_fu_54_reg[1]_0 ));
  FDRE \i_a_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\i_a_fu_58_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_a_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\i_a_fu_58_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_a_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\i_a_fu_58_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten7_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln63_1_fu_115_p2[0]),
        .Q(\indvar_flatten7_fu_62_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten7_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln63_1_fu_115_p2[1]),
        .Q(\indvar_flatten7_fu_62_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten7_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln63_1_fu_115_p2[2]),
        .Q(\indvar_flatten7_fu_62_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten7_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\indvar_flatten7_fu_62_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten7_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln63_1_fu_115_p2[4]),
        .Q(\indvar_flatten7_fu_62_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln64_fu_174_p2[0]),
        .Q(j_a_fu_54[0]),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln64_fu_174_p2[1]),
        .Q(j_a_fu_54[1]),
        .R(1'b0));
  FDRE \j_a_fu_54_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_581),
        .D(add_ln64_fu_174_p2[2]),
        .Q(j_a_fu_54[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \tmp_5_reg_377[0]_i_2 
       (.I0(empty_fu_50_reg[2]),
        .I1(empty_fu_50_reg[3]),
        .I2(\tmp_5_reg_377_reg[0] ),
        .I3(\tmp_5_reg_377_reg[0]_0 [2]),
        .I4(\tmp_5_reg_377_reg[0]_0 [3]),
        .O(\empty_fu_50_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \tmp_5_reg_377[1]_i_3 
       (.I0(empty_fu_50_reg[0]),
        .I1(empty_fu_50_reg[1]),
        .I2(\tmp_5_reg_377_reg[0] ),
        .I3(\tmp_5_reg_377_reg[0]_0 [0]),
        .I4(\tmp_5_reg_377_reg[0]_0 [1]),
        .O(\empty_fu_50_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_5 
       (.I0(empty_fu_50_reg[0]),
        .I1(empty_fu_50_reg[1]),
        .O(\empty_fu_50_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_9 
       (.I0(empty_fu_50_reg[2]),
        .I1(empty_fu_50_reg[3]),
        .O(\empty_fu_50_reg[2]_1 ));
endmodule

(* ORIG_REF_NAME = "matrixmul_matrixmul_Pipeline_Row_a10_sum10" *) 
module matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a10_sum10
   (a_address0,
    D,
    \j_a_fu_56_reg[0]_0 ,
    \j_a_fu_56_reg[0]_1 ,
    \j_a_fu_56_reg[1]_0 ,
    \empty_fu_52_reg[7]_0 ,
    \empty_fu_52_reg[2]_0 ,
    \empty_fu_52_reg[0]_0 ,
    \i_a_fu_60_reg[0]_0 ,
    \ap_CS_fsm_reg[4] ,
    a_q0,
    ap_rst,
    ap_clk,
    Q,
    \a_address0[5] ,
    \a_address0[5]_0 ,
    \a_address0[5]_1 ,
    \a_address0[2] ,
    \a_address0[2]_0 ,
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg);
  output [1:0]a_address0;
  output [1:0]D;
  output \j_a_fu_56_reg[0]_0 ;
  output \j_a_fu_56_reg[0]_1 ;
  output \j_a_fu_56_reg[1]_0 ;
  output [7:0]\empty_fu_52_reg[7]_0 ;
  output \empty_fu_52_reg[2]_0 ;
  output \empty_fu_52_reg[0]_0 ;
  output \i_a_fu_60_reg[0]_0 ;
  output \ap_CS_fsm_reg[4] ;
  input [7:0]a_q0;
  input ap_rst;
  input ap_clk;
  input [3:0]Q;
  input \a_address0[5] ;
  input \a_address0[5]_0 ;
  input \a_address0[5]_1 ;
  input \a_address0[2] ;
  input \a_address0[2]_0 ;
  input grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]a_address0;
  wire \a_address0[2] ;
  wire \a_address0[2]_0 ;
  wire \a_address0[5] ;
  wire \a_address0[5]_0 ;
  wire \a_address0[5]_1 ;
  wire [7:0]a_q0;
  wire [4:0]add_ln69_1_fu_117_p2;
  wire [2:0]add_ln70_fu_190_p2;
  wire [7:0]add_ln71_fu_214_p2;
  wire add_ln71_fu_214_p2_carry__0_i_1_n_0;
  wire add_ln71_fu_214_p2_carry__0_i_2_n_0;
  wire add_ln71_fu_214_p2_carry__0_i_3_n_0;
  wire add_ln71_fu_214_p2_carry__0_i_4_n_0;
  wire add_ln71_fu_214_p2_carry__0_n_1;
  wire add_ln71_fu_214_p2_carry__0_n_2;
  wire add_ln71_fu_214_p2_carry__0_n_3;
  wire add_ln71_fu_214_p2_carry_i_1_n_0;
  wire add_ln71_fu_214_p2_carry_i_2_n_0;
  wire add_ln71_fu_214_p2_carry_i_3_n_0;
  wire add_ln71_fu_214_p2_carry_i_4_n_0;
  wire add_ln71_fu_214_p2_carry_n_0;
  wire add_ln71_fu_214_p2_carry_n_1;
  wire add_ln71_fu_214_p2_carry_n_2;
  wire add_ln71_fu_214_p2_carry_n_3;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst;
  wire \empty_fu_52_reg[0]_0 ;
  wire \empty_fu_52_reg[2]_0 ;
  wire [7:0]\empty_fu_52_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;
  wire i_a_fu_601;
  wire \i_a_fu_60_reg[0]_0 ;
  wire \i_a_fu_60_reg_n_0_[0] ;
  wire \i_a_fu_60_reg_n_0_[1] ;
  wire \i_a_fu_60_reg_n_0_[2] ;
  wire \indvar_flatten16_fu_64_reg_n_0_[0] ;
  wire \indvar_flatten16_fu_64_reg_n_0_[1] ;
  wire \indvar_flatten16_fu_64_reg_n_0_[2] ;
  wire \indvar_flatten16_fu_64_reg_n_0_[3] ;
  wire \indvar_flatten16_fu_64_reg_n_0_[4] ;
  wire [2:0]j_a_fu_56;
  wire \j_a_fu_56_reg[0]_0 ;
  wire \j_a_fu_56_reg[0]_1 ;
  wire \j_a_fu_56_reg[1]_0 ;
  wire [3:3]NLW_add_ln71_fu_214_p2_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln71_fu_214_p2_carry
       (.CI(1'b0),
        .CO({add_ln71_fu_214_p2_carry_n_0,add_ln71_fu_214_p2_carry_n_1,add_ln71_fu_214_p2_carry_n_2,add_ln71_fu_214_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_q0[3:0]),
        .O(add_ln71_fu_214_p2[3:0]),
        .S({add_ln71_fu_214_p2_carry_i_1_n_0,add_ln71_fu_214_p2_carry_i_2_n_0,add_ln71_fu_214_p2_carry_i_3_n_0,add_ln71_fu_214_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln71_fu_214_p2_carry__0
       (.CI(add_ln71_fu_214_p2_carry_n_0),
        .CO({NLW_add_ln71_fu_214_p2_carry__0_CO_UNCONNECTED[3],add_ln71_fu_214_p2_carry__0_n_1,add_ln71_fu_214_p2_carry__0_n_2,add_ln71_fu_214_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a_q0[6:4]}),
        .O(add_ln71_fu_214_p2[7:4]),
        .S({add_ln71_fu_214_p2_carry__0_i_1_n_0,add_ln71_fu_214_p2_carry__0_i_2_n_0,add_ln71_fu_214_p2_carry__0_i_3_n_0,add_ln71_fu_214_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry__0_i_1
       (.I0(a_q0[7]),
        .I1(\empty_fu_52_reg[7]_0 [7]),
        .O(add_ln71_fu_214_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry__0_i_2
       (.I0(a_q0[6]),
        .I1(\empty_fu_52_reg[7]_0 [6]),
        .O(add_ln71_fu_214_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry__0_i_3
       (.I0(a_q0[5]),
        .I1(\empty_fu_52_reg[7]_0 [5]),
        .O(add_ln71_fu_214_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry__0_i_4
       (.I0(a_q0[4]),
        .I1(\empty_fu_52_reg[7]_0 [4]),
        .O(add_ln71_fu_214_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry_i_1
       (.I0(a_q0[3]),
        .I1(\empty_fu_52_reg[7]_0 [3]),
        .O(add_ln71_fu_214_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry_i_2
       (.I0(a_q0[2]),
        .I1(\empty_fu_52_reg[7]_0 [2]),
        .O(add_ln71_fu_214_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry_i_3
       (.I0(a_q0[1]),
        .I1(\empty_fu_52_reg[7]_0 [1]),
        .O(add_ln71_fu_214_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln71_fu_214_p2_carry_i_4
       (.I0(a_q0[0]),
        .I1(\empty_fu_52_reg[7]_0 [0]),
        .O(add_ln71_fu_214_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_a_fu_601),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \empty_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[0]),
        .Q(\empty_fu_52_reg[7]_0 [0]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[1]),
        .Q(\empty_fu_52_reg[7]_0 [1]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[2]),
        .Q(\empty_fu_52_reg[7]_0 [2]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[3]),
        .Q(\empty_fu_52_reg[7]_0 [3]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[4]),
        .Q(\empty_fu_52_reg[7]_0 [4]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[5]),
        .Q(\empty_fu_52_reg[7]_0 [5]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[6]),
        .Q(\empty_fu_52_reg[7]_0 [6]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln71_fu_214_p2[7]),
        .Q(\empty_fu_52_reg[7]_0 [7]),
        .R(ap_loop_init));
  matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(i_a_fu_601),
        .Q(Q),
        .a_address0(a_address0),
        .\a_address0[2] (\a_address0[2] ),
        .\a_address0[2]_0 (\a_address0[2]_0 ),
        .\a_address0[5] (\a_address0[5] ),
        .\a_address0[5]_0 (\a_address0[5]_0 ),
        .\a_address0[5]_1 (\a_address0[5]_1 ),
        .add_ln69_1_fu_117_p2({add_ln69_1_fu_117_p2[4],add_ln69_1_fu_117_p2[2:0]}),
        .add_ln70_fu_190_p2(add_ln70_fu_190_p2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst(ap_rst),
        .grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg),
        .\i_a_fu_60_reg[0] (\i_a_fu_60_reg[0]_0 ),
        .\i_a_fu_60_reg[1] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .\i_a_fu_60_reg[2] ({\i_a_fu_60_reg_n_0_[2] ,\i_a_fu_60_reg_n_0_[1] ,\i_a_fu_60_reg_n_0_[0] }),
        .\indvar_flatten16_fu_64_reg[3] (flow_control_loop_pipe_sequential_init_U_n_21),
        .\indvar_flatten16_fu_64_reg[4] (\indvar_flatten16_fu_64_reg_n_0_[0] ),
        .\indvar_flatten16_fu_64_reg[4]_0 (\indvar_flatten16_fu_64_reg_n_0_[1] ),
        .\indvar_flatten16_fu_64_reg[4]_1 (\indvar_flatten16_fu_64_reg_n_0_[3] ),
        .\indvar_flatten16_fu_64_reg[4]_2 (\indvar_flatten16_fu_64_reg_n_0_[2] ),
        .\indvar_flatten16_fu_64_reg[4]_3 (\indvar_flatten16_fu_64_reg_n_0_[4] ),
        .j_a_fu_56(j_a_fu_56),
        .\j_a_fu_56_reg[0] (\j_a_fu_56_reg[0]_0 ),
        .\j_a_fu_56_reg[0]_0 (\j_a_fu_56_reg[0]_1 ),
        .\j_a_fu_56_reg[1] (\j_a_fu_56_reg[1]_0 ));
  FDRE \i_a_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\i_a_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_a_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\i_a_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_a_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_a_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten16_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln69_1_fu_117_p2[0]),
        .Q(\indvar_flatten16_fu_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten16_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln69_1_fu_117_p2[1]),
        .Q(\indvar_flatten16_fu_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten16_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln69_1_fu_117_p2[2]),
        .Q(\indvar_flatten16_fu_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten16_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\indvar_flatten16_fu_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten16_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln69_1_fu_117_p2[4]),
        .Q(\indvar_flatten16_fu_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln70_fu_190_p2[0]),
        .Q(j_a_fu_56[0]),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln70_fu_190_p2[1]),
        .Q(j_a_fu_56[1]),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln70_fu_190_p2[2]),
        .Q(j_a_fu_56[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_12 
       (.I0(\empty_fu_52_reg[7]_0 [2]),
        .I1(\empty_fu_52_reg[7]_0 [3]),
        .O(\empty_fu_52_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_8 
       (.I0(\empty_fu_52_reg[7]_0 [0]),
        .I1(\empty_fu_52_reg[7]_0 [1]),
        .O(\empty_fu_52_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "matrixmul_matrixmul_Pipeline_Row_a11_sum11" *) 
module matrixmul_0_matrixmul_matrixmul_Pipeline_Row_a11_sum11
   (a_address0,
    D,
    \j_a_fu_56_reg[0]_0 ,
    \ap_CS_fsm_reg[7] ,
    \empty_fu_52_reg[2]_0 ,
    \empty_fu_52_reg[7]_0 ,
    \empty_fu_52_reg[0]_0 ,
    \empty_fu_52_reg[2]_1 ,
    \empty_fu_52_reg[0]_1 ,
    \ap_CS_fsm_reg[6] ,
    a_q0,
    ap_rst,
    ap_clk,
    Q,
    a_address0_3_sp_1,
    \a_address0[4] ,
    \a_address0[4]_0 ,
    \a_address0[4]_1 ,
    a_address0_0_sp_1,
    \a_address0[0]_0 ,
    a_address0_1_sp_1,
    \a_address0[1]_0 ,
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
    \tmp_5_reg_377_reg[0] ,
    \tmp_5_reg_377_reg[0]_0 );
  output [3:0]a_address0;
  output [1:0]D;
  output \j_a_fu_56_reg[0]_0 ;
  output \ap_CS_fsm_reg[7] ;
  output \empty_fu_52_reg[2]_0 ;
  output [3:0]\empty_fu_52_reg[7]_0 ;
  output \empty_fu_52_reg[0]_0 ;
  output \empty_fu_52_reg[2]_1 ;
  output \empty_fu_52_reg[0]_1 ;
  output \ap_CS_fsm_reg[6] ;
  input [7:0]a_q0;
  input ap_rst;
  input ap_clk;
  input [2:0]Q;
  input a_address0_3_sp_1;
  input \a_address0[4] ;
  input \a_address0[4]_0 ;
  input \a_address0[4]_1 ;
  input a_address0_0_sp_1;
  input \a_address0[0]_0 ;
  input a_address0_1_sp_1;
  input \a_address0[1]_0 ;
  input grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
  input \tmp_5_reg_377_reg[0] ;
  input [3:0]\tmp_5_reg_377_reg[0]_0 ;

  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]a_address0;
  wire \a_address0[0]_0 ;
  wire \a_address0[1]_0 ;
  wire \a_address0[4] ;
  wire \a_address0[4]_0 ;
  wire \a_address0[4]_1 ;
  wire a_address0_0_sn_1;
  wire a_address0_1_sn_1;
  wire a_address0_3_sn_1;
  wire [7:0]a_q0;
  wire [4:0]add_ln75_1_fu_117_p2;
  wire [2:0]add_ln76_fu_196_p2;
  wire [7:0]add_ln77_fu_220_p2;
  wire add_ln77_fu_220_p2_carry__0_i_1_n_0;
  wire add_ln77_fu_220_p2_carry__0_i_2_n_0;
  wire add_ln77_fu_220_p2_carry__0_i_3_n_0;
  wire add_ln77_fu_220_p2_carry__0_i_4_n_0;
  wire add_ln77_fu_220_p2_carry__0_n_1;
  wire add_ln77_fu_220_p2_carry__0_n_2;
  wire add_ln77_fu_220_p2_carry__0_n_3;
  wire add_ln77_fu_220_p2_carry_i_1_n_0;
  wire add_ln77_fu_220_p2_carry_i_2_n_0;
  wire add_ln77_fu_220_p2_carry_i_3_n_0;
  wire add_ln77_fu_220_p2_carry_i_4_n_0;
  wire add_ln77_fu_220_p2_carry_n_0;
  wire add_ln77_fu_220_p2_carry_n_1;
  wire add_ln77_fu_220_p2_carry_n_2;
  wire add_ln77_fu_220_p2_carry_n_3;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_rst;
  wire [3:0]empty_fu_52_reg;
  wire \empty_fu_52_reg[0]_0 ;
  wire \empty_fu_52_reg[0]_1 ;
  wire \empty_fu_52_reg[2]_0 ;
  wire \empty_fu_52_reg[2]_1 ;
  wire [3:0]\empty_fu_52_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
  wire i_a_fu_601;
  wire \i_a_fu_60_reg_n_0_[0] ;
  wire \i_a_fu_60_reg_n_0_[1] ;
  wire \i_a_fu_60_reg_n_0_[2] ;
  wire \indvar_flatten27_fu_64_reg_n_0_[0] ;
  wire \indvar_flatten27_fu_64_reg_n_0_[1] ;
  wire \indvar_flatten27_fu_64_reg_n_0_[2] ;
  wire \indvar_flatten27_fu_64_reg_n_0_[3] ;
  wire \indvar_flatten27_fu_64_reg_n_0_[4] ;
  wire [2:0]j_a_fu_56;
  wire \j_a_fu_56_reg[0]_0 ;
  wire \tmp_5_reg_377_reg[0] ;
  wire [3:0]\tmp_5_reg_377_reg[0]_0 ;
  wire [3:3]NLW_add_ln77_fu_220_p2_carry__0_CO_UNCONNECTED;

  assign a_address0_0_sn_1 = a_address0_0_sp_1;
  assign a_address0_1_sn_1 = a_address0_1_sp_1;
  assign a_address0_3_sn_1 = a_address0_3_sp_1;
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln77_fu_220_p2_carry
       (.CI(1'b0),
        .CO({add_ln77_fu_220_p2_carry_n_0,add_ln77_fu_220_p2_carry_n_1,add_ln77_fu_220_p2_carry_n_2,add_ln77_fu_220_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(a_q0[3:0]),
        .O(add_ln77_fu_220_p2[3:0]),
        .S({add_ln77_fu_220_p2_carry_i_1_n_0,add_ln77_fu_220_p2_carry_i_2_n_0,add_ln77_fu_220_p2_carry_i_3_n_0,add_ln77_fu_220_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln77_fu_220_p2_carry__0
       (.CI(add_ln77_fu_220_p2_carry_n_0),
        .CO({NLW_add_ln77_fu_220_p2_carry__0_CO_UNCONNECTED[3],add_ln77_fu_220_p2_carry__0_n_1,add_ln77_fu_220_p2_carry__0_n_2,add_ln77_fu_220_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,a_q0[6:4]}),
        .O(add_ln77_fu_220_p2[7:4]),
        .S({add_ln77_fu_220_p2_carry__0_i_1_n_0,add_ln77_fu_220_p2_carry__0_i_2_n_0,add_ln77_fu_220_p2_carry__0_i_3_n_0,add_ln77_fu_220_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry__0_i_1
       (.I0(a_q0[7]),
        .I1(\empty_fu_52_reg[7]_0 [3]),
        .O(add_ln77_fu_220_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry__0_i_2
       (.I0(a_q0[6]),
        .I1(\empty_fu_52_reg[7]_0 [2]),
        .O(add_ln77_fu_220_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry__0_i_3
       (.I0(a_q0[5]),
        .I1(\empty_fu_52_reg[7]_0 [1]),
        .O(add_ln77_fu_220_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry__0_i_4
       (.I0(a_q0[4]),
        .I1(\empty_fu_52_reg[7]_0 [0]),
        .O(add_ln77_fu_220_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry_i_1
       (.I0(a_q0[3]),
        .I1(empty_fu_52_reg[3]),
        .O(add_ln77_fu_220_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry_i_2
       (.I0(a_q0[2]),
        .I1(empty_fu_52_reg[2]),
        .O(add_ln77_fu_220_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry_i_3
       (.I0(a_q0[1]),
        .I1(empty_fu_52_reg[1]),
        .O(add_ln77_fu_220_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln77_fu_220_p2_carry_i_4
       (.I0(a_q0[0]),
        .I1(empty_fu_52_reg[0]),
        .O(add_ln77_fu_220_p2_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_a_fu_601),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE \empty_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[0]),
        .Q(empty_fu_52_reg[0]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[1]),
        .Q(empty_fu_52_reg[1]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[2]),
        .Q(empty_fu_52_reg[2]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[3]),
        .Q(empty_fu_52_reg[3]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[4]),
        .Q(\empty_fu_52_reg[7]_0 [0]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[5]),
        .Q(\empty_fu_52_reg[7]_0 [1]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[6]),
        .Q(\empty_fu_52_reg[7]_0 [2]),
        .R(ap_loop_init));
  FDRE \empty_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln77_fu_220_p2[7]),
        .Q(\empty_fu_52_reg[7]_0 [3]),
        .R(ap_loop_init));
  matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init_0 flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .E(i_a_fu_601),
        .Q(Q),
        .a_address0(a_address0),
        .\a_address0[0]_0 (\a_address0[0]_0 ),
        .\a_address0[1]_0 (\a_address0[1]_0 ),
        .\a_address0[4] (\a_address0[4] ),
        .\a_address0[4]_0 (\a_address0[4]_0 ),
        .\a_address0[4]_1 (\a_address0[4]_1 ),
        .a_address0_0_sp_1(a_address0_0_sn_1),
        .a_address0_1_sp_1(a_address0_1_sn_1),
        .a_address0_3_sp_1(a_address0_3_sn_1),
        .add_ln75_1_fu_117_p2({add_ln75_1_fu_117_p2[4],add_ln75_1_fu_117_p2[2:0]}),
        .add_ln76_fu_196_p2(add_ln76_fu_196_p2),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(D),
        .ap_loop_init(ap_loop_init),
        .ap_rst(ap_rst),
        .grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg),
        .\i_a_fu_60_reg[2] ({\i_a_fu_60_reg_n_0_[2] ,\i_a_fu_60_reg_n_0_[1] ,\i_a_fu_60_reg_n_0_[0] }),
        .\indvar_flatten27_fu_64_reg[3] (flow_control_loop_pipe_sequential_init_U_n_21),
        .\indvar_flatten27_fu_64_reg[4] (\indvar_flatten27_fu_64_reg_n_0_[0] ),
        .\indvar_flatten27_fu_64_reg[4]_0 (\indvar_flatten27_fu_64_reg_n_0_[1] ),
        .\indvar_flatten27_fu_64_reg[4]_1 (\indvar_flatten27_fu_64_reg_n_0_[3] ),
        .\indvar_flatten27_fu_64_reg[4]_2 (\indvar_flatten27_fu_64_reg_n_0_[2] ),
        .\indvar_flatten27_fu_64_reg[4]_3 (\indvar_flatten27_fu_64_reg_n_0_[4] ),
        .j_a_fu_56(j_a_fu_56),
        .\j_a_fu_56_reg[0] (\j_a_fu_56_reg[0]_0 ));
  FDRE \i_a_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_6),
        .Q(\i_a_fu_60_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i_a_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(\i_a_fu_60_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i_a_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(\i_a_fu_60_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten27_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln75_1_fu_117_p2[0]),
        .Q(\indvar_flatten27_fu_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten27_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln75_1_fu_117_p2[1]),
        .Q(\indvar_flatten27_fu_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten27_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln75_1_fu_117_p2[2]),
        .Q(\indvar_flatten27_fu_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \indvar_flatten27_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\indvar_flatten27_fu_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \indvar_flatten27_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln75_1_fu_117_p2[4]),
        .Q(\indvar_flatten27_fu_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln76_fu_196_p2[0]),
        .Q(j_a_fu_56[0]),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln76_fu_196_p2[1]),
        .Q(j_a_fu_56[1]),
        .R(1'b0));
  FDRE \j_a_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_a_fu_601),
        .D(add_ln76_fu_196_p2[2]),
        .Q(j_a_fu_56[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \tmp_5_reg_377[0]_i_3 
       (.I0(empty_fu_52_reg[2]),
        .I1(empty_fu_52_reg[3]),
        .I2(\tmp_5_reg_377_reg[0] ),
        .I3(\tmp_5_reg_377_reg[0]_0 [2]),
        .I4(\tmp_5_reg_377_reg[0]_0 [3]),
        .O(\empty_fu_52_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \tmp_5_reg_377[1]_i_2 
       (.I0(empty_fu_52_reg[0]),
        .I1(empty_fu_52_reg[1]),
        .I2(\tmp_5_reg_377_reg[0] ),
        .I3(\tmp_5_reg_377_reg[0]_0 [0]),
        .I4(\tmp_5_reg_377_reg[0]_0 [1]),
        .O(\empty_fu_52_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_11 
       (.I0(empty_fu_52_reg[2]),
        .I1(empty_fu_52_reg[3]),
        .O(\empty_fu_52_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_5_reg_377[4]_i_7 
       (.I0(empty_fu_52_reg[0]),
        .I1(empty_fu_52_reg[1]),
        .O(\empty_fu_52_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "matrixmul_matrixmul_Pipeline_Row_r_Col_r" *) 
module matrixmul_0_matrixmul_matrixmul_Pipeline_Row_r_Col_r
   (r_we0,
    \j_fu_70_reg[0]_0 ,
    D,
    ap_ready,
    b_address0,
    \ap_CS_fsm_reg[8] ,
    r_address0,
    r_d0,
    ap_rst,
    ap_clk,
    \zext_ln83_reg_362_reg[1]_0 ,
    \tmp_5_reg_377_reg[0]_0 ,
    \tmp_5_reg_377_reg[0]_1 ,
    \tmp_reg_372_reg[0]_0 ,
    \tmp_reg_372_reg[0]_1 ,
    \tmp_reg_372_reg[0]_2 ,
    \tmp_reg_372_reg[0]_3 ,
    \tmp_5_reg_377_reg[0]_2 ,
    \tmp_5_reg_377_reg[0]_3 ,
    \tmp_5_reg_377_reg[2]_0 ,
    \tmp_5_reg_377_reg[2]_1 ,
    \tmp_5_reg_377_reg[2]_2 ,
    \tmp_5_reg_377_reg[2]_3 ,
    \tmp_5_reg_377_reg[1]_0 ,
    \tmp_5_reg_377_reg[1]_1 ,
    \tmp_5_reg_377_reg[1]_2 ,
    \tmp_5_reg_377_reg[1]_3 ,
    Q,
    ap_start,
    b_q0);
  output r_we0;
  output \j_fu_70_reg[0]_0 ;
  output [1:0]D;
  output ap_ready;
  output [0:0]b_address0;
  output \ap_CS_fsm_reg[8] ;
  output [1:0]r_address0;
  output [7:0]r_d0;
  input ap_rst;
  input ap_clk;
  input \zext_ln83_reg_362_reg[1]_0 ;
  input \tmp_5_reg_377_reg[0]_0 ;
  input \tmp_5_reg_377_reg[0]_1 ;
  input [3:0]\tmp_reg_372_reg[0]_0 ;
  input [3:0]\tmp_reg_372_reg[0]_1 ;
  input [3:0]\tmp_reg_372_reg[0]_2 ;
  input [3:0]\tmp_reg_372_reg[0]_3 ;
  input \tmp_5_reg_377_reg[0]_2 ;
  input \tmp_5_reg_377_reg[0]_3 ;
  input \tmp_5_reg_377_reg[2]_0 ;
  input \tmp_5_reg_377_reg[2]_1 ;
  input \tmp_5_reg_377_reg[2]_2 ;
  input \tmp_5_reg_377_reg[2]_3 ;
  input \tmp_5_reg_377_reg[1]_0 ;
  input \tmp_5_reg_377_reg[1]_1 ;
  input \tmp_5_reg_377_reg[1]_2 ;
  input \tmp_5_reg_377_reg[1]_3 ;
  input [2:0]Q;
  input ap_start;
  input [7:0]b_q0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [2:0]add_ln81_1_fu_156_p2;
  wire [1:0]add_ln82_fu_283_p2;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [0:0]b_address0;
  wire [7:0]b_q0;
  wire [7:0]dout;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready;
  wire i_fu_741;
  wire \i_fu_74[0]_i_1_n_0 ;
  wire \i_fu_74_reg_n_0_[0] ;
  wire icmp_ln81_fu_150_p2;
  wire \indvar_flatten34_fu_78_reg_n_0_[0] ;
  wire \indvar_flatten34_fu_78_reg_n_0_[1] ;
  wire \indvar_flatten34_fu_78_reg_n_0_[2] ;
  wire [1:0]j_fu_70;
  wire \j_fu_70_reg[0]_0 ;
  wire mul_8s_6s_8_1_1_U9_n_10;
  wire mul_8s_6s_8_1_1_U9_n_8;
  wire mul_8s_6s_8_1_1_U9_n_9;
  wire p_0_in;
  wire [1:0]r_address0;
  wire [7:0]r_d0;
  wire r_we0;
  wire [6:4]sub_ln83_fu_257_p2;
  wire [4:0]tmp_5_reg_377;
  wire \tmp_5_reg_377_reg[0]_0 ;
  wire \tmp_5_reg_377_reg[0]_1 ;
  wire \tmp_5_reg_377_reg[0]_2 ;
  wire \tmp_5_reg_377_reg[0]_3 ;
  wire \tmp_5_reg_377_reg[1]_0 ;
  wire \tmp_5_reg_377_reg[1]_1 ;
  wire \tmp_5_reg_377_reg[1]_2 ;
  wire \tmp_5_reg_377_reg[1]_3 ;
  wire \tmp_5_reg_377_reg[2]_0 ;
  wire \tmp_5_reg_377_reg[2]_1 ;
  wire \tmp_5_reg_377_reg[2]_2 ;
  wire \tmp_5_reg_377_reg[2]_3 ;
  wire tmp_product__22_carry__0_i_1_n_0;
  wire tmp_product__22_carry__0_i_2_n_0;
  wire tmp_reg_372;
  wire [3:0]\tmp_reg_372_reg[0]_0 ;
  wire [3:0]\tmp_reg_372_reg[0]_1 ;
  wire [3:0]\tmp_reg_372_reg[0]_2 ;
  wire [3:0]\tmp_reg_372_reg[0]_3 ;
  wire [2:0]trunc_ln83_4_reg_382;
  wire [1:0]zext_ln83_reg_362_reg;
  wire \zext_ln83_reg_362_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_741),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(r_we0),
        .R(ap_rst));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  matrixmul_0_matrixmul_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D({flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,sub_ln83_fu_257_p2}),
        .E(icmp_ln81_fu_150_p2),
        .Q(Q),
        .add_ln81_1_fu_156_p2(add_ln81_1_fu_156_p2),
        .add_ln82_fu_283_p2(add_ln82_fu_283_p2),
        .\ap_CS_fsm_reg[8] (D),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .\empty_fu_50_reg[4] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\empty_fu_50_reg[5] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\empty_fu_50_reg[6] (flow_control_loop_pipe_sequential_init_U_n_13),
        .grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready),
        .grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg(\indvar_flatten34_fu_78_reg_n_0_[0] ),
        .grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0(\indvar_flatten34_fu_78_reg_n_0_[1] ),
        .grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1(\indvar_flatten34_fu_78_reg_n_0_[2] ),
        .i_fu_741(i_fu_741),
        .\i_fu_74_reg[0] ({b_address0,\j_fu_70_reg[0]_0 }),
        .j_fu_70(j_fu_70),
        .p_0_in(p_0_in),
        .\tmp_5_reg_377_reg[0] (\tmp_5_reg_377_reg[0]_0 ),
        .\tmp_5_reg_377_reg[0]_0 (\tmp_5_reg_377_reg[0]_1 ),
        .\tmp_5_reg_377_reg[0]_1 (\tmp_5_reg_377_reg[0]_2 ),
        .\tmp_5_reg_377_reg[0]_2 (\tmp_5_reg_377_reg[0]_3 ),
        .\tmp_5_reg_377_reg[1] (\tmp_5_reg_377_reg[1]_0 ),
        .\tmp_5_reg_377_reg[1]_0 (\tmp_5_reg_377_reg[1]_1 ),
        .\tmp_5_reg_377_reg[1]_1 (\tmp_5_reg_377_reg[1]_2 ),
        .\tmp_5_reg_377_reg[1]_2 (\tmp_5_reg_377_reg[1]_3 ),
        .\tmp_5_reg_377_reg[2] (\tmp_5_reg_377_reg[2]_0 ),
        .\tmp_5_reg_377_reg[2]_0 (\tmp_5_reg_377_reg[2]_1 ),
        .\tmp_5_reg_377_reg[2]_1 (\tmp_5_reg_377_reg[2]_2 ),
        .\tmp_5_reg_377_reg[2]_2 (\tmp_5_reg_377_reg[2]_3 ),
        .\tmp_reg_372_reg[0] (\tmp_reg_372_reg[0]_0 ),
        .\tmp_reg_372_reg[0]_0 (\tmp_reg_372_reg[0]_1 ),
        .\tmp_reg_372_reg[0]_1 (\tmp_reg_372_reg[0]_2 ),
        .\tmp_reg_372_reg[0]_2 (\tmp_reg_372_reg[0]_3 ),
        .\zext_ln83_reg_362_reg[1] (\zext_ln83_reg_362_reg[1]_0 ),
        .\zext_ln83_reg_362_reg[1]_0 (\i_fu_74_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'h7077FFFF07000000)) 
    \i_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\zext_ln83_reg_362_reg[1]_0 ),
        .I2(j_fu_70[0]),
        .I3(j_fu_70[1]),
        .I4(i_fu_741),
        .I5(\i_fu_74_reg_n_0_[0] ),
        .O(\i_fu_74[0]_i_1_n_0 ));
  FDRE \i_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_fu_74[0]_i_1_n_0 ),
        .Q(\i_fu_74_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten34_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_741),
        .D(add_ln81_1_fu_156_p2[0]),
        .Q(\indvar_flatten34_fu_78_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \indvar_flatten34_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_741),
        .D(add_ln81_1_fu_156_p2[1]),
        .Q(\indvar_flatten34_fu_78_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \indvar_flatten34_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_741),
        .D(add_ln81_1_fu_156_p2[2]),
        .Q(\indvar_flatten34_fu_78_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \j_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_741),
        .D(add_ln82_fu_283_p2[0]),
        .Q(j_fu_70[0]),
        .R(1'b0));
  FDRE \j_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_741),
        .D(add_ln82_fu_283_p2[1]),
        .Q(j_fu_70[1]),
        .R(1'b0));
  matrixmul_0_matrixmul_mul_8s_6s_8_1_1 mul_8s_6s_8_1_1_U9
       (.Q(tmp_5_reg_377),
        .S(tmp_product__22_carry__0_i_1_n_0),
        .b_q0(b_q0),
        .dout(dout),
        .\tmp_5_reg_377_reg[2] (mul_8s_6s_8_1_1_U9_n_8),
        .\tmp_5_reg_377_reg[2]_0 (mul_8s_6s_8_1_1_U9_n_9),
        .tmp_product__0_carry_i_5_0(trunc_ln83_4_reg_382),
        .tmp_reg_372(tmp_reg_372),
        .\tmp_reg_372_reg[0] (mul_8s_6s_8_1_1_U9_n_10));
  FDRE \mul_ln83_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[0]),
        .Q(r_d0[0]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(r_d0[1]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[2]),
        .Q(r_d0[2]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[3]),
        .Q(r_d0[3]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[4]),
        .Q(r_d0[4]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[5]),
        .Q(r_d0[5]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[6]),
        .Q(r_d0[6]),
        .R(1'b0));
  FDRE \mul_ln83_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout[7]),
        .Q(r_d0[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(sub_ln83_fu_257_p2[4]),
        .Q(tmp_5_reg_377[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(sub_ln83_fu_257_p2[5]),
        .Q(tmp_5_reg_377[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(sub_ln83_fu_257_p2[6]),
        .Q(tmp_5_reg_377[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(tmp_5_reg_377[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(tmp_5_reg_377[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD2)) 
    tmp_product__22_carry__0_i_1
       (.I0(b_q0[4]),
        .I1(mul_8s_6s_8_1_1_U9_n_10),
        .I2(tmp_product__22_carry__0_i_2_n_0),
        .O(tmp_product__22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCC1EF381FF0F0F5F)) 
    tmp_product__22_carry__0_i_2
       (.I0(b_q0[1]),
        .I1(mul_8s_6s_8_1_1_U9_n_10),
        .I2(b_q0[2]),
        .I3(mul_8s_6s_8_1_1_U9_n_9),
        .I4(mul_8s_6s_8_1_1_U9_n_8),
        .I5(b_q0[3]),
        .O(tmp_product__22_carry__0_i_2_n_0));
  FDRE \tmp_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(p_0_in),
        .Q(tmp_reg_372),
        .R(1'b0));
  FDRE \trunc_ln83_4_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(trunc_ln83_4_reg_382[0]),
        .R(1'b0));
  FDRE \trunc_ln83_4_reg_382_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(trunc_ln83_4_reg_382[1]),
        .R(1'b0));
  FDRE \trunc_ln83_4_reg_382_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(trunc_ln83_4_reg_382[2]),
        .R(1'b0));
  FDRE \zext_ln83_reg_362_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln83_reg_362_reg[0]),
        .Q(r_address0[0]),
        .R(1'b0));
  FDRE \zext_ln83_reg_362_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(zext_ln83_reg_362_reg[1]),
        .Q(r_address0[1]),
        .R(1'b0));
  FDRE \zext_ln83_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(\j_fu_70_reg[0]_0 ),
        .Q(zext_ln83_reg_362_reg[0]),
        .R(1'b0));
  FDRE \zext_ln83_reg_362_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln81_fu_150_p2),
        .D(b_address0),
        .Q(zext_ln83_reg_362_reg[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "matrixmul_mul_8s_6s_8_1_1" *) 
module matrixmul_0_matrixmul_mul_8s_6s_8_1_1
   (dout,
    \tmp_5_reg_377_reg[2] ,
    \tmp_5_reg_377_reg[2]_0 ,
    \tmp_reg_372_reg[0] ,
    S,
    Q,
    tmp_reg_372,
    b_q0,
    tmp_product__0_carry_i_5_0);
  output [7:0]dout;
  output \tmp_5_reg_377_reg[2] ;
  output \tmp_5_reg_377_reg[2]_0 ;
  output \tmp_reg_372_reg[0] ;
  input [0:0]S;
  input [4:0]Q;
  input tmp_reg_372;
  input [7:0]b_q0;
  input [2:0]tmp_product__0_carry_i_5_0;

  wire [4:0]Q;
  wire [0:0]S;
  wire [7:0]b_q0;
  wire [7:0]dout;
  wire \tmp_5_reg_377_reg[2] ;
  wire \tmp_5_reg_377_reg[2]_0 ;
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
  wire tmp_product__0_carry_i_10_n_0;
  wire tmp_product__0_carry_i_11_n_0;
  wire tmp_product__0_carry_i_1_n_0;
  wire tmp_product__0_carry_i_2_n_0;
  wire tmp_product__0_carry_i_3_n_0;
  wire tmp_product__0_carry_i_4_n_0;
  wire [2:0]tmp_product__0_carry_i_5_0;
  wire tmp_product__0_carry_i_5_n_0;
  wire tmp_product__0_carry_i_6_n_0;
  wire tmp_product__0_carry_i_7_n_0;
  wire tmp_product__0_carry_i_8_n_0;
  wire tmp_product__0_carry_i_9_n_0;
  wire tmp_product__0_carry_n_0;
  wire tmp_product__0_carry_n_1;
  wire tmp_product__0_carry_n_2;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__22_carry__0_n_7;
  wire tmp_product__22_carry_i_11_n_0;
  wire tmp_product__22_carry_i_12_n_0;
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
  wire tmp_reg_372;
  wire \tmp_reg_372_reg[0] ;
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
        .O({tmp_product__0_carry_n_4,dout[2:0]}),
        .S({tmp_product__0_carry_i_4_n_0,tmp_product__0_carry_i_5_n_0,tmp_product__0_carry_i_6_n_0,tmp_product__0_carry_i_7_n_0}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_0),
        .CO({NLW_tmp_product__0_carry__0_CO_UNCONNECTED[3],tmp_product__0_carry__0_n_1,tmp_product__0_carry__0_n_2,tmp_product__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__0_carry__0_i_1_n_0,tmp_product__0_carry__0_i_2_n_0,tmp_product__0_carry__0_i_3_n_0}),
        .O({tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7}),
        .S({tmp_product__0_carry__0_i_4_n_0,tmp_product__0_carry__0_i_5_n_0,tmp_product__0_carry__0_i_6_n_0,tmp_product__0_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h5D0C040004000400)) 
    tmp_product__0_carry__0_i_1
       (.I0(tmp_product__0_carry_i_9_n_0),
        .I1(b_q0[3]),
        .I2(tmp_product__0_carry_i_10_n_0),
        .I3(b_q0[4]),
        .I4(b_q0[5]),
        .I5(tmp_product__0_carry_i_8_n_0),
        .O(tmp_product__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h2AA20880)) 
    tmp_product__0_carry__0_i_10
       (.I0(b_q0[4]),
        .I1(tmp_reg_372),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_product__0_carry_i_5_0[1]),
        .O(tmp_product__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hA802FD57FFFFFFFF)) 
    tmp_product__0_carry__0_i_11
       (.I0(tmp_reg_372),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(tmp_product__0_carry_i_5_0[2]),
        .I5(b_q0[2]),
        .O(tmp_product__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h20002000F2222000)) 
    tmp_product__0_carry__0_i_2
       (.I0(b_q0[2]),
        .I1(tmp_product__0_carry_i_10_n_0),
        .I2(b_q0[4]),
        .I3(tmp_product__0_carry_i_8_n_0),
        .I4(b_q0[3]),
        .I5(tmp_product__0_carry_i_9_n_0),
        .O(tmp_product__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h4000F44440004000)) 
    tmp_product__0_carry__0_i_3
       (.I0(tmp_product__0_carry_i_10_n_0),
        .I1(b_q0[1]),
        .I2(tmp_product__0_carry_i_8_n_0),
        .I3(b_q0[3]),
        .I4(tmp_product__0_carry_i_9_n_0),
        .I5(b_q0[2]),
        .O(tmp_product__0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    tmp_product__0_carry__0_i_4
       (.I0(Q[0]),
        .I1(tmp_reg_372),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .I3(b_q0[7]),
        .I4(tmp_product__0_carry__0_i_8_n_0),
        .O(tmp_product__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A65659A659A659A)) 
    tmp_product__0_carry__0_i_5
       (.I0(tmp_product__0_carry__0_i_1_n_0),
        .I1(tmp_product__0_carry_i_9_n_0),
        .I2(b_q0[5]),
        .I3(tmp_product__0_carry__0_i_9_n_0),
        .I4(b_q0[6]),
        .I5(tmp_product__0_carry_i_8_n_0),
        .O(tmp_product__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A956A6A95956A)) 
    tmp_product__0_carry__0_i_6
       (.I0(tmp_product__0_carry__0_i_2_n_0),
        .I1(b_q0[5]),
        .I2(tmp_product__0_carry_i_8_n_0),
        .I3(tmp_product__0_carry__0_i_10_n_0),
        .I4(b_q0[3]),
        .I5(tmp_product__0_carry_i_10_n_0),
        .O(tmp_product__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6966969996999699)) 
    tmp_product__0_carry__0_i_7
       (.I0(tmp_product__0_carry__0_i_3_n_0),
        .I1(tmp_product__0_carry__0_i_11_n_0),
        .I2(tmp_product__0_carry_i_9_n_0),
        .I3(b_q0[3]),
        .I4(tmp_product__0_carry_i_8_n_0),
        .I5(b_q0[4]),
        .O(tmp_product__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFCF801AFF0F7F8F)) 
    tmp_product__0_carry__0_i_8
       (.I0(b_q0[4]),
        .I1(tmp_product__0_carry_i_8_n_0),
        .I2(b_q0[6]),
        .I3(tmp_product__0_carry_i_9_n_0),
        .I4(tmp_product__0_carry_i_10_n_0),
        .I5(b_q0[5]),
        .O(tmp_product__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h222AAAA200088880)) 
    tmp_product__0_carry__0_i_9
       (.I0(b_q0[4]),
        .I1(tmp_reg_372),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(tmp_product__0_carry_i_5_0[2]),
        .O(tmp_product__0_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8878887877878878)) 
    tmp_product__0_carry_i_1
       (.I0(tmp_product__0_carry_i_8_n_0),
        .I1(b_q0[3]),
        .I2(b_q0[2]),
        .I3(tmp_product__0_carry_i_9_n_0),
        .I4(b_q0[1]),
        .I5(tmp_product__0_carry_i_10_n_0),
        .O(tmp_product__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCC35555)) 
    tmp_product__0_carry_i_10
       (.I0(tmp_product__0_carry_i_5_0[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(tmp_reg_372),
        .O(tmp_product__0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    tmp_product__0_carry_i_11
       (.I0(b_q0[3]),
        .I1(tmp_product__0_carry_i_5_0[0]),
        .I2(tmp_reg_372),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h44B4)) 
    tmp_product__0_carry_i_2
       (.I0(tmp_product__0_carry_i_9_n_0),
        .I1(b_q0[1]),
        .I2(b_q0[0]),
        .I3(tmp_product__0_carry_i_10_n_0),
        .O(tmp_product__0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    tmp_product__0_carry_i_3
       (.I0(b_q0[1]),
        .I1(tmp_product__0_carry_i_5_0[0]),
        .I2(tmp_reg_372),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h3C3C333399969999)) 
    tmp_product__0_carry_i_4
       (.I0(b_q0[2]),
        .I1(tmp_product__0_carry_i_11_n_0),
        .I2(tmp_product__0_carry_i_10_n_0),
        .I3(b_q0[0]),
        .I4(b_q0[1]),
        .I5(tmp_product__0_carry_i_9_n_0),
        .O(tmp_product__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hBB4B44B444B444B4)) 
    tmp_product__0_carry_i_5
       (.I0(tmp_product__0_carry_i_10_n_0),
        .I1(b_q0[0]),
        .I2(b_q0[1]),
        .I3(tmp_product__0_carry_i_9_n_0),
        .I4(b_q0[2]),
        .I5(tmp_product__0_carry_i_8_n_0),
        .O(tmp_product__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hB80047FFB800B800)) 
    tmp_product__0_carry_i_6
       (.I0(Q[0]),
        .I1(tmp_reg_372),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .I3(b_q0[1]),
        .I4(tmp_product__0_carry_i_9_n_0),
        .I5(b_q0[0]),
        .O(tmp_product__0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    tmp_product__0_carry_i_7
       (.I0(tmp_product__0_carry_i_5_0[0]),
        .I1(tmp_reg_372),
        .I2(Q[0]),
        .I3(b_q0[0]),
        .O(tmp_product__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_carry_i_8
       (.I0(Q[0]),
        .I1(tmp_reg_372),
        .I2(tmp_product__0_carry_i_5_0[0]),
        .O(tmp_product__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hC355)) 
    tmp_product__0_carry_i_9
       (.I0(tmp_product__0_carry_i_5_0[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tmp_reg_372),
        .O(tmp_product__0_carry_i_9_n_0));
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
        .S({1'b0,1'b0,1'b0,S}));
  LUT6 #(
    .INIT(64'hDD2DDD2D22D2DD2D)) 
    tmp_product__22_carry_i_1
       (.I0(b_q0[3]),
        .I1(\tmp_reg_372_reg[0] ),
        .I2(b_q0[2]),
        .I3(\tmp_5_reg_377_reg[2] ),
        .I4(b_q0[1]),
        .I5(\tmp_5_reg_377_reg[2]_0 ),
        .O(tmp_product__22_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    tmp_product__22_carry_i_10
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(tmp_reg_372),
        .O(\tmp_5_reg_377_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tmp_product__22_carry_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(tmp_product__22_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAA9FFFFFFFFFFFF)) 
    tmp_product__22_carry_i_12
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tmp_reg_372),
        .I5(b_q0[3]),
        .O(tmp_product__22_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h9EFF5DFF)) 
    tmp_product__22_carry_i_2
       (.I0(b_q0[0]),
        .I1(tmp_product__22_carry_i_11_n_0),
        .I2(Q[4]),
        .I3(tmp_reg_372),
        .I4(b_q0[1]),
        .O(tmp_product__22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2222222800000000)) 
    tmp_product__22_carry_i_3
       (.I0(b_q0[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tmp_reg_372),
        .O(tmp_product__22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hCC963C96CC963C66)) 
    tmp_product__22_carry_i_4
       (.I0(b_q0[2]),
        .I1(tmp_product__22_carry_i_12_n_0),
        .I2(b_q0[1]),
        .I3(\tmp_5_reg_377_reg[2] ),
        .I4(\tmp_5_reg_377_reg[2]_0 ),
        .I5(b_q0[0]),
        .O(tmp_product__22_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hD2DD2D22D2DDD2DD)) 
    tmp_product__22_carry_i_5
       (.I0(b_q0[1]),
        .I1(\tmp_5_reg_377_reg[2] ),
        .I2(\tmp_5_reg_377_reg[2]_0 ),
        .I3(b_q0[0]),
        .I4(\tmp_reg_372_reg[0] ),
        .I5(b_q0[2]),
        .O(tmp_product__22_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4B44)) 
    tmp_product__22_carry_i_6
       (.I0(\tmp_reg_372_reg[0] ),
        .I1(b_q0[1]),
        .I2(\tmp_5_reg_377_reg[2] ),
        .I3(b_q0[0]),
        .O(tmp_product__22_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h2222222800000000)) 
    tmp_product__22_carry_i_7
       (.I0(b_q0[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(tmp_reg_372),
        .O(tmp_product__22_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    tmp_product__22_carry_i_8
       (.I0(tmp_reg_372),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\tmp_reg_372_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFE0001FFFFFFFF)) 
    tmp_product__22_carry_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(tmp_reg_372),
        .O(\tmp_5_reg_377_reg[2] ));
  CARRY4 tmp_product__34_carry
       (.CI(1'b0),
        .CO({tmp_product__34_carry_n_0,tmp_product__34_carry_n_1,tmp_product__34_carry_n_2,tmp_product__34_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_product__22_carry_n_5,tmp_product__0_carry__0_n_6,tmp_product__0_carry__0_n_7,tmp_product__0_carry_n_4}),
        .O(dout[6:3]),
        .S({tmp_product__34_carry_i_1_n_0,tmp_product__34_carry_i_2_n_0,tmp_product__34_carry_i_3_n_0,tmp_product__34_carry_i_4_n_0}));
  CARRY4 tmp_product__34_carry__0
       (.CI(tmp_product__34_carry_n_0),
        .CO(NLW_tmp_product__34_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_product__34_carry__0_O_UNCONNECTED[3:1],dout[7]}),
        .S({1'b0,1'b0,1'b0,tmp_product__34_carry__0_i_1_n_0}));
  LUT4 #(
    .INIT(16'h7887)) 
    tmp_product__34_carry__0_i_1
       (.I0(tmp_product__0_carry__0_n_5),
        .I1(tmp_product__22_carry_n_4),
        .I2(tmp_product__0_carry__0_n_4),
        .I3(tmp_product__22_carry__0_n_7),
        .O(tmp_product__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp_product__34_carry_i_1
       (.I0(tmp_product__22_carry_n_5),
        .I1(tmp_product__0_carry__0_n_5),
        .I2(tmp_product__22_carry_n_4),
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
