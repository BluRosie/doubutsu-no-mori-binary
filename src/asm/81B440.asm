.n64
.create "build/obj/81B440.bin", 0

	/*illegal*/ .word 0x01519000
	tge t2, s1, 0x276
	bltz s0, 0xc
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000c08
	/*illegal*/ .word 0x06000d10
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x08000000
	nop
	nop
	nop
	nop

.close
