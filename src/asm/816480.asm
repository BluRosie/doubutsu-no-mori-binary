.n64
.create "build/obj/816480.bin", 0

	/*illegal*/ .word 0x014b3000
	tge t2, t3, 0xf1
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c70
	/*illegal*/ .word 0x06000b28
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop

.close
