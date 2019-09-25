.n64
.create "build/obj/84F000.bin", 0

	/*illegal*/ .word 0x01784000
	tge t3, t8, 0x13c
	bltz s0, 0xc
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000db8
	/*illegal*/ .word 0x06000d30
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	sll $zero, $zero, 0x10
	nop
	nop
	nop
	nop

.close
