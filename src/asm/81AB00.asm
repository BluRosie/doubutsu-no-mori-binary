.n64
.create "build/obj/81AB00.bin", 0

	/*illegal*/ .word 0x0150a000
	tge t2, s0, 0x2b2
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0x06000c08
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
