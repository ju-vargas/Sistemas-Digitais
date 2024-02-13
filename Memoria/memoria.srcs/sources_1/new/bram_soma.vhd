----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.11.2023 11:13:16
-- Design Name: 
-- Module Name: bram_soma - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bram_soma is
  Port ( rst: in STD_LOGIC;
         clk: in STD_LOGIC;
         done: out STD_LOGIC;
         dout: out STD_LOGIC_VECTOR (7 downto 0));
end bram_soma;

architecture Behavioral of bram_soma is
    
    
    signal addra_in: STD_LOGIC_VECTOR(3 DOWNTO 0);
    signal addrb_in: STD_LOGIC_VECTOR(3 DOWNTO 0);
    signal addr_out: STD_LOGIC_VECTOR(3 DOWNTO 0);
    
    signal wea_in:   STD_LOGIC_VECTOR(0 DOWNTO 0);
    signal dina_in:  STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal douta_in: STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal web_in:   STD_LOGIC_VECTOR(0 DOWNTO 0);
    signal dinb_in:  STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal doutb_in: STD_LOGIC_VECTOR(7 DOWNTO 0);
    
    signal wea_out:   STD_LOGIC_VECTOR(0 DOWNTO 0);
    signal dina_out:  STD_LOGIC_VECTOR(7 DOWNTO 0);
    signal douta_out: STD_LOGIC_VECTOR(7 DOWNTO 0);


COMPONENT blk_mem_gen_0
  PORT (
    clka:  IN STD_LOGIC;
    wea:   IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dina:  IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta: OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    clkb:  IN STD_LOGIC;
    web:   IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dinb:  IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    doutb: OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
  
END COMPONENT;

COMPONENT mem_resposta
  PORT (
    clka:  IN STD_LOGIC;
    wea:   IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra: IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    dina:  IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta: OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;

begin
dual_memory : blk_mem_gen_0
  PORT MAP (
    clka  => clk,
    wea   => wea_in,
    addra => addra_in,
    dina  => dina_in,
    douta => douta_in,
    clkb  => clk,
    web   => web_in,
    addrb => addrb_in,
    dinb  => dinb_in,
    doutb => doutb_in
  );
  
  memory_resposta : mem_resposta
  PORT MAP (
    clka  => clk,
    wea   => wea_out,
    addra => addr_out,
    dina  => dina_out,
    douta => douta_out
  );

    --terminar de preencher 
    process(rst, clk) begin
        if rst = '1' then
            state    <= S0;
            addra_in <= "0000";
            addrb_in <= "1000"
            wr       <= "0";
            Wc       <= "0";
            addr_out <= "000";
            dina_in  <= "00000000"; 
            dinb_in  <= "00000000"; 
         elsif (clk' event and clk ="1") then
            CASE state is
                when S0 =>
                    addra_in <= "0000";
                    addrb_in <= "0000";
                    wea_out  <= "0";
                    state    <= S1; 
                when S1 =>
                    addr_out <= "000"; 
                    wea_out  <= "1";
                    state    <= S0; 
                when S2 => 
                    addra_in 
                    state    <= S3; 
                when S3 =>
    end process;  
end Behavioral;
