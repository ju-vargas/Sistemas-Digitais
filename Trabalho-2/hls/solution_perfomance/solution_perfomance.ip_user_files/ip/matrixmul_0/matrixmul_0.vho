-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:hls:matrixmul:1.0
-- IP Revision: 2113435265

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT matrixmul_0
  PORT (
    r_0_0_ap_vld : OUT STD_LOGIC;
    r_0_1_ap_vld : OUT STD_LOGIC;
    r_1_0_ap_vld : OUT STD_LOGIC;
    r_1_1_ap_vld : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_0_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_1_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_2_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_3_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_4_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_5_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_6_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_4 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_6 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    a_7_7 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_0_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_0_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_1_0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    b_1_1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    r_0_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    r_0_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    r_1_0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    r_1_1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : matrixmul_0
  PORT MAP (
    r_0_0_ap_vld => r_0_0_ap_vld,
    r_0_1_ap_vld => r_0_1_ap_vld,
    r_1_0_ap_vld => r_1_0_ap_vld,
    r_1_1_ap_vld => r_1_1_ap_vld,
    ap_clk => ap_clk,
    ap_rst => ap_rst,
    ap_start => ap_start,
    ap_done => ap_done,
    ap_idle => ap_idle,
    ap_ready => ap_ready,
    a_0_0 => a_0_0,
    a_0_1 => a_0_1,
    a_0_2 => a_0_2,
    a_0_3 => a_0_3,
    a_0_4 => a_0_4,
    a_0_5 => a_0_5,
    a_0_6 => a_0_6,
    a_0_7 => a_0_7,
    a_1_0 => a_1_0,
    a_1_1 => a_1_1,
    a_1_2 => a_1_2,
    a_1_3 => a_1_3,
    a_1_4 => a_1_4,
    a_1_5 => a_1_5,
    a_1_6 => a_1_6,
    a_1_7 => a_1_7,
    a_2_0 => a_2_0,
    a_2_1 => a_2_1,
    a_2_2 => a_2_2,
    a_2_3 => a_2_3,
    a_2_4 => a_2_4,
    a_2_5 => a_2_5,
    a_2_6 => a_2_6,
    a_2_7 => a_2_7,
    a_3_0 => a_3_0,
    a_3_1 => a_3_1,
    a_3_2 => a_3_2,
    a_3_3 => a_3_3,
    a_3_4 => a_3_4,
    a_3_5 => a_3_5,
    a_3_6 => a_3_6,
    a_3_7 => a_3_7,
    a_4_0 => a_4_0,
    a_4_1 => a_4_1,
    a_4_2 => a_4_2,
    a_4_3 => a_4_3,
    a_4_4 => a_4_4,
    a_4_5 => a_4_5,
    a_4_6 => a_4_6,
    a_4_7 => a_4_7,
    a_5_0 => a_5_0,
    a_5_1 => a_5_1,
    a_5_2 => a_5_2,
    a_5_3 => a_5_3,
    a_5_4 => a_5_4,
    a_5_5 => a_5_5,
    a_5_6 => a_5_6,
    a_5_7 => a_5_7,
    a_6_0 => a_6_0,
    a_6_1 => a_6_1,
    a_6_2 => a_6_2,
    a_6_3 => a_6_3,
    a_6_4 => a_6_4,
    a_6_5 => a_6_5,
    a_6_6 => a_6_6,
    a_6_7 => a_6_7,
    a_7_0 => a_7_0,
    a_7_1 => a_7_1,
    a_7_2 => a_7_2,
    a_7_3 => a_7_3,
    a_7_4 => a_7_4,
    a_7_5 => a_7_5,
    a_7_6 => a_7_6,
    a_7_7 => a_7_7,
    b_0_0 => b_0_0,
    b_0_1 => b_0_1,
    b_1_0 => b_1_0,
    b_1_1 => b_1_1,
    r_0_0 => r_0_0,
    r_0_1 => r_0_1,
    r_1_0 => r_1_0,
    r_1_1 => r_1_1
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file matrixmul_0.vhd when simulating
-- the core, matrixmul_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



