.n64
.create "build/obj/8123B0.bin", 0

	/*illegal*/ .word 0x01459000
	/*illegal*/ .word 0x01459d10
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d10
	/*illegal*/ .word 0x06000b78
	/*illegal*/ .word 0x06000c30
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
