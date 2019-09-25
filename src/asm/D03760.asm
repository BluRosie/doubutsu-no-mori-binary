.n64
.create "build/obj/D03760.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti t0, t3, 800
	/*illegal*/ .word 0x02580000
	blez t0, 0xffff9c1c
	tlt v1, t8, 0x2
	slti at, k0, 800
	j 0x4600000
	/*illegal*/ .word 0x1b5defa4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	sltiu $zero, at, 800
	beq t0, t5, 0x58
	/*illegal*/ .word 0x1c7bf9d3
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	j 0xd40c80
	slti s0, s4, 0
	/*illegal*/ .word 0xee811a7b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	jal 0xbb00c80
	sltiu s4, t5, 0
	/*illegal*/ .word 0xf71a1e80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	tgei sp, 800
	addi gp, s4, 0
	/*illegal*/ .word 0xedcd104d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x051e0320
	tnei t3, 0
	/*illegal*/ .word 0xea8deaf3
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e400
	ori t4, s3, 0x8c
	jal 0x3740c80
	/*illegal*/ .word 0x042f0000
	/*illegal*/ .word 0xf477e95b
	/*illegal*/ .word 0x4561ff52
	/*illegal*/ .word 0x0c450320
	/*illegal*/ .word 0x09010000
	/*illegal*/ .word 0xf3b4ef87
	andi t1, s3, 0x1c42
	j 0x5540c80
	/*illegal*/ .word 0x0c140000
	/*illegal*/ .word 0xeff2f376
	/*illegal*/ .word 0x19643c32
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x006c367a
	/*illegal*/ .word 0x04160320
	/*illegal*/ .word 0x0cc10000
	/*illegal*/ .word 0xe93bf454
	/*illegal*/ .word 0xfe663e44
	andi $zero, s0, 0x320
	blez t0, 0x148
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti t0, k0, 800
	/*illegal*/ .word 0x1b300000
	/*illegal*/ .word 0x1b6606cd
	tlt v1, t8, 0x2
	addiu v0, s2, 800
	bne t0, sp, 0x168
	/*illegal*/ .word 0x14f9ff06
	tlt v1, t8, 0x2
	addiu gp, v1, 800
	/*illegal*/ .word 0x19780000
	beq s5, s3, 0x13e4
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff918c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x919c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti s0, s7, 800
	sltiu k0, a3, 0
	/*illegal*/ .word 0x1af61d92
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f770320
	andi ra, a0, 0x0
	jal 0x11c88f0
	tlt v1, t8, 0x2
	blez t0, 0xe64
	andi $zero, s0, 0x0
	bltz $zero, 0x91ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	slti s2, s1, 0
	j 0x4a0680c
	tlt v1, t8, 0x2
	bne t0, t3, 0xe84
	slti gp, t2, 0
	/*illegal*/ .word 0xfeef18f0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	slti t0, t0, 800
	addiu $zero, t8, 0
	/*illegal*/ .word 0x188515ec
	tlt v1, t8, 0x2
	slti s0, s7, 800
	sltiu k0, a3, 0
	/*illegal*/ .word 0x1af61d92
	tlt v1, t8, 0x2
	sltiu t0, t6, 800
	addi t4, s2, 0
	/*illegal*/ .word 0x1e9a0fe6
	tlt v1, t8, 0x2
	bne t7, k1, 0xed4
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0023e780
	/*illegal*/ .word 0xce6c0cc8
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff926c
	tlt v1, t8, 0x2
	bne t7, $zero, 0xef4
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0xca6c00da
	/*illegal*/ .word 0x031e0320
	bne s0, t3, 0x288
	/*illegal*/ .word 0xe7fe0038
	/*illegal*/ .word 0x1165c3e8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe4000000
	tlt v1, t4, 0x32b
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	tgei sp, 800
	addi gp, s4, 0
	/*illegal*/ .word 0xedcd104d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06570320
	/*illegal*/ .word 0x18640000
	/*illegal*/ .word 0xec1e0338
	beq k1, t5, 0xffff4e28
	/*illegal*/ .word 0x099c0320
	/*illegal*/ .word 0x19150000
	/*illegal*/ .word 0xf04d041b
	/*illegal*/ .word 0x0471d9e2
	/*illegal*/ .word 0x0d7d0320
	/*illegal*/ .word 0x1ef90000
	/*illegal*/ .word 0xf5440ba5
	tlt v1, t8, 0x2
	jal 0x6540c80
	/*illegal*/ .word 0x190d0000
	/*illegal*/ .word 0xf5620410
	/*illegal*/ .word 0xfc68c5ff
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x1d100000
	tltu gp, $zero, 0x24
	tlt v1, t8, 0x2
	beq gp, fp, 0xf94
	addi fp, t7, 0
	/*illegal*/ .word 0xfd1c0f83
	tlt v1, t8, 0x2
	beq s7, t8, 0xfa4
	/*illegal*/ .word 0x18530000
	/*illegal*/ .word 0xfc480323
	/*illegal*/ .word 0xf171dcf2
	andi $zero, s0, 0x320
	blez t0, 0x338
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti t0, k0, 800
	/*illegal*/ .word 0x1b300000
	/*illegal*/ .word 0x1b6606cd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e230320
	/*illegal*/ .word 0x045b0000
	j 0xa53a650
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x05f40000
	/*illegal*/ .word 0x0334eb9e
	/*illegal*/ .word 0xc96818b8
	blez t2, 0xff4
	/*illegal*/ .word 0x0c780000
	/*illegal*/ .word 0x0452f3f6
	/*illegal*/ .word 0xde7300d0
	/*illegal*/ .word 0x1ff00320
	/*illegal*/ .word 0x0b0b0000
	/*illegal*/ .word 0x0ce1f222
	tlt v1, t8, 0x2
	addiu gp, v1, 800
	/*illegal*/ .word 0x19780000
	beq s5, s3, 0x1604
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	beq s1, $zero, 0x3a8
	/*illegal*/ .word 0x0d00fb33
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc10320
	/*illegal*/ .word 0x1e8d0000
	jal 0x2942c6c
	tlt v1, t8, 0x2
	addiu v0, s2, 800
	bne t0, sp, 0x3c8
	/*illegal*/ .word 0x14f9ff06
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x188a0320
	beq s4, t0, 0x3d8
	/*illegal*/ .word 0x0369fbb8
	/*illegal*/ .word 0xd870f3e8
	/*illegal*/ .word 0x15f00320
	/*illegal*/ .word 0x16030000
	/*illegal*/ .word 0x0015002c
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x1d070320
	slti s2, s1, 0
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	addiu $zero, t4, 0
	bgtzl $zero, 0x240c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af50320
	addi t6, fp, 0
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	slti s2, s1, 0
	blezl $zero, 0x42c
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti $zero, k0, 0
	bnel $zero, $zero, 0x243c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f770320
	andi ra, a0, 0x0
	beql $zero, $zero, 0x44c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti $zero, k0, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	slti s0, s7, 800
	sltiu k0, a3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti $zero, k0, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti t0, t0, 800
	addiu $zero, t8, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti $zero, k0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti t0, t0, 800
	addiu $zero, t8, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t0, s7, 800
	addi t0, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	addiu $zero, t4, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	sltiu t0, t6, 800
	addi t4, s2, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t0, k0, 800
	/*illegal*/ .word 0x1b300000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t0, s7, 800
	addi t0, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu gp, v1, 800
	/*illegal*/ .word 0x19780000
	blez $zero, 0x51c
	tlt v1, t8, 0x2
	addiu t0, s7, 800
	addi t0, a1, 0
	bgtz $zero, 0x252c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc10320
	/*illegal*/ .word 0x1e8d0000
	beq $zero, $zero, 0x53c
	tlt v1, t8, 0x2
	addiu t0, s7, 800
	addi t0, a1, 0
	bne $zero, $zero, 0x254c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	addiu $zero, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne t0, t3, 0x11e4
	slti gp, t2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	slti s2, s1, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af50320
	addi t6, fp, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq gp, fp, 0x1214
	addi fp, t7, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af50320
	addi t6, fp, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc10320
	/*illegal*/ .word 0x1e8d0000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x1d100000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af50320
	addi t6, fp, 0
	bltz $zero, 0x25dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af50320
	addi t6, fp, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0xbb00c80
	sltiu s4, t5, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t0, t3, 0x1284
	slti gp, t2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xd40c80
	slti s0, s4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	tgei sp, 800
	addi gp, s4, 0
	j 0x0
	tlt v1, t8, 0x2
	j 0xd40c80
	slti s0, s4, 0
	nop
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	bltz $zero, 0x266c
	tlt v1, t8, 0x2
	jal 0x5f40c80
	/*illegal*/ .word 0x1ef90000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq gp, fp, 0x1314
	addi fp, t7, 0
	blez $zero, 0x69c
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	bgtz $zero, 0x26ac
	tlt v1, t8, 0x2
	jal 0x9800c80
	addiu s0, s3, 0
	bne $zero, $zero, 0x26bc
	tlt v1, t8, 0x2
	slti t0, t3, 800
	/*illegal*/ .word 0x02580000
	j 0x0
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	nop
	tlt v1, t8, 0x2
	addiu k1, v0, 800
	/*illegal*/ .word 0x06580000
	bltz $zero, 0x26ec
	tlt v1, t8, 0x2
	slti at, k0, 800
	j 0x4600000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu k1, v0, 800
	/*illegal*/ .word 0x06580000
	jal 0x2000
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	jal 0x8400000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu $zero, at, 800
	beq t0, t5, 0x728
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	jal 0x8400000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu v0, s2, 800
	bne t0, sp, 0x748
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	jal 0x8400000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	beq s1, $zero, 0x768
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	jal 0x8400000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff00320
	j 0xc2c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu k1, v0, 800
	/*illegal*/ .word 0x06580000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e230320
	/*illegal*/ .word 0x045b0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu k1, v0, 800
	/*illegal*/ .word 0x06580000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0x1140c80
	/*illegal*/ .word 0x09010000
	/*illegal*/ .word 0x0e660000
	andi t1, s3, 0x1c42
	beq s7, t0, 0xfffff524
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x0fb60a00
	/*illegal*/ .word 0xec7412a8
	/*illegal*/ .word 0x0cdd0320
	/*illegal*/ .word 0x042f0000
	/*illegal*/ .word 0x13a30000
	/*illegal*/ .word 0x4561ff52
	/*illegal*/ .word 0x117efce0
	/*illegal*/ .word 0x05010000
	/*illegal*/ .word 0x13330800
	/*illegal*/ .word 0xee731c94
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x18000000
	ori t4, s3, 0x8c
	beq t1, s0, 0xfffffba4
	nop
	/*illegal*/ .word 0x18000800
	teq v1, s7, 0x3fa
	beq v0, sp, 0xffffef34
	/*illegal*/ .word 0x10ac0000
	/*illegal*/ .word 0x0c380c00
	/*illegal*/ .word 0xf675e8de
	/*illegal*/ .word 0x09550320
	/*illegal*/ .word 0x0c140000
	/*illegal*/ .word 0x0a790000
	/*illegal*/ .word 0x19643c32
	/*illegal*/ .word 0x0ad3fb50
	/*illegal*/ .word 0x12680000
	/*illegal*/ .word 0x08ba0a00
	/*illegal*/ .word 0x186dd6ce
	tgei t1, -800
	beq t7, a0, 0x868
	/*illegal*/ .word 0x04cd0800
	/*illegal*/ .word 0x1d740488
	/*illegal*/ .word 0x04160320
	/*illegal*/ .word 0x0cc10000
	/*illegal*/ .word 0x045d0000
	/*illegal*/ .word 0xfe663e44
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	teq v1, s7, 0x3fa
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c367a
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	mfc0 $zero, $1
	teq v1, s7, 0x3fa
	/*illegal*/ .word 0x031e0320
	bne s0, t3, 0x8b8
	xori a3, ra, 0x0
	beq t3, a1, 0xffff1860
	tgei t1, -800
	beq t7, a0, 0x8c8
	xori fp, s2, 0x800
	/*illegal*/ .word 0x1d740488
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x8d8
	mfc0 $zero, $1
	teq v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x8e8
	mfc0 $zero, $0
	tlt v1, t4, 0x32b
	/*illegal*/ .word 0x06570320
	/*illegal*/ .word 0x18640000
	ori t1, s6, 0x0
	beq k1, t5, 0xffff5458
	/*illegal*/ .word 0x0ad3fb50
	/*illegal*/ .word 0x12680000
	sltiu t8, s4, 2560
	/*illegal*/ .word 0x186dd6ce
	j 0x6700c80
	/*illegal*/ .word 0x19150000
	andi t2, t5, 0x0
	bgezal v1, 0xffff70a8
	/*illegal*/ .word 0x0d950320
	/*illegal*/ .word 0x190d0000
	sltiu t3, a0, 0
	/*illegal*/ .word 0xfc68c5ff
	beq v0, sp, 0xfffff034
	/*illegal*/ .word 0x10ac0000
	addi t3, t6, 3072
	/*illegal*/ .word 0xf675e8de
	beq s7, t8, 0x15c4
	/*illegal*/ .word 0x18530000
	addiu $zero, t3, 0
	/*illegal*/ .word 0xf171dcf2
	bne t7, s0, 0x15d4
	/*illegal*/ .word 0x16030000
	addi v0, v0, 0
	/*illegal*/ .word 0xdc6cdcff
	/*illegal*/ .word 0x188a0320
	beq s4, t0, 0x968
	/*illegal*/ .word 0x1a1d0000
	/*illegal*/ .word 0xd870f3e8
	/*illegal*/ .word 0x12e8fb50
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x11680a00
	/*illegal*/ .word 0xec7412a8
	/*illegal*/ .word 0x19400320
	/*illegal*/ .word 0x0c780000
	/*illegal*/ .word 0x11ec0000
	/*illegal*/ .word 0xde7300d0
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x05f40000
	/*illegal*/ .word 0x08b40000
	/*illegal*/ .word 0xc96818b8
	/*illegal*/ .word 0x117efce0
	/*illegal*/ .word 0x05010000
	/*illegal*/ .word 0x08310800
	/*illegal*/ .word 0xee731c94
	/*illegal*/ .word 0x15fb0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x03960000
	/*illegal*/ .word 0xce6c0cc8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	teq v1, s7, 0x3fa
	bne t7, k1, 0x1654
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x03960000
	/*illegal*/ .word 0xce6c0cc8
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00da
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	teq v1, t8, 0x2
	j 0xb700640
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0000ec3b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	beq gp, t0, 0xa18
	/*illegal*/ .word 0x1900ea35
	tlt v1, t8, 0x2
	blez t0, 0x1064
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x1480e11a
	tlt v1, t8, 0x2
	beq t7, t8, 0x1074
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x1880f3d1
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04c40190
	jal 0x3400000
	/*illegal*/ .word 0x0000f8e0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xa68
	/*illegal*/ .word 0x0c000400
	tlt v1, t8, 0x2
	bltzal a1, 0x10b4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x1000fff4
	tlt v1, t8, 0x2
	bne t7, $zero, 0x10c4
	nop
	/*illegal*/ .word 0x0c00d800
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	sll k1, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x2f00640
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x0000e099
	tlt v1, t8, 0x2
	bne s2, a0, 0x10f4
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0d00dc0c
	tlt v1, t8, 0x2
	j 0x7100640
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1480fb67
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
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10c58
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
	bgez t8, 0x10c90
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x3820
	bltzal s0, 0x53f4
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06161400
	sll v0, a0, 0x18
	/*illegal*/ .word 0x06180600
	/*illegal*/ .word 0x00180008
	/*illegal*/ .word 0x0518080e
	nop
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
	bltz t8, 0xc08
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10d70
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000c120e
	teqi s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x00162218
	bltzl s1, 0x9d04
	/*illegal*/ .word 0x00242018
	/*illegal*/ .word 0x06260828
	/*illegal*/ .word 0x00082a28
	tlti s1, 11304
	/*illegal*/ .word 0x00260608
	/*illegal*/ .word 0x06042e00
	teq at, s0, 0xc8
	bltzall s1, 0xe594
	/*illegal*/ .word 0x0030383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x063e103a
	/*illegal*/ .word 0x00100a3a
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00160e12
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1814
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001e1a20
	/*illegal*/ .word 0x061e221a
	/*illegal*/ .word 0x00221c1a
	bltz s0, 0x9d2c
	/*illegal*/ .word 0x00242606
	tlti s0, 2088
	/*illegal*/ .word 0x00082a28
	tgei s1, 10796
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xd5fc
	tlt at, s0, 0xd8
	bltzall s1, 0xee04
	teq at, t8, 0x78
	/*illegal*/ .word 0x06383a1e
	/*illegal*/ .word 0x003a221e
	bltzall s1, 0xbe24
	/*illegal*/ .word 0x00322e2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd68
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
	bltz s0, 0x1d80
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00060a08
	teqi s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00141c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00181e1a
	bltz s1, 0x9e84
	slt a1, at, a0
	tgei s1, 11306
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e36
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x06383c2c
	/*illegal*/ .word 0x003a343e
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x25d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	bltzl s0, 0x5e7c
	/*illegal*/ .word 0x00141018
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002a2c2e
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06363234
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe70
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
	bltz s0, 0x2e08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	/*illegal*/ .word 0x0004060a
	bltz s0, 0x3ee4
	/*illegal*/ .word 0x00000e0c
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x976c
	/*illegal*/ .word 0x001c241e
	/*illegal*/ .word 0x0624261e
	xor a1, at, a0
	tgei s1, 10790
	/*illegal*/ .word 0x002a2c26
	tlti s1, 11820
	/*illegal*/ .word 0x002e302c
	bltzal s1, 0xd7cc
	/*illegal*/ .word 0x0032342c
	/*illegal*/ .word 0x06323634
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x053c3e3a
	nop
	srlv a2, $zero, t0
	bltz s0, 0x3680
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000ad0
	/*illegal*/ .word 0x06000bc8
	nop
	nop

.close
