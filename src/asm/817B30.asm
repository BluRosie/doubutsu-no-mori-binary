.n64
.create "build/obj/817B30.bin", 0

	/*illegal*/ .word 0x01445000
	tge t2, a0, 0x17c
	bltz s0, 0xc
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000d10
	/*illegal*/ .word 0x06000ed0
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
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
