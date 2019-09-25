.n64
.create "build/obj/84DDE0.bin", 0

	/*illegal*/ .word 0x01781000
	tge t3, t8, 0x79
	bltz s0, 0xc
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000d18
	/*illegal*/ .word 0x06000c90
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
