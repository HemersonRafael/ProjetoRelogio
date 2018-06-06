library verilog;
use verilog.vl_types.all;
entity clock_div is
    port(
        clock_in        : in     vl_logic;
        count           : out    vl_logic_vector(24 downto 0);
        clock_out       : out    vl_logic
    );
end clock_div;
