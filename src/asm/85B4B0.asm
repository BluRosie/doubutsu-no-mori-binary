.n64
.create "build/obj/85B4B0.bin", 0

	/*illegal*/ .word 0x0175a000
	tge t3, s5, 0x2b0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000b00
	/*illegal*/ .word 0x06000b68
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
