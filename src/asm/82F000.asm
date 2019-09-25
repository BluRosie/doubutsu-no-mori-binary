.n64
.create "build/obj/82F000.bin", 0

	/*illegal*/ .word 0x015b6000
	/*illegal*/ .word 0x015b6c40
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c40
	/*illegal*/ .word 0x06000af0
	/*illegal*/ .word 0x06000b90
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
