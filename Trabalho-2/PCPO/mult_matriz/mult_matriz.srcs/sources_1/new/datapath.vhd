----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2024 12:48:26 AM
-- Design Name: 
-- Module Name: datapath - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity datapath is
    Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC;
           enable : in STD_LOGIC;
           data: in STD_LOGIC_VECTOR (127 downto 0);
           B: in STD_LOGIC_VECTOR (7 downto 0);
           R0: out STD_LOGIC_VECTOR (15 downto 0);
           R1: out STD_LOGIC_VECTOR (15 downto 0));
end datapath;

architecture Behavioral of datapath is
-- declarations ==========================================================================================================================================
    --regs
    signal S0: std_logic_vector (71 downto 0); -- 8 valores de 9 bits
    signal S1: std_logic_vector (39 downto 0); -- 4 valores de 10 bits
    signal S2: std_logic_vector (21 downto 0); -- 2 valores de 11 bits
    signal S3: std_logic_vector (11 downto 0); -- 1 valor de 12 bits
    
    signal buffer_shift: std_logic_vector (7 downto 0); -- 1 valor de 8 bits
    
    signal R0_buf: std_logic_vector (15 downto 0);
    signal R1_buf: std_logic_vector (15 downto 0);
    --wires
    
    --components
    COMPONENT multiplier
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END COMPONENT;
begin
-- instantiations ========================================================================================================================================
    -- (port maps)
    mult_data : multiplier
    PORT MAP (
        CLK => CLK,
        A => B,
        B => buffer_shift,--buffer_shift,
        P => R0_buf
    );
-- Statements ============================================================================================================================================
-- (combinational and sequential) 

    R0 <= R0_buf;
    R1 <= R1_buf;
    

    process(clk, rst) 
    begin
        if rst = '1' then
            R0 <= "0000000000000000";
            R1 <= "0000000000000000";
            R1_buf <= "0000000000000000";
            R2_buf <= "0000000000000000";

        elsif clk'event and clk='1' then
            if enable = '0' then 
                S0(8 downto 0)   <= ('0' & data( 7 downto 0)) + ('0' & data(15 downto 8)) ;
                S0(17 downto 9)  <= ('0' & data(23 downto 16)) +('0' & data(31 downto 24));
                S0(26 downto 18) <= ('0' & data(39 downto 32)) + ('0' & data(47 downto 40));
                S0(35 downto 27) <= ('0' & data(55 downto 48)) + ('0' & data(63 downto 56));
                S0(44 downto 36) <= ('0' & data(71 downto 64)) + ('0' & data(79 downto 72));
                S0(53 downto 45) <= ('0' & data(87 downto 80)) + ('0' & data(95 downto 88));
                S0(62 downto 54) <= ('0' & data(103 downto 96)) + ('0' & data(111 downto 104));
                S0(71 downto 63) <= ('0' & data(119 downto 112)) + ('0' & data(127 downto 120));
        
                S1(9 downto 0)   <= ('0' & S0(8 downto 0))   + ('0' & S0(17 downto 9));
                S1(19 downto 10) <= ('0' & S0(26 downto 18)) + ('0' & S0(35 downto 27));
                S1(29 downto 20) <= ('0' & S0(44 downto 36)) + ('0' & S0(53 downto 45));
                S1(39 downto 30) <= ('0' & S0(62 downto 54)) + ('0' & S0(71 downto 63));

                S2(10 downto 0) <= ('0' & S1(9 downto 0)) + ('0' & S1(19 downto 10));
                S2(21 downto 11)<= ('0' & S1(29 downto 20)) + ('0' & S1(39 downto 30));
            
                S3 <= ('0' & S2(10 downto 0)) + ('0' & S2(21 downto 11)); 
            
                buffer_shift <= S3(11 downto 4); 
            
                R1_buf <= R0_buf;
            end if;
        end if; 
        
            
    end process;
    
            


end Behavioral;
