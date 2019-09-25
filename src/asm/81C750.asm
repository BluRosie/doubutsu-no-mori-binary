.n64
.create "build/obj/81C750.bin", 0

	/*illegal*/ .word 0x01534000
	tge t2, s3, 0x13a
	bltz s0, 0xc
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000d08
	/*illegal*/ .word 0x06000d68
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
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
