.n64
.create "build/obj/D52B00.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf080fe00
	slti s0, k1, 632
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000f000
	ori t4, s3, 0x88
	bltzal fp, 0xcd4
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xea00f880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -4096($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	j 0x3f00000
	sc $zero, -1152(t8)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x012c0320
	jal 0xb600000
	sc $zero, 768(t4)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xa8
	sc $zero, 4096($zero)
	tlt v1, s4, 0x6d
	/*illegal*/ .word 0x02f80320
	bne s4, t3, 0xb8
	sc t5, 3291(fp)
	beq v1, s4, 0x5eb0
	/*illegal*/ .word 0x06070320
	/*illegal*/ .word 0x14d20000
	/*illegal*/ .word 0xe7b60aa6
	/*illegal*/ .word 0xf3760fa6
	tltiu s1, 800
	bne k1, ra, 0xd8
	/*illegal*/ .word 0xe7e50e13
	/*illegal*/ .word 0xb05901e6
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xef800600
	addi s2, k1, 388
	jal 0x2000c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf0001000
	/*illegal*/ .word 0x3e650d48
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xed001380
	addiu a1, v1, 13618
	tgei t8, 800
	bgtz at, 0x118
	/*illegal*/ .word 0xe9001400
	/*illegal*/ .word 0xd9584750
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0xe8001280
	ll a1, 4804(k1)
	addi t0, $zero, 800
	/*illegal*/ .word 0x02bc0000
	j 0x403ce00
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	jal 0x3c000
	tlt v1, t8, 0x2
	bne t7, $zero, 0xdd4
	nop
	/*illegal*/ .word 0xfc00f000
	/*illegal*/ .word 0xca6c00c8
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0180fb00
	tlt v1, t8, 0x2
	bne s2, a0, 0xdf4
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfc80fa00
	/*illegal*/ .word 0xcc6cffde
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x04000300
	tlt v1, t8, 0x2
	bne t3, gp, 0xe14
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xfb800780
	/*illegal*/ .word 0xd57001d6
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xfc801000
	/*illegal*/ .word 0xc76812c2
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xff801480
	/*illegal*/ .word 0xd2652c8e
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04801400
	tlt v1, t8, 0x2
	bgtz at, 0xe54
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04001800
	/*illegal*/ .word 0xf2643f4c
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x08801780
	/*illegal*/ .word 0x1f623c32
	addi gp, t7, 800
	bgtz at, 0x1f8
	/*illegal*/ .word 0x0b801400
	/*illegal*/ .word 0x495c1732
	addi ra, s3, 800
	bne ra, k0, 0x208
	/*illegal*/ .word 0x0c280eb0
	/*illegal*/ .word 0x42630352
	slti gp, at, 800
	teqi v0, 0
	beq gp, $zero, 0xffffd81c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti gp, at, 800
	teqi v0, 0
	beq gp, $zero, 0xffffd83c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	j 0xcd40000
	/*illegal*/ .word 0x1700fe58
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t6, $zero, 800
	beq a3, v0, 0x278
	/*illegal*/ .word 0x1345059c
	/*illegal*/ .word 0xf9751794
	slti v1, t7, 800
	beq s2, t5, 0x288
	/*illegal*/ .word 0x159e076c
	/*illegal*/ .word 0xef7510aa
	sltiu a0, at, 800
	bne t3, gp, 0x298
	/*illegal*/ .word 0x18800b80
	sc s0, 7326(k1)
	sltiu t0, sp, 800
	/*illegal*/ .word 0x18380000
	bgtz t0, 0x3eac
	/*illegal*/ .word 0xed702684
	andi $zero, s0, 0x320
	blez t0, 0x2b8
	addi $zero, $zero, 4096
	/*illegal*/ .word 0x00741b84
	bltzal fp, 0xf44
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	jal 0x3900c80
	/*illegal*/ .word 0x0af00000
	sc $zero, 0($zero)
	slti s0, k1, 632
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x700c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xe8000000
	addi s2, k1, 388
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06070320
	bne a2, s2, 0x328
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf3760fa6
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x012c0320
	jal 0xb600000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	j 0x3f00000
	nop
	tlt v1, t8, 0x2
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bltzal fp, 0x1004
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi t6, s3, 800
	beq a2, s1, 0x3a8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x12750e88
	slti t6, $zero, 800
	beq a3, v0, 0x3b8
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf9751794
	slti t8, s7, 800
	j 0xcd40000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	slti gp, at, 800
	teqi v0, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bgtz at, 0x10b4
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0320
	j 0x2600000
	nop
	tlt v1, t8, 0x2
	addi s0, t9, 800
	j 0x8600000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	/*illegal*/ .word 0x02bc0000
	j 0x0
	tlt v1, t8, 0x2
	bne t3, gp, 0x1104
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xd57001d6
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bgtz at, 0x1124
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne s2, a0, 0x1134
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xc76812c2
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne t3, gp, 0x1154
	/*illegal*/ .word 0x125c0000
	nop
	/*illegal*/ .word 0xd57001d6
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bgtz at, 0x1174
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi ra, s3, 800
	bne ra, k0, 0x508
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x42630352
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi t6, s3, 800
	beq a2, s1, 0x528
	sc $zero, 0($zero)
	beq s3, s5, 0x3f50
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	bgtz at, 0x11c4
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	bgtz at, 0x11d4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03690190
	/*illegal*/ .word 0x1a040000
	bltz s0, 0x156c
	/*illegal*/ .word 0x0e731d72
	/*illegal*/ .word 0x02f80320
	/*illegal*/ .word 0x168b0000
	/*illegal*/ .word 0x05800000
	/*illegal*/ .word 0x1074177c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	tlt v1, s4, 0x6d
	/*illegal*/ .word 0x06070320
	bne a2, s2, 0x598
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xf3760fa6
	/*illegal*/ .word 0x060f0258
	/*illegal*/ .word 0x16f30000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4571eb4
	/*illegal*/ .word 0x06180190
	/*illegal*/ .word 0x19a10000
	/*illegal*/ .word 0x0b000400
	sw s5, 2774(t2)
	addi t6, s3, 800
	beq a2, s1, 0x5c8
	slti $zero, $zero, 0
	beq s3, s5, 0x3ff0
	addiu gp, t0, 400
	bne v1, s6, 0x5d8
	slti $zero, t8, 1024
	/*illegal*/ .word 0x0075168e
	slti t6, $zero, 800
	beq a3, v0, 0x5e8
	sltiu $zero, t8, 0
	/*illegal*/ .word 0xf9751794
	slti $zero, a1, 400
	bne t0, t8, 0x5f8
	andi $zero, t0, 0x400
	/*illegal*/ .word 0xe8711d98
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b84
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	teq v1, s4, 0x6d
	andi $zero, s0, 0x320
	blez t0, 0x628
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b84
	sltiu t0, sp, 800
	/*illegal*/ .word 0x18380000
	lui $zero, 0x0
	/*illegal*/ .word 0xed702684
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1af40000
	lui $zero, 0x400
	/*illegal*/ .word 0xf675169a
	sltiu a0, at, 800
	bne t3, gp, 0x658
	ori $zero, s0, 0x0
	sc s0, 7326(k1)
	slti $zero, fp, 400
	/*illegal*/ .word 0x18380000
	ori $zero, s0, 0x400
	/*illegal*/ .word 0xed7416a2
	slti v1, t7, 800
	beq s2, t5, 0x678
	andi $zero, t0, 0x0
	/*illegal*/ .word 0xef7510aa
	addi t0, t9, 400
	bne a2, k0, 0x688
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x44610c40
	/*illegal*/ .word 0x060f0258
	bne s7, s3, 0x698
	/*illegal*/ .word 0xd5000200
	/*illegal*/ .word 0xb4571eb4
	/*illegal*/ .word 0x06180190
	/*illegal*/ .word 0x19a10000
	/*illegal*/ .word 0xd9000200
	sw s5, 2774(t2)
	tltiu s1, 800
	bne k1, ra, 0x6b8
	/*illegal*/ .word 0xd7000000
	/*illegal*/ .word 0xb05901e6
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xdd000200
	swr t9, 10144(k0)
	bltz s2, 0x1354
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0xdd000000
	ll a1, 4804(k1)
	jal 0x3900c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xfa000000
	slti s0, k1, 632
	beq a2, t4, 0xfffffa74
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x017701ae
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xd26e00da
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x88
	beq a2, t4, 0xfffffaa4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x16000800
	/*illegal*/ .word 0x017701ae
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x18330000
	/*illegal*/ .word 0xd57001d6
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xcc6cffde
	tgei t8, 800
	bgtz at, 0x758
	/*illegal*/ .word 0xdf000000
	/*illegal*/ .word 0xd9584750
	/*illegal*/ .word 0x0898ff38
	/*illegal*/ .word 0x1f0e0000
	sc $zero, 1280($zero)
	bne k1, at, 0x11038
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x1bbc0000
	sc $zero, 0(t8)
	addiu a1, v1, 13618
	jal 0x203f380
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xe4000800
	slti t1, k1, 9534
	bne t7, $zero, 0x1414
	nop
	nop
	/*illegal*/ .word 0xca6c00c8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xd26e00da
	bne s2, a0, 0x1434
	/*illegal*/ .word 0x19000000
	addi $zero, t0, 0
	/*illegal*/ .word 0xc76812c2
	beq t1, s0, 0xfffffb44
	/*illegal*/ .word 0x19000000
	addi $zero, t0, 2048
	beq s3, t6, 0xb520
	/*illegal*/ .word 0x1388fce0
	/*illegal*/ .word 0x1db00000
	addiu $zero, t0, 2048
	/*illegal*/ .word 0xcc65259e
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x1c840000
	addiu $zero, t8, 0
	/*illegal*/ .word 0xd2652c8e
	/*illegal*/ .word 0x1838fce0
	addi $zero, s3, 0
	slti $zero, t8, 2048
	/*illegal*/ .word 0xe96e2884
	bgtz at, 0x1484
	/*illegal*/ .word 0x1f400000
	sltiu $zero, t0, 0
	/*illegal*/ .word 0xf2643f4c
	/*illegal*/ .word 0x1e78fce0
	addi t0, t9, 0
	andi $zero, t0, 0x800
	j 0x5a0e508
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x1edc0000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x1f623c32
	addi t0, t9, -800
	addi s0, a2, 0
	xori $zero, $zero, 0x800
	addi t0, k1, 12086
	addi gp, t7, 800
	bgtz at, 0x848
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x495c1732
	addi t0, t9, 400
	bne k1, s0, 0x858
	/*illegal*/ .word 0x3d000200
	/*illegal*/ .word 0x44611138
	addi ra, s3, 800
	bne ra, k0, 0x868
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x42630352
	addi t0, t9, 400
	bne a2, k0, 0x878
	/*illegal*/ .word 0x41000200
	/*illegal*/ .word 0x44610c40
	addi t6, s3, 800
	beq a2, s1, 0x888
	/*illegal*/ .word 0x45000000
	/*illegal*/ .word 0x12750e88
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf2000000
	addi s2, k1, 388
	beq a2, t4, 0xfffffc24
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x017701ae
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xfa000000
	slti s0, k1, 632
	jal 0x2000c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x3e650d48
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe9000800
	/*illegal*/ .word 0x126e2b54
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x1bbc0000
	sc $zero, 0(t8)
	addiu a1, v1, 13618
	jal 0x203f380
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xe4000800
	slti t1, k1, 9534
	bltz s2, 0x1584
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0xdd000000
	ll a1, 4804(k1)
	/*illegal*/ .word 0x05dc0190
	bgtz at, 0x918
	/*illegal*/ .word 0xdd000200
	swr t9, 10144(k0)
	tgei t8, 800
	bgtz at, 0x928
	/*illegal*/ .word 0xdf000000
	/*illegal*/ .word 0xd9584750
	/*illegal*/ .word 0x0898ff38
	/*illegal*/ .word 0x1f0e0000
	sc $zero, 1280($zero)
	bne k1, at, 0x11208
	tltiu s1, 800
	bne k1, ra, 0x948
	/*illegal*/ .word 0xd7000000
	/*illegal*/ .word 0xb05901e6
	/*illegal*/ .word 0x06070320
	/*illegal*/ .word 0x14d20000
	/*illegal*/ .word 0xd2000000
	/*illegal*/ .word 0xf3760fa6
	/*illegal*/ .word 0x060f0258
	/*illegal*/ .word 0x16f30000
	/*illegal*/ .word 0xd5000200
	/*illegal*/ .word 0xb4571eb4
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741b84
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b84
	/*illegal*/ .word 0x02bc0190
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x03a70400
	j 0x5d071e8
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x09ea0400
	swr t9, 10144(k0)
	/*illegal*/ .word 0x03690190
	/*illegal*/ .word 0x1a040000
	bgezl s2, 0x9bc
	/*illegal*/ .word 0x0e731d72
	/*illegal*/ .word 0x06180190
	/*illegal*/ .word 0x19a10000
	/*illegal*/ .word 0x0c860000
	sw s5, 2774(t2)
	addiu s0, t8, 400
	bne fp, s4, 0x9d8
	ori t8, t1, 0x400
	/*illegal*/ .word 0xf575149c
	addiu gp, t0, 400
	bne v1, s6, 0x9e8
	andi s6, s0, 0x0
	/*illegal*/ .word 0x0075168e
	addi t0, t9, 400
	bne k1, s0, 0x9f8
	andi $zero, $zero, 0x400
	/*illegal*/ .word 0x44611138
	slti $zero, a1, 400
	bne t0, t8, 0xa08
	ori sp, t5, 0x0
	/*illegal*/ .word 0xe8711d98
	addi t0, t9, 400
	bne a2, k0, 0xa18
	sltiu k0, k1, 0
	/*illegal*/ .word 0x44610c40
	slti $zero, fp, 400
	/*illegal*/ .word 0x18380000
	lui $zero, 0x0
	/*illegal*/ .word 0xed7416a2
	sltiu s4, t5, 400
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x41380400
	/*illegal*/ .word 0xfb751792
	slti s0, s1, 400
	/*illegal*/ .word 0x1af40000
	xori k0, k1, 0x400
	/*illegal*/ .word 0xea73199e
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x41bd0000
	/*illegal*/ .word 0xf675169a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741b9a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	teq v1, s4, 0x6d
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x02bc0190
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x02000000
	j 0x5d071e8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b84
	/*illegal*/ .word 0x0898ff38
	/*illegal*/ .word 0x1f0e0000
	/*illegal*/ .word 0x05000300
	/*illegal*/ .word 0x17614232
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x05000000
	swr t9, 10144(k0)
	bltz s2, 0xfffffe54
	slti $zero, a1, 0
	/*illegal*/ .word 0x02800600
	j 0xdd44e18
	/*illegal*/ .word 0x0c80fce0
	addi $zero, s3, 0
	bltz s0, 0x22ec
	/*illegal*/ .word 0x14760790
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00741b9a
	sltiu s4, t5, 400
	/*illegal*/ .word 0x1d4c0000
	bgtz t0, 0xb0c
	/*illegal*/ .word 0xfb751792
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x00741b80
	slti s0, s1, 400
	/*illegal*/ .word 0x1af40000
	blez s0, 0xb2c
	/*illegal*/ .word 0xea73199e
	slti $zero, fp, -800
	slti $zero, a1, 0
	bgtz t0, 0x233c
	/*illegal*/ .word 0xf475169a
	addiu s0, t8, 400
	bne fp, s4, 0xb48
	/*illegal*/ .word 0x17000000
	/*illegal*/ .word 0xf575149c
	addiu $zero, t4, -800
	addi $zero, s3, 0
	bne t8, $zero, 0x235c
	/*illegal*/ .word 0xe9721a9e
	addi t0, t9, 400
	bne k1, s0, 0xb68
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x44611138
	addi t0, t9, -800
	addi s0, a2, 0
	bne $zero, $zero, 0x237c
	addi t0, k1, 12086
	jal 0x203f380
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x09000500
	slti t1, k1, 9534
	/*illegal*/ .word 0x1838fce0
	addi $zero, s3, 0
	jal 0x8001800
	/*illegal*/ .word 0xe96e2884
	/*illegal*/ .word 0x1388fce0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0c000500
	/*illegal*/ .word 0xcc65259e
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x126e2b54
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	blez $zero, 0x3bdc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e78fce0
	addi t0, t9, 0
	beq t0, $zero, 0x23ec
	/*illegal*/ .word 0x09683942
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10000c00
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	nop
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x19000000
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1284
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c002000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1294
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	teqi v0, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x02590400
	tlt v1, t8, 0x2
	j 0x26006e0
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x05380400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05dc01b8
	bgtz at, 0xc88
	/*illegal*/ .word 0x04f50200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02bc01b8
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x01d30200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x036901b8
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0x03210000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x061801b8
	/*illegal*/ .word 0x19a10000
	bgezl s2, 0xcec
	tlt v1, t8, 0x2
	slti $zero, a1, 440
	bne t0, t8, 0xcf8
	/*illegal*/ .word 0x1adf0000
	tlt v1, t8, 0x2
	addiu s0, t8, 440
	bne fp, s4, 0xd08
	/*illegal*/ .word 0x1a9c0200
	tlt v1, t8, 0x2
	slti $zero, fp, 440
	/*illegal*/ .word 0x18380000
	bgtz s0, 0xd1c
	tlt v1, t8, 0x2
	slti s0, s1, 440
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1dbd0200
	tlt v1, t8, 0x2
	addiu gp, t0, 440
	bne v1, s6, 0xd38
	/*illegal*/ .word 0x190b0000
	tlt v1, t8, 0x2
	addi t0, t9, 440
	bne a2, k0, 0xd48
	/*illegal*/ .word 0x17bd0000
	tlt v1, t8, 0x2
	addi t0, t9, 440
	bne k1, s0, 0xd58
	/*illegal*/ .word 0x18000200
	tlt v1, t8, 0x2
	addiu a0, t7, 440
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1a590400
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	/*illegal*/ .word 0x19c80000
	blez $zero, 0x1d7c
	tlt v1, t8, 0x2
	sltiu a0, at, 440
	addi t0, $zero, 0
	addi t9, v0, 1024
	tlt v1, t8, 0x2
	sltiu s4, t5, 440
	/*illegal*/ .word 0x1d4c0000
	addi gp, a0, 512
	tlt v1, t8, 0x2
	sltiu $zero, s7, 440
	/*illegal*/ .word 0x1af40000
	addi ra, a2, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4a380000
	addiu $zero, $zero, 10243
	tlt v1, t8, 0x2
	sltiu a0, at, 440
	addi t0, $zero, 0
	addi t9, v0, 1024
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1a162d55
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	teqi v0, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x02590400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	sra a1, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x07d32bab
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	beq t1, s0, 0x1544
	addiu $zero, t4, 0
	jal 0x2183800
	tlt v1, t8, 0x2
	blez t0, 0x1554
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x11bd2e00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1564
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0fa70355
	tlt v1, t8, 0x2
	j 0x26006e0
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x05380400
	tlt v1, t8, 0x2
	bgtz k0, 0x1584
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15ea08ab
	tlt v1, t8, 0x2
	addiu a0, t7, 440
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1a590400
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	/*illegal*/ .word 0x19c80000
	blez $zero, 0x1ecc
	tlt v1, t8, 0x2
	bgtz at, 0x15b4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x13d308ab
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x09640355
	tlt v1, t8, 0x2
	jal 0x3900640
	/*illegal*/ .word 0x15e00000
	nop
	tlt v1, t8, 0x2
	jal 0x3900640
	/*illegal*/ .word 0x19000000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bne t3, gp, 0x1554
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000400
	tlt v1, t8, 0x2
	bne t3, gp, 0x1564
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq t1, s0, 0x1574
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t8, t4, 0x1584
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x08000800
	tlt v1, t8, 0x2
	j 0xd500640
	/*illegal*/ .word 0x1b580000
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x110e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s1, -2864($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x11118
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000c20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11180
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	tge t0, at, 0x200
	bltz s0, 0x4230
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2566
	srlv $zero, t2, $zero
	/*illegal*/ .word 0x06060c0e
	syscall 0x1040
	/*illegal*/ .word 0x06040c06
	srlv at, t6, $zero
	bltzall s0, 0x612c
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x0014121a
	/*illegal*/ .word 0x06141a1e
	/*illegal*/ .word 0x00201814
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x0020141e
	/*illegal*/ .word 0x06182024
	/*illegal*/ .word 0x00262816
	/*illegal*/ .word 0x06261618
	/*illegal*/ .word 0x002a2c28
	tlti s1, 10278
	/*illegal*/ .word 0x0026242e
	tnei s1, 10790
	/*illegal*/ .word 0x00242618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11268
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x112a0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	sub v0, t0, at
	bltz s0, 0x4918
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x59fc
	/*illegal*/ .word 0x00160c10
	/*illegal*/ .word 0x06100c12
	/*illegal*/ .word 0x00080c16
	/*illegal*/ .word 0x06120418
	/*illegal*/ .word 0x0004021a
	/*illegal*/ .word 0x06041a1c
	/*illegal*/ .word 0x00041c18
	/*illegal*/ .word 0x0612181e
	/*illegal*/ .word 0x00121e14
	/*illegal*/ .word 0x06102016
	/*illegal*/ .word 0x00101420
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc61a604
	/*illegal*/ .word 0xfffcfeb8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x648cffc8
	/*illegal*/ .word 0xfd900000
	lb s2, 15056($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11740
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s2, 14544($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x12778
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14550
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000ef0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x05020c08
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11440
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000030
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a0c
	tgei s0, 1546
	syscall 0x2838
	teqi s0, 4114
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x63bc
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x06141e1a
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282624
	tgei s1, 10790
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	tlt at, s6, 0xe0
	bltzall s1, 0xf484
	/*illegal*/ .word 0x003c2220
	/*illegal*/ .word 0x053c3e22
	nop
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000230
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2562
	srl $zero, t2, 0x18
	teqi s0, 1546
	/*illegal*/ .word 0x000c0e06
	tnei t0, 4102
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13f0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -18224($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1f48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x5cac
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00282a20
	/*illegal*/ .word 0x061c2c2e
	tlt at, t6, 0xc0
	bltzall s1, 0xe554
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x060004b0
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3078
	/*illegal*/ .word 0x000e100a
	bltzall t0, 0x64d4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 8144($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	xor a2, t0, at
	bltz s0, 0x2a98
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x353c
	/*illegal*/ .word 0x00000a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06041400
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e20
	bltz s1, 0x85ac
	/*illegal*/ .word 0x001e2212
	/*illegal*/ .word 0x0612201e
	/*illegal*/ .word 0x00221012
	teqi t0, 9230
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1590
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -4400($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3028
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x9e64
	/*illegal*/ .word 0x00162212
	/*illegal*/ .word 0x06122414
	/*illegal*/ .word 0x00122624
	tgei s1, 10788
	/*illegal*/ .word 0x002c2e2a
	bltzal s1, 0xdedc
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x063c3e3a
	/*illegal*/ .word 0x00363438
	bltzall s1, 0xd70c
	tge at, t6, 0xb0
	tlti s1, 10284
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x3890
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	bltzall s0, 0x56bc
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	sub v0, t0, at
	bltz s0, 0x3ca0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	/*illegal*/ .word 0x06060a08
	sll at, a0, 0x0
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tnei s0, 5136
	/*illegal*/ .word 0x00120c16
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x00181c16
	/*illegal*/ .word 0x06160c1a
	/*illegal*/ .word 0x001e1c18
	/*illegal*/ .word 0x051e201c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x4198
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltzl s0, 0x3fbc
	/*illegal*/ .word 0x0002000a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x001e1a18
	/*illegal*/ .word 0x061a1614
	/*illegal*/ .word 0x00101612
	teqi s0, 8198
	/*illegal*/ .word 0x000c2224
	teqi s0, 9248
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06162812
	/*illegal*/ .word 0x00162a28
	/*illegal*/ .word 0x061a2a16
	/*illegal*/ .word 0x001e2a1a
	/*illegal*/ .word 0x061e2c2a
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 8750
	/*illegal*/ .word 0x0022302e
	teqi s0, 12322
	tge $zero, t4, 0x28
	bltz s0, 0xe02c
	tge $zero, t2, 0xc8
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x18a0
	/*illegal*/ .word 0x06000f60
	/*illegal*/ .word 0x06001290
	nop
	nop

.close
