
//
// Verific Verilog Description of module Top_design
//

module Top_design (i_clk, data, f_tx_out, tx_done);
    input i_clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input data /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output f_tx_out /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output tx_done /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    
    wire \UART_RX_inst/r_Rx_Data , \UART_RX_inst/r_SM_Main[2] , \UART_RX_inst/r_Clock_Count[0] , 
        valid_in, \out_data[0] , \UART_RX_inst/r_Bit_Index[0] , \UART_RX_inst/r_SM_Main[1] , 
        \UART_RX_inst/r_SM_Main[0] , \UART_RX_inst/r_Clock_Count[1] , \UART_RX_inst/r_Clock_Count[2] , 
        \UART_RX_inst/r_Clock_Count[3] , \UART_RX_inst/r_Clock_Count[4] , 
        \UART_RX_inst/r_Clock_Count[5] , \UART_RX_inst/r_Clock_Count[6] , 
        \UART_RX_inst/r_Clock_Count[7] , \UART_RX_inst/r_Clock_Count[8] , 
        \UART_RX_inst/r_Clock_Count[9] , \UART_RX_inst/r_Clock_Count[10] , 
        \UART_RX_inst/r_Clock_Count[11] , \UART_RX_inst/r_Clock_Count[12] , 
        \UART_RX_inst/r_Clock_Count[13] , \UART_RX_inst/r_Clock_Count[14] , 
        \out_data[1] , \out_data[2] , \out_data[3] , \out_data[4] , 
        \out_data[5] , \out_data[6] , \out_data[7] , \UART_RX_inst/r_Bit_Index[1] , 
        \UART_RX_inst/r_Bit_Index[2] , \UART_TX_inst/r_Clock_Count[0] , 
        \UART_TX_inst/r_Bit_Index[0] , \UART_TX_inst/r_Tx_Data[0] , \UART_TX_inst/r_SM_Main[0] , 
        \UART_TX_inst/r_Clock_Count[1] , \UART_TX_inst/r_Clock_Count[2] , 
        \UART_TX_inst/r_Clock_Count[3] , \UART_TX_inst/r_Clock_Count[4] , 
        \UART_TX_inst/r_Clock_Count[5] , \UART_TX_inst/r_Clock_Count[6] , 
        \UART_TX_inst/r_Clock_Count[7] , \UART_TX_inst/r_Clock_Count[8] , 
        \UART_TX_inst/r_Clock_Count[9] , \UART_TX_inst/r_Bit_Index[1] , 
        \UART_TX_inst/r_Bit_Index[2] , \UART_TX_inst/r_Tx_Data[1] , \UART_TX_inst/r_Tx_Data[2] , 
        \UART_TX_inst/r_Tx_Data[3] , \UART_TX_inst/r_Tx_Data[4] , \UART_TX_inst/r_Tx_Data[5] , 
        \UART_TX_inst/r_Tx_Data[6] , \UART_TX_inst/r_Tx_Data[7] , \UART_TX_inst/r_SM_Main[1] , 
        \UART_RX_inst/r_Rx_Data_R , \UART_RX_inst/n67 , \UART_RX_inst/n546 , 
        \UART_RX_inst/n523 , ceg_net96, \UART_RX_inst/n550 , ceg_net139, 
        \UART_RX_inst/n595 , \UART_RX_inst/n530 , ceg_net127, \UART_RX_inst/n516 , 
        \UART_RX_inst/n520 , \UART_RX_inst/n433 , \UART_RX_inst/n436 , 
        \UART_RX_inst/n439 , \UART_RX_inst/n442 , \UART_RX_inst/n445 , 
        \UART_RX_inst/n448 , \UART_RX_inst/n451 , \UART_RX_inst/n454 , 
        \UART_RX_inst/n457 , \UART_RX_inst/n460 , \UART_RX_inst/n463 , 
        \UART_RX_inst/n466 , \UART_RX_inst/n469 , \UART_RX_inst/n472 , 
        \UART_RX_inst/n578 , \UART_RX_inst/n580 , \UART_RX_inst/n582 , 
        \UART_RX_inst/n584 , \UART_RX_inst/n586 , \UART_RX_inst/n588 , 
        \UART_RX_inst/n590 , \UART_RX_inst/n497 , \UART_RX_inst/n501 , 
        \UART_TX_inst/n501 , \UART_TX_inst/r_SM_Main[2] , \UART_TX_inst/n510 , 
        ceg_net141, \UART_TX_inst/n364 , \UART_TX_inst/n505 , ceg_net137, 
        \UART_TX_inst/n575 , \UART_TX_inst/n497 , \UART_TX_inst/n413 , 
        \UART_TX_inst/n416 , \UART_TX_inst/n419 , \UART_TX_inst/n422 , 
        \UART_TX_inst/n425 , \UART_TX_inst/n428 , \UART_TX_inst/n431 , 
        \UART_TX_inst/n434 , \UART_TX_inst/n437 , \UART_TX_inst/n456 , 
        \UART_TX_inst/n460 , \i_clk~O , \UART_TX_inst/n406 , \UART_TX_inst/LessThan_8/n20 , 
        \UART_TX_inst/n557 , n135, n136, n137, n138, n139, n140, 
        n141, n142, n143, n144, n145, n146, n147, n148, n149, 
        n150, n151, n152, n153, n154, n155, n156, n157, n158, 
        n159, n160, n161, n162, n163, n164, n165, n166, n167, 
        n168, n169, n170, n171, n172, n173, n174, n175;
    
    EFX_LUT4 LUT__195 (.I0(\UART_RX_inst/r_Clock_Count[0] ), .I1(\UART_RX_inst/r_Clock_Count[1] ), 
            .O(n135)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__195.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__196 (.I0(\UART_RX_inst/r_Clock_Count[2] ), .I1(\UART_RX_inst/r_Clock_Count[3] ), 
            .I2(\UART_RX_inst/r_Clock_Count[4] ), .I3(\UART_RX_inst/r_Clock_Count[7] ), 
            .O(n136)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__196.LUTMASK = 16'h0001;
    EFX_FF \UART_RX_inst/r_Rx_Data~FF  (.D(\UART_RX_inst/r_Rx_Data_R ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(37)
    defparam \UART_RX_inst/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_SM_Main[2]~FF  (.D(\UART_RX_inst/n67 ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(\UART_RX_inst/n546 ), .Q(\UART_RX_inst/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[0]~FF  (.D(\UART_RX_inst/n523 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \valid_in~FF  (.D(\UART_RX_inst/n550 ), .CE(ceg_net139), .CLK(\i_clk~O ), 
           .SR(1'b0), .Q(valid_in)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \valid_in~FF .CLK_POLARITY = 1'b1;
    defparam \valid_in~FF .CE_POLARITY = 1'b0;
    defparam \valid_in~FF .SR_POLARITY = 1'b1;
    defparam \valid_in~FF .D_POLARITY = 1'b1;
    defparam \valid_in~FF .SR_SYNC = 1'b1;
    defparam \valid_in~FF .SR_VALUE = 1'b0;
    defparam \valid_in~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[0]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n595 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[0]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[0]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[0]~FF .D_POLARITY = 1'b0;
    defparam \out_data[0]~FF .SR_SYNC = 1'b1;
    defparam \out_data[0]~FF .SR_VALUE = 1'b0;
    defparam \out_data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Bit_Index[0]~FF  (.D(\UART_RX_inst/n530 ), .CE(ceg_net127), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_SM_Main[1]~FF  (.D(\UART_RX_inst/n516 ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(\UART_RX_inst/r_SM_Main[2] ), .Q(\UART_RX_inst/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_SM_Main[0]~FF  (.D(\UART_RX_inst/n520 ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(\UART_RX_inst/r_SM_Main[2] ), .Q(\UART_RX_inst/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Rx_Data_R~FF  (.D(data), .CE(1'b1), .CLK(\i_clk~O ), 
           .SR(1'b0), .Q(\UART_RX_inst/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(37)
    defparam \UART_RX_inst/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[1]~FF  (.D(\UART_RX_inst/n433 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[2]~FF  (.D(\UART_RX_inst/n436 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[3]~FF  (.D(\UART_RX_inst/n439 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[4]~FF  (.D(\UART_RX_inst/n442 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[5]~FF  (.D(\UART_RX_inst/n445 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[6]~FF  (.D(\UART_RX_inst/n448 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[7]~FF  (.D(\UART_RX_inst/n451 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[8]~FF  (.D(\UART_RX_inst/n454 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[9]~FF  (.D(\UART_RX_inst/n457 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[10]~FF  (.D(\UART_RX_inst/n460 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[11]~FF  (.D(\UART_RX_inst/n463 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[12]~FF  (.D(\UART_RX_inst/n466 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[13]~FF  (.D(\UART_RX_inst/n469 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Clock_Count[14]~FF  (.D(\UART_RX_inst/n472 ), .CE(ceg_net96), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Clock_Count[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Clock_Count[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[1]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n578 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[1]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[1]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[1]~FF .D_POLARITY = 1'b0;
    defparam \out_data[1]~FF .SR_SYNC = 1'b1;
    defparam \out_data[1]~FF .SR_VALUE = 1'b0;
    defparam \out_data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[2]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n580 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[2]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[2]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[2]~FF .D_POLARITY = 1'b0;
    defparam \out_data[2]~FF .SR_SYNC = 1'b1;
    defparam \out_data[2]~FF .SR_VALUE = 1'b0;
    defparam \out_data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[3]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n582 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[3]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[3]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[3]~FF .D_POLARITY = 1'b0;
    defparam \out_data[3]~FF .SR_SYNC = 1'b1;
    defparam \out_data[3]~FF .SR_VALUE = 1'b0;
    defparam \out_data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[4]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n584 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[4]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[4]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[4]~FF .D_POLARITY = 1'b0;
    defparam \out_data[4]~FF .SR_SYNC = 1'b1;
    defparam \out_data[4]~FF .SR_VALUE = 1'b0;
    defparam \out_data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[5]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n586 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[5]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[5]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[5]~FF .D_POLARITY = 1'b0;
    defparam \out_data[5]~FF .SR_SYNC = 1'b1;
    defparam \out_data[5]~FF .SR_VALUE = 1'b0;
    defparam \out_data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[6]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n588 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[6]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[6]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[6]~FF .D_POLARITY = 1'b0;
    defparam \out_data[6]~FF .SR_SYNC = 1'b1;
    defparam \out_data[6]~FF .SR_VALUE = 1'b0;
    defparam \out_data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \out_data[7]~FF  (.D(\UART_RX_inst/r_Rx_Data ), .CE(\UART_RX_inst/n590 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\out_data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \out_data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \out_data[7]~FF .CE_POLARITY = 1'b1;
    defparam \out_data[7]~FF .SR_POLARITY = 1'b1;
    defparam \out_data[7]~FF .D_POLARITY = 1'b0;
    defparam \out_data[7]~FF .SR_SYNC = 1'b1;
    defparam \out_data[7]~FF .SR_VALUE = 1'b0;
    defparam \out_data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Bit_Index[1]~FF  (.D(\UART_RX_inst/n497 ), .CE(ceg_net127), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_RX_inst/r_Bit_Index[2]~FF  (.D(\UART_RX_inst/n501 ), .CE(ceg_net127), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_RX_inst/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_RX.v(136)
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_RX_inst/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[0]~FF  (.D(\UART_TX_inst/n501 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \tx_done~FF  (.D(\UART_TX_inst/n510 ), .CE(ceg_net141), .CLK(\i_clk~O ), 
           .SR(1'b0), .Q(tx_done)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \tx_done~FF .CLK_POLARITY = 1'b1;
    defparam \tx_done~FF .CE_POLARITY = 1'b0;
    defparam \tx_done~FF .SR_POLARITY = 1'b1;
    defparam \tx_done~FF .D_POLARITY = 1'b1;
    defparam \tx_done~FF .SR_SYNC = 1'b1;
    defparam \tx_done~FF .SR_VALUE = 1'b0;
    defparam \tx_done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \f_tx_out~FF  (.D(\UART_TX_inst/n364 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(f_tx_out)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \f_tx_out~FF .CLK_POLARITY = 1'b1;
    defparam \f_tx_out~FF .CE_POLARITY = 1'b0;
    defparam \f_tx_out~FF .SR_POLARITY = 1'b1;
    defparam \f_tx_out~FF .D_POLARITY = 1'b1;
    defparam \f_tx_out~FF .SR_SYNC = 1'b1;
    defparam \f_tx_out~FF .SR_VALUE = 1'b0;
    defparam \f_tx_out~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Bit_Index[0]~FF  (.D(\UART_TX_inst/n505 ), .CE(ceg_net137), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[0]~FF  (.D(\out_data[0] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_SM_Main[0]~FF  (.D(\UART_TX_inst/n497 ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(\UART_TX_inst/r_SM_Main[2] ), .Q(\UART_TX_inst/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[1]~FF  (.D(\UART_TX_inst/n413 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[2]~FF  (.D(\UART_TX_inst/n416 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[3]~FF  (.D(\UART_TX_inst/n419 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[4]~FF  (.D(\UART_TX_inst/n422 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[5]~FF  (.D(\UART_TX_inst/n425 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[6]~FF  (.D(\UART_TX_inst/n428 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[7]~FF  (.D(\UART_TX_inst/n431 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[8]~FF  (.D(\UART_TX_inst/n434 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Clock_Count[9]~FF  (.D(\UART_TX_inst/n437 ), .CE(\UART_TX_inst/r_SM_Main[2] ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Bit_Index[1]~FF  (.D(\UART_TX_inst/n456 ), .CE(ceg_net137), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Bit_Index[2]~FF  (.D(\UART_TX_inst/n460 ), .CE(ceg_net137), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[1]~FF  (.D(\out_data[1] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[2]~FF  (.D(\out_data[2] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[3]~FF  (.D(\out_data[3] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[4]~FF  (.D(\out_data[4] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[5]~FF  (.D(\out_data[5] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[6]~FF  (.D(\out_data[6] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_Tx_Data[7]~FF  (.D(\out_data[7] ), .CE(\UART_TX_inst/n575 ), 
           .CLK(\i_clk~O ), .SR(1'b0), .Q(\UART_TX_inst/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_SM_Main[1]~FF  (.D(\UART_TX_inst/n406 ), .CE(1'b1), 
           .CLK(\i_clk~O ), .SR(\UART_TX_inst/r_SM_Main[2] ), .Q(\UART_TX_inst/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \UART_TX_inst/r_SM_Main[2]~FF  (.D(\UART_TX_inst/LessThan_8/n20 ), 
           .CE(1'b1), .CLK(\i_clk~O ), .SR(\UART_TX_inst/n557 ), .Q(\UART_TX_inst/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/prapti/git_file/UART_RX_TX_DEMO/UART_TX.v(134)
    defparam \UART_TX_inst/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \UART_TX_inst/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__197 (.I0(\UART_RX_inst/r_Clock_Count[6] ), .I1(\UART_RX_inst/r_Clock_Count[5] ), 
            .I2(\UART_RX_inst/r_Clock_Count[7] ), .O(n137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__197.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__198 (.I0(\UART_RX_inst/r_Clock_Count[8] ), .I1(\UART_RX_inst/r_Clock_Count[9] ), 
            .O(n138)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__198.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__199 (.I0(n136), .I1(n135), .I2(n137), .I3(n138), .O(n139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__199.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__200 (.I0(\UART_RX_inst/r_Clock_Count[10] ), .I1(\UART_RX_inst/r_Clock_Count[11] ), 
            .I2(\UART_RX_inst/r_Clock_Count[12] ), .I3(\UART_RX_inst/r_Clock_Count[13] ), 
            .O(n140)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__200.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__201 (.I0(\UART_RX_inst/r_Clock_Count[14] ), .I1(n139), 
            .I2(n140), .O(\UART_RX_inst/n67 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__201.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__202 (.I0(\UART_RX_inst/r_SM_Main[2] ), .I1(\UART_RX_inst/r_SM_Main[1] ), 
            .O(\UART_RX_inst/n550 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__202.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__203 (.I0(\UART_RX_inst/r_SM_Main[0] ), .I1(\UART_RX_inst/n550 ), 
            .O(\UART_RX_inst/n546 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__203.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__204 (.I0(\UART_RX_inst/r_Clock_Count[14] ), .I1(\UART_RX_inst/r_SM_Main[1] ), 
            .I2(n140), .O(n141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__204.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__205 (.I0(\UART_RX_inst/r_Clock_Count[2] ), .I1(\UART_RX_inst/r_Clock_Count[3] ), 
            .I2(\UART_RX_inst/r_Clock_Count[4] ), .I3(\UART_RX_inst/r_Clock_Count[5] ), 
            .O(n142)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__205.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__206 (.I0(\UART_RX_inst/r_Clock_Count[6] ), .I1(\UART_RX_inst/r_Clock_Count[9] ), 
            .I2(\UART_RX_inst/r_Clock_Count[8] ), .I3(\UART_RX_inst/r_Clock_Count[7] ), 
            .O(n143)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__206.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__207 (.I0(\UART_RX_inst/r_Clock_Count[1] ), .I1(\UART_RX_inst/r_Clock_Count[14] ), 
            .I2(\UART_RX_inst/r_Clock_Count[0] ), .O(n144)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__207.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__208 (.I0(n140), .I1(n142), .I2(n143), .I3(n144), .O(n145)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__208.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__209 (.I0(\UART_RX_inst/r_SM_Main[1] ), .I1(\UART_RX_inst/r_SM_Main[0] ), 
            .O(n146)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__209.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__210 (.I0(n145), .I1(n146), .I2(n139), .I3(n141), .O(n147)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__210.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__211 (.I0(\UART_RX_inst/r_Clock_Count[0] ), .I1(n147), 
            .O(\UART_RX_inst/n523 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__211.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__212 (.I0(\UART_RX_inst/r_Rx_Data ), .I1(n146), .I2(n145), 
            .I3(\UART_RX_inst/r_SM_Main[2] ), .O(ceg_net96)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__212.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__213 (.I0(\UART_RX_inst/n67 ), .I1(\UART_RX_inst/n550 ), 
            .I2(\UART_RX_inst/r_SM_Main[1] ), .I3(\UART_RX_inst/r_SM_Main[0] ), 
            .O(ceg_net139)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__213.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__214 (.I0(n141), .I1(n139), .I2(\UART_RX_inst/r_SM_Main[0] ), 
            .I3(\UART_RX_inst/n550 ), .O(n148)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__214.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__215 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[1] ), 
            .I2(\UART_RX_inst/r_Bit_Index[2] ), .I3(n148), .O(\UART_RX_inst/n595 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__215.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__216 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_SM_Main[1] ), 
            .O(\UART_RX_inst/n530 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__216.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__217 (.I0(n141), .I1(n139), .I2(\UART_RX_inst/r_SM_Main[2] ), 
            .I3(\UART_RX_inst/r_SM_Main[0] ), .O(ceg_net127)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff2 */ ;
    defparam LUT__217.LUTMASK = 16'hfff2;
    EFX_LUT4 LUT__218 (.I0(\UART_RX_inst/r_Rx_Data ), .I1(n145), .I2(\UART_RX_inst/r_SM_Main[1] ), 
            .I3(\UART_RX_inst/r_SM_Main[0] ), .O(n149)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf70f */ ;
    defparam LUT__218.LUTMASK = 16'hf70f;
    EFX_LUT4 LUT__219 (.I0(n139), .I1(n141), .I2(n149), .O(\UART_RX_inst/n516 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__219.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__220 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[1] ), 
            .O(n150)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__220.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__221 (.I0(\UART_RX_inst/r_Bit_Index[2] ), .I1(n150), .I2(\UART_RX_inst/r_Rx_Data ), 
            .I3(\UART_RX_inst/r_SM_Main[1] ), .O(n151)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__221.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__222 (.I0(\UART_RX_inst/r_SM_Main[1] ), .I1(n145), .I2(n151), 
            .I3(\UART_RX_inst/r_SM_Main[0] ), .O(n152)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heef0 */ ;
    defparam LUT__222.LUTMASK = 16'heef0;
    EFX_LUT4 LUT__223 (.I0(n152), .I1(\UART_RX_inst/r_SM_Main[1] ), .I2(\UART_RX_inst/r_SM_Main[0] ), 
            .I3(\UART_RX_inst/n67 ), .O(\UART_RX_inst/n520 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd115 */ ;
    defparam LUT__223.LUTMASK = 16'hd115;
    EFX_LUT4 LUT__224 (.I0(n147), .I1(\UART_RX_inst/r_Clock_Count[0] ), 
            .I2(\UART_RX_inst/r_Clock_Count[1] ), .O(\UART_RX_inst/n433 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__224.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__225 (.I0(n147), .I1(\UART_RX_inst/r_Clock_Count[2] ), 
            .I2(n135), .O(\UART_RX_inst/n436 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__225.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__226 (.I0(\UART_RX_inst/r_Clock_Count[2] ), .I1(n135), 
            .I2(n147), .I3(\UART_RX_inst/r_Clock_Count[3] ), .O(\UART_RX_inst/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__226.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__227 (.I0(\UART_RX_inst/r_Clock_Count[0] ), .I1(\UART_RX_inst/r_Clock_Count[1] ), 
            .I2(\UART_RX_inst/r_Clock_Count[2] ), .I3(\UART_RX_inst/r_Clock_Count[3] ), 
            .O(n153)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__227.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__228 (.I0(n147), .I1(\UART_RX_inst/r_Clock_Count[4] ), 
            .I2(n153), .O(\UART_RX_inst/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__228.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__229 (.I0(\UART_RX_inst/r_Clock_Count[4] ), .I1(n153), 
            .I2(n147), .I3(\UART_RX_inst/r_Clock_Count[5] ), .O(\UART_RX_inst/n445 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__229.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__230 (.I0(\UART_RX_inst/r_Clock_Count[4] ), .I1(\UART_RX_inst/r_Clock_Count[5] ), 
            .O(n154)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__230.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__231 (.I0(n154), .I1(n153), .I2(n147), .I3(\UART_RX_inst/r_Clock_Count[6] ), 
            .O(\UART_RX_inst/n448 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__231.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__232 (.I0(\UART_RX_inst/r_Clock_Count[6] ), .I1(n154), 
            .I2(n153), .O(n155)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__232.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__233 (.I0(n147), .I1(\UART_RX_inst/r_Clock_Count[7] ), 
            .I2(n155), .O(\UART_RX_inst/n451 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__233.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__234 (.I0(\UART_RX_inst/r_Clock_Count[6] ), .I1(\UART_RX_inst/r_Clock_Count[7] ), 
            .I2(n154), .I3(n153), .O(n156)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__234.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__235 (.I0(n147), .I1(\UART_RX_inst/r_Clock_Count[8] ), 
            .I2(n156), .O(\UART_RX_inst/n454 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__235.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__236 (.I0(\UART_RX_inst/r_Clock_Count[8] ), .I1(n156), 
            .I2(n147), .I3(\UART_RX_inst/r_Clock_Count[9] ), .O(\UART_RX_inst/n457 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__236.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__237 (.I0(n138), .I1(n156), .O(n157)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__237.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__238 (.I0(\UART_RX_inst/r_Clock_Count[10] ), .I1(n157), 
            .I2(n146), .O(\UART_RX_inst/n460 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__238.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__239 (.I0(\UART_RX_inst/r_Clock_Count[10] ), .I1(n157), 
            .I2(\UART_RX_inst/r_Clock_Count[11] ), .I3(n146), .O(\UART_RX_inst/n463 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__239.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__240 (.I0(\UART_RX_inst/r_Clock_Count[10] ), .I1(\UART_RX_inst/r_Clock_Count[11] ), 
            .I2(n138), .O(n158)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__240.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__241 (.I0(n156), .I1(n158), .I2(\UART_RX_inst/r_Clock_Count[12] ), 
            .I3(n146), .O(\UART_RX_inst/n466 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__241.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__242 (.I0(\UART_RX_inst/r_Clock_Count[12] ), .I1(n156), 
            .I2(n158), .O(n159)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__242.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__243 (.I0(\UART_RX_inst/r_Clock_Count[13] ), .I1(n159), 
            .I2(n146), .O(\UART_RX_inst/n469 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__243.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__244 (.I0(\UART_RX_inst/r_Clock_Count[13] ), .I1(n159), 
            .I2(\UART_RX_inst/r_Clock_Count[14] ), .I3(n146), .O(\UART_RX_inst/n472 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__244.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__245 (.I0(\UART_RX_inst/r_Bit_Index[1] ), .I1(\UART_RX_inst/r_Bit_Index[2] ), 
            .I2(\UART_RX_inst/r_Bit_Index[0] ), .I3(n148), .O(\UART_RX_inst/n578 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__245.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__246 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[2] ), 
            .I2(\UART_RX_inst/r_Bit_Index[1] ), .I3(n148), .O(\UART_RX_inst/n580 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__246.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__247 (.I0(\UART_RX_inst/r_Bit_Index[2] ), .I1(n148), .I2(n150), 
            .O(\UART_RX_inst/n582 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__247.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__248 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[1] ), 
            .I2(\UART_RX_inst/r_Bit_Index[2] ), .I3(n148), .O(\UART_RX_inst/n584 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__248.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__249 (.I0(\UART_RX_inst/r_Bit_Index[1] ), .I1(\UART_RX_inst/r_Bit_Index[0] ), 
            .I2(\UART_RX_inst/r_Bit_Index[2] ), .I3(n148), .O(\UART_RX_inst/n586 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__249.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__250 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[1] ), 
            .I2(\UART_RX_inst/r_Bit_Index[2] ), .I3(n148), .O(\UART_RX_inst/n588 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__250.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__251 (.I0(\UART_RX_inst/r_Bit_Index[2] ), .I1(n148), .I2(n150), 
            .O(\UART_RX_inst/n590 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__251.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__252 (.I0(\UART_RX_inst/r_Bit_Index[0] ), .I1(\UART_RX_inst/r_Bit_Index[1] ), 
            .I2(\UART_RX_inst/r_SM_Main[1] ), .O(\UART_RX_inst/n497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__252.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__253 (.I0(\UART_RX_inst/r_Bit_Index[2] ), .I1(n150), .I2(\UART_RX_inst/r_SM_Main[1] ), 
            .O(\UART_RX_inst/n501 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__253.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__254 (.I0(\UART_TX_inst/r_Clock_Count[0] ), .I1(\UART_TX_inst/r_Clock_Count[1] ), 
            .O(n160)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__254.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__255 (.I0(\UART_TX_inst/r_Clock_Count[2] ), .I1(\UART_TX_inst/r_Clock_Count[3] ), 
            .I2(\UART_TX_inst/r_Clock_Count[4] ), .I3(\UART_TX_inst/r_Clock_Count[7] ), 
            .O(n161)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__255.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__256 (.I0(\UART_TX_inst/r_Clock_Count[6] ), .I1(\UART_TX_inst/r_Clock_Count[5] ), 
            .I2(\UART_TX_inst/r_Clock_Count[7] ), .O(n162)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__256.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__257 (.I0(\UART_TX_inst/r_Clock_Count[8] ), .I1(\UART_TX_inst/r_Clock_Count[9] ), 
            .O(n163)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__257.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__258 (.I0(n161), .I1(n160), .I2(n162), .I3(n163), .O(\UART_TX_inst/LessThan_8/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf2ff */ ;
    defparam LUT__258.LUTMASK = 16'hf2ff;
    EFX_LUT4 LUT__259 (.I0(\UART_TX_inst/r_SM_Main[1] ), .I1(\UART_TX_inst/r_SM_Main[0] ), 
            .I2(\UART_TX_inst/LessThan_8/n20 ), .O(n164)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__259.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__260 (.I0(\UART_TX_inst/r_Clock_Count[0] ), .I1(n164), 
            .O(\UART_TX_inst/n501 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__260.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__261 (.I0(\UART_TX_inst/r_SM_Main[1] ), .I1(\UART_TX_inst/r_SM_Main[2] ), 
            .O(\UART_TX_inst/n510 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__261.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__262 (.I0(\UART_TX_inst/r_SM_Main[2] ), .I1(\UART_TX_inst/r_SM_Main[1] ), 
            .I2(\UART_TX_inst/r_SM_Main[0] ), .O(\UART_TX_inst/n557 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__262.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__263 (.I0(\UART_TX_inst/LessThan_8/n20 ), .I1(\UART_TX_inst/n557 ), 
            .I2(\UART_TX_inst/r_SM_Main[0] ), .I3(\UART_TX_inst/r_SM_Main[1] ), 
            .O(ceg_net141)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__263.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__264 (.I0(\UART_TX_inst/r_Tx_Data[7] ), .I1(\UART_TX_inst/r_Tx_Data[5] ), 
            .I2(\UART_TX_inst/r_Bit_Index[0] ), .I3(\UART_TX_inst/r_Bit_Index[1] ), 
            .O(n165)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__264.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__265 (.I0(\UART_TX_inst/r_Tx_Data[6] ), .I1(\UART_TX_inst/r_Tx_Data[4] ), 
            .I2(\UART_TX_inst/r_Bit_Index[0] ), .I3(n165), .O(n166)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__265.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__266 (.I0(\UART_TX_inst/r_Tx_Data[3] ), .I1(\UART_TX_inst/r_Tx_Data[1] ), 
            .I2(\UART_TX_inst/r_Bit_Index[0] ), .I3(\UART_TX_inst/r_Bit_Index[1] ), 
            .O(n167)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__266.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__267 (.I0(\UART_TX_inst/r_Tx_Data[2] ), .I1(\UART_TX_inst/r_Tx_Data[0] ), 
            .I2(\UART_TX_inst/r_Bit_Index[0] ), .I3(n167), .O(n168)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf305 */ ;
    defparam LUT__267.LUTMASK = 16'hf305;
    EFX_LUT4 LUT__268 (.I0(n168), .I1(n166), .I2(\UART_TX_inst/r_Bit_Index[2] ), 
            .O(n169)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__268.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__269 (.I0(n169), .I1(\UART_TX_inst/r_SM_Main[0] ), .I2(\UART_TX_inst/r_SM_Main[1] ), 
            .O(\UART_TX_inst/n364 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3d3 */ ;
    defparam LUT__269.LUTMASK = 16'hd3d3;
    EFX_LUT4 LUT__270 (.I0(\UART_TX_inst/r_Bit_Index[0] ), .I1(\UART_TX_inst/r_SM_Main[1] ), 
            .O(\UART_TX_inst/n505 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__270.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__271 (.I0(\UART_TX_inst/LessThan_8/n20 ), .I1(\UART_TX_inst/r_SM_Main[1] ), 
            .I2(\UART_TX_inst/r_SM_Main[2] ), .I3(\UART_TX_inst/r_SM_Main[0] ), 
            .O(ceg_net137)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__271.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__272 (.I0(\UART_TX_inst/r_SM_Main[1] ), .I1(valid_in), 
            .O(n170)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__272.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__273 (.I0(\UART_TX_inst/r_SM_Main[0] ), .I1(\UART_TX_inst/r_SM_Main[2] ), 
            .I2(n170), .O(\UART_TX_inst/n575 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__273.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__274 (.I0(\UART_TX_inst/r_Bit_Index[0] ), .I1(\UART_TX_inst/r_Bit_Index[1] ), 
            .I2(\UART_TX_inst/r_Bit_Index[2] ), .I3(\UART_TX_inst/r_SM_Main[1] ), 
            .O(n171)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__274.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__275 (.I0(n171), .I1(n170), .I2(\UART_TX_inst/LessThan_8/n20 ), 
            .I3(\UART_TX_inst/r_SM_Main[0] ), .O(\UART_TX_inst/n497 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__275.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__276 (.I0(\UART_TX_inst/r_Clock_Count[0] ), .I1(\UART_TX_inst/r_Clock_Count[1] ), 
            .I2(n164), .O(\UART_TX_inst/n413 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__276.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__277 (.I0(\UART_TX_inst/r_Clock_Count[2] ), .I1(n160), 
            .I2(n164), .O(\UART_TX_inst/n416 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__277.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__278 (.I0(\UART_TX_inst/r_Clock_Count[2] ), .I1(n160), 
            .I2(\UART_TX_inst/r_Clock_Count[3] ), .I3(n164), .O(\UART_TX_inst/n419 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__278.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__279 (.I0(\UART_TX_inst/r_Clock_Count[0] ), .I1(\UART_TX_inst/r_Clock_Count[1] ), 
            .I2(\UART_TX_inst/r_Clock_Count[2] ), .I3(\UART_TX_inst/r_Clock_Count[3] ), 
            .O(n172)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__279.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__280 (.I0(\UART_TX_inst/r_Clock_Count[4] ), .I1(n172), 
            .I2(n164), .O(\UART_TX_inst/n422 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__280.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__281 (.I0(\UART_TX_inst/r_Clock_Count[4] ), .I1(n172), 
            .O(n173)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__281.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__282 (.I0(\UART_TX_inst/r_Clock_Count[5] ), .I1(n173), 
            .I2(n164), .O(\UART_TX_inst/n425 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__282.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__283 (.I0(\UART_TX_inst/r_Clock_Count[5] ), .I1(n173), 
            .I2(\UART_TX_inst/r_Clock_Count[6] ), .I3(n164), .O(\UART_TX_inst/n428 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__283.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__284 (.I0(\UART_TX_inst/r_Clock_Count[5] ), .I1(\UART_TX_inst/r_Clock_Count[6] ), 
            .O(n174)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__284.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__285 (.I0(n174), .I1(n173), .I2(\UART_TX_inst/r_Clock_Count[7] ), 
            .I3(n164), .O(\UART_TX_inst/n431 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__285.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__286 (.I0(\UART_TX_inst/r_Clock_Count[7] ), .I1(n174), 
            .I2(n173), .O(n175)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__286.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__287 (.I0(\UART_TX_inst/r_Clock_Count[8] ), .I1(n175), 
            .I2(n164), .O(\UART_TX_inst/n434 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__287.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__288 (.I0(\UART_TX_inst/r_Clock_Count[8] ), .I1(n175), 
            .I2(\UART_TX_inst/r_Clock_Count[9] ), .I3(n164), .O(\UART_TX_inst/n437 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__288.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__289 (.I0(\UART_TX_inst/r_Bit_Index[0] ), .I1(\UART_TX_inst/r_Bit_Index[1] ), 
            .I2(\UART_TX_inst/r_SM_Main[1] ), .O(\UART_TX_inst/n456 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__289.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__290 (.I0(\UART_TX_inst/r_Bit_Index[0] ), .I1(\UART_TX_inst/r_Bit_Index[1] ), 
            .I2(\UART_TX_inst/r_Bit_Index[2] ), .I3(\UART_TX_inst/r_SM_Main[1] ), 
            .O(\UART_TX_inst/n460 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__290.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__291 (.I0(\UART_TX_inst/LessThan_8/n20 ), .I1(\UART_TX_inst/r_SM_Main[0] ), 
            .I2(\UART_TX_inst/r_SM_Main[1] ), .O(\UART_TX_inst/n406 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__291.LUTMASK = 16'hb4b4;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(i_clk), .O(\i_clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_dc309812_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_dc309812_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_dc309812_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_dc309812_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_dc309812_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_dc309812_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_dc309812_0
// module not written out since it is a black box. 
//

