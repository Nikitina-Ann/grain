library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity hw1_grain is
generic (parameter: integer range 0 to 15:=0 );
port (
	CLK_I : in std_logic;
	CLKEN_I : in std_logic := '1';
	ARESET_I : in std_logic;

	KEY_I : in std_logic;
	IV_I  : in std_logic;
	INIT_I: in std_logic;
	
	KEYSTREAM : out std_logic_vector(parameter downto 0);
	KEYSTREAM_VALID_O : out std_logic;
	OUTPUT : out STD_LOGIC_VECTOR(79 downto 0)
	
);
end entity;


architecture behav of hw1_grain is
signal KEY : STD_LOGIC_VECTOR(parameter downto 0); 
signal KEY_VALID : STD_LOGIC;
signal KEYSTREAM_PAR : STD_LOGIC_VECTOR(79 downto 0);	
begin
	top: entity work.grain
	generic map (parameter=>parameter)
	port map (
		CLK_I => CLK_I,
		CLKEN_I => CLKEN_I,
		ARESET_I => ARESET_I,
	
		KEY_I => KEY_I,
		IV_I  => IV_I,
		INIT_I=> INIT_I,
		
		KEYSTREAM_O => KEY,
		KEYSTREAM_VALID_O => KEY_VALID
	);
  	
shift: entity work.shiftreg 	
	generic map (parameter=>parameter)
     port map(
         SDIN => KEY,
         SCLK =>CLK_I,
         LOAD =>KEY_VALID,
         CLK_ENA => CLKEN_I,
         ARESET => ARESET_I,
         DOUT =>KEYSTREAM_PAR
 );
 KEYSTREAM <= KEY;
 KEYSTREAM_VALID_O <= KEY_VALID;
process(CLK_I)
begin
if (CLK_I'event and CLK_I = '1') then
 OUTPUT<=KEYSTREAM_PAR;
 end if;
end process;
end behav;
