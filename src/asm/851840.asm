.n64
.create "build/obj/851840.bin", 0

	/*illegal*/ .word 0x01785000
	/*illegal*/ .word 0x01785ec0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ec0
	/*illegal*/ .word 0x06000d10
	/*illegal*/ .word 0x06000c90
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
