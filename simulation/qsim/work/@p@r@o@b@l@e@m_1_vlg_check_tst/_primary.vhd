library verilog;
use verilog.vl_types.all;
entity PROBLEM_1_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        id              : in     vl_logic_vector(6 downto 0);
        neg1            : in     vl_logic_vector(6 downto 0);
        neg2            : in     vl_logic_vector(6 downto 0);
        opcode          : in     vl_logic_vector(15 downto 0);
        R1              : in     vl_logic_vector(3 downto 0);
        R2              : in     vl_logic_vector(3 downto 0);
        seg1            : in     vl_logic_vector(6 downto 0);
        seg2            : in     vl_logic_vector(6 downto 0);
        studentID       : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end PROBLEM_1_vlg_check_tst;
