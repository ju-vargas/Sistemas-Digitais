----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/20/2024 05:12:34 AM
-- Design Name: 
-- Module Name: mult_matriz - Behavioral
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

entity mult_matriz is
    Port ( clk: in STD_LOGIC;
           rst: in STD_LOGIC;
           start: in STD_LOGIC;
           
           B1: in STD_LOGIC_VECTOR (7 downto 0); 
           B2: in STD_LOGIC_VECTOR (7 downto 0);
           B3: in STD_LOGIC_VECTOR (7 downto 0);
           B4: in STD_LOGIC_VECTOR (7 downto 0);
           matrix: in STD_LOGIC_VECTOR (1015 downto 0); -- ver isso, vai pegar assim da memoria mesmo
           done: out STD_LOGIC; 
           RO: out STD_LOGIC_VECTOR (15 downto 0);
           R1: out STD_LOGIC_VECTOR (15 downto 0);
           R2: out STD_LOGIC_VECTOR (15 downto 0);
           R3: out STD_LOGIC_VECTOR (15 downto 0));
end mult_matriz;

architecture Behavioral of mult_matriz is
-- declarations ==========================================================================================================================================
    --regs
    --signals
    signal counter: std_logic_vector (3 downto 0);
    signal reset_interno: std_logic; 
    signal enable_interno: std_logic; 
    signal sel_interno: std_logic;
    
    signal Bm1: std_logic_vector (7 downto 0);
    signal Bm2: std_logic_vector (7 downto 0); 
    
    signal data1: std_logic_vector (127 downto 0); 
    signal data2: std_logic_vector (127 downto 0); 

    --components
    
    
    --usa o counter pra mandar part select dos dados em data
    --ai usa sel pra mandar o B correto, de acordo com o part select (sel vai estar sendo sempre invertido)
    --aqui coloca aqueles dados que ela pede pra saida e entrada e etc 
    
    COMPONENT control
    Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC; 
           start : in STD_LOGIC;
           counter : out STD_LOGIC (3 downto 0);
           reset_reg: out STD_LOGIC; 
           enable: out STD_LOGIC;
           sel: out STD_LOGIC;
           done : out STD_LOGIC);
    end component;

    component datapath is
    Port ( clk : in STD_LOGIC;
           rst: in STD_LOGIC;
           enable : in STD_LOGIC;
           data: in STD_LOGIC_VECTOR (127 downto 0);
           B: in STD_LOGIC_VECTOR (7 downto 0);
           R0: out STD_LOGIC_VECTOR (15 downto 0);
           R1: out STD_LOGIC_VECTOR (15 downto 0));
    end component;

begin

-- instantiations ========================================================================================================================================
    -- (port maps)
    Bm1 <= B1 when sel else B2; 
    Bm2 <= B3 when sel else B4; 
    
    
    data1 <= data(127*counter downto 127*counter + 128);
    data2 <= data(507 + 127*counter downto + 507 + 127*counter + 128);
    
    
    controldata: control
    PORT MAP (
        clk => clk,
        rst => rst, 
        start => start,
        counter => counter,
        reset_reg => reset_interno, 
        enable => enable_interno, 
        sel => sel_interno,
        done => done
     );
     
    datam1: datapath
    PORT MAP (
        clk => clk,
        rst => reset_interno,
        enable => enable_interno,
        data => data1,
        B => Bm1,
        R0 => R0,
        R1 => R1   
    );
    
    datam2: datapath
    PORT MAP (
        clk => clk,
        rst => reset_interno,
        enable => enable_interno,
        data => data2,
        B => Bm2,
        R0 => R2,
        R1 => R3    
    );


-- Statements ============================================================================================================================================
    -- (combinational and sequential) 
end Behavioral;
