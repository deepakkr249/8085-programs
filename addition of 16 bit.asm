;ADDITION OF 16 BIT WITHOUT DAD
LHLD 0000H
XCHG ;STORE IN D(HIGH),E(LOW)
LHLD 0002H
MOV A,E
ADD L
MOV L,A
MOV A,D
ADC H
MOV H,A
SHLD 0004H ; STORE IN THIS LOCATION
hlt