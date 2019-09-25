.n64
.create "build/obj/810200.bin", 0

	/*illegal*/ .word 0x01428000
	/*illegal*/ .word 0x01428a50
	bltz s0, 0xc
	/*illegal*/ .word 0x06000a50
	/*illegal*/ .word 0x06000148
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
