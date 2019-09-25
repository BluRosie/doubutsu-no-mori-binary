.n64
.create "build/obj/84EF20.bin", 0

	/*illegal*/ .word 0x01782000
	tge t3, t8, 0xb0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000af0
	/*illegal*/ .word 0x06000a70
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
