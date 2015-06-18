library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity grain0 is
generic (
	DEBUG : boolean := false;		-- output debug information
	FAST : boolean := false			-- attempt manual register balancing
);
port (
	clk : in std_logic;
	clken : in std_logic := '1';
	ARESET_I : in std_logic;

	KEY_I : in std_logic;
	IV_I  : in std_logic;
	INIT_I: in std_logic;
	
	KEYSTREAM_O : out std_logic;
	KEYSTREAM_VALID_O : out std_logic
);
end entity;


architecture behav of grain is
type state_t is (IDLE, INIT_KEYIV, INIT_RUN);
signal state : state_t;
signal cnt : unsigned(7 downto 0) := (others => '0');
signal cnt79, cnt63, cnt239 : std_logic := '0';

signal inject_input, set_injected_iv , allow_output : std_logic;
signal add_output : std_logic;

signal output_bit, output_bit_d, allow_output_d : std_logic;


begin

	KEYSTREAM_O       <= output_bit_d;
	KEYSTREAM_VALID_O <= allow_output_d;
	 generate
	begin	
grain0: entity work.grain
generic map (

DEBUG => false,

FAST => false

)

port map (

CLK_I => clk,

CLKEN_I => clken,

ARESET_I => areset,

KEY_I => key_in,

IV_I => iv_in,

INIT_I => init,

KEYSTREAM_O => keystream,

KEYSTREAM_VALID_O => keystream_valid
end generate;


