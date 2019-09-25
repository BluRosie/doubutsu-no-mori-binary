.n64
.create "build/obj/81BD50.bin", 0

	/*illegal*/ .word 0x01523000
	tge t2, s2, 0xf6
	bltz s0, 0xc
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000bf8
	/*illegal*/ .word 0x06000cc0
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
