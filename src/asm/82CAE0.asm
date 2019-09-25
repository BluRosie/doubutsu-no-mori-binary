.n64
.create "build/obj/82CAE0.bin", 0

	/*illegal*/ .word 0x0158c000
	tge t2, t8, 0x342
	bltz s0, 0xc
	/*illegal*/ .word 0x060010b0
	/*illegal*/ .word 0x06000e20
	/*illegal*/ .word 0x06000f18
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	nop
	nop
	nop
	nop

.close
