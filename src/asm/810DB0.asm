.n64
.create "build/obj/810DB0.bin", 0

	/*illegal*/ .word 0x01438000
	/*illegal*/ .word 0x01438b10
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b10
	/*illegal*/ .word 0x06000a28
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
