.n64
.create "build/obj/840310.bin", 0

	bltz s0, 0x3944
	/*illegal*/ .word 0x06000e00
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01727000
	/*illegal*/ .word 0x01727e60
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000e60
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 13344(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010002
	sll $zero, $zero, 0x1
	nop

.close
