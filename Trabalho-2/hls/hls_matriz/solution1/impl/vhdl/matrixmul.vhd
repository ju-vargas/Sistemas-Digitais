-- ==============================================================
-- Generated by Vitis HLS v2023.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity matrixmul is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    a_ce0 : OUT STD_LOGIC;
    a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    b_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    b_ce0 : OUT STD_LOGIC;
    b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    r_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    r_ce0 : OUT STD_LOGIC;
    r_we0 : OUT STD_LOGIC;
    r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of matrixmul is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "matrixmul_matrixmul,hls_ip_2023_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7a35t-csg325-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.900500,HLS_SYN_LAT=88,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=137,HLS_SYN_LUT=1040,HLS_VERSION=2023_1}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_idle : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_ready : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_p_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_p_out_ap_vld : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_idle : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_ready : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_p_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_p_out_ap_vld : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_idle : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_ready : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_p_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_p_out_ap_vld : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_idle : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_ready : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_p_out : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_p_out_ap_vld : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_idle : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_address0 : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_ce0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_we0 : STD_LOGIC;
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component matrixmul_matrixmul_Pipeline_Row_a00_sum00 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_out_ap_vld : OUT STD_LOGIC );
    end component;


    component matrixmul_matrixmul_Pipeline_Row_a01_sum01 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_out_ap_vld : OUT STD_LOGIC );
    end component;


    component matrixmul_matrixmul_Pipeline_Row_a10_sum10 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_out_ap_vld : OUT STD_LOGIC );
    end component;


    component matrixmul_matrixmul_Pipeline_Row_a11_sum11 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        a_ce0 : OUT STD_LOGIC;
        a_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_out : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_out_ap_vld : OUT STD_LOGIC );
    end component;


    component matrixmul_matrixmul_Pipeline_Row_r_Col_r IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        b_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        b_ce0 : OUT STD_LOGIC;
        b_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        r_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
        r_ce0 : OUT STD_LOGIC;
        r_we0 : OUT STD_LOGIC;
        r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_reload25 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_reload22 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_reload19 : IN STD_LOGIC_VECTOR (7 downto 0);
        p_reload : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50 : component matrixmul_matrixmul_Pipeline_Row_a00_sum00
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start,
        ap_done => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done,
        ap_idle => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_idle,
        ap_ready => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_ready,
        a_address0 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_address0,
        a_ce0 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_ce0,
        a_q0 => a_q0,
        p_out => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_p_out,
        p_out_ap_vld => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_p_out_ap_vld);

    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57 : component matrixmul_matrixmul_Pipeline_Row_a01_sum01
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start,
        ap_done => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done,
        ap_idle => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_idle,
        ap_ready => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_ready,
        a_address0 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_address0,
        a_ce0 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_ce0,
        a_q0 => a_q0,
        p_out => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_p_out,
        p_out_ap_vld => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_p_out_ap_vld);

    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64 : component matrixmul_matrixmul_Pipeline_Row_a10_sum10
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start,
        ap_done => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done,
        ap_idle => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_idle,
        ap_ready => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_ready,
        a_address0 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_address0,
        a_ce0 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_ce0,
        a_q0 => a_q0,
        p_out => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_p_out,
        p_out_ap_vld => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_p_out_ap_vld);

    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71 : component matrixmul_matrixmul_Pipeline_Row_a11_sum11
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start,
        ap_done => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done,
        ap_idle => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_idle,
        ap_ready => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_ready,
        a_address0 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_address0,
        a_ce0 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_ce0,
        a_q0 => a_q0,
        p_out => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_p_out,
        p_out_ap_vld => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_p_out_ap_vld);

    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78 : component matrixmul_matrixmul_Pipeline_Row_r_Col_r
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start,
        ap_done => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done,
        ap_idle => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_idle,
        ap_ready => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready,
        b_address0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_address0,
        b_ce0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_ce0,
        b_q0 => b_q0,
        r_address0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_address0,
        r_ce0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_ce0,
        r_we0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_we0,
        r_d0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_d0,
        p_reload25 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_p_out,
        p_reload22 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_p_out,
        p_reload19 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_p_out,
        p_reload => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_p_out);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_ready = ap_const_logic_1)) then 
                    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_ready = ap_const_logic_1)) then 
                    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_ready = ap_const_logic_1)) then 
                    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_ready = ap_const_logic_1)) then 
                    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready = ap_const_logic_1)) then 
                    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done, grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done, grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done, grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done, grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state8, ap_CS_fsm_state10)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state7;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if (((grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                if (((grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;

    a_address0_assign_proc : process(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_address0, grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_address0, grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_address0, grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_address0, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            a_address0 <= grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            a_address0 <= grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            a_address0 <= grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            a_address0 <= grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_address0;
        else 
            a_address0 <= "XXXXXX";
        end if; 
    end process;


    a_ce0_assign_proc : process(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_ce0, grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_ce0, grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_ce0, grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_ce0, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_CS_fsm_state6, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            a_ce0 <= grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_a_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            a_ce0 <= grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_a_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            a_ce0 <= grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_a_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            a_ce0 <= grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_a_ce0;
        else 
            a_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_ST_fsm_state10_blk_assign_proc : process(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done)
    begin
        if ((grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state10_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state10_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done)
    begin
        if ((grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done)
    begin
        if ((grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;

    ap_ST_fsm_state6_blk_assign_proc : process(grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done)
    begin
        if ((grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state7_blk <= ap_const_logic_0;

    ap_ST_fsm_state8_blk_assign_proc : process(grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done)
    begin
        if ((grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state8_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state8_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done, ap_CS_fsm_state10)
    begin
        if (((grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done, ap_CS_fsm_state10)
    begin
        if (((grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    b_address0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_address0;
    b_ce0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_b_ce0;
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start <= grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg;
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start <= grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg;
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start <= grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg;
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start <= grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg;
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg;
    r_address0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_address0;
    r_ce0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_ce0;
    r_d0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_d0;
    r_we0 <= grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_r_we0;
end behav;
