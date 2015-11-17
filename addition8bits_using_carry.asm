;addition of 8 bits with carry
LXI H,0000H ;load data at 0000h and 0001h
MVI C,00H
MOV A,M
INX H
ADD M
JNC LOOP
INR C
LOOP: INX H
MOV M,A
INX H
MOV M,C
hlt