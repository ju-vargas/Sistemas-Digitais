----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/22/2024 12:08:02 AM
-- Design Name: 
-- Module Name: neander - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity neander is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC);
end neander;

architecture Behavioral of neander is
    component control is     
        Port ( clk, rst:          in std_logic; 
               instruction:       in std_logic_vector(3 downto 0);
               negFlag, zeroFlag: in std_logic;
               loadREM:           out std_logic;
               incPC:             out std_logic; 
               loadRI:            out std_logic;
               sel:               out std_logic;
               loadAC:            out std_logic;
               loadNZ:            out std_logic;
               loadPC:            out std_logic;
               selULA:            out std_logic_vector (2 downto 0));
    end component;
    
    component datapath is 
        Port (clk, rst: in std_logic; 
           loadREM:  in std_logic;
           incPC:    in std_logic; 
           loadRI:   in std_logic;
           sel:      in std_logic;
           loadAC:   in std_logic;
           loadNZ:   in std_logic;
           loadPC:   in std_logic;
           selULA:   in std_logic_vector (2 downto 0);
           menOut:   in std_logic_vector (7 downto 0);
           menAddres:out std_logic_vector(7 downto 0);
           menInput: out std_logic_vector(7 downto 0); 
           instruct: out std_logic_vector(3 downto 0);
           negFlag:  out std_logic;
           zeroFlag: out std_logic;
           address:  out std_logic_vector(7 downto 0));
   end component;
   
   signal loadREM:   std_logic;
   signal incPC:     std_logic; 
   signal loadRI:    std_logic;
   signal sel:       std_logic;
   signal loadAC:    std_logic;
   signal loadNZ:    std_logic;
   signal loadPC:    std_logic;
   signal selULA:    std_logic_vector (2 downto 0);
   signal menOut:    std_logic_vector (7 downto 0);
   signal menAddres: std_logic_vector(7 downto 0);
   signal menInput:  std_logic_vector(7 downto 0); 
   signal instruct:  std_logic_vector(3 downto 0);
   signal negFlag:   std_logic;
   signal zeroFlag:  std_logic;
   signal address:   std_logic_vector(7 downto 0);
begin

    control_neander: control
    Port map (clk               <= clk;
              rst               <= rst;
              instruction:      <= instruct;
              negFlag, zeroFlag <= loadREM;
              loadREM:          <=;
              incPC:            <= incPC; 
              loadRI:           <=;
              sel:              <=;
              loadAC:           <=;
              loadNZ:           <=;
              loadPC:           <=;
              selULA:           <=);
    
    datapath_neander: datapath
    Port map ();


end Behavioral;
