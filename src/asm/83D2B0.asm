.n64
.create "build/obj/83D2B0.bin", 0

	bltz s0, 0x3f44
	/*illegal*/ .word 0x06000928
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0170f000
	/*illegal*/ .word 0x0170ffe0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000fe0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -2128(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
