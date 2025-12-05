START:
   LOADI R0, #5           ; load constant 5 into R0
   LOADI R1, #1           ; load 1 for starting exponent for 2^n
   LOADI R2, #0           ; 0x0000 memory address
   LOADI R3, #9           ; initialize loop counter (loops left)
LOOP:
   SHFT R4, R0, R1        ; multiply 5 by 2^R1 and temporarily store in R4
   STORE R4, [R2]         ; store result in memory address, offset 0
   ADDI R2, R2, #1        ; increment memory address
   ADDI R1, R1, #1        ; increment exponent
   ADDI R3, R3, #-1       ; decrement loop counter
   BNE, R3, LOOP          ; end loop after 9 exponents
DONE:
   HALT