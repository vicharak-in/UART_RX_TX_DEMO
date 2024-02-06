
// Efinity Top-level template
// Version: 2023.1.150
// Date: 2024-02-06 18:25

// Copyright (C) 2017 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/prapti/git_file/UART_RX_TX_DEMO/UART_DEMO.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  UART_DEMO
//     #4)  Insert design content.


module UART_DEMO
(
  input Clk_in,
  input data,
  input i_clk,
  output tx_done,
  output f_tx_out
);


endmodule

