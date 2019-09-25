.n64
.create "build/obj/85C170.bin", 0

	/*illegal*/ .word 0x01766000
	/*illegal*/ .word 0x01766e40
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e40
	/*illegal*/ .word 0x06000d20
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
