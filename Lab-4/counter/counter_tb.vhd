-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Lab 4 - 4-bit Up/Down Counter Test Bench

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter_tb is
end counter_tb;

architecture TB of counter_tb is

	signal clk, rst : std_logic := '0';
	signal up_n     : std_logic := '0';
	signal load_n   : std_logic := '1';
	signal input    : std_logic_vector(3 downto 0);
	signal output   : std_logic_vector(3 downto 0);
	
	signal sim_done : std_logic := '0';

begin -- TB

	UUT : entity work.counter
		port map (
			clk    => clk,
			rst    => rst,
			up_n   => up_n,
			load_n => load_n,
			input  => input,
			output => output
		);
	
	clk <= not clk after 5 ns when sim_done = '0' else clk;
	
	process
	begin
		-- reset
		rst <= '1';
		for i in 0 to 5 loop
			wait until rising_edge(clk);
		end loop; --i
		
		rst <= '0';
		wait until rising_edge(clk);
		
		for i in 0 to 15 loop
			wait until rising_edge(clk);
		end loop; --i
		
		input  <= "1010";
		load_n <= '0';
		wait until rising_edge(clk);
		
		up_n   <= '1';
		
		load_n <= '1';
		for i in 0 to 20 loop
			wait until rising_edge(clk);
		end loop; --i
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
	
	end process;
end TB;	