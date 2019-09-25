.n64
.create "build/obj/83FF00.bin", 0

	bltz s0, 0x3e34
	/*illegal*/ .word 0x06000924
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0171f000
	/*illegal*/ .word 0x0171ffa0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000fa0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 12448(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
