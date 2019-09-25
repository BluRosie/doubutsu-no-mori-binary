.n64
.create "build/obj/70E410.bin", 0

	sll $zero, $zero, 0xf
	nop
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000144
	/*illegal*/ .word 0x46000148
	/*illegal*/ .word 0x4400032c
	/*illegal*/ .word 0x44000334
	/*illegal*/ .word 0x45000384
	/*illegal*/ .word 0x4600038c
	/*illegal*/ .word 0x45000388
	/*illegal*/ .word 0x46000390
	nop
	nop
	sll $zero, $zero, 0x1

.close
