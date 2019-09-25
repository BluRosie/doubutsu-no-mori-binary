.n64
.create "build/obj/81AD20.bin", 0

	/*illegal*/ .word 0x0150f000
	tge t2, s0, 0x3f2
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000b68
	/*illegal*/ .word 0x06000bc8
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
