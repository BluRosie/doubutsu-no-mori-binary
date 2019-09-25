.n64
.create "build/obj/83FF80.bin", 0

	bltz s0, 0x3c94
	/*illegal*/ .word 0x06000908
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01720000
	tge t3, s2, 0x3c
	bltz s0, 0x18
	/*illegal*/ .word 0x06000f30
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 12560(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
