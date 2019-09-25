.n64
.create "build/obj/838830.bin", 0

	/*illegal*/ .word 0x016dd000
	tge t3, t5, 0x374
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d30
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000bb0
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
