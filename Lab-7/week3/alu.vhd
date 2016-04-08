-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 ALU

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu is
	generic (
		WIDTH : positive := 8
	);
	port (
		input1   : in std_logic_vector(WIDTH-1 downto 0);
		input2   : in std_logic_vector(WIDTH-1 downto 0);
		sel      : in std_logic_vector(3 downto 0);
		cin      : in std_logic;
		output   : out std_logic_vector(WIDTH-1 downto 0);
		cout     : out std_logic;
		overflow : out std_logic;
		sign     : out std_logic;
		zero     : out std_logic
	);
end alu;

architecture BHV of alu is

	-- Constants for ALU operations
	constant C_ADCR : std_logic_vector(3 downto 0) := "0000";
	constant C_SBCR : std_logic_vector(3 downto 0) := "0001";
	constant C_ANDR : std_logic_vector(3 downto 0) := "0010";
	constant C_ORR  : std_logic_vector(3 downto 0) := "0011";
	constant C_XORR : std_logic_vector(3 downto 0) := "0100";
	constant C_SLRL : std_logic_vector(3 downto 0) := "0101";
	constant C_SRRL : std_logic_vector(3 downto 0) := "0110";
	constant C_ROLC : std_logic_vector(3 downto 0) := "0111";
	constant C_RORC : std_logic_vector(3 downto 0) := "1000";
	constant C_DECR : std_logic_vector(3 downto 0) := "1001";
	constant C_INCR : std_logic_vector(3 downto 0) := "1010";
	constant C_SETC : std_logic_vector(3 downto 0) := "1011";
	constant C_CLRC : std_logic_vector(3 downto 0) := "1100";
	constant C_LOAD : std_logic_vector(3 downto 0) := "1101";
	--constant C_MUL  : std_logic_vector(3 downto 0) := "1110";
	
	constant C_0    : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
	
begin
	process(input1, input2, sel, cin)
		
		variable temp1 : unsigned(WIDTH downto 0);
		variable temp2 : unsigned(2*WIDTH-1 downto 0);
		variable res   : unsigned(WIDTH-1 downto 0);
		variable tempC : std_logic_vector(0 downto 0);
		variable tempS : unsigned(WIDTH-1 downto 0);
		variable csign : std_logic;
		
	begin
		
		tempC(0) := cin;
		tempS    := (others => '0');
		
		cout <= '0';
		
		case sel is
			when C_ADCR =>
				temp1 := resize(unsigned(input1), WIDTH+1) + resize(unsigned(input2), WIDTH+1) + resize(unsigned(tempC), WIDTH+1);
				res   := temp1(WIDTH-1 downto 0);
				tempC(0) := temp1(WIDTH);
				cout  <= tempC(0);
				tempS := (unsigned('0' & input1(WIDTH-2 downto 0)) + unsigned('0' & input2(WIDTH-2 downto 0)));
			when C_SBCR =>
				temp1 := resize(unsigned(input1), WIDTH+1) + resize(unsigned(NOT input2), WIDTH+1) + resize(unsigned(tempC), WIDTH+1);
				res   := temp1(WIDTH-1 downto 0);
				if (unsigned(input1) < unsigned(input2)) then
					tempC(0) := '1';
				else
					tempC(0) := '0';
				end if;
				--tempC(0) := temp1(WIDTH);
				cout  <= tempC(0);
				tempS := (unsigned('0' & input1(WIDTH-2 downto 0)) - unsigned('0' & (input2(WIDTH-2 downto 0))));
			when C_ANDR =>
				res   := unsigned(input1 AND input2);
				temp1 := '0' & res;
			when C_ORR  =>
				res   := unsigned(input1 OR input2);
				temp1 := '0' & res;
			when C_XORR =>
				res   := unsigned(input1 XOR input2);
				temp1 := '0' & res;
			when C_SLRL =>
				res   := unsigned(input1(WIDTH-2 downto 0) & '0');
				tempC(0) := input1(WIDTH-1);
				cout  <= tempC(0);
				temp1 := '0' & res;
			when C_SRRL =>
				res   := unsigned('0' & input1(WIDTH-1 downto 1));
				tempC(0) := input1(0);
				cout  <= tempC(0);
				temp1 := '0' & res;
			when C_ROLC =>
				res   := unsigned(input1(WIDTH-2 downto 0) & tempC(0));
				tempC(0) := input1(WIDTH-1);
				cout  <= tempC(0);
				temp1 := '0' & res;
			when C_RORC =>
				res   := unsigned(tempC(0) & input1(WIDTH-1 downto 1));
				tempC(0) := input1(0);
				cout  <= tempC(0);
				temp1 := '0' & res;
			when C_DECR =>
				res   := unsigned(input1) - to_unsigned(1, WIDTH);
				temp1 := '0' & res;
			when C_INCR =>
				res   := unsigned(input1) + to_unsigned(1, WIDTH);
				temp1 := '0' & res;
			when C_SETC =>
				tempC := "1";
				cout  <= tempC(0);
				temp1 := to_unsigned(0, WIDTH+1);
				res   := (others => '0');
			when C_CLRC =>
				tempC := "0";
				cout  <= tempC(0);
				temp1 := to_unsigned(0, WIDTH+1);
				res   := (others => '0');
			when C_LOAD =>
				res   := unsigned(input1);
				temp1 := '0' & res;
			--when C_MUL  =>
			--	temp2 := unsigned(input1) * unsigned(input2);
			--	temp1 := temp2(WIDTH downto 0);
			--	res   := temp2(WIDTH-1 downto 0);
			--	if temp2 > (2**(WIDTH)-1) then
			--		overflow <= '1';
			--	end if;
			when others =>
				res   := to_unsigned(0, WIDTH);
				temp1 := '0' & res;
		end case;
		
		output <= std_logic_vector(res(WIDTH-1 downto 0));
		
		csign := tempS(WIDTH-1);
		
		--cout     <= tempC(0);
		overflow <= tempC(0) XOR csign;
		sign     <= temp1(WIDTH-1);
		if temp1(WIDTH-1 downto 0) = unsigned(C_0) then
			zero <= '1';
		else
			zero <= '0';
		end if;
	end process;
end BHV;