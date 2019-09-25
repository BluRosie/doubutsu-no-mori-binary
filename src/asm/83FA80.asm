.n64
.create "build/obj/83FA80.bin", 0

	bltz s0, 0x3af4
	/*illegal*/ .word 0x060008f4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01716000
	/*illegal*/ .word 0x01716ed0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000ed0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 11440(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
