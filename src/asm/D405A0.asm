.n64
.create "build/obj/D405A0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	bltz $zero, 0x201c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x01f40320
	slti t8, s7, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	tgei t8, 800
	sltiu t0, a0, 0
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x5c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	bgtz $zero, 0x206c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x1f400000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1fa40000
	blez $zero, 0x8c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	bne $zero, $zero, 0x209c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	jal 0x3900c80
	addi s0, ra, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	jal 0x700c80
	slti s0, s1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	addiu a0, t7, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	tgei t8, 800
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x1a900000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1fa40000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x1a900000
	bne $zero, $zero, 0x212c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1fa40000
	nop
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 800
	j 0xd440000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	addiu s4, k1, 800
	j 0x7100000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 800
	jal 0xcf00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xe57311ff
	sltiu s3, t0, 800
	j 0xd440000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	sltiu t8, s0, 800
	beq v1, t0, 0x1e8
	nop
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 800
	j 0xd440000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	sltiu t8, s0, 800
	beq v1, t0, 0x208
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 800
	j 0xd440000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	andi s4, a2, 0x320
	/*illegal*/ .word 0x06a40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 800
	j 0xd440000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	/*illegal*/ .word 0x05780000
	blez $zero, 0x25c
	/*illegal*/ .word 0x007800e6
	sltiu s3, t0, 800
	j 0xd440000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	addiu s4, k1, 800
	j 0x7100000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0a00f100
	/*illegal*/ .word 0x007800e6
	addiu s4, v0, 800
	jal 0x2000000
	/*illegal*/ .word 0x1280f400
	/*illegal*/ .word 0xf97029ff
	addiu s4, k1, 800
	j 0x7100000
	/*illegal*/ .word 0x1680f080
	/*illegal*/ .word 0x007800e6
	addi s4, t1, 800
	jal 0x5200000
	/*illegal*/ .word 0x0e80f500
	/*illegal*/ .word 0x1d6c2be4
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x0b80f900
	/*illegal*/ .word 0x1f730ac8
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x0500f680
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 800
	jal 0xcf00000
	/*illegal*/ .word 0x1800f780
	/*illegal*/ .word 0xe57311ff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0a00e900
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff930c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	/*illegal*/ .word 0x05780000
	blez t8, 0xffffaf2c
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800e6
	andi s4, a2, 0x320
	/*illegal*/ .word 0x06a40000
	addi $zero, s4, -4992
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	bne t7, $zero, 0x368
	/*illegal*/ .word 0x1b000000
	/*illegal*/ .word 0xdf720dff
	sltiu t8, s0, 800
	beq v1, t0, 0x378
	/*illegal*/ .word 0x1f00f900
	/*illegal*/ .word 0x007800e6
	slti a0, t0, 800
	beq t9, a0, 0x388
	/*illegal*/ .word 0x1880fc80
	/*illegal*/ .word 0xc86810ff
	andi $zero, s0, 0x320
	blez t0, 0x398
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 800
	/*illegal*/ .word 0x1b580000
	bgtz $zero, 0x1fac
	/*illegal*/ .word 0xe574f8f6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 800
	addi s0, ra, 0
	bgtz $zero, 0x4bcc
	/*illegal*/ .word 0x007800e6
	slti gp, at, 800
	bgtz k0, 0x3d8
	/*illegal*/ .word 0x17800c00
	/*illegal*/ .word 0xef72e0ce
	slti t8, s7, 800
	slti t8, s7, 0
	blez t8, 0x6fec
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	sltiu s0, t2, 0
	beq t8, $zero, 0x7c0c
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x941c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	slti s0, s1, 0
	j 0xe006800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	sltiu t0, sp, 0
	j 0x8008400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	bltz $zero, 0x944c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xfe002000
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0x007800e6
	jal 0x700c80
	slti s0, s1, 0
	/*illegal*/ .word 0xf3801a00
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x1104
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xfe002000
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x1114
	slti $zero, a1, 0
	/*illegal*/ .word 0xfe001800
	/*illegal*/ .word 0x007800e6
	jal 0x700c80
	slti s0, s1, 0
	/*illegal*/ .word 0xf3801a00
	/*illegal*/ .word 0x007800e6
	jal 0x3900c80
	addi s0, ra, 0
	/*illegal*/ .word 0xf4801200
	/*illegal*/ .word 0x007800e6
	bne t0, t8, 0x1144
	addi $zero, s3, 0
	/*illegal*/ .word 0xff001000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	addiu t0, s2, 0
	bltz t0, 0x58dc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	addi t4, v1, 0
	bltz t4, 0x3aec
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11940320
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xfa800900
	/*illegal*/ .word 0x007800e6
	tgei t8, 800
	sltiu t0, a0, 0
	/*illegal*/ .word 0xed001d00
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x01f40320
	slti t8, s7, 0
	/*illegal*/ .word 0xe6801b00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xe7000c80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	blez t0, 0x568
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xef800c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0xf1800380
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	/*illegal*/ .word 0x05780000
	blez t8, 0xffffb19c
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff95ac
	/*illegal*/ .word 0x007800e6
	addiu s4, k1, 800
	j 0x7100000
	/*illegal*/ .word 0x1680f080
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0a00e900
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0a00f100
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xfe000200
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0xfc00e700
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0xea00fe80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf900ee00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0xff00fa80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0xff00fa80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xfd00f500
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x0500f680
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf900ee00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	addi s0, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	addi t8, t4, 800
	/*illegal*/ .word 0x1edc0000
	jal 0x5540000
	/*illegal*/ .word 0x166fd998
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1a74f5ba
	addiu t8, a1, 800
	/*illegal*/ .word 0x1fa40000
	beq s5, t3, 0x70c
	tlt s3, s1, 0x36e
	addiu $zero, t4, 800
	addiu t0, s2, 0
	bne $zero, $zero, 0x271c
	/*illegal*/ .word 0x007800e6
	slti gp, at, 800
	bgtz k0, 0x728
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xef72e0ce
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x0d480000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	blez t0, 0x1414
	nop
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0e740000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	j 0x8a00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1464
	/*illegal*/ .word 0x07d00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	beq gp, t0, 0x1474
	/*illegal*/ .word 0x0d480000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1484
	/*illegal*/ .word 0x07d00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1494
	/*illegal*/ .word 0x07d00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	addi t4, v1, 0
	nop
	/*illegal*/ .word 0x007800e6
	bgtz k0, 0x14b4
	addi s0, ra, 0
	bltz $zero, 0x283c
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 800
	addi s0, ra, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	addiu t0, s2, 0
	bgtz $zero, 0x285c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	slti s0, s1, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	sltiu s0, t2, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	addiu t0, s2, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	addiu t0, s2, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	bgtz k0, 0x1524
	addi s0, ra, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	slti t8, s7, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	addiu t0, s2, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	slti t8, s7, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 800
	addi s0, ra, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	addiu t0, s2, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	addi t4, v1, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	addiu t0, s2, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	bgtz k0, 0x15a4
	addi s0, ra, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	slti s0, s1, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	addiu t0, s2, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	bgtz k0, 0x15d4
	addi s0, ra, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	addiu t0, s2, 0
	blez $zero, 0x96c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	slti $zero, a1, 0
	beq $zero, $zero, 0x97c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	bne $zero, $zero, 0x298c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	slti s0, s1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	bgtz $zero, 0x29ac
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1db00320
	sltiu t0, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x1674
	sltiu $zero, s7, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	bltz $zero, 0x2a1c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1f730ac8
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0e740000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x10000000
	andi t5, v1, 0xfca0
	/*illegal*/ .word 0x19c80320
	beq ra, t4, 0xa78
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1a74f5ba
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	addi t4, v1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1744
	/*illegal*/ .word 0x1d4c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne t0, t8, 0x1754
	addi $zero, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq t4, s4, 0x1764
	/*illegal*/ .word 0x1ce80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1774
	/*illegal*/ .word 0x1d4c0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne s5, t0, 0x1784
	/*illegal*/ .word 0x1d4c0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x1794
	/*illegal*/ .word 0x17700000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x19c80000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	beq ra, t4, 0xb38
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x17700000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	bne t0, t8, 0x17d4
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x13ec0000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, -800
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x021a0800
	/*illegal*/ .word 0xf572dcc4
	bgtz k0, 0x1814
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x07e20000
	andi t5, v1, 0xfca0
	bgtz k0, 0x1824
	/*illegal*/ .word 0x1c840000
	nop
	/*illegal*/ .word 0x1a74f5ba
	addi s0, ra, -800
	beq t1, s0, 0xbb8
	/*illegal*/ .word 0x0daa0800
	/*illegal*/ .word 0x096c33ff
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x104b0000
	/*illegal*/ .word 0x1f730ac8
	addi s0, ra, -800
	beq t1, s0, 0xbd8
	/*illegal*/ .word 0x158c0800
	/*illegal*/ .word 0x096c33ff
	addi s4, t1, 800
	jal 0x5200000
	/*illegal*/ .word 0x158c0000
	/*illegal*/ .word 0x1d6c2be4
	addiu s4, v0, 800
	jal 0x2000000
	/*illegal*/ .word 0x1ace0000
	/*illegal*/ .word 0xf97029ff
	addi s0, ra, -800
	beq t1, s0, 0xc08
	addi v1, t5, 2048
	j 0x5b0cffc
	slti $zero, a1, 800
	jal 0xcf00000
	addi v1, t5, 0
	/*illegal*/ .word 0xe57311ff
	slti a0, t0, 800
	beq t9, a0, 0xc28
	addiu a0, s7, 0
	/*illegal*/ .word 0xc86810ff
	addiu $zero, t4, -800
	/*illegal*/ .word 0x19c80000
	slti t8, t8, 2048
	/*illegal*/ .word 0xf572dcc4
	slti t8, s7, 800
	bne t7, $zero, 0xc48
	slti t8, t8, 0
	/*illegal*/ .word 0xdf720dff
	slti $zero, fp, 800
	/*illegal*/ .word 0x1b580000
	andi s4, s3, 0x0
	/*illegal*/ .word 0xe574f8f6
	addiu $zero, t4, -800
	/*illegal*/ .word 0x19c80000
	xori v0, a2, 0x800
	/*illegal*/ .word 0xf572dcc4
	slti gp, at, 800
	bgtz k0, 0xc78
	xori gp, s6, 0x0
	/*illegal*/ .word 0xef72e0ce
	addiu t8, a1, 800
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x3f110000
	tlt s3, s1, 0x36e
	addiu $zero, t4, -800
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x43450800
	/*illegal*/ .word 0xf572dcc4
	addi t8, t4, 800
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x43450000
	bne s3, t7, 0xffff7310
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x1a74f5ba
	/*illegal*/ .word 0x057804b0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf048fcf2
	/*illegal*/ .word 0x025803e8
	/*illegal*/ .word 0x1fa40000
	nop
	/*illegal*/ .word 0xf84801f0
	/*illegal*/ .word 0x057804b0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x04b003e8
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xff48f0d4
	/*illegal*/ .word 0x057804b0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x08fc03e8
	/*illegal*/ .word 0x1f400000
	addi $zero, $zero, 0
	j 0x1200378
	/*illegal*/ .word 0x0a8c03e8
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1048face
	/*illegal*/ .word 0x057804b0
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x057804b0
	/*illegal*/ .word 0x1a900000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x025803e8
	/*illegal*/ .word 0x1fa40000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf84801f0
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007701e8
	tgei t8, 1000
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	tlt t2, t0, 0x3b
	jal 0x700fa0
	slti s0, s1, 0
	andi $zero, $zero, 0x0
	j 0xd202388
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	jal 0x3900fa0
	addi s0, ra, 0
	slti $zero, $zero, 0
	jal 0x923f348
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	bne $zero, $zero, 0x2ddc
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x025803e8
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf84801f0
	/*illegal*/ .word 0x000003e8
	addiu $zero, t4, 0
	beq $zero, $zero, 0xdfc
	/*illegal*/ .word 0xf24800f4
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	bgtz $zero, 0x2e0c
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x01f403e8
	slti t8, s7, 0
	j 0x0
	/*illegal*/ .word 0xf7480afa
	/*illegal*/ .word 0x06a404b0
	addiu a0, t7, 0
	bltz $zero, 0x2e3c
	/*illegal*/ .word 0x007701e8
	tgei t8, 1000
	sltiu t0, a0, 0
	nop
	tlt t2, t0, 0x3b
	sltiu s3, t0, 1200
	j 0xd440000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x017701e6
	slti $zero, a1, 1000
	jal 0xcf00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5480bfc
	sltiu t8, s0, 1000
	beq v1, t0, 0xe78
	nop
	tgei s2, 4592
	sltiu s3, t0, 1200
	j 0xd440000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x017701e6
	addiu s4, k1, 1000
	j 0x7100000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf148fcf2
	sltiu s3, t0, 1200
	j 0xd440000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x017701e6
	andi s4, a2, 0x3e8
	/*illegal*/ .word 0x06a40000
	addi $zero, $zero, 0
	jal 0x123d738
	slti t8, s7, 1000
	/*illegal*/ .word 0x05780000
	blez $zero, 0xecc
	/*illegal*/ .word 0xfb48f2dc
	sltiu s3, t0, 1200
	j 0xd440000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x017701e6
	addiu s4, k1, 1000
	j 0x7100000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf148fcf2
	sltiu s3, t0, 1200
	j 0xd440000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x017701e6
	andi $zero, s0, 0x3e8
	jal 0x2000000
	slti $zero, $zero, 0
	beq t2, t0, 0x2a70
	sltiu s3, t0, 1200
	j 0xd440000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x017701e6
	sltiu t8, s0, 1000
	beq v1, t0, 0xf28
	andi $zero, $zero, 0x0
	tgei s2, 4592
	bgtz k0, 0x1574
	/*illegal*/ .word 0x1c200000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 400
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x574c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 400
	jal 0xe800000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 400
	jal 0x2000000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 400
	bgtz k0, 0xf88
	/*illegal*/ .word 0x06001800
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 400
	bgtz k0, 0xf98
	/*illegal*/ .word 0x0c001800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11128
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
	bgez t8, 0x11160
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
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	srl at, $zero, 0x8
	tlti t0, 3074
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
	bltz t8, 0x10c0
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4428
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x616c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e0c
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00280c24
	tlti s1, 9772
	tge at, t6, 0xb0
	bltzall s1, 0xe234
	teq at, t8, 0xe8
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4be8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3074
	syscall 0x3840
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1238
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x623c
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001e200c
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00280c24
	tlti s1, 9772
	tge at, t6, 0xb0
	bltzall s1, 0xe304
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1268
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113d0
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
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x32e4
	/*illegal*/ .word 0x00000a08
	/*illegal*/ .word 0x06020c04
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101416
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x00221a1e
	/*illegal*/ .word 0x061e0c20
	/*illegal*/ .word 0x001c2422
	/*illegal*/ .word 0x06242622
	xor a1, at, a0
	tlti s1, 10276
	/*illegal*/ .word 0x002c2628
	teqi s1, 11814
	tge at, t6, 0xb0
	bltzal s1, 0xdbcc
	tge at, s4, 0xc8
	/*illegal*/ .word 0x06343632
	tne at, t8, 0xc8
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2530
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x00080e06
	bltzal s0, 0x5b5c
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06161410
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x000e1e06
	/*illegal*/ .word 0x061e0e20
	/*illegal*/ .word 0x00222426
	tgei s1, 9764
	/*illegal*/ .word 0x00282a26
	teqi s1, 8206
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343630
	/*illegal*/ .word 0x0038361c
	/*illegal*/ .word 0x06383a36
	tne at, k0, 0xc0
	/*illegal*/ .word 0x063a3c30
	tge at, gp, 0xc8
	/*illegal*/ .word 0x0638203a
	/*illegal*/ .word 0x00202c3a
	/*illegal*/ .word 0x053e3a2c
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2da8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl t0, 0x33c4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13d8
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
	bltz s0, 0x2f70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x3454
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x0018121c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	bltz s1, 0x6cfc
	/*illegal*/ .word 0x00042a2c
	tnei s1, 2608
	tne at, s2, 0xd0
	/*illegal*/ .word 0x0638323a
	/*illegal*/ .word 0x00343c3e
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x37b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0618121a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e1822
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0514242a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	lb s1, -6448($zero)
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
	slt t2, t0, at
	bltz s0, 0x3dd8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tgei s0, 2566
	/*illegal*/ .word 0x000a0c06
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6574
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x05242628
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1570
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x43c8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x2838
	bltzal s0, 0x5e14
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06020006
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000fa0
	/*illegal*/ .word 0x06001080

.close
