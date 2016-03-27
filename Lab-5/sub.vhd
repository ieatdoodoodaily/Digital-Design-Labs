library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sub is 
	generic (
		WIDTH : positive := 8);
	port (
		x      : in std_logic_vector(WIDTH-1 downto 0);
		y      : in std_logic_vector(WIDTH-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end sub;

architecture BHV of sub is
begin
	process(x, y)
	begin
		output <= std_logic_vector(unsigned(x) - unsigned(y));
	end process;
end BHV;