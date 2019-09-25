.n64
.create "build/obj/83A8D0.bin", 0

	bltz s0, 0x4304
	/*illegal*/ .word 0x0600091c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x016e10d0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x060010d0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -17184(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
