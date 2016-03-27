library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comp is 
	generic (
		WIDTH : positive := 8);
	port (
		x  : in std_logic_vector(WIDTH-1 downto 0);
		y  : in std_logic_vector(WIDTH-1 downto 0);
		lt : out std_logic;
		ne : out std_logic
	);
end comp;

architecture BHV of comp is
begin
	lt <= '1' when unsigned(x) < unsigned(y) else '0';
	ne <= '1' when unsigned(x) /= unsigned(y) else '0';
end BHV;