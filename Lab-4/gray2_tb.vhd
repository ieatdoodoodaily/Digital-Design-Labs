-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Gray Code FSM - 2-Process Model Test Bench

library ieee;
use ieee.std_logic_1164.all;

entity gray2_tb is
end gray2_tb;

architecture TB of gray2_tb is

	signal clk, rst : std_logic := '0';
	signal output2  : std_logic_vector(3 downto 0);
	
	signal sim_done : std_logic := '0';
	
begin

	U_GRAY_P2 : entity work.gray2
		port map (
			clk    => clk,
			rst    => rst,
			output => output2
		);
		
	clk <= not clk after 5 ns when sim_done = '0' else clk;
	
	process
	begin
		rst <= '1';
		for i in 0 to 17 loop
			wait until clk'event and clk = '1';
		end loop; -- i
		
		rst <= '0';
		wait until clk'event and clk = '1';
		
		for i in 0 to 1000 loop
			wait until clk'event and clk = '1';
		end loop; --i
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
		
	end process;
end TB;
			