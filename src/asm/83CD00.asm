.n64
.create "build/obj/83CD00.bin", 0

	bltz s0, 0x3e64
	/*illegal*/ .word 0x060008f4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0170a000
	/*illegal*/ .word 0x0170afa0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000fa0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -3984(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
