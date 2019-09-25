.n64
.create "build/obj/CCB8D0.bin", 0

	tgei sp, 2100
	bltz v1, 0xc88
	teqi t4, 880
	bne k1, s0, 0x1d70
	teqi t4, 7000
	j 0x2101b58
	/*illegal*/ .word 0x046004b0
	/*illegal*/ .word 0x15e01db0
	/*illegal*/ .word 0x1900a118
	/*illegal*/ .word 0x1770041a
	teqi a3, 2240
	tlti t5, 1450
	tgei t6, -29984
	/*illegal*/ .word 0x03201900
	tgei sp, 1780
	teqi s1, 1150
	/*illegal*/ .word 0x047e0460
	bltzal a1, 0x2690
	/*illegal*/ .word 0x0a64041a
	/*illegal*/ .word 0x04e204b0
	/*illegal*/ .word 0x08c00528
	/*illegal*/ .word 0x03201b58
	addi s0, ra, 1470
	/*illegal*/ .word 0x1a90bf40
	bgtz k0, 0x7404
	/*illegal*/ .word 0x08340866
	/*illegal*/ .word 0x1d4c1c20
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x1b582328
	/*illegal*/ .word 0x069008ca
	addi s0, ra, 1320
	/*illegal*/ .word 0x04d80500
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop

.close
