library verilog;
use verilog.vl_types.all;
entity clock_div_vlg_check_tst is
    port(
        clock_out       : in     vl_logic;
        count           : in     vl_logic_vector(24 downto 0);
        sampler_rx      : in     vl_logic
    );
end clock_div_vlg_check_tst;
