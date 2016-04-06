-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Top Level

library ieee;
use ieee.std_logic_1164.all;

entity top_level is
	port (
		clk     : in  std_logic;
        --rst     : in  std_logic;
        switch  : in  std_logic_vector(9 downto 0);
        button  : in  std_logic_vector(2 downto 0);
        led0    : out std_logic_vector(6 downto 0);
        led0_dp : out std_logic;
        led1    : out std_logic_vector(6 downto 0);
        led1_dp : out std_logic;
        led2    : out std_logic_vector(6 downto 0);
        led2_dp : out std_logic;
        led3    : out std_logic_vector(6 downto 0);
        led3_dp : out std_logic
	);
end top_level;

architecture STR of top_level is

	-- Write Enables
	signal int_w_en    : std_logic_vector(3 downto 0);
	signal ext_w_en    : std_logic_vector(1 downto 0);
	signal addr_w_en   : std_logic_vector(1 downto 0);
	signal mem_wr_en   : std_logic;
	
	-- Selects
	signal alu_sels    : std_logic_vector(3 downto 0);
	signal pc_incr_sel : std_logic_vector(1 downto 0);
	signal pc_h_sel    : std_logic_vector(1 downto 0);
	signal pc_l_sel    : std_logic_vector(1 downto 0);
	signal x_incr_sel  : std_logic_vector(0 downto 0);
	signal x_h_sel     : std_logic_vector(0 downto 0);
	signal x_l_sel     : std_logic_vector(0 downto 0);
	
	-- Register Enables
	signal ar_h_en     : std_logic;
	signal ar_l_en     : std_logic;
	signal ir_en       : std_logic;
	signal pc_h_en     : std_logic;
	signal pc_l_en     : std_logic;
	signal d_en        : std_logic;
	signal a_en        : std_logic;
	signal sp_h_en     : std_logic;
	signal sp_l_en     : std_logic;
	signal x_h_en      : std_logic;
	signal x_l_en      : std_logic;
	signal b_en        : std_logic;
	signal c_en        : std_logic;
	signal v_en        : std_logic;
	signal s_en        : std_logic;
	signal z_en        : std_logic;
	signal outport0_en : std_logic;
	signal outport1_en : std_logic;
	
	-- Outputs
	signal c           : std_logic;
	signal v           : std_logic;
	signal s           : std_logic;
	signal z           : std_logic;
	signal ir_out      : std_logic_vector(7 downto 0);
	signal outport0    : std_logic_vector(7 downto 0);
	signal outport1    : std_logic_vector(7 downto 0);

	constant C0        : std_logic_vector(7 downto 0) := (others => '0');

begin
	--rst <= button(2);
	U_SMALL8 : entity work.small8
		port map (
			clk        => clk,
			rst        => button(2),
			inport_in  => switch(9 downto 2),
			inport0_en => button(1),
			inport1_en => button(0),
			
			outport0   => outport0,
			outport1   => outport1
		);
		
	U_LED3 : entity work.decoder7seg 
		port map (
			input  => outport1(7 downto 4),
			output => led3
		);

    U_LED2 : entity work.decoder7seg 
		port map (
			input  => outport1(3 downto 0),
			output => led2
		);

    U_LED1 : entity work.decoder7seg 
		port map (
			input  => outport0(7 downto 4),
			output => led1
		);

    U_LED0 : entity work.decoder7seg 
		port map (
			input  => outport0(3 downto 0),
			output => led0
		);
	
	led3_dp <= '1';
	led2_dp <= '1';
	led1_dp <= '1';
	led0_dp <= '1';

end STR;