.n64
.create "build/obj/83EAB0.bin", 0

	bltz s0, 0x3a94
	/*illegal*/ .word 0x060008f4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01714000
	tge t3, s1, 0x13a
	bltz s0, 0x18
	/*illegal*/ .word 0x06000eb0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 6368(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
