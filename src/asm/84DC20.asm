.n64
.create "build/obj/84DC20.bin", 0

	/*illegal*/ .word 0x0177d000
	/*illegal*/ .word 0x0177dba0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ba0
	/*illegal*/ .word 0x06000ae0
	/*illegal*/ .word 0x06000a60
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
