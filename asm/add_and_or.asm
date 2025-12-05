START:
    LOADI   R0, 0xAA
    LOADI	R1, 0x55
    
    AND R3, R0, R1
    
    LOADI    R4, 1
    SUB    R4, R4, R3
    SHFT   R4, R, 8
    SHFT     R4, R4, -8

    OR    R2, R0, R1
    AND R2, R2, R4

    HALT
