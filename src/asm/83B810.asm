.n64
.create "build/obj/83B810.bin", 0

	bltz s0, 0x43e4
	/*illegal*/ .word 0x06000904
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x016f0000
	/*illegal*/ .word 0x016f1100
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06001100
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb a3, -11504(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x2
	nop

.close
