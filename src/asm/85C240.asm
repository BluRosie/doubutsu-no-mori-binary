.n64
.create "build/obj/85C240.bin", 0

	/*illegal*/ .word 0x0176d000
	tge t3, s6, 0x36d
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b70
	/*illegal*/ .word 0x06000a40
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
