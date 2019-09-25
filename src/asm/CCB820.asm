.n64
.create "build/obj/CCB820.bin", 0

	j 0x1c023f0
	/*illegal*/ .word 0x06900320
	/*illegal*/ .word 0x06900320
	/*illegal*/ .word 0x177007bc
	/*illegal*/ .word 0x071c1f40
	/*illegal*/ .word 0x047e0320
	/*illegal*/ .word 0x05320604
	/*illegal*/ .word 0x19641f40
	/*illegal*/ .word 0x1b58a118
	/*illegal*/ .word 0x1a900604
	teqi s1, 2850
	/*illegal*/ .word 0x06d60604
	bltzal s4, 0xfffe2bb4
	/*illegal*/ .word 0x03701c20
	/*illegal*/ .word 0x08840762
	/*illegal*/ .word 0x0834053c
	/*illegal*/ .word 0x055004ce
	/*illegal*/ .word 0x03200abe
	/*illegal*/ .word 0x0ba404ce
	/*illegal*/ .word 0x0564056e
	/*illegal*/ .word 0x0ba40604
	tgei t6, 6800
	addiu $zero, t4, 1960
	/*illegal*/ .word 0x1a90bf40
	bgtz at, 0x7a44
	/*illegal*/ .word 0x08fc092e
	addi s4, t1, 8300
	/*illegal*/ .word 0x065e02d0
	bgtz at, 0x70f4
	/*illegal*/ .word 0x071c0c80
	addi t0, $zero, 1360
	bltz t0, 0x14d0
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop

.close
