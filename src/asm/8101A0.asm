.n64
.create "build/obj/8101A0.bin", 0

	/*illegal*/ .word 0x01427000
	/*illegal*/ .word 0x01427a00
	bltz s0, 0xc
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x060005c0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
