`timescale 1ns / 1ps


module testbench;

// Inputs
reg [3:0] sw;
reg btn;
// Outputs
wire led;

// Instantiate the Unit Under Test (UUT)
sauce uut (
    .sw(sw),
    .led(led)
);

// Declare loop index variable
integer k;

// Apply input stimulus
initial
begin
    sw = 0;
    
    for (k=0; k<16; k=k+1)
        btn = 0;
        sw = k;
        btn = 1;
        #20
                
    #20 $finish;
end

endmodule

