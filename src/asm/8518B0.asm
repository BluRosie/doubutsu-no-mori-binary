.n64
.create "build/obj/8518B0.bin", 0

	/*illegal*/ .word 0x01786000
	/*illegal*/ .word 0x01786bd0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000bd0
	/*illegal*/ .word 0x06000ab0
	/*illegal*/ .word 0x06000a30
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010000
	sll $zero, $zero, 0x10
	nop
	nop
	nop
	nop

.close
