library verilog;
use verilog.vl_types.all;
entity muliplexor4v1 is
    port(
        D0              : in     vl_logic_vector(7 downto 0);
        D1              : in     vl_logic_vector(7 downto 0);
        D2              : in     vl_logic_vector(7 downto 0);
        D3              : in     vl_logic_vector(7 downto 0);
        A1              : in     vl_logic;
        A0              : in     vl_logic;
        Q               : out    vl_logic_vector(7 downto 0)
    );
end muliplexor4v1;
