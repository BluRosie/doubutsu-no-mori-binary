.n64
.create "build/obj/811A00.bin", 0

	/*illegal*/ .word 0x01449000
	/*illegal*/ .word 0x01449cd0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cd0
	/*illegal*/ .word 0x06000bc8
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
