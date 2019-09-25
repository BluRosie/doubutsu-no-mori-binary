.n64
.create "build/obj/81C360.bin", 0

	/*illegal*/ .word 0x0152b000
	tge t2, s2, 0x2f7
	bltz s0, 0xc
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000c38
	/*illegal*/ .word 0x06000d28
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop

.close
