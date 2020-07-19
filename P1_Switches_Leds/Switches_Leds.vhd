----------------------------------------------------------------------------------
-- Company:   CYBOTIANS
-- Engineer: JOYDIP DUTTA
-- 
-- Create Date:    12:45:21 07/19/2020 
-- Design Name: 	 Switches_Leds
-- Module Name:    Switches_Leds - Behavioral 
-- Project Name: 	 Switches_Leds
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Switches_Leds is
port(
		switch1 : in std_logic;
		switch2 : in std_logic;
		led1 : out std_logic;
		led2 : out std_logic
		
		);
end Switches_Leds;

architecture Behavioral of Switches_Leds is

begin

led1 <= switch1;
led2 <= switch2;

end Behavioral;

