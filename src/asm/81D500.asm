.n64
.create "build/obj/81D500.bin", 0

	bltz s0, 0x3a74
	/*illegal*/ .word 0x06000e58
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01544000
	tge t2, s4, 0x13a
	bltz s0, 0x18
	/*illegal*/ .word 0x06000eb0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000048
	/*illegal*/ .word 0x06000008
	lb a0, -8112(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	nop
	nop

.close
