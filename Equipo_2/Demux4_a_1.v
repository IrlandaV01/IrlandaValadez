module Demux_4_a_1
    #(parameter n=4)
    (
    input [n-1:0] i_Datos_0,
    input [n-1:0] i_Datos_1,
    input [n-1:0] i_Datos_2,
    input [n-1:0] i_Datos_3,
    input [1:0] i_sel, // entrada selectora del mux
        output reg [n-1:0] o_Demux // salida
    );
    
    always @(i_Datos_0, i_Datos_1, i_Datos_2, i_Datos_3, i_sel)
    begin
        case(i_sel) 
            2'b00: begin o_demux <= i_Datos_0; end
            2'b01: begin o_demux <= i_Datos_1; end
            2'b10: begin o_demux <= i_Datos_2; end
            default : begin o_demux <= i_Datos_3; end
        endcase
    end

end module
