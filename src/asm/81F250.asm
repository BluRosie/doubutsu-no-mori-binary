.n64
.create "build/obj/81F250.bin", 0

	/*illegal*/ .word 0x01562000
	/*illegal*/ .word 0x015628e0
	bltz s0, 0xc
	/*illegal*/ .word 0x060008e0
	/*illegal*/ .word 0x06000870
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	mfhi $zero
	nop
	nop
	nop
	nop

.close
