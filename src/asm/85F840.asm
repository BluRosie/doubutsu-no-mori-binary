.n64
.create "build/obj/85F840.bin", 0

	/*illegal*/ .word 0x00000110
	nop
	nop
	mfhi $zero
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x45000038
	/*illegal*/ .word 0x4600004c
	add $zero, $zero, $zero

.close
