-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity softmax_latency_array_array_softmax_config16_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_V_data_0_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_data_0_V_empty_n : IN STD_LOGIC;
    data_V_data_0_V_read : OUT STD_LOGIC;
    data_V_data_1_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_data_1_V_empty_n : IN STD_LOGIC;
    data_V_data_1_V_read : OUT STD_LOGIC;
    data_V_data_2_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_data_2_V_empty_n : IN STD_LOGIC;
    data_V_data_2_V_read : OUT STD_LOGIC;
    data_V_data_3_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_data_3_V_empty_n : IN STD_LOGIC;
    data_V_data_3_V_read : OUT STD_LOGIC;
    data_V_data_4_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_data_4_V_empty_n : IN STD_LOGIC;
    data_V_data_4_V_read : OUT STD_LOGIC;
    res_V_data_0_V_TREADY : IN STD_LOGIC;
    res_V_data_0_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_data_0_V_TVALID : OUT STD_LOGIC;
    res_V_data_1_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_data_1_V_TVALID : OUT STD_LOGIC;
    res_V_data_1_V_TREADY : IN STD_LOGIC;
    res_V_data_2_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_data_2_V_TVALID : OUT STD_LOGIC;
    res_V_data_2_V_TREADY : IN STD_LOGIC;
    res_V_data_3_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_data_3_V_TVALID : OUT STD_LOGIC;
    res_V_data_3_V_TREADY : IN STD_LOGIC;
    res_V_data_4_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_data_4_V_TVALID : OUT STD_LOGIC;
    res_V_data_4_V_TREADY : IN STD_LOGIC;
    data_V_data_0_V_blk_n : OUT STD_LOGIC;
    data_V_data_1_V_blk_n : OUT STD_LOGIC;
    data_V_data_2_V_blk_n : OUT STD_LOGIC;
    data_V_data_3_V_blk_n : OUT STD_LOGIC;
    data_V_data_4_V_blk_n : OUT STD_LOGIC;
    res_V_data_0_V_TDATA_blk_n : OUT STD_LOGIC;
    res_V_data_1_V_TDATA_blk_n : OUT STD_LOGIC;
    res_V_data_2_V_TDATA_blk_n : OUT STD_LOGIC;
    res_V_data_3_V_TDATA_blk_n : OUT STD_LOGIC;
    res_V_data_4_V_TDATA_blk_n : OUT STD_LOGIC );
end;


architecture behav of softmax_latency_array_array_softmax_config16_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal io_acc_block_signal_op4 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal exp_table8_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table8_ce0 : STD_LOGIC;
    signal exp_table8_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table8_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table8_ce1 : STD_LOGIC;
    signal exp_table8_q1 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table8_address2 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table8_ce2 : STD_LOGIC;
    signal exp_table8_q2 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table8_address3 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table8_ce3 : STD_LOGIC;
    signal exp_table8_q3 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table8_address4 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table8_ce4 : STD_LOGIC;
    signal exp_table8_q4 : STD_LOGIC_VECTOR (17 downto 0);
    signal invert_table9_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal invert_table9_ce0 : STD_LOGIC;
    signal invert_table9_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_res_0_V_reg_607 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_res_1_V_reg_612 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_res_2_V_reg_617 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_res_3_V_reg_622 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_res_4_V_reg_627 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal zext_ln157_fu_394_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln157_1_fu_409_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln157_2_fu_424_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln157_3_fu_439_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln157_4_fu_454_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln166_fu_493_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal mul_ln1118_4_fu_253_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_4_fu_253_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln167_fu_498_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal mul_ln1118_fu_254_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_fu_254_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_3_fu_255_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_3_fu_255_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_2_fu_256_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_2_fu_256_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_1_fu_257_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal mul_ln1118_1_fu_257_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal y_V_fu_384_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_V_1_fu_399_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_V_2_fu_414_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_V_3_fu_429_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_V_4_fu_444_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln703_fu_459_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_fu_459_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_1_fu_465_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_1_fu_465_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_1_fu_465_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_2_fu_471_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_2_fu_471_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal add_ln703_fu_459_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_sum_V_fu_477_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal y_V_5_fu_483_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal mul_ln1118_fu_254_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal mul_ln1118_1_fu_257_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal mul_ln1118_2_fu_256_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal mul_ln1118_3_fu_255_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal mul_ln1118_4_fu_253_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to1 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component softmax_latency_array_array_softmax_config16_s_exp_table8 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address2 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address3 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce3 : IN STD_LOGIC;
        q3 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address4 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce4 : IN STD_LOGIC;
        q4 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component softmax_latency_array_array_softmax_config16_s_invert_tabbkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;



begin
    exp_table8_U : component softmax_latency_array_array_softmax_config16_s_exp_table8
    generic map (
        DataWidth => 18,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => exp_table8_address0,
        ce0 => exp_table8_ce0,
        q0 => exp_table8_q0,
        address1 => exp_table8_address1,
        ce1 => exp_table8_ce1,
        q1 => exp_table8_q1,
        address2 => exp_table8_address2,
        ce2 => exp_table8_ce2,
        q2 => exp_table8_q2,
        address3 => exp_table8_address3,
        ce3 => exp_table8_ce3,
        q3 => exp_table8_q3,
        address4 => exp_table8_address4,
        ce4 => exp_table8_ce4,
        q4 => exp_table8_q4);

    invert_table9_U : component softmax_latency_array_array_softmax_config16_s_invert_tabbkb
    generic map (
        DataWidth => 18,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => invert_table9_address0,
        ce0 => invert_table9_ce0,
        q0 => invert_table9_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                exp_res_0_V_reg_607 <= exp_table8_q0;
                exp_res_1_V_reg_612 <= exp_table8_q1;
                exp_res_2_V_reg_617 <= exp_table8_q2;
                exp_res_3_V_reg_622 <= exp_table8_q3;
                exp_res_4_V_reg_627 <= exp_table8_q4;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln703_1_fu_465_p0 <= exp_table8_q2;
    add_ln703_1_fu_465_p1 <= exp_table8_q4;
    add_ln703_1_fu_465_p2 <= std_logic_vector(signed(add_ln703_1_fu_465_p0) + signed(add_ln703_1_fu_465_p1));
    add_ln703_2_fu_471_p1 <= exp_table8_q3;
    add_ln703_2_fu_471_p2 <= std_logic_vector(unsigned(add_ln703_1_fu_465_p2) + unsigned(add_ln703_2_fu_471_p1));
    add_ln703_fu_459_p0 <= exp_table8_q0;
    add_ln703_fu_459_p1 <= exp_table8_q1;
    add_ln703_fu_459_p2 <= std_logic_vector(signed(add_ln703_fu_459_p0) + signed(add_ln703_fu_459_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, io_acc_block_signal_op4)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_start = ap_const_logic_1) and ((io_acc_block_signal_op4 = ap_const_logic_0) or (ap_start = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_enable_reg_pp0_iter2, io_acc_block_signal_op4, res_V_data_0_V_TREADY)
    begin
                ap_block_pp0_stage0_11001 <= (((res_V_data_0_V_TREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((io_acc_block_signal_op4 = ap_const_logic_0) or (ap_start = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_enable_reg_pp0_iter2, io_acc_block_signal_op4, res_V_data_0_V_TREADY)
    begin
                ap_block_pp0_stage0_subdone <= (((res_V_data_0_V_TREADY = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((io_acc_block_signal_op4 = ap_const_logic_0) or (ap_start = ap_const_logic_0))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_start, io_acc_block_signal_op4)
    begin
                ap_block_state1_pp0_stage0_iter0 <= ((io_acc_block_signal_op4 = ap_const_logic_0) or (ap_start = ap_const_logic_0));
    end process;

        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_start = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to1 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to1 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_0_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, data_V_data_0_V_empty_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_0_V_blk_n <= data_V_data_0_V_empty_n;
        else 
            data_V_data_0_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_0_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_0_V_read <= ap_const_logic_1;
        else 
            data_V_data_0_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_1_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, data_V_data_1_V_empty_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_1_V_blk_n <= data_V_data_1_V_empty_n;
        else 
            data_V_data_1_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_1_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_1_V_read <= ap_const_logic_1;
        else 
            data_V_data_1_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_2_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, data_V_data_2_V_empty_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_2_V_blk_n <= data_V_data_2_V_empty_n;
        else 
            data_V_data_2_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_2_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_2_V_read <= ap_const_logic_1;
        else 
            data_V_data_2_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_3_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, data_V_data_3_V_empty_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_3_V_blk_n <= data_V_data_3_V_empty_n;
        else 
            data_V_data_3_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_3_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_3_V_read <= ap_const_logic_1;
        else 
            data_V_data_3_V_read <= ap_const_logic_0;
        end if; 
    end process;


    data_V_data_4_V_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, data_V_data_4_V_empty_n)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_4_V_blk_n <= data_V_data_4_V_empty_n;
        else 
            data_V_data_4_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_data_4_V_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            data_V_data_4_V_read <= ap_const_logic_1;
        else 
            data_V_data_4_V_read <= ap_const_logic_0;
        end if; 
    end process;

    exp_sum_V_fu_477_p2 <= std_logic_vector(unsigned(add_ln703_2_fu_471_p2) + unsigned(add_ln703_fu_459_p2));
    exp_table8_address0 <= zext_ln157_fu_394_p1(10 - 1 downto 0);
    exp_table8_address1 <= zext_ln157_1_fu_409_p1(10 - 1 downto 0);
    exp_table8_address2 <= zext_ln157_2_fu_424_p1(10 - 1 downto 0);
    exp_table8_address3 <= zext_ln157_3_fu_439_p1(10 - 1 downto 0);
    exp_table8_address4 <= zext_ln157_4_fu_454_p1(10 - 1 downto 0);

    exp_table8_ce0_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_table8_ce0 <= ap_const_logic_1;
        else 
            exp_table8_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table8_ce1_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_table8_ce1 <= ap_const_logic_1;
        else 
            exp_table8_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table8_ce2_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_table8_ce2 <= ap_const_logic_1;
        else 
            exp_table8_ce2 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table8_ce3_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_table8_ce3 <= ap_const_logic_1;
        else 
            exp_table8_ce3 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table8_ce4_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            exp_table8_ce4 <= ap_const_logic_1;
        else 
            exp_table8_ce4 <= ap_const_logic_0;
        end if; 
    end process;

    invert_table9_address0 <= zext_ln166_fu_493_p1(10 - 1 downto 0);

    invert_table9_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            invert_table9_ce0 <= ap_const_logic_1;
        else 
            invert_table9_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op4 <= (data_V_data_4_V_empty_n and data_V_data_3_V_empty_n and data_V_data_2_V_empty_n and data_V_data_1_V_empty_n and data_V_data_0_V_empty_n);
    mul_ln1118_1_fu_257_p0 <= exp_res_1_V_reg_612;
    mul_ln1118_1_fu_257_p1 <= sext_ln167_fu_498_p1(18 - 1 downto 0);
    mul_ln1118_1_fu_257_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_1_fu_257_p0) * signed(mul_ln1118_1_fu_257_p1))), 30));
    mul_ln1118_2_fu_256_p0 <= exp_res_2_V_reg_617;
    mul_ln1118_2_fu_256_p1 <= sext_ln167_fu_498_p1(18 - 1 downto 0);
    mul_ln1118_2_fu_256_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_2_fu_256_p0) * signed(mul_ln1118_2_fu_256_p1))), 30));
    mul_ln1118_3_fu_255_p0 <= exp_res_3_V_reg_622;
    mul_ln1118_3_fu_255_p1 <= sext_ln167_fu_498_p1(18 - 1 downto 0);
    mul_ln1118_3_fu_255_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_3_fu_255_p0) * signed(mul_ln1118_3_fu_255_p1))), 30));
    mul_ln1118_4_fu_253_p0 <= exp_res_4_V_reg_627;
    mul_ln1118_4_fu_253_p1 <= sext_ln167_fu_498_p1(18 - 1 downto 0);
    mul_ln1118_4_fu_253_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_4_fu_253_p0) * signed(mul_ln1118_4_fu_253_p1))), 30));
    mul_ln1118_fu_254_p0 <= exp_res_0_V_reg_607;
    mul_ln1118_fu_254_p1 <= sext_ln167_fu_498_p1(18 - 1 downto 0);
    mul_ln1118_fu_254_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed(mul_ln1118_fu_254_p0) * signed(mul_ln1118_fu_254_p1))), 30));
    res_V_data_0_V_TDATA <= mul_ln1118_fu_254_p2(29 downto 14);

    res_V_data_0_V_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, res_V_data_0_V_TREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_0_V_TDATA_blk_n <= res_V_data_0_V_TREADY;
        else 
            res_V_data_0_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    res_V_data_0_V_TVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_0_V_TVALID <= ap_const_logic_1;
        else 
            res_V_data_0_V_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    res_V_data_1_V_TDATA <= mul_ln1118_1_fu_257_p2(29 downto 14);

    res_V_data_1_V_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, res_V_data_1_V_TREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_1_V_TDATA_blk_n <= res_V_data_1_V_TREADY;
        else 
            res_V_data_1_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    res_V_data_1_V_TVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_1_V_TVALID <= ap_const_logic_1;
        else 
            res_V_data_1_V_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    res_V_data_2_V_TDATA <= mul_ln1118_2_fu_256_p2(29 downto 14);

    res_V_data_2_V_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, res_V_data_2_V_TREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_2_V_TDATA_blk_n <= res_V_data_2_V_TREADY;
        else 
            res_V_data_2_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    res_V_data_2_V_TVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_2_V_TVALID <= ap_const_logic_1;
        else 
            res_V_data_2_V_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    res_V_data_3_V_TDATA <= mul_ln1118_3_fu_255_p2(29 downto 14);

    res_V_data_3_V_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, res_V_data_3_V_TREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_3_V_TDATA_blk_n <= res_V_data_3_V_TREADY;
        else 
            res_V_data_3_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    res_V_data_3_V_TVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_3_V_TVALID <= ap_const_logic_1;
        else 
            res_V_data_3_V_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    res_V_data_4_V_TDATA <= mul_ln1118_4_fu_253_p2(29 downto 14);

    res_V_data_4_V_TDATA_blk_n_assign_proc : process(ap_block_pp0_stage0, ap_enable_reg_pp0_iter2, res_V_data_4_V_TREADY)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_4_V_TDATA_blk_n <= res_V_data_4_V_TREADY;
        else 
            res_V_data_4_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    res_V_data_4_V_TVALID_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            res_V_data_4_V_TVALID <= ap_const_logic_1;
        else 
            res_V_data_4_V_TVALID <= ap_const_logic_0;
        end if; 
    end process;

        sext_ln167_fu_498_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(invert_table9_q0),30));

    y_V_1_fu_399_p4 <= data_V_data_1_V_dout(15 downto 6);
    y_V_2_fu_414_p4 <= data_V_data_2_V_dout(15 downto 6);
    y_V_3_fu_429_p4 <= data_V_data_3_V_dout(15 downto 6);
    y_V_4_fu_444_p4 <= data_V_data_4_V_dout(15 downto 6);
    y_V_5_fu_483_p4 <= exp_sum_V_fu_477_p2(17 downto 8);
    y_V_fu_384_p4 <= data_V_data_0_V_dout(15 downto 6);
    zext_ln157_1_fu_409_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_1_fu_399_p4),64));
    zext_ln157_2_fu_424_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_2_fu_414_p4),64));
    zext_ln157_3_fu_439_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_3_fu_429_p4),64));
    zext_ln157_4_fu_454_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_4_fu_444_p4),64));
    zext_ln157_fu_394_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_fu_384_p4),64));
    zext_ln166_fu_493_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_V_5_fu_483_p4),64));
end behav;
