module Top_design (
input i_clk,
input data, 
output f_tx_out,
output tx_done
);

wire valid_in;
wire [7:0] out_data;

UART_RX 
 UART_RX_inst (
   .i_Clock (i_clk),
   .i_Rx_Serial (data),
   .o_Rx_DV (valid_in),
   .o_Rx_Byte (out_data)
   );
   
UART_TX
UART_TX_inst  (
   .i_Clock (i_clk),
   .i_Tx_DV (valid_in),
   .i_Tx_Byte (out_data), 
   .o_Tx_Active (),
   .o_Tx_Serial (f_tx_out),
   .o_Tx_Done (tx_done)
   );

endmodule