--------------------------------------------------------------------
-- Name:	** AUTHOR **
-- Date:	** DATE **
-- File:	hw3_tb.vhdl
-- HW:	HW3
--	Crs:	ECE 383
--
-- Purp:	This is a testbench for homework #3
--
-- Documentation:	No help, I based this off a some previous labs I
--						generated at Penn State. 
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY hw3_tb IS
END hw3_tb;
 
ARCHITECTURE behavior OF hw3_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT  hw3
		port(	d:	in unsigned(7 downto 0); 
				h: out std_logic);
    END COMPONENT;
    

	CONSTANT	TEST_ELEMENTS:integer:= --something goes here
	SUBTYPE io_unsigned is --something goes here
	TYPE TEST_unsigned is array --something goes here
	SIGNAL TEST: TEST_unsigned := --something goes here

	signal w_d: --something goes here
	signal w_h: --something goes here
	SIGNAL i : integer;
 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: hw3 PORT MAP (
         d => --something goes here
	     h => --something goes here	

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		
		--something goes here

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and let the user know all is well.
		-------------------------------------------
		report "All test passed." severity note;
    wait;
	end process tb;

end architecture behavior;
