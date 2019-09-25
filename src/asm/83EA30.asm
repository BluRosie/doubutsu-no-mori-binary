.n64
.create "build/obj/83EA30.bin", 0

	bltz s0, 0x3984
	/*illegal*/ .word 0x06000e10
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01713000
	tge t3, s1, 0xf9
	bltz s0, 0x18
	/*illegal*/ .word 0x06000e70
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000048
	/*illegal*/ .word 0x06000008
	lb t0, 6256(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
