START:
    LOADI   R0, 448        ; original constant
    LOADI   R1      ;last operand used by SHFT
    SHFT	R2, R0, R1	;448 / 2^1
    SHFT	R3, R0, R1	;448 / 2^2
    SHFT	R4, R0, R1	;448 / 2^3
    SHFT	R5, R0, R1	;448 / 2^4
    SHFT	R6, R0, R1	;448 / 2^5
    SHFT	R7, R0, R1	;448 / 2^6
DONE:
    HALT

