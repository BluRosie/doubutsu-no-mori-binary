.n64
.create "build/obj/817C10.bin", 0

	/*illegal*/ .word 0x01488000
	tge t2, t0, 0x231
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c70
	/*illegal*/ .word 0x06000a88
	/*illegal*/ .word 0x06000b30
	/*illegal*/ .word 0x06000bf8
	nop
	/*illegal*/ .word 0x06000048
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010002
	nop
	nop
	nop
	nop
	nop

.close
