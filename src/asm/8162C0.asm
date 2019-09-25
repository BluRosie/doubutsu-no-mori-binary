.n64
.create "build/obj/8162C0.bin", 0

	/*illegal*/ .word 0x014af000
	tge t2, t2, 0x3f3
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000bc0
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
