.n64
.create "build/obj/818080.bin", 0

	/*illegal*/ .word 0x014e4000
	/*illegal*/ .word 0x014e5050
	bltz s0, 0xc
	/*illegal*/ .word 0x06001050
	/*illegal*/ .word 0x06000d88
	/*illegal*/ .word 0x06000e60
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
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
