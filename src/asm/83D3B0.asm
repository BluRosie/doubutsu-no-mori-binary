.n64
.create "build/obj/83D3B0.bin", 0

	bltz s0, 0x3f84
	/*illegal*/ .word 0x0600093c
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01711000
	tge t3, s1, 0x7f
	bltz s0, 0x18
	/*illegal*/ .word 0x06000ff0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -1904(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
