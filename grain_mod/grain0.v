entity grain0 is
grain1: entity work.grain
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

);
end entity;

