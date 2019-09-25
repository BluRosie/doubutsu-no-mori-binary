.n64
.create "build/obj/818160.bin", 0

	/*illegal*/ .word 0x014e7000
	tge t2, t6, 0x1f3
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0x06000c20
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
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
