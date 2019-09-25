.n64
.create "build/obj/83B910.bin", 0

	bltz s0, 0x4384
	/*illegal*/ .word 0x0600094c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x016f4000
	tge t3, t7, 0x143
	bltz s0, 0x18
	/*illegal*/ .word 0x060010f0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -11280(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
