.n64
.create "build/obj/840490.bin", 0

	bltz s0, 0x3d34
	/*illegal*/ .word 0x06000924
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0172a000
	/*illegal*/ .word 0x0172af60
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000f60
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 13680(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
