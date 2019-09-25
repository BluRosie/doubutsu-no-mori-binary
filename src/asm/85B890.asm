.n64
.create "build/obj/85B890.bin", 0

	/*illegal*/ .word 0x01763000
	tge t3, s6, 0xf5
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000c00
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
