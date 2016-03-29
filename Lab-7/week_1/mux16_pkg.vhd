-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic MUX Width 8 Package

library ieee;
use ieee.std_logic_1164.all;
	
package mux16_pkg is
	type mux16_inputs is array(natural range<>) of std_logic_vector(15 downto 0);
end mux16_pkg;