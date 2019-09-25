.n64
.create "build/obj/82E6F0.bin", 0

	/*illegal*/ .word 0x015b2000
	tge t2, k1, 0xb9
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000ce0
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
