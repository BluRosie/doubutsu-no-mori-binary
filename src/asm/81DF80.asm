.n64
.create "build/obj/81DF80.bin", 0

	/*illegal*/ .word 0x0154f000
	tge t2, s4, 0x3ff
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ff0
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000e58
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
