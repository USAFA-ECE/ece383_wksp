--------------------------------------------------------------------
-- Name:	** AUTHOR **
-- Date:	** DATE **
-- File:	scancode_decode_tb.vhdl
-- HW:	    HW2
--	Crs:	ECE 383
--
-- Purp:	This is a testbench for the scancode decoder
--			for homework #2
--
-- Documentation:	No help, I based this off the testbench presented in
--						lecture #2
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

ENTITY scancodeDecode_tb IS
END scancodeDecode_tb;
 
ARCHITECTURE behavior OF scancodeDecode_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT scancodeDecode
		port(	d:	in std_logic_vector(7 downto 0); 
				h: out std_logic_vector(3 downto 0));
    END COMPONENT;
 
 	signal uutInput: std_logic_vector(7 downto 0);
	signal uutOutput: std_logic_vector(3 downto 0);	
	
	CONSTANT	TEST_ELEMENTS:integer:=10;
	SUBTYPE INPUT is -- something goes here
	TYPE TEST_INPUT_VECTOR is -- something goes here
	SIGNAL TEST_INPUT: TEST_INPUT_VECTOR := -- something goes here
			
	SUBTYPE OUTPUT is -- something goes here
	TYPE TEST_OUTPUT_VECTOR is -- something goes here
	SIGNAL TEST_OUTPUT: TEST_OUTPUT_VECTOR := -- something goes here
	
	SIGNAL i : integer;

 
BEGIN
 
	-------------------------------------------
	-- Instantiate the Unit Under Test (UUT)
	-------------------------------------------
   uut: scancodeDecode PORT MAP (
		d=>uutInput,
		h=>uutOutput);
			

	process
	begin
 
		-------------------------------------------
		-- loop through all the test vectors and check
		-- they produce the correct output
		-------------------------------------------		
		for i in 1 to TEST_ELEMENTS loop
			-- something goes here
			wait for 1 us;
			-------------------------------------------
			-- If these two don't match the simulation will halt
			-------------------------------------------		
			assert -- something goes here
				report -- something goes here
				severity -- something goes here
		end loop;

		-------------------------------------------
		-- If the simulation finishes then halt the
		-- sim and let the user know all is well.
		-------------------------------------------
		assert TRUE = FALSE
			report -- something goes here
			severity -- something goes here
	end process tb;

end architecture behavior;