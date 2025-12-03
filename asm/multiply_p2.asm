; Multiplies some constant by powers of two and leaves the result in registers

LOADI R0, #0x03        ; load constant 3 into R0
LOADI R1, #0x06        ; load constant 6 into R1 (greatest power of two we multiply by)
SHFT  R2, R0, #0x01    ; shift R0 left by 1 (*2^1) and store result in R2
SHFT  R3, R0, #0x02    ; shift R0 left by 2 (*2^2) and store result in R3
SHFT  R4, R0, #0x03    ; shift R0 left by 3 (*2^3) and store result in R4
SHFT  R5, R0, #0x04    ; shift R0 left by 4 (*2^4) and store result in R5
SHFT  R6, R0, #0x05    ; shift R0 left by 5 (*2^5) and store result in R6
SHFT  R7, R0, #0x06    ; shift R0 left by 6 (*2^6) and store result in R7

