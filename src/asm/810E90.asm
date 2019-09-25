.n64
.create "build/obj/810E90.bin", 0

	/*illegal*/ .word 0x0143a000
	tge t2, v1, 0x2b7
	bltz s0, 0xc
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000c28
	/*illegal*/ .word 0x06000d00
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x42700000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
