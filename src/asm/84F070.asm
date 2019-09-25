.n64
.create "build/obj/84F070.bin", 0

	/*illegal*/ .word 0x01741000
	tge t3, s4, 0x7d
	bltz s0, 0xc
	/*illegal*/ .word 0x06000f70
	/*illegal*/ .word 0x06000d60
	/*illegal*/ .word 0x06000e00
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
