.n64
.create "build/obj/814140.bin", 0

	/*illegal*/ .word 0x0147f000
	tge t2, a3, 0x3f7
	bltz s0, 0xc
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000c28
	/*illegal*/ .word 0x06000d30
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x08000000
	nop
	nop
	nop
	nop

.close
