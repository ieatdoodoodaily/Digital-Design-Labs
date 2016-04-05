-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Generic MUX Width 8 Package

library ieee;
use ieee.std_logic_1164.all;
	
package mux8_pkg is
	type mux8_inputs is array(natural range<>) of std_logic_vector(7 downto 0);
end mux8_pkg;