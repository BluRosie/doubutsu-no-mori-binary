.n64
.create "build/obj/811920.bin", 0

	/*illegal*/ .word 0x01447000
	tge t2, a0, 0x1f6
	bltz s0, 0xc
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000bc8
	/*illegal*/ .word 0x06000d28
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop

.close
