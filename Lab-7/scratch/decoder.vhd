-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Decoder

library ieee;
use.std_logic_1164.all;

entity decoder is
	generic (
		WIDTH : positive := 8
	);
	port (
		input  : in std_logic_vector(WIDTH-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0);
	);
end decoder;

architecture BHV of decoder is 
begin
	
	process(input)
	begin
		
	end process;
	
end BHV;