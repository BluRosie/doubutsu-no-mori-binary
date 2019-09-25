.n64
.create "build/obj/81E740.bin", 0

	/*illegal*/ .word 0x0155d000
	tge t2, s5, 0x377
	bltz s0, 0xc
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x06000d28
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
