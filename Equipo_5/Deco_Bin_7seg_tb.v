//////////////////////////////////////////////////////////////////////////////////
// Company: Universidad Automona de Zacatecas
// Engineers:
//Agustín Antonio Palafox Molina
//José Alfredo Hernadez Dueñas
//Jesús Francisco Villaseñor Correa
//José Roberto Novoa López
//Julio Angel Pérez Dávila
// Create Date: 09.09.2020 10:37:24
// Design Name: 
// Module Name:deco_bin_7seg
// Project Name: 
//Controlador_display_7segmentos
// Target Devices: 
// Tool Versions: 
// Description: 
//Testbench
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Deco_Bin_7seg_tb;

    reg [3:0] i_deco;
    wire [6:0] o_segmentos;
    
    Deco_Bin_7seg uut(
        .i_deco(i_deco),      
        .o_segmentos(o_segmentos)
    );
    
    initial
        begin
            i_deco = 0;
            
            #2 i_deco = 1;
            #2 i_deco = 2;
            #2 i_deco = 3;
            #2 i_deco = 4;
            #2 i_deco = 5;
            #2 i_deco = 6;
            #2 i_deco = 7;
            #2 i_deco = 8;
            #2 i_deco = 9;
            #2 i_deco = 10;
            #2 i_deco = 11;
            #2 i_deco = 12;
            #2 i_deco = 13;
            #2 i_deco = 14;
            #2 i_deco = 15;         
        end
endmodule