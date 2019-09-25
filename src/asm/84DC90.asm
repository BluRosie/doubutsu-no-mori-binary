.n64
.create "build/obj/84DC90.bin", 0

	/*illegal*/ .word 0x0177e000
	tge t3, s7, 0x3bb
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ef0
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000d10
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
