.n64
.create "build/obj/84DD00.bin", 0

	/*illegal*/ .word 0x0177f000
	/*illegal*/ .word 0x0177fc80
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c80
	/*illegal*/ .word 0x06000b40
	/*illegal*/ .word 0x06000ac0
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
