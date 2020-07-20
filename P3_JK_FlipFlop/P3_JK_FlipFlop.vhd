----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:21:42 07/20/2020 
-- Design Name: 
-- Module Name:    P3_JK_FlipFlop - Behavioral 
-- Project Name: 
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

entity P3_JK_FlipFlop is

		port( J,K,CLK: in std_logic;
				QI, NQ: out std_logic);
				
end P3_JK_FlipFlop;

architecture Behavioral of P3_JK_FlipFlop is

begin
PROCESS(CLK)
variable m: std_logic;
begin
if(CLK='1' and CLK'event) then
	if(J='0' and K='0')then
		m := m;

	elsif(J='1' and K='1')then
		m := 'Z';

	elsif(J='0' and K='1')then
		m :='0';

	else
		m :='1';
	end if;
end if;
QI <= m;
NQ <= not m;
end PROCESS;

end Behavioral;

