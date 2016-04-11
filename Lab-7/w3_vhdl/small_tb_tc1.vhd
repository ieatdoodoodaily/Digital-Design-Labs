-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Test Bench for TestCase1.mif

library ieee;
use ieee.std_logic_1164.all;

entity small8_tb_tc1 is
end small8_tb_tc1;

architecture TB of small8_tb_tc1 is

	constant WIDTH : positive := 8;
	
	signal clk        : std_logic 						   := '0';
	signal rst        : std_logic                          := '0';
	signal inport_in  : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
	signal inport0_en : std_logic                          := '0';
	signal inport1_en : std_logic                          := '0';
	
	signal outport0   : std_logic_vector(WIDTH-1 downto 0);
	signal outport1   : std_logic_vector(WIDTH-1 downto 0);

	signal sim_done   : std_logic := '0';
	
begin

	UUT : entity work.small8
		port map (
			clk        => clk,
			rst        => rst,
			inport_in  => inport_in,
			inport0_en => inport0_en,
			inport1_en => inport1_en,
			
			outport0   => outport0,
			outport1   => outport1
		);

	clk <= not clk after 5 ns when sim_done = '0' else clk;
	
	process
	begin
	
	wait until clk'event and clk = '1';
	rst <= '1';
	
	wait until clk'event and clk = '1';
	rst <= '0';
	
	for i in 0 to 500 loop
		wait until clk'event and clk = '1';
	end loop;
	
	sim_done <= '1';
	wait;
	
	end process;
	
end TB;