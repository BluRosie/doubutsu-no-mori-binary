.n64
.create "build/obj/841430.bin", 0

	bltz s0, 0x3cd4
	/*illegal*/ .word 0x06000908
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01731000
	/*illegal*/ .word 0x01731f40
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000f40
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 18512(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
