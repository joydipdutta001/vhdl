--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:01:15 07/19/2020
-- Design Name:   
-- Module Name:   H:/Jervis EDUcation/7sem/VHDL_Programs/P1_Switches_Leds/Switches_Leds_tb.vhd
-- Project Name:  P1_Switches_Leds
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Switches_Leds
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Switches_Leds_tb IS
END Switches_Leds_tb;
 
ARCHITECTURE behavior OF Switches_Leds_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Switches_Leds
    PORT(
         switch1 : IN  std_logic;
         switch2 : IN  std_logic;
         led1 : OUT  std_logic;
         led2 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal switch1 : std_logic := '0';
   signal switch2 : std_logic := '0';

 	--Outputs
   signal led1 : std_logic;
   signal led2 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Switches_Leds PORT MAP (
          switch1 => switch1,
          switch2 => switch2,
          led1 => led1,
          led2 => led2
        );



   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

		

      -- insert stimulus here 
		switch1<='0'; -- initialise input
		switch2<='0';
		wait for 10 ns;
		switch1<='1';
		switch2<='0';
		wait for 10 ns;
		switch1<='0';
		switch2<='1'; 
		wait for 10 ns;
		switch1<='1';
		switch2<='1';
      
		
		wait;
   end process;

END;
