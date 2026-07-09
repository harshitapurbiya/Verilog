`include "Not_Gate.v"

module not_gate_tb;

reg a;
wire y;
not_gate uut(a,y);

initial begin
    $display("time\t a\t y");
    $monitor("%0t\t %b\t %b", $time ,a ,y);
    a=0;
    #10;
    a=1;
$finish;
end

endmodule
