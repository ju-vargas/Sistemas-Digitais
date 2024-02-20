-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Feb 20 00:05:01 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1 is
  port (
    r_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_4_reg_1328 : in STD_LOGIC;
    \tmp_product__0_carry_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1 is
  signal B : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \tmp_product__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_11_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_12_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_13_n_0\ : STD_LOGIC;
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
  signal \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_8\ : label is "soft_lutpair1";
begin
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
      O(2 downto 0) => r_0_0(2 downto 0),
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
      INIT => X"F888800080008000"
    )
        port map (
      I0 => B(1),
      I1 => b_0_0(4),
      I2 => b_0_0(5),
      I3 => B(0),
      I4 => b_0_0(3),
      I5 => B(2),
      O => \tmp_product__0_carry__0_i_1_n_0\
    );
\tmp_product__0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => b_0_0(5),
      I1 => \tmp_product__0_carry_i_5_0\(0),
      I2 => tmp_4_reg_1328,
      I3 => Q(0),
      O => \tmp_product__0_carry__0_i_10_n_0\
    );
\tmp_product__0_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D755D7FF"
    )
        port map (
      I0 => b_0_0(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_4_reg_1328,
      I4 => \tmp_product__0_carry_i_5_0\(1),
      O => \tmp_product__0_carry__0_i_11_n_0\
    );
\tmp_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => B(1),
      I1 => b_0_0(3),
      I2 => b_0_0(4),
      I3 => B(2),
      I4 => B(0),
      I5 => b_0_0(2),
      O => \tmp_product__0_carry__0_i_2_n_0\
    );
\tmp_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => b_0_0(2),
      I1 => B(1),
      I2 => B(2),
      I3 => b_0_0(1),
      I4 => B(0),
      I5 => b_0_0(3),
      O => \tmp_product__0_carry__0_i_3_n_0\
    );
\tmp_product__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_4_reg_1328,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      I3 => b_0_0(7),
      I4 => \tmp_product__0_carry__0_i_8_n_0\,
      O => \tmp_product__0_carry__0_i_4_n_0\
    );
\tmp_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1_n_0\,
      I1 => B(1),
      I2 => b_0_0(5),
      I3 => \tmp_product__0_carry__0_i_9_n_0\,
      I4 => b_0_0(6),
      I5 => B(0),
      O => \tmp_product__0_carry__0_i_5_n_0\
    );
\tmp_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2_n_0\,
      I1 => B(2),
      I2 => b_0_0(3),
      I3 => B(1),
      I4 => b_0_0(4),
      I5 => \tmp_product__0_carry__0_i_10_n_0\,
      O => \tmp_product__0_carry__0_i_6_n_0\
    );
\tmp_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3_n_0\,
      I1 => B(2),
      I2 => b_0_0(2),
      I3 => \tmp_product__0_carry__0_i_11_n_0\,
      I4 => b_0_0(4),
      I5 => B(0),
      O => \tmp_product__0_carry__0_i_7_n_0\
    );
\tmp_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C808F7FAFFF0FFF"
    )
        port map (
      I0 => B(0),
      I1 => b_0_0(4),
      I2 => b_0_0(6),
      I3 => B(1),
      I4 => b_0_0(5),
      I5 => B(2),
      O => \tmp_product__0_carry__0_i_8_n_0\
    );
\tmp_product__0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D575DFDFDF7F"
    )
        port map (
      I0 => b_0_0(4),
      I1 => Q(2),
      I2 => tmp_4_reg_1328,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \tmp_product__0_carry_i_5_0\(2),
      O => \tmp_product__0_carry__0_i_9_n_0\
    );
\tmp_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_0_0(3),
      I1 => B(0),
      I2 => B(2),
      I3 => b_0_0(1),
      I4 => b_0_0(2),
      I5 => B(1),
      O => \tmp_product__0_carry_i_1_n_0\
    );
\tmp_product__0_carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5_0\(1),
      I1 => tmp_4_reg_1328,
      I2 => Q(0),
      I3 => Q(1),
      O => B(1)
    );
\tmp_product__0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884BBB7FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_4_reg_1328,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_product__0_carry_i_5_0\(2),
      I5 => b_0_0(1),
      O => \tmp_product__0_carry_i_11_n_0\
    );
\tmp_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(1),
      I1 => b_0_0(1),
      I2 => B(2),
      I3 => b_0_0(0),
      O => \tmp_product__0_carry_i_2_n_0\
    );
\tmp_product__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_0_0(1),
      I1 => \tmp_product__0_carry_i_5_0\(0),
      I2 => tmp_4_reg_1328,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_3_n_0\
    );
\tmp_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC06AC06A3F953F"
    )
        port map (
      I0 => b_0_0(2),
      I1 => B(0),
      I2 => b_0_0(3),
      I3 => B(1),
      I4 => b_0_0(0),
      I5 => \tmp_product__0_carry_i_11_n_0\,
      O => \tmp_product__0_carry_i_4_n_0\
    );
\tmp_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_0_0(0),
      I1 => B(2),
      I2 => b_0_0(1),
      I3 => B(1),
      I4 => B(0),
      I5 => b_0_0(2),
      O => \tmp_product__0_carry_i_5_n_0\
    );
\tmp_product__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_4_reg_1328,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      I3 => b_0_0(1),
      I4 => B(1),
      I5 => b_0_0(0),
      O => \tmp_product__0_carry_i_6_n_0\
    );
\tmp_product__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_0_0(0),
      I1 => \tmp_product__0_carry_i_5_0\(0),
      I2 => tmp_4_reg_1328,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_7_n_0\
    );
\tmp_product__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_4_reg_1328,
      I2 => \tmp_product__0_carry_i_5_0\(0),
      O => B(0)
    );
\tmp_product__0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_4_reg_1328,
      I4 => Q(2),
      O => B(2)
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
      S(0) => \tmp_product__22_carry__0_i_1_n_0\
    );
\tmp_product__22_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B(3),
      I1 => b_0_0(4),
      I2 => \tmp_product__22_carry__0_i_2_n_0\,
      O => \tmp_product__22_carry__0_i_1_n_0\
    );
\tmp_product__22_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4230F50F2DFFA5FF"
    )
        port map (
      I0 => B(3),
      I1 => b_0_0(1),
      I2 => B(4),
      I3 => b_0_0(3),
      I4 => B(5),
      I5 => b_0_0(2),
      O => \tmp_product__22_carry__0_i_2_n_0\
    );
\tmp_product__22_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => B(3),
      I1 => b_0_0(3),
      I2 => B(5),
      I3 => b_0_0(1),
      I4 => B(4),
      I5 => b_0_0(2),
      O => \tmp_product__22_carry_i_1_n_0\
    );
\tmp_product__22_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFE0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => tmp_4_reg_1328,
      I5 => Q(4),
      O => B(4)
    );
\tmp_product__22_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \tmp_product__22_carry_i_11_n_0\
    );
\tmp_product__22_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDF7F"
    )
        port map (
      I0 => b_0_0(3),
      I1 => Q(3),
      I2 => tmp_4_reg_1328,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_12_n_0\
    );
\tmp_product__22_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \tmp_product__22_carry_i_13_n_0\
    );
\tmp_product__22_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB737FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_11_n_0\,
      I1 => tmp_4_reg_1328,
      I2 => Q(4),
      I3 => b_0_0(0),
      I4 => b_0_0(1),
      O => \tmp_product__22_carry_i_2_n_0\
    );
\tmp_product__22_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_0_0(1),
      I1 => Q(3),
      I2 => tmp_4_reg_1328,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_3_n_0\
    );
\tmp_product__22_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C9C6C636C9C6C"
    )
        port map (
      I0 => b_0_0(2),
      I1 => \tmp_product__22_carry_i_12_n_0\,
      I2 => B(4),
      I3 => b_0_0(1),
      I4 => B(5),
      I5 => b_0_0(0),
      O => \tmp_product__22_carry_i_4_n_0\
    );
\tmp_product__22_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_0(1),
      I1 => B(4),
      I2 => b_0_0(0),
      I3 => B(5),
      I4 => B(3),
      I5 => b_0_0(2),
      O => \tmp_product__22_carry_i_5_n_0\
    );
\tmp_product__22_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2004D0082008200"
    )
        port map (
      I0 => b_0_0(1),
      I1 => Q(3),
      I2 => \tmp_product__22_carry_i_13_n_0\,
      I3 => tmp_4_reg_1328,
      I4 => Q(4),
      I5 => b_0_0(0),
      O => \tmp_product__22_carry_i_6_n_0\
    );
\tmp_product__22_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_0_0(0),
      I1 => Q(3),
      I2 => tmp_4_reg_1328,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_7_n_0\
    );
\tmp_product__22_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FE00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => tmp_4_reg_1328,
      I4 => Q(3),
      O => B(3)
    );
\tmp_product__22_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => Q(4),
      I1 => tmp_4_reg_1328,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => B(5)
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
      O(3 downto 0) => r_0_0(6 downto 3),
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
      O(0) => r_0_0(7),
      S(3 downto 1) => B"000",
      S(0) => \tmp_product__34_carry__0_i_1_n_0\
    );
\tmp_product__34_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \tmp_product__22_carry_n_4\,
      I1 => \tmp_product__0_carry__0_n_5\,
      I2 => \tmp_product__22_carry__0_n_7\,
      I3 => \tmp_product__0_carry__0_n_4\,
      O => \tmp_product__34_carry__0_i_1_n_0\
    );
\tmp_product__34_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__22_carry_n_4\,
      I2 => \tmp_product__0_carry__0_n_5\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_0 is
  port (
    r_0_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_5_reg_1343 : in STD_LOGIC;
    \tmp_product__0_carry_i_5__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_0 : entity is "matrixmul_mul_8s_6s_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_0 is
  signal \tmp_product__0_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__34_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_10__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_9__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_11__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_13__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_8__0\ : label is "soft_lutpair5";
begin
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_0\,
      CO(2) => \tmp_product__0_carry_n_1\,
      CO(1) => \tmp_product__0_carry_n_2\,
      CO(0) => \tmp_product__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1__0_n_0\,
      DI(2) => \tmp_product__0_carry_i_2__0_n_0\,
      DI(1) => \tmp_product__0_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_4\,
      O(2 downto 0) => r_0_1(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4__0_n_0\,
      S(2) => \tmp_product__0_carry_i_5__0_n_0\,
      S(1) => \tmp_product__0_carry_i_6__0_n_0\,
      S(0) => \tmp_product__0_carry_i_7__0_n_0\
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
      DI(2) => \tmp_product__0_carry__0_i_1__0_n_0\,
      DI(1) => \tmp_product__0_carry__0_i_2__0_n_0\,
      DI(0) => \tmp_product__0_carry__0_i_3__0_n_0\,
      O(3) => \tmp_product__0_carry__0_n_4\,
      O(2) => \tmp_product__0_carry__0_n_5\,
      O(1) => \tmp_product__0_carry__0_n_6\,
      O(0) => \tmp_product__0_carry__0_n_7\,
      S(3) => \tmp_product__0_carry__0_i_4__0_n_0\,
      S(2) => \tmp_product__0_carry__0_i_5__0_n_0\,
      S(1) => \tmp_product__0_carry__0_i_6__0_n_0\,
      S(0) => \tmp_product__0_carry__0_i_7__0_n_0\
    );
\tmp_product__0_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => b_0_1(5),
      I1 => \tmp_product__0_carry_i_5__0_0\(0),
      I2 => tmp_5_reg_1343,
      I3 => Q(0),
      O => \tmp_product__0_carry__0_i_10__0_n_0\
    );
\tmp_product__0_carry__0_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D755D7FF"
    )
        port map (
      I0 => b_0_1(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_5_reg_1343,
      I4 => \tmp_product__0_carry_i_5__0_0\(1),
      O => \tmp_product__0_carry__0_i_11__0_n_0\
    );
\tmp_product__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__0_n_0\,
      I1 => b_0_1(4),
      I2 => b_0_1(5),
      I3 => \tmp_product__0_carry_i_8__0_n_0\,
      I4 => b_0_1(3),
      I5 => \tmp_product__0_carry_i_9__0_n_0\,
      O => \tmp_product__0_carry__0_i_1__0_n_0\
    );
\tmp_product__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__0_n_0\,
      I1 => b_0_1(3),
      I2 => b_0_1(4),
      I3 => \tmp_product__0_carry_i_9__0_n_0\,
      I4 => \tmp_product__0_carry_i_8__0_n_0\,
      I5 => b_0_1(2),
      O => \tmp_product__0_carry__0_i_2__0_n_0\
    );
\tmp_product__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => b_0_1(2),
      I1 => \tmp_product__0_carry_i_10__0_n_0\,
      I2 => \tmp_product__0_carry_i_9__0_n_0\,
      I3 => b_0_1(1),
      I4 => \tmp_product__0_carry_i_8__0_n_0\,
      I5 => b_0_1(3),
      O => \tmp_product__0_carry__0_i_3__0_n_0\
    );
\tmp_product__0_carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_5_reg_1343,
      I2 => \tmp_product__0_carry_i_5__0_0\(0),
      I3 => b_0_1(7),
      I4 => \tmp_product__0_carry__0_i_8__0_n_0\,
      O => \tmp_product__0_carry__0_i_4__0_n_0\
    );
\tmp_product__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1__0_n_0\,
      I1 => \tmp_product__0_carry_i_10__0_n_0\,
      I2 => b_0_1(5),
      I3 => \tmp_product__0_carry__0_i_9__0_n_0\,
      I4 => b_0_1(6),
      I5 => \tmp_product__0_carry_i_8__0_n_0\,
      O => \tmp_product__0_carry__0_i_5__0_n_0\
    );
\tmp_product__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2__0_n_0\,
      I1 => \tmp_product__0_carry_i_9__0_n_0\,
      I2 => b_0_1(3),
      I3 => \tmp_product__0_carry_i_10__0_n_0\,
      I4 => b_0_1(4),
      I5 => \tmp_product__0_carry__0_i_10__0_n_0\,
      O => \tmp_product__0_carry__0_i_6__0_n_0\
    );
\tmp_product__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3__0_n_0\,
      I1 => \tmp_product__0_carry_i_9__0_n_0\,
      I2 => b_0_1(2),
      I3 => \tmp_product__0_carry__0_i_11__0_n_0\,
      I4 => b_0_1(4),
      I5 => \tmp_product__0_carry_i_8__0_n_0\,
      O => \tmp_product__0_carry__0_i_7__0_n_0\
    );
\tmp_product__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C808F7FAFFF0FFF"
    )
        port map (
      I0 => \tmp_product__0_carry_i_8__0_n_0\,
      I1 => b_0_1(4),
      I2 => b_0_1(6),
      I3 => \tmp_product__0_carry_i_10__0_n_0\,
      I4 => b_0_1(5),
      I5 => \tmp_product__0_carry_i_9__0_n_0\,
      O => \tmp_product__0_carry__0_i_8__0_n_0\
    );
\tmp_product__0_carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D575DFDFDF7F"
    )
        port map (
      I0 => b_0_1(4),
      I1 => Q(2),
      I2 => tmp_5_reg_1343,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \tmp_product__0_carry_i_5__0_0\(2),
      O => \tmp_product__0_carry__0_i_9__0_n_0\
    );
\tmp_product__0_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__0_0\(1),
      I1 => tmp_5_reg_1343,
      I2 => Q(0),
      I3 => Q(1),
      O => \tmp_product__0_carry_i_10__0_n_0\
    );
\tmp_product__0_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884BBB7FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_5_reg_1343,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_product__0_carry_i_5__0_0\(2),
      I5 => b_0_1(1),
      O => \tmp_product__0_carry_i_11__0_n_0\
    );
\tmp_product__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_0_1(3),
      I1 => \tmp_product__0_carry_i_8__0_n_0\,
      I2 => \tmp_product__0_carry_i_9__0_n_0\,
      I3 => b_0_1(1),
      I4 => b_0_1(2),
      I5 => \tmp_product__0_carry_i_10__0_n_0\,
      O => \tmp_product__0_carry_i_1__0_n_0\
    );
\tmp_product__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__0_n_0\,
      I1 => b_0_1(1),
      I2 => \tmp_product__0_carry_i_9__0_n_0\,
      I3 => b_0_1(0),
      O => \tmp_product__0_carry_i_2__0_n_0\
    );
\tmp_product__0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_0_1(1),
      I1 => \tmp_product__0_carry_i_5__0_0\(0),
      I2 => tmp_5_reg_1343,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_3__0_n_0\
    );
\tmp_product__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC06AC06A3F953F"
    )
        port map (
      I0 => b_0_1(2),
      I1 => \tmp_product__0_carry_i_8__0_n_0\,
      I2 => b_0_1(3),
      I3 => \tmp_product__0_carry_i_10__0_n_0\,
      I4 => b_0_1(0),
      I5 => \tmp_product__0_carry_i_11__0_n_0\,
      O => \tmp_product__0_carry_i_4__0_n_0\
    );
\tmp_product__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_0_1(0),
      I1 => \tmp_product__0_carry_i_9__0_n_0\,
      I2 => b_0_1(1),
      I3 => \tmp_product__0_carry_i_10__0_n_0\,
      I4 => \tmp_product__0_carry_i_8__0_n_0\,
      I5 => b_0_1(2),
      O => \tmp_product__0_carry_i_5__0_n_0\
    );
\tmp_product__0_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_5_reg_1343,
      I2 => \tmp_product__0_carry_i_5__0_0\(0),
      I3 => b_0_1(1),
      I4 => \tmp_product__0_carry_i_10__0_n_0\,
      I5 => b_0_1(0),
      O => \tmp_product__0_carry_i_6__0_n_0\
    );
\tmp_product__0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_0_1(0),
      I1 => \tmp_product__0_carry_i_5__0_0\(0),
      I2 => tmp_5_reg_1343,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_7__0_n_0\
    );
\tmp_product__0_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_5_reg_1343,
      I2 => \tmp_product__0_carry_i_5__0_0\(0),
      O => \tmp_product__0_carry_i_8__0_n_0\
    );
\tmp_product__0_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__0_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_5_reg_1343,
      I4 => Q(2),
      O => \tmp_product__0_carry_i_9__0_n_0\
    );
\tmp_product__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__22_carry_n_0\,
      CO(2) => \tmp_product__22_carry_n_1\,
      CO(1) => \tmp_product__22_carry_n_2\,
      CO(0) => \tmp_product__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__22_carry_i_1__0_n_0\,
      DI(2) => \tmp_product__22_carry_i_2__0_n_0\,
      DI(1) => \tmp_product__22_carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__22_carry_n_4\,
      O(2) => \tmp_product__22_carry_n_5\,
      O(1) => \tmp_product__22_carry_n_6\,
      O(0) => \tmp_product__22_carry_n_7\,
      S(3) => \tmp_product__22_carry_i_4__0_n_0\,
      S(2) => \tmp_product__22_carry_i_5__0_n_0\,
      S(1) => \tmp_product__22_carry_i_6__0_n_0\,
      S(0) => \tmp_product__22_carry_i_7__0_n_0\
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
      S(0) => \tmp_product__22_carry__0_i_1__0_n_0\
    );
\tmp_product__22_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__0_n_0\,
      I1 => b_0_1(4),
      I2 => \tmp_product__22_carry__0_i_2__0_n_0\,
      O => \tmp_product__22_carry__0_i_1__0_n_0\
    );
\tmp_product__22_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4230F50F2DFFA5FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__0_n_0\,
      I1 => b_0_1(1),
      I2 => \tmp_product__22_carry_i_10__0_n_0\,
      I3 => b_0_1(3),
      I4 => \tmp_product__22_carry_i_9__0_n_0\,
      I5 => b_0_1(2),
      O => \tmp_product__22_carry__0_i_2__0_n_0\
    );
\tmp_product__22_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFE0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => tmp_5_reg_1343,
      I5 => Q(4),
      O => \tmp_product__22_carry_i_10__0_n_0\
    );
\tmp_product__22_carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \tmp_product__22_carry_i_11__0_n_0\
    );
\tmp_product__22_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDF7F"
    )
        port map (
      I0 => b_0_1(3),
      I1 => Q(3),
      I2 => tmp_5_reg_1343,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_12__0_n_0\
    );
\tmp_product__22_carry_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \tmp_product__22_carry_i_13__0_n_0\
    );
\tmp_product__22_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__0_n_0\,
      I1 => b_0_1(3),
      I2 => \tmp_product__22_carry_i_9__0_n_0\,
      I3 => b_0_1(1),
      I4 => \tmp_product__22_carry_i_10__0_n_0\,
      I5 => b_0_1(2),
      O => \tmp_product__22_carry_i_1__0_n_0\
    );
\tmp_product__22_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB737FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_11__0_n_0\,
      I1 => tmp_5_reg_1343,
      I2 => Q(4),
      I3 => b_0_1(0),
      I4 => b_0_1(1),
      O => \tmp_product__22_carry_i_2__0_n_0\
    );
\tmp_product__22_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_0_1(1),
      I1 => Q(3),
      I2 => tmp_5_reg_1343,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_3__0_n_0\
    );
\tmp_product__22_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C9C6C636C9C6C"
    )
        port map (
      I0 => b_0_1(2),
      I1 => \tmp_product__22_carry_i_12__0_n_0\,
      I2 => \tmp_product__22_carry_i_10__0_n_0\,
      I3 => b_0_1(1),
      I4 => \tmp_product__22_carry_i_9__0_n_0\,
      I5 => b_0_1(0),
      O => \tmp_product__22_carry_i_4__0_n_0\
    );
\tmp_product__22_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_0_1(1),
      I1 => \tmp_product__22_carry_i_10__0_n_0\,
      I2 => b_0_1(0),
      I3 => \tmp_product__22_carry_i_9__0_n_0\,
      I4 => \tmp_product__22_carry_i_8__0_n_0\,
      I5 => b_0_1(2),
      O => \tmp_product__22_carry_i_5__0_n_0\
    );
\tmp_product__22_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2004D0082008200"
    )
        port map (
      I0 => b_0_1(1),
      I1 => Q(3),
      I2 => \tmp_product__22_carry_i_13__0_n_0\,
      I3 => tmp_5_reg_1343,
      I4 => Q(4),
      I5 => b_0_1(0),
      O => \tmp_product__22_carry_i_6__0_n_0\
    );
\tmp_product__22_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_0_1(0),
      I1 => Q(3),
      I2 => tmp_5_reg_1343,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_7__0_n_0\
    );
\tmp_product__22_carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FE00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => tmp_5_reg_1343,
      I4 => Q(3),
      O => \tmp_product__22_carry_i_8__0_n_0\
    );
\tmp_product__22_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => Q(4),
      I1 => tmp_5_reg_1343,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_9__0_n_0\
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
      O(3 downto 0) => r_0_1(6 downto 3),
      S(3) => \tmp_product__34_carry_i_1__0_n_0\,
      S(2) => \tmp_product__34_carry_i_2__0_n_0\,
      S(1) => \tmp_product__34_carry_i_3__0_n_0\,
      S(0) => \tmp_product__34_carry_i_4__0_n_0\
    );
\tmp_product__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__34_carry_n_0\,
      CO(3 downto 0) => \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product__34_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => r_0_1(7),
      S(3 downto 1) => B"000",
      S(0) => \tmp_product__34_carry__0_i_1__0_n_0\
    );
\tmp_product__34_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \tmp_product__22_carry_n_4\,
      I1 => \tmp_product__0_carry__0_n_5\,
      I2 => \tmp_product__22_carry__0_n_7\,
      I3 => \tmp_product__0_carry__0_n_4\,
      O => \tmp_product__34_carry__0_i_1__0_n_0\
    );
\tmp_product__34_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__22_carry_n_4\,
      I2 => \tmp_product__0_carry__0_n_5\,
      O => \tmp_product__34_carry_i_1__0_n_0\
    );
\tmp_product__34_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__0_carry__0_n_6\,
      O => \tmp_product__34_carry_i_2__0_n_0\
    );
\tmp_product__34_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_7\,
      I1 => \tmp_product__22_carry_n_6\,
      O => \tmp_product__34_carry_i_3__0_n_0\
    );
\tmp_product__34_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry_n_4\,
      I1 => \tmp_product__22_carry_n_7\,
      O => \tmp_product__34_carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_1 is
  port (
    r_1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_6_reg_1358 : in STD_LOGIC;
    \tmp_product__0_carry_i_5__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_1 : entity is "matrixmul_mul_8s_6s_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_1 is
  signal \tmp_product__0_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__34_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_10__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_9__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_11__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_13__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_8__1\ : label is "soft_lutpair9";
begin
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_0\,
      CO(2) => \tmp_product__0_carry_n_1\,
      CO(1) => \tmp_product__0_carry_n_2\,
      CO(0) => \tmp_product__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1__1_n_0\,
      DI(2) => \tmp_product__0_carry_i_2__1_n_0\,
      DI(1) => \tmp_product__0_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_4\,
      O(2 downto 0) => r_1_0(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4__1_n_0\,
      S(2) => \tmp_product__0_carry_i_5__1_n_0\,
      S(1) => \tmp_product__0_carry_i_6__1_n_0\,
      S(0) => \tmp_product__0_carry_i_7__1_n_0\
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
      DI(2) => \tmp_product__0_carry__0_i_1__1_n_0\,
      DI(1) => \tmp_product__0_carry__0_i_2__1_n_0\,
      DI(0) => \tmp_product__0_carry__0_i_3__1_n_0\,
      O(3) => \tmp_product__0_carry__0_n_4\,
      O(2) => \tmp_product__0_carry__0_n_5\,
      O(1) => \tmp_product__0_carry__0_n_6\,
      O(0) => \tmp_product__0_carry__0_n_7\,
      S(3) => \tmp_product__0_carry__0_i_4__1_n_0\,
      S(2) => \tmp_product__0_carry__0_i_5__1_n_0\,
      S(1) => \tmp_product__0_carry__0_i_6__1_n_0\,
      S(0) => \tmp_product__0_carry__0_i_7__1_n_0\
    );
\tmp_product__0_carry__0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => b_1_0(5),
      I1 => \tmp_product__0_carry_i_5__1_0\(0),
      I2 => tmp_6_reg_1358,
      I3 => Q(0),
      O => \tmp_product__0_carry__0_i_10__1_n_0\
    );
\tmp_product__0_carry__0_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D755D7FF"
    )
        port map (
      I0 => b_1_0(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_6_reg_1358,
      I4 => \tmp_product__0_carry_i_5__1_0\(1),
      O => \tmp_product__0_carry__0_i_11__1_n_0\
    );
\tmp_product__0_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__1_n_0\,
      I1 => b_1_0(4),
      I2 => b_1_0(5),
      I3 => \tmp_product__0_carry_i_8__1_n_0\,
      I4 => b_1_0(3),
      I5 => \tmp_product__0_carry_i_9__1_n_0\,
      O => \tmp_product__0_carry__0_i_1__1_n_0\
    );
\tmp_product__0_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__1_n_0\,
      I1 => b_1_0(3),
      I2 => b_1_0(4),
      I3 => \tmp_product__0_carry_i_9__1_n_0\,
      I4 => \tmp_product__0_carry_i_8__1_n_0\,
      I5 => b_1_0(2),
      O => \tmp_product__0_carry__0_i_2__1_n_0\
    );
\tmp_product__0_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => b_1_0(2),
      I1 => \tmp_product__0_carry_i_10__1_n_0\,
      I2 => \tmp_product__0_carry_i_9__1_n_0\,
      I3 => b_1_0(1),
      I4 => \tmp_product__0_carry_i_8__1_n_0\,
      I5 => b_1_0(3),
      O => \tmp_product__0_carry__0_i_3__1_n_0\
    );
\tmp_product__0_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_6_reg_1358,
      I2 => \tmp_product__0_carry_i_5__1_0\(0),
      I3 => b_1_0(7),
      I4 => \tmp_product__0_carry__0_i_8__1_n_0\,
      O => \tmp_product__0_carry__0_i_4__1_n_0\
    );
\tmp_product__0_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1__1_n_0\,
      I1 => \tmp_product__0_carry_i_10__1_n_0\,
      I2 => b_1_0(5),
      I3 => \tmp_product__0_carry__0_i_9__1_n_0\,
      I4 => b_1_0(6),
      I5 => \tmp_product__0_carry_i_8__1_n_0\,
      O => \tmp_product__0_carry__0_i_5__1_n_0\
    );
\tmp_product__0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2__1_n_0\,
      I1 => \tmp_product__0_carry_i_9__1_n_0\,
      I2 => b_1_0(3),
      I3 => \tmp_product__0_carry_i_10__1_n_0\,
      I4 => b_1_0(4),
      I5 => \tmp_product__0_carry__0_i_10__1_n_0\,
      O => \tmp_product__0_carry__0_i_6__1_n_0\
    );
\tmp_product__0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3__1_n_0\,
      I1 => \tmp_product__0_carry_i_9__1_n_0\,
      I2 => b_1_0(2),
      I3 => \tmp_product__0_carry__0_i_11__1_n_0\,
      I4 => b_1_0(4),
      I5 => \tmp_product__0_carry_i_8__1_n_0\,
      O => \tmp_product__0_carry__0_i_7__1_n_0\
    );
\tmp_product__0_carry__0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C808F7FAFFF0FFF"
    )
        port map (
      I0 => \tmp_product__0_carry_i_8__1_n_0\,
      I1 => b_1_0(4),
      I2 => b_1_0(6),
      I3 => \tmp_product__0_carry_i_10__1_n_0\,
      I4 => b_1_0(5),
      I5 => \tmp_product__0_carry_i_9__1_n_0\,
      O => \tmp_product__0_carry__0_i_8__1_n_0\
    );
\tmp_product__0_carry__0_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D575DFDFDF7F"
    )
        port map (
      I0 => b_1_0(4),
      I1 => Q(2),
      I2 => tmp_6_reg_1358,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \tmp_product__0_carry_i_5__1_0\(2),
      O => \tmp_product__0_carry__0_i_9__1_n_0\
    );
\tmp_product__0_carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__1_0\(1),
      I1 => tmp_6_reg_1358,
      I2 => Q(0),
      I3 => Q(1),
      O => \tmp_product__0_carry_i_10__1_n_0\
    );
\tmp_product__0_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884BBB7FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_6_reg_1358,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_product__0_carry_i_5__1_0\(2),
      I5 => b_1_0(1),
      O => \tmp_product__0_carry_i_11__1_n_0\
    );
\tmp_product__0_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_1_0(3),
      I1 => \tmp_product__0_carry_i_8__1_n_0\,
      I2 => \tmp_product__0_carry_i_9__1_n_0\,
      I3 => b_1_0(1),
      I4 => b_1_0(2),
      I5 => \tmp_product__0_carry_i_10__1_n_0\,
      O => \tmp_product__0_carry_i_1__1_n_0\
    );
\tmp_product__0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__1_n_0\,
      I1 => b_1_0(1),
      I2 => \tmp_product__0_carry_i_9__1_n_0\,
      I3 => b_1_0(0),
      O => \tmp_product__0_carry_i_2__1_n_0\
    );
\tmp_product__0_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_1_0(1),
      I1 => \tmp_product__0_carry_i_5__1_0\(0),
      I2 => tmp_6_reg_1358,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_3__1_n_0\
    );
\tmp_product__0_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC06AC06A3F953F"
    )
        port map (
      I0 => b_1_0(2),
      I1 => \tmp_product__0_carry_i_8__1_n_0\,
      I2 => b_1_0(3),
      I3 => \tmp_product__0_carry_i_10__1_n_0\,
      I4 => b_1_0(0),
      I5 => \tmp_product__0_carry_i_11__1_n_0\,
      O => \tmp_product__0_carry_i_4__1_n_0\
    );
\tmp_product__0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_1_0(0),
      I1 => \tmp_product__0_carry_i_9__1_n_0\,
      I2 => b_1_0(1),
      I3 => \tmp_product__0_carry_i_10__1_n_0\,
      I4 => \tmp_product__0_carry_i_8__1_n_0\,
      I5 => b_1_0(2),
      O => \tmp_product__0_carry_i_5__1_n_0\
    );
\tmp_product__0_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_6_reg_1358,
      I2 => \tmp_product__0_carry_i_5__1_0\(0),
      I3 => b_1_0(1),
      I4 => \tmp_product__0_carry_i_10__1_n_0\,
      I5 => b_1_0(0),
      O => \tmp_product__0_carry_i_6__1_n_0\
    );
\tmp_product__0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_1_0(0),
      I1 => \tmp_product__0_carry_i_5__1_0\(0),
      I2 => tmp_6_reg_1358,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_7__1_n_0\
    );
\tmp_product__0_carry_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_6_reg_1358,
      I2 => \tmp_product__0_carry_i_5__1_0\(0),
      O => \tmp_product__0_carry_i_8__1_n_0\
    );
\tmp_product__0_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__1_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_6_reg_1358,
      I4 => Q(2),
      O => \tmp_product__0_carry_i_9__1_n_0\
    );
\tmp_product__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__22_carry_n_0\,
      CO(2) => \tmp_product__22_carry_n_1\,
      CO(1) => \tmp_product__22_carry_n_2\,
      CO(0) => \tmp_product__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__22_carry_i_1__1_n_0\,
      DI(2) => \tmp_product__22_carry_i_2__1_n_0\,
      DI(1) => \tmp_product__22_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__22_carry_n_4\,
      O(2) => \tmp_product__22_carry_n_5\,
      O(1) => \tmp_product__22_carry_n_6\,
      O(0) => \tmp_product__22_carry_n_7\,
      S(3) => \tmp_product__22_carry_i_4__1_n_0\,
      S(2) => \tmp_product__22_carry_i_5__1_n_0\,
      S(1) => \tmp_product__22_carry_i_6__1_n_0\,
      S(0) => \tmp_product__22_carry_i_7__1_n_0\
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
      S(0) => \tmp_product__22_carry__0_i_1__1_n_0\
    );
\tmp_product__22_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__1_n_0\,
      I1 => b_1_0(4),
      I2 => \tmp_product__22_carry__0_i_2__1_n_0\,
      O => \tmp_product__22_carry__0_i_1__1_n_0\
    );
\tmp_product__22_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4230F50F2DFFA5FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__1_n_0\,
      I1 => b_1_0(1),
      I2 => \tmp_product__22_carry_i_10__1_n_0\,
      I3 => b_1_0(3),
      I4 => \tmp_product__22_carry_i_9__1_n_0\,
      I5 => b_1_0(2),
      O => \tmp_product__22_carry__0_i_2__1_n_0\
    );
\tmp_product__22_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFE0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => tmp_6_reg_1358,
      I5 => Q(4),
      O => \tmp_product__22_carry_i_10__1_n_0\
    );
\tmp_product__22_carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \tmp_product__22_carry_i_11__1_n_0\
    );
\tmp_product__22_carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDF7F"
    )
        port map (
      I0 => b_1_0(3),
      I1 => Q(3),
      I2 => tmp_6_reg_1358,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_12__1_n_0\
    );
\tmp_product__22_carry_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \tmp_product__22_carry_i_13__1_n_0\
    );
\tmp_product__22_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__1_n_0\,
      I1 => b_1_0(3),
      I2 => \tmp_product__22_carry_i_9__1_n_0\,
      I3 => b_1_0(1),
      I4 => \tmp_product__22_carry_i_10__1_n_0\,
      I5 => b_1_0(2),
      O => \tmp_product__22_carry_i_1__1_n_0\
    );
\tmp_product__22_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB737FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_11__1_n_0\,
      I1 => tmp_6_reg_1358,
      I2 => Q(4),
      I3 => b_1_0(0),
      I4 => b_1_0(1),
      O => \tmp_product__22_carry_i_2__1_n_0\
    );
\tmp_product__22_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_1_0(1),
      I1 => Q(3),
      I2 => tmp_6_reg_1358,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_3__1_n_0\
    );
\tmp_product__22_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C9C6C636C9C6C"
    )
        port map (
      I0 => b_1_0(2),
      I1 => \tmp_product__22_carry_i_12__1_n_0\,
      I2 => \tmp_product__22_carry_i_10__1_n_0\,
      I3 => b_1_0(1),
      I4 => \tmp_product__22_carry_i_9__1_n_0\,
      I5 => b_1_0(0),
      O => \tmp_product__22_carry_i_4__1_n_0\
    );
\tmp_product__22_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_0(1),
      I1 => \tmp_product__22_carry_i_10__1_n_0\,
      I2 => b_1_0(0),
      I3 => \tmp_product__22_carry_i_9__1_n_0\,
      I4 => \tmp_product__22_carry_i_8__1_n_0\,
      I5 => b_1_0(2),
      O => \tmp_product__22_carry_i_5__1_n_0\
    );
\tmp_product__22_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2004D0082008200"
    )
        port map (
      I0 => b_1_0(1),
      I1 => Q(3),
      I2 => \tmp_product__22_carry_i_13__1_n_0\,
      I3 => tmp_6_reg_1358,
      I4 => Q(4),
      I5 => b_1_0(0),
      O => \tmp_product__22_carry_i_6__1_n_0\
    );
\tmp_product__22_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_1_0(0),
      I1 => Q(3),
      I2 => tmp_6_reg_1358,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_7__1_n_0\
    );
\tmp_product__22_carry_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FE00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => tmp_6_reg_1358,
      I4 => Q(3),
      O => \tmp_product__22_carry_i_8__1_n_0\
    );
\tmp_product__22_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => Q(4),
      I1 => tmp_6_reg_1358,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_9__1_n_0\
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
      O(3 downto 0) => r_1_0(6 downto 3),
      S(3) => \tmp_product__34_carry_i_1__1_n_0\,
      S(2) => \tmp_product__34_carry_i_2__1_n_0\,
      S(1) => \tmp_product__34_carry_i_3__1_n_0\,
      S(0) => \tmp_product__34_carry_i_4__1_n_0\
    );
\tmp_product__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__34_carry_n_0\,
      CO(3 downto 0) => \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product__34_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => r_1_0(7),
      S(3 downto 1) => B"000",
      S(0) => \tmp_product__34_carry__0_i_1__1_n_0\
    );
\tmp_product__34_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \tmp_product__22_carry_n_4\,
      I1 => \tmp_product__0_carry__0_n_5\,
      I2 => \tmp_product__22_carry__0_n_7\,
      I3 => \tmp_product__0_carry__0_n_4\,
      O => \tmp_product__34_carry__0_i_1__1_n_0\
    );
\tmp_product__34_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__22_carry_n_4\,
      I2 => \tmp_product__0_carry__0_n_5\,
      O => \tmp_product__34_carry_i_1__1_n_0\
    );
\tmp_product__34_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__0_carry__0_n_6\,
      O => \tmp_product__34_carry_i_2__1_n_0\
    );
\tmp_product__34_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_7\,
      I1 => \tmp_product__22_carry_n_6\,
      O => \tmp_product__34_carry_i_3__1_n_0\
    );
\tmp_product__34_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry_n_4\,
      I1 => \tmp_product__22_carry_n_7\,
      O => \tmp_product__34_carry_i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_2 is
  port (
    r_1_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_7_reg_1373 : in STD_LOGIC;
    \tmp_product__0_carry_i_5__2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_2 : entity is "matrixmul_mul_8s_6s_8_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_2 is
  signal \tmp_product__0_carry__0_i_10__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_11__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_10__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_11__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_12__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_13__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_i_9__2_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__22_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__34_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_0\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_1\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_2\ : STD_LOGIC;
  signal \tmp_product__34_carry_n_3\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_product__22_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__22_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__34_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_10__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_9__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_11__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_13__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_product__22_carry_i_8__2\ : label is "soft_lutpair13";
begin
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_0\,
      CO(2) => \tmp_product__0_carry_n_1\,
      CO(1) => \tmp_product__0_carry_n_2\,
      CO(0) => \tmp_product__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1__2_n_0\,
      DI(2) => \tmp_product__0_carry_i_2__2_n_0\,
      DI(1) => \tmp_product__0_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_4\,
      O(2 downto 0) => r_1_1(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4__2_n_0\,
      S(2) => \tmp_product__0_carry_i_5__2_n_0\,
      S(1) => \tmp_product__0_carry_i_6__2_n_0\,
      S(0) => \tmp_product__0_carry_i_7__2_n_0\
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
      DI(2) => \tmp_product__0_carry__0_i_1__2_n_0\,
      DI(1) => \tmp_product__0_carry__0_i_2__2_n_0\,
      DI(0) => \tmp_product__0_carry__0_i_3__2_n_0\,
      O(3) => \tmp_product__0_carry__0_n_4\,
      O(2) => \tmp_product__0_carry__0_n_5\,
      O(1) => \tmp_product__0_carry__0_n_6\,
      O(0) => \tmp_product__0_carry__0_n_7\,
      S(3) => \tmp_product__0_carry__0_i_4__2_n_0\,
      S(2) => \tmp_product__0_carry__0_i_5__2_n_0\,
      S(1) => \tmp_product__0_carry__0_i_6__2_n_0\,
      S(0) => \tmp_product__0_carry__0_i_7__2_n_0\
    );
\tmp_product__0_carry__0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => b_1_1(5),
      I1 => \tmp_product__0_carry_i_5__2_0\(0),
      I2 => tmp_7_reg_1373,
      I3 => Q(0),
      O => \tmp_product__0_carry__0_i_10__2_n_0\
    );
\tmp_product__0_carry__0_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D755D7FF"
    )
        port map (
      I0 => b_1_1(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_7_reg_1373,
      I4 => \tmp_product__0_carry_i_5__2_0\(1),
      O => \tmp_product__0_carry__0_i_11__2_n_0\
    );
\tmp_product__0_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__2_n_0\,
      I1 => b_1_1(4),
      I2 => b_1_1(5),
      I3 => \tmp_product__0_carry_i_8__2_n_0\,
      I4 => b_1_1(3),
      I5 => \tmp_product__0_carry_i_9__2_n_0\,
      O => \tmp_product__0_carry__0_i_1__2_n_0\
    );
\tmp_product__0_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880880080800000"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__2_n_0\,
      I1 => b_1_1(3),
      I2 => b_1_1(4),
      I3 => \tmp_product__0_carry_i_9__2_n_0\,
      I4 => \tmp_product__0_carry_i_8__2_n_0\,
      I5 => b_1_1(2),
      O => \tmp_product__0_carry__0_i_2__2_n_0\
    );
\tmp_product__0_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => b_1_1(2),
      I1 => \tmp_product__0_carry_i_10__2_n_0\,
      I2 => \tmp_product__0_carry_i_9__2_n_0\,
      I3 => b_1_1(1),
      I4 => \tmp_product__0_carry_i_8__2_n_0\,
      I5 => b_1_1(3),
      O => \tmp_product__0_carry__0_i_3__2_n_0\
    );
\tmp_product__0_carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FFB800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_7_reg_1373,
      I2 => \tmp_product__0_carry_i_5__2_0\(0),
      I3 => b_1_1(7),
      I4 => \tmp_product__0_carry__0_i_8__2_n_0\,
      O => \tmp_product__0_carry__0_i_4__2_n_0\
    );
\tmp_product__0_carry__0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1__2_n_0\,
      I1 => \tmp_product__0_carry_i_10__2_n_0\,
      I2 => b_1_1(5),
      I3 => \tmp_product__0_carry__0_i_9__2_n_0\,
      I4 => b_1_1(6),
      I5 => \tmp_product__0_carry_i_8__2_n_0\,
      O => \tmp_product__0_carry__0_i_5__2_n_0\
    );
\tmp_product__0_carry__0_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2__2_n_0\,
      I1 => \tmp_product__0_carry_i_9__2_n_0\,
      I2 => b_1_1(3),
      I3 => \tmp_product__0_carry_i_10__2_n_0\,
      I4 => b_1_1(4),
      I5 => \tmp_product__0_carry__0_i_10__2_n_0\,
      O => \tmp_product__0_carry__0_i_6__2_n_0\
    );
\tmp_product__0_carry__0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3__2_n_0\,
      I1 => \tmp_product__0_carry_i_9__2_n_0\,
      I2 => b_1_1(2),
      I3 => \tmp_product__0_carry__0_i_11__2_n_0\,
      I4 => b_1_1(4),
      I5 => \tmp_product__0_carry_i_8__2_n_0\,
      O => \tmp_product__0_carry__0_i_7__2_n_0\
    );
\tmp_product__0_carry__0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C808F7FAFFF0FFF"
    )
        port map (
      I0 => \tmp_product__0_carry_i_8__2_n_0\,
      I1 => b_1_1(4),
      I2 => b_1_1(6),
      I3 => \tmp_product__0_carry_i_10__2_n_0\,
      I4 => b_1_1(5),
      I5 => \tmp_product__0_carry_i_9__2_n_0\,
      O => \tmp_product__0_carry__0_i_8__2_n_0\
    );
\tmp_product__0_carry__0_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D575DFDFDF7F"
    )
        port map (
      I0 => b_1_1(4),
      I1 => Q(2),
      I2 => tmp_7_reg_1373,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \tmp_product__0_carry_i_5__2_0\(2),
      O => \tmp_product__0_carry__0_i_9__2_n_0\
    );
\tmp_product__0_carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__2_0\(1),
      I1 => tmp_7_reg_1373,
      I2 => Q(0),
      I3 => Q(1),
      O => \tmp_product__0_carry_i_10__2_n_0\
    );
\tmp_product__0_carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8884BBB7FFFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_7_reg_1373,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \tmp_product__0_carry_i_5__2_0\(2),
      I5 => b_1_1(1),
      O => \tmp_product__0_carry_i_11__2_n_0\
    );
\tmp_product__0_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_1_1(3),
      I1 => \tmp_product__0_carry_i_8__2_n_0\,
      I2 => \tmp_product__0_carry_i_9__2_n_0\,
      I3 => b_1_1(1),
      I4 => b_1_1(2),
      I5 => \tmp_product__0_carry_i_10__2_n_0\,
      O => \tmp_product__0_carry_i_1__2_n_0\
    );
\tmp_product__0_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__0_carry_i_10__2_n_0\,
      I1 => b_1_1(1),
      I2 => \tmp_product__0_carry_i_9__2_n_0\,
      I3 => b_1_1(0),
      O => \tmp_product__0_carry_i_2__2_n_0\
    );
\tmp_product__0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_1_1(1),
      I1 => \tmp_product__0_carry_i_5__2_0\(0),
      I2 => tmp_7_reg_1373,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_3__2_n_0\
    );
\tmp_product__0_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AC06AC06A3F953F"
    )
        port map (
      I0 => b_1_1(2),
      I1 => \tmp_product__0_carry_i_8__2_n_0\,
      I2 => b_1_1(3),
      I3 => \tmp_product__0_carry_i_10__2_n_0\,
      I4 => b_1_1(0),
      I5 => \tmp_product__0_carry_i_11__2_n_0\,
      O => \tmp_product__0_carry_i_4__2_n_0\
    );
\tmp_product__0_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => b_1_1(0),
      I1 => \tmp_product__0_carry_i_9__2_n_0\,
      I2 => b_1_1(1),
      I3 => \tmp_product__0_carry_i_10__2_n_0\,
      I4 => \tmp_product__0_carry_i_8__2_n_0\,
      I5 => b_1_1(2),
      O => \tmp_product__0_carry_i_5__2_n_0\
    );
\tmp_product__0_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFB800B800B800"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_7_reg_1373,
      I2 => \tmp_product__0_carry_i_5__2_0\(0),
      I3 => b_1_1(1),
      I4 => \tmp_product__0_carry_i_10__2_n_0\,
      I5 => b_1_1(0),
      O => \tmp_product__0_carry_i_6__2_n_0\
    );
\tmp_product__0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => b_1_1(0),
      I1 => \tmp_product__0_carry_i_5__2_0\(0),
      I2 => tmp_7_reg_1373,
      I3 => Q(0),
      O => \tmp_product__0_carry_i_7__2_n_0\
    );
\tmp_product__0_carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_7_reg_1373,
      I2 => \tmp_product__0_carry_i_5__2_0\(0),
      O => \tmp_product__0_carry_i_8__2_n_0\
    );
\tmp_product__0_carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \tmp_product__0_carry_i_5__2_0\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tmp_7_reg_1373,
      I4 => Q(2),
      O => \tmp_product__0_carry_i_9__2_n_0\
    );
\tmp_product__22_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__22_carry_n_0\,
      CO(2) => \tmp_product__22_carry_n_1\,
      CO(1) => \tmp_product__22_carry_n_2\,
      CO(0) => \tmp_product__22_carry_n_3\,
      CYINIT => '0',
      DI(3) => \tmp_product__22_carry_i_1__2_n_0\,
      DI(2) => \tmp_product__22_carry_i_2__2_n_0\,
      DI(1) => \tmp_product__22_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \tmp_product__22_carry_n_4\,
      O(2) => \tmp_product__22_carry_n_5\,
      O(1) => \tmp_product__22_carry_n_6\,
      O(0) => \tmp_product__22_carry_n_7\,
      S(3) => \tmp_product__22_carry_i_4__2_n_0\,
      S(2) => \tmp_product__22_carry_i_5__2_n_0\,
      S(1) => \tmp_product__22_carry_i_6__2_n_0\,
      S(0) => \tmp_product__22_carry_i_7__2_n_0\
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
      S(0) => \tmp_product__22_carry__0_i_1__2_n_0\
    );
\tmp_product__22_carry__0_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__2_n_0\,
      I1 => b_1_1(4),
      I2 => \tmp_product__22_carry__0_i_2__2_n_0\,
      O => \tmp_product__22_carry__0_i_1__2_n_0\
    );
\tmp_product__22_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4230F50F2DFFA5FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__2_n_0\,
      I1 => b_1_1(1),
      I2 => \tmp_product__22_carry_i_10__2_n_0\,
      I3 => b_1_1(3),
      I4 => \tmp_product__22_carry_i_9__2_n_0\,
      I5 => b_1_1(2),
      O => \tmp_product__22_carry__0_i_2__2_n_0\
    );
\tmp_product__22_carry_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFE0000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => tmp_7_reg_1373,
      I5 => Q(4),
      O => \tmp_product__22_carry_i_10__2_n_0\
    );
\tmp_product__22_carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \tmp_product__22_carry_i_11__2_n_0\
    );
\tmp_product__22_carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDF7F"
    )
        port map (
      I0 => b_1_1(3),
      I1 => Q(3),
      I2 => tmp_7_reg_1373,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_12__2_n_0\
    );
\tmp_product__22_carry_i_13__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      O => \tmp_product__22_carry_i_13__2_n_0\
    );
\tmp_product__22_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => \tmp_product__22_carry_i_8__2_n_0\,
      I1 => b_1_1(3),
      I2 => \tmp_product__22_carry_i_9__2_n_0\,
      I3 => b_1_1(1),
      I4 => \tmp_product__22_carry_i_10__2_n_0\,
      I5 => b_1_1(2),
      O => \tmp_product__22_carry_i_1__2_n_0\
    );
\tmp_product__22_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FB737FF"
    )
        port map (
      I0 => \tmp_product__22_carry_i_11__2_n_0\,
      I1 => tmp_7_reg_1373,
      I2 => Q(4),
      I3 => b_1_1(0),
      I4 => b_1_1(1),
      O => \tmp_product__22_carry_i_2__2_n_0\
    );
\tmp_product__22_carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_1_1(1),
      I1 => Q(3),
      I2 => tmp_7_reg_1373,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_3__2_n_0\
    );
\tmp_product__22_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C9C6C636C9C6C"
    )
        port map (
      I0 => b_1_1(2),
      I1 => \tmp_product__22_carry_i_12__2_n_0\,
      I2 => \tmp_product__22_carry_i_10__2_n_0\,
      I3 => b_1_1(1),
      I4 => \tmp_product__22_carry_i_9__2_n_0\,
      I5 => b_1_1(0),
      O => \tmp_product__22_carry_i_4__2_n_0\
    );
\tmp_product__22_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => b_1_1(1),
      I1 => \tmp_product__22_carry_i_10__2_n_0\,
      I2 => b_1_1(0),
      I3 => \tmp_product__22_carry_i_9__2_n_0\,
      I4 => \tmp_product__22_carry_i_8__2_n_0\,
      I5 => b_1_1(2),
      O => \tmp_product__22_carry_i_5__2_n_0\
    );
\tmp_product__22_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2004D0082008200"
    )
        port map (
      I0 => b_1_1(1),
      I1 => Q(3),
      I2 => \tmp_product__22_carry_i_13__2_n_0\,
      I3 => tmp_7_reg_1373,
      I4 => Q(4),
      I5 => b_1_1(0),
      O => \tmp_product__22_carry_i_6__2_n_0\
    );
\tmp_product__22_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202080"
    )
        port map (
      I0 => b_1_1(0),
      I1 => Q(3),
      I2 => tmp_7_reg_1373,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_7__2_n_0\
    );
\tmp_product__22_carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FE00"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => tmp_7_reg_1373,
      I4 => Q(3),
      O => \tmp_product__22_carry_i_8__2_n_0\
    );
\tmp_product__22_carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCCC8"
    )
        port map (
      I0 => Q(4),
      I1 => tmp_7_reg_1373,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \tmp_product__22_carry_i_9__2_n_0\
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
      O(3 downto 0) => r_1_1(6 downto 3),
      S(3) => \tmp_product__34_carry_i_1__2_n_0\,
      S(2) => \tmp_product__34_carry_i_2__2_n_0\,
      S(1) => \tmp_product__34_carry_i_3__2_n_0\,
      S(0) => \tmp_product__34_carry_i_4__2_n_0\
    );
\tmp_product__34_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__34_carry_n_0\,
      CO(3 downto 0) => \NLW_tmp_product__34_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_product__34_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => r_1_1(7),
      S(3 downto 1) => B"000",
      S(0) => \tmp_product__34_carry__0_i_1__2_n_0\
    );
\tmp_product__34_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \tmp_product__22_carry_n_4\,
      I1 => \tmp_product__0_carry__0_n_5\,
      I2 => \tmp_product__22_carry__0_n_7\,
      I3 => \tmp_product__0_carry__0_n_4\,
      O => \tmp_product__34_carry__0_i_1__2_n_0\
    );
\tmp_product__34_carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__22_carry_n_4\,
      I2 => \tmp_product__0_carry__0_n_5\,
      O => \tmp_product__34_carry_i_1__2_n_0\
    );
\tmp_product__34_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_product__22_carry_n_5\,
      I1 => \tmp_product__0_carry__0_n_6\,
      O => \tmp_product__34_carry_i_2__2_n_0\
    );
\tmp_product__34_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_7\,
      I1 => \tmp_product__22_carry_n_6\,
      O => \tmp_product__34_carry_i_3__2_n_0\
    );
\tmp_product__34_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry_n_4\,
      I1 => \tmp_product__22_carry_n_7\,
      O => \tmp_product__34_carry_i_4__2_n_0\
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
    a_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_0_ap_vld : out STD_LOGIC;
    r_0_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_1_ap_vld : out STD_LOGIC;
    r_1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_0_ap_vld : out STD_LOGIC;
    r_1_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_1_ap_vld : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul is
  signal add_ln59_12_fu_628_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln59_12_reg_1248 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln59_12_reg_1248[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_12_reg_1248_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln59_13_fu_742_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln59_13_reg_1278 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln59_13_reg_1278[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln59_13_reg_1278_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal add_ln59_2_fu_700_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln59_2_reg_1268 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln59_2_reg_1268[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_2_reg_1268_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln59_5_fu_718_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln59_5_reg_1273 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln59_5_reg_1273[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln59_5_reg_1273_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln65_12_fu_646_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln65_12_reg_1253 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln65_12_reg_1253[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_12_reg_1253_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln65_13_fu_801_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln65_13_reg_1293 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln65_13_reg_1293[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln65_13_reg_1293_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal add_ln65_2_fu_759_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln65_2_reg_1283 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln65_2_reg_1283[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_2_reg_1283_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln65_5_fu_777_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln65_5_reg_1288 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln65_5_reg_1288[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln65_5_reg_1288_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln71_12_fu_664_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln71_12_reg_1258 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln71_12_reg_1258[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_12_reg_1258_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln71_13_fu_860_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln71_13_reg_1308 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln71_13_reg_1308[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln71_13_reg_1308_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal add_ln71_2_fu_818_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln71_2_reg_1298 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln71_2_reg_1298[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_2_reg_1298_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln71_5_fu_836_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln71_5_reg_1303 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln71_5_reg_1303[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln71_5_reg_1303_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln77_12_fu_682_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln77_12_reg_1263 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln77_12_reg_1263[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_12_reg_1263_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln77_13_fu_919_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln77_13_reg_1323 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln77_13_reg_1323[3]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_15_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_16_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln77_13_reg_1323_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal add_ln77_2_fu_877_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln77_2_reg_1313 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln77_2_reg_1313[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_2_reg_1313_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal add_ln77_5_fu_895_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln77_5_reg_1318 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln77_5_reg_1318[3]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[3]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_10_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_11_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_12_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_13_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_14_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_5_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_6_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_7_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_8_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318[7]_i_9_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln77_5_reg_1318_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_done\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sext_ln83_6_fu_1074_p1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \sext_ln83_6_fu_1074_p1__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sum_0_1_fu_937_p2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \sum_0_1_fu_937_p2__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sum_1_0_fu_946_p2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \sum_1_0_fu_946_p2__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_reg_1348 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_1_reg_1348[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1348[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1348[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1348[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1348[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_1348[4]_i_2_n_0\ : STD_LOGIC;
  signal tmp_2_reg_1363 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_2_reg_1363[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1363[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1363[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1363[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1363[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_1363[4]_i_2_n_0\ : STD_LOGIC;
  signal tmp_3_reg_1378 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_3_reg_1378[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1378[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1378[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1378[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1378[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_3_reg_1378[4]_i_2_n_0\ : STD_LOGIC;
  signal tmp_4_reg_1328 : STD_LOGIC;
  signal tmp_5_reg_1343 : STD_LOGIC;
  signal tmp_6_reg_1358 : STD_LOGIC;
  signal tmp_7_reg_1373 : STD_LOGIC;
  signal tmp_reg_1333 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \tmp_reg_1333[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1333[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1333[2]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1333[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1333[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_1333[4]_i_2_n_0\ : STD_LOGIC;
  signal trunc_ln83_2_reg_1338 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln83_2_reg_1338[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal trunc_ln83_5_reg_1353 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln83_5_reg_1353[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln83_5_reg_1353_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal trunc_ln83_8_reg_1368 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln83_8_reg_1368[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln83_8_reg_1368_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal trunc_ln83_s_reg_1383 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \trunc_ln83_s_reg_1383[2]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383[2]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln83_s_reg_1383_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_add_ln59_12_reg_1248_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln59_13_reg_1278_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln59_13_reg_1278_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln59_2_reg_1268_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln59_5_reg_1273_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln65_12_reg_1253_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln65_13_reg_1293_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln65_13_reg_1293_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln65_2_reg_1283_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln65_5_reg_1288_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln71_12_reg_1258_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln71_13_reg_1308_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln71_13_reg_1308_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln71_2_reg_1298_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln71_5_reg_1303_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln77_12_reg_1263_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln77_13_reg_1323_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln77_13_reg_1323_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln77_2_reg_1313_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln77_5_reg_1318_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln83_2_reg_1338_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln83_5_reg_1353_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln83_8_reg_1368_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trunc_ln83_s_reg_1383_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln59_12_reg_1248[7]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \add_ln59_12_reg_1248[7]_i_9\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln59_12_reg_1248_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_12_reg_1248_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_13_reg_1278_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_13_reg_1278_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_13_reg_1278_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_13_reg_1278_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln59_2_reg_1268[7]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \add_ln59_2_reg_1268[7]_i_9\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \add_ln59_2_reg_1268_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_2_reg_1268_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln59_5_reg_1273[7]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \add_ln59_5_reg_1273[7]_i_9\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \add_ln59_5_reg_1273_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln59_5_reg_1273_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln65_12_reg_1253[7]_i_12\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \add_ln65_12_reg_1253[7]_i_9\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \add_ln65_12_reg_1253_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_12_reg_1253_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_13_reg_1293_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_13_reg_1293_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_13_reg_1293_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_13_reg_1293_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln65_2_reg_1283[7]_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \add_ln65_2_reg_1283[7]_i_9\ : label is "soft_lutpair24";
  attribute ADDER_THRESHOLD of \add_ln65_2_reg_1283_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_2_reg_1283_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln65_5_reg_1288[7]_i_12\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \add_ln65_5_reg_1288[7]_i_9\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD of \add_ln65_5_reg_1288_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln65_5_reg_1288_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln71_12_reg_1258[7]_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \add_ln71_12_reg_1258[7]_i_9\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \add_ln71_12_reg_1258_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_12_reg_1258_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_13_reg_1308_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_13_reg_1308_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_13_reg_1308_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_13_reg_1308_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln71_2_reg_1298[7]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \add_ln71_2_reg_1298[7]_i_9\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \add_ln71_2_reg_1298_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_2_reg_1298_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln71_5_reg_1303[7]_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \add_ln71_5_reg_1303[7]_i_9\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \add_ln71_5_reg_1303_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln71_5_reg_1303_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln77_12_reg_1263[7]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \add_ln77_12_reg_1263[7]_i_9\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \add_ln77_12_reg_1263_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_12_reg_1263_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_13_reg_1323_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_13_reg_1323_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_13_reg_1323_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_13_reg_1323_reg[7]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln77_2_reg_1313[7]_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \add_ln77_2_reg_1313[7]_i_9\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of \add_ln77_2_reg_1313_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_2_reg_1313_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \add_ln77_5_reg_1318[7]_i_12\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln77_5_reg_1318[7]_i_9\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \add_ln77_5_reg_1318_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln77_5_reg_1318_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_1_reg_1348[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_1_reg_1348[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_2_reg_1363[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_2_reg_1363[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_3_reg_1378[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_3_reg_1378[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_reg_1333[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_reg_1333[4]_i_1\ : label is "soft_lutpair17";
  attribute HLUTNM : string;
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_10\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_11\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_13\ : label is "lutpair3";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \trunc_ln83_2_reg_1338[2]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \trunc_ln83_2_reg_1338_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln83_2_reg_1338_reg[2]_i_2\ : label is 35;
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_10\ : label is "lutpair8";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_11\ : label is "lutpair7";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_12\ : label is "lutpair6";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_13\ : label is "lutpair9";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_14\ : label is "lutpair8";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_15\ : label is "lutpair7";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_16\ : label is "lutpair6";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_5\ : label is "lutpair9";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_8\ : label is "lutpair11";
  attribute HLUTNM of \trunc_ln83_5_reg_1353[2]_i_9\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \trunc_ln83_5_reg_1353_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln83_5_reg_1353_reg[2]_i_2\ : label is 35;
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_10\ : label is "lutpair14";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_11\ : label is "lutpair13";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_12\ : label is "lutpair12";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_13\ : label is "lutpair15";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_14\ : label is "lutpair14";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_15\ : label is "lutpair13";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_16\ : label is "lutpair12";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_3\ : label is "lutpair17";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_4\ : label is "lutpair16";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_5\ : label is "lutpair15";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_8\ : label is "lutpair17";
  attribute HLUTNM of \trunc_ln83_8_reg_1368[2]_i_9\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \trunc_ln83_8_reg_1368_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln83_8_reg_1368_reg[2]_i_2\ : label is 35;
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_10\ : label is "lutpair20";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_11\ : label is "lutpair19";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_12\ : label is "lutpair18";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_13\ : label is "lutpair21";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_14\ : label is "lutpair20";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_15\ : label is "lutpair19";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_16\ : label is "lutpair18";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_3\ : label is "lutpair23";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_4\ : label is "lutpair22";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_5\ : label is "lutpair21";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_8\ : label is "lutpair23";
  attribute HLUTNM of \trunc_ln83_s_reg_1383[2]_i_9\ : label is "lutpair22";
  attribute ADDER_THRESHOLD of \trunc_ln83_s_reg_1383_reg[2]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln83_s_reg_1383_reg[2]_i_2\ : label is 35;
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  r_0_0_ap_vld <= \^ap_done\;
  r_0_1_ap_vld <= \^ap_done\;
  r_1_0_ap_vld <= \^ap_done\;
  r_1_1_ap_vld <= \^ap_done\;
\add_ln59_12_reg_1248[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_3(2),
      I1 => \add_ln59_12_reg_1248[3]_i_9_n_0\,
      I2 => a_1_0(1),
      I3 => a_1_2(1),
      I4 => a_1_3(1),
      O => \add_ln59_12_reg_1248[3]_i_2_n_0\
    );
\add_ln59_12_reg_1248[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_1_0(1),
      I1 => a_1_2(1),
      I2 => a_1_3(1),
      I3 => a_3_3(2),
      I4 => \add_ln59_12_reg_1248[3]_i_9_n_0\,
      O => \add_ln59_12_reg_1248[3]_i_3_n_0\
    );
\add_ln59_12_reg_1248[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_2(1),
      I1 => a_1_3(1),
      I2 => a_1_0(1),
      I3 => a_3_3(1),
      O => \add_ln59_12_reg_1248[3]_i_4_n_0\
    );
\add_ln59_12_reg_1248[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[3]_i_2_n_0\,
      I1 => \add_ln59_12_reg_1248[7]_i_11_n_0\,
      I2 => a_3_3(3),
      I3 => a_1_3(2),
      I4 => a_1_2(2),
      I5 => a_1_0(2),
      O => \add_ln59_12_reg_1248[3]_i_5_n_0\
    );
\add_ln59_12_reg_1248[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[3]_i_9_n_0\,
      I1 => a_3_3(2),
      I2 => a_1_0(1),
      I3 => a_1_3(1),
      I4 => a_1_2(1),
      I5 => a_3_3(1),
      O => \add_ln59_12_reg_1248[3]_i_6_n_0\
    );
\add_ln59_12_reg_1248[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[3]_i_4_n_0\,
      I1 => a_1_0(0),
      I2 => a_1_2(0),
      I3 => a_1_3(0),
      O => \add_ln59_12_reg_1248[3]_i_7_n_0\
    );
\add_ln59_12_reg_1248[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_2(0),
      I1 => a_1_3(0),
      I2 => a_1_0(0),
      I3 => a_3_3(0),
      O => \add_ln59_12_reg_1248[3]_i_8_n_0\
    );
\add_ln59_12_reg_1248[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_0(2),
      I1 => a_1_3(2),
      I2 => a_1_2(2),
      O => \add_ln59_12_reg_1248[3]_i_9_n_0\
    );
\add_ln59_12_reg_1248[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_0(4),
      I1 => a_1_3(4),
      I2 => a_1_2(4),
      O => \add_ln59_12_reg_1248[7]_i_10_n_0\
    );
\add_ln59_12_reg_1248[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_0(3),
      I1 => a_1_3(3),
      I2 => a_1_2(3),
      O => \add_ln59_12_reg_1248[7]_i_11_n_0\
    );
\add_ln59_12_reg_1248[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_1_3(5),
      I1 => a_1_2(5),
      I2 => a_1_0(5),
      O => \add_ln59_12_reg_1248[7]_i_12_n_0\
    );
\add_ln59_12_reg_1248[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_2(7),
      I1 => a_1_3(7),
      I2 => a_1_0(7),
      I3 => a_3_3(7),
      O => \add_ln59_12_reg_1248[7]_i_13_n_0\
    );
\add_ln59_12_reg_1248[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_0(6),
      I1 => a_1_3(6),
      I2 => a_1_2(6),
      O => \add_ln59_12_reg_1248[7]_i_14_n_0\
    );
\add_ln59_12_reg_1248[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_3(5),
      I1 => \add_ln59_12_reg_1248[7]_i_9_n_0\,
      I2 => a_1_0(4),
      I3 => a_1_2(4),
      I4 => a_1_3(4),
      O => \add_ln59_12_reg_1248[7]_i_2_n_0\
    );
\add_ln59_12_reg_1248[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_3(4),
      I1 => \add_ln59_12_reg_1248[7]_i_10_n_0\,
      I2 => a_1_0(3),
      I3 => a_1_2(3),
      I4 => a_1_3(3),
      O => \add_ln59_12_reg_1248[7]_i_3_n_0\
    );
\add_ln59_12_reg_1248[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_3(3),
      I1 => \add_ln59_12_reg_1248[7]_i_11_n_0\,
      I2 => a_1_0(2),
      I3 => a_1_2(2),
      I4 => a_1_3(2),
      O => \add_ln59_12_reg_1248[7]_i_4_n_0\
    );
\add_ln59_12_reg_1248[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[7]_i_12_n_0\,
      I1 => a_3_3(6),
      I2 => \add_ln59_12_reg_1248[7]_i_13_n_0\,
      I3 => a_1_3(6),
      I4 => a_1_2(6),
      I5 => a_1_0(6),
      O => \add_ln59_12_reg_1248[7]_i_5_n_0\
    );
\add_ln59_12_reg_1248[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[7]_i_2_n_0\,
      I1 => \add_ln59_12_reg_1248[7]_i_14_n_0\,
      I2 => a_3_3(6),
      I3 => a_1_3(5),
      I4 => a_1_2(5),
      I5 => a_1_0(5),
      O => \add_ln59_12_reg_1248[7]_i_6_n_0\
    );
\add_ln59_12_reg_1248[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[7]_i_3_n_0\,
      I1 => \add_ln59_12_reg_1248[7]_i_9_n_0\,
      I2 => a_3_3(5),
      I3 => a_1_3(4),
      I4 => a_1_2(4),
      I5 => a_1_0(4),
      O => \add_ln59_12_reg_1248[7]_i_7_n_0\
    );
\add_ln59_12_reg_1248[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_12_reg_1248[7]_i_4_n_0\,
      I1 => \add_ln59_12_reg_1248[7]_i_10_n_0\,
      I2 => a_3_3(4),
      I3 => a_1_3(3),
      I4 => a_1_2(3),
      I5 => a_1_0(3),
      O => \add_ln59_12_reg_1248[7]_i_8_n_0\
    );
\add_ln59_12_reg_1248[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_0(5),
      I1 => a_1_3(5),
      I2 => a_1_2(5),
      O => \add_ln59_12_reg_1248[7]_i_9_n_0\
    );
\add_ln59_12_reg_1248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(0),
      Q => add_ln59_12_reg_1248(0),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(1),
      Q => add_ln59_12_reg_1248(1),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(2),
      Q => add_ln59_12_reg_1248(2),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(3),
      Q => add_ln59_12_reg_1248(3),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln59_12_reg_1248_reg[3]_i_1_n_0\,
      CO(2) => \add_ln59_12_reg_1248_reg[3]_i_1_n_1\,
      CO(1) => \add_ln59_12_reg_1248_reg[3]_i_1_n_2\,
      CO(0) => \add_ln59_12_reg_1248_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln59_12_reg_1248[3]_i_2_n_0\,
      DI(2) => \add_ln59_12_reg_1248[3]_i_3_n_0\,
      DI(1) => \add_ln59_12_reg_1248[3]_i_4_n_0\,
      DI(0) => a_3_3(0),
      O(3 downto 0) => add_ln59_12_fu_628_p2(3 downto 0),
      S(3) => \add_ln59_12_reg_1248[3]_i_5_n_0\,
      S(2) => \add_ln59_12_reg_1248[3]_i_6_n_0\,
      S(1) => \add_ln59_12_reg_1248[3]_i_7_n_0\,
      S(0) => \add_ln59_12_reg_1248[3]_i_8_n_0\
    );
\add_ln59_12_reg_1248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(4),
      Q => add_ln59_12_reg_1248(4),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(5),
      Q => add_ln59_12_reg_1248(5),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(6),
      Q => add_ln59_12_reg_1248(6),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln59_12_fu_628_p2(7),
      Q => add_ln59_12_reg_1248(7),
      R => '0'
    );
\add_ln59_12_reg_1248_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_12_reg_1248_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln59_12_reg_1248_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_12_reg_1248_reg[7]_i_1_n_1\,
      CO(1) => \add_ln59_12_reg_1248_reg[7]_i_1_n_2\,
      CO(0) => \add_ln59_12_reg_1248_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln59_12_reg_1248[7]_i_2_n_0\,
      DI(1) => \add_ln59_12_reg_1248[7]_i_3_n_0\,
      DI(0) => \add_ln59_12_reg_1248[7]_i_4_n_0\,
      O(3 downto 0) => add_ln59_12_fu_628_p2(7 downto 4),
      S(3) => \add_ln59_12_reg_1248[7]_i_5_n_0\,
      S(2) => \add_ln59_12_reg_1248[7]_i_6_n_0\,
      S(1) => \add_ln59_12_reg_1248[7]_i_7_n_0\,
      S(0) => \add_ln59_12_reg_1248[7]_i_8_n_0\
    );
\add_ln59_13_reg_1278[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_12_reg_1248(0),
      I1 => a_0_0(0),
      I2 => a_0_2(0),
      O => \add_ln59_13_reg_1278[3]_i_10_n_0\
    );
\add_ln59_13_reg_1278[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_0_3(1),
      I1 => a_1_1(1),
      I2 => a_1_1(0),
      I3 => a_0_3(0),
      O => \add_ln59_13_reg_1278[3]_i_11_n_0\
    );
\add_ln59_13_reg_1278[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_0_0(1),
      I1 => a_0_2(1),
      I2 => a_0_2(0),
      I3 => a_0_0(0),
      O => \add_ln59_13_reg_1278[3]_i_12_n_0\
    );
\add_ln59_13_reg_1278[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[3]_i_2_n_4\,
      I1 => a_1_1(3),
      I2 => a_0_3(3),
      I3 => \add_ln59_13_reg_1278[7]_i_13_n_0\,
      O => \add_ln59_13_reg_1278[3]_i_3_n_0\
    );
\add_ln59_13_reg_1278[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[3]_i_2_n_5\,
      I1 => a_1_1(2),
      I2 => a_0_3(2),
      I3 => \add_ln59_13_reg_1278[3]_i_11_n_0\,
      O => \add_ln59_13_reg_1278[3]_i_4_n_0\
    );
\add_ln59_13_reg_1278[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[3]_i_2_n_6\,
      I1 => a_1_1(1),
      I2 => a_0_3(1),
      I3 => a_0_3(0),
      I4 => a_1_1(0),
      O => \add_ln59_13_reg_1278[3]_i_5_n_0\
    );
\add_ln59_13_reg_1278[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[3]_i_2_n_7\,
      I1 => a_0_3(0),
      I2 => a_1_1(0),
      O => \add_ln59_13_reg_1278[3]_i_6_n_0\
    );
\add_ln59_13_reg_1278[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_12_reg_1248(3),
      I1 => a_0_2(3),
      I2 => a_0_0(3),
      I3 => \add_ln59_13_reg_1278[7]_i_16_n_0\,
      O => \add_ln59_13_reg_1278[3]_i_7_n_0\
    );
\add_ln59_13_reg_1278[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_12_reg_1248(2),
      I1 => a_0_2(2),
      I2 => a_0_0(2),
      I3 => \add_ln59_13_reg_1278[3]_i_12_n_0\,
      O => \add_ln59_13_reg_1278[3]_i_8_n_0\
    );
\add_ln59_13_reg_1278[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln59_12_reg_1248(1),
      I1 => a_0_2(1),
      I2 => a_0_0(1),
      I3 => a_0_0(0),
      I4 => a_0_2(0),
      O => \add_ln59_13_reg_1278[3]_i_9_n_0\
    );
\add_ln59_13_reg_1278[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln59_12_reg_1248(4),
      I1 => a_0_2(4),
      I2 => a_0_0(4),
      I3 => a_0_0(3),
      I4 => a_0_2(3),
      I5 => \add_ln59_13_reg_1278[7]_i_16_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_10_n_0\
    );
\add_ln59_13_reg_1278[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_0_3(5),
      I1 => a_1_1(5),
      I2 => \add_ln59_13_reg_1278[7]_i_12_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_11_n_0\
    );
\add_ln59_13_reg_1278[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_0_3(4),
      I1 => a_1_1(4),
      I2 => \add_ln59_13_reg_1278[7]_i_13_n_0\,
      I3 => a_1_1(3),
      I4 => a_0_3(3),
      O => \add_ln59_13_reg_1278[7]_i_12_n_0\
    );
\add_ln59_13_reg_1278[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_0_3(2),
      I1 => a_1_1(2),
      I2 => a_0_3(0),
      I3 => a_1_1(0),
      I4 => a_1_1(1),
      I5 => a_0_3(1),
      O => \add_ln59_13_reg_1278[7]_i_13_n_0\
    );
\add_ln59_13_reg_1278[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_0_0(5),
      I1 => a_0_2(5),
      I2 => \add_ln59_13_reg_1278[7]_i_15_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_14_n_0\
    );
\add_ln59_13_reg_1278[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_0_0(4),
      I1 => a_0_2(4),
      I2 => \add_ln59_13_reg_1278[7]_i_16_n_0\,
      I3 => a_0_2(3),
      I4 => a_0_0(3),
      O => \add_ln59_13_reg_1278[7]_i_15_n_0\
    );
\add_ln59_13_reg_1278[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_0_0(2),
      I1 => a_0_2(2),
      I2 => a_0_0(0),
      I3 => a_0_2(0),
      I4 => a_0_2(1),
      I5 => a_0_0(1),
      O => \add_ln59_13_reg_1278[7]_i_16_n_0\
    );
\add_ln59_13_reg_1278[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[7]_i_2_n_4\,
      I1 => a_1_1(7),
      I2 => a_0_3(7),
      I3 => a_0_3(6),
      I4 => a_1_1(6),
      I5 => \add_ln59_13_reg_1278[7]_i_11_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_3_n_0\
    );
\add_ln59_13_reg_1278[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[7]_i_2_n_5\,
      I1 => a_1_1(6),
      I2 => a_0_3(6),
      I3 => a_0_3(5),
      I4 => a_1_1(5),
      I5 => \add_ln59_13_reg_1278[7]_i_12_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_4_n_0\
    );
\add_ln59_13_reg_1278[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[7]_i_2_n_6\,
      I1 => a_1_1(5),
      I2 => a_0_3(5),
      I3 => \add_ln59_13_reg_1278[7]_i_12_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_5_n_0\
    );
\add_ln59_13_reg_1278[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_13_reg_1278_reg[7]_i_2_n_7\,
      I1 => a_1_1(4),
      I2 => a_0_3(4),
      I3 => a_0_3(3),
      I4 => a_1_1(3),
      I5 => \add_ln59_13_reg_1278[7]_i_13_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_6_n_0\
    );
\add_ln59_13_reg_1278[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln59_12_reg_1248(7),
      I1 => a_0_2(7),
      I2 => a_0_0(7),
      I3 => a_0_0(6),
      I4 => a_0_2(6),
      I5 => \add_ln59_13_reg_1278[7]_i_14_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_7_n_0\
    );
\add_ln59_13_reg_1278[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln59_12_reg_1248(6),
      I1 => a_0_2(6),
      I2 => a_0_0(6),
      I3 => a_0_0(5),
      I4 => a_0_2(5),
      I5 => \add_ln59_13_reg_1278[7]_i_15_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_8_n_0\
    );
\add_ln59_13_reg_1278[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_12_reg_1248(5),
      I1 => a_0_2(5),
      I2 => a_0_0(5),
      I3 => \add_ln59_13_reg_1278[7]_i_15_n_0\,
      O => \add_ln59_13_reg_1278[7]_i_9_n_0\
    );
\add_ln59_13_reg_1278_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(0),
      Q => add_ln59_13_reg_1278(0),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(1),
      Q => add_ln59_13_reg_1278(1),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(2),
      Q => add_ln59_13_reg_1278(2),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(3),
      Q => add_ln59_13_reg_1278(3),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln59_13_reg_1278_reg[3]_i_1_n_0\,
      CO(2) => \add_ln59_13_reg_1278_reg[3]_i_1_n_1\,
      CO(1) => \add_ln59_13_reg_1278_reg[3]_i_1_n_2\,
      CO(0) => \add_ln59_13_reg_1278_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln59_13_reg_1278_reg[3]_i_2_n_4\,
      DI(2) => \add_ln59_13_reg_1278_reg[3]_i_2_n_5\,
      DI(1) => \add_ln59_13_reg_1278_reg[3]_i_2_n_6\,
      DI(0) => \add_ln59_13_reg_1278_reg[3]_i_2_n_7\,
      O(3 downto 0) => add_ln59_13_fu_742_p2(3 downto 0),
      S(3) => \add_ln59_13_reg_1278[3]_i_3_n_0\,
      S(2) => \add_ln59_13_reg_1278[3]_i_4_n_0\,
      S(1) => \add_ln59_13_reg_1278[3]_i_5_n_0\,
      S(0) => \add_ln59_13_reg_1278[3]_i_6_n_0\
    );
\add_ln59_13_reg_1278_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln59_13_reg_1278_reg[3]_i_2_n_0\,
      CO(2) => \add_ln59_13_reg_1278_reg[3]_i_2_n_1\,
      CO(1) => \add_ln59_13_reg_1278_reg[3]_i_2_n_2\,
      CO(0) => \add_ln59_13_reg_1278_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln59_12_reg_1248(3 downto 0),
      O(3) => \add_ln59_13_reg_1278_reg[3]_i_2_n_4\,
      O(2) => \add_ln59_13_reg_1278_reg[3]_i_2_n_5\,
      O(1) => \add_ln59_13_reg_1278_reg[3]_i_2_n_6\,
      O(0) => \add_ln59_13_reg_1278_reg[3]_i_2_n_7\,
      S(3) => \add_ln59_13_reg_1278[3]_i_7_n_0\,
      S(2) => \add_ln59_13_reg_1278[3]_i_8_n_0\,
      S(1) => \add_ln59_13_reg_1278[3]_i_9_n_0\,
      S(0) => \add_ln59_13_reg_1278[3]_i_10_n_0\
    );
\add_ln59_13_reg_1278_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(4),
      Q => add_ln59_13_reg_1278(4),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(5),
      Q => add_ln59_13_reg_1278(5),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(6),
      Q => add_ln59_13_reg_1278(6),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_13_fu_742_p2(7),
      Q => add_ln59_13_reg_1278(7),
      R => '0'
    );
\add_ln59_13_reg_1278_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_13_reg_1278_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln59_13_reg_1278_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_13_reg_1278_reg[7]_i_1_n_1\,
      CO(1) => \add_ln59_13_reg_1278_reg[7]_i_1_n_2\,
      CO(0) => \add_ln59_13_reg_1278_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln59_13_reg_1278_reg[7]_i_2_n_5\,
      DI(1) => \add_ln59_13_reg_1278_reg[7]_i_2_n_6\,
      DI(0) => \add_ln59_13_reg_1278_reg[7]_i_2_n_7\,
      O(3 downto 0) => add_ln59_13_fu_742_p2(7 downto 4),
      S(3) => \add_ln59_13_reg_1278[7]_i_3_n_0\,
      S(2) => \add_ln59_13_reg_1278[7]_i_4_n_0\,
      S(1) => \add_ln59_13_reg_1278[7]_i_5_n_0\,
      S(0) => \add_ln59_13_reg_1278[7]_i_6_n_0\
    );
\add_ln59_13_reg_1278_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_13_reg_1278_reg[3]_i_2_n_0\,
      CO(3) => \NLW_add_ln59_13_reg_1278_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_13_reg_1278_reg[7]_i_2_n_1\,
      CO(1) => \add_ln59_13_reg_1278_reg[7]_i_2_n_2\,
      CO(0) => \add_ln59_13_reg_1278_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln59_12_reg_1248(6 downto 4),
      O(3) => \add_ln59_13_reg_1278_reg[7]_i_2_n_4\,
      O(2) => \add_ln59_13_reg_1278_reg[7]_i_2_n_5\,
      O(1) => \add_ln59_13_reg_1278_reg[7]_i_2_n_6\,
      O(0) => \add_ln59_13_reg_1278_reg[7]_i_2_n_7\,
      S(3) => \add_ln59_13_reg_1278[7]_i_7_n_0\,
      S(2) => \add_ln59_13_reg_1278[7]_i_8_n_0\,
      S(1) => \add_ln59_13_reg_1278[7]_i_9_n_0\,
      S(0) => \add_ln59_13_reg_1278[7]_i_10_n_0\
    );
\add_ln59_2_reg_1268[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_0(2),
      I1 => \add_ln59_2_reg_1268[3]_i_9_n_0\,
      I2 => a_3_2(1),
      I3 => a_2_1(1),
      I4 => a_3_1(1),
      O => \add_ln59_2_reg_1268[3]_i_2_n_0\
    );
\add_ln59_2_reg_1268[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_3_2(1),
      I1 => a_2_1(1),
      I2 => a_3_1(1),
      I3 => a_3_0(2),
      I4 => \add_ln59_2_reg_1268[3]_i_9_n_0\,
      O => \add_ln59_2_reg_1268[3]_i_3_n_0\
    );
\add_ln59_2_reg_1268[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_1(1),
      I1 => a_3_1(1),
      I2 => a_3_2(1),
      I3 => a_3_0(1),
      O => \add_ln59_2_reg_1268[3]_i_4_n_0\
    );
\add_ln59_2_reg_1268[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[3]_i_2_n_0\,
      I1 => \add_ln59_2_reg_1268[7]_i_11_n_0\,
      I2 => a_3_0(3),
      I3 => a_3_1(2),
      I4 => a_2_1(2),
      I5 => a_3_2(2),
      O => \add_ln59_2_reg_1268[3]_i_5_n_0\
    );
\add_ln59_2_reg_1268[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[3]_i_9_n_0\,
      I1 => a_3_0(2),
      I2 => a_3_2(1),
      I3 => a_3_1(1),
      I4 => a_2_1(1),
      I5 => a_3_0(1),
      O => \add_ln59_2_reg_1268[3]_i_6_n_0\
    );
\add_ln59_2_reg_1268[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[3]_i_4_n_0\,
      I1 => a_3_2(0),
      I2 => a_2_1(0),
      I3 => a_3_1(0),
      O => \add_ln59_2_reg_1268[3]_i_7_n_0\
    );
\add_ln59_2_reg_1268[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_1(0),
      I1 => a_3_1(0),
      I2 => a_3_2(0),
      I3 => a_3_0(0),
      O => \add_ln59_2_reg_1268[3]_i_8_n_0\
    );
\add_ln59_2_reg_1268[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_2(2),
      I1 => a_3_1(2),
      I2 => a_2_1(2),
      O => \add_ln59_2_reg_1268[3]_i_9_n_0\
    );
\add_ln59_2_reg_1268[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_2(4),
      I1 => a_3_1(4),
      I2 => a_2_1(4),
      O => \add_ln59_2_reg_1268[7]_i_10_n_0\
    );
\add_ln59_2_reg_1268[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_2(3),
      I1 => a_3_1(3),
      I2 => a_2_1(3),
      O => \add_ln59_2_reg_1268[7]_i_11_n_0\
    );
\add_ln59_2_reg_1268[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_3_1(5),
      I1 => a_2_1(5),
      I2 => a_3_2(5),
      O => \add_ln59_2_reg_1268[7]_i_12_n_0\
    );
\add_ln59_2_reg_1268[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_1(7),
      I1 => a_3_1(7),
      I2 => a_3_2(7),
      I3 => a_3_0(7),
      O => \add_ln59_2_reg_1268[7]_i_13_n_0\
    );
\add_ln59_2_reg_1268[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_2(6),
      I1 => a_3_1(6),
      I2 => a_2_1(6),
      O => \add_ln59_2_reg_1268[7]_i_14_n_0\
    );
\add_ln59_2_reg_1268[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_0(5),
      I1 => \add_ln59_2_reg_1268[7]_i_9_n_0\,
      I2 => a_3_2(4),
      I3 => a_2_1(4),
      I4 => a_3_1(4),
      O => \add_ln59_2_reg_1268[7]_i_2_n_0\
    );
\add_ln59_2_reg_1268[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_0(4),
      I1 => \add_ln59_2_reg_1268[7]_i_10_n_0\,
      I2 => a_3_2(3),
      I3 => a_2_1(3),
      I4 => a_3_1(3),
      O => \add_ln59_2_reg_1268[7]_i_3_n_0\
    );
\add_ln59_2_reg_1268[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_0(3),
      I1 => \add_ln59_2_reg_1268[7]_i_11_n_0\,
      I2 => a_3_2(2),
      I3 => a_2_1(2),
      I4 => a_3_1(2),
      O => \add_ln59_2_reg_1268[7]_i_4_n_0\
    );
\add_ln59_2_reg_1268[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[7]_i_12_n_0\,
      I1 => a_3_0(6),
      I2 => \add_ln59_2_reg_1268[7]_i_13_n_0\,
      I3 => a_3_1(6),
      I4 => a_2_1(6),
      I5 => a_3_2(6),
      O => \add_ln59_2_reg_1268[7]_i_5_n_0\
    );
\add_ln59_2_reg_1268[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[7]_i_2_n_0\,
      I1 => \add_ln59_2_reg_1268[7]_i_14_n_0\,
      I2 => a_3_0(6),
      I3 => a_3_1(5),
      I4 => a_2_1(5),
      I5 => a_3_2(5),
      O => \add_ln59_2_reg_1268[7]_i_6_n_0\
    );
\add_ln59_2_reg_1268[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[7]_i_3_n_0\,
      I1 => \add_ln59_2_reg_1268[7]_i_9_n_0\,
      I2 => a_3_0(5),
      I3 => a_3_1(4),
      I4 => a_2_1(4),
      I5 => a_3_2(4),
      O => \add_ln59_2_reg_1268[7]_i_7_n_0\
    );
\add_ln59_2_reg_1268[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_2_reg_1268[7]_i_4_n_0\,
      I1 => \add_ln59_2_reg_1268[7]_i_10_n_0\,
      I2 => a_3_0(4),
      I3 => a_3_1(3),
      I4 => a_2_1(3),
      I5 => a_3_2(3),
      O => \add_ln59_2_reg_1268[7]_i_8_n_0\
    );
\add_ln59_2_reg_1268[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_2(5),
      I1 => a_3_1(5),
      I2 => a_2_1(5),
      O => \add_ln59_2_reg_1268[7]_i_9_n_0\
    );
\add_ln59_2_reg_1268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(0),
      Q => add_ln59_2_reg_1268(0),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(1),
      Q => add_ln59_2_reg_1268(1),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(2),
      Q => add_ln59_2_reg_1268(2),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(3),
      Q => add_ln59_2_reg_1268(3),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln59_2_reg_1268_reg[3]_i_1_n_0\,
      CO(2) => \add_ln59_2_reg_1268_reg[3]_i_1_n_1\,
      CO(1) => \add_ln59_2_reg_1268_reg[3]_i_1_n_2\,
      CO(0) => \add_ln59_2_reg_1268_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln59_2_reg_1268[3]_i_2_n_0\,
      DI(2) => \add_ln59_2_reg_1268[3]_i_3_n_0\,
      DI(1) => \add_ln59_2_reg_1268[3]_i_4_n_0\,
      DI(0) => a_3_0(0),
      O(3 downto 0) => add_ln59_2_fu_700_p2(3 downto 0),
      S(3) => \add_ln59_2_reg_1268[3]_i_5_n_0\,
      S(2) => \add_ln59_2_reg_1268[3]_i_6_n_0\,
      S(1) => \add_ln59_2_reg_1268[3]_i_7_n_0\,
      S(0) => \add_ln59_2_reg_1268[3]_i_8_n_0\
    );
\add_ln59_2_reg_1268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(4),
      Q => add_ln59_2_reg_1268(4),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(5),
      Q => add_ln59_2_reg_1268(5),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(6),
      Q => add_ln59_2_reg_1268(6),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_2_fu_700_p2(7),
      Q => add_ln59_2_reg_1268(7),
      R => '0'
    );
\add_ln59_2_reg_1268_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_2_reg_1268_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln59_2_reg_1268_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_2_reg_1268_reg[7]_i_1_n_1\,
      CO(1) => \add_ln59_2_reg_1268_reg[7]_i_1_n_2\,
      CO(0) => \add_ln59_2_reg_1268_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln59_2_reg_1268[7]_i_2_n_0\,
      DI(1) => \add_ln59_2_reg_1268[7]_i_3_n_0\,
      DI(0) => \add_ln59_2_reg_1268[7]_i_4_n_0\,
      O(3 downto 0) => add_ln59_2_fu_700_p2(7 downto 4),
      S(3) => \add_ln59_2_reg_1268[7]_i_5_n_0\,
      S(2) => \add_ln59_2_reg_1268[7]_i_6_n_0\,
      S(1) => \add_ln59_2_reg_1268[7]_i_7_n_0\,
      S(0) => \add_ln59_2_reg_1268[7]_i_8_n_0\
    );
\add_ln59_5_reg_1273[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_2(2),
      I1 => \add_ln59_5_reg_1273[3]_i_9_n_0\,
      I2 => a_2_0(1),
      I3 => a_0_1(1),
      I4 => a_2_3(1),
      O => \add_ln59_5_reg_1273[3]_i_2_n_0\
    );
\add_ln59_5_reg_1273[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_2_0(1),
      I1 => a_0_1(1),
      I2 => a_2_3(1),
      I3 => a_2_2(2),
      I4 => \add_ln59_5_reg_1273[3]_i_9_n_0\,
      O => \add_ln59_5_reg_1273[3]_i_3_n_0\
    );
\add_ln59_5_reg_1273[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_1(1),
      I1 => a_2_3(1),
      I2 => a_2_0(1),
      I3 => a_2_2(1),
      O => \add_ln59_5_reg_1273[3]_i_4_n_0\
    );
\add_ln59_5_reg_1273[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[3]_i_2_n_0\,
      I1 => \add_ln59_5_reg_1273[7]_i_11_n_0\,
      I2 => a_2_2(3),
      I3 => a_2_3(2),
      I4 => a_0_1(2),
      I5 => a_2_0(2),
      O => \add_ln59_5_reg_1273[3]_i_5_n_0\
    );
\add_ln59_5_reg_1273[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[3]_i_9_n_0\,
      I1 => a_2_2(2),
      I2 => a_2_0(1),
      I3 => a_2_3(1),
      I4 => a_0_1(1),
      I5 => a_2_2(1),
      O => \add_ln59_5_reg_1273[3]_i_6_n_0\
    );
\add_ln59_5_reg_1273[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[3]_i_4_n_0\,
      I1 => a_2_0(0),
      I2 => a_0_1(0),
      I3 => a_2_3(0),
      O => \add_ln59_5_reg_1273[3]_i_7_n_0\
    );
\add_ln59_5_reg_1273[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_1(0),
      I1 => a_2_3(0),
      I2 => a_2_0(0),
      I3 => a_2_2(0),
      O => \add_ln59_5_reg_1273[3]_i_8_n_0\
    );
\add_ln59_5_reg_1273[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_0(2),
      I1 => a_2_3(2),
      I2 => a_0_1(2),
      O => \add_ln59_5_reg_1273[3]_i_9_n_0\
    );
\add_ln59_5_reg_1273[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_0(4),
      I1 => a_2_3(4),
      I2 => a_0_1(4),
      O => \add_ln59_5_reg_1273[7]_i_10_n_0\
    );
\add_ln59_5_reg_1273[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_0(3),
      I1 => a_2_3(3),
      I2 => a_0_1(3),
      O => \add_ln59_5_reg_1273[7]_i_11_n_0\
    );
\add_ln59_5_reg_1273[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_2_3(5),
      I1 => a_0_1(5),
      I2 => a_2_0(5),
      O => \add_ln59_5_reg_1273[7]_i_12_n_0\
    );
\add_ln59_5_reg_1273[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_1(7),
      I1 => a_2_3(7),
      I2 => a_2_0(7),
      I3 => a_2_2(7),
      O => \add_ln59_5_reg_1273[7]_i_13_n_0\
    );
\add_ln59_5_reg_1273[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_0(6),
      I1 => a_2_3(6),
      I2 => a_0_1(6),
      O => \add_ln59_5_reg_1273[7]_i_14_n_0\
    );
\add_ln59_5_reg_1273[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_2(5),
      I1 => \add_ln59_5_reg_1273[7]_i_9_n_0\,
      I2 => a_2_0(4),
      I3 => a_0_1(4),
      I4 => a_2_3(4),
      O => \add_ln59_5_reg_1273[7]_i_2_n_0\
    );
\add_ln59_5_reg_1273[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_2(4),
      I1 => \add_ln59_5_reg_1273[7]_i_10_n_0\,
      I2 => a_2_0(3),
      I3 => a_0_1(3),
      I4 => a_2_3(3),
      O => \add_ln59_5_reg_1273[7]_i_3_n_0\
    );
\add_ln59_5_reg_1273[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_2(3),
      I1 => \add_ln59_5_reg_1273[7]_i_11_n_0\,
      I2 => a_2_0(2),
      I3 => a_0_1(2),
      I4 => a_2_3(2),
      O => \add_ln59_5_reg_1273[7]_i_4_n_0\
    );
\add_ln59_5_reg_1273[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[7]_i_12_n_0\,
      I1 => a_2_2(6),
      I2 => \add_ln59_5_reg_1273[7]_i_13_n_0\,
      I3 => a_2_3(6),
      I4 => a_0_1(6),
      I5 => a_2_0(6),
      O => \add_ln59_5_reg_1273[7]_i_5_n_0\
    );
\add_ln59_5_reg_1273[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[7]_i_2_n_0\,
      I1 => \add_ln59_5_reg_1273[7]_i_14_n_0\,
      I2 => a_2_2(6),
      I3 => a_2_3(5),
      I4 => a_0_1(5),
      I5 => a_2_0(5),
      O => \add_ln59_5_reg_1273[7]_i_6_n_0\
    );
\add_ln59_5_reg_1273[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[7]_i_3_n_0\,
      I1 => \add_ln59_5_reg_1273[7]_i_9_n_0\,
      I2 => a_2_2(5),
      I3 => a_2_3(4),
      I4 => a_0_1(4),
      I5 => a_2_0(4),
      O => \add_ln59_5_reg_1273[7]_i_7_n_0\
    );
\add_ln59_5_reg_1273[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln59_5_reg_1273[7]_i_4_n_0\,
      I1 => \add_ln59_5_reg_1273[7]_i_10_n_0\,
      I2 => a_2_2(4),
      I3 => a_2_3(3),
      I4 => a_0_1(3),
      I5 => a_2_0(3),
      O => \add_ln59_5_reg_1273[7]_i_8_n_0\
    );
\add_ln59_5_reg_1273[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_0(5),
      I1 => a_2_3(5),
      I2 => a_0_1(5),
      O => \add_ln59_5_reg_1273[7]_i_9_n_0\
    );
\add_ln59_5_reg_1273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(0),
      Q => add_ln59_5_reg_1273(0),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(1),
      Q => add_ln59_5_reg_1273(1),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(2),
      Q => add_ln59_5_reg_1273(2),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(3),
      Q => add_ln59_5_reg_1273(3),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln59_5_reg_1273_reg[3]_i_1_n_0\,
      CO(2) => \add_ln59_5_reg_1273_reg[3]_i_1_n_1\,
      CO(1) => \add_ln59_5_reg_1273_reg[3]_i_1_n_2\,
      CO(0) => \add_ln59_5_reg_1273_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln59_5_reg_1273[3]_i_2_n_0\,
      DI(2) => \add_ln59_5_reg_1273[3]_i_3_n_0\,
      DI(1) => \add_ln59_5_reg_1273[3]_i_4_n_0\,
      DI(0) => a_2_2(0),
      O(3 downto 0) => add_ln59_5_fu_718_p2(3 downto 0),
      S(3) => \add_ln59_5_reg_1273[3]_i_5_n_0\,
      S(2) => \add_ln59_5_reg_1273[3]_i_6_n_0\,
      S(1) => \add_ln59_5_reg_1273[3]_i_7_n_0\,
      S(0) => \add_ln59_5_reg_1273[3]_i_8_n_0\
    );
\add_ln59_5_reg_1273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(4),
      Q => add_ln59_5_reg_1273(4),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(5),
      Q => add_ln59_5_reg_1273(5),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(6),
      Q => add_ln59_5_reg_1273(6),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln59_5_fu_718_p2(7),
      Q => add_ln59_5_reg_1273(7),
      R => '0'
    );
\add_ln59_5_reg_1273_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln59_5_reg_1273_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln59_5_reg_1273_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln59_5_reg_1273_reg[7]_i_1_n_1\,
      CO(1) => \add_ln59_5_reg_1273_reg[7]_i_1_n_2\,
      CO(0) => \add_ln59_5_reg_1273_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln59_5_reg_1273[7]_i_2_n_0\,
      DI(1) => \add_ln59_5_reg_1273[7]_i_3_n_0\,
      DI(0) => \add_ln59_5_reg_1273[7]_i_4_n_0\,
      O(3 downto 0) => add_ln59_5_fu_718_p2(7 downto 4),
      S(3) => \add_ln59_5_reg_1273[7]_i_5_n_0\,
      S(2) => \add_ln59_5_reg_1273[7]_i_6_n_0\,
      S(1) => \add_ln59_5_reg_1273[7]_i_7_n_0\,
      S(0) => \add_ln59_5_reg_1273[7]_i_8_n_0\
    );
\add_ln65_12_reg_1253[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_7(2),
      I1 => \add_ln65_12_reg_1253[3]_i_9_n_0\,
      I2 => a_1_4(1),
      I3 => a_1_6(1),
      I4 => a_1_7(1),
      O => \add_ln65_12_reg_1253[3]_i_2_n_0\
    );
\add_ln65_12_reg_1253[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_1_4(1),
      I1 => a_1_6(1),
      I2 => a_1_7(1),
      I3 => a_3_7(2),
      I4 => \add_ln65_12_reg_1253[3]_i_9_n_0\,
      O => \add_ln65_12_reg_1253[3]_i_3_n_0\
    );
\add_ln65_12_reg_1253[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_6(1),
      I1 => a_1_7(1),
      I2 => a_1_4(1),
      I3 => a_3_7(1),
      O => \add_ln65_12_reg_1253[3]_i_4_n_0\
    );
\add_ln65_12_reg_1253[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[3]_i_2_n_0\,
      I1 => \add_ln65_12_reg_1253[7]_i_11_n_0\,
      I2 => a_3_7(3),
      I3 => a_1_7(2),
      I4 => a_1_6(2),
      I5 => a_1_4(2),
      O => \add_ln65_12_reg_1253[3]_i_5_n_0\
    );
\add_ln65_12_reg_1253[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[3]_i_9_n_0\,
      I1 => a_3_7(2),
      I2 => a_1_4(1),
      I3 => a_1_7(1),
      I4 => a_1_6(1),
      I5 => a_3_7(1),
      O => \add_ln65_12_reg_1253[3]_i_6_n_0\
    );
\add_ln65_12_reg_1253[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[3]_i_4_n_0\,
      I1 => a_1_4(0),
      I2 => a_1_6(0),
      I3 => a_1_7(0),
      O => \add_ln65_12_reg_1253[3]_i_7_n_0\
    );
\add_ln65_12_reg_1253[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_6(0),
      I1 => a_1_7(0),
      I2 => a_1_4(0),
      I3 => a_3_7(0),
      O => \add_ln65_12_reg_1253[3]_i_8_n_0\
    );
\add_ln65_12_reg_1253[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_4(2),
      I1 => a_1_7(2),
      I2 => a_1_6(2),
      O => \add_ln65_12_reg_1253[3]_i_9_n_0\
    );
\add_ln65_12_reg_1253[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_4(4),
      I1 => a_1_7(4),
      I2 => a_1_6(4),
      O => \add_ln65_12_reg_1253[7]_i_10_n_0\
    );
\add_ln65_12_reg_1253[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_4(3),
      I1 => a_1_7(3),
      I2 => a_1_6(3),
      O => \add_ln65_12_reg_1253[7]_i_11_n_0\
    );
\add_ln65_12_reg_1253[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_1_7(5),
      I1 => a_1_6(5),
      I2 => a_1_4(5),
      O => \add_ln65_12_reg_1253[7]_i_12_n_0\
    );
\add_ln65_12_reg_1253[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_1_6(7),
      I1 => a_1_7(7),
      I2 => a_1_4(7),
      I3 => a_3_7(7),
      O => \add_ln65_12_reg_1253[7]_i_13_n_0\
    );
\add_ln65_12_reg_1253[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_4(6),
      I1 => a_1_7(6),
      I2 => a_1_6(6),
      O => \add_ln65_12_reg_1253[7]_i_14_n_0\
    );
\add_ln65_12_reg_1253[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_7(5),
      I1 => \add_ln65_12_reg_1253[7]_i_9_n_0\,
      I2 => a_1_4(4),
      I3 => a_1_6(4),
      I4 => a_1_7(4),
      O => \add_ln65_12_reg_1253[7]_i_2_n_0\
    );
\add_ln65_12_reg_1253[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_7(4),
      I1 => \add_ln65_12_reg_1253[7]_i_10_n_0\,
      I2 => a_1_4(3),
      I3 => a_1_6(3),
      I4 => a_1_7(3),
      O => \add_ln65_12_reg_1253[7]_i_3_n_0\
    );
\add_ln65_12_reg_1253[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_7(3),
      I1 => \add_ln65_12_reg_1253[7]_i_11_n_0\,
      I2 => a_1_4(2),
      I3 => a_1_6(2),
      I4 => a_1_7(2),
      O => \add_ln65_12_reg_1253[7]_i_4_n_0\
    );
\add_ln65_12_reg_1253[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[7]_i_12_n_0\,
      I1 => a_3_7(6),
      I2 => \add_ln65_12_reg_1253[7]_i_13_n_0\,
      I3 => a_1_7(6),
      I4 => a_1_6(6),
      I5 => a_1_4(6),
      O => \add_ln65_12_reg_1253[7]_i_5_n_0\
    );
\add_ln65_12_reg_1253[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[7]_i_2_n_0\,
      I1 => \add_ln65_12_reg_1253[7]_i_14_n_0\,
      I2 => a_3_7(6),
      I3 => a_1_7(5),
      I4 => a_1_6(5),
      I5 => a_1_4(5),
      O => \add_ln65_12_reg_1253[7]_i_6_n_0\
    );
\add_ln65_12_reg_1253[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[7]_i_3_n_0\,
      I1 => \add_ln65_12_reg_1253[7]_i_9_n_0\,
      I2 => a_3_7(5),
      I3 => a_1_7(4),
      I4 => a_1_6(4),
      I5 => a_1_4(4),
      O => \add_ln65_12_reg_1253[7]_i_7_n_0\
    );
\add_ln65_12_reg_1253[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_12_reg_1253[7]_i_4_n_0\,
      I1 => \add_ln65_12_reg_1253[7]_i_10_n_0\,
      I2 => a_3_7(4),
      I3 => a_1_7(3),
      I4 => a_1_6(3),
      I5 => a_1_4(3),
      O => \add_ln65_12_reg_1253[7]_i_8_n_0\
    );
\add_ln65_12_reg_1253[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_1_4(5),
      I1 => a_1_7(5),
      I2 => a_1_6(5),
      O => \add_ln65_12_reg_1253[7]_i_9_n_0\
    );
\add_ln65_12_reg_1253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(0),
      Q => add_ln65_12_reg_1253(0),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(1),
      Q => add_ln65_12_reg_1253(1),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(2),
      Q => add_ln65_12_reg_1253(2),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(3),
      Q => add_ln65_12_reg_1253(3),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln65_12_reg_1253_reg[3]_i_1_n_0\,
      CO(2) => \add_ln65_12_reg_1253_reg[3]_i_1_n_1\,
      CO(1) => \add_ln65_12_reg_1253_reg[3]_i_1_n_2\,
      CO(0) => \add_ln65_12_reg_1253_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln65_12_reg_1253[3]_i_2_n_0\,
      DI(2) => \add_ln65_12_reg_1253[3]_i_3_n_0\,
      DI(1) => \add_ln65_12_reg_1253[3]_i_4_n_0\,
      DI(0) => a_3_7(0),
      O(3 downto 0) => add_ln65_12_fu_646_p2(3 downto 0),
      S(3) => \add_ln65_12_reg_1253[3]_i_5_n_0\,
      S(2) => \add_ln65_12_reg_1253[3]_i_6_n_0\,
      S(1) => \add_ln65_12_reg_1253[3]_i_7_n_0\,
      S(0) => \add_ln65_12_reg_1253[3]_i_8_n_0\
    );
\add_ln65_12_reg_1253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(4),
      Q => add_ln65_12_reg_1253(4),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(5),
      Q => add_ln65_12_reg_1253(5),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(6),
      Q => add_ln65_12_reg_1253(6),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln65_12_fu_646_p2(7),
      Q => add_ln65_12_reg_1253(7),
      R => '0'
    );
\add_ln65_12_reg_1253_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln65_12_reg_1253_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln65_12_reg_1253_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_12_reg_1253_reg[7]_i_1_n_1\,
      CO(1) => \add_ln65_12_reg_1253_reg[7]_i_1_n_2\,
      CO(0) => \add_ln65_12_reg_1253_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln65_12_reg_1253[7]_i_2_n_0\,
      DI(1) => \add_ln65_12_reg_1253[7]_i_3_n_0\,
      DI(0) => \add_ln65_12_reg_1253[7]_i_4_n_0\,
      O(3 downto 0) => add_ln65_12_fu_646_p2(7 downto 4),
      S(3) => \add_ln65_12_reg_1253[7]_i_5_n_0\,
      S(2) => \add_ln65_12_reg_1253[7]_i_6_n_0\,
      S(1) => \add_ln65_12_reg_1253[7]_i_7_n_0\,
      S(0) => \add_ln65_12_reg_1253[7]_i_8_n_0\
    );
\add_ln65_13_reg_1293[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln65_12_reg_1253(0),
      I1 => a_0_4(0),
      I2 => a_0_6(0),
      O => \add_ln65_13_reg_1293[3]_i_10_n_0\
    );
\add_ln65_13_reg_1293[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_0_7(1),
      I1 => a_1_5(1),
      I2 => a_1_5(0),
      I3 => a_0_7(0),
      O => \add_ln65_13_reg_1293[3]_i_11_n_0\
    );
\add_ln65_13_reg_1293[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_0_4(1),
      I1 => a_0_6(1),
      I2 => a_0_6(0),
      I3 => a_0_4(0),
      O => \add_ln65_13_reg_1293[3]_i_12_n_0\
    );
\add_ln65_13_reg_1293[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[3]_i_2_n_4\,
      I1 => a_1_5(3),
      I2 => a_0_7(3),
      I3 => \add_ln65_13_reg_1293[7]_i_13_n_0\,
      O => \add_ln65_13_reg_1293[3]_i_3_n_0\
    );
\add_ln65_13_reg_1293[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[3]_i_2_n_5\,
      I1 => a_1_5(2),
      I2 => a_0_7(2),
      I3 => \add_ln65_13_reg_1293[3]_i_11_n_0\,
      O => \add_ln65_13_reg_1293[3]_i_4_n_0\
    );
\add_ln65_13_reg_1293[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[3]_i_2_n_6\,
      I1 => a_1_5(1),
      I2 => a_0_7(1),
      I3 => a_0_7(0),
      I4 => a_1_5(0),
      O => \add_ln65_13_reg_1293[3]_i_5_n_0\
    );
\add_ln65_13_reg_1293[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[3]_i_2_n_7\,
      I1 => a_0_7(0),
      I2 => a_1_5(0),
      O => \add_ln65_13_reg_1293[3]_i_6_n_0\
    );
\add_ln65_13_reg_1293[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_12_reg_1253(3),
      I1 => a_0_6(3),
      I2 => a_0_4(3),
      I3 => \add_ln65_13_reg_1293[7]_i_16_n_0\,
      O => \add_ln65_13_reg_1293[3]_i_7_n_0\
    );
\add_ln65_13_reg_1293[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_12_reg_1253(2),
      I1 => a_0_6(2),
      I2 => a_0_4(2),
      I3 => \add_ln65_13_reg_1293[3]_i_12_n_0\,
      O => \add_ln65_13_reg_1293[3]_i_8_n_0\
    );
\add_ln65_13_reg_1293[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln65_12_reg_1253(1),
      I1 => a_0_6(1),
      I2 => a_0_4(1),
      I3 => a_0_4(0),
      I4 => a_0_6(0),
      O => \add_ln65_13_reg_1293[3]_i_9_n_0\
    );
\add_ln65_13_reg_1293[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln65_12_reg_1253(4),
      I1 => a_0_6(4),
      I2 => a_0_4(4),
      I3 => a_0_4(3),
      I4 => a_0_6(3),
      I5 => \add_ln65_13_reg_1293[7]_i_16_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_10_n_0\
    );
\add_ln65_13_reg_1293[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_0_7(5),
      I1 => a_1_5(5),
      I2 => \add_ln65_13_reg_1293[7]_i_12_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_11_n_0\
    );
\add_ln65_13_reg_1293[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_0_7(4),
      I1 => a_1_5(4),
      I2 => \add_ln65_13_reg_1293[7]_i_13_n_0\,
      I3 => a_1_5(3),
      I4 => a_0_7(3),
      O => \add_ln65_13_reg_1293[7]_i_12_n_0\
    );
\add_ln65_13_reg_1293[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_0_7(2),
      I1 => a_1_5(2),
      I2 => a_0_7(0),
      I3 => a_1_5(0),
      I4 => a_1_5(1),
      I5 => a_0_7(1),
      O => \add_ln65_13_reg_1293[7]_i_13_n_0\
    );
\add_ln65_13_reg_1293[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_0_4(5),
      I1 => a_0_6(5),
      I2 => \add_ln65_13_reg_1293[7]_i_15_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_14_n_0\
    );
\add_ln65_13_reg_1293[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_0_4(4),
      I1 => a_0_6(4),
      I2 => \add_ln65_13_reg_1293[7]_i_16_n_0\,
      I3 => a_0_6(3),
      I4 => a_0_4(3),
      O => \add_ln65_13_reg_1293[7]_i_15_n_0\
    );
\add_ln65_13_reg_1293[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_0_4(2),
      I1 => a_0_6(2),
      I2 => a_0_4(0),
      I3 => a_0_6(0),
      I4 => a_0_6(1),
      I5 => a_0_4(1),
      O => \add_ln65_13_reg_1293[7]_i_16_n_0\
    );
\add_ln65_13_reg_1293[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[7]_i_2_n_4\,
      I1 => a_1_5(7),
      I2 => a_0_7(7),
      I3 => a_0_7(6),
      I4 => a_1_5(6),
      I5 => \add_ln65_13_reg_1293[7]_i_11_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_3_n_0\
    );
\add_ln65_13_reg_1293[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[7]_i_2_n_5\,
      I1 => a_1_5(6),
      I2 => a_0_7(6),
      I3 => a_0_7(5),
      I4 => a_1_5(5),
      I5 => \add_ln65_13_reg_1293[7]_i_12_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_4_n_0\
    );
\add_ln65_13_reg_1293[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[7]_i_2_n_6\,
      I1 => a_1_5(5),
      I2 => a_0_7(5),
      I3 => \add_ln65_13_reg_1293[7]_i_12_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_5_n_0\
    );
\add_ln65_13_reg_1293[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_13_reg_1293_reg[7]_i_2_n_7\,
      I1 => a_1_5(4),
      I2 => a_0_7(4),
      I3 => a_0_7(3),
      I4 => a_1_5(3),
      I5 => \add_ln65_13_reg_1293[7]_i_13_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_6_n_0\
    );
\add_ln65_13_reg_1293[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln65_12_reg_1253(7),
      I1 => a_0_6(7),
      I2 => a_0_4(7),
      I3 => a_0_4(6),
      I4 => a_0_6(6),
      I5 => \add_ln65_13_reg_1293[7]_i_14_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_7_n_0\
    );
\add_ln65_13_reg_1293[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln65_12_reg_1253(6),
      I1 => a_0_6(6),
      I2 => a_0_4(6),
      I3 => a_0_4(5),
      I4 => a_0_6(5),
      I5 => \add_ln65_13_reg_1293[7]_i_15_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_8_n_0\
    );
\add_ln65_13_reg_1293[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_12_reg_1253(5),
      I1 => a_0_6(5),
      I2 => a_0_4(5),
      I3 => \add_ln65_13_reg_1293[7]_i_15_n_0\,
      O => \add_ln65_13_reg_1293[7]_i_9_n_0\
    );
\add_ln65_13_reg_1293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(0),
      Q => add_ln65_13_reg_1293(0),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(1),
      Q => add_ln65_13_reg_1293(1),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(2),
      Q => add_ln65_13_reg_1293(2),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(3),
      Q => add_ln65_13_reg_1293(3),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln65_13_reg_1293_reg[3]_i_1_n_0\,
      CO(2) => \add_ln65_13_reg_1293_reg[3]_i_1_n_1\,
      CO(1) => \add_ln65_13_reg_1293_reg[3]_i_1_n_2\,
      CO(0) => \add_ln65_13_reg_1293_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln65_13_reg_1293_reg[3]_i_2_n_4\,
      DI(2) => \add_ln65_13_reg_1293_reg[3]_i_2_n_5\,
      DI(1) => \add_ln65_13_reg_1293_reg[3]_i_2_n_6\,
      DI(0) => \add_ln65_13_reg_1293_reg[3]_i_2_n_7\,
      O(3 downto 0) => add_ln65_13_fu_801_p2(3 downto 0),
      S(3) => \add_ln65_13_reg_1293[3]_i_3_n_0\,
      S(2) => \add_ln65_13_reg_1293[3]_i_4_n_0\,
      S(1) => \add_ln65_13_reg_1293[3]_i_5_n_0\,
      S(0) => \add_ln65_13_reg_1293[3]_i_6_n_0\
    );
\add_ln65_13_reg_1293_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln65_13_reg_1293_reg[3]_i_2_n_0\,
      CO(2) => \add_ln65_13_reg_1293_reg[3]_i_2_n_1\,
      CO(1) => \add_ln65_13_reg_1293_reg[3]_i_2_n_2\,
      CO(0) => \add_ln65_13_reg_1293_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln65_12_reg_1253(3 downto 0),
      O(3) => \add_ln65_13_reg_1293_reg[3]_i_2_n_4\,
      O(2) => \add_ln65_13_reg_1293_reg[3]_i_2_n_5\,
      O(1) => \add_ln65_13_reg_1293_reg[3]_i_2_n_6\,
      O(0) => \add_ln65_13_reg_1293_reg[3]_i_2_n_7\,
      S(3) => \add_ln65_13_reg_1293[3]_i_7_n_0\,
      S(2) => \add_ln65_13_reg_1293[3]_i_8_n_0\,
      S(1) => \add_ln65_13_reg_1293[3]_i_9_n_0\,
      S(0) => \add_ln65_13_reg_1293[3]_i_10_n_0\
    );
\add_ln65_13_reg_1293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(4),
      Q => add_ln65_13_reg_1293(4),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(5),
      Q => add_ln65_13_reg_1293(5),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(6),
      Q => add_ln65_13_reg_1293(6),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_13_fu_801_p2(7),
      Q => add_ln65_13_reg_1293(7),
      R => '0'
    );
\add_ln65_13_reg_1293_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln65_13_reg_1293_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln65_13_reg_1293_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_13_reg_1293_reg[7]_i_1_n_1\,
      CO(1) => \add_ln65_13_reg_1293_reg[7]_i_1_n_2\,
      CO(0) => \add_ln65_13_reg_1293_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln65_13_reg_1293_reg[7]_i_2_n_5\,
      DI(1) => \add_ln65_13_reg_1293_reg[7]_i_2_n_6\,
      DI(0) => \add_ln65_13_reg_1293_reg[7]_i_2_n_7\,
      O(3 downto 0) => add_ln65_13_fu_801_p2(7 downto 4),
      S(3) => \add_ln65_13_reg_1293[7]_i_3_n_0\,
      S(2) => \add_ln65_13_reg_1293[7]_i_4_n_0\,
      S(1) => \add_ln65_13_reg_1293[7]_i_5_n_0\,
      S(0) => \add_ln65_13_reg_1293[7]_i_6_n_0\
    );
\add_ln65_13_reg_1293_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln65_13_reg_1293_reg[3]_i_2_n_0\,
      CO(3) => \NLW_add_ln65_13_reg_1293_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_13_reg_1293_reg[7]_i_2_n_1\,
      CO(1) => \add_ln65_13_reg_1293_reg[7]_i_2_n_2\,
      CO(0) => \add_ln65_13_reg_1293_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln65_12_reg_1253(6 downto 4),
      O(3) => \add_ln65_13_reg_1293_reg[7]_i_2_n_4\,
      O(2) => \add_ln65_13_reg_1293_reg[7]_i_2_n_5\,
      O(1) => \add_ln65_13_reg_1293_reg[7]_i_2_n_6\,
      O(0) => \add_ln65_13_reg_1293_reg[7]_i_2_n_7\,
      S(3) => \add_ln65_13_reg_1293[7]_i_7_n_0\,
      S(2) => \add_ln65_13_reg_1293[7]_i_8_n_0\,
      S(1) => \add_ln65_13_reg_1293[7]_i_9_n_0\,
      S(0) => \add_ln65_13_reg_1293[7]_i_10_n_0\
    );
\add_ln65_2_reg_1283[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_4(2),
      I1 => \add_ln65_2_reg_1283[3]_i_9_n_0\,
      I2 => a_3_6(1),
      I3 => a_2_5(1),
      I4 => a_3_5(1),
      O => \add_ln65_2_reg_1283[3]_i_2_n_0\
    );
\add_ln65_2_reg_1283[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_3_6(1),
      I1 => a_2_5(1),
      I2 => a_3_5(1),
      I3 => a_3_4(2),
      I4 => \add_ln65_2_reg_1283[3]_i_9_n_0\,
      O => \add_ln65_2_reg_1283[3]_i_3_n_0\
    );
\add_ln65_2_reg_1283[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_5(1),
      I1 => a_3_5(1),
      I2 => a_3_6(1),
      I3 => a_3_4(1),
      O => \add_ln65_2_reg_1283[3]_i_4_n_0\
    );
\add_ln65_2_reg_1283[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[3]_i_2_n_0\,
      I1 => \add_ln65_2_reg_1283[7]_i_11_n_0\,
      I2 => a_3_4(3),
      I3 => a_3_5(2),
      I4 => a_2_5(2),
      I5 => a_3_6(2),
      O => \add_ln65_2_reg_1283[3]_i_5_n_0\
    );
\add_ln65_2_reg_1283[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[3]_i_9_n_0\,
      I1 => a_3_4(2),
      I2 => a_3_6(1),
      I3 => a_3_5(1),
      I4 => a_2_5(1),
      I5 => a_3_4(1),
      O => \add_ln65_2_reg_1283[3]_i_6_n_0\
    );
\add_ln65_2_reg_1283[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[3]_i_4_n_0\,
      I1 => a_3_6(0),
      I2 => a_2_5(0),
      I3 => a_3_5(0),
      O => \add_ln65_2_reg_1283[3]_i_7_n_0\
    );
\add_ln65_2_reg_1283[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_5(0),
      I1 => a_3_5(0),
      I2 => a_3_6(0),
      I3 => a_3_4(0),
      O => \add_ln65_2_reg_1283[3]_i_8_n_0\
    );
\add_ln65_2_reg_1283[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_6(2),
      I1 => a_3_5(2),
      I2 => a_2_5(2),
      O => \add_ln65_2_reg_1283[3]_i_9_n_0\
    );
\add_ln65_2_reg_1283[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_6(4),
      I1 => a_3_5(4),
      I2 => a_2_5(4),
      O => \add_ln65_2_reg_1283[7]_i_10_n_0\
    );
\add_ln65_2_reg_1283[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_6(3),
      I1 => a_3_5(3),
      I2 => a_2_5(3),
      O => \add_ln65_2_reg_1283[7]_i_11_n_0\
    );
\add_ln65_2_reg_1283[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_3_5(5),
      I1 => a_2_5(5),
      I2 => a_3_6(5),
      O => \add_ln65_2_reg_1283[7]_i_12_n_0\
    );
\add_ln65_2_reg_1283[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_2_5(7),
      I1 => a_3_5(7),
      I2 => a_3_6(7),
      I3 => a_3_4(7),
      O => \add_ln65_2_reg_1283[7]_i_13_n_0\
    );
\add_ln65_2_reg_1283[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_6(6),
      I1 => a_3_5(6),
      I2 => a_2_5(6),
      O => \add_ln65_2_reg_1283[7]_i_14_n_0\
    );
\add_ln65_2_reg_1283[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_4(5),
      I1 => \add_ln65_2_reg_1283[7]_i_9_n_0\,
      I2 => a_3_6(4),
      I3 => a_2_5(4),
      I4 => a_3_5(4),
      O => \add_ln65_2_reg_1283[7]_i_2_n_0\
    );
\add_ln65_2_reg_1283[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_4(4),
      I1 => \add_ln65_2_reg_1283[7]_i_10_n_0\,
      I2 => a_3_6(3),
      I3 => a_2_5(3),
      I4 => a_3_5(3),
      O => \add_ln65_2_reg_1283[7]_i_3_n_0\
    );
\add_ln65_2_reg_1283[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_3_4(3),
      I1 => \add_ln65_2_reg_1283[7]_i_11_n_0\,
      I2 => a_3_6(2),
      I3 => a_2_5(2),
      I4 => a_3_5(2),
      O => \add_ln65_2_reg_1283[7]_i_4_n_0\
    );
\add_ln65_2_reg_1283[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[7]_i_12_n_0\,
      I1 => a_3_4(6),
      I2 => \add_ln65_2_reg_1283[7]_i_13_n_0\,
      I3 => a_3_5(6),
      I4 => a_2_5(6),
      I5 => a_3_6(6),
      O => \add_ln65_2_reg_1283[7]_i_5_n_0\
    );
\add_ln65_2_reg_1283[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[7]_i_2_n_0\,
      I1 => \add_ln65_2_reg_1283[7]_i_14_n_0\,
      I2 => a_3_4(6),
      I3 => a_3_5(5),
      I4 => a_2_5(5),
      I5 => a_3_6(5),
      O => \add_ln65_2_reg_1283[7]_i_6_n_0\
    );
\add_ln65_2_reg_1283[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[7]_i_3_n_0\,
      I1 => \add_ln65_2_reg_1283[7]_i_9_n_0\,
      I2 => a_3_4(5),
      I3 => a_3_5(4),
      I4 => a_2_5(4),
      I5 => a_3_6(4),
      O => \add_ln65_2_reg_1283[7]_i_7_n_0\
    );
\add_ln65_2_reg_1283[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_2_reg_1283[7]_i_4_n_0\,
      I1 => \add_ln65_2_reg_1283[7]_i_10_n_0\,
      I2 => a_3_4(4),
      I3 => a_3_5(3),
      I4 => a_2_5(3),
      I5 => a_3_6(3),
      O => \add_ln65_2_reg_1283[7]_i_8_n_0\
    );
\add_ln65_2_reg_1283[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_3_6(5),
      I1 => a_3_5(5),
      I2 => a_2_5(5),
      O => \add_ln65_2_reg_1283[7]_i_9_n_0\
    );
\add_ln65_2_reg_1283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(0),
      Q => add_ln65_2_reg_1283(0),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(1),
      Q => add_ln65_2_reg_1283(1),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(2),
      Q => add_ln65_2_reg_1283(2),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(3),
      Q => add_ln65_2_reg_1283(3),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln65_2_reg_1283_reg[3]_i_1_n_0\,
      CO(2) => \add_ln65_2_reg_1283_reg[3]_i_1_n_1\,
      CO(1) => \add_ln65_2_reg_1283_reg[3]_i_1_n_2\,
      CO(0) => \add_ln65_2_reg_1283_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln65_2_reg_1283[3]_i_2_n_0\,
      DI(2) => \add_ln65_2_reg_1283[3]_i_3_n_0\,
      DI(1) => \add_ln65_2_reg_1283[3]_i_4_n_0\,
      DI(0) => a_3_4(0),
      O(3 downto 0) => add_ln65_2_fu_759_p2(3 downto 0),
      S(3) => \add_ln65_2_reg_1283[3]_i_5_n_0\,
      S(2) => \add_ln65_2_reg_1283[3]_i_6_n_0\,
      S(1) => \add_ln65_2_reg_1283[3]_i_7_n_0\,
      S(0) => \add_ln65_2_reg_1283[3]_i_8_n_0\
    );
\add_ln65_2_reg_1283_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(4),
      Q => add_ln65_2_reg_1283(4),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(5),
      Q => add_ln65_2_reg_1283(5),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(6),
      Q => add_ln65_2_reg_1283(6),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_2_fu_759_p2(7),
      Q => add_ln65_2_reg_1283(7),
      R => '0'
    );
\add_ln65_2_reg_1283_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln65_2_reg_1283_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln65_2_reg_1283_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_2_reg_1283_reg[7]_i_1_n_1\,
      CO(1) => \add_ln65_2_reg_1283_reg[7]_i_1_n_2\,
      CO(0) => \add_ln65_2_reg_1283_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln65_2_reg_1283[7]_i_2_n_0\,
      DI(1) => \add_ln65_2_reg_1283[7]_i_3_n_0\,
      DI(0) => \add_ln65_2_reg_1283[7]_i_4_n_0\,
      O(3 downto 0) => add_ln65_2_fu_759_p2(7 downto 4),
      S(3) => \add_ln65_2_reg_1283[7]_i_5_n_0\,
      S(2) => \add_ln65_2_reg_1283[7]_i_6_n_0\,
      S(1) => \add_ln65_2_reg_1283[7]_i_7_n_0\,
      S(0) => \add_ln65_2_reg_1283[7]_i_8_n_0\
    );
\add_ln65_5_reg_1288[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_6(2),
      I1 => \add_ln65_5_reg_1288[3]_i_9_n_0\,
      I2 => a_2_4(1),
      I3 => a_0_5(1),
      I4 => a_2_7(1),
      O => \add_ln65_5_reg_1288[3]_i_2_n_0\
    );
\add_ln65_5_reg_1288[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_2_4(1),
      I1 => a_0_5(1),
      I2 => a_2_7(1),
      I3 => a_2_6(2),
      I4 => \add_ln65_5_reg_1288[3]_i_9_n_0\,
      O => \add_ln65_5_reg_1288[3]_i_3_n_0\
    );
\add_ln65_5_reg_1288[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_5(1),
      I1 => a_2_7(1),
      I2 => a_2_4(1),
      I3 => a_2_6(1),
      O => \add_ln65_5_reg_1288[3]_i_4_n_0\
    );
\add_ln65_5_reg_1288[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[3]_i_2_n_0\,
      I1 => \add_ln65_5_reg_1288[7]_i_11_n_0\,
      I2 => a_2_6(3),
      I3 => a_2_7(2),
      I4 => a_0_5(2),
      I5 => a_2_4(2),
      O => \add_ln65_5_reg_1288[3]_i_5_n_0\
    );
\add_ln65_5_reg_1288[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[3]_i_9_n_0\,
      I1 => a_2_6(2),
      I2 => a_2_4(1),
      I3 => a_2_7(1),
      I4 => a_0_5(1),
      I5 => a_2_6(1),
      O => \add_ln65_5_reg_1288[3]_i_6_n_0\
    );
\add_ln65_5_reg_1288[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[3]_i_4_n_0\,
      I1 => a_2_4(0),
      I2 => a_0_5(0),
      I3 => a_2_7(0),
      O => \add_ln65_5_reg_1288[3]_i_7_n_0\
    );
\add_ln65_5_reg_1288[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_5(0),
      I1 => a_2_7(0),
      I2 => a_2_4(0),
      I3 => a_2_6(0),
      O => \add_ln65_5_reg_1288[3]_i_8_n_0\
    );
\add_ln65_5_reg_1288[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_4(2),
      I1 => a_2_7(2),
      I2 => a_0_5(2),
      O => \add_ln65_5_reg_1288[3]_i_9_n_0\
    );
\add_ln65_5_reg_1288[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_4(4),
      I1 => a_2_7(4),
      I2 => a_0_5(4),
      O => \add_ln65_5_reg_1288[7]_i_10_n_0\
    );
\add_ln65_5_reg_1288[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_4(3),
      I1 => a_2_7(3),
      I2 => a_0_5(3),
      O => \add_ln65_5_reg_1288[7]_i_11_n_0\
    );
\add_ln65_5_reg_1288[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_2_7(5),
      I1 => a_0_5(5),
      I2 => a_2_4(5),
      O => \add_ln65_5_reg_1288[7]_i_12_n_0\
    );
\add_ln65_5_reg_1288[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_0_5(7),
      I1 => a_2_7(7),
      I2 => a_2_4(7),
      I3 => a_2_6(7),
      O => \add_ln65_5_reg_1288[7]_i_13_n_0\
    );
\add_ln65_5_reg_1288[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_4(6),
      I1 => a_2_7(6),
      I2 => a_0_5(6),
      O => \add_ln65_5_reg_1288[7]_i_14_n_0\
    );
\add_ln65_5_reg_1288[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_6(5),
      I1 => \add_ln65_5_reg_1288[7]_i_9_n_0\,
      I2 => a_2_4(4),
      I3 => a_0_5(4),
      I4 => a_2_7(4),
      O => \add_ln65_5_reg_1288[7]_i_2_n_0\
    );
\add_ln65_5_reg_1288[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_6(4),
      I1 => \add_ln65_5_reg_1288[7]_i_10_n_0\,
      I2 => a_2_4(3),
      I3 => a_0_5(3),
      I4 => a_2_7(3),
      O => \add_ln65_5_reg_1288[7]_i_3_n_0\
    );
\add_ln65_5_reg_1288[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_2_6(3),
      I1 => \add_ln65_5_reg_1288[7]_i_11_n_0\,
      I2 => a_2_4(2),
      I3 => a_0_5(2),
      I4 => a_2_7(2),
      O => \add_ln65_5_reg_1288[7]_i_4_n_0\
    );
\add_ln65_5_reg_1288[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[7]_i_12_n_0\,
      I1 => a_2_6(6),
      I2 => \add_ln65_5_reg_1288[7]_i_13_n_0\,
      I3 => a_2_7(6),
      I4 => a_0_5(6),
      I5 => a_2_4(6),
      O => \add_ln65_5_reg_1288[7]_i_5_n_0\
    );
\add_ln65_5_reg_1288[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[7]_i_2_n_0\,
      I1 => \add_ln65_5_reg_1288[7]_i_14_n_0\,
      I2 => a_2_6(6),
      I3 => a_2_7(5),
      I4 => a_0_5(5),
      I5 => a_2_4(5),
      O => \add_ln65_5_reg_1288[7]_i_6_n_0\
    );
\add_ln65_5_reg_1288[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[7]_i_3_n_0\,
      I1 => \add_ln65_5_reg_1288[7]_i_9_n_0\,
      I2 => a_2_6(5),
      I3 => a_2_7(4),
      I4 => a_0_5(4),
      I5 => a_2_4(4),
      O => \add_ln65_5_reg_1288[7]_i_7_n_0\
    );
\add_ln65_5_reg_1288[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln65_5_reg_1288[7]_i_4_n_0\,
      I1 => \add_ln65_5_reg_1288[7]_i_10_n_0\,
      I2 => a_2_6(4),
      I3 => a_2_7(3),
      I4 => a_0_5(3),
      I5 => a_2_4(3),
      O => \add_ln65_5_reg_1288[7]_i_8_n_0\
    );
\add_ln65_5_reg_1288[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_2_4(5),
      I1 => a_2_7(5),
      I2 => a_0_5(5),
      O => \add_ln65_5_reg_1288[7]_i_9_n_0\
    );
\add_ln65_5_reg_1288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(0),
      Q => add_ln65_5_reg_1288(0),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(1),
      Q => add_ln65_5_reg_1288(1),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(2),
      Q => add_ln65_5_reg_1288(2),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(3),
      Q => add_ln65_5_reg_1288(3),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln65_5_reg_1288_reg[3]_i_1_n_0\,
      CO(2) => \add_ln65_5_reg_1288_reg[3]_i_1_n_1\,
      CO(1) => \add_ln65_5_reg_1288_reg[3]_i_1_n_2\,
      CO(0) => \add_ln65_5_reg_1288_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln65_5_reg_1288[3]_i_2_n_0\,
      DI(2) => \add_ln65_5_reg_1288[3]_i_3_n_0\,
      DI(1) => \add_ln65_5_reg_1288[3]_i_4_n_0\,
      DI(0) => a_2_6(0),
      O(3 downto 0) => add_ln65_5_fu_777_p2(3 downto 0),
      S(3) => \add_ln65_5_reg_1288[3]_i_5_n_0\,
      S(2) => \add_ln65_5_reg_1288[3]_i_6_n_0\,
      S(1) => \add_ln65_5_reg_1288[3]_i_7_n_0\,
      S(0) => \add_ln65_5_reg_1288[3]_i_8_n_0\
    );
\add_ln65_5_reg_1288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(4),
      Q => add_ln65_5_reg_1288(4),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(5),
      Q => add_ln65_5_reg_1288(5),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(6),
      Q => add_ln65_5_reg_1288(6),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln65_5_fu_777_p2(7),
      Q => add_ln65_5_reg_1288(7),
      R => '0'
    );
\add_ln65_5_reg_1288_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln65_5_reg_1288_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln65_5_reg_1288_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln65_5_reg_1288_reg[7]_i_1_n_1\,
      CO(1) => \add_ln65_5_reg_1288_reg[7]_i_1_n_2\,
      CO(0) => \add_ln65_5_reg_1288_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln65_5_reg_1288[7]_i_2_n_0\,
      DI(1) => \add_ln65_5_reg_1288[7]_i_3_n_0\,
      DI(0) => \add_ln65_5_reg_1288[7]_i_4_n_0\,
      O(3 downto 0) => add_ln65_5_fu_777_p2(7 downto 4),
      S(3) => \add_ln65_5_reg_1288[7]_i_5_n_0\,
      S(2) => \add_ln65_5_reg_1288[7]_i_6_n_0\,
      S(1) => \add_ln65_5_reg_1288[7]_i_7_n_0\,
      S(0) => \add_ln65_5_reg_1288[7]_i_8_n_0\
    );
\add_ln71_12_reg_1258[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_3(2),
      I1 => \add_ln71_12_reg_1258[3]_i_9_n_0\,
      I2 => a_5_0(1),
      I3 => a_5_2(1),
      I4 => a_5_3(1),
      O => \add_ln71_12_reg_1258[3]_i_2_n_0\
    );
\add_ln71_12_reg_1258[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_5_0(1),
      I1 => a_5_2(1),
      I2 => a_5_3(1),
      I3 => a_7_3(2),
      I4 => \add_ln71_12_reg_1258[3]_i_9_n_0\,
      O => \add_ln71_12_reg_1258[3]_i_3_n_0\
    );
\add_ln71_12_reg_1258[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_5_2(1),
      I1 => a_5_3(1),
      I2 => a_5_0(1),
      I3 => a_7_3(1),
      O => \add_ln71_12_reg_1258[3]_i_4_n_0\
    );
\add_ln71_12_reg_1258[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[3]_i_2_n_0\,
      I1 => \add_ln71_12_reg_1258[7]_i_11_n_0\,
      I2 => a_7_3(3),
      I3 => a_5_3(2),
      I4 => a_5_2(2),
      I5 => a_5_0(2),
      O => \add_ln71_12_reg_1258[3]_i_5_n_0\
    );
\add_ln71_12_reg_1258[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[3]_i_9_n_0\,
      I1 => a_7_3(2),
      I2 => a_5_0(1),
      I3 => a_5_3(1),
      I4 => a_5_2(1),
      I5 => a_7_3(1),
      O => \add_ln71_12_reg_1258[3]_i_6_n_0\
    );
\add_ln71_12_reg_1258[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[3]_i_4_n_0\,
      I1 => a_5_0(0),
      I2 => a_5_2(0),
      I3 => a_5_3(0),
      O => \add_ln71_12_reg_1258[3]_i_7_n_0\
    );
\add_ln71_12_reg_1258[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_5_2(0),
      I1 => a_5_3(0),
      I2 => a_5_0(0),
      I3 => a_7_3(0),
      O => \add_ln71_12_reg_1258[3]_i_8_n_0\
    );
\add_ln71_12_reg_1258[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_5_0(2),
      I1 => a_5_3(2),
      I2 => a_5_2(2),
      O => \add_ln71_12_reg_1258[3]_i_9_n_0\
    );
\add_ln71_12_reg_1258[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_5_0(4),
      I1 => a_5_3(4),
      I2 => a_5_2(4),
      O => \add_ln71_12_reg_1258[7]_i_10_n_0\
    );
\add_ln71_12_reg_1258[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_5_0(3),
      I1 => a_5_3(3),
      I2 => a_5_2(3),
      O => \add_ln71_12_reg_1258[7]_i_11_n_0\
    );
\add_ln71_12_reg_1258[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_5_3(5),
      I1 => a_5_2(5),
      I2 => a_5_0(5),
      O => \add_ln71_12_reg_1258[7]_i_12_n_0\
    );
\add_ln71_12_reg_1258[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_5_2(7),
      I1 => a_5_3(7),
      I2 => a_5_0(7),
      I3 => a_7_3(7),
      O => \add_ln71_12_reg_1258[7]_i_13_n_0\
    );
\add_ln71_12_reg_1258[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_5_0(6),
      I1 => a_5_3(6),
      I2 => a_5_2(6),
      O => \add_ln71_12_reg_1258[7]_i_14_n_0\
    );
\add_ln71_12_reg_1258[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_3(5),
      I1 => \add_ln71_12_reg_1258[7]_i_9_n_0\,
      I2 => a_5_0(4),
      I3 => a_5_2(4),
      I4 => a_5_3(4),
      O => \add_ln71_12_reg_1258[7]_i_2_n_0\
    );
\add_ln71_12_reg_1258[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_3(4),
      I1 => \add_ln71_12_reg_1258[7]_i_10_n_0\,
      I2 => a_5_0(3),
      I3 => a_5_2(3),
      I4 => a_5_3(3),
      O => \add_ln71_12_reg_1258[7]_i_3_n_0\
    );
\add_ln71_12_reg_1258[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_3(3),
      I1 => \add_ln71_12_reg_1258[7]_i_11_n_0\,
      I2 => a_5_0(2),
      I3 => a_5_2(2),
      I4 => a_5_3(2),
      O => \add_ln71_12_reg_1258[7]_i_4_n_0\
    );
\add_ln71_12_reg_1258[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[7]_i_12_n_0\,
      I1 => a_7_3(6),
      I2 => \add_ln71_12_reg_1258[7]_i_13_n_0\,
      I3 => a_5_3(6),
      I4 => a_5_2(6),
      I5 => a_5_0(6),
      O => \add_ln71_12_reg_1258[7]_i_5_n_0\
    );
\add_ln71_12_reg_1258[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[7]_i_2_n_0\,
      I1 => \add_ln71_12_reg_1258[7]_i_14_n_0\,
      I2 => a_7_3(6),
      I3 => a_5_3(5),
      I4 => a_5_2(5),
      I5 => a_5_0(5),
      O => \add_ln71_12_reg_1258[7]_i_6_n_0\
    );
\add_ln71_12_reg_1258[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[7]_i_3_n_0\,
      I1 => \add_ln71_12_reg_1258[7]_i_9_n_0\,
      I2 => a_7_3(5),
      I3 => a_5_3(4),
      I4 => a_5_2(4),
      I5 => a_5_0(4),
      O => \add_ln71_12_reg_1258[7]_i_7_n_0\
    );
\add_ln71_12_reg_1258[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_12_reg_1258[7]_i_4_n_0\,
      I1 => \add_ln71_12_reg_1258[7]_i_10_n_0\,
      I2 => a_7_3(4),
      I3 => a_5_3(3),
      I4 => a_5_2(3),
      I5 => a_5_0(3),
      O => \add_ln71_12_reg_1258[7]_i_8_n_0\
    );
\add_ln71_12_reg_1258[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_5_0(5),
      I1 => a_5_3(5),
      I2 => a_5_2(5),
      O => \add_ln71_12_reg_1258[7]_i_9_n_0\
    );
\add_ln71_12_reg_1258_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(0),
      Q => add_ln71_12_reg_1258(0),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(1),
      Q => add_ln71_12_reg_1258(1),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(2),
      Q => add_ln71_12_reg_1258(2),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(3),
      Q => add_ln71_12_reg_1258(3),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln71_12_reg_1258_reg[3]_i_1_n_0\,
      CO(2) => \add_ln71_12_reg_1258_reg[3]_i_1_n_1\,
      CO(1) => \add_ln71_12_reg_1258_reg[3]_i_1_n_2\,
      CO(0) => \add_ln71_12_reg_1258_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln71_12_reg_1258[3]_i_2_n_0\,
      DI(2) => \add_ln71_12_reg_1258[3]_i_3_n_0\,
      DI(1) => \add_ln71_12_reg_1258[3]_i_4_n_0\,
      DI(0) => a_7_3(0),
      O(3 downto 0) => add_ln71_12_fu_664_p2(3 downto 0),
      S(3) => \add_ln71_12_reg_1258[3]_i_5_n_0\,
      S(2) => \add_ln71_12_reg_1258[3]_i_6_n_0\,
      S(1) => \add_ln71_12_reg_1258[3]_i_7_n_0\,
      S(0) => \add_ln71_12_reg_1258[3]_i_8_n_0\
    );
\add_ln71_12_reg_1258_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(4),
      Q => add_ln71_12_reg_1258(4),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(5),
      Q => add_ln71_12_reg_1258(5),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(6),
      Q => add_ln71_12_reg_1258(6),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln71_12_fu_664_p2(7),
      Q => add_ln71_12_reg_1258(7),
      R => '0'
    );
\add_ln71_12_reg_1258_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln71_12_reg_1258_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln71_12_reg_1258_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_12_reg_1258_reg[7]_i_1_n_1\,
      CO(1) => \add_ln71_12_reg_1258_reg[7]_i_1_n_2\,
      CO(0) => \add_ln71_12_reg_1258_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln71_12_reg_1258[7]_i_2_n_0\,
      DI(1) => \add_ln71_12_reg_1258[7]_i_3_n_0\,
      DI(0) => \add_ln71_12_reg_1258[7]_i_4_n_0\,
      O(3 downto 0) => add_ln71_12_fu_664_p2(7 downto 4),
      S(3) => \add_ln71_12_reg_1258[7]_i_5_n_0\,
      S(2) => \add_ln71_12_reg_1258[7]_i_6_n_0\,
      S(1) => \add_ln71_12_reg_1258[7]_i_7_n_0\,
      S(0) => \add_ln71_12_reg_1258[7]_i_8_n_0\
    );
\add_ln71_13_reg_1308[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln71_12_reg_1258(0),
      I1 => a_4_0(0),
      I2 => a_4_2(0),
      O => \add_ln71_13_reg_1308[3]_i_10_n_0\
    );
\add_ln71_13_reg_1308[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_4_3(1),
      I1 => a_5_1(1),
      I2 => a_5_1(0),
      I3 => a_4_3(0),
      O => \add_ln71_13_reg_1308[3]_i_11_n_0\
    );
\add_ln71_13_reg_1308[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_4_0(1),
      I1 => a_4_2(1),
      I2 => a_4_2(0),
      I3 => a_4_0(0),
      O => \add_ln71_13_reg_1308[3]_i_12_n_0\
    );
\add_ln71_13_reg_1308[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[3]_i_2_n_4\,
      I1 => a_5_1(3),
      I2 => a_4_3(3),
      I3 => \add_ln71_13_reg_1308[7]_i_13_n_0\,
      O => \add_ln71_13_reg_1308[3]_i_3_n_0\
    );
\add_ln71_13_reg_1308[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[3]_i_2_n_5\,
      I1 => a_5_1(2),
      I2 => a_4_3(2),
      I3 => \add_ln71_13_reg_1308[3]_i_11_n_0\,
      O => \add_ln71_13_reg_1308[3]_i_4_n_0\
    );
\add_ln71_13_reg_1308[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[3]_i_2_n_6\,
      I1 => a_5_1(1),
      I2 => a_4_3(1),
      I3 => a_4_3(0),
      I4 => a_5_1(0),
      O => \add_ln71_13_reg_1308[3]_i_5_n_0\
    );
\add_ln71_13_reg_1308[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[3]_i_2_n_7\,
      I1 => a_4_3(0),
      I2 => a_5_1(0),
      O => \add_ln71_13_reg_1308[3]_i_6_n_0\
    );
\add_ln71_13_reg_1308[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_12_reg_1258(3),
      I1 => a_4_2(3),
      I2 => a_4_0(3),
      I3 => \add_ln71_13_reg_1308[7]_i_16_n_0\,
      O => \add_ln71_13_reg_1308[3]_i_7_n_0\
    );
\add_ln71_13_reg_1308[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_12_reg_1258(2),
      I1 => a_4_2(2),
      I2 => a_4_0(2),
      I3 => \add_ln71_13_reg_1308[3]_i_12_n_0\,
      O => \add_ln71_13_reg_1308[3]_i_8_n_0\
    );
\add_ln71_13_reg_1308[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln71_12_reg_1258(1),
      I1 => a_4_2(1),
      I2 => a_4_0(1),
      I3 => a_4_0(0),
      I4 => a_4_2(0),
      O => \add_ln71_13_reg_1308[3]_i_9_n_0\
    );
\add_ln71_13_reg_1308[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln71_12_reg_1258(4),
      I1 => a_4_2(4),
      I2 => a_4_0(4),
      I3 => a_4_0(3),
      I4 => a_4_2(3),
      I5 => \add_ln71_13_reg_1308[7]_i_16_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_10_n_0\
    );
\add_ln71_13_reg_1308[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_4_3(5),
      I1 => a_5_1(5),
      I2 => \add_ln71_13_reg_1308[7]_i_12_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_11_n_0\
    );
\add_ln71_13_reg_1308[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_4_3(4),
      I1 => a_5_1(4),
      I2 => \add_ln71_13_reg_1308[7]_i_13_n_0\,
      I3 => a_5_1(3),
      I4 => a_4_3(3),
      O => \add_ln71_13_reg_1308[7]_i_12_n_0\
    );
\add_ln71_13_reg_1308[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_4_3(2),
      I1 => a_5_1(2),
      I2 => a_4_3(0),
      I3 => a_5_1(0),
      I4 => a_5_1(1),
      I5 => a_4_3(1),
      O => \add_ln71_13_reg_1308[7]_i_13_n_0\
    );
\add_ln71_13_reg_1308[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_4_0(5),
      I1 => a_4_2(5),
      I2 => \add_ln71_13_reg_1308[7]_i_15_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_14_n_0\
    );
\add_ln71_13_reg_1308[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_4_0(4),
      I1 => a_4_2(4),
      I2 => \add_ln71_13_reg_1308[7]_i_16_n_0\,
      I3 => a_4_2(3),
      I4 => a_4_0(3),
      O => \add_ln71_13_reg_1308[7]_i_15_n_0\
    );
\add_ln71_13_reg_1308[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_4_0(2),
      I1 => a_4_2(2),
      I2 => a_4_0(0),
      I3 => a_4_2(0),
      I4 => a_4_2(1),
      I5 => a_4_0(1),
      O => \add_ln71_13_reg_1308[7]_i_16_n_0\
    );
\add_ln71_13_reg_1308[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[7]_i_2_n_4\,
      I1 => a_5_1(7),
      I2 => a_4_3(7),
      I3 => a_4_3(6),
      I4 => a_5_1(6),
      I5 => \add_ln71_13_reg_1308[7]_i_11_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_3_n_0\
    );
\add_ln71_13_reg_1308[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[7]_i_2_n_5\,
      I1 => a_5_1(6),
      I2 => a_4_3(6),
      I3 => a_4_3(5),
      I4 => a_5_1(5),
      I5 => \add_ln71_13_reg_1308[7]_i_12_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_4_n_0\
    );
\add_ln71_13_reg_1308[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[7]_i_2_n_6\,
      I1 => a_5_1(5),
      I2 => a_4_3(5),
      I3 => \add_ln71_13_reg_1308[7]_i_12_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_5_n_0\
    );
\add_ln71_13_reg_1308[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_13_reg_1308_reg[7]_i_2_n_7\,
      I1 => a_5_1(4),
      I2 => a_4_3(4),
      I3 => a_4_3(3),
      I4 => a_5_1(3),
      I5 => \add_ln71_13_reg_1308[7]_i_13_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_6_n_0\
    );
\add_ln71_13_reg_1308[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln71_12_reg_1258(7),
      I1 => a_4_2(7),
      I2 => a_4_0(7),
      I3 => a_4_0(6),
      I4 => a_4_2(6),
      I5 => \add_ln71_13_reg_1308[7]_i_14_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_7_n_0\
    );
\add_ln71_13_reg_1308[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln71_12_reg_1258(6),
      I1 => a_4_2(6),
      I2 => a_4_0(6),
      I3 => a_4_0(5),
      I4 => a_4_2(5),
      I5 => \add_ln71_13_reg_1308[7]_i_15_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_8_n_0\
    );
\add_ln71_13_reg_1308[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_12_reg_1258(5),
      I1 => a_4_2(5),
      I2 => a_4_0(5),
      I3 => \add_ln71_13_reg_1308[7]_i_15_n_0\,
      O => \add_ln71_13_reg_1308[7]_i_9_n_0\
    );
\add_ln71_13_reg_1308_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(0),
      Q => add_ln71_13_reg_1308(0),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(1),
      Q => add_ln71_13_reg_1308(1),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(2),
      Q => add_ln71_13_reg_1308(2),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(3),
      Q => add_ln71_13_reg_1308(3),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln71_13_reg_1308_reg[3]_i_1_n_0\,
      CO(2) => \add_ln71_13_reg_1308_reg[3]_i_1_n_1\,
      CO(1) => \add_ln71_13_reg_1308_reg[3]_i_1_n_2\,
      CO(0) => \add_ln71_13_reg_1308_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln71_13_reg_1308_reg[3]_i_2_n_4\,
      DI(2) => \add_ln71_13_reg_1308_reg[3]_i_2_n_5\,
      DI(1) => \add_ln71_13_reg_1308_reg[3]_i_2_n_6\,
      DI(0) => \add_ln71_13_reg_1308_reg[3]_i_2_n_7\,
      O(3 downto 0) => add_ln71_13_fu_860_p2(3 downto 0),
      S(3) => \add_ln71_13_reg_1308[3]_i_3_n_0\,
      S(2) => \add_ln71_13_reg_1308[3]_i_4_n_0\,
      S(1) => \add_ln71_13_reg_1308[3]_i_5_n_0\,
      S(0) => \add_ln71_13_reg_1308[3]_i_6_n_0\
    );
\add_ln71_13_reg_1308_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln71_13_reg_1308_reg[3]_i_2_n_0\,
      CO(2) => \add_ln71_13_reg_1308_reg[3]_i_2_n_1\,
      CO(1) => \add_ln71_13_reg_1308_reg[3]_i_2_n_2\,
      CO(0) => \add_ln71_13_reg_1308_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln71_12_reg_1258(3 downto 0),
      O(3) => \add_ln71_13_reg_1308_reg[3]_i_2_n_4\,
      O(2) => \add_ln71_13_reg_1308_reg[3]_i_2_n_5\,
      O(1) => \add_ln71_13_reg_1308_reg[3]_i_2_n_6\,
      O(0) => \add_ln71_13_reg_1308_reg[3]_i_2_n_7\,
      S(3) => \add_ln71_13_reg_1308[3]_i_7_n_0\,
      S(2) => \add_ln71_13_reg_1308[3]_i_8_n_0\,
      S(1) => \add_ln71_13_reg_1308[3]_i_9_n_0\,
      S(0) => \add_ln71_13_reg_1308[3]_i_10_n_0\
    );
\add_ln71_13_reg_1308_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(4),
      Q => add_ln71_13_reg_1308(4),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(5),
      Q => add_ln71_13_reg_1308(5),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(6),
      Q => add_ln71_13_reg_1308(6),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_13_fu_860_p2(7),
      Q => add_ln71_13_reg_1308(7),
      R => '0'
    );
\add_ln71_13_reg_1308_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln71_13_reg_1308_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln71_13_reg_1308_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_13_reg_1308_reg[7]_i_1_n_1\,
      CO(1) => \add_ln71_13_reg_1308_reg[7]_i_1_n_2\,
      CO(0) => \add_ln71_13_reg_1308_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln71_13_reg_1308_reg[7]_i_2_n_5\,
      DI(1) => \add_ln71_13_reg_1308_reg[7]_i_2_n_6\,
      DI(0) => \add_ln71_13_reg_1308_reg[7]_i_2_n_7\,
      O(3 downto 0) => add_ln71_13_fu_860_p2(7 downto 4),
      S(3) => \add_ln71_13_reg_1308[7]_i_3_n_0\,
      S(2) => \add_ln71_13_reg_1308[7]_i_4_n_0\,
      S(1) => \add_ln71_13_reg_1308[7]_i_5_n_0\,
      S(0) => \add_ln71_13_reg_1308[7]_i_6_n_0\
    );
\add_ln71_13_reg_1308_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln71_13_reg_1308_reg[3]_i_2_n_0\,
      CO(3) => \NLW_add_ln71_13_reg_1308_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_13_reg_1308_reg[7]_i_2_n_1\,
      CO(1) => \add_ln71_13_reg_1308_reg[7]_i_2_n_2\,
      CO(0) => \add_ln71_13_reg_1308_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln71_12_reg_1258(6 downto 4),
      O(3) => \add_ln71_13_reg_1308_reg[7]_i_2_n_4\,
      O(2) => \add_ln71_13_reg_1308_reg[7]_i_2_n_5\,
      O(1) => \add_ln71_13_reg_1308_reg[7]_i_2_n_6\,
      O(0) => \add_ln71_13_reg_1308_reg[7]_i_2_n_7\,
      S(3) => \add_ln71_13_reg_1308[7]_i_7_n_0\,
      S(2) => \add_ln71_13_reg_1308[7]_i_8_n_0\,
      S(1) => \add_ln71_13_reg_1308[7]_i_9_n_0\,
      S(0) => \add_ln71_13_reg_1308[7]_i_10_n_0\
    );
\add_ln71_2_reg_1298[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_0(2),
      I1 => \add_ln71_2_reg_1298[3]_i_9_n_0\,
      I2 => a_7_2(1),
      I3 => a_6_1(1),
      I4 => a_7_1(1),
      O => \add_ln71_2_reg_1298[3]_i_2_n_0\
    );
\add_ln71_2_reg_1298[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_7_2(1),
      I1 => a_6_1(1),
      I2 => a_7_1(1),
      I3 => a_7_0(2),
      I4 => \add_ln71_2_reg_1298[3]_i_9_n_0\,
      O => \add_ln71_2_reg_1298[3]_i_3_n_0\
    );
\add_ln71_2_reg_1298[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_1(1),
      I1 => a_7_1(1),
      I2 => a_7_2(1),
      I3 => a_7_0(1),
      O => \add_ln71_2_reg_1298[3]_i_4_n_0\
    );
\add_ln71_2_reg_1298[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[3]_i_2_n_0\,
      I1 => \add_ln71_2_reg_1298[7]_i_11_n_0\,
      I2 => a_7_0(3),
      I3 => a_7_1(2),
      I4 => a_6_1(2),
      I5 => a_7_2(2),
      O => \add_ln71_2_reg_1298[3]_i_5_n_0\
    );
\add_ln71_2_reg_1298[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[3]_i_9_n_0\,
      I1 => a_7_0(2),
      I2 => a_7_2(1),
      I3 => a_7_1(1),
      I4 => a_6_1(1),
      I5 => a_7_0(1),
      O => \add_ln71_2_reg_1298[3]_i_6_n_0\
    );
\add_ln71_2_reg_1298[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[3]_i_4_n_0\,
      I1 => a_7_2(0),
      I2 => a_6_1(0),
      I3 => a_7_1(0),
      O => \add_ln71_2_reg_1298[3]_i_7_n_0\
    );
\add_ln71_2_reg_1298[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_1(0),
      I1 => a_7_1(0),
      I2 => a_7_2(0),
      I3 => a_7_0(0),
      O => \add_ln71_2_reg_1298[3]_i_8_n_0\
    );
\add_ln71_2_reg_1298[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_2(2),
      I1 => a_7_1(2),
      I2 => a_6_1(2),
      O => \add_ln71_2_reg_1298[3]_i_9_n_0\
    );
\add_ln71_2_reg_1298[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_2(4),
      I1 => a_7_1(4),
      I2 => a_6_1(4),
      O => \add_ln71_2_reg_1298[7]_i_10_n_0\
    );
\add_ln71_2_reg_1298[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_2(3),
      I1 => a_7_1(3),
      I2 => a_6_1(3),
      O => \add_ln71_2_reg_1298[7]_i_11_n_0\
    );
\add_ln71_2_reg_1298[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_7_1(5),
      I1 => a_6_1(5),
      I2 => a_7_2(5),
      O => \add_ln71_2_reg_1298[7]_i_12_n_0\
    );
\add_ln71_2_reg_1298[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_1(7),
      I1 => a_7_1(7),
      I2 => a_7_2(7),
      I3 => a_7_0(7),
      O => \add_ln71_2_reg_1298[7]_i_13_n_0\
    );
\add_ln71_2_reg_1298[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_2(6),
      I1 => a_7_1(6),
      I2 => a_6_1(6),
      O => \add_ln71_2_reg_1298[7]_i_14_n_0\
    );
\add_ln71_2_reg_1298[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_0(5),
      I1 => \add_ln71_2_reg_1298[7]_i_9_n_0\,
      I2 => a_7_2(4),
      I3 => a_6_1(4),
      I4 => a_7_1(4),
      O => \add_ln71_2_reg_1298[7]_i_2_n_0\
    );
\add_ln71_2_reg_1298[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_0(4),
      I1 => \add_ln71_2_reg_1298[7]_i_10_n_0\,
      I2 => a_7_2(3),
      I3 => a_6_1(3),
      I4 => a_7_1(3),
      O => \add_ln71_2_reg_1298[7]_i_3_n_0\
    );
\add_ln71_2_reg_1298[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_0(3),
      I1 => \add_ln71_2_reg_1298[7]_i_11_n_0\,
      I2 => a_7_2(2),
      I3 => a_6_1(2),
      I4 => a_7_1(2),
      O => \add_ln71_2_reg_1298[7]_i_4_n_0\
    );
\add_ln71_2_reg_1298[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[7]_i_12_n_0\,
      I1 => a_7_0(6),
      I2 => \add_ln71_2_reg_1298[7]_i_13_n_0\,
      I3 => a_7_1(6),
      I4 => a_6_1(6),
      I5 => a_7_2(6),
      O => \add_ln71_2_reg_1298[7]_i_5_n_0\
    );
\add_ln71_2_reg_1298[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[7]_i_2_n_0\,
      I1 => \add_ln71_2_reg_1298[7]_i_14_n_0\,
      I2 => a_7_0(6),
      I3 => a_7_1(5),
      I4 => a_6_1(5),
      I5 => a_7_2(5),
      O => \add_ln71_2_reg_1298[7]_i_6_n_0\
    );
\add_ln71_2_reg_1298[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[7]_i_3_n_0\,
      I1 => \add_ln71_2_reg_1298[7]_i_9_n_0\,
      I2 => a_7_0(5),
      I3 => a_7_1(4),
      I4 => a_6_1(4),
      I5 => a_7_2(4),
      O => \add_ln71_2_reg_1298[7]_i_7_n_0\
    );
\add_ln71_2_reg_1298[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_2_reg_1298[7]_i_4_n_0\,
      I1 => \add_ln71_2_reg_1298[7]_i_10_n_0\,
      I2 => a_7_0(4),
      I3 => a_7_1(3),
      I4 => a_6_1(3),
      I5 => a_7_2(3),
      O => \add_ln71_2_reg_1298[7]_i_8_n_0\
    );
\add_ln71_2_reg_1298[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_2(5),
      I1 => a_7_1(5),
      I2 => a_6_1(5),
      O => \add_ln71_2_reg_1298[7]_i_9_n_0\
    );
\add_ln71_2_reg_1298_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(0),
      Q => add_ln71_2_reg_1298(0),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(1),
      Q => add_ln71_2_reg_1298(1),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(2),
      Q => add_ln71_2_reg_1298(2),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(3),
      Q => add_ln71_2_reg_1298(3),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln71_2_reg_1298_reg[3]_i_1_n_0\,
      CO(2) => \add_ln71_2_reg_1298_reg[3]_i_1_n_1\,
      CO(1) => \add_ln71_2_reg_1298_reg[3]_i_1_n_2\,
      CO(0) => \add_ln71_2_reg_1298_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln71_2_reg_1298[3]_i_2_n_0\,
      DI(2) => \add_ln71_2_reg_1298[3]_i_3_n_0\,
      DI(1) => \add_ln71_2_reg_1298[3]_i_4_n_0\,
      DI(0) => a_7_0(0),
      O(3 downto 0) => add_ln71_2_fu_818_p2(3 downto 0),
      S(3) => \add_ln71_2_reg_1298[3]_i_5_n_0\,
      S(2) => \add_ln71_2_reg_1298[3]_i_6_n_0\,
      S(1) => \add_ln71_2_reg_1298[3]_i_7_n_0\,
      S(0) => \add_ln71_2_reg_1298[3]_i_8_n_0\
    );
\add_ln71_2_reg_1298_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(4),
      Q => add_ln71_2_reg_1298(4),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(5),
      Q => add_ln71_2_reg_1298(5),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(6),
      Q => add_ln71_2_reg_1298(6),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_2_fu_818_p2(7),
      Q => add_ln71_2_reg_1298(7),
      R => '0'
    );
\add_ln71_2_reg_1298_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln71_2_reg_1298_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln71_2_reg_1298_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_2_reg_1298_reg[7]_i_1_n_1\,
      CO(1) => \add_ln71_2_reg_1298_reg[7]_i_1_n_2\,
      CO(0) => \add_ln71_2_reg_1298_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln71_2_reg_1298[7]_i_2_n_0\,
      DI(1) => \add_ln71_2_reg_1298[7]_i_3_n_0\,
      DI(0) => \add_ln71_2_reg_1298[7]_i_4_n_0\,
      O(3 downto 0) => add_ln71_2_fu_818_p2(7 downto 4),
      S(3) => \add_ln71_2_reg_1298[7]_i_5_n_0\,
      S(2) => \add_ln71_2_reg_1298[7]_i_6_n_0\,
      S(1) => \add_ln71_2_reg_1298[7]_i_7_n_0\,
      S(0) => \add_ln71_2_reg_1298[7]_i_8_n_0\
    );
\add_ln71_5_reg_1303[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_2(2),
      I1 => \add_ln71_5_reg_1303[3]_i_9_n_0\,
      I2 => a_6_0(1),
      I3 => a_4_1(1),
      I4 => a_6_3(1),
      O => \add_ln71_5_reg_1303[3]_i_2_n_0\
    );
\add_ln71_5_reg_1303[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_6_0(1),
      I1 => a_4_1(1),
      I2 => a_6_3(1),
      I3 => a_6_2(2),
      I4 => \add_ln71_5_reg_1303[3]_i_9_n_0\,
      O => \add_ln71_5_reg_1303[3]_i_3_n_0\
    );
\add_ln71_5_reg_1303[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_4_1(1),
      I1 => a_6_3(1),
      I2 => a_6_0(1),
      I3 => a_6_2(1),
      O => \add_ln71_5_reg_1303[3]_i_4_n_0\
    );
\add_ln71_5_reg_1303[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[3]_i_2_n_0\,
      I1 => \add_ln71_5_reg_1303[7]_i_11_n_0\,
      I2 => a_6_2(3),
      I3 => a_6_3(2),
      I4 => a_4_1(2),
      I5 => a_6_0(2),
      O => \add_ln71_5_reg_1303[3]_i_5_n_0\
    );
\add_ln71_5_reg_1303[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[3]_i_9_n_0\,
      I1 => a_6_2(2),
      I2 => a_6_0(1),
      I3 => a_6_3(1),
      I4 => a_4_1(1),
      I5 => a_6_2(1),
      O => \add_ln71_5_reg_1303[3]_i_6_n_0\
    );
\add_ln71_5_reg_1303[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[3]_i_4_n_0\,
      I1 => a_6_0(0),
      I2 => a_4_1(0),
      I3 => a_6_3(0),
      O => \add_ln71_5_reg_1303[3]_i_7_n_0\
    );
\add_ln71_5_reg_1303[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_4_1(0),
      I1 => a_6_3(0),
      I2 => a_6_0(0),
      I3 => a_6_2(0),
      O => \add_ln71_5_reg_1303[3]_i_8_n_0\
    );
\add_ln71_5_reg_1303[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_0(2),
      I1 => a_6_3(2),
      I2 => a_4_1(2),
      O => \add_ln71_5_reg_1303[3]_i_9_n_0\
    );
\add_ln71_5_reg_1303[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_0(4),
      I1 => a_6_3(4),
      I2 => a_4_1(4),
      O => \add_ln71_5_reg_1303[7]_i_10_n_0\
    );
\add_ln71_5_reg_1303[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_0(3),
      I1 => a_6_3(3),
      I2 => a_4_1(3),
      O => \add_ln71_5_reg_1303[7]_i_11_n_0\
    );
\add_ln71_5_reg_1303[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_6_3(5),
      I1 => a_4_1(5),
      I2 => a_6_0(5),
      O => \add_ln71_5_reg_1303[7]_i_12_n_0\
    );
\add_ln71_5_reg_1303[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_4_1(7),
      I1 => a_6_3(7),
      I2 => a_6_0(7),
      I3 => a_6_2(7),
      O => \add_ln71_5_reg_1303[7]_i_13_n_0\
    );
\add_ln71_5_reg_1303[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_0(6),
      I1 => a_6_3(6),
      I2 => a_4_1(6),
      O => \add_ln71_5_reg_1303[7]_i_14_n_0\
    );
\add_ln71_5_reg_1303[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_2(5),
      I1 => \add_ln71_5_reg_1303[7]_i_9_n_0\,
      I2 => a_6_0(4),
      I3 => a_4_1(4),
      I4 => a_6_3(4),
      O => \add_ln71_5_reg_1303[7]_i_2_n_0\
    );
\add_ln71_5_reg_1303[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_2(4),
      I1 => \add_ln71_5_reg_1303[7]_i_10_n_0\,
      I2 => a_6_0(3),
      I3 => a_4_1(3),
      I4 => a_6_3(3),
      O => \add_ln71_5_reg_1303[7]_i_3_n_0\
    );
\add_ln71_5_reg_1303[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_2(3),
      I1 => \add_ln71_5_reg_1303[7]_i_11_n_0\,
      I2 => a_6_0(2),
      I3 => a_4_1(2),
      I4 => a_6_3(2),
      O => \add_ln71_5_reg_1303[7]_i_4_n_0\
    );
\add_ln71_5_reg_1303[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[7]_i_12_n_0\,
      I1 => a_6_2(6),
      I2 => \add_ln71_5_reg_1303[7]_i_13_n_0\,
      I3 => a_6_3(6),
      I4 => a_4_1(6),
      I5 => a_6_0(6),
      O => \add_ln71_5_reg_1303[7]_i_5_n_0\
    );
\add_ln71_5_reg_1303[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[7]_i_2_n_0\,
      I1 => \add_ln71_5_reg_1303[7]_i_14_n_0\,
      I2 => a_6_2(6),
      I3 => a_6_3(5),
      I4 => a_4_1(5),
      I5 => a_6_0(5),
      O => \add_ln71_5_reg_1303[7]_i_6_n_0\
    );
\add_ln71_5_reg_1303[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[7]_i_3_n_0\,
      I1 => \add_ln71_5_reg_1303[7]_i_9_n_0\,
      I2 => a_6_2(5),
      I3 => a_6_3(4),
      I4 => a_4_1(4),
      I5 => a_6_0(4),
      O => \add_ln71_5_reg_1303[7]_i_7_n_0\
    );
\add_ln71_5_reg_1303[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln71_5_reg_1303[7]_i_4_n_0\,
      I1 => \add_ln71_5_reg_1303[7]_i_10_n_0\,
      I2 => a_6_2(4),
      I3 => a_6_3(3),
      I4 => a_4_1(3),
      I5 => a_6_0(3),
      O => \add_ln71_5_reg_1303[7]_i_8_n_0\
    );
\add_ln71_5_reg_1303[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_0(5),
      I1 => a_6_3(5),
      I2 => a_4_1(5),
      O => \add_ln71_5_reg_1303[7]_i_9_n_0\
    );
\add_ln71_5_reg_1303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(0),
      Q => add_ln71_5_reg_1303(0),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(1),
      Q => add_ln71_5_reg_1303(1),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(2),
      Q => add_ln71_5_reg_1303(2),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(3),
      Q => add_ln71_5_reg_1303(3),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln71_5_reg_1303_reg[3]_i_1_n_0\,
      CO(2) => \add_ln71_5_reg_1303_reg[3]_i_1_n_1\,
      CO(1) => \add_ln71_5_reg_1303_reg[3]_i_1_n_2\,
      CO(0) => \add_ln71_5_reg_1303_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln71_5_reg_1303[3]_i_2_n_0\,
      DI(2) => \add_ln71_5_reg_1303[3]_i_3_n_0\,
      DI(1) => \add_ln71_5_reg_1303[3]_i_4_n_0\,
      DI(0) => a_6_2(0),
      O(3 downto 0) => add_ln71_5_fu_836_p2(3 downto 0),
      S(3) => \add_ln71_5_reg_1303[3]_i_5_n_0\,
      S(2) => \add_ln71_5_reg_1303[3]_i_6_n_0\,
      S(1) => \add_ln71_5_reg_1303[3]_i_7_n_0\,
      S(0) => \add_ln71_5_reg_1303[3]_i_8_n_0\
    );
\add_ln71_5_reg_1303_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(4),
      Q => add_ln71_5_reg_1303(4),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(5),
      Q => add_ln71_5_reg_1303(5),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(6),
      Q => add_ln71_5_reg_1303(6),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln71_5_fu_836_p2(7),
      Q => add_ln71_5_reg_1303(7),
      R => '0'
    );
\add_ln71_5_reg_1303_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln71_5_reg_1303_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln71_5_reg_1303_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln71_5_reg_1303_reg[7]_i_1_n_1\,
      CO(1) => \add_ln71_5_reg_1303_reg[7]_i_1_n_2\,
      CO(0) => \add_ln71_5_reg_1303_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln71_5_reg_1303[7]_i_2_n_0\,
      DI(1) => \add_ln71_5_reg_1303[7]_i_3_n_0\,
      DI(0) => \add_ln71_5_reg_1303[7]_i_4_n_0\,
      O(3 downto 0) => add_ln71_5_fu_836_p2(7 downto 4),
      S(3) => \add_ln71_5_reg_1303[7]_i_5_n_0\,
      S(2) => \add_ln71_5_reg_1303[7]_i_6_n_0\,
      S(1) => \add_ln71_5_reg_1303[7]_i_7_n_0\,
      S(0) => \add_ln71_5_reg_1303[7]_i_8_n_0\
    );
\add_ln77_12_reg_1263[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_5_5(2),
      I1 => \add_ln77_12_reg_1263[3]_i_9_n_0\,
      I2 => a_4_7(1),
      I3 => a_7_7(1),
      I4 => a_5_6(1),
      O => \add_ln77_12_reg_1263[3]_i_2_n_0\
    );
\add_ln77_12_reg_1263[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_4_7(1),
      I1 => a_7_7(1),
      I2 => a_5_6(1),
      I3 => a_5_5(2),
      I4 => \add_ln77_12_reg_1263[3]_i_9_n_0\,
      O => \add_ln77_12_reg_1263[3]_i_3_n_0\
    );
\add_ln77_12_reg_1263[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_7_7(1),
      I1 => a_5_6(1),
      I2 => a_4_7(1),
      I3 => a_5_5(1),
      O => \add_ln77_12_reg_1263[3]_i_4_n_0\
    );
\add_ln77_12_reg_1263[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[3]_i_2_n_0\,
      I1 => \add_ln77_12_reg_1263[7]_i_11_n_0\,
      I2 => a_5_5(3),
      I3 => a_5_6(2),
      I4 => a_7_7(2),
      I5 => a_4_7(2),
      O => \add_ln77_12_reg_1263[3]_i_5_n_0\
    );
\add_ln77_12_reg_1263[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[3]_i_9_n_0\,
      I1 => a_5_5(2),
      I2 => a_4_7(1),
      I3 => a_5_6(1),
      I4 => a_7_7(1),
      I5 => a_5_5(1),
      O => \add_ln77_12_reg_1263[3]_i_6_n_0\
    );
\add_ln77_12_reg_1263[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[3]_i_4_n_0\,
      I1 => a_4_7(0),
      I2 => a_7_7(0),
      I3 => a_5_6(0),
      O => \add_ln77_12_reg_1263[3]_i_7_n_0\
    );
\add_ln77_12_reg_1263[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_7_7(0),
      I1 => a_5_6(0),
      I2 => a_4_7(0),
      I3 => a_5_5(0),
      O => \add_ln77_12_reg_1263[3]_i_8_n_0\
    );
\add_ln77_12_reg_1263[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_4_7(2),
      I1 => a_5_6(2),
      I2 => a_7_7(2),
      O => \add_ln77_12_reg_1263[3]_i_9_n_0\
    );
\add_ln77_12_reg_1263[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_4_7(4),
      I1 => a_5_6(4),
      I2 => a_7_7(4),
      O => \add_ln77_12_reg_1263[7]_i_10_n_0\
    );
\add_ln77_12_reg_1263[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_4_7(3),
      I1 => a_5_6(3),
      I2 => a_7_7(3),
      O => \add_ln77_12_reg_1263[7]_i_11_n_0\
    );
\add_ln77_12_reg_1263[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_5_6(5),
      I1 => a_7_7(5),
      I2 => a_4_7(5),
      O => \add_ln77_12_reg_1263[7]_i_12_n_0\
    );
\add_ln77_12_reg_1263[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_7_7(7),
      I1 => a_5_6(7),
      I2 => a_4_7(7),
      I3 => a_5_5(7),
      O => \add_ln77_12_reg_1263[7]_i_13_n_0\
    );
\add_ln77_12_reg_1263[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_4_7(6),
      I1 => a_5_6(6),
      I2 => a_7_7(6),
      O => \add_ln77_12_reg_1263[7]_i_14_n_0\
    );
\add_ln77_12_reg_1263[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_5_5(5),
      I1 => \add_ln77_12_reg_1263[7]_i_9_n_0\,
      I2 => a_4_7(4),
      I3 => a_7_7(4),
      I4 => a_5_6(4),
      O => \add_ln77_12_reg_1263[7]_i_2_n_0\
    );
\add_ln77_12_reg_1263[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_5_5(4),
      I1 => \add_ln77_12_reg_1263[7]_i_10_n_0\,
      I2 => a_4_7(3),
      I3 => a_7_7(3),
      I4 => a_5_6(3),
      O => \add_ln77_12_reg_1263[7]_i_3_n_0\
    );
\add_ln77_12_reg_1263[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_5_5(3),
      I1 => \add_ln77_12_reg_1263[7]_i_11_n_0\,
      I2 => a_4_7(2),
      I3 => a_7_7(2),
      I4 => a_5_6(2),
      O => \add_ln77_12_reg_1263[7]_i_4_n_0\
    );
\add_ln77_12_reg_1263[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[7]_i_12_n_0\,
      I1 => a_5_5(6),
      I2 => \add_ln77_12_reg_1263[7]_i_13_n_0\,
      I3 => a_5_6(6),
      I4 => a_7_7(6),
      I5 => a_4_7(6),
      O => \add_ln77_12_reg_1263[7]_i_5_n_0\
    );
\add_ln77_12_reg_1263[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[7]_i_2_n_0\,
      I1 => \add_ln77_12_reg_1263[7]_i_14_n_0\,
      I2 => a_5_5(6),
      I3 => a_5_6(5),
      I4 => a_7_7(5),
      I5 => a_4_7(5),
      O => \add_ln77_12_reg_1263[7]_i_6_n_0\
    );
\add_ln77_12_reg_1263[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[7]_i_3_n_0\,
      I1 => \add_ln77_12_reg_1263[7]_i_9_n_0\,
      I2 => a_5_5(5),
      I3 => a_5_6(4),
      I4 => a_7_7(4),
      I5 => a_4_7(4),
      O => \add_ln77_12_reg_1263[7]_i_7_n_0\
    );
\add_ln77_12_reg_1263[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_12_reg_1263[7]_i_4_n_0\,
      I1 => \add_ln77_12_reg_1263[7]_i_10_n_0\,
      I2 => a_5_5(4),
      I3 => a_5_6(3),
      I4 => a_7_7(3),
      I5 => a_4_7(3),
      O => \add_ln77_12_reg_1263[7]_i_8_n_0\
    );
\add_ln77_12_reg_1263[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_4_7(5),
      I1 => a_5_6(5),
      I2 => a_7_7(5),
      O => \add_ln77_12_reg_1263[7]_i_9_n_0\
    );
\add_ln77_12_reg_1263_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(0),
      Q => add_ln77_12_reg_1263(0),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(1),
      Q => add_ln77_12_reg_1263(1),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(2),
      Q => add_ln77_12_reg_1263(2),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(3),
      Q => add_ln77_12_reg_1263(3),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln77_12_reg_1263_reg[3]_i_1_n_0\,
      CO(2) => \add_ln77_12_reg_1263_reg[3]_i_1_n_1\,
      CO(1) => \add_ln77_12_reg_1263_reg[3]_i_1_n_2\,
      CO(0) => \add_ln77_12_reg_1263_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln77_12_reg_1263[3]_i_2_n_0\,
      DI(2) => \add_ln77_12_reg_1263[3]_i_3_n_0\,
      DI(1) => \add_ln77_12_reg_1263[3]_i_4_n_0\,
      DI(0) => a_5_5(0),
      O(3 downto 0) => add_ln77_12_fu_682_p2(3 downto 0),
      S(3) => \add_ln77_12_reg_1263[3]_i_5_n_0\,
      S(2) => \add_ln77_12_reg_1263[3]_i_6_n_0\,
      S(1) => \add_ln77_12_reg_1263[3]_i_7_n_0\,
      S(0) => \add_ln77_12_reg_1263[3]_i_8_n_0\
    );
\add_ln77_12_reg_1263_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(4),
      Q => add_ln77_12_reg_1263(4),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(5),
      Q => add_ln77_12_reg_1263(5),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(6),
      Q => add_ln77_12_reg_1263(6),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => add_ln77_12_fu_682_p2(7),
      Q => add_ln77_12_reg_1263(7),
      R => '0'
    );
\add_ln77_12_reg_1263_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln77_12_reg_1263_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln77_12_reg_1263_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_12_reg_1263_reg[7]_i_1_n_1\,
      CO(1) => \add_ln77_12_reg_1263_reg[7]_i_1_n_2\,
      CO(0) => \add_ln77_12_reg_1263_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln77_12_reg_1263[7]_i_2_n_0\,
      DI(1) => \add_ln77_12_reg_1263[7]_i_3_n_0\,
      DI(0) => \add_ln77_12_reg_1263[7]_i_4_n_0\,
      O(3 downto 0) => add_ln77_12_fu_682_p2(7 downto 4),
      S(3) => \add_ln77_12_reg_1263[7]_i_5_n_0\,
      S(2) => \add_ln77_12_reg_1263[7]_i_6_n_0\,
      S(1) => \add_ln77_12_reg_1263[7]_i_7_n_0\,
      S(0) => \add_ln77_12_reg_1263[7]_i_8_n_0\
    );
\add_ln77_13_reg_1323[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln77_12_reg_1263(0),
      I1 => a_4_4(0),
      I2 => a_4_5(0),
      O => \add_ln77_13_reg_1323[3]_i_10_n_0\
    );
\add_ln77_13_reg_1323[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_4_6(1),
      I1 => a_5_4(1),
      I2 => a_5_4(0),
      I3 => a_4_6(0),
      O => \add_ln77_13_reg_1323[3]_i_11_n_0\
    );
\add_ln77_13_reg_1323[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => a_4_4(1),
      I1 => a_4_5(1),
      I2 => a_4_5(0),
      I3 => a_4_4(0),
      O => \add_ln77_13_reg_1323[3]_i_12_n_0\
    );
\add_ln77_13_reg_1323[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[3]_i_2_n_4\,
      I1 => a_5_4(3),
      I2 => a_4_6(3),
      I3 => \add_ln77_13_reg_1323[7]_i_13_n_0\,
      O => \add_ln77_13_reg_1323[3]_i_3_n_0\
    );
\add_ln77_13_reg_1323[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[3]_i_2_n_5\,
      I1 => a_5_4(2),
      I2 => a_4_6(2),
      I3 => \add_ln77_13_reg_1323[3]_i_11_n_0\,
      O => \add_ln77_13_reg_1323[3]_i_4_n_0\
    );
\add_ln77_13_reg_1323[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[3]_i_2_n_6\,
      I1 => a_5_4(1),
      I2 => a_4_6(1),
      I3 => a_4_6(0),
      I4 => a_5_4(0),
      O => \add_ln77_13_reg_1323[3]_i_5_n_0\
    );
\add_ln77_13_reg_1323[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[3]_i_2_n_7\,
      I1 => a_4_6(0),
      I2 => a_5_4(0),
      O => \add_ln77_13_reg_1323[3]_i_6_n_0\
    );
\add_ln77_13_reg_1323[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_12_reg_1263(3),
      I1 => a_4_5(3),
      I2 => a_4_4(3),
      I3 => \add_ln77_13_reg_1323[7]_i_16_n_0\,
      O => \add_ln77_13_reg_1323[3]_i_7_n_0\
    );
\add_ln77_13_reg_1323[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_12_reg_1263(2),
      I1 => a_4_5(2),
      I2 => a_4_4(2),
      I3 => \add_ln77_13_reg_1323[3]_i_12_n_0\,
      O => \add_ln77_13_reg_1323[3]_i_8_n_0\
    );
\add_ln77_13_reg_1323[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln77_12_reg_1263(1),
      I1 => a_4_5(1),
      I2 => a_4_4(1),
      I3 => a_4_4(0),
      I4 => a_4_5(0),
      O => \add_ln77_13_reg_1323[3]_i_9_n_0\
    );
\add_ln77_13_reg_1323[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln77_12_reg_1263(4),
      I1 => a_4_5(4),
      I2 => a_4_4(4),
      I3 => a_4_4(3),
      I4 => a_4_5(3),
      I5 => \add_ln77_13_reg_1323[7]_i_16_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_10_n_0\
    );
\add_ln77_13_reg_1323[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_4_6(5),
      I1 => a_5_4(5),
      I2 => \add_ln77_13_reg_1323[7]_i_12_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_11_n_0\
    );
\add_ln77_13_reg_1323[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_4_6(4),
      I1 => a_5_4(4),
      I2 => \add_ln77_13_reg_1323[7]_i_13_n_0\,
      I3 => a_5_4(3),
      I4 => a_4_6(3),
      O => \add_ln77_13_reg_1323[7]_i_12_n_0\
    );
\add_ln77_13_reg_1323[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_4_6(2),
      I1 => a_5_4(2),
      I2 => a_4_6(0),
      I3 => a_5_4(0),
      I4 => a_5_4(1),
      I5 => a_4_6(1),
      O => \add_ln77_13_reg_1323[7]_i_13_n_0\
    );
\add_ln77_13_reg_1323[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_4_4(5),
      I1 => a_4_5(5),
      I2 => \add_ln77_13_reg_1323[7]_i_15_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_14_n_0\
    );
\add_ln77_13_reg_1323[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_4_4(4),
      I1 => a_4_5(4),
      I2 => \add_ln77_13_reg_1323[7]_i_16_n_0\,
      I3 => a_4_5(3),
      I4 => a_4_4(3),
      O => \add_ln77_13_reg_1323[7]_i_15_n_0\
    );
\add_ln77_13_reg_1323[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => a_4_4(2),
      I1 => a_4_5(2),
      I2 => a_4_4(0),
      I3 => a_4_5(0),
      I4 => a_4_5(1),
      I5 => a_4_4(1),
      O => \add_ln77_13_reg_1323[7]_i_16_n_0\
    );
\add_ln77_13_reg_1323[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[7]_i_2_n_4\,
      I1 => a_5_4(7),
      I2 => a_4_6(7),
      I3 => a_4_6(6),
      I4 => a_5_4(6),
      I5 => \add_ln77_13_reg_1323[7]_i_11_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_3_n_0\
    );
\add_ln77_13_reg_1323[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[7]_i_2_n_5\,
      I1 => a_5_4(6),
      I2 => a_4_6(6),
      I3 => a_4_6(5),
      I4 => a_5_4(5),
      I5 => \add_ln77_13_reg_1323[7]_i_12_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_4_n_0\
    );
\add_ln77_13_reg_1323[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[7]_i_2_n_6\,
      I1 => a_5_4(5),
      I2 => a_4_6(5),
      I3 => \add_ln77_13_reg_1323[7]_i_12_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_5_n_0\
    );
\add_ln77_13_reg_1323[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_13_reg_1323_reg[7]_i_2_n_7\,
      I1 => a_5_4(4),
      I2 => a_4_6(4),
      I3 => a_4_6(3),
      I4 => a_5_4(3),
      I5 => \add_ln77_13_reg_1323[7]_i_13_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_6_n_0\
    );
\add_ln77_13_reg_1323[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln77_12_reg_1263(7),
      I1 => a_4_5(7),
      I2 => a_4_4(7),
      I3 => a_4_4(6),
      I4 => a_4_5(6),
      I5 => \add_ln77_13_reg_1323[7]_i_14_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_7_n_0\
    );
\add_ln77_13_reg_1323[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => add_ln77_12_reg_1263(6),
      I1 => a_4_5(6),
      I2 => a_4_4(6),
      I3 => a_4_4(5),
      I4 => a_4_5(5),
      I5 => \add_ln77_13_reg_1323[7]_i_15_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_8_n_0\
    );
\add_ln77_13_reg_1323[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_12_reg_1263(5),
      I1 => a_4_5(5),
      I2 => a_4_4(5),
      I3 => \add_ln77_13_reg_1323[7]_i_15_n_0\,
      O => \add_ln77_13_reg_1323[7]_i_9_n_0\
    );
\add_ln77_13_reg_1323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(0),
      Q => add_ln77_13_reg_1323(0),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(1),
      Q => add_ln77_13_reg_1323(1),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(2),
      Q => add_ln77_13_reg_1323(2),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(3),
      Q => add_ln77_13_reg_1323(3),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln77_13_reg_1323_reg[3]_i_1_n_0\,
      CO(2) => \add_ln77_13_reg_1323_reg[3]_i_1_n_1\,
      CO(1) => \add_ln77_13_reg_1323_reg[3]_i_1_n_2\,
      CO(0) => \add_ln77_13_reg_1323_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln77_13_reg_1323_reg[3]_i_2_n_4\,
      DI(2) => \add_ln77_13_reg_1323_reg[3]_i_2_n_5\,
      DI(1) => \add_ln77_13_reg_1323_reg[3]_i_2_n_6\,
      DI(0) => \add_ln77_13_reg_1323_reg[3]_i_2_n_7\,
      O(3 downto 0) => add_ln77_13_fu_919_p2(3 downto 0),
      S(3) => \add_ln77_13_reg_1323[3]_i_3_n_0\,
      S(2) => \add_ln77_13_reg_1323[3]_i_4_n_0\,
      S(1) => \add_ln77_13_reg_1323[3]_i_5_n_0\,
      S(0) => \add_ln77_13_reg_1323[3]_i_6_n_0\
    );
\add_ln77_13_reg_1323_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln77_13_reg_1323_reg[3]_i_2_n_0\,
      CO(2) => \add_ln77_13_reg_1323_reg[3]_i_2_n_1\,
      CO(1) => \add_ln77_13_reg_1323_reg[3]_i_2_n_2\,
      CO(0) => \add_ln77_13_reg_1323_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => add_ln77_12_reg_1263(3 downto 0),
      O(3) => \add_ln77_13_reg_1323_reg[3]_i_2_n_4\,
      O(2) => \add_ln77_13_reg_1323_reg[3]_i_2_n_5\,
      O(1) => \add_ln77_13_reg_1323_reg[3]_i_2_n_6\,
      O(0) => \add_ln77_13_reg_1323_reg[3]_i_2_n_7\,
      S(3) => \add_ln77_13_reg_1323[3]_i_7_n_0\,
      S(2) => \add_ln77_13_reg_1323[3]_i_8_n_0\,
      S(1) => \add_ln77_13_reg_1323[3]_i_9_n_0\,
      S(0) => \add_ln77_13_reg_1323[3]_i_10_n_0\
    );
\add_ln77_13_reg_1323_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(4),
      Q => add_ln77_13_reg_1323(4),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(5),
      Q => add_ln77_13_reg_1323(5),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(6),
      Q => add_ln77_13_reg_1323(6),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_13_fu_919_p2(7),
      Q => add_ln77_13_reg_1323(7),
      R => '0'
    );
\add_ln77_13_reg_1323_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln77_13_reg_1323_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln77_13_reg_1323_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_13_reg_1323_reg[7]_i_1_n_1\,
      CO(1) => \add_ln77_13_reg_1323_reg[7]_i_1_n_2\,
      CO(0) => \add_ln77_13_reg_1323_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln77_13_reg_1323_reg[7]_i_2_n_5\,
      DI(1) => \add_ln77_13_reg_1323_reg[7]_i_2_n_6\,
      DI(0) => \add_ln77_13_reg_1323_reg[7]_i_2_n_7\,
      O(3 downto 0) => add_ln77_13_fu_919_p2(7 downto 4),
      S(3) => \add_ln77_13_reg_1323[7]_i_3_n_0\,
      S(2) => \add_ln77_13_reg_1323[7]_i_4_n_0\,
      S(1) => \add_ln77_13_reg_1323[7]_i_5_n_0\,
      S(0) => \add_ln77_13_reg_1323[7]_i_6_n_0\
    );
\add_ln77_13_reg_1323_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln77_13_reg_1323_reg[3]_i_2_n_0\,
      CO(3) => \NLW_add_ln77_13_reg_1323_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_13_reg_1323_reg[7]_i_2_n_1\,
      CO(1) => \add_ln77_13_reg_1323_reg[7]_i_2_n_2\,
      CO(0) => \add_ln77_13_reg_1323_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln77_12_reg_1263(6 downto 4),
      O(3) => \add_ln77_13_reg_1323_reg[7]_i_2_n_4\,
      O(2) => \add_ln77_13_reg_1323_reg[7]_i_2_n_5\,
      O(1) => \add_ln77_13_reg_1323_reg[7]_i_2_n_6\,
      O(0) => \add_ln77_13_reg_1323_reg[7]_i_2_n_7\,
      S(3) => \add_ln77_13_reg_1323[7]_i_7_n_0\,
      S(2) => \add_ln77_13_reg_1323[7]_i_8_n_0\,
      S(1) => \add_ln77_13_reg_1323[7]_i_9_n_0\,
      S(0) => \add_ln77_13_reg_1323[7]_i_10_n_0\
    );
\add_ln77_2_reg_1313[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_4(2),
      I1 => \add_ln77_2_reg_1313[3]_i_9_n_0\,
      I2 => a_7_5(1),
      I3 => a_6_7(1),
      I4 => a_7_6(1),
      O => \add_ln77_2_reg_1313[3]_i_2_n_0\
    );
\add_ln77_2_reg_1313[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_7_5(1),
      I1 => a_6_7(1),
      I2 => a_7_6(1),
      I3 => a_7_4(2),
      I4 => \add_ln77_2_reg_1313[3]_i_9_n_0\,
      O => \add_ln77_2_reg_1313[3]_i_3_n_0\
    );
\add_ln77_2_reg_1313[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_7(1),
      I1 => a_7_6(1),
      I2 => a_7_5(1),
      I3 => a_7_4(1),
      O => \add_ln77_2_reg_1313[3]_i_4_n_0\
    );
\add_ln77_2_reg_1313[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[3]_i_2_n_0\,
      I1 => \add_ln77_2_reg_1313[7]_i_11_n_0\,
      I2 => a_7_4(3),
      I3 => a_7_6(2),
      I4 => a_6_7(2),
      I5 => a_7_5(2),
      O => \add_ln77_2_reg_1313[3]_i_5_n_0\
    );
\add_ln77_2_reg_1313[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[3]_i_9_n_0\,
      I1 => a_7_4(2),
      I2 => a_7_5(1),
      I3 => a_7_6(1),
      I4 => a_6_7(1),
      I5 => a_7_4(1),
      O => \add_ln77_2_reg_1313[3]_i_6_n_0\
    );
\add_ln77_2_reg_1313[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[3]_i_4_n_0\,
      I1 => a_7_5(0),
      I2 => a_6_7(0),
      I3 => a_7_6(0),
      O => \add_ln77_2_reg_1313[3]_i_7_n_0\
    );
\add_ln77_2_reg_1313[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_7(0),
      I1 => a_7_6(0),
      I2 => a_7_5(0),
      I3 => a_7_4(0),
      O => \add_ln77_2_reg_1313[3]_i_8_n_0\
    );
\add_ln77_2_reg_1313[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_5(2),
      I1 => a_7_6(2),
      I2 => a_6_7(2),
      O => \add_ln77_2_reg_1313[3]_i_9_n_0\
    );
\add_ln77_2_reg_1313[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_5(4),
      I1 => a_7_6(4),
      I2 => a_6_7(4),
      O => \add_ln77_2_reg_1313[7]_i_10_n_0\
    );
\add_ln77_2_reg_1313[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_5(3),
      I1 => a_7_6(3),
      I2 => a_6_7(3),
      O => \add_ln77_2_reg_1313[7]_i_11_n_0\
    );
\add_ln77_2_reg_1313[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_7_6(5),
      I1 => a_6_7(5),
      I2 => a_7_5(5),
      O => \add_ln77_2_reg_1313[7]_i_12_n_0\
    );
\add_ln77_2_reg_1313[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_7(7),
      I1 => a_7_6(7),
      I2 => a_7_5(7),
      I3 => a_7_4(7),
      O => \add_ln77_2_reg_1313[7]_i_13_n_0\
    );
\add_ln77_2_reg_1313[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_5(6),
      I1 => a_7_6(6),
      I2 => a_6_7(6),
      O => \add_ln77_2_reg_1313[7]_i_14_n_0\
    );
\add_ln77_2_reg_1313[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_4(5),
      I1 => \add_ln77_2_reg_1313[7]_i_9_n_0\,
      I2 => a_7_5(4),
      I3 => a_6_7(4),
      I4 => a_7_6(4),
      O => \add_ln77_2_reg_1313[7]_i_2_n_0\
    );
\add_ln77_2_reg_1313[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_4(4),
      I1 => \add_ln77_2_reg_1313[7]_i_10_n_0\,
      I2 => a_7_5(3),
      I3 => a_6_7(3),
      I4 => a_7_6(3),
      O => \add_ln77_2_reg_1313[7]_i_3_n_0\
    );
\add_ln77_2_reg_1313[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_7_4(3),
      I1 => \add_ln77_2_reg_1313[7]_i_11_n_0\,
      I2 => a_7_5(2),
      I3 => a_6_7(2),
      I4 => a_7_6(2),
      O => \add_ln77_2_reg_1313[7]_i_4_n_0\
    );
\add_ln77_2_reg_1313[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[7]_i_12_n_0\,
      I1 => a_7_4(6),
      I2 => \add_ln77_2_reg_1313[7]_i_13_n_0\,
      I3 => a_7_6(6),
      I4 => a_6_7(6),
      I5 => a_7_5(6),
      O => \add_ln77_2_reg_1313[7]_i_5_n_0\
    );
\add_ln77_2_reg_1313[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[7]_i_2_n_0\,
      I1 => \add_ln77_2_reg_1313[7]_i_14_n_0\,
      I2 => a_7_4(6),
      I3 => a_7_6(5),
      I4 => a_6_7(5),
      I5 => a_7_5(5),
      O => \add_ln77_2_reg_1313[7]_i_6_n_0\
    );
\add_ln77_2_reg_1313[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[7]_i_3_n_0\,
      I1 => \add_ln77_2_reg_1313[7]_i_9_n_0\,
      I2 => a_7_4(5),
      I3 => a_7_6(4),
      I4 => a_6_7(4),
      I5 => a_7_5(4),
      O => \add_ln77_2_reg_1313[7]_i_7_n_0\
    );
\add_ln77_2_reg_1313[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_2_reg_1313[7]_i_4_n_0\,
      I1 => \add_ln77_2_reg_1313[7]_i_10_n_0\,
      I2 => a_7_4(4),
      I3 => a_7_6(3),
      I4 => a_6_7(3),
      I5 => a_7_5(3),
      O => \add_ln77_2_reg_1313[7]_i_8_n_0\
    );
\add_ln77_2_reg_1313[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_7_5(5),
      I1 => a_7_6(5),
      I2 => a_6_7(5),
      O => \add_ln77_2_reg_1313[7]_i_9_n_0\
    );
\add_ln77_2_reg_1313_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(0),
      Q => add_ln77_2_reg_1313(0),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(1),
      Q => add_ln77_2_reg_1313(1),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(2),
      Q => add_ln77_2_reg_1313(2),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(3),
      Q => add_ln77_2_reg_1313(3),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln77_2_reg_1313_reg[3]_i_1_n_0\,
      CO(2) => \add_ln77_2_reg_1313_reg[3]_i_1_n_1\,
      CO(1) => \add_ln77_2_reg_1313_reg[3]_i_1_n_2\,
      CO(0) => \add_ln77_2_reg_1313_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln77_2_reg_1313[3]_i_2_n_0\,
      DI(2) => \add_ln77_2_reg_1313[3]_i_3_n_0\,
      DI(1) => \add_ln77_2_reg_1313[3]_i_4_n_0\,
      DI(0) => a_7_4(0),
      O(3 downto 0) => add_ln77_2_fu_877_p2(3 downto 0),
      S(3) => \add_ln77_2_reg_1313[3]_i_5_n_0\,
      S(2) => \add_ln77_2_reg_1313[3]_i_6_n_0\,
      S(1) => \add_ln77_2_reg_1313[3]_i_7_n_0\,
      S(0) => \add_ln77_2_reg_1313[3]_i_8_n_0\
    );
\add_ln77_2_reg_1313_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(4),
      Q => add_ln77_2_reg_1313(4),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(5),
      Q => add_ln77_2_reg_1313(5),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(6),
      Q => add_ln77_2_reg_1313(6),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_2_fu_877_p2(7),
      Q => add_ln77_2_reg_1313(7),
      R => '0'
    );
\add_ln77_2_reg_1313_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln77_2_reg_1313_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln77_2_reg_1313_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_2_reg_1313_reg[7]_i_1_n_1\,
      CO(1) => \add_ln77_2_reg_1313_reg[7]_i_1_n_2\,
      CO(0) => \add_ln77_2_reg_1313_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln77_2_reg_1313[7]_i_2_n_0\,
      DI(1) => \add_ln77_2_reg_1313[7]_i_3_n_0\,
      DI(0) => \add_ln77_2_reg_1313[7]_i_4_n_0\,
      O(3 downto 0) => add_ln77_2_fu_877_p2(7 downto 4),
      S(3) => \add_ln77_2_reg_1313[7]_i_5_n_0\,
      S(2) => \add_ln77_2_reg_1313[7]_i_6_n_0\,
      S(1) => \add_ln77_2_reg_1313[7]_i_7_n_0\,
      S(0) => \add_ln77_2_reg_1313[7]_i_8_n_0\
    );
\add_ln77_5_reg_1318[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_6(2),
      I1 => \add_ln77_5_reg_1318[3]_i_9_n_0\,
      I2 => a_6_4(1),
      I3 => a_6_5(1),
      I4 => a_5_7(1),
      O => \add_ln77_5_reg_1318[3]_i_2_n_0\
    );
\add_ln77_5_reg_1318[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => a_6_4(1),
      I1 => a_6_5(1),
      I2 => a_5_7(1),
      I3 => a_6_6(2),
      I4 => \add_ln77_5_reg_1318[3]_i_9_n_0\,
      O => \add_ln77_5_reg_1318[3]_i_3_n_0\
    );
\add_ln77_5_reg_1318[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_5(1),
      I1 => a_5_7(1),
      I2 => a_6_4(1),
      I3 => a_6_6(1),
      O => \add_ln77_5_reg_1318[3]_i_4_n_0\
    );
\add_ln77_5_reg_1318[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[3]_i_2_n_0\,
      I1 => \add_ln77_5_reg_1318[7]_i_11_n_0\,
      I2 => a_6_6(3),
      I3 => a_5_7(2),
      I4 => a_6_5(2),
      I5 => a_6_4(2),
      O => \add_ln77_5_reg_1318[3]_i_5_n_0\
    );
\add_ln77_5_reg_1318[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[3]_i_9_n_0\,
      I1 => a_6_6(2),
      I2 => a_6_4(1),
      I3 => a_5_7(1),
      I4 => a_6_5(1),
      I5 => a_6_6(1),
      O => \add_ln77_5_reg_1318[3]_i_6_n_0\
    );
\add_ln77_5_reg_1318[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[3]_i_4_n_0\,
      I1 => a_6_4(0),
      I2 => a_6_5(0),
      I3 => a_5_7(0),
      O => \add_ln77_5_reg_1318[3]_i_7_n_0\
    );
\add_ln77_5_reg_1318[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_5(0),
      I1 => a_5_7(0),
      I2 => a_6_4(0),
      I3 => a_6_6(0),
      O => \add_ln77_5_reg_1318[3]_i_8_n_0\
    );
\add_ln77_5_reg_1318[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_4(2),
      I1 => a_5_7(2),
      I2 => a_6_5(2),
      O => \add_ln77_5_reg_1318[3]_i_9_n_0\
    );
\add_ln77_5_reg_1318[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_4(4),
      I1 => a_5_7(4),
      I2 => a_6_5(4),
      O => \add_ln77_5_reg_1318[7]_i_10_n_0\
    );
\add_ln77_5_reg_1318[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_4(3),
      I1 => a_5_7(3),
      I2 => a_6_5(3),
      O => \add_ln77_5_reg_1318[7]_i_11_n_0\
    );
\add_ln77_5_reg_1318[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => a_5_7(5),
      I1 => a_6_5(5),
      I2 => a_6_4(5),
      O => \add_ln77_5_reg_1318[7]_i_12_n_0\
    );
\add_ln77_5_reg_1318[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => a_6_5(7),
      I1 => a_5_7(7),
      I2 => a_6_4(7),
      I3 => a_6_6(7),
      O => \add_ln77_5_reg_1318[7]_i_13_n_0\
    );
\add_ln77_5_reg_1318[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_4(6),
      I1 => a_5_7(6),
      I2 => a_6_5(6),
      O => \add_ln77_5_reg_1318[7]_i_14_n_0\
    );
\add_ln77_5_reg_1318[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_6(5),
      I1 => \add_ln77_5_reg_1318[7]_i_9_n_0\,
      I2 => a_6_4(4),
      I3 => a_6_5(4),
      I4 => a_5_7(4),
      O => \add_ln77_5_reg_1318[7]_i_2_n_0\
    );
\add_ln77_5_reg_1318[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_6(4),
      I1 => \add_ln77_5_reg_1318[7]_i_10_n_0\,
      I2 => a_6_4(3),
      I3 => a_6_5(3),
      I4 => a_5_7(3),
      O => \add_ln77_5_reg_1318[7]_i_3_n_0\
    );
\add_ln77_5_reg_1318[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => a_6_6(3),
      I1 => \add_ln77_5_reg_1318[7]_i_11_n_0\,
      I2 => a_6_4(2),
      I3 => a_6_5(2),
      I4 => a_5_7(2),
      O => \add_ln77_5_reg_1318[7]_i_4_n_0\
    );
\add_ln77_5_reg_1318[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[7]_i_12_n_0\,
      I1 => a_6_6(6),
      I2 => \add_ln77_5_reg_1318[7]_i_13_n_0\,
      I3 => a_5_7(6),
      I4 => a_6_5(6),
      I5 => a_6_4(6),
      O => \add_ln77_5_reg_1318[7]_i_5_n_0\
    );
\add_ln77_5_reg_1318[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[7]_i_2_n_0\,
      I1 => \add_ln77_5_reg_1318[7]_i_14_n_0\,
      I2 => a_6_6(6),
      I3 => a_5_7(5),
      I4 => a_6_5(5),
      I5 => a_6_4(5),
      O => \add_ln77_5_reg_1318[7]_i_6_n_0\
    );
\add_ln77_5_reg_1318[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[7]_i_3_n_0\,
      I1 => \add_ln77_5_reg_1318[7]_i_9_n_0\,
      I2 => a_6_6(5),
      I3 => a_5_7(4),
      I4 => a_6_5(4),
      I5 => a_6_4(4),
      O => \add_ln77_5_reg_1318[7]_i_7_n_0\
    );
\add_ln77_5_reg_1318[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_ln77_5_reg_1318[7]_i_4_n_0\,
      I1 => \add_ln77_5_reg_1318[7]_i_10_n_0\,
      I2 => a_6_6(4),
      I3 => a_5_7(3),
      I4 => a_6_5(3),
      I5 => a_6_4(3),
      O => \add_ln77_5_reg_1318[7]_i_8_n_0\
    );
\add_ln77_5_reg_1318[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => a_6_4(5),
      I1 => a_5_7(5),
      I2 => a_6_5(5),
      O => \add_ln77_5_reg_1318[7]_i_9_n_0\
    );
\add_ln77_5_reg_1318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(0),
      Q => add_ln77_5_reg_1318(0),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(1),
      Q => add_ln77_5_reg_1318(1),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(2),
      Q => add_ln77_5_reg_1318(2),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(3),
      Q => add_ln77_5_reg_1318(3),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln77_5_reg_1318_reg[3]_i_1_n_0\,
      CO(2) => \add_ln77_5_reg_1318_reg[3]_i_1_n_1\,
      CO(1) => \add_ln77_5_reg_1318_reg[3]_i_1_n_2\,
      CO(0) => \add_ln77_5_reg_1318_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln77_5_reg_1318[3]_i_2_n_0\,
      DI(2) => \add_ln77_5_reg_1318[3]_i_3_n_0\,
      DI(1) => \add_ln77_5_reg_1318[3]_i_4_n_0\,
      DI(0) => a_6_6(0),
      O(3 downto 0) => add_ln77_5_fu_895_p2(3 downto 0),
      S(3) => \add_ln77_5_reg_1318[3]_i_5_n_0\,
      S(2) => \add_ln77_5_reg_1318[3]_i_6_n_0\,
      S(1) => \add_ln77_5_reg_1318[3]_i_7_n_0\,
      S(0) => \add_ln77_5_reg_1318[3]_i_8_n_0\
    );
\add_ln77_5_reg_1318_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(4),
      Q => add_ln77_5_reg_1318(4),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(5),
      Q => add_ln77_5_reg_1318(5),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(6),
      Q => add_ln77_5_reg_1318(6),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln77_5_fu_895_p2(7),
      Q => add_ln77_5_reg_1318(7),
      R => '0'
    );
\add_ln77_5_reg_1318_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln77_5_reg_1318_reg[3]_i_1_n_0\,
      CO(3) => \NLW_add_ln77_5_reg_1318_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln77_5_reg_1318_reg[7]_i_1_n_1\,
      CO(1) => \add_ln77_5_reg_1318_reg[7]_i_1_n_2\,
      CO(0) => \add_ln77_5_reg_1318_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \add_ln77_5_reg_1318[7]_i_2_n_0\,
      DI(1) => \add_ln77_5_reg_1318[7]_i_3_n_0\,
      DI(0) => \add_ln77_5_reg_1318[7]_i_4_n_0\,
      O(3 downto 0) => add_ln77_5_fu_895_p2(7 downto 4),
      S(3) => \add_ln77_5_reg_1318[7]_i_5_n_0\,
      S(2) => \add_ln77_5_reg_1318[7]_i_6_n_0\,
      S(1) => \add_ln77_5_reg_1318[7]_i_7_n_0\,
      S(0) => \add_ln77_5_reg_1318[7]_i_8_n_0\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \^ap_done\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state1,
      I4 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
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
      D => ap_CS_fsm_state2,
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
      D => ap_CS_fsm_state3,
      Q => \^ap_done\,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
mul_8s_6s_8_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1
     port map (
      Q(4 downto 0) => tmp_reg_1333(4 downto 0),
      b_0_0(7 downto 0) => b_0_0(7 downto 0),
      r_0_0(7 downto 0) => r_0_0(7 downto 0),
      tmp_4_reg_1328 => tmp_4_reg_1328,
      \tmp_product__0_carry_i_5_0\(2 downto 0) => trunc_ln83_2_reg_1338(2 downto 0)
    );
mul_8s_6s_8_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_0
     port map (
      Q(4 downto 0) => tmp_1_reg_1348(4 downto 0),
      b_0_1(7 downto 0) => b_0_1(7 downto 0),
      r_0_1(7 downto 0) => r_0_1(7 downto 0),
      tmp_5_reg_1343 => tmp_5_reg_1343,
      \tmp_product__0_carry_i_5__0_0\(2 downto 0) => trunc_ln83_5_reg_1353(2 downto 0)
    );
mul_8s_6s_8_1_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_1
     port map (
      Q(4 downto 0) => tmp_2_reg_1363(4 downto 0),
      b_1_0(7 downto 0) => b_1_0(7 downto 0),
      r_1_0(7 downto 0) => r_1_0(7 downto 0),
      tmp_6_reg_1358 => tmp_6_reg_1358,
      \tmp_product__0_carry_i_5__1_0\(2 downto 0) => trunc_ln83_8_reg_1368(2 downto 0)
    );
mul_8s_6s_8_1_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul_mul_8s_6s_8_1_1_2
     port map (
      Q(4 downto 0) => tmp_3_reg_1378(4 downto 0),
      b_1_1(7 downto 0) => b_1_1(7 downto 0),
      r_1_1(7 downto 0) => r_1_1(7 downto 0),
      tmp_7_reg_1373 => tmp_7_reg_1373,
      \tmp_product__0_carry_i_5__2_0\(2 downto 0) => trunc_ln83_s_reg_1383(2 downto 0)
    );
\tmp_1_reg_1348[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \sum_0_1_fu_937_p2__0\(3),
      I1 => \sum_0_1_fu_937_p2__0\(1),
      I2 => \sum_0_1_fu_937_p2__0\(0),
      I3 => \sum_0_1_fu_937_p2__0\(2),
      I4 => sum_0_1_fu_937_p2(4),
      O => \tmp_1_reg_1348[0]_i_1_n_0\
    );
\tmp_1_reg_1348[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => sum_0_1_fu_937_p2(4),
      I1 => \sum_0_1_fu_937_p2__0\(2),
      I2 => \sum_0_1_fu_937_p2__0\(0),
      I3 => \sum_0_1_fu_937_p2__0\(1),
      I4 => \sum_0_1_fu_937_p2__0\(3),
      I5 => sum_0_1_fu_937_p2(5),
      O => \tmp_1_reg_1348[1]_i_1_n_0\
    );
\tmp_1_reg_1348[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_1_reg_1348[4]_i_2_n_0\,
      I1 => sum_0_1_fu_937_p2(6),
      O => \tmp_1_reg_1348[2]_i_1_n_0\
    );
\tmp_1_reg_1348[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sum_0_1_fu_937_p2(6),
      I1 => \tmp_1_reg_1348[4]_i_2_n_0\,
      I2 => sum_0_1_fu_937_p2(7),
      O => \tmp_1_reg_1348[3]_i_1_n_0\
    );
\tmp_1_reg_1348[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sum_0_1_fu_937_p2(6),
      I1 => \tmp_1_reg_1348[4]_i_2_n_0\,
      I2 => sum_0_1_fu_937_p2(7),
      O => \tmp_1_reg_1348[4]_i_1_n_0\
    );
\tmp_1_reg_1348[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sum_0_1_fu_937_p2(4),
      I1 => \sum_0_1_fu_937_p2__0\(2),
      I2 => \sum_0_1_fu_937_p2__0\(0),
      I3 => \sum_0_1_fu_937_p2__0\(1),
      I4 => \sum_0_1_fu_937_p2__0\(3),
      I5 => sum_0_1_fu_937_p2(5),
      O => \tmp_1_reg_1348[4]_i_2_n_0\
    );
\tmp_1_reg_1348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_1_reg_1348[0]_i_1_n_0\,
      Q => tmp_1_reg_1348(0),
      R => '0'
    );
\tmp_1_reg_1348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_1_reg_1348[1]_i_1_n_0\,
      Q => tmp_1_reg_1348(1),
      R => '0'
    );
\tmp_1_reg_1348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_1_reg_1348[2]_i_1_n_0\,
      Q => tmp_1_reg_1348(2),
      R => '0'
    );
\tmp_1_reg_1348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_1_reg_1348[3]_i_1_n_0\,
      Q => tmp_1_reg_1348(3),
      R => '0'
    );
\tmp_1_reg_1348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_1_reg_1348[4]_i_1_n_0\,
      Q => tmp_1_reg_1348(4),
      R => '0'
    );
\tmp_2_reg_1363[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \sum_1_0_fu_946_p2__0\(3),
      I1 => \sum_1_0_fu_946_p2__0\(1),
      I2 => \sum_1_0_fu_946_p2__0\(0),
      I3 => \sum_1_0_fu_946_p2__0\(2),
      I4 => sum_1_0_fu_946_p2(4),
      O => \tmp_2_reg_1363[0]_i_1_n_0\
    );
\tmp_2_reg_1363[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => sum_1_0_fu_946_p2(4),
      I1 => \sum_1_0_fu_946_p2__0\(2),
      I2 => \sum_1_0_fu_946_p2__0\(0),
      I3 => \sum_1_0_fu_946_p2__0\(1),
      I4 => \sum_1_0_fu_946_p2__0\(3),
      I5 => sum_1_0_fu_946_p2(5),
      O => \tmp_2_reg_1363[1]_i_1_n_0\
    );
\tmp_2_reg_1363[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_2_reg_1363[4]_i_2_n_0\,
      I1 => sum_1_0_fu_946_p2(6),
      O => \tmp_2_reg_1363[2]_i_1_n_0\
    );
\tmp_2_reg_1363[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sum_1_0_fu_946_p2(6),
      I1 => \tmp_2_reg_1363[4]_i_2_n_0\,
      I2 => sum_1_0_fu_946_p2(7),
      O => \tmp_2_reg_1363[3]_i_1_n_0\
    );
\tmp_2_reg_1363[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sum_1_0_fu_946_p2(6),
      I1 => \tmp_2_reg_1363[4]_i_2_n_0\,
      I2 => sum_1_0_fu_946_p2(7),
      O => \tmp_2_reg_1363[4]_i_1_n_0\
    );
\tmp_2_reg_1363[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sum_1_0_fu_946_p2(4),
      I1 => \sum_1_0_fu_946_p2__0\(2),
      I2 => \sum_1_0_fu_946_p2__0\(0),
      I3 => \sum_1_0_fu_946_p2__0\(1),
      I4 => \sum_1_0_fu_946_p2__0\(3),
      I5 => sum_1_0_fu_946_p2(5),
      O => \tmp_2_reg_1363[4]_i_2_n_0\
    );
\tmp_2_reg_1363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_2_reg_1363[0]_i_1_n_0\,
      Q => tmp_2_reg_1363(0),
      R => '0'
    );
\tmp_2_reg_1363_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_2_reg_1363[1]_i_1_n_0\,
      Q => tmp_2_reg_1363(1),
      R => '0'
    );
\tmp_2_reg_1363_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_2_reg_1363[2]_i_1_n_0\,
      Q => tmp_2_reg_1363(2),
      R => '0'
    );
\tmp_2_reg_1363_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_2_reg_1363[3]_i_1_n_0\,
      Q => tmp_2_reg_1363(3),
      R => '0'
    );
\tmp_2_reg_1363_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_2_reg_1363[4]_i_1_n_0\,
      Q => tmp_2_reg_1363(4),
      R => '0'
    );
\tmp_3_reg_1378[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \sext_ln83_6_fu_1074_p1__0\(3),
      I1 => \sext_ln83_6_fu_1074_p1__0\(1),
      I2 => \sext_ln83_6_fu_1074_p1__0\(0),
      I3 => \sext_ln83_6_fu_1074_p1__0\(2),
      I4 => sext_ln83_6_fu_1074_p1(4),
      O => \tmp_3_reg_1378[0]_i_1_n_0\
    );
\tmp_3_reg_1378[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => sext_ln83_6_fu_1074_p1(4),
      I1 => \sext_ln83_6_fu_1074_p1__0\(2),
      I2 => \sext_ln83_6_fu_1074_p1__0\(0),
      I3 => \sext_ln83_6_fu_1074_p1__0\(1),
      I4 => \sext_ln83_6_fu_1074_p1__0\(3),
      I5 => sext_ln83_6_fu_1074_p1(5),
      O => \tmp_3_reg_1378[1]_i_1_n_0\
    );
\tmp_3_reg_1378[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_3_reg_1378[4]_i_2_n_0\,
      I1 => sext_ln83_6_fu_1074_p1(6),
      O => \tmp_3_reg_1378[2]_i_1_n_0\
    );
\tmp_3_reg_1378[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => sext_ln83_6_fu_1074_p1(6),
      I1 => \tmp_3_reg_1378[4]_i_2_n_0\,
      I2 => sext_ln83_6_fu_1074_p1(7),
      O => \tmp_3_reg_1378[3]_i_1_n_0\
    );
\tmp_3_reg_1378[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sext_ln83_6_fu_1074_p1(6),
      I1 => \tmp_3_reg_1378[4]_i_2_n_0\,
      I2 => sext_ln83_6_fu_1074_p1(7),
      O => \tmp_3_reg_1378[4]_i_1_n_0\
    );
\tmp_3_reg_1378[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sext_ln83_6_fu_1074_p1(4),
      I1 => \sext_ln83_6_fu_1074_p1__0\(2),
      I2 => \sext_ln83_6_fu_1074_p1__0\(0),
      I3 => \sext_ln83_6_fu_1074_p1__0\(1),
      I4 => \sext_ln83_6_fu_1074_p1__0\(3),
      I5 => sext_ln83_6_fu_1074_p1(5),
      O => \tmp_3_reg_1378[4]_i_2_n_0\
    );
\tmp_3_reg_1378_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_3_reg_1378[0]_i_1_n_0\,
      Q => tmp_3_reg_1378(0),
      R => '0'
    );
\tmp_3_reg_1378_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_3_reg_1378[1]_i_1_n_0\,
      Q => tmp_3_reg_1378(1),
      R => '0'
    );
\tmp_3_reg_1378_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_3_reg_1378[2]_i_1_n_0\,
      Q => tmp_3_reg_1378(2),
      R => '0'
    );
\tmp_3_reg_1378_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_3_reg_1378[3]_i_1_n_0\,
      Q => tmp_3_reg_1378(3),
      R => '0'
    );
\tmp_3_reg_1378_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_3_reg_1378[4]_i_1_n_0\,
      Q => tmp_3_reg_1378(4),
      R => '0'
    );
\tmp_4_reg_1328_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => p_0_in,
      Q => tmp_4_reg_1328,
      R => '0'
    );
\tmp_5_reg_1343_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_0_1_fu_937_p2(7),
      Q => tmp_5_reg_1343,
      R => '0'
    );
\tmp_6_reg_1358_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_1_0_fu_946_p2(7),
      Q => tmp_6_reg_1358,
      R => '0'
    );
\tmp_7_reg_1373_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln83_6_fu_1074_p1(7),
      Q => tmp_7_reg_1373,
      R => '0'
    );
\tmp_reg_1333[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4\,
      I1 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6\,
      I2 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7\,
      I3 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5\,
      I4 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\,
      O => \tmp_reg_1333[0]_i_1_n_0\
    );
\tmp_reg_1333[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\,
      I1 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5\,
      I2 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7\,
      I3 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6\,
      I4 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4\,
      I5 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6\,
      O => \tmp_reg_1333[1]_i_1_n_0\
    );
\tmp_reg_1333[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \tmp_reg_1333[4]_i_2_n_0\,
      I1 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\,
      O => \tmp_reg_1333[2]_i_1_n_0\
    );
\tmp_reg_1333[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\,
      I1 => \tmp_reg_1333[4]_i_2_n_0\,
      I2 => p_0_in,
      O => \tmp_reg_1333[3]_i_1_n_0\
    );
\tmp_reg_1333[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\,
      I1 => \tmp_reg_1333[4]_i_2_n_0\,
      I2 => p_0_in,
      O => \tmp_reg_1333[4]_i_1_n_0\
    );
\tmp_reg_1333[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\,
      I1 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5\,
      I2 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7\,
      I3 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6\,
      I4 => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4\,
      I5 => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6\,
      O => \tmp_reg_1333[4]_i_2_n_0\
    );
\tmp_reg_1333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_reg_1333[0]_i_1_n_0\,
      Q => tmp_reg_1333(0),
      R => '0'
    );
\tmp_reg_1333_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_reg_1333[1]_i_1_n_0\,
      Q => tmp_reg_1333(1),
      R => '0'
    );
\tmp_reg_1333_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_reg_1333[2]_i_1_n_0\,
      Q => tmp_reg_1333(2),
      R => '0'
    );
\tmp_reg_1333_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_reg_1333[3]_i_1_n_0\,
      Q => tmp_reg_1333(3),
      R => '0'
    );
\tmp_reg_1333_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \tmp_reg_1333[4]_i_1_n_0\,
      Q => tmp_reg_1333(4),
      R => '0'
    );
\trunc_ln83_2_reg_1338[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(2),
      I1 => add_ln59_5_reg_1273(2),
      I2 => add_ln59_13_reg_1278(2),
      O => \trunc_ln83_2_reg_1338[2]_i_10_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(1),
      I1 => add_ln59_5_reg_1273(1),
      I2 => add_ln59_13_reg_1278(1),
      O => \trunc_ln83_2_reg_1338[2]_i_11_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(0),
      I1 => add_ln59_5_reg_1273(0),
      I2 => add_ln59_13_reg_1278(0),
      O => \trunc_ln83_2_reg_1338[2]_i_12_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_2_reg_1268(3),
      I1 => add_ln59_5_reg_1273(3),
      I2 => add_ln59_13_reg_1278(3),
      I3 => \trunc_ln83_2_reg_1338[2]_i_10_n_0\,
      O => \trunc_ln83_2_reg_1338[2]_i_13_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_2_reg_1268(2),
      I1 => add_ln59_5_reg_1273(2),
      I2 => add_ln59_13_reg_1278(2),
      I3 => \trunc_ln83_2_reg_1338[2]_i_11_n_0\,
      O => \trunc_ln83_2_reg_1338[2]_i_14_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_2_reg_1268(1),
      I1 => add_ln59_5_reg_1273(1),
      I2 => add_ln59_13_reg_1278(1),
      I3 => \trunc_ln83_2_reg_1338[2]_i_12_n_0\,
      O => \trunc_ln83_2_reg_1338[2]_i_15_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln59_2_reg_1268(0),
      I1 => add_ln59_5_reg_1273(0),
      I2 => add_ln59_13_reg_1278(0),
      O => \trunc_ln83_2_reg_1338[2]_i_16_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(5),
      I1 => add_ln59_5_reg_1273(5),
      I2 => add_ln59_13_reg_1278(5),
      O => \trunc_ln83_2_reg_1338[2]_i_3_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(4),
      I1 => add_ln59_5_reg_1273(4),
      I2 => add_ln59_13_reg_1278(4),
      O => \trunc_ln83_2_reg_1338[2]_i_4_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln59_2_reg_1268(3),
      I1 => add_ln59_5_reg_1273(3),
      I2 => add_ln59_13_reg_1278(3),
      O => \trunc_ln83_2_reg_1338[2]_i_5_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln59_13_reg_1278(6),
      I1 => add_ln59_5_reg_1273(6),
      I2 => add_ln59_2_reg_1268(6),
      I3 => add_ln59_5_reg_1273(7),
      I4 => add_ln59_2_reg_1268(7),
      I5 => add_ln59_13_reg_1278(7),
      O => \trunc_ln83_2_reg_1338[2]_i_6_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln83_2_reg_1338[2]_i_3_n_0\,
      I1 => add_ln59_5_reg_1273(6),
      I2 => add_ln59_2_reg_1268(6),
      I3 => add_ln59_13_reg_1278(6),
      O => \trunc_ln83_2_reg_1338[2]_i_7_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_2_reg_1268(5),
      I1 => add_ln59_5_reg_1273(5),
      I2 => add_ln59_13_reg_1278(5),
      I3 => \trunc_ln83_2_reg_1338[2]_i_4_n_0\,
      O => \trunc_ln83_2_reg_1338[2]_i_8_n_0\
    );
\trunc_ln83_2_reg_1338[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln59_2_reg_1268(4),
      I1 => add_ln59_5_reg_1273(4),
      I2 => add_ln59_13_reg_1278(4),
      I3 => \trunc_ln83_2_reg_1338[2]_i_5_n_0\,
      O => \trunc_ln83_2_reg_1338[2]_i_9_n_0\
    );
\trunc_ln83_2_reg_1338_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\,
      Q => trunc_ln83_2_reg_1338(0),
      R => '0'
    );
\trunc_ln83_2_reg_1338_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6\,
      Q => trunc_ln83_2_reg_1338(1),
      R => '0'
    );
\trunc_ln83_2_reg_1338_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\,
      Q => trunc_ln83_2_reg_1338(2),
      R => '0'
    );
\trunc_ln83_2_reg_1338_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_0\,
      CO(3) => \NLW_trunc_ln83_2_reg_1338_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trunc_ln83_2_reg_1338[2]_i_3_n_0\,
      DI(1) => \trunc_ln83_2_reg_1338[2]_i_4_n_0\,
      DI(0) => \trunc_ln83_2_reg_1338[2]_i_5_n_0\,
      O(3) => p_0_in,
      O(2) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_5\,
      O(1) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_6\,
      O(0) => \trunc_ln83_2_reg_1338_reg[2]_i_1_n_7\,
      S(3) => \trunc_ln83_2_reg_1338[2]_i_6_n_0\,
      S(2) => \trunc_ln83_2_reg_1338[2]_i_7_n_0\,
      S(1) => \trunc_ln83_2_reg_1338[2]_i_8_n_0\,
      S(0) => \trunc_ln83_2_reg_1338[2]_i_9_n_0\
    );
\trunc_ln83_2_reg_1338_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln83_2_reg_1338[2]_i_10_n_0\,
      DI(2) => \trunc_ln83_2_reg_1338[2]_i_11_n_0\,
      DI(1) => \trunc_ln83_2_reg_1338[2]_i_12_n_0\,
      DI(0) => '0',
      O(3) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_4\,
      O(2) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_5\,
      O(1) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_6\,
      O(0) => \trunc_ln83_2_reg_1338_reg[2]_i_2_n_7\,
      S(3) => \trunc_ln83_2_reg_1338[2]_i_13_n_0\,
      S(2) => \trunc_ln83_2_reg_1338[2]_i_14_n_0\,
      S(1) => \trunc_ln83_2_reg_1338[2]_i_15_n_0\,
      S(0) => \trunc_ln83_2_reg_1338[2]_i_16_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(2),
      I1 => add_ln65_5_reg_1288(2),
      I2 => add_ln65_13_reg_1293(2),
      O => \trunc_ln83_5_reg_1353[2]_i_10_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(1),
      I1 => add_ln65_5_reg_1288(1),
      I2 => add_ln65_13_reg_1293(1),
      O => \trunc_ln83_5_reg_1353[2]_i_11_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(0),
      I1 => add_ln65_5_reg_1288(0),
      I2 => add_ln65_13_reg_1293(0),
      O => \trunc_ln83_5_reg_1353[2]_i_12_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_2_reg_1283(3),
      I1 => add_ln65_5_reg_1288(3),
      I2 => add_ln65_13_reg_1293(3),
      I3 => \trunc_ln83_5_reg_1353[2]_i_10_n_0\,
      O => \trunc_ln83_5_reg_1353[2]_i_13_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_2_reg_1283(2),
      I1 => add_ln65_5_reg_1288(2),
      I2 => add_ln65_13_reg_1293(2),
      I3 => \trunc_ln83_5_reg_1353[2]_i_11_n_0\,
      O => \trunc_ln83_5_reg_1353[2]_i_14_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_2_reg_1283(1),
      I1 => add_ln65_5_reg_1288(1),
      I2 => add_ln65_13_reg_1293(1),
      I3 => \trunc_ln83_5_reg_1353[2]_i_12_n_0\,
      O => \trunc_ln83_5_reg_1353[2]_i_15_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln65_2_reg_1283(0),
      I1 => add_ln65_5_reg_1288(0),
      I2 => add_ln65_13_reg_1293(0),
      O => \trunc_ln83_5_reg_1353[2]_i_16_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(5),
      I1 => add_ln65_5_reg_1288(5),
      I2 => add_ln65_13_reg_1293(5),
      O => \trunc_ln83_5_reg_1353[2]_i_3_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(4),
      I1 => add_ln65_5_reg_1288(4),
      I2 => add_ln65_13_reg_1293(4),
      O => \trunc_ln83_5_reg_1353[2]_i_4_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln65_2_reg_1283(3),
      I1 => add_ln65_5_reg_1288(3),
      I2 => add_ln65_13_reg_1293(3),
      O => \trunc_ln83_5_reg_1353[2]_i_5_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln65_13_reg_1293(6),
      I1 => add_ln65_5_reg_1288(6),
      I2 => add_ln65_2_reg_1283(6),
      I3 => add_ln65_5_reg_1288(7),
      I4 => add_ln65_2_reg_1283(7),
      I5 => add_ln65_13_reg_1293(7),
      O => \trunc_ln83_5_reg_1353[2]_i_6_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln83_5_reg_1353[2]_i_3_n_0\,
      I1 => add_ln65_5_reg_1288(6),
      I2 => add_ln65_2_reg_1283(6),
      I3 => add_ln65_13_reg_1293(6),
      O => \trunc_ln83_5_reg_1353[2]_i_7_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_2_reg_1283(5),
      I1 => add_ln65_5_reg_1288(5),
      I2 => add_ln65_13_reg_1293(5),
      I3 => \trunc_ln83_5_reg_1353[2]_i_4_n_0\,
      O => \trunc_ln83_5_reg_1353[2]_i_8_n_0\
    );
\trunc_ln83_5_reg_1353[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln65_2_reg_1283(4),
      I1 => add_ln65_5_reg_1288(4),
      I2 => add_ln65_13_reg_1293(4),
      I3 => \trunc_ln83_5_reg_1353[2]_i_5_n_0\,
      O => \trunc_ln83_5_reg_1353[2]_i_9_n_0\
    );
\trunc_ln83_5_reg_1353_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_0_1_fu_937_p2(4),
      Q => trunc_ln83_5_reg_1353(0),
      R => '0'
    );
\trunc_ln83_5_reg_1353_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_0_1_fu_937_p2(5),
      Q => trunc_ln83_5_reg_1353(1),
      R => '0'
    );
\trunc_ln83_5_reg_1353_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_0_1_fu_937_p2(6),
      Q => trunc_ln83_5_reg_1353(2),
      R => '0'
    );
\trunc_ln83_5_reg_1353_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln83_5_reg_1353_reg[2]_i_2_n_0\,
      CO(3) => \NLW_trunc_ln83_5_reg_1353_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln83_5_reg_1353_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln83_5_reg_1353_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln83_5_reg_1353_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trunc_ln83_5_reg_1353[2]_i_3_n_0\,
      DI(1) => \trunc_ln83_5_reg_1353[2]_i_4_n_0\,
      DI(0) => \trunc_ln83_5_reg_1353[2]_i_5_n_0\,
      O(3 downto 0) => sum_0_1_fu_937_p2(7 downto 4),
      S(3) => \trunc_ln83_5_reg_1353[2]_i_6_n_0\,
      S(2) => \trunc_ln83_5_reg_1353[2]_i_7_n_0\,
      S(1) => \trunc_ln83_5_reg_1353[2]_i_8_n_0\,
      S(0) => \trunc_ln83_5_reg_1353[2]_i_9_n_0\
    );
\trunc_ln83_5_reg_1353_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln83_5_reg_1353_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln83_5_reg_1353_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln83_5_reg_1353_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln83_5_reg_1353_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln83_5_reg_1353[2]_i_10_n_0\,
      DI(2) => \trunc_ln83_5_reg_1353[2]_i_11_n_0\,
      DI(1) => \trunc_ln83_5_reg_1353[2]_i_12_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \sum_0_1_fu_937_p2__0\(3 downto 0),
      S(3) => \trunc_ln83_5_reg_1353[2]_i_13_n_0\,
      S(2) => \trunc_ln83_5_reg_1353[2]_i_14_n_0\,
      S(1) => \trunc_ln83_5_reg_1353[2]_i_15_n_0\,
      S(0) => \trunc_ln83_5_reg_1353[2]_i_16_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(2),
      I1 => add_ln71_5_reg_1303(2),
      I2 => add_ln71_13_reg_1308(2),
      O => \trunc_ln83_8_reg_1368[2]_i_10_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(1),
      I1 => add_ln71_5_reg_1303(1),
      I2 => add_ln71_13_reg_1308(1),
      O => \trunc_ln83_8_reg_1368[2]_i_11_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(0),
      I1 => add_ln71_5_reg_1303(0),
      I2 => add_ln71_13_reg_1308(0),
      O => \trunc_ln83_8_reg_1368[2]_i_12_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_2_reg_1298(3),
      I1 => add_ln71_5_reg_1303(3),
      I2 => add_ln71_13_reg_1308(3),
      I3 => \trunc_ln83_8_reg_1368[2]_i_10_n_0\,
      O => \trunc_ln83_8_reg_1368[2]_i_13_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_2_reg_1298(2),
      I1 => add_ln71_5_reg_1303(2),
      I2 => add_ln71_13_reg_1308(2),
      I3 => \trunc_ln83_8_reg_1368[2]_i_11_n_0\,
      O => \trunc_ln83_8_reg_1368[2]_i_14_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_2_reg_1298(1),
      I1 => add_ln71_5_reg_1303(1),
      I2 => add_ln71_13_reg_1308(1),
      I3 => \trunc_ln83_8_reg_1368[2]_i_12_n_0\,
      O => \trunc_ln83_8_reg_1368[2]_i_15_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln71_2_reg_1298(0),
      I1 => add_ln71_5_reg_1303(0),
      I2 => add_ln71_13_reg_1308(0),
      O => \trunc_ln83_8_reg_1368[2]_i_16_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(5),
      I1 => add_ln71_5_reg_1303(5),
      I2 => add_ln71_13_reg_1308(5),
      O => \trunc_ln83_8_reg_1368[2]_i_3_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(4),
      I1 => add_ln71_5_reg_1303(4),
      I2 => add_ln71_13_reg_1308(4),
      O => \trunc_ln83_8_reg_1368[2]_i_4_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln71_2_reg_1298(3),
      I1 => add_ln71_5_reg_1303(3),
      I2 => add_ln71_13_reg_1308(3),
      O => \trunc_ln83_8_reg_1368[2]_i_5_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln71_13_reg_1308(6),
      I1 => add_ln71_5_reg_1303(6),
      I2 => add_ln71_2_reg_1298(6),
      I3 => add_ln71_5_reg_1303(7),
      I4 => add_ln71_2_reg_1298(7),
      I5 => add_ln71_13_reg_1308(7),
      O => \trunc_ln83_8_reg_1368[2]_i_6_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln83_8_reg_1368[2]_i_3_n_0\,
      I1 => add_ln71_5_reg_1303(6),
      I2 => add_ln71_2_reg_1298(6),
      I3 => add_ln71_13_reg_1308(6),
      O => \trunc_ln83_8_reg_1368[2]_i_7_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_2_reg_1298(5),
      I1 => add_ln71_5_reg_1303(5),
      I2 => add_ln71_13_reg_1308(5),
      I3 => \trunc_ln83_8_reg_1368[2]_i_4_n_0\,
      O => \trunc_ln83_8_reg_1368[2]_i_8_n_0\
    );
\trunc_ln83_8_reg_1368[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln71_2_reg_1298(4),
      I1 => add_ln71_5_reg_1303(4),
      I2 => add_ln71_13_reg_1308(4),
      I3 => \trunc_ln83_8_reg_1368[2]_i_5_n_0\,
      O => \trunc_ln83_8_reg_1368[2]_i_9_n_0\
    );
\trunc_ln83_8_reg_1368_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_1_0_fu_946_p2(4),
      Q => trunc_ln83_8_reg_1368(0),
      R => '0'
    );
\trunc_ln83_8_reg_1368_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_1_0_fu_946_p2(5),
      Q => trunc_ln83_8_reg_1368(1),
      R => '0'
    );
\trunc_ln83_8_reg_1368_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sum_1_0_fu_946_p2(6),
      Q => trunc_ln83_8_reg_1368(2),
      R => '0'
    );
\trunc_ln83_8_reg_1368_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln83_8_reg_1368_reg[2]_i_2_n_0\,
      CO(3) => \NLW_trunc_ln83_8_reg_1368_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln83_8_reg_1368_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln83_8_reg_1368_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln83_8_reg_1368_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trunc_ln83_8_reg_1368[2]_i_3_n_0\,
      DI(1) => \trunc_ln83_8_reg_1368[2]_i_4_n_0\,
      DI(0) => \trunc_ln83_8_reg_1368[2]_i_5_n_0\,
      O(3 downto 0) => sum_1_0_fu_946_p2(7 downto 4),
      S(3) => \trunc_ln83_8_reg_1368[2]_i_6_n_0\,
      S(2) => \trunc_ln83_8_reg_1368[2]_i_7_n_0\,
      S(1) => \trunc_ln83_8_reg_1368[2]_i_8_n_0\,
      S(0) => \trunc_ln83_8_reg_1368[2]_i_9_n_0\
    );
\trunc_ln83_8_reg_1368_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln83_8_reg_1368_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln83_8_reg_1368_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln83_8_reg_1368_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln83_8_reg_1368_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln83_8_reg_1368[2]_i_10_n_0\,
      DI(2) => \trunc_ln83_8_reg_1368[2]_i_11_n_0\,
      DI(1) => \trunc_ln83_8_reg_1368[2]_i_12_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \sum_1_0_fu_946_p2__0\(3 downto 0),
      S(3) => \trunc_ln83_8_reg_1368[2]_i_13_n_0\,
      S(2) => \trunc_ln83_8_reg_1368[2]_i_14_n_0\,
      S(1) => \trunc_ln83_8_reg_1368[2]_i_15_n_0\,
      S(0) => \trunc_ln83_8_reg_1368[2]_i_16_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(2),
      I1 => add_ln77_5_reg_1318(2),
      I2 => add_ln77_13_reg_1323(2),
      O => \trunc_ln83_s_reg_1383[2]_i_10_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(1),
      I1 => add_ln77_5_reg_1318(1),
      I2 => add_ln77_13_reg_1323(1),
      O => \trunc_ln83_s_reg_1383[2]_i_11_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(0),
      I1 => add_ln77_5_reg_1318(0),
      I2 => add_ln77_13_reg_1323(0),
      O => \trunc_ln83_s_reg_1383[2]_i_12_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_2_reg_1313(3),
      I1 => add_ln77_5_reg_1318(3),
      I2 => add_ln77_13_reg_1323(3),
      I3 => \trunc_ln83_s_reg_1383[2]_i_10_n_0\,
      O => \trunc_ln83_s_reg_1383[2]_i_13_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_2_reg_1313(2),
      I1 => add_ln77_5_reg_1318(2),
      I2 => add_ln77_13_reg_1323(2),
      I3 => \trunc_ln83_s_reg_1383[2]_i_11_n_0\,
      O => \trunc_ln83_s_reg_1383[2]_i_14_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_2_reg_1313(1),
      I1 => add_ln77_5_reg_1318(1),
      I2 => add_ln77_13_reg_1323(1),
      I3 => \trunc_ln83_s_reg_1383[2]_i_12_n_0\,
      O => \trunc_ln83_s_reg_1383[2]_i_15_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln77_2_reg_1313(0),
      I1 => add_ln77_5_reg_1318(0),
      I2 => add_ln77_13_reg_1323(0),
      O => \trunc_ln83_s_reg_1383[2]_i_16_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(5),
      I1 => add_ln77_5_reg_1318(5),
      I2 => add_ln77_13_reg_1323(5),
      O => \trunc_ln83_s_reg_1383[2]_i_3_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(4),
      I1 => add_ln77_5_reg_1318(4),
      I2 => add_ln77_13_reg_1323(4),
      O => \trunc_ln83_s_reg_1383[2]_i_4_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln77_2_reg_1313(3),
      I1 => add_ln77_5_reg_1318(3),
      I2 => add_ln77_13_reg_1323(3),
      O => \trunc_ln83_s_reg_1383[2]_i_5_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => add_ln77_13_reg_1323(6),
      I1 => add_ln77_5_reg_1318(6),
      I2 => add_ln77_2_reg_1313(6),
      I3 => add_ln77_5_reg_1318(7),
      I4 => add_ln77_2_reg_1313(7),
      I5 => add_ln77_13_reg_1323(7),
      O => \trunc_ln83_s_reg_1383[2]_i_6_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln83_s_reg_1383[2]_i_3_n_0\,
      I1 => add_ln77_5_reg_1318(6),
      I2 => add_ln77_2_reg_1313(6),
      I3 => add_ln77_13_reg_1323(6),
      O => \trunc_ln83_s_reg_1383[2]_i_7_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_2_reg_1313(5),
      I1 => add_ln77_5_reg_1318(5),
      I2 => add_ln77_13_reg_1323(5),
      I3 => \trunc_ln83_s_reg_1383[2]_i_4_n_0\,
      O => \trunc_ln83_s_reg_1383[2]_i_8_n_0\
    );
\trunc_ln83_s_reg_1383[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln77_2_reg_1313(4),
      I1 => add_ln77_5_reg_1318(4),
      I2 => add_ln77_13_reg_1323(4),
      I3 => \trunc_ln83_s_reg_1383[2]_i_5_n_0\,
      O => \trunc_ln83_s_reg_1383[2]_i_9_n_0\
    );
\trunc_ln83_s_reg_1383_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln83_6_fu_1074_p1(4),
      Q => trunc_ln83_s_reg_1383(0),
      R => '0'
    );
\trunc_ln83_s_reg_1383_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln83_6_fu_1074_p1(5),
      Q => trunc_ln83_s_reg_1383(1),
      R => '0'
    );
\trunc_ln83_s_reg_1383_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => sext_ln83_6_fu_1074_p1(6),
      Q => trunc_ln83_s_reg_1383(2),
      R => '0'
    );
\trunc_ln83_s_reg_1383_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln83_s_reg_1383_reg[2]_i_2_n_0\,
      CO(3) => \NLW_trunc_ln83_s_reg_1383_reg[2]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln83_s_reg_1383_reg[2]_i_1_n_1\,
      CO(1) => \trunc_ln83_s_reg_1383_reg[2]_i_1_n_2\,
      CO(0) => \trunc_ln83_s_reg_1383_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trunc_ln83_s_reg_1383[2]_i_3_n_0\,
      DI(1) => \trunc_ln83_s_reg_1383[2]_i_4_n_0\,
      DI(0) => \trunc_ln83_s_reg_1383[2]_i_5_n_0\,
      O(3 downto 0) => sext_ln83_6_fu_1074_p1(7 downto 4),
      S(3) => \trunc_ln83_s_reg_1383[2]_i_6_n_0\,
      S(2) => \trunc_ln83_s_reg_1383[2]_i_7_n_0\,
      S(1) => \trunc_ln83_s_reg_1383[2]_i_8_n_0\,
      S(0) => \trunc_ln83_s_reg_1383[2]_i_9_n_0\
    );
\trunc_ln83_s_reg_1383_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln83_s_reg_1383_reg[2]_i_2_n_0\,
      CO(2) => \trunc_ln83_s_reg_1383_reg[2]_i_2_n_1\,
      CO(1) => \trunc_ln83_s_reg_1383_reg[2]_i_2_n_2\,
      CO(0) => \trunc_ln83_s_reg_1383_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln83_s_reg_1383[2]_i_10_n_0\,
      DI(2) => \trunc_ln83_s_reg_1383[2]_i_11_n_0\,
      DI(1) => \trunc_ln83_s_reg_1383[2]_i_12_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \sext_ln83_6_fu_1074_p1__0\(3 downto 0),
      S(3) => \trunc_ln83_s_reg_1383[2]_i_13_n_0\,
      S(2) => \trunc_ln83_s_reg_1383[2]_i_14_n_0\,
      S(1) => \trunc_ln83_s_reg_1383[2]_i_15_n_0\,
      S(0) => \trunc_ln83_s_reg_1383[2]_i_16_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    r_0_0_ap_vld : out STD_LOGIC;
    r_0_1_ap_vld : out STD_LOGIC;
    r_1_0_ap_vld : out STD_LOGIC;
    r_1_1_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_0_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_1_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_2_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_3_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_4_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_5_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_6_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    a_7_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b_1_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_0_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_1_1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
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
  attribute X_INTERFACE_INFO of a_0_0 : signal is "xilinx.com:signal:data:1.0 a_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_0 : signal is "XIL_INTERFACENAME a_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_1 : signal is "xilinx.com:signal:data:1.0 a_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_1 : signal is "XIL_INTERFACENAME a_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_2 : signal is "xilinx.com:signal:data:1.0 a_0_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_2 : signal is "XIL_INTERFACENAME a_0_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_3 : signal is "xilinx.com:signal:data:1.0 a_0_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_3 : signal is "XIL_INTERFACENAME a_0_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_4 : signal is "xilinx.com:signal:data:1.0 a_0_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_4 : signal is "XIL_INTERFACENAME a_0_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_5 : signal is "xilinx.com:signal:data:1.0 a_0_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_5 : signal is "XIL_INTERFACENAME a_0_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_6 : signal is "xilinx.com:signal:data:1.0 a_0_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_6 : signal is "XIL_INTERFACENAME a_0_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_0_7 : signal is "xilinx.com:signal:data:1.0 a_0_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_0_7 : signal is "XIL_INTERFACENAME a_0_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_0 : signal is "xilinx.com:signal:data:1.0 a_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_0 : signal is "XIL_INTERFACENAME a_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_1 : signal is "xilinx.com:signal:data:1.0 a_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_1 : signal is "XIL_INTERFACENAME a_1_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_2 : signal is "xilinx.com:signal:data:1.0 a_1_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_2 : signal is "XIL_INTERFACENAME a_1_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_3 : signal is "xilinx.com:signal:data:1.0 a_1_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_3 : signal is "XIL_INTERFACENAME a_1_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_4 : signal is "xilinx.com:signal:data:1.0 a_1_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_4 : signal is "XIL_INTERFACENAME a_1_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_5 : signal is "xilinx.com:signal:data:1.0 a_1_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_5 : signal is "XIL_INTERFACENAME a_1_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_6 : signal is "xilinx.com:signal:data:1.0 a_1_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_6 : signal is "XIL_INTERFACENAME a_1_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_1_7 : signal is "xilinx.com:signal:data:1.0 a_1_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_1_7 : signal is "XIL_INTERFACENAME a_1_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_0 : signal is "xilinx.com:signal:data:1.0 a_2_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_0 : signal is "XIL_INTERFACENAME a_2_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_1 : signal is "xilinx.com:signal:data:1.0 a_2_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_1 : signal is "XIL_INTERFACENAME a_2_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_2 : signal is "xilinx.com:signal:data:1.0 a_2_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_2 : signal is "XIL_INTERFACENAME a_2_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_3 : signal is "xilinx.com:signal:data:1.0 a_2_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_3 : signal is "XIL_INTERFACENAME a_2_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_4 : signal is "xilinx.com:signal:data:1.0 a_2_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_4 : signal is "XIL_INTERFACENAME a_2_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_5 : signal is "xilinx.com:signal:data:1.0 a_2_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_5 : signal is "XIL_INTERFACENAME a_2_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_6 : signal is "xilinx.com:signal:data:1.0 a_2_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_6 : signal is "XIL_INTERFACENAME a_2_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_2_7 : signal is "xilinx.com:signal:data:1.0 a_2_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_2_7 : signal is "XIL_INTERFACENAME a_2_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_0 : signal is "xilinx.com:signal:data:1.0 a_3_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_0 : signal is "XIL_INTERFACENAME a_3_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_1 : signal is "xilinx.com:signal:data:1.0 a_3_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_1 : signal is "XIL_INTERFACENAME a_3_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_2 : signal is "xilinx.com:signal:data:1.0 a_3_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_2 : signal is "XIL_INTERFACENAME a_3_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_3 : signal is "xilinx.com:signal:data:1.0 a_3_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_3 : signal is "XIL_INTERFACENAME a_3_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_4 : signal is "xilinx.com:signal:data:1.0 a_3_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_4 : signal is "XIL_INTERFACENAME a_3_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_5 : signal is "xilinx.com:signal:data:1.0 a_3_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_5 : signal is "XIL_INTERFACENAME a_3_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_6 : signal is "xilinx.com:signal:data:1.0 a_3_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_6 : signal is "XIL_INTERFACENAME a_3_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_3_7 : signal is "xilinx.com:signal:data:1.0 a_3_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_3_7 : signal is "XIL_INTERFACENAME a_3_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_0 : signal is "xilinx.com:signal:data:1.0 a_4_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_0 : signal is "XIL_INTERFACENAME a_4_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_1 : signal is "xilinx.com:signal:data:1.0 a_4_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_1 : signal is "XIL_INTERFACENAME a_4_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_2 : signal is "xilinx.com:signal:data:1.0 a_4_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_2 : signal is "XIL_INTERFACENAME a_4_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_3 : signal is "xilinx.com:signal:data:1.0 a_4_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_3 : signal is "XIL_INTERFACENAME a_4_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_4 : signal is "xilinx.com:signal:data:1.0 a_4_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_4 : signal is "XIL_INTERFACENAME a_4_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_5 : signal is "xilinx.com:signal:data:1.0 a_4_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_5 : signal is "XIL_INTERFACENAME a_4_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_6 : signal is "xilinx.com:signal:data:1.0 a_4_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_6 : signal is "XIL_INTERFACENAME a_4_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_4_7 : signal is "xilinx.com:signal:data:1.0 a_4_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_4_7 : signal is "XIL_INTERFACENAME a_4_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_0 : signal is "xilinx.com:signal:data:1.0 a_5_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_0 : signal is "XIL_INTERFACENAME a_5_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_1 : signal is "xilinx.com:signal:data:1.0 a_5_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_1 : signal is "XIL_INTERFACENAME a_5_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_2 : signal is "xilinx.com:signal:data:1.0 a_5_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_2 : signal is "XIL_INTERFACENAME a_5_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_3 : signal is "xilinx.com:signal:data:1.0 a_5_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_3 : signal is "XIL_INTERFACENAME a_5_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_4 : signal is "xilinx.com:signal:data:1.0 a_5_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_4 : signal is "XIL_INTERFACENAME a_5_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_5 : signal is "xilinx.com:signal:data:1.0 a_5_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_5 : signal is "XIL_INTERFACENAME a_5_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_6 : signal is "xilinx.com:signal:data:1.0 a_5_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_6 : signal is "XIL_INTERFACENAME a_5_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_5_7 : signal is "xilinx.com:signal:data:1.0 a_5_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_5_7 : signal is "XIL_INTERFACENAME a_5_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_0 : signal is "xilinx.com:signal:data:1.0 a_6_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_0 : signal is "XIL_INTERFACENAME a_6_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_1 : signal is "xilinx.com:signal:data:1.0 a_6_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_1 : signal is "XIL_INTERFACENAME a_6_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_2 : signal is "xilinx.com:signal:data:1.0 a_6_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_2 : signal is "XIL_INTERFACENAME a_6_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_3 : signal is "xilinx.com:signal:data:1.0 a_6_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_3 : signal is "XIL_INTERFACENAME a_6_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_4 : signal is "xilinx.com:signal:data:1.0 a_6_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_4 : signal is "XIL_INTERFACENAME a_6_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_5 : signal is "xilinx.com:signal:data:1.0 a_6_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_5 : signal is "XIL_INTERFACENAME a_6_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_6 : signal is "xilinx.com:signal:data:1.0 a_6_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_6 : signal is "XIL_INTERFACENAME a_6_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_6_7 : signal is "xilinx.com:signal:data:1.0 a_6_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_6_7 : signal is "XIL_INTERFACENAME a_6_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_0 : signal is "xilinx.com:signal:data:1.0 a_7_0 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_0 : signal is "XIL_INTERFACENAME a_7_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_1 : signal is "xilinx.com:signal:data:1.0 a_7_1 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_1 : signal is "XIL_INTERFACENAME a_7_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_2 : signal is "xilinx.com:signal:data:1.0 a_7_2 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_2 : signal is "XIL_INTERFACENAME a_7_2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_3 : signal is "xilinx.com:signal:data:1.0 a_7_3 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_3 : signal is "XIL_INTERFACENAME a_7_3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_4 : signal is "xilinx.com:signal:data:1.0 a_7_4 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_4 : signal is "XIL_INTERFACENAME a_7_4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_5 : signal is "xilinx.com:signal:data:1.0 a_7_5 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_5 : signal is "XIL_INTERFACENAME a_7_5, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_6 : signal is "xilinx.com:signal:data:1.0 a_7_6 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_6 : signal is "XIL_INTERFACENAME a_7_6, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a_7_7 : signal is "xilinx.com:signal:data:1.0 a_7_7 DATA";
  attribute X_INTERFACE_PARAMETER of a_7_7 : signal is "XIL_INTERFACENAME a_7_7, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_0_0 : signal is "xilinx.com:signal:data:1.0 b_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of b_0_0 : signal is "XIL_INTERFACENAME b_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_0_1 : signal is "xilinx.com:signal:data:1.0 b_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of b_0_1 : signal is "XIL_INTERFACENAME b_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_1_0 : signal is "xilinx.com:signal:data:1.0 b_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of b_1_0 : signal is "XIL_INTERFACENAME b_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b_1_1 : signal is "xilinx.com:signal:data:1.0 b_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of b_1_1 : signal is "XIL_INTERFACENAME b_1_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_0_0 : signal is "xilinx.com:signal:data:1.0 r_0_0 DATA";
  attribute X_INTERFACE_PARAMETER of r_0_0 : signal is "XIL_INTERFACENAME r_0_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_0_1 : signal is "xilinx.com:signal:data:1.0 r_0_1 DATA";
  attribute X_INTERFACE_PARAMETER of r_0_1 : signal is "XIL_INTERFACENAME r_0_1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_1_0 : signal is "xilinx.com:signal:data:1.0 r_1_0 DATA";
  attribute X_INTERFACE_PARAMETER of r_1_0 : signal is "XIL_INTERFACENAME r_1_0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of r_1_1 : signal is "xilinx.com:signal:data:1.0 r_1_1 DATA";
  attribute X_INTERFACE_PARAMETER of r_1_1 : signal is "XIL_INTERFACENAME r_1_1, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrixmul
     port map (
      a_0_0(7 downto 0) => a_0_0(7 downto 0),
      a_0_1(7 downto 0) => a_0_1(7 downto 0),
      a_0_2(7 downto 0) => a_0_2(7 downto 0),
      a_0_3(7 downto 0) => a_0_3(7 downto 0),
      a_0_4(7 downto 0) => a_0_4(7 downto 0),
      a_0_5(7 downto 0) => a_0_5(7 downto 0),
      a_0_6(7 downto 0) => a_0_6(7 downto 0),
      a_0_7(7 downto 0) => a_0_7(7 downto 0),
      a_1_0(7 downto 0) => a_1_0(7 downto 0),
      a_1_1(7 downto 0) => a_1_1(7 downto 0),
      a_1_2(7 downto 0) => a_1_2(7 downto 0),
      a_1_3(7 downto 0) => a_1_3(7 downto 0),
      a_1_4(7 downto 0) => a_1_4(7 downto 0),
      a_1_5(7 downto 0) => a_1_5(7 downto 0),
      a_1_6(7 downto 0) => a_1_6(7 downto 0),
      a_1_7(7 downto 0) => a_1_7(7 downto 0),
      a_2_0(7 downto 0) => a_2_0(7 downto 0),
      a_2_1(7 downto 0) => a_2_1(7 downto 0),
      a_2_2(7 downto 0) => a_2_2(7 downto 0),
      a_2_3(7 downto 0) => a_2_3(7 downto 0),
      a_2_4(7 downto 0) => a_2_4(7 downto 0),
      a_2_5(7 downto 0) => a_2_5(7 downto 0),
      a_2_6(7 downto 0) => a_2_6(7 downto 0),
      a_2_7(7 downto 0) => a_2_7(7 downto 0),
      a_3_0(7 downto 0) => a_3_0(7 downto 0),
      a_3_1(7 downto 0) => a_3_1(7 downto 0),
      a_3_2(7 downto 0) => a_3_2(7 downto 0),
      a_3_3(7 downto 0) => a_3_3(7 downto 0),
      a_3_4(7 downto 0) => a_3_4(7 downto 0),
      a_3_5(7 downto 0) => a_3_5(7 downto 0),
      a_3_6(7 downto 0) => a_3_6(7 downto 0),
      a_3_7(7 downto 0) => a_3_7(7 downto 0),
      a_4_0(7 downto 0) => a_4_0(7 downto 0),
      a_4_1(7 downto 0) => a_4_1(7 downto 0),
      a_4_2(7 downto 0) => a_4_2(7 downto 0),
      a_4_3(7 downto 0) => a_4_3(7 downto 0),
      a_4_4(7 downto 0) => a_4_4(7 downto 0),
      a_4_5(7 downto 0) => a_4_5(7 downto 0),
      a_4_6(7 downto 0) => a_4_6(7 downto 0),
      a_4_7(7 downto 0) => a_4_7(7 downto 0),
      a_5_0(7 downto 0) => a_5_0(7 downto 0),
      a_5_1(7 downto 0) => a_5_1(7 downto 0),
      a_5_2(7 downto 0) => a_5_2(7 downto 0),
      a_5_3(7 downto 0) => a_5_3(7 downto 0),
      a_5_4(7 downto 0) => a_5_4(7 downto 0),
      a_5_5(7 downto 0) => a_5_5(7 downto 0),
      a_5_6(7 downto 0) => a_5_6(7 downto 0),
      a_5_7(7 downto 0) => a_5_7(7 downto 0),
      a_6_0(7 downto 0) => a_6_0(7 downto 0),
      a_6_1(7 downto 0) => a_6_1(7 downto 0),
      a_6_2(7 downto 0) => a_6_2(7 downto 0),
      a_6_3(7 downto 0) => a_6_3(7 downto 0),
      a_6_4(7 downto 0) => a_6_4(7 downto 0),
      a_6_5(7 downto 0) => a_6_5(7 downto 0),
      a_6_6(7 downto 0) => a_6_6(7 downto 0),
      a_6_7(7 downto 0) => a_6_7(7 downto 0),
      a_7_0(7 downto 0) => a_7_0(7 downto 0),
      a_7_1(7 downto 0) => a_7_1(7 downto 0),
      a_7_2(7 downto 0) => a_7_2(7 downto 0),
      a_7_3(7 downto 0) => a_7_3(7 downto 0),
      a_7_4(7 downto 0) => a_7_4(7 downto 0),
      a_7_5(7 downto 0) => a_7_5(7 downto 0),
      a_7_6(7 downto 0) => a_7_6(7 downto 0),
      a_7_7(7 downto 0) => a_7_7(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      b_0_0(7 downto 0) => b_0_0(7 downto 0),
      b_0_1(7 downto 0) => b_0_1(7 downto 0),
      b_1_0(7 downto 0) => b_1_0(7 downto 0),
      b_1_1(7 downto 0) => b_1_1(7 downto 0),
      r_0_0(7 downto 0) => r_0_0(7 downto 0),
      r_0_0_ap_vld => r_0_0_ap_vld,
      r_0_1(7 downto 0) => r_0_1(7 downto 0),
      r_0_1_ap_vld => r_0_1_ap_vld,
      r_1_0(7 downto 0) => r_1_0(7 downto 0),
      r_1_0_ap_vld => r_1_0_ap_vld,
      r_1_1(7 downto 0) => r_1_1(7 downto 0),
      r_1_1_ap_vld => r_1_1_ap_vld
    );
end STRUCTURE;
