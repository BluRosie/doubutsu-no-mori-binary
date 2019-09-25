.n64
.create "build/obj/D41DB0.bin", 0

	addi s0, a2, 800
	slti $zero, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc80320
	sltiu t8, at, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi sp, s0, 800
	sltiu t4, s7, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addiu a0, t7, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	blez t0, 0xcc4
	slti t8, s7, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq v0, at, 0xcd4
	/*illegal*/ .word 0x1c120000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne t8, s6, 0xce4
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x9d00c80
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq t0, gp, 0xd04
	/*illegal*/ .word 0x11c20000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addiu a0, t7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, a1, 0
	bgtz $zero, 0x20ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	beq $zero, $zero, 0xbc
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addiu s4, v0, 0
	blez $zero, 0xcc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	bgtz k0, 0xd64
	nop
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b50320
	bltzal t1, 0xf8
	/*illegal*/ .word 0xc8000800
	tlt v1, t8, 0x2
	blez t0, 0xd84
	nop
	ll $zero, 2048($zero)
	tlt v1, t8, 0x2
	blez t0, 0xd94
	nop
	/*illegal*/ .word 0x48000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0xda4
	nop
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b50320
	bltzal t1, 0x138
	mfc0 $zero, $1
	tlt v1, t8, 0x2
	beq s5, t6, 0xdc4
	/*illegal*/ .word 0x06d30000
	/*illegal*/ .word 0x3ccd0000
	tlt v1, t8, 0x2
	bne at, k0, 0xdd4
	/*illegal*/ .word 0x0d310000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a320320
	jal 0x6c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a320320
	jal 0x6c0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0xd500000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	beq s2, gp, 0xe14
	slti gp, at, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0xe800c80
	sltiu t8, s0, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1d4c0000
	nop
	tlt v1, t8, 0x2
	bne t8, s6, 0xe44
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	j 0x0
	tlt v1, t8, 0x2
	beq v0, at, 0xe64
	/*illegal*/ .word 0x1c120000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq s2, gp, 0xe74
	addi s4, t1, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq s2, gp, 0xe84
	addi s4, t1, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addiu a0, t7, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bne t8, s6, 0xea4
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ee0320
	beq k1, t8, 0x238
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	beq t0, gp, 0xec4
	/*illegal*/ .word 0x11c20000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t8, s6, 0xed4
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne at, k0, 0xee4
	/*illegal*/ .word 0x0d310000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	beq t4, s4, 0x278
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0xd500000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a320320
	jal 0x6c0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	jal 0xcf00000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	beq t4, s4, 0x2b8
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t0, t8, 0x2c8
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne k1, s0, 0x2d8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi a0, s6, 800
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne k1, s0, 0x2f8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bne t8, s6, 0xf94
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, a1, 0
	bgtz $zero, 0x232c
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	slti s0, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addiu s4, v0, 0
	blez $zero, 0x34c
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu at, t3, 800
	sltiu s6, t2, 0
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	addi sp, s0, 800
	sltiu t4, s7, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xe800c80
	sltiu t8, s0, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	beq s2, gp, 0x1014
	slti gp, at, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	jal 0x700c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	beq s2, gp, 0x1034
	slti gp, at, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	beq s2, gp, 0x1044
	addi s4, t1, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	beq t0, gp, 0x1054
	/*illegal*/ .word 0x11c20000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	j 0xd500c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	jal 0x9d00c80
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	jal 0x9b80c80
	/*illegal*/ .word 0x0c010000
	nop
	tlt v1, t8, 0x2
	beq t0, gp, 0x1094
	/*illegal*/ .word 0x11c20000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne at, k0, 0x10a4
	/*illegal*/ .word 0x0d310000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0xd500c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	beq t0, gp, 0x10c4
	/*illegal*/ .word 0x11c20000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	beq t4, s4, 0x458
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a320320
	jal 0x6c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ee0320
	beq k1, t8, 0x478
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne at, k0, 0x1104
	/*illegal*/ .word 0x0d310000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	bne k1, s0, 0x498
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ee0320
	beq k1, t8, 0x4a8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ee0320
	beq k1, t8, 0x4b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne t8, s6, 0x1144
	/*illegal*/ .word 0x1a830000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi sp, s0, 800
	sltiu t4, s7, 0
	jal 0xea8803c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x94ec
	tlt v1, t8, 0x2
	addiu at, t3, 800
	sltiu s6, t2, 0
	beq fp, t9, 0x7d18
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	slti s0, s1, 0
	bne t4, $zero, 0x6d1c
	tlt v1, t8, 0x2
	beq s6, $zero, 0x11a4
	nop
	/*illegal*/ .word 0xfc00e400
	tlt v1, t8, 0x2
	j 0x5800c80
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	beq s5, t6, 0x11c4
	/*illegal*/ .word 0x06d30000
	/*illegal*/ .word 0xfbe9ecbc
	tlt v1, t8, 0x2
	jal 0x9b80c80
	/*illegal*/ .word 0x0c010000
	/*illegal*/ .word 0xf678f35d
	tlt v1, t8, 0x2
	blez t0, 0x11e4
	andi $zero, s0, 0x0
	bltz $zero, 0x956c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc80320
	sltiu t8, at, 0
	j 0x87c7264
	tlt v1, t8, 0x2
	blez t0, 0x1204
	slti t8, s7, 0
	bltz $zero, 0x718c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x598
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	addi s0, ra, 0
	/*illegal*/ .word 0xeb001200
	tlt v1, t8, 0x2
	bne at, k0, 0x1244
	/*illegal*/ .word 0x0d310000
	/*illegal*/ .word 0xfde4f4e3
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	jal 0xe800c80
	sltiu t8, s0, 0
	/*illegal*/ .word 0xf8001f00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	j 0xd500c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf280fa00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	jal 0x700c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xf3801580
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	slti gp, k0, 0
	bgtz t8, 0x743c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x668
	/*illegal*/ .word 0xe800fa00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1d4c0000
	j 0xc002600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	j 0xc004000
	tlt v1, t8, 0x2
	addi a0, s6, 800
	/*illegal*/ .word 0x1a2c0000
	beq a0, $zero, 0x1c9c
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addiu s4, v0, 0
	beq s0, $zero, 0x50ac
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	jal 0xcf00000
	/*illegal*/ .word 0x1380f780
	tlt v1, t8, 0x2
	sltiu a0, at, 800
	bne t0, t8, 0x6c8
	/*illegal*/ .word 0x1c80ff00
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	jal 0xe800000
	/*illegal*/ .word 0x1c00f800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t0, t8, 0x6e8
	/*illegal*/ .word 0x1400ff00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x708
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	j 0x5800000
	/*illegal*/ .word 0x1f00f000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	sltiu a0, at, 800
	/*illegal*/ .word 0x02bc0000
	bgtz a0, 0xffffa53c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x05780000
	jal 0x203ac00
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	/*illegal*/ .word 0x01900000
	beq t8, $zero, 0xffff9f5c
	tlt v1, t8, 0x2
	bgtz k0, 0x13e4
	nop
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	blez $zero, 0xffff977c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	addiu gp, t0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x7b8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xaf00c80
	/*illegal*/ .word 0x1f3b0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	tgei t8, 800
	/*illegal*/ .word 0x18380000
	bne $zero, $zero, 0x27dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	addi s0, ra, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x7f8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t4, v1, 800
	j 0xd500000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	jal 0xcf00000
	nop
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x05780000
	beq $zero, $zero, 0x84c
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu a0, at, 800
	/*illegal*/ .word 0x02bc0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	/*illegal*/ .word 0x01900000
	blez $zero, 0x87c
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	jal 0xe800000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	j 0x5800000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	jal 0xcf00000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	j 0x2600000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xaf00c80
	/*illegal*/ .word 0x1f3b0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq s2, gp, 0x1584
	addi s4, t1, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq v0, at, 0x1594
	/*illegal*/ .word 0x1c120000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xaf00c80
	/*illegal*/ .word 0x1f3b0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x700c80
	addiu t4, s5, 0
	nop
	tlt v1, t8, 0x2
	tgei t8, 800
	/*illegal*/ .word 0x18380000
	bgtz $zero, 0x294c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x958
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	tgei t8, 800
	/*illegal*/ .word 0x18380000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x9d00c80
	/*illegal*/ .word 0x170c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xd500c80
	/*illegal*/ .word 0x11300000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xaf00c80
	/*illegal*/ .word 0x1f3b0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq v0, at, 0x1624
	/*illegal*/ .word 0x1c120000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	tgei t8, 800
	/*illegal*/ .word 0x18380000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	beq t1, s0, 0x9c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xaf00c80
	/*illegal*/ .word 0x1f3b0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0x700c80
	addiu t4, s5, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	beq s2, gp, 0x1674
	addi s4, t1, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addi a0, s6, 800
	/*illegal*/ .word 0x1a2c0000
	beq t0, $zero, 0xa0c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	addiu gp, t0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	bne $zero, $zero, 0x2a2c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	addiu gp, t0, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	slti s0, s1, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	slti gp, k0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xa78
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu a0, at, 800
	bne t0, t8, 0xa88
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t0, t8, 0xa98
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	bgtz $zero, 0x2aac
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addiu s4, v0, 0
	j 0x0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	addiu gp, t0, 0
	bltz $zero, 0x2acc
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	slti s0, s1, 0
	nop
	tlt v1, t8, 0x2
	slti t8, s7, 800
	addiu gp, t0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xb48
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0xbb0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	/*illegal*/ .word 0x002e1a1e
	tnei s1, 12314
	/*illegal*/ .word 0x00063208
	bltzall s1, 0xdc14
	/*illegal*/ .word 0x00123638
	/*illegal*/ .word 0x06123a36
	/*illegal*/ .word 0x003c3e0c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a2c
	tlti s1, 11820
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00360238
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x1c58
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x34bc
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc90
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10df8
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
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	bltzall s0, 0xd54
	sll $zero, s2, 0x8
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00101e0e
	bltz s1, 0x559c
	/*illegal*/ .word 0x00121622
	teqi s0, 9232
	/*illegal*/ .word 0x00242610
	tgei s1, 8220
	/*illegal*/ .word 0x0020221c
	bltzl s1, 0xb59c
	/*illegal*/ .word 0x002c062e
	teqi s0, 12324
	tlt at, a2, 0x90
	/*illegal*/ .word 0x06241832
	/*illegal*/ .word 0x00281c1a
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	tgei t0, 1580
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x2818
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1026
	/*illegal*/ .word 0x00020a08
	/*illegal*/ .word 0x0604080c
	/*illegal*/ .word 0x000c0e10
	teqi s0, 2062
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00141018
	bltzal t0, 0x45e4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xda8
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
	bltz s0, 0x2c00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5664
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201e18
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a24
	teqi s1, 9756
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06340c36
	/*illegal*/ .word 0x00383a0e
	teq t0, at, 0x280
	bltz s0, 0x33c0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 1036
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0xe6c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06182614
	/*illegal*/ .word 0x00282426
	/*illegal*/ .word 0x0616142a
	/*illegal*/ .word 0x002c2a2e
	/*illegal*/ .word 0x05301e32
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000b00
	/*illegal*/ .word 0x06000b08
	nop
	nop

.close
