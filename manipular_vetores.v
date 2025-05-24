module manipular_vetores(
    input  [31:0] entrada,
    output [31:0] saida
);

    // Byte 0 (bits 7:0) da entrada vai para bits 31:24 da saída
    assign saida[31] = entrada[7];
    assign saida[30] = entrada[6];
    assign saida[29] = entrada[5];
    assign saida[28] = entrada[4];
    assign saida[27] = entrada[3];
    assign saida[26] = entrada[2];
    assign saida[25] = entrada[1];
    assign saida[24] = entrada[0];

    // Byte 1 (bits 15:8) da entrada vai para bits 23:16 da saída
    assign saida[23] = entrada[15];
    assign saida[22] = entrada[14];
    assign saida[21] = entrada[13];
    assign saida[20] = entrada[12];
    assign saida[19] = entrada[11];
    assign saida[18] = entrada[10];
    assign saida[17] = entrada[9];
    assign saida[16] = entrada[8];

    // Byte 2 (bits 23:16) da entrada vai para bits 15:8 da saída
    assign saida[15] = entrada[23];
    assign saida[14] = entrada[22];
    assign saida[13] = entrada[21];
    assign saida[12] = entrada[20];
    assign saida[11] = entrada[19];
    assign saida[10] = entrada[18];
    assign saida[9]  = entrada[17];
    assign saida[8]  = entrada[16];

    // Byte 3 (bits 31:24) da entrada vai para bits 7:0 da saída
    assign saida[7]  = entrada[31];
    assign saida[6]  = entrada[30];
    assign saida[5]  = entrada[29];
    assign saida[4]  = entrada[28];
    assign saida[3]  = entrada[27];
    assign saida[2]  = entrada[26];
    assign saida[1]  = entrada[25];
    assign saida[0]  = entrada[24];

endmodule
