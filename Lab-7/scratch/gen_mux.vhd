-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic MUX

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.mux_pkg.all;

entity gen_mux is
	generic (
		WIDTH    : positive := 8;
		INPUTS   : positive := 10;
		SEL_BITS : integer  := 4
	);
	port (
		input  : mux_inputs(0 to INPUTS-1);
		sel    : in std_logic_vector(SEL_BITS-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end gen_mux;

architecture BHV of gen_mux is
begin
	output <= input(to_integer(unsigned(sel)));
end BHV;