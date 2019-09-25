.n64
.create "build/obj/84EF90.bin", 0

	/*illegal*/ .word 0x01783000
	tge t3, t8, 0xf5
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000be0
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
