.n64
.create "build/obj/83CA80.bin", 0

	bltz s0, 0x3ea4
	/*illegal*/ .word 0x06000904
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01704000
	tge t3, s0, 0x13e
	bltz s0, 0x18
	/*illegal*/ .word 0x06000fb0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -4544(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x48
	sll $zero, $zero, 0x2
	nop

.close
