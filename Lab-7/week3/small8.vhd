-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8

library ieee;
use ieee.std_logic_1164.all;

entity small8 is
	port (
		clk         : in std_logic;
        rst         : in std_logic;
        inport_in   : in std_logic_vector(7 downto 0);
        in_rst      : in std_logic;
        inport0_en  : in std_logic;
        inport1_en  : in std_logic;
        
        outport0    : out std_logic_vector(7 downto 0);
        outport1    : out std_logic_vector(7 downto 0)
	);
end small8;

architecture STR of small8 is

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
	signal a_sel       : std_logic_vector(0 downto 0);
	signal d_sel       : std_logic_vector(0 downto 0);
	signal sp_incr_sel : std_logic_vector(0 downto 0);
	signal sp_h_sel    : std_logic_vector(0 downto 0);
	signal sp_l_sel    : std_logic_vector(0 downto 0);
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
	signal addr 	   : std_logic_vector(15 downto 0);

begin
	--rst <= button(2);
	U_DATAPATH : entity work.datapath
		generic map (
			WIDTH       => 8
		)
		port map (
			-- General Input
			clk         => clk,
			rst         => rst,
			switches    => inport_in,
			
			in_rst      => in_rst,
			
			-- Write Enables
			int_w_en    => int_w_en,
			ext_w_en    => ext_w_en,
			addr_w_en   => addr_w_en,
			mem_wr_en   => mem_wr_en,
			
			-- Selects
			alu_sels    => alu_sels,
			pc_incr_sel => pc_incr_sel,
			pc_h_sel    => pc_h_sel,
			pc_l_sel    => pc_l_sel,
			a_sel       => a_sel,
			d_sel       => d_sel,
			sp_incr_sel => sp_incr_sel,
			sp_h_sel    => sp_h_sel,
			sp_l_sel    => sp_l_sel,
			x_incr_sel  => x_incr_sel,
			x_h_sel     => x_h_sel,
			x_l_sel     => x_l_sel,
			
			-- Register Enables
			ar_h_en     => ar_h_en,
			ar_l_en     => ar_l_en,
			ir_en       => ir_en,
			pc_h_en     => pc_h_en,
			pc_l_en     => pc_l_en,
			d_en        => d_en,
			a_en        => a_en,
			sp_h_en     => sp_h_en,
			sp_l_en     => sp_l_en,
			x_h_en      => x_h_en,
			x_l_en      => x_l_en,
			b_en        => b_en,
			c_en        => c_en,
			v_en        => v_en,
			s_en        => s_en,
			z_en        => z_en,
			inport0_en  => inport0_en,
			inport1_en  => inport1_en,
			outport0_en => outport0_en,
			outport1_en => outport1_en,
			
			-- Outputs
			c           => c,
			v           => v,
			s           => s,
			z           => z,
			ir_out      => ir_out,
			outport0    => outport0,
			outport1    => outport1,
			addr 		=> addr
		);
		
	U_CONTROLLER : entity work.ctrl
		port map (
			-- General Input
			clk         => clk,
			rst         => rst,
			
			-- Write Enables
			int_w_en    => int_w_en,
			ext_w_en    => ext_w_en,
			addr_w_en   => addr_w_en,
			mem_wr_en   => mem_wr_en,
			
			-- Selects
			alu_sels    => alu_sels,
			pc_incr_sel => pc_incr_sel,
			pc_h_sel    => pc_h_sel,
			pc_l_sel    => pc_l_sel,
			a_sel       => a_sel,
			d_sel       => d_sel,
			sp_incr_sel => sp_incr_sel,
			sp_h_sel    => sp_h_sel,
			sp_l_sel    => sp_l_sel,
			x_incr_sel  => x_incr_sel,
			x_h_sel     => x_h_sel,
			x_l_sel     => x_l_sel,
			
			-- Register Enables
			ar_h_en     => ar_h_en,
			ar_l_en     => ar_l_en,
			ir_en       => ir_en,
			pc_h_en     => pc_h_en,
			pc_l_en     => pc_l_en,
			d_en        => d_en,
			a_en        => a_en,
			sp_h_en     => sp_h_en,
			sp_l_en     => sp_l_en,
			x_h_en      => x_h_en,
			x_l_en      => x_l_en,
			b_en        => b_en,
			c_en        => c_en,
			v_en        => v_en,
			s_en        => s_en,
			z_en        => z_en,
			outport0_en => outport0_en,
			outport1_en => outport1_en,
			
			-- Outputs
			c           => c,
			v           => v,
			s           => s,
			z           => z,
			ir_out      => ir_out,
			addr        => addr
		);
	
end STR;