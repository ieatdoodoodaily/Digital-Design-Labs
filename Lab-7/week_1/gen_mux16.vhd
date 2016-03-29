-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic MUX with Width 16

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
use work.mux16_pkg.all;

entity gen_mux16 is
	generic (
		WIDTH    : positive := 8;
		INPUTS   : positive := 10;
		SEL_BITS : integer  := 4
	);
	port (
		input  : mux16_inputs(0 to INPUTS-1);
		sel    : in std_logic_vector(SEL_BITS-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end gen_mux16;

architecture BHV of gen_mux16 is
begin
	output <= input(to_integer(unsigned(sel)));
end BHV;