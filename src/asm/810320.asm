.n64
.create "build/obj/810320.bin", 0

	/*illegal*/ .word 0x0142b000
	tge t2, v0, 0x2fc
	bltz s0, 0xc
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000578
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
