.n64
.create "build/obj/82CD80.bin", 0

	/*illegal*/ .word 0x01595000
	/*illegal*/ .word 0x01595cd0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cd0
	/*illegal*/ .word 0x06000b70
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
