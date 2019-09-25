.n64
.create "build/obj/817980.bin", 0

	/*illegal*/ .word 0x014db000
	tge t2, t5, 0x2f8
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06000c68
	/*illegal*/ .word 0x06000da8
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
