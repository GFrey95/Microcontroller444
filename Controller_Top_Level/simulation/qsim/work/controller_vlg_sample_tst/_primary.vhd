library verilog;
use verilog.vl_types.all;
entity controller_vlg_sample_tst is
    port(
        \IN\            : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end controller_vlg_sample_tst;
