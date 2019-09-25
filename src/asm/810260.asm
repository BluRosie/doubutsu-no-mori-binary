.n64
.create "build/obj/810260.bin", 0

	/*illegal*/ .word 0x01429000
	/*illegal*/ .word 0x01429b00
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b00
	/*illegal*/ .word 0x060002c0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42a00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
