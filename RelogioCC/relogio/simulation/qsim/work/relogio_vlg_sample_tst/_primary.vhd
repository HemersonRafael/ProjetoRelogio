library verilog;
use verilog.vl_types.all;
entity relogio_vlg_sample_tst is
    port(
        clockIn         : in     vl_logic;
        conf            : in     vl_logic;
        mode            : in     vl_logic;
        reset           : in     vl_logic;
        set             : in     vl_logic;
        startStop       : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end relogio_vlg_sample_tst;
