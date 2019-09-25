.n64
.create "build/obj/84DEC0.bin", 0

	/*illegal*/ .word 0x0173d000
	tge t3, s3, 0x377
	bltz s0, 0xc
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000cf0
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
