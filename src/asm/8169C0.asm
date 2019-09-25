.n64
.create "build/obj/8169C0.bin", 0

	/*illegal*/ .word 0x014b9000
	tge t2, t3, 0x27a
	bltz s0, 0xc
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000c78
	/*illegal*/ .word 0x06000d60
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
