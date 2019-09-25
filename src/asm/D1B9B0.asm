.n64
.create "build/obj/D1B9B0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x13270320
	/*illegal*/ .word 0x0edb0000
	/*illegal*/ .word 0xf483ef04
	/*illegal*/ .word 0x0a68c7ee
	/*illegal*/ .word 0x15920320
	/*illegal*/ .word 0x12d60000
	/*illegal*/ .word 0xf79cf41c
	tlt v1, t8, 0x2
	bne s7, t1, 0xcb4
	/*illegal*/ .word 0x0faf0000
	/*illegal*/ .word 0xf953f014
	/*illegal*/ .word 0x1e69d0ca
	/*illegal*/ .word 0x19710320
	/*illegal*/ .word 0x12ec0000
	/*illegal*/ .word 0xfc91f439
	slti t2, v1, -9550
	bne k1, s5, 0xcd4
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0xfa07fe6b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3e0320
	bne s4, s1, 0x68
	/*illegal*/ .word 0x016ef8e3
	addi t3, v1, -11068
	j 0xe6c0c80
	/*illegal*/ .word 0x0ff50000
	/*illegal*/ .word 0xeadbf06d
	/*illegal*/ .word 0xdb62c7ff
	/*illegal*/ .word 0x0d510320
	/*illegal*/ .word 0x12d60000
	/*illegal*/ .word 0xed0bf41c
	tlt v1, t8, 0x2
	jal 0xc2c0c80
	/*illegal*/ .word 0x0ed10000
	/*illegal*/ .word 0xef41eef7
	/*illegal*/ .word 0xf462bcff
	tgeiu gp, 800
	bne at, a3, 0xa8
	/*illegal*/ .word 0xe5a5f5cc
	/*illegal*/ .word 0xe870ddf8
	/*illegal*/ .word 0x0bd30320
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0xeb22fe2a
	tlt v1, t8, 0x2
	jal 0xc2c0c80
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0xef41e3f2
	/*illegal*/ .word 0x06653f3a
	/*illegal*/ .word 0x15bc0320
	/*illegal*/ .word 0x06910000
	/*illegal*/ .word 0xf7d2e468
	/*illegal*/ .word 0xf66b3460
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xec00dc00
	tlt v1, t8, 0x2
	blez t0, 0xd74
	nop
	/*illegal*/ .word 0xfc00dc00
	tlt v1, t8, 0x2
	bltz sp, 0xd84
	/*illegal*/ .word 0x08a60000
	/*illegal*/ .word 0xe5c3e712
	/*illegal*/ .word 0x1f6b2b44
	/*illegal*/ .word 0x0a850320
	/*illegal*/ .word 0x06d70000
	/*illegal*/ .word 0xe977e4c1
	/*illegal*/ .word 0x0e702662
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02ec0320
	jal 0x1c80000
	/*illegal*/ .word 0xdfbeebef
	/*illegal*/ .word 0x18614132
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc00ec00
	/*illegal*/ .word 0x006c3654
	/*illegal*/ .word 0x1f960320
	tnei k1, 0
	/*illegal*/ .word 0x046fe582
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	jal 0x37000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00ec00
	tlt v1, t4, 0xd8
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffff718c
	tlt v1, t8, 0x2
	sltiu t6, t3, 800
	jal 0x4500000
	/*illegal*/ .word 0x1626ecbe
	/*illegal*/ .word 0x0b702960
	slti ra, s0, 800
	j 0x3700000
	/*illegal*/ .word 0x11eae757
	tlt v1, t8, 0x2
	addiu k1, t4, 800
	/*illegal*/ .word 0x046f0000
	jal 0x8b86b0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x1c8
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x006ccafa
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x048d0320
	bne t4, v0, 0x1e8
	sc s3, -2168(t6)
	/*illegal*/ .word 0xf56bccff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc001c00
	tlt v1, t8, 0x2
	jal 0xf000c80
	slti a2, t4, 0
	/*illegal*/ .word 0xf0291127
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc001c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec001c00
	tlt v1, t8, 0x2
	jal 0xf000c80
	slti a2, t4, 0
	/*illegal*/ .word 0xf0291127
	tlt v1, t8, 0x2
	blez t0, 0xec4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001c00
	tlt v1, t8, 0x2
	bne t3, s3, 0xed4
	sltiu t4, t3, 0
	/*illegal*/ .word 0xf7741623
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	jal 0x7000
	tlt v1, t8, 0x2
	addi s5, t5, 800
	sltiu s4, s3, 0
	/*illegal*/ .word 0x07251776
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x728c
	tlt v1, t8, 0x2
	slti s0, v1, 800
	sltiu a2, s2, 0
	jal 0xf085cec
	tlt v1, t8, 0x2
	sltiu a1, s4, 800
	addi sp, k1, 0
	bne gp, t4, 0x2860
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	bgtz $zero, 0x22bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0x2c8
	/*illegal*/ .word 0x1c00f800
	tlt v1, t4, 0x32b
	sltiu a2, t9, 800
	bne t6, t0, 0x2d8
	/*illegal*/ .word 0x1859f7e1
	/*illegal*/ .word 0xf46acbff
	addiu s3, fp, 800
	beq at, ra, 0x2e8
	/*illegal*/ .word 0x0ef9f0cb
	/*illegal*/ .word 0x136b3344
	slti t7, s6, 800
	jal 0x8a80000
	/*illegal*/ .word 0x12cbee22
	/*illegal*/ .word 0x196b2f44
	slti ra, s0, 800
	j 0x3700000
	/*illegal*/ .word 0x11eae757
	tlt v1, t8, 0x2
	sltiu t6, t3, 800
	jal 0x4500000
	/*illegal*/ .word 0x1626ecbe
	/*illegal*/ .word 0x0b702960
	/*illegal*/ .word 0x1f960320
	tnei k1, 0
	/*illegal*/ .word 0x046fe582
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d9a0320
	j 0xa8c0000
	/*illegal*/ .word 0x01e4e99e
	/*illegal*/ .word 0xd96a2694
	addi a3, a1, 800
	jal 0xae80000
	tltiu t6, -4391
	/*illegal*/ .word 0xdc6a2b8a
	addiu k1, t4, 800
	/*illegal*/ .word 0x046f0000
	jal 0x8b86b0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	jal 0x37000
	tlt v1, t8, 0x2
	sltiu t2, at, 800
	bne gp, s0, 0x378
	/*illegal*/ .word 0x1488fa29
	/*illegal*/ .word 0xe969cdff
	slti t1, t7, 800
	/*illegal*/ .word 0x1d080000
	beq t5, a2, 0x830
	tlt v1, t8, 0x2
	slti $zero, t0, 800
	/*illegal*/ .word 0x18770000
	beq v1, k0, 0xfffff0e0
	/*illegal*/ .word 0xf669c8ff
	addiu s1, a0, 800
	/*illegal*/ .word 0x18bd0000
	j 0xb3beea8
	tlti v1, -13838
	addi a2, k0, 800
	/*illegal*/ .word 0x1e220000
	j 0x49c0a48
	tlt v1, t8, 0x2
	addi k0, at, 800
	/*illegal*/ .word 0x18320000
	bltz t2, 0xffffefac
	/*illegal*/ .word 0x0b72dfd2
	/*illegal*/ .word 0x1da70320
	slti t3, a3, 0
	/*illegal*/ .word 0x01f51060
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b050320
	slti a0, t0, 0
	/*illegal*/ .word 0xfe961081
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fdd0320
	addi gp, t8, 0
	tgeiu a2, 2289
	tlt v1, t8, 0x2
	blez t0, 0x1084
	addi $zero, s3, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne k1, s5, 0x1094
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0xfa07fe6b
	tlt v1, t8, 0x2
	blez t0, 0x10a4
	addi $zero, s3, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi k0, at, 800
	/*illegal*/ .word 0x18320000
	bltz t2, 0xfffff01c
	/*illegal*/ .word 0x0b72dfd2
	/*illegal*/ .word 0x1d3e0320
	/*illegal*/ .word 0x16910000
	/*illegal*/ .word 0x016ef8e3
	addi t3, v1, -11068
	beq t4, s7, 0x10d4
	/*illegal*/ .word 0x1e5f0000
	/*illegal*/ .word 0xf28402e0
	tlt v1, t8, 0x2
	beq s1, t5, 0x10e4
	addi at, s4, 0
	/*illegal*/ .word 0xf344082b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d9a0320
	j 0xa8c0000
	/*illegal*/ .word 0x01e4e99e
	/*illegal*/ .word 0xd96a2694
	/*illegal*/ .word 0x1f960320
	tnei k1, 0
	/*illegal*/ .word 0x046fe582
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ce0320
	/*illegal*/ .word 0x07a70000
	/*illegal*/ .word 0xfd07e5cc
	/*illegal*/ .word 0xed702686
	/*illegal*/ .word 0x048d0320
	bne t4, v0, 0x4a8
	sc s3, -2168(t6)
	/*illegal*/ .word 0xf56bccff
	j 0xf4c0c80
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0xeb22fe2a
	tlt v1, t8, 0x2
	tgeiu gp, 800
	bne at, a3, 0x4c8
	/*illegal*/ .word 0xe5a5f5cc
	/*illegal*/ .word 0xe870ddf8
	/*illegal*/ .word 0x0fc00320
	slti a2, t4, 0
	/*illegal*/ .word 0xf0291127
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec001c00
	tlt v1, t8, 0x2
	bne t3, s3, 0x1174
	sltiu t4, t3, 0
	/*illegal*/ .word 0xf7741623
	tlt v1, t8, 0x2
	j 0xa140c80
	/*illegal*/ .word 0x06d70000
	/*illegal*/ .word 0xe977e4c1
	/*illegal*/ .word 0x0e702662
	/*illegal*/ .word 0x0f0b0320
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0xef41e3f2
	/*illegal*/ .word 0x06653f3a
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xec00dc00
	tlt v1, t8, 0x2
	bne t5, gp, 0x11b4
	/*illegal*/ .word 0x06910000
	/*illegal*/ .word 0xf7d2e468
	/*illegal*/ .word 0xf66b3460
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	sltiu a1, s4, 800
	addi sp, k1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, k1, 800
	addi v1, fp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s0, v1, 800
	sltiu a2, s2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	slti t6, a0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	slti t6, a0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi s5, t5, 800
	sltiu s4, s3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti t1, t7, 800
	/*illegal*/ .word 0x1d080000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, k1, 800
	addi v1, fp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi a2, k0, 800
	/*illegal*/ .word 0x1e220000
	blez $zero, 0x5ec
	tlt v1, t8, 0x2
	addiu t4, k1, 800
	addi v1, fp, 0
	bgtz $zero, 0x25fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fdd0320
	addi gp, t8, 0
	beq $zero, $zero, 0x60c
	tlt v1, t8, 0x2
	addiu t4, k1, 800
	addi v1, fp, 0
	bne $zero, $zero, 0x261c
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	slti t6, a0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1da70320
	slti t3, a3, 0
	j 0x0
	tlt v1, t8, 0x2
	addi s5, t5, 800
	sltiu s4, s3, 0
	nop
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	slti t6, a0, 0
	bltz $zero, 0x265c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f960320
	tnei k1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a3, a1, 800
	jal 0xae80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xdc6a2b8a
	addiu t8, a2, 800
	j 0xbd00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu k1, t4, 800
	/*illegal*/ .word 0x046f0000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f960320
	tnei k1, 0
	nop
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	j 0xbd00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti ra, s0, 800
	j 0x3700000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t8, a2, 800
	j 0xbd00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu a2, $zero, 800
	beq v0, s6, 0x6e8
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xf4634246
	addiu t8, a2, 800
	j 0xbd00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu s3, fp, 800
	beq at, ra, 0x708
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x136b3344
	addiu t8, a2, 800
	j 0xbd00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq s1, t5, 0x13a4
	addi at, s4, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xf000c80
	slti a2, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t1, sp, 0x13c4
	addiu a3, k1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	blez t0, 0x13d4
	addi $zero, s3, 0
	j 0x0
	tlt v1, t8, 0x2
	beq s1, t5, 0x13e4
	addi at, s4, 0
	nop
	tlt v1, t8, 0x2
	bne t1, sp, 0x13f4
	addiu a3, k1, 0
	bltz $zero, 0x277c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b050320
	slti a0, t0, 0
	beq $zero, $zero, 0x78c
	tlt v1, t8, 0x2
	bne t1, sp, 0x1414
	addiu a3, k1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0xf000c80
	slti a2, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t3, s3, 0x1434
	sltiu t4, t3, 0
	blez $zero, 0x7bc
	tlt v1, t8, 0x2
	bne t1, sp, 0x1444
	addiu a3, k1, 0
	bgtz $zero, 0x27cc
	tlt v1, t8, 0x2
	bne t1, sp, 0x1454
	addiu a3, k1, 0
	bne $zero, $zero, 0x27dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c3654
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfe7702b2
	/*illegal*/ .word 0x02ec0320
	jal 0x1c80000
	/*illegal*/ .word 0x03f20000
	/*illegal*/ .word 0x18614132
	/*illegal*/ .word 0x047efce0
	/*illegal*/ .word 0x10a60000
	/*illegal*/ .word 0x03f20800
	sc t4, -10497(s3)
	j 0xd43f380
	/*illegal*/ .word 0x0bf30000
	/*illegal*/ .word 0x0dcf0800
	/*illegal*/ .word 0x12731c6e
	/*illegal*/ .word 0x07a00320
	/*illegal*/ .word 0x08a60000
	/*illegal*/ .word 0x0bd60000
	/*illegal*/ .word 0x1f6b2b44
	/*illegal*/ .word 0x0a850320
	/*illegal*/ .word 0x06d70000
	/*illegal*/ .word 0x0fc80000
	/*illegal*/ .word 0x0e702662
	/*illegal*/ .word 0x0f0b0320
	/*illegal*/ .word 0x06350000
	/*illegal*/ .word 0x15b30000
	/*illegal*/ .word 0x06653f3a
	/*illegal*/ .word 0x11acfce0
	/*illegal*/ .word 0x0a920000
	/*illegal*/ .word 0x18a80800
	/*illegal*/ .word 0xff77fbba
	/*illegal*/ .word 0x15bc0320
	/*illegal*/ .word 0x06910000
	/*illegal*/ .word 0x1e930000
	/*illegal*/ .word 0xf66b3460
	/*illegal*/ .word 0x193bfce0
	/*illegal*/ .word 0x0c9b0000
	addiu s7, s3, 2048
	/*illegal*/ .word 0xf4760cac
	/*illegal*/ .word 0x19ce0320
	/*illegal*/ .word 0x07a70000
	addi v0, gp, 0
	/*illegal*/ .word 0xed702686
	/*illegal*/ .word 0x1d9a0320
	j 0xa8c0000
	slti t5, t3, 0
	/*illegal*/ .word 0xd96a2694
	addi a3, a1, 800
	jal 0xae80000
	sltiu t8, k0, 0
	/*illegal*/ .word 0xdc6a2b8a
	addi t2, a2, -800
	beq gp, a3, 0x8c8
	andi t5, s2, 0x800
	beq v1, s2, 0xffff8ff8
	addiu a2, $zero, 800
	beq v0, s6, 0x8d8
	ori a2, v0, 0x0
	/*illegal*/ .word 0xf4634246
	slti s2, $zero, -800
	bne a0, t4, 0x8e8
	xori s5, t1, 0x800
	/*illegal*/ .word 0xf875eada
	addiu s3, fp, 800
	beq at, ra, 0x8f8
	xori s5, t1, 0x0
	beq k1, t3, 0xd610
	sltiu t7, s0, -800
	beq t6, t0, 0x908
	/*illegal*/ .word 0x41190800
	/*illegal*/ .word 0x0b72246a
	slti t7, s6, 800
	jal 0x8a80000
	/*illegal*/ .word 0x3e230000
	/*illegal*/ .word 0x196b2f44
	sltiu t6, t3, 800
	jal 0x4500000
	/*illegal*/ .word 0x42150000
	/*illegal*/ .word 0x0b702960
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	tlt v1, t4, 0xd8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x948
	/*illegal*/ .word 0x48000800
	tlt t3, t4, 0x337
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x958
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0xfe7702b2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccafa
	/*illegal*/ .word 0x048d0320
	/*illegal*/ .word 0x15820000
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0xf56bccff
	/*illegal*/ .word 0x047efce0
	/*illegal*/ .word 0x10a60000
	mfc0 $zero, $1
	sc t4, -10497(s3)
	tgeiu gp, 800
	bne at, a3, 0x998
	/*illegal*/ .word 0x3e000000
	/*illegal*/ .word 0xe870ddf8
	/*illegal*/ .word 0x0b9b0320
	/*illegal*/ .word 0x0ff50000
	ori $zero, t8, 0x0
	/*illegal*/ .word 0xdb62c7ff
	j 0xd43f380
	/*illegal*/ .word 0x0bf30000
	ori $zero, t0, 0x800
	beq s3, s3, 0x7b78
	/*illegal*/ .word 0x0f0b0320
	/*illegal*/ .word 0x0ed10000
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf462bcff
	beq t5, t4, 0xfffffd54
	/*illegal*/ .word 0x0a920000
	sltiu $zero, t8, 2048
	/*illegal*/ .word 0xff77fbba
	jal 0xc2c0c80
	/*illegal*/ .word 0x0ed10000
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf462bcff
	beq t9, a3, 0x1674
	/*illegal*/ .word 0x0edb0000
	sltiu $zero, t0, 0
	j 0x9a31fb8
	/*illegal*/ .word 0x11acfce0
	/*illegal*/ .word 0x0a920000
	sltiu $zero, t8, 2048
	/*illegal*/ .word 0xff77fbba
	/*illegal*/ .word 0x193bfce0
	jal 0x26c0000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0xf4760cac
	bne s7, t1, 0x16a4
	/*illegal*/ .word 0x0faf0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1e69d0ca
	/*illegal*/ .word 0x19710320
	beq s7, t4, 0xa38
	addiu $zero, $zero, 0
	slti t2, v1, -9550
	addi t2, a2, -800
	beq gp, a3, 0xa48
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0x1072e1ca
	/*illegal*/ .word 0x1d3e0320
	/*illegal*/ .word 0x16910000
	/*illegal*/ .word 0x1d000000
	addi t3, v1, -11068
	addi k0, at, 800
	/*illegal*/ .word 0x18320000
	blez t0, 0xa6c
	/*illegal*/ .word 0x0b72dfd2
	addiu s1, a0, 800
	/*illegal*/ .word 0x18bd0000
	beq t8, $zero, 0xa7c
	tlti v1, -13838
	slti s2, $zero, -800
	bne a0, t4, 0xa88
	/*illegal*/ .word 0x0e000800
	/*illegal*/ .word 0xf875eada
	slti $zero, t0, 800
	/*illegal*/ .word 0x18770000
	jal 0x4000000
	/*illegal*/ .word 0xf669c8ff
	sltiu t2, at, 800
	bne gp, s0, 0xaa8
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0xe969cdff
	sltiu t7, s0, -800
	beq t6, t0, 0xab8
	/*illegal*/ .word 0x05000800
	/*illegal*/ .word 0x0b72246a
	sltiu a2, t9, 800
	bne t6, t0, 0xac8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xf46acbff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xad8
	sll at, $zero, 0x0
	tlt t3, t4, 0x337
	andi $zero, s0, 0x320
	bne t7, $zero, 0xae8
	nop
	tlt v1, t4, 0x32b
	j 0xf4c0c80
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq t4, s7, 0x1784
	/*illegal*/ .word 0x1e5f0000
	nop
	tlt v1, t8, 0x2
	beq t6, t2, 0x1794
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t4, s2, 0x17a4
	/*illegal*/ .word 0x12d60000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x12d60000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	beq t6, t2, 0x17c4
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	j 0xf4c0c80
	/*illegal*/ .word 0x1ab10000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq t6, t2, 0x17e4
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	bne k1, s5, 0x17f4
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	beq t6, t2, 0x1804
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq t6, t2, 0x1814
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0x5440fa0
	/*illegal*/ .word 0x12d60000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf748f5ca
	/*illegal*/ .word 0x0bd303e8
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf34805b6
	/*illegal*/ .word 0x11ca04b0
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xf4000800
	tge v1, s7, 0x6
	bne t4, s2, 0x1b74
	/*illegal*/ .word 0x12d60000
	nop
	/*illegal*/ .word 0x0948f5b8
	/*illegal*/ .word 0x11ca04b0
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0xfc000800
	tge v1, s7, 0x6
	bne k1, s5, 0x1b94
	/*illegal*/ .word 0x1ae40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0e48059a
	/*illegal*/ .word 0x11ca04b0
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0x04000800
	tge v1, s7, 0x6
	beq t4, s7, 0x1bb4
	/*illegal*/ .word 0x1e5f0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00480e9c
	/*illegal*/ .word 0x11ca04b0
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0x0c000800
	tge v1, s7, 0x6
	j 0xf4c0fa0
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf34805b6
	/*illegal*/ .word 0x11ca04b0
	/*illegal*/ .word 0x17e80000
	/*illegal*/ .word 0x14000800
	tge v1, s7, 0x6
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xc58
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04d70190
	bne s1, $zero, 0xc68
	/*illegal*/ .word 0xfc0005eb
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04d70190
	j 0xc200000
	/*illegal*/ .word 0x080005eb
	tlt v1, t8, 0x2
	sltiu s2, t1, 400
	bne k0, s7, 0xc98
	/*illegal*/ .word 0xfc004215
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0xca8
	/*illegal*/ .word 0xfc004800
	tlt v1, t8, 0x2
	sltiu t1, t2, 400
	jal 0x80000
	/*illegal*/ .word 0x08004215
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08004800
	tlt v1, t8, 0x2
	bne s6, s4, 0x1314
	/*illegal*/ .word 0x12bf0000
	/*illegal*/ .word 0xfc002189
	tlt v1, t8, 0x2
	beq s2, t3, 0x1324
	/*illegal*/ .word 0x057c0000
	/*illegal*/ .word 0x080019a5
	tlt v1, t8, 0x2
	jal 0xd80640
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0xfc0011c1
	tlt v1, t8, 0x2
	jal 0x3f80640
	/*illegal*/ .word 0x066f0000
	/*illegal*/ .word 0x080012bd
	tlt v1, t8, 0x2
	bne t9, t5, 0x1354
	/*illegal*/ .word 0x06170000
	/*illegal*/ .word 0x0800208c
	tlt v1, t8, 0x2
	addi s0, $zero, 400
	jal 0x3c00000
	/*illegal*/ .word 0x08003054
	tlt v1, t8, 0x2
	addi k1, $zero, 400
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0xfc003054
	tlt v1, t8, 0x2
	addiu s2, fp, 400
	/*illegal*/ .word 0x1a330000
	/*illegal*/ .word 0xfc003a31
	tlt v1, t8, 0x2
	addiu k1, gp, 400
	jal 0xd740000
	/*illegal*/ .word 0x08003a31
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
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10ee8
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
	bgez t8, 0x10f20
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
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	sub v0, t0, at
	bltz s0, 0x3f60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5684
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06101812
	srl $zero, s4, 0x18
	/*illegal*/ .word 0x06141606
	/*illegal*/ .word 0x00101a18
	bltzal s0, 0x7eb4
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061e201a
	add at, $zero, fp
	tgei t0, 3104
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xea8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -14128($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x3d90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x4774
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110b8
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	srl $zero, t0, 0x18
	teqi s0, 3600
	/*illegal*/ .word 0x000e0010
	tnei s0, 512
	syscall 0x4838
	/*illegal*/ .word 0x06140e12
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	bltz s1, 0x7864
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x00282a1c
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13362
	teq at, t6, 0xa8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1848
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4624
	/*illegal*/ .word 0x000e1412
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	tgei s1, 10786
	syscall 0x2840
	bltzall s0, 0x609c
	/*illegal*/ .word 0x00122c2e
	/*illegal*/ .word 0x0612182c
	/*illegal*/ .word 0x00302e2c
	/*illegal*/ .word 0x06322e30
	/*illegal*/ .word 0x0032342e
	/*illegal*/ .word 0x06363432
	/*illegal*/ .word 0x0038060c
	tgei s0, 14394
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x06063808
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x063c343e
	teq at, s6, 0xf8
	slt t2, t0, at
	bltz s0, 0x20b8
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2560
	sll $zero, t2, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0614180a
	/*illegal*/ .word 0x000a0814
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06241026
	/*illegal*/ .word 0x00100e26
	tgei s1, 5138
	/*illegal*/ .word 0x00281814
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10d0
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
	bltz s0, 0x26a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	sll at, t4, 0x18
	bltzal s0, 0x596c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262e
	/*illegal*/ .word 0x06223032
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06342c36
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x2eb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11a0
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
	bltz s0, 0x3178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tgei s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x6264
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00242a28
	/*illegal*/ .word 0x06242c2a
	tlt at, t6, 0xc0
	bltzall s1, 0xe30c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	teq at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	sub v0, t0, at
	bltz s0, 0x39f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzall s0, 0x62c4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x051c201e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12d0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -12080($zero)
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x3ee8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2b8c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000d60
	/*illegal*/ .word 0x06000e68

.close
