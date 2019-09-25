.n64
.create "build/obj/8104A0.bin", 0

	/*illegal*/ .word 0x0142f000
	/*illegal*/ .word 0x0142fc60
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000308
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
