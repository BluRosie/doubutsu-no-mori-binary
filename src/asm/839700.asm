.n64
.create "build/obj/839700.bin", 0

	bltz s0, 0x4184
	/*illegal*/ .word 0x0600091c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x016de000
	tge t3, t5, 0x3c1
	bltz s0, 0x18
	/*illegal*/ .word 0x06001070
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -23024(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
