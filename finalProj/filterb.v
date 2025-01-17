module filterb(z3, z2, z1, en);
	input z3, z2, z1;
	output reg en;
	
	always@(*)
	begin
		case({z3, z2, z1})
		3'b100: en = 1;
		3'b011: en = 1;
		3'b010: en = 1;
		default: en = 0;
		endcase
	end
	
endmodule
