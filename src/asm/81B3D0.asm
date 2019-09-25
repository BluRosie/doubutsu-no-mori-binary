.n64
.create "build/obj/81B3D0.bin", 0

	/*illegal*/ .word 0x01518000
	tge t2, s1, 0x22f
	bltz s0, 0xc
	/*illegal*/ .word 0x06000bf0
	/*illegal*/ .word 0x06000ac0
	nop
	/*illegal*/ .word 0x06000b88
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41a00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010002
	nop
	nop
	nop
	nop
	nop

.close
