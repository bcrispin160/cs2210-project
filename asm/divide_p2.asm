START:
    LOADI   R0, 448        ; original constant
    LOADI   R1, 1   ;last operand used by SHFT
    SHFT	R2, R0, R1	;448 / 2^1

    LOADI   R1, 2
    SHFT	R3, R0, R1	;448 / 2^2
    LOADI   R1, 3
    SHFT	R4, R0, R1	;448 / 2^3
    LOADI   R1, 4
    SHFT	R5, R0, R1	;448 / 2^4
    LOADI   R1, 5
    SHFT	R6, R0, R1	;448 / 2^5
    LOADI   R1, 6
    SHFT	R7, R0, R1	;448 / 2^6
DONE:
    HALT

