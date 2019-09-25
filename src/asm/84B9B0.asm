.n64
.create "build/obj/84B9B0.bin", 0

	/*illegal*/ .word 0x01779000
	/*illegal*/ .word 0x01779d00
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d00
	/*illegal*/ .word 0x06000bd0
	/*illegal*/ .word 0x06000b50
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
