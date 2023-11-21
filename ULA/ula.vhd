----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.10.2023 11:34:15
-- Design Name: 
-- Module Name: ula - Behavioral
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

 

entity ula is
    Port ( clk , rst, enable : in std_logic;
         a : in STD_LOGIC_VECTOR (7 downto 0);
           b : in STD_LOGIC_VECTOR (7 downto 0);
           sel : in STD_LOGIC_VECTOR (1 downto 0);
           saida : out STD_LOGIC_VECTOR (15 downto 0);
           cout : out STD_LOGIC;
           cin : in STD_LOGIC);
end ula;

 

architecture Behavioral of ula is
    component somador8bits is
        Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
               B : in STD_LOGIC_VECTOR (7 downto 0);
               Cin : in STD_LOGIC;
               soma : out STD_LOGIC_VECTOR (7 downto 0);
               cout : out STD_LOGIC);
        end component;
        
    signal soma_int : std_logic_vector(7 downto 0);
    signal sub : std_logic_vector(7 downto 0);
    signal comp : std_logic_vector(15 downto 0);
    signal saida_int, mult : std_logic_vector(15 downto 0);
    -- registradores
    signal rega, regb :  std_logic_vector(7 downto 0);
    signal regresult :  std_logic_vector(15 downto 0);
begin
    s1: somador8bits
    Port map ( A => regA,
           B => regB,
           Cin => Cin,
           soma => soma_int,
           cout => cout);

 

    sub <= std_logic_vector(signed(rega) - signed(regb));
    comp <=  "0000000000000001" when regA=regB else
             "0000000000000000";
    mult <=  std_logic_vector(signed(rega) * signed(regb));
    -- (15 downto 8 => soma_int(7)....
 
    saida_int <= soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int(7)&
                 soma_int when sel="00" else
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub(7)&
                 sub  when sel ="01" else
                 mult when sel="10" else
                 comp when sel="11" else
                (others =>'0');
         
    -- rega
    process (clk, rst) begin
        if rst = '1' then
            rega <= (others=> '0');
        elsif clk'event and clk='1' then
            rega <= A;
        else
            rega <= rega;
        end if;
    end process;
  
    -- regb 
    process (clk, rst) begin
        if rst = '1' then
            regb <= (others=> '0');
        elsif clk'event and clk='1' then
            regb <= B;
        else
            regb <= regb;
        end if;
    end process;

    -- regresult
    process (clk, rst) begin
        if rst = '1' then
            regresult <= (others=> '0');
        elsif clk'event and clk='1' then
        if enable = '1' then
            regresult <= saida_int;
        end if;
        else
            regresult <= regresult;
        end if;
    end process;

    saida <= regresult; 

end Behavioral;