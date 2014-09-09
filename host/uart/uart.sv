//============================================================================
// Module uart
//
// Copyright 2014 Goran Devic
//
// This module implements RS232 (UART) transmitter block
//============================================================================

// Optionally define parameters alongside module
module uart #(parameter BAUD = 115200)
(
    //----------------------------------------------------------
    // Outputs from the module
    //----------------------------------------------------------
    output reg uart_tx,                // UART transmit wire
    output reg busy_tx,                // Signal that we are busy transmitting

    //----------------------------------------------------------
    // Inputs to the module
    //----------------------------------------------------------
    input wire clk,                     // Input clock that drives the execution
    input wire reset,                   // Async negative edge reset
    input wire [7:0] data_in,           // Byte to transmit
    input wire data_in_wr               // Signal to accept a byte to transmit
);

//============================================================================
// Define internal registers and states
//============================================================================
`define COUNT  (50000000/BAUD)          // Given 50MHz input, determine the proper divisor for a given BAUD rate
integer baud_count = `COUNT;            // Counter for clock divide down to meet the BAUD rate

reg [7:0] data;                         // Stores a byte to transmit

typedef enum logic[3:0] { IDLE, START, D0, D1, D2, D3, D4, D5, D6, D7, STOP } TState;
TState state = IDLE, next_state = IDLE;

//============================================================================
// State and cycle change logic
//============================================================================

// Store the byte to transmit when the wr signal is asserted
always @ (posedge data_in_wr)
begin
    if (!busy_tx)
        data <= data_in;
end

// Present state logic
always_ff @ (posedge clk or posedge reset)
begin
   if (reset) begin
      state <= IDLE;
      baud_count <= `COUNT;
   end else begin
      baud_count <= baud_count - 1;
      if (baud_count==0) begin
         state <= next_state;
         baud_count <= `COUNT;
      end
   end
end

// Next state logic
always_comb
begin
   next_state = IDLE;
   case (state)
      IDLE  :   if (data_in_wr) begin
                    next_state = START;
                end
      START :   next_state = D0;
      D0    :   next_state = D1;
      D1    :   next_state = D2;
      D2    :   next_state = D3;
      D3    :   next_state = D4;
      D4    :   next_state = D5;
      D5    :   next_state = D6;
      D6    :   next_state = D7;
      D7    :   next_state = STOP;
      STOP  :   next_state = IDLE;
   endcase
   busy_tx = next_state==IDLE ? 0 : 1;
end

always_comb
begin
   uart_tx   = 'b1;                  // By default keep data line high
   case (state)
      START :   uart_tx = 'b0;       // Start bit is low (start detect is neg edge)
      D0    :   uart_tx = data[0];   // Followed by 8 data bits
      D1    :   uart_tx = data[1];
      D2    :   uart_tx = data[2];
      D3    :   uart_tx = data[3];
      D4    :   uart_tx = data[4];
      D5    :   uart_tx = data[5];
      D6    :   uart_tx = data[6];
      D7    :   uart_tx = data[7];
      STOP  :   uart_tx = 'b1;       // Stop bit is high
   endcase
end

endmodule