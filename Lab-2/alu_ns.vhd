library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity alu_ns is
	generic (
		WIDTH : positive := 16
	);
	port (
		input1 : in std_logic_vector(WIDTH-1 downto 0);
		input2 : in std_logic_vector(WIDTH-1 downto 0);
		sel : in std_logic_vector(3 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0);
		overflow : out std_logic
	);
end alu_ns;

architecture BHV of alu_ns is

	-- Constants defined for readability of case statements
	constant C_ADD : std_logic_vector(3 downto 0) := "0000";
	constant C_SUB : std_logic_vector(3 downto 0) := "0001";
	constant C_MUL : std_logic_vector(3 downto 0) := "0010";
	constant C_AND : std_logic_vector(3 downto 0) := "0011";
	constant C_OR  : std_logic_vector(3 downto 0) := "0100";
	constant C_XOR : std_logic_vector(3 downto 0) := "0101";
	constant C_NOR : std_logic_vector(3 downto 0) := "0110";
	constant C_NOT : std_logic_vector(3 downto 0) := "0111";
	constant C_SHL : std_logic_vector(3 downto 0) := "1000";
	constant C_SHR : std_logic_vector(3 downto 0) := "1001";
	constant C_SWP : std_logic_vector(3 downto 0) := "1010";
	constant C_REV : std_logic_vector(3 downto 0) := "1011";

begin
	process(input1, input2, sel)
		variable temp  : unsigned(WIDTH downto 0);
		variable temp2 : unsigned(2*WIDTH-1 downto 0);
		variable res   : unsigned(WIDTH-1 downto 0);
	begin
			
		-- Assign default value for overflow
		overflow <= '0';
	
		case sel is
			when C_ADD => 
				temp := resize(unsigned(input1), WIDTH+1) + resize(unsigned(input2), WIDTH+1);
				res := temp(WIDTH-1 downto 0);
				overflow <= temp(WIDTH);
			when C_SUB =>
				res := unsigned(input1) - unsigned(input2);
			when C_MUL =>
				temp2 := unsigned(input1) * unsigned(input2);
				res := temp2(WIDTH-1 downto 0);
				overflow <= temp2(2*WIDTH-1);
			when C_AND =>
				res := unsigned(input1 AND input2);
			when C_OR =>
				res := unsigned(input1 OR input2);
			when C_XOR =>
				res := unsigned(input1 XOR input2);
			when C_NOR =>
				res := unsigned(input1 NOR input2);
			when C_NOT =>
				res := unsigned(NOT input1);
			when C_SHL =>
				overflow <= input1(WIDTH-1);
				res := unsigned(input1(WIDTH-2 downto 0) & '0');
			when C_SHR =>
				res := unsigned('0' & input1(WIDTH-1 downto 1));
			when C_SWP =>
				res := unsigned(input1(WIDTH/2-1 downto 0)) & unsigned(input1(WIDTH-1 downto WIDTH/2));
			when C_REV =>
				for i in 0 to WIDTH-1 loop
					res(i) := input1(WIDTH-1-i);
				end loop;
			when others => res := to_unsigned(0, WIDTH);
		end case;
		
		output <= std_logic_vector(res(WIDTH-1 downto 0));
	end process;
end BHV;