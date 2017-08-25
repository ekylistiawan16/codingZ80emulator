	LD B,04H
	LD IX,1900H
	XOR A
LOOP:	LD A,(IX+04)
	LD (IX+8),A
	INC IX
	DEC B
	JP NZ,LOOP
	HALT ;halt cpu
	.END	