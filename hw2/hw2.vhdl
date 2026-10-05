--------------------------------------------------------------------
-- Name:	** AUTHOR **
-- Date:	** DATE **
-- File:	hw2.vhdl
-- HW:	HW2
--	Crs:	ECE 383
--
-- Purp:	This is a PS2 scancode to decimal concverter.  The
--			inputs are assumed to be the scancodes for the keys
--			[0-9] and the output is the 4-bit binary value.
--
-- Documentation:	No help, I based this off the class notes and readings.
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
------------------------------------------------------------------------- 
library IEEE;		
use IEEE.std_logic_1164.all; 

entity scancodeDecode is
	port(	d:	in std_logic_vector(7 downto 0); 
			h: out std_logic_vector(3 downto 0));
end scancodeDecode;

architecture structure of scancodeDecode is

begin

	h <=	-- use a when statement to implement
	
end structure;
