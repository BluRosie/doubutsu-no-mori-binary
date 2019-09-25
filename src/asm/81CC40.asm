.n64
.create "build/obj/81CC40.bin", 0

	/*illegal*/ .word 0x0153a000
	tge t2, s3, 0x2b2
	bltz s0, 0xc
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000b08
	/*illegal*/ .word 0x06000b70
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
