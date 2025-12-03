; Multiplies some constant by powers of two and leaves the result in registers

LOADI R0, #0x03        ; load constant 3 into R0
LOADI R1, #0x01        ; load constant 1 into R1 (first power of two we multiply by)
SHFT  R2, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R2
ADDI R1, R1, #0x01     ; increment R1 by 1
SHFT  R3, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R3
ADDI R1, R1, #0x01     ; increment R1 by 1
SHFT  R4, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R4
ADDI R1, R1, #0x01     ; increment R1 by 1
SHFT  R5, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R5
ADDI R1, R1, #0x01     ; increment R1 by 1
SHFT  R6, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R6
ADDI R1, R1, #0x01     ; increment R1 by 1
SHFT  R7, R0, R1       ; shift R0 left by R1 (*2^R1) and store in R7
HALT

