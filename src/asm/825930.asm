.n64
.create "build/obj/825930.bin", 0

	/*illegal*/ .word 0x0156c000
	tge t2, s6, 0x330
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000ab0
	nop
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
