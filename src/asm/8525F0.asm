.n64
.create "build/obj/8525F0.bin", 0

	/*illegal*/ .word 0x01788000
	/*illegal*/ .word 0x01788d60
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d60
	/*illegal*/ .word 0x06000c10
	/*illegal*/ .word 0x06000b90
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
