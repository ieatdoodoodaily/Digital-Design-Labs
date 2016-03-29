-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic Bus with Width 8

library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use work.mux8_pkg.all;

entity my_bus8 is 
	generic (
		WIDTH    : positive := 8;
		INPUTS   : positive := 10;
		SEL_BITS : integer  := 4
	);
	port (
		input  : mux8_inputs(0 to INPUTS-1);
		w_en   : in std_logic_vector(SEL_BITS-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0)
	);
end my_bus8;

architecture STR of my_bus8 is
begin

	U_MUX : entity work.gen_mux8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => INPUTS,
			SEL_BITS => SEL_BITS
		)
		port map (
			input  => input,
			sel    => w_en,
			output => output
		);

end STR;