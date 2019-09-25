.n64
.create "build/obj/82DE30.bin", 0

	/*illegal*/ .word 0x015a9000
	tge t2, k0, 0x276
	bltz s0, 0xc
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x06000cc8
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41900000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	nop
	nop
	nop
	nop
	nop

.close
