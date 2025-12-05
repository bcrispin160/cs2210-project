START:
    LOADI R0, #5           ; load constant 5 into R0
    LOADI R1, #1           ; load 1 for starting exponent for 2^n
    LOADI R2, #0x0000      ; starting memory address
    LOADI R3, #1           ; initialize loop counter
LOOP:
    SHFT R4, R0, R1        ; multiply 5 by 2^R1 and temporarily store in R4
    STORE R4, [R2]         ; store result in memory address
    ADDI R2, R2, #0x0001   ; increment memory address
    ADDI R1, R1, #1        ; increment exponent
    ADDI R3, R3, #1        ; increment loop counter
    BNE R3, #10, LOOP      ; end loop after exponents 1-9
DONE:
    HALT