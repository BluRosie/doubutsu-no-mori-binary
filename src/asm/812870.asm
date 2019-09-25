.n64
.create "build/obj/812870.bin", 0

	/*illegal*/ .word 0x01467000
	tge t2, a2, 0x1f2
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000b48
	/*illegal*/ .word 0x06000c28
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
