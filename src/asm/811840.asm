.n64
.create "build/obj/811840.bin", 0

	/*illegal*/ .word 0x01444000
	tge t2, a0, 0x138
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06000c98
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x01000000
	nop
	nop
	nop
	nop

.close
