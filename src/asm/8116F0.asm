.n64
.create "build/obj/8116F0.bin", 0

	/*illegal*/ .word 0x01441000
	tge t2, a0, 0x6e
	bltz s0, 0xc
	/*illegal*/ .word 0x06000bb0
	/*illegal*/ .word 0x06000a68
	/*illegal*/ .word 0x06000ac8
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
