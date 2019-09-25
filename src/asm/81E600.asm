.n64
.create "build/obj/81E600.bin", 0

	/*illegal*/ .word 0x0155a000
	/*illegal*/ .word 0x0155ab80
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b80
	/*illegal*/ .word 0x06000a80
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
