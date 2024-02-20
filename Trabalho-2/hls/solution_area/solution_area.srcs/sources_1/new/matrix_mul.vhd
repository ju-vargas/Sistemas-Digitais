----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.02.2024 22:08:20
-- Design Name: 
-- Module Name: matrix_mul - Behavioral
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

entity matrix_mul is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           start : in STD_LOGIC;
           r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
end matrix_mul;

architecture Behavioral of matrix_mul is
    COMPONENT matrixmul_0
      PORT (
        a_ce0 : OUT STD_LOGIC;
        b_ce0 : OUT STD_LOGIC;
        r_ce0 : OUT STD_LOGIC;
        r_we0 : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_address0 : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
        a_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        b_address0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        b_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        r_address0 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        r_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;
    
    COMPONENT blk_mem_gen_0
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
        clkb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
      );
    END COMPONENT;
    
    SIGNAL a_ce0        : STD_LOGIC;
    SIGNAL b_ce0        : STD_LOGIC;
    SIGNAL r_ce0        : STD_LOGIC;
    SIGNAL r_we0        : STD_LOGIC;
    SIGNAL ap_done      : STD_LOGIC;
    SIGNAL ap_idle      : STD_LOGIC;  
    SIGNAL ap_ready     : STD_LOGIC;
    SIGNAL a_address0   : STD_LOGIC_VECTOR(5 DOWNTO 0);
    SIGNAL a_q0         : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL b_address0   : STD_LOGIC_VECTOR(1 DOWNTO 0);
    SIGNAL b_q0         : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL r_address0   : STD_LOGIC_VECTOR(1 DOWNTO 0);
    SIGNAL r_d0         : STD_LOGIC_VECTOR(7 DOWNTO 0);
    
    SIGNAL r_address : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL a_b_address : STD_LOGIC_VECTOR(7 DOWNTO 0);
    SIGNAL a_b_data : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
    SIGNAL wea, web       : STD_LOGIC_VECTOR(0 DOWNTO 0) := "0";
    SIGNAL dina, doutb     : STD_LOGIC_VECTOR(7 DOWNTO 0) := "00000000";
begin
    matrixmul : matrixmul_0
      PORT MAP (
        a_ce0 => a_ce0,
        b_ce0 => b_ce0,
        r_ce0 => r_ce0,
        r_we0 => r_we0,
        ap_clk => clk,
        ap_rst => rst,
        ap_start => start,
        ap_done => ap_done,
        ap_idle => ap_idle,
        ap_ready => ap_ready,
        a_address0 => a_address0,
        a_q0 => a_q0,
        b_address0 => b_address0,
        b_q0 => b_q0,
        r_address0 => r_address0,
        r_d0 => r_d0
      );
    
    r_address <= "01001000" + r_address0;
        
    mem : blk_mem_gen_0
      PORT MAP (
        clka => clk,
        wea => wea,
        addra => a_b_address,
        dina => dina,
        douta => a_b_data,
        clkb => clk,
        web(0) => r_we0,
        addrb => r_address,
        dinb => r_d0,
        doutb => doutb
      );
      
      r <= r_d0;
      
      process(clk, b_ce0)
      begin      
        if (b_ce0 = '0') then 
            a_b_address <= "00000000" + a_address0;
            a_q0 <= a_b_data;
            b_q0 <= "00000000";
        else 
            a_b_address <= "01000001" + b_address0;
            b_q0 <= a_b_data;
            a_q0 <= "00000000";
        end if;    
      end process;

end Behavioral;
