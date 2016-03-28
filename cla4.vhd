-- Nicholas Imamshah
-- University of Florida
-- EEL 4712 Lab 3 : 4-bit Hierarchical CLA 

library ieee;
use ieee.std_logic_1164.all;

entity cla4 is
	port (
		x, y : in std_logic_vector(3 downto 0);
		cin  : in std_logic;
		s    : out std_logic_vector(3 downto 0);
		cout : out std_logic;
		BP   : out std_logic;
		BG   : out std_logic;
	);
end cla4;

architecture STR of cla4 is
	
	signal cla2_1_BP, cla2_1_BG : std_logic;
	signal cla2_2_BP, cla2_2_BG : std_logic;
	signal cgen2_ci1 : std_logic;
	
begin
	U_CLA2_1 : entity work.cla2 port map (
		x    => x(1 downto 0);
		y    => y(1 downto 0);
		cin  => cin;
		s    => s(1 downto 0);
		cout => open;
		BP   => cla2_1_BP;
		BG   => cla2_1_BG;
	);
	
	U_CLA2_2 : entity work.cla2 port map (
		x    => x(3 downto 2);
		y    => y(3 downto 2);
		cin  => cgen2_ci1;
		s    => s(3 downto 2);
		cout => open;
		BP   => cla2_2_BP;
		BG   => cla2_2_BG;
	);
	
	U_CGEN2  : entity work.cgen2 port map (
		Ci  => cin;
		Pi  => cla2_1_BP;
		Gi  => cla2_1_BG;
		Pi1 => cla2_2_BP;
		Gi1 => cla2_2_BG;
		Ci1 => cgen2_ci1;
		Ci2 => cout;
		BP  => BP;
		BG  => BG;
	);

end STR;