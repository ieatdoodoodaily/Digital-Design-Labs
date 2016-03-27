library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity datapath2 is 
	generic (
		WIDTH : positive := 16);
	port (
		clk    : in std_logic;
		rst    : in std_logic;
		x      : in std_logic_vector(WIDTH-1 downto 0);
		y      : in std_logic_vector(WIDTH-1 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0);
		
		-- signals to/from controller
		signal x_sel     : in std_logic;
		signal y_sel     : in std_logic;
		signal x_en      : in std_logic;
		signal y_en      : in std_logic;
		signal output_en : in std_logic;
		signal x_lt_y    : out std_logic;
		signal x_ne_y    : out std_logic
	);
end datapath2;

architecture STR of datapath2 is

	signal x_mux_out : std_logic_vector(WIDTH-1 downto 0);
	signal y_mux_out : std_logic_vector(WIDTH-1 downto 0);
	signal x_reg_out : std_logic_vector(WIDTH-1 downto 0);
	signal y_reg_out : std_logic_vector(WIDTH-1 downto 0);
	signal in1_mux   : std_logic_vector(WIDTH-1 downto 0);
	signal in2_mux   : std_logic_vector(WIDTH-1 downto 0);
	signal sub_out   : std_logic_vector(WIDTH-1 downto 0);
	signal in_x_lt_y : std_logic;

begin

	U_X_MUX : entity work.mux_2x1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x      => x,
			y      => sub_out,
			sel    => x_sel,
			output => x_mux_out
		);
		
	U_Y_MUX : entity work.mux_2x1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x      => y,
			y      => sub_out,
			sel    => y_sel,
			output => y_mux_out
		);
		
	U_X_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk => clk,
			rst => rst,
			en  => x_en,
			d   => x_mux_out,
			q   => x_reg_out
		);
	
	U_Y_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk => clk,
			rst => rst,
			en  => y_en,
			d   => y_mux_out,
			q   => y_reg_out
		);
		
	U_COMP : entity work.comp
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x  => x_reg_out,
			y  => y_reg_out,
			lt => in_x_lt_y,
			ne => x_ne_y
		);
		
	U_IN1_MUX : entity work.mux_2x1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x      => x_reg_out,
			y      => y_reg_out,
			sel    => in_x_lt_y,
			output => in1_mux
		);
		
	U_IN2_MUX : entity work.mux_2x1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x      => y_reg_out,
			y      => x_reg_out,
			sel    => in_x_lt_y,
			output => in2_mux
		);
		
	U_SUB : entity work.sub
		generic map (
			WIDTH => WIDTH
		)
		port map (
			x      => in1_mux,
			y      => in2_mux,
			output => sub_out
		);
	
	U_OUT_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk => clk,
			rst => rst,
			en  => output_en,
			d   => x_reg_out,
			q   => output
		);
	
	x_lt_y <= in_x_lt_y;
	
end STR;