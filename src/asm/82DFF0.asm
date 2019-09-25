.n64
.create "build/obj/82DFF0.bin", 0

	/*illegal*/ .word 0x015ae000
	/*illegal*/ .word 0x015ae8c0
	bltz s0, 0xc
	/*illegal*/ .word 0x060008c0
	/*illegal*/ .word 0x06000860
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	mfhi $zero
	nop
	nop
	nop
	nop

.close
