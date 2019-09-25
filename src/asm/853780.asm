.n64
.create "build/obj/853780.bin", 0

	/*illegal*/ .word 0x01791000
	/*illegal*/ .word 0x01791b90
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b90
	/*illegal*/ .word 0x06000a40
	nop
	/*illegal*/ .word 0x06000b30
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	sll $zero, $zero, 0x10
	nop
	nop
	nop
	nop

.close
