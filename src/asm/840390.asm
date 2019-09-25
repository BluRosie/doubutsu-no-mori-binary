.n64
.create "build/obj/840390.bin", 0

	bltz s0, 0x3914
	/*illegal*/ .word 0x060008f4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01728000
	/*illegal*/ .word 0x01728e50
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000e50
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 13456(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
