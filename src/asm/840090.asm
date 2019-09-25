.n64
.create "build/obj/840090.bin", 0

	bltz s0, 0x3c74
	/*illegal*/ .word 0x060008f4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01722000
	tge t3, s2, 0xbc
	bltz s0, 0x18
	/*illegal*/ .word 0x06000f30
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 12784(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
