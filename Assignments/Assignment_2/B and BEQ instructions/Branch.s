	AREA myCode, CODE
	EXPORT __main
__main
	MOV R0, #5
loop
	SUBS R0, R0, #1
	BEQ exit
	B loop
exit
	END
		