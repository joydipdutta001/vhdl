----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:13:48 07/20/2020 
-- Design Name: 
-- Module Name:    norAndNand - norAndNandArchi 
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

entity norAndNand is
port(
		a : in std_logic;
		b : in std_logic;
		nandOut,norOut : out std_logic
	);
end norAndNand;

architecture norAndNandArchi of norAndNand is

begin
	nandOut <= a nand b;
	norOut <= a nor b;

end norAndNandArchi;

