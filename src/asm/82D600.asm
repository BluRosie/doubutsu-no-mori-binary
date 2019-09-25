.n64
.create "build/obj/82D600.bin", 0

	bltz s0, 0x42a4
	/*illegal*/ .word 0x060008d0
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0159d000
	tge t2, t9, 0x382
	bltz s0, 0x18
	/*illegal*/ .word 0x060010b0
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	lb a2, -25136(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x48
	nop
	nop

.close
