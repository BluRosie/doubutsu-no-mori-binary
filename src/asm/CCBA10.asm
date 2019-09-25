.n64
.create "build/obj/CCBA10.bin", 0

	tge t7, $zero, 0x12
	bltzal a1, 0x7d08
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x04b02ee0
	/*illegal*/ .word 0x01e02ee0
	/*illegal*/ .word 0x65900320
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x145004b0
	/*illegal*/ .word 0x04b01450
	/*illegal*/ .word 0x14509c40
	/*illegal*/ .word 0x0a28ea60
	/*illegal*/ .word 0x0a281450
	/*illegal*/ .word 0x65909c40
	/*illegal*/ .word 0x1f4004b0
	sltiu $zero, s7, 5200
	bne v0, s0, 0xffffa9c0
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop

.close
