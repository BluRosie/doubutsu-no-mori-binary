.n64
.create "build/obj/81C100.bin", 0

	/*illegal*/ .word 0x01526000
	/*illegal*/ .word 0x01526e90
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x06000ca0
	/*illegal*/ .word 0x06000d58
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
