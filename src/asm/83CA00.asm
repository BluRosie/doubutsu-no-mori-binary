.n64
.create "build/obj/83CA00.bin", 0

	bltz s0, 0x3c14
	/*illegal*/ .word 0x060008f0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01703000
	/*illegal*/ .word 0x01703f10
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000f10
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -4656(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
