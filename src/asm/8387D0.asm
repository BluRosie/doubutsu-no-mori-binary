.n64
.create "build/obj/8387D0.bin", 0

	/*illegal*/ .word 0x016dc000
	tge t3, t5, 0x339
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000cb0
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
	nop
	nop
	nop
	nop
	nop

.close
