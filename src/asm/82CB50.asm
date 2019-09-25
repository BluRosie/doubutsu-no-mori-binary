.n64
.create "build/obj/82CB50.bin", 0

	bltz s0, 0x4054
	/*illegal*/ .word 0x06000fd0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0158e000
	tge t2, t8, 0x3c0
	bltz s0, 0x18
	/*illegal*/ .word 0x06001030
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000048
	/*illegal*/ .word 0x06000008
	lb a2, -28304(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010001
	nop
	nop

.close
