.n64
.create "build/obj/82F430.bin", 0

	/*illegal*/ .word 0x015be000
	tge t2, k1, 0x3b6
	bltz s0, 0xc
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000be0
	/*illegal*/ .word 0x06000d00
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
