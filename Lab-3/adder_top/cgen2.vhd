-- Nicholas Imamshah
-- University of Florida
-- EEL4712 Lab 3: 2-bit Carry Generator

library ieee;
use ieee.std_logic_1164.all;

entity cgen2 is
	port (
		Ci  : in std_logic;
		Pi  : in std_logic;
		Gi  : in std_logic;
		Pi1 : in std_logic;
		Gi1 : in std_logic;
		Ci1 : out std_logic;
		Ci2 : out std_logic;
		BP  : out std_logic;
		BG  : out std_logic
	);
end cgen2;

architecture BHV of cgen2 is
begin

	Ci1 <= Gi OR 
		  (Pi AND Ci);
	Ci2 <= Gi1 OR 
		  (Pi1 AND Gi) OR 
		  (Pi1 AND Pi AND Ci);
	BP  <= Pi1 AND Pi;
	BG  <= Gi1 OR
		  (Pi1 AND Gi);

end BHV;