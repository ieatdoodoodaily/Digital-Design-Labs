library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_2x1 is 
	generic (
		WIDTH : positive := 8);
	port (
		x    : in std_logic_vector(WIDTH-1 downto 0);
		y    : in std_logic_vector(WIDTH-1 downto 0);
		sel    : in std_logic;
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end mux_2x1;

architecture BHV of mux_2x1 is
begin
	with sel select
		output <= 
		x when '0',
		y	when others;
end BHV;