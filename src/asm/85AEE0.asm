.n64
.create "build/obj/85AEE0.bin", 0

	/*illegal*/ .word 0x01775000
	tge t3, s7, 0x17f
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ff0
	/*illegal*/ .word 0x06000d80
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
