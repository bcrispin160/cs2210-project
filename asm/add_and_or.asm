START:
    LOADI   R0, OxAA
    LOADI	R1, Ox05
    
    AND R2, R0, R1
    
    LOADI R4, 1
    SUB     R4, R4, R2
    SHFT     R4, R4, 8
    SHFT     R4, R4, -8

    OR     R3, R0, R1
    AND    R3, R3, R4

HALT

