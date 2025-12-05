START:
    LOADI   R0, OxAA
    LOADI	R1, Ox55
    
    AND R3, R0, R1
    
    BNE R3, UNSAFE
    
    
SAFE:
    OR R2, R0, R1
    

UNSAFE:
    LOADI R2, 0

DONE:
    HALT


