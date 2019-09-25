.n64
.create "build/obj/810560.bin", 0

	/*illegal*/ .word 0x01431000
	tge t2, v1, 0x75
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000bc8
	/*illegal*/ .word 0x06000c68
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x08000000
	nop
	nop
	nop
	nop

.close
