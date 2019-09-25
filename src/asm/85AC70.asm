.n64
.create "build/obj/85AC70.bin", 0

	/*illegal*/ .word 0x01770000
	/*illegal*/ .word 0x01770b50
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000aa0
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	nop
	nop
	nop
	nop

.close
