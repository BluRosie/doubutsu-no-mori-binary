.n64
.create "build/obj/841230.bin", 0

	bltz s0, 0x3b54
	/*illegal*/ .word 0x06000928
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0172d000
	/*illegal*/ .word 0x0172dee0
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000ee0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000060
	/*illegal*/ .word 0x06000000
	lb t0, 18064(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
