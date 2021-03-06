-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 Datapath

library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use work.mux8_pkg.all;
use work.mux16_pkg.all;

entity datapath is
	generic (
		WIDTH    : positive := 8
	--	SEL_BITS : real     := ceil(LOG2(real(INPUTS)))
	);
	port (
		clk         : in std_logic;
		rst         : in std_logic;
		int_w_en    : in std_logic_vector(3 downto 0);
		ext_w_en    : in std_logic_vector(1 downto 0);
		addr_w_en   : in std_logic_vector(0 downto 0);
		alu_sels    : in std_logic_vector(3 downto 0);
		switches    : in std_logic_vector(7 downto 0);
		
		-- Register Enables
		ar_h_en     : in std_logic;
		ar_l_en     : in std_logic;
		ir_en       : in std_logic;
		pc_h_en     : in std_logic;
		pc_l_en     : in std_logic;
		d_en        : in std_logic;
		a_en        : in std_logic;
		sp_h_en     : in std_logic;
		sp_l_en     : in std_logic;
		x_h_en      : in std_logic;
		x_l_en      : in std_logic;
		c_en        : in std_logic;
		v_en        : in std_logic;
		s_en        : in std_logic;
		z_en        : in std_logic;
		inport0_en  : in std_logic;
		inport1_en  : in std_logic;
		outport0_en : in std_logic;
		outport1_en : in std_logic;
		
		c           : out std_logic;
		v           : out std_logic;
		s           : out std_logic;
		z           : out std_logic;
		addr        : out std_logic_vector(2*WIDTH-1 downto 0);
		ir_out      : out std_logic_vector(WIDTH-1 downto 0);
		outport0    : out std_logic_vector(WIDTH-1 downto 0);
		outport1    : out std_logic_vector(WIDTH-1 downto 0)
	);
end datapath;

architecture STR of datapath is
	
	-- Generic parameters for Internal Bus
	constant INT_INPUTS : positive := 10;
	constant SEL_BITS   : integer  := integer(ceil(LOG2(real(INT_INPUTS))));
	
	-- Internal Signals
	signal int_c        : std_logic_vector(0 downto 0);
	signal int_v        : std_logic_vector(0 downto 0);
	signal int_s        : std_logic_vector(0 downto 0);
	signal int_z        : std_logic_vector(0 downto 0);
	
	signal ar_h_out     : std_logic_vector(WIDTH-1 downto 0);
	signal ar_l_out     : std_logic_vector(WIDTH-1 downto 0);
	
	signal pc_h_out     : std_logic_vector(WIDTH-1 downto 0);
	signal pc_l_out     : std_logic_vector(WIDTH-1 downto 0);
	
	signal acc_out      : std_logic_vector(WIDTH-1 downto 0);
	
	signal alu_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- Internal Bus Signals
	signal int_in       : mux8_inputs(0 to 9);
	signal int_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- External Bus Signals
	signal ext_in       : mux8_inputs(0 to 3);
	signal ext_out      : std_logic_vector(WIDTH-1 downto 0);
	
	-- Address Bus Signals
	signal addr_bus_in  : mux16_inputs(0 to 1);

begin
	
	-- External Bus ##############################	
	U_EXT_BUS : entity work.my_bus8
		generic map (
			WIDTH    => WIDTH,
			INPUTS   => 4,
			SEL_BITS => 2
		)
		port map (
			input  => ext_in,
			w_en   => ext_w_en,
			output => ext_out
		);
		
	U_INPORT0_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => switches,
			clk    => clk,
			rst    => rst,
			en     => inport0_en,
			output => ext_in(1)
		);
		
	U_INPORT1_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => switches,
			clk    => clk,
			rst    => rst,
			en     => inport1_en,
			output => ext_in(2)
		);
		
	U_OUTPORT0_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => outport0_en,
			output => outport0
		);
	
	U_OUTPORT1_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => outport1_en,
			output => outport1
		);
		
	-- Address Bus ##############################	
	addr_bus_in(0) <= ar_h_out & ar_l_out;
	addr_bus_in(1) <= pc_h_out & pc_l_out;
	U_ADDR_BUS : entity work.my_bus16
		generic map (
			WIDTH    => 16,
			INPUTS   => 2,
			SEL_BITS => 1
		)
		port map (
			input  => addr_bus_in,
			w_en   => addr_w_en,
			output => addr
		);

	-- Internal Bus ##############################
	U_INT_BUS : entity work.my_bus8
		generic map (
			WIDTH  => WIDTH,
			INPUTS => INT_INPUTS,
			SEL_BITS => SEL_BITS
		)
		port map (
			input  => int_in,
			w_en   => int_w_en,
			output => int_out
		);
		
	-- AR registers ##############################
	U_AR_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ar_h_en,
			output => ar_h_out
		);
		
	U_AR_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ar_l_en,
			output => ar_l_out
		);
		
	-- IR register ##############################
	U_IR : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => ir_en,
			output => ir_out
		);
		
	-- PC registers ##############################
	U_PC_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => pc_h_en,
			output => int_in(0)
		);
	pc_h_out <= int_in(0);
	
	U_PC_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => pc_l_en,
			output => int_in(1)
		);
	pc_l_out <= int_in(1);
		
	-- D & A registers ##############################	
	U_D : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => d_en,
			output => int_in(2)
		);
		
	U_A : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => a_en,
			output => int_in(3)
		);
	acc_out <= int_in(3);
		
	-- SP registers ##############################
	U_SP_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => sp_h_en,
			output => int_in(4)
		);
		
	U_SP_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => sp_l_en,
			output => int_in(5)
		);
	
	-- X registers ##############################
	U_X_H : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => x_h_en,
			output => int_in(6)
		);
		
	U_X_L : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => x_l_en,
			output => int_in(7)
		);
	
	-- ALU ###########################################
	U_ALU : entity work.alu
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input1   => acc_out,
			input2   => int_out,
			sel      => alu_sels,
			cin      => int_c(0),
			output   => alu_out,
			cout     => int_c(0),
			overflow => int_v(0),
			sign     => int_s(0),
			zero     => int_z(0)
		);
	
		
	U_ALU_REG : entity work.reg
		generic map (
			WIDTH => WIDTH
		)
		port map (
			input  => alu_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => int_in(8)
		);
	
	-- Status registers ##############################
	U_C_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_c,
			clk    => clk,
			rst    => rst,
			en     => c_en,
			output(0) => c
		);
	
	U_V_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_v,
			clk    => clk,
			rst    => rst,
			en     => v_en,
			output(0) => v
		);
		
	U_S_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_s,
			clk    => clk,
			rst    => rst,
			en     => s_en,
			output(0) => s
		);
		
	U_Z_REG : entity work.reg
		generic map (
			WIDTH => 1
		)
		port map (
			input  => int_z,
			clk    => clk,
			rst    => rst,
			en     => z_en,
			output(0) => z
		);
	
	-- Int <-> Ext ####################################	
	U_EXT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => ext_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => int_in(9)
		);
		
	U_INT_REG : entity work.reg
		generic map (
			WIDTH  => WIDTH
		)
		port map (
			input  => int_out,
			clk    => clk,
			rst    => rst,
			en     => '1',
			output => ext_in(0)
		);
		
end STR;