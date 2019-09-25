.n64
.create "build/obj/812800.bin", 0

	/*illegal*/ .word 0x01466000
	/*illegal*/ .word 0x01466e90
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0x06000d80
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
