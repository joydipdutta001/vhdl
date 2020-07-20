----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:35:55 07/20/2020 
-- Design Name: 
-- Module Name:    gates_code1 - gates_architecture 
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

entity gates_code1 is
port(
		a,b,c,d,e,f : in std_logic;
		outAnd,outOr,nandOut,norOut,xorOut,xnorOut : out std_logic
	);
end gates_code1;


architecture gates_architecture of gates_code1 is

begin
	outAnd <= a and b;
	outOr <= a or b;
	nandOut <= a nand b;
	norOut <= a nor b;
	xorOut <= c xor d;
	xnorOut <= e xnor f;
	
	

end gates_architecture;

