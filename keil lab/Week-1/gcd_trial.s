
	AREA GCD, CODE, READONLY 

	MOV R0, #25 
	MOV R1, #5 
BACK CMP R0, R1 
	BEQ label 
	BLT lessd 
	SUB R0, R0, R1 
	B   BACK 
lessd SUB R1, R1, R0 
	B   BACK 
Label B Label 
		END 
