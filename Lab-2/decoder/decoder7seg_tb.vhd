library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoder7seg_tb is
end decoder7seg_tb;

architecture DEFAULT of decoder7seg_tb is
	signal input : std_logic_vector(3 downto 0);
	signal output : std_logic_vector(6 downto 0);

begin
	UUT : entity work.decoder7seg
		port map (
			input => input,
			output => output
		);

	process
	begin
		for i in 0 to 15 loop
			input <= std_logic_vector(to_unsigned(i,4));
			wait for 10 ns;
		end loop;
		wait;
	end process;
end DEFAULT;