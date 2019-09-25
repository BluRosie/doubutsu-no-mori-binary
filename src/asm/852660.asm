.n64
.create "build/obj/852660.bin", 0

	/*illegal*/ .word 0x01789000
	/*illegal*/ .word 0x01789ce0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ce0
	/*illegal*/ .word 0x06000bc0
	/*illegal*/ .word 0x06000b40
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
