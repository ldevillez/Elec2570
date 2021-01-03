LOAD R1, R4, R0                                                                 
LOAD R2, R5, R0
MULT R1, R1, R2
ADD  R3, R1, R3
SUB  R0, R0, #1
BNE  R0, #0


STORE R3 -> y(n)
