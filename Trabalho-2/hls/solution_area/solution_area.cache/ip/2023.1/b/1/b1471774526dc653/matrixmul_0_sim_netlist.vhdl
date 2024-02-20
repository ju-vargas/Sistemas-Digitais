-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Feb 19 21:44:15 2024
-- Host        : DESKTOP-LIT4FMJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrixmul_0_sim_netlist.vhdl
-- Design      : matrixmul_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg325-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready : out STD_LOGIC;
    i_fu_741 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \empty_fu_50_reg[4]\ : out STD_LOGIC;
    \empty_fu_50_reg[5]\ : out STD_LOGIC;
    \i_fu_74_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_fu_50_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_ready : out STD_LOGIC;
    add_ln81_1_fu_156_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln82_fu_283_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0 : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1 : in STD_LOGIC;
    \zext_ln83_reg_362_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_0\ : in STD_LOGIC;
    \tmp_reg_372_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_5_reg_377_reg[0]_1\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_2\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_1\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_2\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_1\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_2\ : in STD_LOGIC;
    j_fu_70 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \zext_ln83_reg_362_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_0\ : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_0\ : STD_LOGIC;
  signal \^empty_fu_50_reg[4]\ : STD_LOGIC;
  signal \^empty_fu_50_reg[5]\ : STD_LOGIC;
  signal \^i_fu_74_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \tmp_5_reg_377[4]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_377[4]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_5_reg_377[4]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln83_4_reg_382[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \b_address0[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b_address0[1]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_78[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_78[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_78[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \indvar_flatten34_fu_78[2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_fu_70[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \j_fu_70[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \trunc_ln83_4_reg_382[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \zext_ln83_reg_362[1]_i_1\ : label is "soft_lutpair41";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  \empty_fu_50_reg[4]\ <= \^empty_fu_50_reg[4]\;
  \empty_fu_50_reg[5]\ <= \^empty_fu_50_reg[5]\;
  \i_fu_74_reg[0]\(1 downto 0) <= \^i_fu_74_reg[0]\(1 downto 0);
  p_0_in <= \^p_0_in\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => \zext_ln83_reg_362_reg[1]\,
      I2 => ap_done_cache,
      I3 => Q(2),
      I4 => ap_start,
      I5 => Q(0),
      O => \ap_CS_fsm_reg[8]\(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => \zext_ln83_reg_362_reg[1]\,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => \ap_CS_fsm_reg[8]\(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \zext_ln83_reg_362_reg[1]\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      I1 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      I2 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
      I3 => \^ap_loop_init_int\,
      I4 => \zext_ln83_reg_362_reg[1]\,
      O => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \zext_ln83_reg_362_reg[1]\,
      I1 => \^ap_loop_init_int\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__3_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_0\,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => \zext_ln83_reg_362_reg[1]\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => ap_ready
    );
\b_address0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_70(0),
      I1 => \^ap_loop_init_int\,
      I2 => \zext_ln83_reg_362_reg[1]\,
      O => \^i_fu_74_reg[0]\(0)
    );
\b_address0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"152A"
    )
        port map (
      I0 => \zext_ln83_reg_362_reg[1]_0\,
      I1 => \^ap_loop_init_int\,
      I2 => \zext_ln83_reg_362_reg[1]\,
      I3 => j_fu_70(1),
      O => \^i_fu_74_reg[0]\(1)
    );
grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEAEE"
    )
        port map (
      I0 => Q(1),
      I1 => \zext_ln83_reg_362_reg[1]\,
      I2 => \^ap_loop_init_int\,
      I3 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
      I4 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      I5 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      O => \ap_CS_fsm_reg[8]_0\
    );
\indvar_flatten34_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      O => add_ln81_1_fu_156_p2(0)
    );
\indvar_flatten34_fu_78[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      I1 => \^ap_loop_init_int\,
      I2 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      O => add_ln81_1_fu_156_p2(1)
    );
\indvar_flatten34_fu_78[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0000"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      I1 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      I2 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
      I3 => \^ap_loop_init_int\,
      I4 => \zext_ln83_reg_362_reg[1]\,
      O => i_fu_741
    );
\indvar_flatten34_fu_78[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
      I1 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      I2 => \^ap_loop_init_int\,
      I3 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      O => add_ln81_1_fu_156_p2(2)
    );
\j_fu_70[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => j_fu_70(0),
      O => add_ln82_fu_283_p2(0)
    );
\j_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => j_fu_70(0),
      I2 => j_fu_70(1),
      O => add_ln82_fu_283_p2(1)
    );
\tmp_5_reg_377[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55556565555A656A"
    )
        port map (
      I0 => \^empty_fu_50_reg[4]\,
      I1 => \tmp_5_reg_377_reg[0]_1\,
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_5_reg_377_reg[0]_2\,
      I4 => \tmp_5_reg_377_reg[0]_0\,
      I5 => \tmp_5_reg_377_reg[0]\,
      O => D(0)
    );
\tmp_5_reg_377[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555556A6"
    )
        port map (
      I0 => \^empty_fu_50_reg[5]\,
      I1 => \tmp_5_reg_377_reg[0]\,
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_5_reg_377_reg[0]_0\,
      I4 => \tmp_5_reg_377[4]_i_4_n_0\,
      I5 => \^empty_fu_50_reg[4]\,
      O => D(1)
    );
\tmp_5_reg_377[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \tmp_5_reg_377[4]_i_2_n_0\,
      I1 => \^empty_fu_50_reg[4]\,
      I2 => \tmp_5_reg_377[4]_i_4_n_0\,
      I3 => \tmp_5_reg_377[4]_i_3_n_0\,
      I4 => \^empty_fu_50_reg[5]\,
      O => D(2)
    );
\tmp_5_reg_377[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555559"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \tmp_5_reg_377[4]_i_2_n_0\,
      I2 => \^empty_fu_50_reg[5]\,
      I3 => \tmp_5_reg_377[4]_i_3_n_0\,
      I4 => \tmp_5_reg_377[4]_i_4_n_0\,
      I5 => \^empty_fu_50_reg[4]\,
      O => D(3)
    );
\tmp_5_reg_377[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555551"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \tmp_5_reg_377[4]_i_2_n_0\,
      I2 => \^empty_fu_50_reg[5]\,
      I3 => \tmp_5_reg_377[4]_i_3_n_0\,
      I4 => \tmp_5_reg_377[4]_i_4_n_0\,
      I5 => \^empty_fu_50_reg[4]\,
      O => D(4)
    );
\tmp_5_reg_377[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFF0F33553355"
    )
        port map (
      I0 => \tmp_reg_372_reg[0]_1\(2),
      I1 => \tmp_reg_372_reg[0]_2\(2),
      I2 => \tmp_reg_372_reg[0]\(2),
      I3 => \^i_fu_74_reg[0]\(0),
      I4 => \tmp_reg_372_reg[0]_0\(2),
      I5 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      O => \tmp_5_reg_377[4]_i_2_n_0\
    );
\tmp_5_reg_377[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_5_reg_377_reg[2]\,
      I1 => \tmp_5_reg_377_reg[2]_0\,
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_5_reg_377_reg[2]_1\,
      I4 => \^i_fu_74_reg[0]\(0),
      I5 => \tmp_5_reg_377_reg[2]_2\,
      O => \tmp_5_reg_377[4]_i_3_n_0\
    );
\tmp_5_reg_377[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_5_reg_377_reg[1]\,
      I1 => \tmp_5_reg_377_reg[1]_0\,
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_5_reg_377_reg[1]_1\,
      I4 => \^i_fu_74_reg[0]\(0),
      I5 => \tmp_5_reg_377_reg[1]_2\,
      O => \tmp_5_reg_377[4]_i_4_n_0\
    );
\tmp_reg_372[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_reg_372_reg[0]_0\(3),
      I1 => \tmp_reg_372_reg[0]\(3),
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_reg_372_reg[0]_2\(3),
      I4 => \^i_fu_74_reg[0]\(0),
      I5 => \tmp_reg_372_reg[0]_1\(3),
      O => \^p_0_in\
    );
\trunc_ln83_4_reg_382[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tmp_reg_372_reg[0]_0\(0),
      I1 => \tmp_reg_372_reg[0]\(0),
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_reg_372_reg[0]_2\(0),
      I4 => \^i_fu_74_reg[0]\(0),
      I5 => \tmp_reg_372_reg[0]_1\(0),
      O => \^empty_fu_50_reg[4]\
    );
\trunc_ln83_4_reg_382[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \tmp_reg_372_reg[0]\(1),
      I1 => \tmp_reg_372_reg[0]_0\(1),
      I2 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I3 => \tmp_reg_372_reg[0]_1\(1),
      I4 => \^i_fu_74_reg[0]\(0),
      I5 => \tmp_reg_372_reg[0]_2\(1),
      O => \^empty_fu_50_reg[5]\
    );
\trunc_ln83_4_reg_382[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD58F85DAD08A80"
    )
        port map (
      I0 => \trunc_ln83_4_reg_382[2]_i_2_n_0\,
      I1 => \tmp_reg_372_reg[0]_0\(2),
      I2 => \^i_fu_74_reg[0]\(0),
      I3 => \tmp_reg_372_reg[0]\(2),
      I4 => \tmp_reg_372_reg[0]_2\(2),
      I5 => \tmp_reg_372_reg[0]_1\(2),
      O => \empty_fu_50_reg[6]\(0)
    );
\trunc_ln83_4_reg_382[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F222FDDD"
    )
        port map (
      I0 => j_fu_70(1),
      I1 => j_fu_70(0),
      I2 => \zext_ln83_reg_362_reg[1]\,
      I3 => \^ap_loop_init_int\,
      I4 => \zext_ln83_reg_362_reg[1]_0\,
      O => \trunc_ln83_4_reg_382[2]_i_2_n_0\
    );
\zext_ln83_reg_362[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg,
      I1 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0,
      I2 => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1,
      I3 => \^ap_loop_init_int\,
      I4 => \zext_ln83_reg_362_reg[1]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_0 is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init : out STD_LOGIC;
    ap_done_cache_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln75_1_fu_117_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_a_fu_56_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    add_ln76_fu_196_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \indvar_flatten27_fu_64_reg[3]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_address0_3_sp_1 : in STD_LOGIC;
    \a_address0[4]\ : in STD_LOGIC;
    \a_address0[4]_0\ : in STD_LOGIC;
    \a_address0[4]_1\ : in STD_LOGIC;
    j_a_fu_56 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_address0_0_sp_1 : in STD_LOGIC;
    \a_address0[0]_0\ : in STD_LOGIC;
    a_address0_1_sp_1 : in STD_LOGIC;
    \a_address0[1]_0\ : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg : in STD_LOGIC;
    \indvar_flatten27_fu_64_reg[4]\ : in STD_LOGIC;
    \indvar_flatten27_fu_64_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten27_fu_64_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten27_fu_64_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten27_fu_64_reg[4]_3\ : in STD_LOGIC;
    \i_a_fu_60_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_0 : entity is "matrixmul_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \a_address0[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \a_address0[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal a_address0_0_sn_1 : STD_LOGIC;
  signal a_address0_1_sn_1 : STD_LOGIC;
  signal a_address0_3_sn_1 : STD_LOGIC;
  signal \ap_CS_fsm[8]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_0\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \i_a_fu_60[1]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_a_fu_60[2]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_64[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_64[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_64[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_64[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \indvar_flatten27_fu_64[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_a_fu_56[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_a_fu_56[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_a_fu_56[2]_i_1__0\ : label is "soft_lutpair32";
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  a_address0_0_sn_1 <= a_address0_0_sp_1;
  a_address0_1_sn_1 <= a_address0_1_sp_1;
  a_address0_3_sn_1 <= a_address0_3_sp_1;
  ap_loop_init <= \^ap_loop_init\;
\a_address0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => j_a_fu_56(0),
      I1 => \^ap_loop_init\,
      I2 => Q(2),
      I3 => a_address0_0_sn_1,
      I4 => Q(0),
      I5 => \a_address0[0]_0\,
      O => a_address0(0)
    );
\a_address0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F202F2F2F202020"
    )
        port map (
      I0 => j_a_fu_56(1),
      I1 => \^ap_loop_init\,
      I2 => Q(2),
      I3 => a_address0_1_sn_1,
      I4 => Q(0),
      I5 => \a_address0[1]_0\,
      O => a_address0(1)
    );
\a_address0[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^ap_loop_init\
    );
\a_address0[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => j_a_fu_56(0),
      I1 => j_a_fu_56(1),
      I2 => j_a_fu_56(2),
      I3 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I4 => ap_loop_init_int,
      O => \j_a_fu_56_reg[0]\
    );
\a_address0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(2),
      I2 => a_address0_3_sn_1,
      O => a_address0(2)
    );
\a_address0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA09990AAA0AAA"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(0),
      I1 => j_a_fu_56(1),
      I2 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_a_fu_56(0),
      I5 => j_a_fu_56(2),
      O => \^d\(0)
    );
\a_address0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888BBBB888B888B"
    )
        port map (
      I0 => \a_address0[4]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => \a_address0[4]\,
      I3 => \a_address0[4]_0\,
      I4 => \a_address0[4]_1\,
      I5 => Q(0),
      O => a_address0(3)
    );
\a_address0[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FDFF00000200"
    )
        port map (
      I0 => j_a_fu_56(2),
      I1 => j_a_fu_56(0),
      I2 => j_a_fu_56(1),
      I3 => \i_a_fu_60_reg[2]\(0),
      I4 => \^ap_loop_init\,
      I5 => \i_a_fu_60_reg[2]\(1),
      O => \a_address0[4]_INST_0_i_1_n_0\
    );
\a_address0[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802A2A2A80808080"
    )
        port map (
      I0 => Q(2),
      I1 => \i_a_fu_60_reg[2]\(1),
      I2 => \a_address0[5]_INST_0_i_8_n_0\,
      I3 => ap_loop_init_int,
      I4 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I5 => \i_a_fu_60_reg[2]\(2),
      O => \ap_CS_fsm_reg[7]\
    );
\a_address0[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022200000000"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(0),
      I1 => j_a_fu_56(1),
      I2 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_a_fu_56(0),
      I5 => j_a_fu_56(2),
      O => \a_address0[5]_INST_0_i_8_n_0\
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[8]_i_2_n_0\,
      I2 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => ap_done_cache_reg_0(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I2 => \ap_CS_fsm[8]_i_2_n_0\,
      I3 => Q(2),
      O => ap_done_cache_reg_0(1)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \indvar_flatten27_fu_64_reg[4]\,
      I1 => \indvar_flatten27_fu_64_reg[4]_0\,
      I2 => \indvar_flatten27_fu_64_reg[4]_1\,
      I3 => \indvar_flatten27_fu_64_reg[4]_2\,
      I4 => \^ap_loop_init\,
      I5 => \indvar_flatten27_fu_64_reg[4]_3\,
      O => \ap_CS_fsm[8]_i_2_n_0\
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_0\,
      I1 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \ap_CS_fsm[8]_i_2_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__2_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[8]_i_2_n_0\,
      I2 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      O => \ap_CS_fsm_reg[6]\
    );
\i_a_fu_60[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => \a_address0[5]_INST_0_i_8_n_0\,
      O => \^d\(1)
    );
\i_a_fu_60[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(1),
      I1 => \a_address0[5]_INST_0_i_8_n_0\,
      I2 => ap_loop_init_int,
      I3 => \i_a_fu_60_reg[2]\(2),
      O => \^d\(2)
    );
\indvar_flatten27_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten27_fu_64_reg[4]\,
      O => add_ln75_1_fu_117_p2(0)
    );
\indvar_flatten27_fu_64[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten27_fu_64_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten27_fu_64_reg[4]_0\,
      O => add_ln75_1_fu_117_p2(1)
    );
\indvar_flatten27_fu_64[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten27_fu_64_reg[4]_2\,
      I1 => \indvar_flatten27_fu_64_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten27_fu_64_reg[4]_0\,
      O => add_ln75_1_fu_117_p2(2)
    );
\indvar_flatten27_fu_64[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten27_fu_64_reg[4]_1\,
      I1 => \indvar_flatten27_fu_64_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten27_fu_64_reg[4]\,
      I4 => \indvar_flatten27_fu_64_reg[4]_2\,
      O => \indvar_flatten27_fu_64_reg[3]\
    );
\indvar_flatten27_fu_64[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I1 => \ap_CS_fsm[8]_i_2_n_0\,
      O => E(0)
    );
\indvar_flatten27_fu_64[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten27_fu_64_reg[4]_3\,
      I1 => \indvar_flatten27_fu_64_reg[4]_2\,
      I2 => \indvar_flatten27_fu_64_reg[4]\,
      I3 => \^ap_loop_init\,
      I4 => \indvar_flatten27_fu_64_reg[4]_0\,
      I5 => \indvar_flatten27_fu_64_reg[4]_1\,
      O => add_ln75_1_fu_117_p2(3)
    );
\j_a_fu_56[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_a_fu_56(0),
      O => add_ln76_fu_196_p2(0)
    );
\j_a_fu_56[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => j_a_fu_56(1),
      I1 => ap_loop_init_int,
      I2 => j_a_fu_56(0),
      O => add_ln76_fu_196_p2(1)
    );
\j_a_fu_56[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0608"
    )
        port map (
      I0 => j_a_fu_56(2),
      I1 => j_a_fu_56(0),
      I2 => ap_loop_init_int,
      I3 => j_a_fu_56(1),
      O => add_ln76_fu_196_p2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_1 is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init : out STD_LOGIC;
    add_ln69_1_fu_117_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \j_a_fu_56_reg[0]\ : out STD_LOGIC;
    \j_a_fu_56_reg[0]_0\ : out STD_LOGIC;
    \j_a_fu_56_reg[1]\ : out STD_LOGIC;
    add_ln70_fu_190_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_a_fu_60_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_a_fu_60_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \indvar_flatten16_fu_64_reg[3]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_address0[5]\ : in STD_LOGIC;
    \a_address0[5]_0\ : in STD_LOGIC;
    \a_address0[5]_1\ : in STD_LOGIC;
    \a_address0[2]\ : in STD_LOGIC;
    \a_address0[2]_0\ : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg : in STD_LOGIC;
    \indvar_flatten16_fu_64_reg[4]\ : in STD_LOGIC;
    \indvar_flatten16_fu_64_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten16_fu_64_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten16_fu_64_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten16_fu_64_reg[4]_3\ : in STD_LOGIC;
    j_a_fu_56 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_a_fu_60_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_1 : entity is "matrixmul_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_1 is
  signal \a_address0[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \a_address0[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \a_address0[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^i_a_fu_60_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[0]_INST_0_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a_address0[1]_INST_0_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_a_fu_60[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_a_fu_60[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \indvar_flatten16_fu_64[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \indvar_flatten16_fu_64[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \indvar_flatten16_fu_64[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvar_flatten16_fu_64[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \indvar_flatten16_fu_64[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_a_fu_56[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_a_fu_56[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \j_a_fu_56[2]_i_1\ : label is "soft_lutpair23";
begin
  ap_loop_init <= \^ap_loop_init\;
  \i_a_fu_60_reg[0]\ <= \^i_a_fu_60_reg[0]\;
\a_address0[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_a_fu_56(0),
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      O => \j_a_fu_56_reg[0]_0\
    );
\a_address0[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_a_fu_56(1),
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      O => \j_a_fu_56_reg[1]\
    );
\a_address0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008DFF8D"
    )
        port map (
      I0 => Q(2),
      I1 => \a_address0[2]_INST_0_i_1_n_0\,
      I2 => \a_address0[2]\,
      I3 => Q(3),
      I4 => \a_address0[2]_0\,
      O => a_address0(0)
    );
\a_address0[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA0888"
    )
        port map (
      I0 => j_a_fu_56(2),
      I1 => j_a_fu_56(0),
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I4 => j_a_fu_56(1),
      O => \a_address0[2]_INST_0_i_1_n_0\
    );
\a_address0[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F555F555F999"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(0),
      I1 => j_a_fu_56(2),
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I4 => j_a_fu_56(1),
      I5 => j_a_fu_56(0),
      O => \^i_a_fu_60_reg[0]\
    );
\a_address0[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000FFFFEFFF"
    )
        port map (
      I0 => j_a_fu_56(0),
      I1 => j_a_fu_56(1),
      I2 => j_a_fu_56(2),
      I3 => \i_a_fu_60_reg[2]\(0),
      I4 => \^ap_loop_init\,
      I5 => \i_a_fu_60_reg[2]\(1),
      O => \j_a_fu_56_reg[0]\
    );
\a_address0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABBBAB"
    )
        port map (
      I0 => \a_address0[5]_INST_0_i_1_n_0\,
      I1 => Q(2),
      I2 => \a_address0[5]\,
      I3 => Q(0),
      I4 => \a_address0[5]_0\,
      I5 => \a_address0[5]_1\,
      O => a_address0(1)
    );
\a_address0[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => \i_a_fu_60_reg[2]\(2),
      I3 => \a_address0[5]_INST_0_i_5_n_0\,
      I4 => \i_a_fu_60_reg[2]\(1),
      I5 => Q(2),
      O => \a_address0[5]_INST_0_i_1_n_0\
    );
\a_address0[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF777"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(0),
      I1 => j_a_fu_56(2),
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I4 => j_a_fu_56(1),
      I5 => j_a_fu_56(0),
      O => \a_address0[5]_INST_0_i_5_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[6]_i_2_n_0\,
      I2 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I2 => \ap_CS_fsm[6]_i_2_n_0\,
      I3 => Q(2),
      O => D(1)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \indvar_flatten16_fu_64_reg[4]\,
      I1 => \indvar_flatten16_fu_64_reg[4]_0\,
      I2 => \indvar_flatten16_fu_64_reg[4]_1\,
      I3 => \indvar_flatten16_fu_64_reg[4]_2\,
      I4 => \^ap_loop_init\,
      I5 => \indvar_flatten16_fu_64_reg[4]_3\,
      O => \ap_CS_fsm[6]_i_2_n_0\
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_0\,
      I1 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \ap_CS_fsm[6]_i_2_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_fu_52[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^ap_loop_init\
    );
grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[6]_i_2_n_0\,
      I2 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      O => \ap_CS_fsm_reg[4]\
    );
\i_a_fu_60[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_a_fu_60_reg[0]\,
      O => \i_a_fu_60_reg[1]\(0)
    );
\i_a_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(1),
      I1 => ap_loop_init_int,
      I2 => \a_address0[5]_INST_0_i_5_n_0\,
      O => \i_a_fu_60_reg[1]\(1)
    );
\i_a_fu_60[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
        port map (
      I0 => \i_a_fu_60_reg[2]\(1),
      I1 => \a_address0[5]_INST_0_i_5_n_0\,
      I2 => \i_a_fu_60_reg[2]\(2),
      I3 => ap_loop_init_int,
      O => \i_a_fu_60_reg[1]\(2)
    );
\indvar_flatten16_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten16_fu_64_reg[4]\,
      O => add_ln69_1_fu_117_p2(0)
    );
\indvar_flatten16_fu_64[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten16_fu_64_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten16_fu_64_reg[4]_0\,
      O => add_ln69_1_fu_117_p2(1)
    );
\indvar_flatten16_fu_64[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten16_fu_64_reg[4]_2\,
      I1 => \indvar_flatten16_fu_64_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten16_fu_64_reg[4]_0\,
      O => add_ln69_1_fu_117_p2(2)
    );
\indvar_flatten16_fu_64[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten16_fu_64_reg[4]_1\,
      I1 => \indvar_flatten16_fu_64_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten16_fu_64_reg[4]\,
      I4 => \indvar_flatten16_fu_64_reg[4]_2\,
      O => \indvar_flatten16_fu_64_reg[3]\
    );
\indvar_flatten16_fu_64[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I1 => \ap_CS_fsm[6]_i_2_n_0\,
      O => E(0)
    );
\indvar_flatten16_fu_64[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten16_fu_64_reg[4]_3\,
      I1 => \indvar_flatten16_fu_64_reg[4]_2\,
      I2 => \indvar_flatten16_fu_64_reg[4]\,
      I3 => \^ap_loop_init\,
      I4 => \indvar_flatten16_fu_64_reg[4]_0\,
      I5 => \indvar_flatten16_fu_64_reg[4]_1\,
      O => add_ln69_1_fu_117_p2(3)
    );
\j_a_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_a_fu_56(0),
      O => add_ln70_fu_190_p2(0)
    );
\j_a_fu_56[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => j_a_fu_56(1),
      I1 => ap_loop_init_int,
      I2 => j_a_fu_56(0),
      O => add_ln70_fu_190_p2(1)
    );
\j_a_fu_56[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0608"
    )
        port map (
      I0 => j_a_fu_56(2),
      I1 => j_a_fu_56(0),
      I2 => ap_loop_init_int,
      I3 => j_a_fu_56(1),
      O => add_ln70_fu_190_p2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_2 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \j_a_fu_54_reg[0]\ : out STD_LOGIC;
    \j_a_fu_54_reg[0]_0\ : out STD_LOGIC;
    ap_loop_init_0 : out STD_LOGIC;
    \j_a_fu_54_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln63_1_fu_115_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \i_a_fu_58_reg[2]\ : out STD_LOGIC;
    add_ln64_fu_174_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_a_fu_58_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \indvar_flatten7_fu_62_reg[3]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_address0[3]\ : in STD_LOGIC;
    \a_address0[3]_0\ : in STD_LOGIC;
    j_a_fu_54 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg : in STD_LOGIC;
    \a_address0[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init : in STD_LOGIC;
    \a_address0[2]\ : in STD_LOGIC;
    \indvar_flatten7_fu_62_reg[4]\ : in STD_LOGIC;
    \indvar_flatten7_fu_62_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten7_fu_62_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten7_fu_62_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten7_fu_62_reg[4]_3\ : in STD_LOGIC;
    \i_a_fu_58_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_2 : entity is "matrixmul_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_2 is
  signal \a_address0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \a_address0[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_loop_init_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[3]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_address0[4]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a_address0[5]_INST_0_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_fu_50[7]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_a_fu_58[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_a_fu_58[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_a_fu_58[2]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_62[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_62[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_62[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_62[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \indvar_flatten7_fu_62[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j_a_fu_54[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_a_fu_54[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \j_a_fu_54[2]_i_1__0\ : label is "soft_lutpair15";
begin
  ap_loop_init_0 <= \^ap_loop_init_0\;
\a_address0[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002AFF2A00"
    )
        port map (
      I0 => j_a_fu_54(0),
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => Q(1),
      I4 => \a_address0[1]\(0),
      I5 => ap_loop_init,
      O => \j_a_fu_54_reg[0]\
    );
\a_address0[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A002A002AFF2A00"
    )
        port map (
      I0 => j_a_fu_54(1),
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => Q(1),
      I4 => \a_address0[1]\(1),
      I5 => ap_loop_init,
      O => \j_a_fu_54_reg[1]\
    );
\a_address0[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0FFFF00E00000"
    )
        port map (
      I0 => j_a_fu_54(0),
      I1 => j_a_fu_54(1),
      I2 => j_a_fu_54(2),
      I3 => \^ap_loop_init_0\,
      I4 => Q(1),
      I5 => \a_address0[2]\,
      O => \j_a_fu_54_reg[0]_0\
    );
\a_address0[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4747"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_3_n_0\,
      I1 => Q(1),
      I2 => \a_address0[3]\,
      I3 => \a_address0[3]_0\,
      I4 => Q(2),
      O => \ap_CS_fsm_reg[3]\
    );
\a_address0[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F666F555F555"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(0),
      I1 => j_a_fu_54(1),
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => j_a_fu_54(0),
      I5 => j_a_fu_54(2),
      O => \a_address0[3]_INST_0_i_3_n_0\
    );
\a_address0[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => Q(1),
      I1 => \i_a_fu_58_reg[2]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I4 => \a_address0[5]_INST_0_i_7_n_0\,
      O => \ap_CS_fsm_reg[3]_0\
    );
\a_address0[5]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AD5D5D5"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(2),
      I1 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \a_address0[5]_INST_0_i_7_n_0\,
      I4 => \i_a_fu_58_reg[2]_0\(1),
      O => \i_a_fu_58_reg[2]\
    );
\a_address0[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => j_a_fu_54(1),
      I1 => j_a_fu_54(0),
      I2 => j_a_fu_54(2),
      I3 => \i_a_fu_58_reg[2]_0\(0),
      I4 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \a_address0[5]_INST_0_i_7_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I2 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      I3 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      I1 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => ap_rst,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_fu_50[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^ap_loop_init_0\
    );
grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(0),
      I1 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I2 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      O => \ap_CS_fsm_reg[2]\
    );
\i_a_fu_58[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \a_address0[3]_INST_0_i_3_n_0\,
      O => \i_a_fu_58_reg[1]\(0)
    );
\i_a_fu_58[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \a_address0[5]_INST_0_i_7_n_0\,
      O => \i_a_fu_58_reg[1]\(1)
    );
\i_a_fu_58[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(1),
      I1 => \a_address0[5]_INST_0_i_7_n_0\,
      I2 => ap_loop_init_int,
      I3 => \i_a_fu_58_reg[2]_0\(2),
      O => \i_a_fu_58_reg[1]\(2)
    );
\indvar_flatten7_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten7_fu_62_reg[4]\,
      O => add_ln63_1_fu_115_p2(0)
    );
\indvar_flatten7_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten7_fu_62_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten7_fu_62_reg[4]_0\,
      O => add_ln63_1_fu_115_p2(1)
    );
\indvar_flatten7_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten7_fu_62_reg[4]_2\,
      I1 => \indvar_flatten7_fu_62_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten7_fu_62_reg[4]_0\,
      O => add_ln63_1_fu_115_p2(2)
    );
\indvar_flatten7_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten7_fu_62_reg[4]_1\,
      I1 => \indvar_flatten7_fu_62_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten7_fu_62_reg[4]\,
      I4 => \indvar_flatten7_fu_62_reg[4]_2\,
      O => \indvar_flatten7_fu_62_reg[3]\
    );
\indvar_flatten7_fu_62[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I1 => \indvar_flatten7_fu_62[4]_i_3_n_0\,
      O => E(0)
    );
\indvar_flatten7_fu_62[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten7_fu_62_reg[4]_3\,
      I1 => \indvar_flatten7_fu_62_reg[4]_2\,
      I2 => \indvar_flatten7_fu_62_reg[4]\,
      I3 => \^ap_loop_init_0\,
      I4 => \indvar_flatten7_fu_62_reg[4]_0\,
      I5 => \indvar_flatten7_fu_62_reg[4]_1\,
      O => add_ln63_1_fu_115_p2(3)
    );
\indvar_flatten7_fu_62[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \indvar_flatten7_fu_62_reg[4]\,
      I1 => \indvar_flatten7_fu_62_reg[4]_0\,
      I2 => \indvar_flatten7_fu_62_reg[4]_1\,
      I3 => \indvar_flatten7_fu_62_reg[4]_2\,
      I4 => \^ap_loop_init_0\,
      I5 => \indvar_flatten7_fu_62_reg[4]_3\,
      O => \indvar_flatten7_fu_62[4]_i_3_n_0\
    );
\j_a_fu_54[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_a_fu_54(0),
      O => add_ln64_fu_174_p2(0)
    );
\j_a_fu_54[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => j_a_fu_54(1),
      I1 => ap_loop_init_int,
      I2 => j_a_fu_54(0),
      O => add_ln64_fu_174_p2(1)
    );
\j_a_fu_54[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0608"
    )
        port map (
      I0 => j_a_fu_54(2),
      I1 => j_a_fu_54(0),
      I2 => ap_loop_init_int,
      I3 => j_a_fu_54(1),
      O => add_ln64_fu_174_p2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln57_1_fu_115_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_a_fu_58_reg[0]\ : out STD_LOGIC;
    \i_a_fu_58_reg[2]\ : out STD_LOGIC;
    \j_a_fu_54_reg[2]\ : out STD_LOGIC;
    add_ln58_fu_168_p2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_a_fu_58_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \indvar_flatten_fu_62_reg[3]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_62_reg[4]_3\ : in STD_LOGIC;
    \i_a_fu_58_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_a_fu_54_reg[1]\ : in STD_LOGIC;
    \j_a_fu_54_reg[0]\ : in STD_LOGIC;
    j_a_fu_54 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_3 : entity is "matrixmul_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_3 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_address0[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^i_a_fu_58_reg[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62[4]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_address0[2]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_address0[4]_INST_0_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_address0[5]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \empty_fu_50[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_a_fu_58[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_a_fu_58[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_62[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_a_fu_54[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_a_fu_54[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \j_a_fu_54[2]_i_1\ : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
  \i_a_fu_58_reg[0]\ <= \^i_a_fu_58_reg[0]\;
\a_address0[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F555F777"
    )
        port map (
      I0 => j_a_fu_54(0),
      I1 => \j_a_fu_54_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I4 => \j_a_fu_54_reg[1]\,
      O => \j_a_fu_54_reg[2]\
    );
\a_address0[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555F666F555F555"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(0),
      I1 => \j_a_fu_54_reg[1]\,
      I2 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \j_a_fu_54_reg[0]\,
      I5 => j_a_fu_54(0),
      O => \^i_a_fu_58_reg[0]\
    );
\a_address0[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04445111"
    )
        port map (
      I0 => Q(2),
      I1 => \i_a_fu_58_reg[2]_0\(1),
      I2 => ap_loop_init_int,
      I3 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I4 => \a_address0[5]_INST_0_i_6_n_0\,
      O => \ap_CS_fsm_reg[3]\
    );
\a_address0[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AD5D5D5"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(2),
      I1 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \a_address0[5]_INST_0_i_6_n_0\,
      I4 => \i_a_fu_58_reg[2]_0\(1),
      O => \i_a_fu_58_reg[2]\
    );
\a_address0[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100010001000"
    )
        port map (
      I0 => \j_a_fu_54_reg[1]\,
      I1 => \j_a_fu_54_reg[0]\,
      I2 => j_a_fu_54(0),
      I3 => \i_a_fu_58_reg[2]_0\(0),
      I4 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \a_address0[5]_INST_0_i_6_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F88FF88888888"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      I3 => ap_done_cache,
      I4 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A820"
    )
        port map (
      I0 => Q(1),
      I1 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I2 => ap_done_cache,
      I3 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      I1 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      I1 => ap_loop_init_int,
      I2 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I3 => ap_rst,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_fu_50[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^sr\(0)
    );
grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      I1 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I2 => Q(0),
      I3 => ap_start,
      O => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg
    );
\i_a_fu_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_a_fu_58_reg[0]\,
      O => \i_a_fu_58_reg[1]\(0)
    );
\i_a_fu_58[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(1),
      I1 => ap_loop_init_int,
      I2 => \a_address0[5]_INST_0_i_6_n_0\,
      O => \i_a_fu_58_reg[1]\(1)
    );
\i_a_fu_58[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => \i_a_fu_58_reg[2]_0\(1),
      I1 => \a_address0[5]_INST_0_i_6_n_0\,
      I2 => ap_loop_init_int,
      I3 => \i_a_fu_58_reg[2]_0\(2),
      O => \i_a_fu_58_reg[1]\(2)
    );
\indvar_flatten_fu_62[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_62_reg[4]\,
      O => add_ln57_1_fu_115_p2(0)
    );
\indvar_flatten_fu_62[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_62_reg[4]_0\,
      O => add_ln57_1_fu_115_p2(1)
    );
\indvar_flatten_fu_62[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_2\,
      I1 => \indvar_flatten_fu_62_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten_fu_62_reg[4]_0\,
      O => add_ln57_1_fu_115_p2(2)
    );
\indvar_flatten_fu_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_1\,
      I1 => \indvar_flatten_fu_62_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \indvar_flatten_fu_62_reg[4]\,
      I4 => \indvar_flatten_fu_62_reg[4]_2\,
      O => \indvar_flatten_fu_62_reg[3]\
    );
\indvar_flatten_fu_62[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I1 => \indvar_flatten_fu_62[4]_i_3_n_0\,
      O => E(0)
    );
\indvar_flatten_fu_62[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]_3\,
      I1 => \indvar_flatten_fu_62_reg[4]_2\,
      I2 => \indvar_flatten_fu_62_reg[4]\,
      I3 => \^sr\(0),
      I4 => \indvar_flatten_fu_62_reg[4]_0\,
      I5 => \indvar_flatten_fu_62_reg[4]_1\,
      O => add_ln57_1_fu_115_p2(3)
    );
\indvar_flatten_fu_62[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \indvar_flatten_fu_62_reg[4]\,
      I1 => \indvar_flatten_fu_62_reg[4]_0\,
      I2 => \indvar_flatten_fu_62_reg[4]_1\,
      I3 => \indvar_flatten_fu_62_reg[4]_2\,
      I4 => \^sr\(0),
      I5 => \indvar_flatten_fu_62_reg[4]_3\,
      O => \indvar_flatten_fu_62[4]_i_3_n_0\
    );
\j_a_fu_54[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_a_fu_54_reg[0]\,
      O => add_ln58_fu_168_p2(0)
    );
\j_a_fu_54[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \j_a_fu_54_reg[1]\,
      I1 => ap_loop_init_int,
      I2 => \j_a_fu_54_reg[0]\,
      O => add_ln58_fu_168_p2(1)
    );
\j_a_fu_54[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0608"
    )
        port map (
      I0 => j_a_fu_54(0),
      I1 => \j_a_fu_54_reg[0]\,
      I2 => ap_loop_init_int,
      I3 => \j_a_fu_54_reg[1]\,
      O => add_ln58_fu_168_p2(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_5_reg_377_reg[2]\ : out STD_LOGIC;
    \tmp_5_reg_377_reg[2]_0\ : out STD_LOGIC;
    \tmp_reg_372_reg[0]\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_reg_372 : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_product__0_carry_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1 is
  signal \^tmp_5_reg_377_reg[2]\ : STD_LOGIC;
  signal \^tmp_5_reg_377_reg[2]_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_12_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__34_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_3\ : STD_LOGIC;
  signal \^tmp_reg_372_reg[0]\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_8\ : label is "soft_lutpair47";
begin
  \tmp_5_reg_377_reg[2]\ <= \^tmp_5_reg_377_reg[2]\;
  \tmp_5_reg_377_reg[2]_0\ <= \^tmp_5_reg_377_reg[2]_0\;
  \tmp_reg_372_reg[0]\ <= \^tmp_reg_372_reg[0]\;
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_0\,
      CO(2) => \tmp_product__0_carry_n_1\,
      CO(1) => \tmp_product__0_carry_n_2\,
      CO(0) => \tmp_product__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1_n_0\,
      DI(2) => \tmp_product__0_carry_i_2_n_0\,
      DI(1) => \tmp_product__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_4\,
      O(2 downto 0) => dout(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4_n_0\,
      S(2) => \tmp_product__0_carry_i_5_n_0\,
      S(1) => \tmp_product__0_carry_i_6_n_0\,
      S(0) => \tmp_product__0_carry_i_7_n_0\
    );
\tmp_product__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry_n_0\,
      CO(3) => \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__0_carry__0_n_1\,
      CO(1) => \tmp_product__0_carry__0_n_2\,
      CO(0) => \tmp_product__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_product__0_carry__0_i_1_n_0\,
      DI(1) => \tmp_product__0_carry__0_i_2_n_0\,
      DI(0) => \tmp_product__0_carry__0_i_3_n_0\,
      O(3) => \tmp_product__0_carry__0_n_4\,
      O(2) => \tmp_product__0_carry__0_n_5\,
      O(1) => \tmp_product__0_carry__0_n_6\,
      O(0) => \tmp_product__0_carry__0_n_7\,
      S(3) => \tmp_product__0_carry__0_i_4_n_0\,
      S(2) => \tmp_product__0_carry__0_i_5_n_0\,
      S(1) => \tmp_product__0_carry__0_i_6_n_0\,
      S(0) => \tmp_product__0_carry__0_i_7_n_0\
    );
\tmp_product__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C040004000400"
    )
        port map (
      I0 => \tmp_product__0_carry_i_9_n_0\,
      I1 => b_q0(3),
      I2 => \tmp_product__0_carry_i_10_n_0\,
      I3 => b_q0(4),
      I4 => b_q0(5),
      I5 => \tmp_product__0_carry_i_8_n_0\,
      O => \tmp_product__0_carry__0_i_1_n_0\
    );
\tmp_product__0_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AA20880"
    )
        port map (
      I0 => b_q0(4),
      I1 => tmp_reg_372,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_product__0_carry_i_5_0\(1),
      O => \tmp_product__0_carry__0_i_10_n_0\
    );
\tmp_product__0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A802FD57FFFFFFFF"
    )
        port map (
      I0 => tmp_reg_372,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \tmp_product__0_carry_i_5_0\(2),
      I5 => b_q0(2),
      O => \tmp_product__0_carry__0_i_11_n_0\
    );
\tmp_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000F2222000"
    )
        port map (
      I0 => b_q0(2),
      I1 => \tmp_product__0_carry_i_10_n_0\,
      I2 => b_q0(4),
      I3 => \tmp_product__0_carry_i_8_n_0\,
      I4 => b_q0(3),
      I5 => \tmp_product__0_carry_i_9_n_0\,
      O => \tmp_product__0_carry__0_i_2_n_0\
    );
\tmp_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000F44440004000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10_n_0\,
      I1 => b_q0(1),
      I2 => \tmp_product__0_carry_i_8_n_0\,
      I3 => b_q0(3),
      I4 => \tmp_product__0_carry_i_9_n_0\,
      I5 => b_q0(2),
      O => \tmp_product__0_carry__0_i_3_n_0\
    );
\tmp_product__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_reg_372,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      I3 => b_q0(7),
      I4 => \tmp_product__0_carry__0_i_8_n_0\,
      O => \tmp_product__0_carry__0_i_4_n_0\
    );
\tmp_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A65659A659A659A"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1_n_0\,
      I1 => \tmp_product__0_carry_i_9_n_0\,
      I2 => b_q0(5),
      I3 => \tmp_product__0_carry__0_i_9_n_0\,
      I4 => b_q0(6),
      I5 => \tmp_product__0_carry_i_8_n_0\,
      O => \tmp_product__0_carry__0_i_5_n_0\
    );
\tmp_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A956A6A95956A"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2_n_0\,
      I1 => b_q0(5),
      I2 => \tmp_product__0_carry_i_8_n_0\,
      I3 => \tmp_product__0_carry__0_i_10_n_0\,
      I4 => b_q0(3),
      I5 => \tmp_product__0_carry_i_10_n_0\,
      O => \tmp_product__0_carry__0_i_6_n_0\
    );
\tmp_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966969996999699"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3_n_0\,
      I1 => \tmp_product__0_carry__0_i_11_n_0\,
      I2 => \tmp_product__0_carry_i_9_n_0\,
      I3 => b_q0(3),
      I4 => \tmp_product__0_carry_i_8_n_0\,
      I5 => b_q0(4),
      O => \tmp_product__0_carry__0_i_7_n_0\
    );
\tmp_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF801AFF0F7F8F"
    )
        port map (
      I0 => b_q0(4),
      I1 => \tmp_product__0_carry_i_8_n_0\,
      I2 => b_q0(6),
      I3 => \tmp_product__0_carry_i_9_n_0\,
      I4 => \tmp_product__0_carry_i_10_n_0\,
      I5 => b_q0(5),
      O => \tmp_product__0_carry__0_i_8_n_0\
    );
\tmp_product__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222AAAA200088880"
    )
        port map (
      I0 => b_q0(4),
      I1 => tmp_reg_372,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \tmp_product__0_carry_i_5_0\(2),
      O => \tmp_product__0_carry__0_i_9_n_0\
    );
\tmp_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8878887877878878"
    )
        port map (
      I0 => \tmp_product__0_carry_i_8_n_0\,
      I1 => b_q0(3),
      I2 => b_q0(2),
      I3 => \tmp_product__0_carry_i_9_n_0\,
      I4 => b_q0(1),
      I5 => \tmp_product__0_carry_i_10_n_0\,
      O => \tmp_product__0_carry_i_1_n_0\
    );
\tmp_product__0_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC35555"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5_0\(2),
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => tmp_reg_372,
      O => \tmp_product__0_carry_i_10_n_0\
    );
\tmp_product__0_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => b_q0(3),
      I1 => \tmp_product__0_carry_i_5_0\(0),
      I2 => tmp_reg_372,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_11_n_0\
    );
\tmp_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44B4"
    )
        port map (
      I0 => \tmp_product__0_carry_i_9_n_0\,
      I1 => b_q0(1),
      I2 => b_q0(0),
      I3 => \tmp_product__0_carry_i_10_n_0\,
      O => \tmp_product__0_carry_i_2_n_0\
    );
\tmp_product__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_q0(1),
      I1 => \tmp_product__0_carry_i_5_0\(0),
      I2 => tmp_reg_372,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_3_n_0\
    );
\tmp_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C333399969999"
    )
        port map (
      I0 => b_q0(2),
      I1 => \tmp_product__0_carry_i_11_n_0\,
      I2 => \tmp_product__0_carry_i_10_n_0\,
      I3 => b_q0(0),
      I4 => b_q0(1),
      I5 => \tmp_product__0_carry_i_9_n_0\,
      O => \tmp_product__0_carry_i_4_n_0\
    );
\tmp_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB4B44B444B444B4"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10_n_0\,
      I1 => b_q0(0),
      I2 => b_q0(1),
      I3 => \tmp_product__0_carry_i_9_n_0\,
      I4 => b_q0(2),
      I5 => \tmp_product__0_carry_i_8_n_0\,
      O => \tmp_product__0_carry_i_5_n_0\
    );
\tmp_product__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B80047FFB800B800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_reg_372,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      I3 => b_q0(1),
      I4 => \tmp_product__0_carry_i_9_n_0\,
      I5 => b_q0(0),
      O => \tmp_product__0_carry_i_6_n_0\
    );
\tmp_product__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5_0\(0),
      I1 => tmp_reg_372,
      I2 => Q(0),
      I3 => b_q0(0),
      O => \tmp_product__0_carry_i_7_n_0\
    );
\tmp_product__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_reg_372,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      O => \tmp_product__0_carry_i_8_n_0\
    );
\tmp_product__0_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C355"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_reg_372,
      O => \tmp_product__0_carry_i_9_n_0\
    );
\tmp_product__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__22_carry_n_0\,
      CO(2) => \tmp_product__22_carry_n_1\,
      CO(1) => \tmp_product__22_carry_n_2\,
      CO(0) => \tmp_product__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__22_carry_i_1_n_0\,
      DI(2) => \tmp_product__22_carry_i_2_n_0\,
      DI(1) => \tmp_product__22_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__22_carry_n_4\,
      O(2) => \tmp_product__22_carry_n_5\,
      O(1) => \tmp_product__22_carry_n_6\,
      O(0) => \tmp_product__22_carry_n_7\,
      S(3) => \tmp_product__22_carry_i_4_n_0\,
      S(2) => \tmp_product__22_carry_i_5_n_0\,
      S(1) => \tmp_product__22_carry_i_6_n_0\,
      S(0) => \tmp_product__22_carry_i_7_n_0\
    );
\tmp_product__22_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__22_carry_n_0\,
      CO(3 downto 0) => \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product__22_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \tmp_product__22_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\tmp_product__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD2DDD2D22D2DD2D"
    )
        port map (
      I0 => b_q0(3),
      I1 => \^tmp_reg_372_reg[0]\,
      I2 => b_q0(2),
      I3 => \^tmp_5_reg_377_reg[2]\,
      I4 => b_q0(1),
      I5 => \^tmp_5_reg_377_reg[2]_0\,
      O => \tmp_product__22_carry_i_1_n_0\
    );
\tmp_product__22_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => tmp_reg_372,
      O => \^tmp_5_reg_377_reg[2]_0\
    );
\tmp_product__22_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      O => \tmp_product__22_carry_i_11_n_0\
    );
\tmp_product__22_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFFFFFFFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => tmp_reg_372,
      I5 => b_q0(3),
      O => \tmp_product__22_carry_i_12_n_0\
    );
\tmp_product__22_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9EFF5DFF"
    )
        port map (
      I0 => b_q0(0),
      I1 => \tmp_product__22_carry_i_11_n_0\,
      I2 => Q(4),
      I3 => tmp_reg_372,
      I4 => b_q0(1),
      O => \tmp_product__22_carry_i_2_n_0\
    );
\tmp_product__22_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222800000000"
    )
        port map (
      I0 => b_q0(1),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => tmp_reg_372,
      O => \tmp_product__22_carry_i_3_n_0\
    );
\tmp_product__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC963C96CC963C66"
    )
        port map (
      I0 => b_q0(2),
      I1 => \tmp_product__22_carry_i_12_n_0\,
      I2 => b_q0(1),
      I3 => \^tmp_5_reg_377_reg[2]\,
      I4 => \^tmp_5_reg_377_reg[2]_0\,
      I5 => b_q0(0),
      O => \tmp_product__22_carry_i_4_n_0\
    );
\tmp_product__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DD2D22D2DDD2DD"
    )
        port map (
      I0 => b_q0(1),
      I1 => \^tmp_5_reg_377_reg[2]\,
      I2 => \^tmp_5_reg_377_reg[2]_0\,
      I3 => b_q0(0),
      I4 => \^tmp_reg_372_reg[0]\,
      I5 => b_q0(2),
      O => \tmp_product__22_carry_i_5_n_0\
    );
\tmp_product__22_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4B44"
    )
        port map (
      I0 => \^tmp_reg_372_reg[0]\,
      I1 => b_q0(1),
      I2 => \^tmp_5_reg_377_reg[2]\,
      I3 => b_q0(0),
      O => \tmp_product__22_carry_i_6_n_0\
    );
\tmp_product__22_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222800000000"
    )
        port map (
      I0 => b_q0(0),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => tmp_reg_372,
      O => \tmp_product__22_carry_i_7_n_0\
    );
\tmp_product__22_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => tmp_reg_372,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \^tmp_reg_372_reg[0]\
    );
\tmp_product__22_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => tmp_reg_372,
      O => \^tmp_5_reg_377_reg[2]\
    );
\tmp_product__34_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__34_carry_n_0\,
      CO(2) => \tmp_product__34_carry_n_1\,
      CO(1) => \tmp_product__34_carry_n_2\,
      CO(0) => \tmp_product__34_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__22_carry_n_5\,
      DI(2) => \tmp_product__0_carry__0_n_6\,
      DI(1) => \tmp_product__0_carry__0_n_7\,
      DI(0) => \tmp_product__0_carry_n_4\,
      O(3 downto 0) => dout(6 downto 3),
      S(3) => \tmp_product__34_carry_i_1_n_0\,
      S(2) => \tmp_product__34_carry_i_2_n_0\,
      S(1) => \tmp_product__34_carry_i_3_n_0\,
      S(0) => \tmp_product__34_carry_i_4_n_0\
    );
\tmp_product__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__34_carry_n_0\,
      CO(3 downto 0) => \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product__34_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => dout(7),
      S(3 downto 1) => B"000",
      S(0) => \tmp_product__34_carry__0_i_1_n_0\
    );
\tmp_product__34_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_5\,
      I1 => \tmp_product__22_carry_n_4\,
      I2 => \tmp_product__0_carry__0_n_4\,
      I3 => \tmp_product__22_carry__0_n_7\,
      O => \tmp_product__34_carry__0_i_1_n_0\
    );
\tmp_product__34_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__0_carry__0_n_5\,
      I2 => \tmp_product__22_carry_n_4\,
      O => \tmp_product__34_carry_i_1_n_0\
    );
\tmp_product__34_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__0_carry__0_n_6\,
      O => \tmp_product__34_carry_i_2_n_0\
    );
\tmp_product__34_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_7\,
      I1 => \tmp_product__22_carry_n_6\,
      O => \tmp_product__34_carry_i_3_n_0\
    );
\tmp_product__34_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry_n_4\,
      I1 => \tmp_product__22_carry_n_7\,
      O => \tmp_product__34_carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a00_sum00 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init : out STD_LOGIC;
    \i_a_fu_58_reg[0]_0\ : out STD_LOGIC;
    \j_a_fu_54_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_a_fu_58_reg[2]_0\ : out STD_LOGIC;
    \j_a_fu_54_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_50_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \empty_fu_50_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_50_reg[0]_0\ : out STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a00_sum00;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a00_sum00 is
  signal add_ln57_1_fu_115_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln58_fu_168_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln59_fu_192_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln59_fu_192_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln59_fu_192_p2_carry__0_n_3\ : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_i_1_n_0 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_i_2_n_0 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_i_3_n_0 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_i_4_n_0 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_n_0 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_n_1 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_n_2 : STD_LOGIC;
  signal add_ln59_fu_192_p2_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal \^empty_fu_50_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal i_a_fu_581 : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_62_reg_n_0_[4]\ : STD_LOGIC;
  signal j_a_fu_54 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^j_a_fu_54_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_add_ln59_fu_192_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln59_fu_192_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_fu_192_p2_carry__0\ : label is 35;
begin
  ap_loop_init <= \^ap_loop_init\;
  \empty_fu_50_reg[7]_0\(7 downto 0) <= \^empty_fu_50_reg[7]_0\(7 downto 0);
  \j_a_fu_54_reg[1]_0\(1 downto 0) <= \^j_a_fu_54_reg[1]_0\(1 downto 0);
add_ln59_fu_192_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln59_fu_192_p2_carry_n_0,
      CO(2) => add_ln59_fu_192_p2_carry_n_1,
      CO(1) => add_ln59_fu_192_p2_carry_n_2,
      CO(0) => add_ln59_fu_192_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a_q0(3 downto 0),
      O(3 downto 0) => add_ln59_fu_192_p2(3 downto 0),
      S(3) => add_ln59_fu_192_p2_carry_i_1_n_0,
      S(2) => add_ln59_fu_192_p2_carry_i_2_n_0,
      S(1) => add_ln59_fu_192_p2_carry_i_3_n_0,
      S(0) => add_ln59_fu_192_p2_carry_i_4_n_0
    );
\add_ln59_fu_192_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln59_fu_192_p2_carry_n_0,
      CO(3) => \NLW_add_ln59_fu_192_p2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_fu_192_p2_carry__0_n_1\,
      CO(1) => \add_ln59_fu_192_p2_carry__0_n_2\,
      CO(0) => \add_ln59_fu_192_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_q0(6 downto 4),
      O(3 downto 0) => add_ln59_fu_192_p2(7 downto 4),
      S(3) => \add_ln59_fu_192_p2_carry__0_i_1_n_0\,
      S(2) => \add_ln59_fu_192_p2_carry__0_i_2_n_0\,
      S(1) => \add_ln59_fu_192_p2_carry__0_i_3_n_0\,
      S(0) => \add_ln59_fu_192_p2_carry__0_i_4_n_0\
    );
\add_ln59_fu_192_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^empty_fu_50_reg[7]_0\(7),
      I1 => a_q0(7),
      O => \add_ln59_fu_192_p2_carry__0_i_1_n_0\
    );
\add_ln59_fu_192_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(6),
      I1 => \^empty_fu_50_reg[7]_0\(6),
      O => \add_ln59_fu_192_p2_carry__0_i_2_n_0\
    );
\add_ln59_fu_192_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(5),
      I1 => \^empty_fu_50_reg[7]_0\(5),
      O => \add_ln59_fu_192_p2_carry__0_i_3_n_0\
    );
\add_ln59_fu_192_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(4),
      I1 => \^empty_fu_50_reg[7]_0\(4),
      O => \add_ln59_fu_192_p2_carry__0_i_4_n_0\
    );
add_ln59_fu_192_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(3),
      I1 => \^empty_fu_50_reg[7]_0\(3),
      O => add_ln59_fu_192_p2_carry_i_1_n_0
    );
add_ln59_fu_192_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(2),
      I1 => \^empty_fu_50_reg[7]_0\(2),
      O => add_ln59_fu_192_p2_carry_i_2_n_0
    );
add_ln59_fu_192_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(1),
      I1 => \^empty_fu_50_reg[7]_0\(1),
      O => add_ln59_fu_192_p2_carry_i_3_n_0
    );
add_ln59_fu_192_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(0),
      I1 => \^empty_fu_50_reg[7]_0\(0),
      O => add_ln59_fu_192_p2_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_a_fu_581,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\empty_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(0),
      Q => \^empty_fu_50_reg[7]_0\(0),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(1),
      Q => \^empty_fu_50_reg[7]_0\(1),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(2),
      Q => \^empty_fu_50_reg[7]_0\(2),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(3),
      Q => \^empty_fu_50_reg[7]_0\(3),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(4),
      Q => \^empty_fu_50_reg[7]_0\(4),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(5),
      Q => \^empty_fu_50_reg[7]_0\(5),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(6),
      Q => \^empty_fu_50_reg[7]_0\(6),
      R => \^ap_loop_init\
    );
\empty_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln59_fu_192_p2(7),
      Q => \^empty_fu_50_reg[7]_0\(7),
      R => \^ap_loop_init\
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_3
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_a_fu_581,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => \^ap_loop_init\,
      add_ln57_1_fu_115_p2(3) => add_ln57_1_fu_115_p2(4),
      add_ln57_1_fu_115_p2(2 downto 0) => add_ln57_1_fu_115_p2(2 downto 0),
      add_ln58_fu_168_p2(2 downto 0) => add_ln58_fu_168_p2(2 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg,
      \i_a_fu_58_reg[0]\ => \i_a_fu_58_reg[0]_0\,
      \i_a_fu_58_reg[1]\(2) => flow_control_loop_pipe_sequential_init_U_n_14,
      \i_a_fu_58_reg[1]\(1) => flow_control_loop_pipe_sequential_init_U_n_15,
      \i_a_fu_58_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_16,
      \i_a_fu_58_reg[2]\ => \i_a_fu_58_reg[2]_0\,
      \i_a_fu_58_reg[2]_0\(2) => \i_a_fu_58_reg_n_0_[2]\,
      \i_a_fu_58_reg[2]_0\(1) => \i_a_fu_58_reg_n_0_[1]\,
      \i_a_fu_58_reg[2]_0\(0) => \i_a_fu_58_reg_n_0_[0]\,
      \indvar_flatten_fu_62_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_19,
      \indvar_flatten_fu_62_reg[4]\ => \indvar_flatten_fu_62_reg_n_0_[0]\,
      \indvar_flatten_fu_62_reg[4]_0\ => \indvar_flatten_fu_62_reg_n_0_[1]\,
      \indvar_flatten_fu_62_reg[4]_1\ => \indvar_flatten_fu_62_reg_n_0_[3]\,
      \indvar_flatten_fu_62_reg[4]_2\ => \indvar_flatten_fu_62_reg_n_0_[2]\,
      \indvar_flatten_fu_62_reg[4]_3\ => \indvar_flatten_fu_62_reg_n_0_[4]\,
      j_a_fu_54(0) => j_a_fu_54(2),
      \j_a_fu_54_reg[0]\ => \^j_a_fu_54_reg[1]_0\(0),
      \j_a_fu_54_reg[1]\ => \^j_a_fu_54_reg[1]_0\(1),
      \j_a_fu_54_reg[2]\ => \j_a_fu_54_reg[2]_0\
    );
\i_a_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \i_a_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\i_a_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_15,
      Q => \i_a_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\i_a_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_14,
      Q => \i_a_fu_58_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln57_1_fu_115_p2(0),
      Q => \indvar_flatten_fu_62_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln57_1_fu_115_p2(1),
      Q => \indvar_flatten_fu_62_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln57_1_fu_115_p2(2),
      Q => \indvar_flatten_fu_62_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \indvar_flatten_fu_62_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln57_1_fu_115_p2(4),
      Q => \indvar_flatten_fu_62_reg_n_0_[4]\,
      R => '0'
    );
\j_a_fu_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln58_fu_168_p2(0),
      Q => \^j_a_fu_54_reg[1]_0\(0),
      R => '0'
    );
\j_a_fu_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln58_fu_168_p2(1),
      Q => \^j_a_fu_54_reg[1]_0\(1),
      R => '0'
    );
\j_a_fu_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln58_fu_168_p2(2),
      Q => j_a_fu_54(2),
      R => '0'
    );
\tmp_5_reg_377[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^empty_fu_50_reg[7]_0\(2),
      I1 => \^empty_fu_50_reg[7]_0\(3),
      O => \empty_fu_50_reg[2]_0\
    );
\tmp_5_reg_377[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^empty_fu_50_reg[7]_0\(0),
      I1 => \^empty_fu_50_reg[7]_0\(1),
      O => \empty_fu_50_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a01_sum01 is
  port (
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \j_a_fu_54_reg[0]_0\ : out STD_LOGIC;
    \j_a_fu_54_reg[0]_1\ : out STD_LOGIC;
    \j_a_fu_54_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \i_a_fu_58_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_50_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_50_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_50_reg[0]_0\ : out STD_LOGIC;
    \empty_fu_50_reg[2]_1\ : out STD_LOGIC;
    \empty_fu_50_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_address0[3]\ : in STD_LOGIC;
    \a_address0[3]_0\ : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg : in STD_LOGIC;
    \a_address0[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init : in STD_LOGIC;
    \a_address0[2]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a01_sum01;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a01_sum01 is
  signal add_ln63_1_fu_115_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln64_fu_174_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln65_fu_198_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln65_fu_198_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln65_fu_198_p2_carry__0_n_3\ : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_i_1_n_0 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_i_2_n_0 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_i_3_n_0 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_i_4_n_0 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_n_0 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_n_1 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_n_2 : STD_LOGIC;
  signal add_ln65_fu_198_p2_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init_0 : STD_LOGIC;
  signal empty_fu_50_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty_fu_50_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal i_a_fu_581 : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_a_fu_58_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten7_fu_62_reg_n_0_[4]\ : STD_LOGIC;
  signal j_a_fu_54 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln65_fu_198_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln65_fu_198_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_fu_198_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_5_reg_377[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[4]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[4]_i_9\ : label is "soft_lutpair19";
begin
  \empty_fu_50_reg[7]_0\(3 downto 0) <= \^empty_fu_50_reg[7]_0\(3 downto 0);
add_ln65_fu_198_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln65_fu_198_p2_carry_n_0,
      CO(2) => add_ln65_fu_198_p2_carry_n_1,
      CO(1) => add_ln65_fu_198_p2_carry_n_2,
      CO(0) => add_ln65_fu_198_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a_q0(3 downto 0),
      O(3 downto 0) => add_ln65_fu_198_p2(3 downto 0),
      S(3) => add_ln65_fu_198_p2_carry_i_1_n_0,
      S(2) => add_ln65_fu_198_p2_carry_i_2_n_0,
      S(1) => add_ln65_fu_198_p2_carry_i_3_n_0,
      S(0) => add_ln65_fu_198_p2_carry_i_4_n_0
    );
\add_ln65_fu_198_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln65_fu_198_p2_carry_n_0,
      CO(3) => \NLW_add_ln65_fu_198_p2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_fu_198_p2_carry__0_n_1\,
      CO(1) => \add_ln65_fu_198_p2_carry__0_n_2\,
      CO(0) => \add_ln65_fu_198_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_q0(6 downto 4),
      O(3 downto 0) => add_ln65_fu_198_p2(7 downto 4),
      S(3) => \add_ln65_fu_198_p2_carry__0_i_1_n_0\,
      S(2) => \add_ln65_fu_198_p2_carry__0_i_2_n_0\,
      S(1) => \add_ln65_fu_198_p2_carry__0_i_3_n_0\,
      S(0) => \add_ln65_fu_198_p2_carry__0_i_4_n_0\
    );
\add_ln65_fu_198_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(7),
      I1 => \^empty_fu_50_reg[7]_0\(3),
      O => \add_ln65_fu_198_p2_carry__0_i_1_n_0\
    );
\add_ln65_fu_198_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(6),
      I1 => \^empty_fu_50_reg[7]_0\(2),
      O => \add_ln65_fu_198_p2_carry__0_i_2_n_0\
    );
\add_ln65_fu_198_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(5),
      I1 => \^empty_fu_50_reg[7]_0\(1),
      O => \add_ln65_fu_198_p2_carry__0_i_3_n_0\
    );
\add_ln65_fu_198_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(4),
      I1 => \^empty_fu_50_reg[7]_0\(0),
      O => \add_ln65_fu_198_p2_carry__0_i_4_n_0\
    );
add_ln65_fu_198_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(3),
      I1 => empty_fu_50_reg(3),
      O => add_ln65_fu_198_p2_carry_i_1_n_0
    );
add_ln65_fu_198_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(2),
      I1 => empty_fu_50_reg(2),
      O => add_ln65_fu_198_p2_carry_i_2_n_0
    );
add_ln65_fu_198_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(1),
      I1 => empty_fu_50_reg(1),
      O => add_ln65_fu_198_p2_carry_i_3_n_0
    );
add_ln65_fu_198_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(0),
      I1 => empty_fu_50_reg(0),
      O => add_ln65_fu_198_p2_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_a_fu_581,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\empty_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(0),
      Q => empty_fu_50_reg(0),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(1),
      Q => empty_fu_50_reg(1),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(2),
      Q => empty_fu_50_reg(2),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(3),
      Q => empty_fu_50_reg(3),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(4),
      Q => \^empty_fu_50_reg[7]_0\(0),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(5),
      Q => \^empty_fu_50_reg[7]_0\(1),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(6),
      Q => \^empty_fu_50_reg[7]_0\(2),
      R => ap_loop_init_0
    );
\empty_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln65_fu_198_p2(7),
      Q => \^empty_fu_50_reg[7]_0\(3),
      R => ap_loop_init_0
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_2
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_a_fu_581,
      Q(2 downto 0) => Q(2 downto 0),
      \a_address0[1]\(1 downto 0) => \a_address0[1]\(1 downto 0),
      \a_address0[2]\ => \a_address0[2]\,
      \a_address0[3]\ => \a_address0[3]\,
      \a_address0[3]_0\ => \a_address0[3]_0\,
      add_ln63_1_fu_115_p2(3) => add_ln63_1_fu_115_p2(4),
      add_ln63_1_fu_115_p2(2 downto 0) => add_ln63_1_fu_115_p2(2 downto 0),
      add_ln64_fu_174_p2(2 downto 0) => add_ln64_fu_174_p2(2 downto 0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_loop_init_0 => ap_loop_init_0,
      ap_rst => ap_rst,
      grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      \i_a_fu_58_reg[1]\(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      \i_a_fu_58_reg[1]\(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      \i_a_fu_58_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      \i_a_fu_58_reg[2]\ => \i_a_fu_58_reg[2]_0\,
      \i_a_fu_58_reg[2]_0\(2) => \i_a_fu_58_reg_n_0_[2]\,
      \i_a_fu_58_reg[2]_0\(1) => \i_a_fu_58_reg_n_0_[1]\,
      \i_a_fu_58_reg[2]_0\(0) => \i_a_fu_58_reg_n_0_[0]\,
      \indvar_flatten7_fu_62_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \indvar_flatten7_fu_62_reg[4]\ => \indvar_flatten7_fu_62_reg_n_0_[0]\,
      \indvar_flatten7_fu_62_reg[4]_0\ => \indvar_flatten7_fu_62_reg_n_0_[1]\,
      \indvar_flatten7_fu_62_reg[4]_1\ => \indvar_flatten7_fu_62_reg_n_0_[3]\,
      \indvar_flatten7_fu_62_reg[4]_2\ => \indvar_flatten7_fu_62_reg_n_0_[2]\,
      \indvar_flatten7_fu_62_reg[4]_3\ => \indvar_flatten7_fu_62_reg_n_0_[4]\,
      j_a_fu_54(2 downto 0) => j_a_fu_54(2 downto 0),
      \j_a_fu_54_reg[0]\ => \j_a_fu_54_reg[0]_0\,
      \j_a_fu_54_reg[0]_0\ => \j_a_fu_54_reg[0]_1\,
      \j_a_fu_54_reg[1]\ => \j_a_fu_54_reg[1]_0\
    );
\i_a_fu_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_19,
      Q => \i_a_fu_58_reg_n_0_[0]\,
      R => '0'
    );
\i_a_fu_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \i_a_fu_58_reg_n_0_[1]\,
      R => '0'
    );
\i_a_fu_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \i_a_fu_58_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten7_fu_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln63_1_fu_115_p2(0),
      Q => \indvar_flatten7_fu_62_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten7_fu_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln63_1_fu_115_p2(1),
      Q => \indvar_flatten7_fu_62_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten7_fu_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln63_1_fu_115_p2(2),
      Q => \indvar_flatten7_fu_62_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten7_fu_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \indvar_flatten7_fu_62_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten7_fu_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln63_1_fu_115_p2(4),
      Q => \indvar_flatten7_fu_62_reg_n_0_[4]\,
      R => '0'
    );
\j_a_fu_54_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln64_fu_174_p2(0),
      Q => j_a_fu_54(0),
      R => '0'
    );
\j_a_fu_54_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln64_fu_174_p2(1),
      Q => j_a_fu_54(1),
      R => '0'
    );
\j_a_fu_54_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_581,
      D => add_ln64_fu_174_p2(2),
      Q => j_a_fu_54(2),
      R => '0'
    );
\tmp_5_reg_377[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => empty_fu_50_reg(2),
      I1 => empty_fu_50_reg(3),
      I2 => \tmp_5_reg_377_reg[0]\,
      I3 => \tmp_5_reg_377_reg[0]_0\(2),
      I4 => \tmp_5_reg_377_reg[0]_0\(3),
      O => \empty_fu_50_reg[2]_0\
    );
\tmp_5_reg_377[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => empty_fu_50_reg(0),
      I1 => empty_fu_50_reg(1),
      I2 => \tmp_5_reg_377_reg[0]\,
      I3 => \tmp_5_reg_377_reg[0]_0\(0),
      I4 => \tmp_5_reg_377_reg[0]_0\(1),
      O => \empty_fu_50_reg[0]_0\
    );
\tmp_5_reg_377[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_fu_50_reg(0),
      I1 => empty_fu_50_reg(1),
      O => \empty_fu_50_reg[0]_1\
    );
\tmp_5_reg_377[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_fu_50_reg(2),
      I1 => empty_fu_50_reg(3),
      O => \empty_fu_50_reg[2]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a10_sum10 is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_a_fu_56_reg[0]_0\ : out STD_LOGIC;
    \j_a_fu_56_reg[0]_1\ : out STD_LOGIC;
    \j_a_fu_56_reg[1]_0\ : out STD_LOGIC;
    \empty_fu_52_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \empty_fu_52_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_52_reg[0]_0\ : out STD_LOGIC;
    \i_a_fu_60_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_address0[5]\ : in STD_LOGIC;
    \a_address0[5]_0\ : in STD_LOGIC;
    \a_address0[5]_1\ : in STD_LOGIC;
    \a_address0[2]\ : in STD_LOGIC;
    \a_address0[2]_0\ : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a10_sum10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a10_sum10 is
  signal add_ln69_1_fu_117_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln70_fu_190_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln71_fu_214_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln71_fu_214_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln71_fu_214_p2_carry__0_n_3\ : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_i_1_n_0 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_i_2_n_0 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_i_3_n_0 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_i_4_n_0 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_n_0 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_n_1 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_n_2 : STD_LOGIC;
  signal add_ln71_fu_214_p2_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal \^empty_fu_52_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal i_a_fu_601 : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten16_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten16_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten16_fu_64_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten16_fu_64_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten16_fu_64_reg_n_0_[4]\ : STD_LOGIC;
  signal j_a_fu_56 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln71_fu_214_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln71_fu_214_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_fu_214_p2_carry__0\ : label is 35;
begin
  \empty_fu_52_reg[7]_0\(7 downto 0) <= \^empty_fu_52_reg[7]_0\(7 downto 0);
add_ln71_fu_214_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln71_fu_214_p2_carry_n_0,
      CO(2) => add_ln71_fu_214_p2_carry_n_1,
      CO(1) => add_ln71_fu_214_p2_carry_n_2,
      CO(0) => add_ln71_fu_214_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a_q0(3 downto 0),
      O(3 downto 0) => add_ln71_fu_214_p2(3 downto 0),
      S(3) => add_ln71_fu_214_p2_carry_i_1_n_0,
      S(2) => add_ln71_fu_214_p2_carry_i_2_n_0,
      S(1) => add_ln71_fu_214_p2_carry_i_3_n_0,
      S(0) => add_ln71_fu_214_p2_carry_i_4_n_0
    );
\add_ln71_fu_214_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln71_fu_214_p2_carry_n_0,
      CO(3) => \NLW_add_ln71_fu_214_p2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_fu_214_p2_carry__0_n_1\,
      CO(1) => \add_ln71_fu_214_p2_carry__0_n_2\,
      CO(0) => \add_ln71_fu_214_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_q0(6 downto 4),
      O(3 downto 0) => add_ln71_fu_214_p2(7 downto 4),
      S(3) => \add_ln71_fu_214_p2_carry__0_i_1_n_0\,
      S(2) => \add_ln71_fu_214_p2_carry__0_i_2_n_0\,
      S(1) => \add_ln71_fu_214_p2_carry__0_i_3_n_0\,
      S(0) => \add_ln71_fu_214_p2_carry__0_i_4_n_0\
    );
\add_ln71_fu_214_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(7),
      I1 => \^empty_fu_52_reg[7]_0\(7),
      O => \add_ln71_fu_214_p2_carry__0_i_1_n_0\
    );
\add_ln71_fu_214_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(6),
      I1 => \^empty_fu_52_reg[7]_0\(6),
      O => \add_ln71_fu_214_p2_carry__0_i_2_n_0\
    );
\add_ln71_fu_214_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(5),
      I1 => \^empty_fu_52_reg[7]_0\(5),
      O => \add_ln71_fu_214_p2_carry__0_i_3_n_0\
    );
\add_ln71_fu_214_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(4),
      I1 => \^empty_fu_52_reg[7]_0\(4),
      O => \add_ln71_fu_214_p2_carry__0_i_4_n_0\
    );
add_ln71_fu_214_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(3),
      I1 => \^empty_fu_52_reg[7]_0\(3),
      O => add_ln71_fu_214_p2_carry_i_1_n_0
    );
add_ln71_fu_214_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(2),
      I1 => \^empty_fu_52_reg[7]_0\(2),
      O => add_ln71_fu_214_p2_carry_i_2_n_0
    );
add_ln71_fu_214_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(1),
      I1 => \^empty_fu_52_reg[7]_0\(1),
      O => add_ln71_fu_214_p2_carry_i_3_n_0
    );
add_ln71_fu_214_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(0),
      I1 => \^empty_fu_52_reg[7]_0\(0),
      O => add_ln71_fu_214_p2_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_a_fu_601,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\empty_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(0),
      Q => \^empty_fu_52_reg[7]_0\(0),
      R => ap_loop_init
    );
\empty_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(1),
      Q => \^empty_fu_52_reg[7]_0\(1),
      R => ap_loop_init
    );
\empty_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(2),
      Q => \^empty_fu_52_reg[7]_0\(2),
      R => ap_loop_init
    );
\empty_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(3),
      Q => \^empty_fu_52_reg[7]_0\(3),
      R => ap_loop_init
    );
\empty_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(4),
      Q => \^empty_fu_52_reg[7]_0\(4),
      R => ap_loop_init
    );
\empty_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(5),
      Q => \^empty_fu_52_reg[7]_0\(5),
      R => ap_loop_init
    );
\empty_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(6),
      Q => \^empty_fu_52_reg[7]_0\(6),
      R => ap_loop_init
    );
\empty_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln71_fu_214_p2(7),
      Q => \^empty_fu_52_reg[7]_0\(7),
      R => ap_loop_init
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_1
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => i_a_fu_601,
      Q(3 downto 0) => Q(3 downto 0),
      a_address0(1 downto 0) => a_address0(1 downto 0),
      \a_address0[2]\ => \a_address0[2]\,
      \a_address0[2]_0\ => \a_address0[2]_0\,
      \a_address0[5]\ => \a_address0[5]\,
      \a_address0[5]_0\ => \a_address0[5]_0\,
      \a_address0[5]_1\ => \a_address0[5]_1\,
      add_ln69_1_fu_117_p2(3) => add_ln69_1_fu_117_p2(4),
      add_ln69_1_fu_117_p2(2 downto 0) => add_ln69_1_fu_117_p2(2 downto 0),
      add_ln70_fu_190_p2(2 downto 0) => add_ln70_fu_190_p2(2 downto 0),
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst => ap_rst,
      grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      \i_a_fu_60_reg[0]\ => \i_a_fu_60_reg[0]_0\,
      \i_a_fu_60_reg[1]\(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      \i_a_fu_60_reg[1]\(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      \i_a_fu_60_reg[1]\(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      \i_a_fu_60_reg[2]\(2) => \i_a_fu_60_reg_n_0_[2]\,
      \i_a_fu_60_reg[2]\(1) => \i_a_fu_60_reg_n_0_[1]\,
      \i_a_fu_60_reg[2]\(0) => \i_a_fu_60_reg_n_0_[0]\,
      \indvar_flatten16_fu_64_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \indvar_flatten16_fu_64_reg[4]\ => \indvar_flatten16_fu_64_reg_n_0_[0]\,
      \indvar_flatten16_fu_64_reg[4]_0\ => \indvar_flatten16_fu_64_reg_n_0_[1]\,
      \indvar_flatten16_fu_64_reg[4]_1\ => \indvar_flatten16_fu_64_reg_n_0_[3]\,
      \indvar_flatten16_fu_64_reg[4]_2\ => \indvar_flatten16_fu_64_reg_n_0_[2]\,
      \indvar_flatten16_fu_64_reg[4]_3\ => \indvar_flatten16_fu_64_reg_n_0_[4]\,
      j_a_fu_56(2 downto 0) => j_a_fu_56(2 downto 0),
      \j_a_fu_56_reg[0]\ => \j_a_fu_56_reg[0]_0\,
      \j_a_fu_56_reg[0]_0\ => \j_a_fu_56_reg[0]_1\,
      \j_a_fu_56_reg[1]\ => \j_a_fu_56_reg[1]_0\
    );
\i_a_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_18,
      Q => \i_a_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\i_a_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_17,
      Q => \i_a_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\i_a_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_16,
      Q => \i_a_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten16_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln69_1_fu_117_p2(0),
      Q => \indvar_flatten16_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten16_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln69_1_fu_117_p2(1),
      Q => \indvar_flatten16_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten16_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln69_1_fu_117_p2(2),
      Q => \indvar_flatten16_fu_64_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten16_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \indvar_flatten16_fu_64_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten16_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln69_1_fu_117_p2(4),
      Q => \indvar_flatten16_fu_64_reg_n_0_[4]\,
      R => '0'
    );
\j_a_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln70_fu_190_p2(0),
      Q => j_a_fu_56(0),
      R => '0'
    );
\j_a_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln70_fu_190_p2(1),
      Q => j_a_fu_56(1),
      R => '0'
    );
\j_a_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln70_fu_190_p2(2),
      Q => j_a_fu_56(2),
      R => '0'
    );
\tmp_5_reg_377[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^empty_fu_52_reg[7]_0\(2),
      I1 => \^empty_fu_52_reg[7]_0\(3),
      O => \empty_fu_52_reg[2]_0\
    );
\tmp_5_reg_377[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^empty_fu_52_reg[7]_0\(0),
      I1 => \^empty_fu_52_reg[7]_0\(1),
      O => \empty_fu_52_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a11_sum11 is
  port (
    a_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_a_fu_56_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \empty_fu_52_reg[2]_0\ : out STD_LOGIC;
    \empty_fu_52_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \empty_fu_52_reg[0]_0\ : out STD_LOGIC;
    \empty_fu_52_reg[2]_1\ : out STD_LOGIC;
    \empty_fu_52_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    a_address0_3_sp_1 : in STD_LOGIC;
    \a_address0[4]\ : in STD_LOGIC;
    \a_address0[4]_0\ : in STD_LOGIC;
    \a_address0[4]_1\ : in STD_LOGIC;
    a_address0_0_sp_1 : in STD_LOGIC;
    \a_address0[0]_0\ : in STD_LOGIC;
    a_address0_1_sp_1 : in STD_LOGIC;
    \a_address0[1]_0\ : in STD_LOGIC;
    grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a11_sum11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a11_sum11 is
  signal a_address0_0_sn_1 : STD_LOGIC;
  signal a_address0_1_sn_1 : STD_LOGIC;
  signal a_address0_3_sn_1 : STD_LOGIC;
  signal add_ln75_1_fu_117_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln76_fu_196_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln77_fu_220_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln77_fu_220_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln77_fu_220_p2_carry__0_n_3\ : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_i_1_n_0 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_i_2_n_0 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_i_3_n_0 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_i_4_n_0 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_n_0 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_n_1 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_n_2 : STD_LOGIC;
  signal add_ln77_fu_220_p2_carry_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal empty_fu_52_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty_fu_52_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal i_a_fu_601 : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_a_fu_60_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_64_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_64_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten27_fu_64_reg_n_0_[4]\ : STD_LOGIC;
  signal j_a_fu_56 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln77_fu_220_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln77_fu_220_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_fu_220_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_5_reg_377[0]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[1]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[4]_i_11\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_5_reg_377[4]_i_7\ : label is "soft_lutpair39";
begin
  a_address0_0_sn_1 <= a_address0_0_sp_1;
  a_address0_1_sn_1 <= a_address0_1_sp_1;
  a_address0_3_sn_1 <= a_address0_3_sp_1;
  \empty_fu_52_reg[7]_0\(3 downto 0) <= \^empty_fu_52_reg[7]_0\(3 downto 0);
add_ln77_fu_220_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln77_fu_220_p2_carry_n_0,
      CO(2) => add_ln77_fu_220_p2_carry_n_1,
      CO(1) => add_ln77_fu_220_p2_carry_n_2,
      CO(0) => add_ln77_fu_220_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => a_q0(3 downto 0),
      O(3 downto 0) => add_ln77_fu_220_p2(3 downto 0),
      S(3) => add_ln77_fu_220_p2_carry_i_1_n_0,
      S(2) => add_ln77_fu_220_p2_carry_i_2_n_0,
      S(1) => add_ln77_fu_220_p2_carry_i_3_n_0,
      S(0) => add_ln77_fu_220_p2_carry_i_4_n_0
    );
\add_ln77_fu_220_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln77_fu_220_p2_carry_n_0,
      CO(3) => \NLW_add_ln77_fu_220_p2_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_fu_220_p2_carry__0_n_1\,
      CO(1) => \add_ln77_fu_220_p2_carry__0_n_2\,
      CO(0) => \add_ln77_fu_220_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a_q0(6 downto 4),
      O(3 downto 0) => add_ln77_fu_220_p2(7 downto 4),
      S(3) => \add_ln77_fu_220_p2_carry__0_i_1_n_0\,
      S(2) => \add_ln77_fu_220_p2_carry__0_i_2_n_0\,
      S(1) => \add_ln77_fu_220_p2_carry__0_i_3_n_0\,
      S(0) => \add_ln77_fu_220_p2_carry__0_i_4_n_0\
    );
\add_ln77_fu_220_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(7),
      I1 => \^empty_fu_52_reg[7]_0\(3),
      O => \add_ln77_fu_220_p2_carry__0_i_1_n_0\
    );
\add_ln77_fu_220_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(6),
      I1 => \^empty_fu_52_reg[7]_0\(2),
      O => \add_ln77_fu_220_p2_carry__0_i_2_n_0\
    );
\add_ln77_fu_220_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(5),
      I1 => \^empty_fu_52_reg[7]_0\(1),
      O => \add_ln77_fu_220_p2_carry__0_i_3_n_0\
    );
\add_ln77_fu_220_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(4),
      I1 => \^empty_fu_52_reg[7]_0\(0),
      O => \add_ln77_fu_220_p2_carry__0_i_4_n_0\
    );
add_ln77_fu_220_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(3),
      I1 => empty_fu_52_reg(3),
      O => add_ln77_fu_220_p2_carry_i_1_n_0
    );
add_ln77_fu_220_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(2),
      I1 => empty_fu_52_reg(2),
      O => add_ln77_fu_220_p2_carry_i_2_n_0
    );
add_ln77_fu_220_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(1),
      I1 => empty_fu_52_reg(1),
      O => add_ln77_fu_220_p2_carry_i_3_n_0
    );
add_ln77_fu_220_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a_q0(0),
      I1 => empty_fu_52_reg(0),
      O => add_ln77_fu_220_p2_carry_i_4_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_a_fu_601,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
\empty_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(0),
      Q => empty_fu_52_reg(0),
      R => ap_loop_init
    );
\empty_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(1),
      Q => empty_fu_52_reg(1),
      R => ap_loop_init
    );
\empty_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(2),
      Q => empty_fu_52_reg(2),
      R => ap_loop_init
    );
\empty_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(3),
      Q => empty_fu_52_reg(3),
      R => ap_loop_init
    );
\empty_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(4),
      Q => \^empty_fu_52_reg[7]_0\(0),
      R => ap_loop_init
    );
\empty_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(5),
      Q => \^empty_fu_52_reg[7]_0\(1),
      R => ap_loop_init
    );
\empty_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(6),
      Q => \^empty_fu_52_reg[7]_0\(2),
      R => ap_loop_init
    );
\empty_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln77_fu_220_p2(7),
      Q => \^empty_fu_52_reg[7]_0\(3),
      R => ap_loop_init
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init_0
     port map (
      D(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      E(0) => i_a_fu_601,
      Q(2 downto 0) => Q(2 downto 0),
      a_address0(3 downto 0) => a_address0(3 downto 0),
      \a_address0[0]_0\ => \a_address0[0]_0\,
      \a_address0[1]_0\ => \a_address0[1]_0\,
      \a_address0[4]\ => \a_address0[4]\,
      \a_address0[4]_0\ => \a_address0[4]_0\,
      \a_address0[4]_1\ => \a_address0[4]_1\,
      a_address0_0_sp_1 => a_address0_0_sn_1,
      a_address0_1_sp_1 => a_address0_1_sn_1,
      a_address0_3_sp_1 => a_address0_3_sn_1,
      add_ln75_1_fu_117_p2(3) => add_ln75_1_fu_117_p2(4),
      add_ln75_1_fu_117_p2(2 downto 0) => add_ln75_1_fu_117_p2(2 downto 0),
      add_ln76_fu_196_p2(2 downto 0) => add_ln76_fu_196_p2(2 downto 0),
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0(1 downto 0) => D(1 downto 0),
      ap_loop_init => ap_loop_init,
      ap_rst => ap_rst,
      grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      \i_a_fu_60_reg[2]\(2) => \i_a_fu_60_reg_n_0_[2]\,
      \i_a_fu_60_reg[2]\(1) => \i_a_fu_60_reg_n_0_[1]\,
      \i_a_fu_60_reg[2]\(0) => \i_a_fu_60_reg_n_0_[0]\,
      \indvar_flatten27_fu_64_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_21,
      \indvar_flatten27_fu_64_reg[4]\ => \indvar_flatten27_fu_64_reg_n_0_[0]\,
      \indvar_flatten27_fu_64_reg[4]_0\ => \indvar_flatten27_fu_64_reg_n_0_[1]\,
      \indvar_flatten27_fu_64_reg[4]_1\ => \indvar_flatten27_fu_64_reg_n_0_[3]\,
      \indvar_flatten27_fu_64_reg[4]_2\ => \indvar_flatten27_fu_64_reg_n_0_[2]\,
      \indvar_flatten27_fu_64_reg[4]_3\ => \indvar_flatten27_fu_64_reg_n_0_[4]\,
      j_a_fu_56(2 downto 0) => j_a_fu_56(2 downto 0),
      \j_a_fu_56_reg[0]\ => \j_a_fu_56_reg[0]_0\
    );
\i_a_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_a_fu_60_reg_n_0_[0]\,
      R => '0'
    );
\i_a_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_a_fu_60_reg_n_0_[1]\,
      R => '0'
    );
\i_a_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_a_fu_60_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten27_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln75_1_fu_117_p2(0),
      Q => \indvar_flatten27_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten27_fu_64_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln75_1_fu_117_p2(1),
      Q => \indvar_flatten27_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten27_fu_64_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln75_1_fu_117_p2(2),
      Q => \indvar_flatten27_fu_64_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten27_fu_64_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => \indvar_flatten27_fu_64_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten27_fu_64_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln75_1_fu_117_p2(4),
      Q => \indvar_flatten27_fu_64_reg_n_0_[4]\,
      R => '0'
    );
\j_a_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln76_fu_196_p2(0),
      Q => j_a_fu_56(0),
      R => '0'
    );
\j_a_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln76_fu_196_p2(1),
      Q => j_a_fu_56(1),
      R => '0'
    );
\j_a_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_a_fu_601,
      D => add_ln76_fu_196_p2(2),
      Q => j_a_fu_56(2),
      R => '0'
    );
\tmp_5_reg_377[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => empty_fu_52_reg(2),
      I1 => empty_fu_52_reg(3),
      I2 => \tmp_5_reg_377_reg[0]\,
      I3 => \tmp_5_reg_377_reg[0]_0\(2),
      I4 => \tmp_5_reg_377_reg[0]_0\(3),
      O => \empty_fu_52_reg[2]_0\
    );
\tmp_5_reg_377[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => empty_fu_52_reg(0),
      I1 => empty_fu_52_reg(1),
      I2 => \tmp_5_reg_377_reg[0]\,
      I3 => \tmp_5_reg_377_reg[0]_0\(0),
      I4 => \tmp_5_reg_377_reg[0]_0\(1),
      O => \empty_fu_52_reg[0]_0\
    );
\tmp_5_reg_377[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_fu_52_reg(2),
      I1 => empty_fu_52_reg(3),
      O => \empty_fu_52_reg[2]_1\
    );
\tmp_5_reg_377[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_fu_52_reg(0),
      I1 => empty_fu_52_reg(1),
      O => \empty_fu_52_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_r_Col_r is
  port (
    r_we0 : out STD_LOGIC;
    \j_fu_70_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_ready : out STD_LOGIC;
    b_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    r_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \zext_ln83_reg_362_reg[1]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_1\ : in STD_LOGIC;
    \tmp_reg_372_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_372_reg[0]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_5_reg_377_reg[0]_2\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[0]_3\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_1\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_2\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[2]_3\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_0\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_1\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_2\ : in STD_LOGIC;
    \tmp_5_reg_377_reg[1]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_r_Col_r;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_r_Col_r is
  signal add_ln81_1_fu_156_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln82_fu_283_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready : STD_LOGIC;
  signal i_fu_741 : STD_LOGIC;
  signal \i_fu_74[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_74_reg_n_0_[0]\ : STD_LOGIC;
  signal icmp_ln81_fu_150_p2 : STD_LOGIC;
  signal \indvar_flatten34_fu_78_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_78_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten34_fu_78_reg_n_0_[2]\ : STD_LOGIC;
  signal j_fu_70 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^j_fu_70_reg[0]_0\ : STD_LOGIC;
  signal mul_8s_6s_8_1_1_U9_n_10 : STD_LOGIC;
  signal mul_8s_6s_8_1_1_U9_n_8 : STD_LOGIC;
  signal mul_8s_6s_8_1_1_U9_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sub_ln83_fu_257_p2 : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal tmp_5_reg_377 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_product__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal tmp_reg_372 : STD_LOGIC;
  signal trunc_ln83_4_reg_382 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zext_ln83_reg_362_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  b_address0(0) <= \^b_address0\(0);
  \j_fu_70_reg[0]_0\ <= \^j_fu_70_reg[0]_0\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_741,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => r_we0,
      R => ap_rst
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_flow_control_loop_pipe_sequential_init
     port map (
      D(4) => flow_control_loop_pipe_sequential_init_U_n_4,
      D(3) => flow_control_loop_pipe_sequential_init_U_n_5,
      D(2 downto 0) => sub_ln83_fu_257_p2(6 downto 4),
      E(0) => icmp_ln81_fu_150_p2,
      Q(2 downto 0) => Q(2 downto 0),
      add_ln81_1_fu_156_p2(2 downto 0) => add_ln81_1_fu_156_p2(2 downto 0),
      add_ln82_fu_283_p2(1 downto 0) => add_ln82_fu_283_p2(1 downto 0),
      \ap_CS_fsm_reg[8]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[8]_0\ => \ap_CS_fsm_reg[8]\,
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \empty_fu_50_reg[4]\ => flow_control_loop_pipe_sequential_init_U_n_9,
      \empty_fu_50_reg[5]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \empty_fu_50_reg[6]\(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_ready,
      grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg => \indvar_flatten34_fu_78_reg_n_0_[0]\,
      grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_0 => \indvar_flatten34_fu_78_reg_n_0_[1]\,
      grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg_1 => \indvar_flatten34_fu_78_reg_n_0_[2]\,
      i_fu_741 => i_fu_741,
      \i_fu_74_reg[0]\(1) => \^b_address0\(0),
      \i_fu_74_reg[0]\(0) => \^j_fu_70_reg[0]_0\,
      j_fu_70(1 downto 0) => j_fu_70(1 downto 0),
      p_0_in => p_0_in,
      \tmp_5_reg_377_reg[0]\ => \tmp_5_reg_377_reg[0]_0\,
      \tmp_5_reg_377_reg[0]_0\ => \tmp_5_reg_377_reg[0]_1\,
      \tmp_5_reg_377_reg[0]_1\ => \tmp_5_reg_377_reg[0]_2\,
      \tmp_5_reg_377_reg[0]_2\ => \tmp_5_reg_377_reg[0]_3\,
      \tmp_5_reg_377_reg[1]\ => \tmp_5_reg_377_reg[1]_0\,
      \tmp_5_reg_377_reg[1]_0\ => \tmp_5_reg_377_reg[1]_1\,
      \tmp_5_reg_377_reg[1]_1\ => \tmp_5_reg_377_reg[1]_2\,
      \tmp_5_reg_377_reg[1]_2\ => \tmp_5_reg_377_reg[1]_3\,
      \tmp_5_reg_377_reg[2]\ => \tmp_5_reg_377_reg[2]_0\,
      \tmp_5_reg_377_reg[2]_0\ => \tmp_5_reg_377_reg[2]_1\,
      \tmp_5_reg_377_reg[2]_1\ => \tmp_5_reg_377_reg[2]_2\,
      \tmp_5_reg_377_reg[2]_2\ => \tmp_5_reg_377_reg[2]_3\,
      \tmp_reg_372_reg[0]\(3 downto 0) => \tmp_reg_372_reg[0]_0\(3 downto 0),
      \tmp_reg_372_reg[0]_0\(3 downto 0) => \tmp_reg_372_reg[0]_1\(3 downto 0),
      \tmp_reg_372_reg[0]_1\(3 downto 0) => \tmp_reg_372_reg[0]_2\(3 downto 0),
      \tmp_reg_372_reg[0]_2\(3 downto 0) => \tmp_reg_372_reg[0]_3\(3 downto 0),
      \zext_ln83_reg_362_reg[1]\ => \zext_ln83_reg_362_reg[1]_0\,
      \zext_ln83_reg_362_reg[1]_0\ => \i_fu_74_reg_n_0_[0]\
    );
\i_fu_74[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077FFFF07000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \zext_ln83_reg_362_reg[1]_0\,
      I2 => j_fu_70(0),
      I3 => j_fu_70(1),
      I4 => i_fu_741,
      I5 => \i_fu_74_reg_n_0_[0]\,
      O => \i_fu_74[0]_i_1_n_0\
    );
\i_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_fu_74[0]_i_1_n_0\,
      Q => \i_fu_74_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten34_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_741,
      D => add_ln81_1_fu_156_p2(0),
      Q => \indvar_flatten34_fu_78_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten34_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_741,
      D => add_ln81_1_fu_156_p2(1),
      Q => \indvar_flatten34_fu_78_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten34_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_741,
      D => add_ln81_1_fu_156_p2(2),
      Q => \indvar_flatten34_fu_78_reg_n_0_[2]\,
      R => '0'
    );
\j_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_741,
      D => add_ln82_fu_283_p2(0),
      Q => j_fu_70(0),
      R => '0'
    );
\j_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_741,
      D => add_ln82_fu_283_p2(1),
      Q => j_fu_70(1),
      R => '0'
    );
mul_8s_6s_8_1_1_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1
     port map (
      Q(4 downto 0) => tmp_5_reg_377(4 downto 0),
      S(0) => \tmp_product__22_carry__0_i_1_n_0\,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      \tmp_5_reg_377_reg[2]\ => mul_8s_6s_8_1_1_U9_n_8,
      \tmp_5_reg_377_reg[2]_0\ => mul_8s_6s_8_1_1_U9_n_9,
      \tmp_product__0_carry_i_5_0\(2 downto 0) => trunc_ln83_4_reg_382(2 downto 0),
      tmp_reg_372 => tmp_reg_372,
      \tmp_reg_372_reg[0]\ => mul_8s_6s_8_1_1_U9_n_10
    );
\mul_ln83_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(0),
      Q => r_d0(0),
      R => '0'
    );
\mul_ln83_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(1),
      Q => r_d0(1),
      R => '0'
    );
\mul_ln83_reg_387_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(2),
      Q => r_d0(2),
      R => '0'
    );
\mul_ln83_reg_387_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(3),
      Q => r_d0(3),
      R => '0'
    );
\mul_ln83_reg_387_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(4),
      Q => r_d0(4),
      R => '0'
    );
\mul_ln83_reg_387_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(5),
      Q => r_d0(5),
      R => '0'
    );
\mul_ln83_reg_387_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(6),
      Q => r_d0(6),
      R => '0'
    );
\mul_ln83_reg_387_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => dout(7),
      Q => r_d0(7),
      R => '0'
    );
\tmp_5_reg_377_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => sub_ln83_fu_257_p2(4),
      Q => tmp_5_reg_377(0),
      R => '0'
    );
\tmp_5_reg_377_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => sub_ln83_fu_257_p2(5),
      Q => tmp_5_reg_377(1),
      R => '0'
    );
\tmp_5_reg_377_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => sub_ln83_fu_257_p2(6),
      Q => tmp_5_reg_377(2),
      R => '0'
    );
\tmp_5_reg_377_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => tmp_5_reg_377(3),
      R => '0'
    );
\tmp_5_reg_377_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => tmp_5_reg_377(4),
      R => '0'
    );
\tmp_product__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => b_q0(4),
      I1 => mul_8s_6s_8_1_1_U9_n_10,
      I2 => \tmp_product__22_carry__0_i_2_n_0\,
      O => \tmp_product__22_carry__0_i_1_n_0\
    );
\tmp_product__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC1EF381FF0F0F5F"
    )
        port map (
      I0 => b_q0(1),
      I1 => mul_8s_6s_8_1_1_U9_n_10,
      I2 => b_q0(2),
      I3 => mul_8s_6s_8_1_1_U9_n_9,
      I4 => mul_8s_6s_8_1_1_U9_n_8,
      I5 => b_q0(3),
      O => \tmp_product__22_carry__0_i_2_n_0\
    );
\tmp_reg_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => p_0_in,
      Q => tmp_reg_372,
      R => '0'
    );
\trunc_ln83_4_reg_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => trunc_ln83_4_reg_382(0),
      R => '0'
    );
\trunc_ln83_4_reg_382_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => trunc_ln83_4_reg_382(1),
      R => '0'
    );
\trunc_ln83_4_reg_382_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => flow_control_loop_pipe_sequential_init_U_n_13,
      Q => trunc_ln83_4_reg_382(2),
      R => '0'
    );
\zext_ln83_reg_362_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln83_reg_362_reg(0),
      Q => r_address0(0),
      R => '0'
    );
\zext_ln83_reg_362_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => zext_ln83_reg_362_reg(1),
      Q => r_address0(1),
      R => '0'
    );
\zext_ln83_reg_362_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => \^j_fu_70_reg[0]_0\,
      Q => zext_ln83_reg_362_reg(0),
      R => '0'
    );
\zext_ln83_reg_362_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln81_fu_150_p2,
      D => \^b_address0\(0),
      Q => zext_ln83_reg_362_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a_ce0 : out STD_LOGIC;
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b_ce0 : out STD_LOGIC;
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_ce0 : out STD_LOGIC;
    r_we0 : out STD_LOGIC;
    r_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul is
  signal a_ce0_INST_0_i_1_n_0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_loop_init : STD_LOGIC;
  signal \^ap_ready\ : STD_LOGIC;
  signal \^b_address0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^b_ce0\ : STD_LOGIC;
  signal empty_fu_50_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_fu_50_reg_0 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal empty_fu_52_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty_fu_52_reg_1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8 : STD_LOGIC;
  signal grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6 : STD_LOGIC;
  signal j_a_fu_54 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^r_we0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  ap_done <= \^ap_ready\;
  ap_ready <= \^ap_ready\;
  b_address0(1 downto 0) <= \^b_address0\(1 downto 0);
  b_ce0 <= \^b_ce0\;
  r_ce0 <= \^r_we0\;
  r_we0 <= \^r_we0\;
a_ce0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      I1 => ap_CS_fsm_state8,
      I2 => a_ce0_INST_0_i_1_n_0,
      O => a_ce0
    );
a_ce0_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      I1 => ap_CS_fsm_state6,
      I2 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      I3 => ap_CS_fsm_state4,
      I4 => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      I5 => ap_CS_fsm_state2,
      O => a_ce0_INST_0_i_1_n_0
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2,
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4,
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
grp_matrixmul_Pipeline_Row_a00_sum00_fu_50: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a00_sum00
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      \ap_CS_fsm_reg[3]\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst => ap_rst,
      ap_start => ap_start,
      \empty_fu_50_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17,
      \empty_fu_50_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16,
      \empty_fu_50_reg[7]_0\(7 downto 0) => empty_fu_50_reg(7 downto 0),
      grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18,
      \i_a_fu_58_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3,
      \i_a_fu_58_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6,
      \j_a_fu_54_reg[1]_0\(1 downto 0) => j_a_fu_54(1 downto 0),
      \j_a_fu_54_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7
    );
grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_18,
      Q => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_ap_start_reg,
      R => ap_rst
    );
grp_matrixmul_Pipeline_Row_a01_sum01_fu_57: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a01_sum01
     port map (
      D(1) => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_4,
      D(0) => ap_NS_fsm(3),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      \a_address0[1]\(1 downto 0) => j_a_fu_54(1 downto 0),
      \a_address0[2]\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_7,
      \a_address0[3]\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_3,
      \a_address0[3]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      \ap_CS_fsm_reg[2]\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16,
      \ap_CS_fsm_reg[3]\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0,
      \ap_CS_fsm_reg[3]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6,
      ap_clk => ap_clk,
      ap_loop_init => ap_loop_init,
      ap_rst => ap_rst,
      \empty_fu_50_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13,
      \empty_fu_50_reg[0]_1\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15,
      \empty_fu_50_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8,
      \empty_fu_50_reg[2]_1\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14,
      \empty_fu_50_reg[7]_0\(3 downto 0) => empty_fu_50_reg_0(7 downto 4),
      grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      \i_a_fu_58_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7,
      \j_a_fu_54_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1,
      \j_a_fu_54_reg[0]_1\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2,
      \j_a_fu_54_reg[1]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3,
      \tmp_5_reg_377_reg[0]\ => \^b_address0\(0),
      \tmp_5_reg_377_reg[0]_0\(3 downto 0) => empty_fu_50_reg(3 downto 0)
    );
grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_16,
      Q => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_ap_start_reg,
      R => ap_rst
    );
grp_matrixmul_Pipeline_Row_a10_sum10_fu_64: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a10_sum10
     port map (
      D(1) => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_2,
      D(0) => ap_NS_fsm(5),
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state4,
      a_address0(1) => a_address0(5),
      a_address0(0) => a_address0(2),
      \a_address0[2]\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_2,
      \a_address0[2]_0\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6,
      \a_address0[5]\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_6,
      \a_address0[5]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_7,
      \a_address0[5]_1\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      \ap_CS_fsm_reg[4]\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \empty_fu_52_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16,
      \empty_fu_52_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15,
      \empty_fu_52_reg[7]_0\(7 downto 0) => empty_fu_52_reg(7 downto 0),
      grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      \i_a_fu_60_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_17,
      \j_a_fu_56_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4,
      \j_a_fu_56_reg[0]_1\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5,
      \j_a_fu_56_reg[1]_0\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6
    );
grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_18,
      Q => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_ap_start_reg,
      R => ap_rst
    );
grp_matrixmul_Pipeline_Row_a11_sum11_fu_71: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_a11_sum11
     port map (
      D(1) => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_4,
      D(0) => ap_NS_fsm(7),
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      a_address0(3 downto 2) => a_address0(4 downto 3),
      a_address0(1 downto 0) => a_address0(1 downto 0),
      \a_address0[0]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_1,
      \a_address0[1]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_3,
      \a_address0[4]\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_19,
      \a_address0[4]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_6,
      \a_address0[4]_1\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_4,
      a_address0_0_sp_1 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_5,
      a_address0_1_sp_1 => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_6,
      a_address0_3_sp_1 => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      \ap_CS_fsm_reg[6]\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16,
      \ap_CS_fsm_reg[7]\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_7,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \empty_fu_52_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13,
      \empty_fu_52_reg[0]_1\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15,
      \empty_fu_52_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8,
      \empty_fu_52_reg[2]_1\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14,
      \empty_fu_52_reg[7]_0\(3 downto 0) => empty_fu_52_reg_1(7 downto 4),
      grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      \j_a_fu_56_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_6,
      \tmp_5_reg_377_reg[0]\ => \^b_address0\(0),
      \tmp_5_reg_377_reg[0]_0\(3 downto 0) => empty_fu_52_reg(3 downto 0)
    );
grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_16,
      Q => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_ap_start_reg,
      R => ap_rst
    );
grp_matrixmul_Pipeline_Row_r_Col_r_fu_78: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_matrixmul_Pipeline_Row_r_Col_r
     port map (
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \ap_CS_fsm_reg[8]\ => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6,
      ap_clk => ap_clk,
      ap_ready => \^ap_ready\,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(0) => \^b_address0\(1),
      b_q0(7 downto 0) => b_q0(7 downto 0),
      \j_fu_70_reg[0]_0\ => \^b_address0\(0),
      r_address0(1 downto 0) => r_address0(1 downto 0),
      r_d0(7 downto 0) => r_d0(7 downto 0),
      r_we0 => \^r_we0\,
      \tmp_5_reg_377_reg[0]_0\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_13,
      \tmp_5_reg_377_reg[0]_1\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_13,
      \tmp_5_reg_377_reg[0]_2\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_8,
      \tmp_5_reg_377_reg[0]_3\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_8,
      \tmp_5_reg_377_reg[1]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_14,
      \tmp_5_reg_377_reg[1]_1\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_16,
      \tmp_5_reg_377_reg[1]_2\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_14,
      \tmp_5_reg_377_reg[1]_3\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_15,
      \tmp_5_reg_377_reg[2]_0\ => grp_matrixmul_Pipeline_Row_a01_sum01_fu_57_n_15,
      \tmp_5_reg_377_reg[2]_1\ => grp_matrixmul_Pipeline_Row_a00_sum00_fu_50_n_17,
      \tmp_5_reg_377_reg[2]_2\ => grp_matrixmul_Pipeline_Row_a11_sum11_fu_71_n_15,
      \tmp_5_reg_377_reg[2]_3\ => grp_matrixmul_Pipeline_Row_a10_sum10_fu_64_n_16,
      \tmp_reg_372_reg[0]_0\(3 downto 0) => empty_fu_50_reg(7 downto 4),
      \tmp_reg_372_reg[0]_1\(3 downto 0) => empty_fu_50_reg_0(7 downto 4),
      \tmp_reg_372_reg[0]_2\(3 downto 0) => empty_fu_52_reg(7 downto 4),
      \tmp_reg_372_reg[0]_3\(3 downto 0) => empty_fu_52_reg_1(7 downto 4),
      \zext_ln83_reg_362_reg[1]_0\ => \^b_ce0\
    );
grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_matrixmul_Pipeline_Row_r_Col_r_fu_78_n_6,
      Q => \^b_ce0\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_ce0 : out STD_LOGIC;
    b_ce0 : out STD_LOGIC;
    r_ce0 : out STD_LOGIC;
    r_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_address0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    a_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    b_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_address0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrixmul_0,matrixmul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrixmul,Vivado 2023.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a_address0 : signal is "xilinx.com:signal:data:1.0 a_address0 DATA";
  attribute X_INTERFACE_PARAMETER of a_address0 : signal is "XIL_INTERFACENAME a_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_q0 : signal is "xilinx.com:signal:data:1.0 a_q0 DATA";
  attribute X_INTERFACE_PARAMETER of a_q0 : signal is "XIL_INTERFACENAME a_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_address0 : signal is "xilinx.com:signal:data:1.0 b_address0 DATA";
  attribute X_INTERFACE_PARAMETER of b_address0 : signal is "XIL_INTERFACENAME b_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_q0 : signal is "xilinx.com:signal:data:1.0 b_q0 DATA";
  attribute X_INTERFACE_PARAMETER of b_q0 : signal is "XIL_INTERFACENAME b_q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_address0 : signal is "xilinx.com:signal:data:1.0 r_address0 DATA";
  attribute X_INTERFACE_PARAMETER of r_address0 : signal is "XIL_INTERFACENAME r_address0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_d0 : signal is "xilinx.com:signal:data:1.0 r_d0 DATA";
  attribute X_INTERFACE_PARAMETER of r_d0 : signal is "XIL_INTERFACENAME r_d0, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul
     port map (
      a_address0(5 downto 0) => a_address0(5 downto 0),
      a_ce0 => a_ce0,
      a_q0(7 downto 0) => a_q0(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_address0(1 downto 0) => b_address0(1 downto 0),
      b_ce0 => b_ce0,
      b_q0(7 downto 0) => b_q0(7 downto 0),
      r_address0(1 downto 0) => r_address0(1 downto 0),
      r_ce0 => r_ce0,
      r_d0(7 downto 0) => r_d0(7 downto 0),
      r_we0 => r_we0
    );
end STRUCTURE;
