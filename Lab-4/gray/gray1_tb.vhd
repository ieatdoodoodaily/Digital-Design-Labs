-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - Gray Code FSM - 1-Process Model Test Bench

library ieee;
use ieee.std_logic_1164.all;

entity gray1_tb is
end gray1_tb;

architecture TB of gray1_tb is

	signal clk, rst : std_logic := '0';
	signal output1  : std_logic_vector(3 downto 0);
	
	signal sim_done : std_logic := '0';
	
begin

	UUT : entity work.gray1
		port map (
			clk    => clk,
			rst    => rst,
			output => output1
		);
		
	clk <= not clk after 5 ns when sim_done = '0' else clk;
	
	process
	begin
		rst <= '1';
		for i in 0 to 17 loop
			wait until rising_edge(clk);
		end loop; -- i
		
		rst <= '0';
		wait until rising_edge(clk);
		
		for i in 0 to 1000 loop
			wait until rising_edge(clk);
		end loop; --i
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
		
	end process;
	
end TB;
			