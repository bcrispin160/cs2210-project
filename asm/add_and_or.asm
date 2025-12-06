START:
    LOADI   R0, #0xAA
    LOADI	R1, #0x55

    AND R3, R0, R1

    BNE R3, UNSAFE


SAFE:
    OR R2, R0, R1


UNSAFE:
    LOADI R2, #0
    HALT
