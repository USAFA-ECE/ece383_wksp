--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
 
ENTITY hw4_tb IS
END hw4_tb;
 
ARCHITECTURE behavior OF hw4_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
  component counter is
    generic (
      num_bits  : integer := 4;
      max_value : integer := 9
    );
    port (
      clk     : in  std_logic;
      reset_n : in  std_logic;
      ctrl    : in  std_logic;
      roll    : out std_logic;
      Q       : out unsigned(num_bits-1 downto 0)
    );
  end component;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset_n : std_logic := '1';
   signal crtl : std_logic := '1';	

 	--Outputs
   signal -- something goes here

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Units Under Test (UUT)
	
   -- something goes here

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 
	reset_n <= -- something goes here
	crtl <=    -- something goes here
	
	
END;
