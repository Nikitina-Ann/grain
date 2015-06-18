
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity test is
generic (
	DEBUG : boolean := false;
	FAST : boolean := false
);
port (
clk,  init : in std_logic;
clken: in std_logic:='1';
areset: in std_logic:='0';
full1, empty1,full2, empty2  : out  std_logic;
rdreq1,wrreq1, rdreq2,wrreq2 : in std_logic;
constIn : in STD_LOGIC_VECTOR(79 downto 0):= x"00000000000000000001";
constOut : out STD_LOGIC_VECTOR(79 downto 0)

--r:out STD_LOGIC
);
end entity;


architecture behav of test is

-- some testvectors:
constant GRAIN_KS1  : STD_LOGIC_VECTOR(79 downto 0) := x"7b978cf36846e5f4ee0b";

-- DUT signal
signal key : unsigned(79 downto 0):= (others => '0');
signal iv :unsigned(63 downto 0):= (others => '0');
signal INPUT : STD_LOGIC_VECTOR(79 downto 0):= constIn;
signal key_in, iv_in : std_logic;

signal  keystream, keystream_valid : std_logic;

-- monitor the output:
signal key_memory : STD_LOGIC_VECTOR(79 downto 0);
signal key_count : integer := 0;

signal writefifo,output,readfifo : STD_LOGIC_VECTOR(79 downto 0);
begin
	
	-- the one and only, the DUT
	DUT: entity work.grain
	generic map ( 
		DEBUG => DEBUG,
		FAST  => FAST
	)
	port map (
		CLK_I    => clk,
		CLKEN_I  => clken,
		ARESET_I => areset,
	
		KEY_I  => key_in,
		IV_I   => iv_in,
		INIT_I => init,
		
		KEYSTREAM_O => keystream,
		KEYSTREAM_VALID_O => keystream_valid
	);
	fifoBlok1: entity work.fifo
 	port map(
		clock	=> clk,
		data	=>	INPUT,
		rdreq	=>	rdreq1, 
		wrreq	=>	wrreq1,
		empty	=>	empty1,
		full	=>	full1,
		q	=>	writefifo
	);
	fifoBlok2: entity work.fifo
 	port map(
		clock	=> clk,
		data	=>	output,
		rdreq	=>	rdreq2, 
		wrreq	=>	wrreq2,
		empty	=>	empty2,
		full	=>	full2,
		q	=>	readfifo
	);
	input_proc: process(clk, wrreq1)
	begin
	  if wrreq1='1' and rising_edge(clk) then
	   input <= input(78 downto 0) & input(79);
	   end if;
	end process;

	-- output monitor:
	mon_proc: process(clk, areset)
	begin
		if areset = '1' then
			key_memory <= (others => 'X');
			key_count <= 0;
		elsif rising_edge(clk) then
			if clken = '1' then
				if keystream_valid = '0' then
				  key_memory <= (others => 'X');
					key_count <= 0;
				elsif key_count/=80 then	
					key_count <= key_count + 1;					
					key_memory <= key_memory(key_memory'high-1 downto 0) & keystream;
				end if;
				
			end if;
		end if;
	end process;
		
output_proc:process(writefifo)
	begin
	    		constOut<=key_memory xor writefifo;
	end process;
tester_proc: process(clk)
		begin	  
			key_in <= 'X';
			iv_in <= 'X';
			if rising_edge(clk) then
			for i in key'range loop
				key_in <= key(key'high);
				iv_in  <= iv(iv'high);
				key <= key rol 1;
				iv  <= iv rol 1;								
			end loop;	
			end if;	
			key_in <= 'X';
			iv_in  <= 'X';
	end process;	
end  behav;

