.n64
.create "build/obj/810380.bin", 0

	/*illegal*/ .word 0x0142c000
	tge t2, v0, 0x33a
	bltz s0, 0xc
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000678
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
