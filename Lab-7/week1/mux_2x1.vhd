-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 2x1 MUX

library ieee;
use ieee.std_logic_1164.all;

entity mux_2x1 is 
	generic (
		WIDTH : positive := 8);
	port (
		input1 : in std_logic_vector(WIDTH-1 downto 0);
		input2 : in std_logic_vector(WIDTH-1 downto 0);
		sel    : in std_logic;
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end mux_2x1;

architecture BHV of mux_2x1 is
begin
	with sel select
		output <= 
		input1 when '0',
		input2 when others;
end BHV;