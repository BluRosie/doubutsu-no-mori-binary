.n64
.create "build/obj/82CCA0.bin", 0

	/*illegal*/ .word 0x01592000
	tge t2, t9, 0xa9
	bltz s0, 0xc
	/*illegal*/ .word 0x06000a70
	/*illegal*/ .word 0x06000990
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
