.n64
.create "build/obj/832530.bin", 0

	/*illegal*/ .word 0x015cd000
	tge t2, gp, 0x37a
	bltz s0, 0xc
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000dc0
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
