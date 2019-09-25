.n64
.create "build/obj/853630.bin", 0

	/*illegal*/ .word 0x0178e000
	/*illegal*/ .word 0x0178ec10
	bltz s0, 0xc
	/*illegal*/ .word 0x06000c10
	/*illegal*/ .word 0x06000ab0
	nop
	/*illegal*/ .word 0x06000bb0
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
