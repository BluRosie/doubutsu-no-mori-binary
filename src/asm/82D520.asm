.n64
.create "build/obj/82D520.bin", 0

	/*illegal*/ .word 0x0159b000
	tge t2, t9, 0x2f5
	bltz s0, 0xc
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000bd0
	/*illegal*/ .word 0x06000c88
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x41d80000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	/*illegal*/ .word 0x10000000
	nop
	nop
	nop
	nop

.close
