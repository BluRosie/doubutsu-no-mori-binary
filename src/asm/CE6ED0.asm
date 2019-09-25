.n64
.create "build/obj/CE6ED0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	sc $zero, 3072($zero)
	ori t4, s3, 0xc8
	jal 0x5200c80
	slti $zero, fp, 0
	sc $zero, 1024(t0)
	sltiu t5, k1, 4780
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd000fc00
	/*illegal*/ .word 0x007800ff
	j 0x2600c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xdb00f400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10cc0320
	addiu t4, s5, 0
	/*illegal*/ .word 0xe580fd80
	addiu t4, t3, 8882
	jal 0xe800c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xe400f300
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	addi $zero, s3, 0
	/*illegal*/ .word 0xec00f800
	beq t3, s1, 0x93c8
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xd400ee00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xf500e900
	ori t0, s3, 0x149a
	bgtz at, 0xd24
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf400e800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf400ec00
	/*illegal*/ .word 0x1e7305d0
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xec00e700
	/*illegal*/ .word 0x007800ff
	addi t4, v1, 800
	beq a2, t4, 0xd8
	/*illegal*/ .word 0xf980e180
	/*illegal*/ .word 0x1d6f20c2
	/*illegal*/ .word 0x0b540320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xde80e080
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd000dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xd600e400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd000ec00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	sc $zero, -13312($zero)
	/*illegal*/ .word 0x007800ff
	bne v0, s0, 0xdb4
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xea00d980
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11f80320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xe700e080
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0xf180d700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf000cc00
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	sll t9, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd000cc00
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	jal 0x2000000
	/*illegal*/ .word 0x0100dc00
	/*illegal*/ .word 0x0e7124d6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xf800db00
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	j 0xee00000
	/*illegal*/ .word 0x0800db00
	/*illegal*/ .word 0x006c33da
	andi $zero, s0, 0x320
	nop
	beq $zero, $zero, 0xffff31cc
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1000dc00
	/*illegal*/ .word 0x006c36e0
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0000c00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x31fc
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 800
	slti t0, t3, 0
	bltz t0, 0x60c
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc000c00
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	addiu gp, t0, 0
	sll ra, $zero, 0xe
	/*illegal*/ .word 0x007800ff
	addiu t8, a1, 800
	addi t0, t9, 0
	/*illegal*/ .word 0xff00f900
	/*illegal*/ .word 0xd06beaff
	addi s4, t1, 800
	addiu s4, k1, 0
	/*illegal*/ .word 0xfa80fe80
	sc t7, -7937(k1)
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	beq $zero, $zero, 0xffffe25c
	/*illegal*/ .word 0x007800ff
	sltiu t0, sp, 800
	addiu s0, t8, 0
	jal 0x403f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	slti t8, s7, 0
	/*illegal*/ .word 0xf4000300
	/*illegal*/ .word 0xe566c7ff
	blez t0, 0xf04
	slti $zero, fp, 0
	/*illegal*/ .word 0xf0000400
	/*illegal*/ .word 0xd964ccff
	bne s2, a0, 0xf14
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xec800800
	ll a0, -6401(k1)
	bne t7, $zero, 0xf24
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec000c00
	/*illegal*/ .word 0xca6c00ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x2b8
	/*illegal*/ .word 0x1000e800
	/*illegal*/ .word 0x006ccaf8
	andi s0, v1, 0x320
	blez t0, 0x2c8
	/*illegal*/ .word 0x0e00ec00
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 800
	bne t0, t8, 0x2d8
	/*illegal*/ .word 0x0a00e700
	/*illegal*/ .word 0x006ac9f8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd000ec00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd000fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xd400ee00
	/*illegal*/ .word 0x007800ff
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	bgtz k0, 0x328
	/*illegal*/ .word 0x46ab0000
	/*illegal*/ .word 0xd56ff7ff
	slti $zero, fp, 800
	addi t8, t4, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	addiu t8, a1, 800
	addi t0, t9, 0
	/*illegal*/ .word 0x41ab0000
	/*illegal*/ .word 0xd06beaff
	addiu $zero, t4, 800
	addiu gp, t0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	bne s5, t0, 0xfe4
	/*illegal*/ .word 0x1b580000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a900320
	addi t8, t4, 0
	xori t3, s5, 0x0
	addi a2, v1, 13992
	bgtz at, 0x1004
	/*illegal*/ .word 0x1f400000
	xori $zero, $zero, 0x0
	andi t5, v1, 0xfac
	bne t7, $zero, 0x1014
	addi $zero, s3, 0
	mfc0 $zero, $0
	beq t3, s1, 0x96e8
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x1f400000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b540320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11f80320
	/*illegal*/ .word 0x10040000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0x10b4
	/*illegal*/ .word 0x17700000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x10c4
	/*illegal*/ .word 0x15180000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne s5, t0, 0x10d4
	/*illegal*/ .word 0x1b580000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x10e4
	/*illegal*/ .word 0x19000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1e7305d0
	bne s5, t0, 0x10f4
	/*illegal*/ .word 0x1b580000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	bne s5, t0, 0x1104
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 800
	bne t0, t8, 0x4e8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x006ac9f8
	slti $zero, a1, 800
	bne t7, $zero, 0x4f8
	/*illegal*/ .word 0x08000000
	sc a0, -14593(v1)
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	andi s0, v1, 0x320
	blez t0, 0x518
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 800
	bne t0, t8, 0x528
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x006ac9f8
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	bne $zero, $zero, 0x253c
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addi t8, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	bgtz $zero, 0x256c
	/*illegal*/ .word 0x007800ff
	sltiu t0, sp, 800
	addiu s0, t8, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addi t8, t4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 800
	slti t0, t3, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addi t8, t4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	addiu gp, t0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addi t8, t4, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	blez t0, 0x5e8
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0xd16be7ff
	addiu $zero, t4, 800
	bgtz k0, 0x5f8
	/*illegal*/ .word 0x46ab0000
	/*illegal*/ .word 0xd56ff7ff
	addiu $zero, t4, 800
	blez t0, 0x608
	nop
	/*illegal*/ .word 0xd16be7ff
	slti gp, k0, 800
	/*illegal*/ .word 0x1b580000
	bltz $zero, 0x261c
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	bne t7, $zero, 0x628
	/*illegal*/ .word 0x08000000
	sc a0, -14593(v1)
	addiu $zero, t4, 800
	blez t0, 0x638
	sc s5, 0(a1)
	/*illegal*/ .word 0xd16be7ff
	addi t0, t9, -800
	bne t0, t8, 0x648
	sc v1, 2048(at)
	/*illegal*/ .word 0xff77f7ff
	addi t8, t4, -800
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xe8ae0800
	/*illegal*/ .word 0xfb77f8ff
	addiu $zero, t4, 800
	bgtz k0, 0x668
	/*illegal*/ .word 0xe8ae0000
	/*illegal*/ .word 0xd56ff7ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1f400000
	addi t2, t8, 0
	andi t5, v1, 0xfac
	/*illegal*/ .word 0x1e78fce0
	addi s0, ra, 0
	addi t3, t3, 2048
	/*illegal*/ .word 0xf774e5ff
	addi t8, t4, -800
	/*illegal*/ .word 0x1ce80000
	slti t0, s4, 2048
	/*illegal*/ .word 0xfb77f8ff
	bgtz at, 0x1324
	/*illegal*/ .word 0x19000000
	slti t7, k1, 0
	/*illegal*/ .word 0x1e7305d0
	/*illegal*/ .word 0x1ce80320
	bne s5, t0, 0x6b8
	sltiu s5, s4, 0
	ori t0, s3, 0x149a
	sltiu s0, t2, 800
	bne t0, t8, 0x6c8
	/*illegal*/ .word 0xd5b20000
	/*illegal*/ .word 0x006ac9f8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x6d8
	/*illegal*/ .word 0xd0000800
	/*illegal*/ .word 0x0277fbfc
	slti t0, t3, -800
	beq t1, s0, 0x6e8
	/*illegal*/ .word 0xd88b0800
	/*illegal*/ .word 0x0a770bec
	slti $zero, a1, 800
	bne t7, $zero, 0x6f8
	/*illegal*/ .word 0xdb640000
	sc a0, -14593(v1)
	addiu t8, a1, 800
	addi t0, t9, 0
	/*illegal*/ .word 0xed6c0000
	/*illegal*/ .word 0xd06beaff
	/*illegal*/ .word 0x1e78fce0
	addi s0, ra, 0
	/*illegal*/ .word 0xf4110800
	/*illegal*/ .word 0xf774e5ff
	bgtz at, 0x13a4
	slti t8, s7, 0
	/*illegal*/ .word 0xfba90000
	/*illegal*/ .word 0xe566c7ff
	/*illegal*/ .word 0x1838fce0
	addiu s0, t8, 0
	/*illegal*/ .word 0xfba90800
	j 0xdd847a0
	/*illegal*/ .word 0x19000320
	slti $zero, fp, 0
	/*illegal*/ .word 0xff750000
	/*illegal*/ .word 0xd964ccff
	beq gp, t0, 0xfffffad4
	slti $zero, fp, 0
	/*illegal*/ .word 0x015b0800
	/*illegal*/ .word 0xfa77f8ff
	bne s2, a0, 0x13e4
	sltiu $zero, s7, 0
	/*illegal*/ .word 0x04340000
	ll a0, -6401(k1)
	beq t1, s0, 0xfffffaf4
	andi $zero, s0, 0x0
	j 0x2000
	/*illegal*/ .word 0xfa77feff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x788
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x006ccaf8
	addi s4, t1, 800
	addiu s4, k1, 0
	/*illegal*/ .word 0xf4110000
	sc t7, -7937(k1)
	bne t7, $zero, 0x1424
	andi $zero, s0, 0x0
	j 0x0
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x0d480320
	slti $zero, fp, 0
	j 0x680000
	sltiu t5, k1, 4780
	beq t1, s0, 0xfffffb44
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfa77feff
	beq gp, t0, 0xfffffb54
	slti $zero, fp, 0
	jal 0x9c2000
	/*illegal*/ .word 0xfa77f8ff
	/*illegal*/ .word 0x10cc0320
	addiu t4, s5, 0
	beq at, s4, 0x7ec
	addiu t4, t3, 8882
	/*illegal*/ .word 0x1838fce0
	addiu s0, t8, 0
	/*illegal*/ .word 0x19510800
	j 0xdd847a0
	/*illegal*/ .word 0x1a900320
	addi t8, t4, 0
	/*illegal*/ .word 0x1f640000
	addi a2, v1, 13992
	addi t0, t9, -800
	bne t0, t8, 0x818
	ori t4, t5, 0x800
	/*illegal*/ .word 0xff77f7ff
	addi t4, v1, 800
	beq a2, t4, 0x828
	ori s2, sp, 0x0
	/*illegal*/ .word 0x1d6f20c2
	addi t0, t9, -800
	bne t0, t8, 0x838
	ori t4, t5, 0x800
	/*illegal*/ .word 0xff77f7ff
	slti t0, t3, -800
	beq t1, s0, 0x848
	/*illegal*/ .word 0x41d30800
	/*illegal*/ .word 0x0a770bec
	slti $zero, fp, 800
	j 0xee00000
	/*illegal*/ .word 0x47e60000
	/*illegal*/ .word 0x006c33da
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x868
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x0277fbfc
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x006c36e0
	addiu t0, s2, 800
	jal 0x2000000
	/*illegal*/ .word 0x40cf0000
	/*illegal*/ .word 0x0e7124d6
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x16a80000
	sltiu s5, s4, 0
	ori t0, s3, 0x149a
	/*illegal*/ .word 0x1e78fce0
	addi s0, ra, 0
	addi t3, t3, 2048
	/*illegal*/ .word 0xf774e5ff
	bgtz at, 0x1534
	/*illegal*/ .word 0x1f400000
	addi t2, t8, 0
	andi t5, v1, 0xfac
	/*illegal*/ .word 0x1a900320
	addi t8, t4, 0
	/*illegal*/ .word 0x1f640000
	addi a2, v1, 13992
	/*illegal*/ .word 0x1838fce0
	addiu s0, t8, 0
	/*illegal*/ .word 0x19510800
	j 0xdd847a0
	/*illegal*/ .word 0x15e00320
	addi $zero, s3, 0
	/*illegal*/ .word 0x19510000
	beq t3, s1, 0x9c38
	/*illegal*/ .word 0x10cc0320
	addiu t4, s5, 0
	beq at, s4, 0x8fc
	addiu t4, t3, 8882
	jal 0x5200c80
	slti $zero, fp, 0
	j 0x680000
	sltiu t5, k1, 4780
	beq gp, t0, 0xfffffc94
	slti $zero, fp, 0
	jal 0x9c2000
	/*illegal*/ .word 0xfa77f8ff
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfa77feff
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xc8
	beq t7, t8, 0x15c4
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15180000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0bb80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a2c0320
	j 0x2600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi t4, v1, 800
	beq a2, t4, 0x9e8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1d6f20c2
	/*illegal*/ .word 0x19640320
	jal 0xcf00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x1684
	/*illegal*/ .word 0x15180000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	jal 0xcf00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	jal 0xcf00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi t4, v1, 1000
	beq a2, t4, 0xa38
	slti $zero, $zero, 0
	jal 0x5200fb0
	/*illegal*/ .word 0x1f4003e8
	/*illegal*/ .word 0x0bb80000
	addi $zero, $zero, 0
	j 0xd23e3c8
	/*illegal*/ .word 0x196404b0
	/*illegal*/ .word 0x0f3c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	bne t7, $zero, 0x1a04
	/*illegal*/ .word 0x15180000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf9480cff
	bgtz at, 0x1a14
	/*illegal*/ .word 0x15e00000
	andi $zero, $zero, 0x0
	tgei t2, 3314
	/*illegal*/ .word 0x196404b0
	jal 0xcf00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x196404b0
	jal 0xcf00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x1a2c03e8
	j 0x2600000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0248f2ff
	/*illegal*/ .word 0x145003e8
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf748f6ff
	/*illegal*/ .word 0x196404b0
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x196404b0
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x11f803e8
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf44802ff
	/*illegal*/ .word 0x196404b0
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x15e003e8
	/*illegal*/ .word 0x15180000
	nop
	/*illegal*/ .word 0xf9480cff
	/*illegal*/ .word 0x196404b0
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700ff
	addi s0, a2, 1200
	bgtz k0, 0xb28
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x004d5b42
	/*illegal*/ .word 0x1ccf0000
	addi t0, $zero, 0
	/*illegal*/ .word 0x018a0800
	/*illegal*/ .word 0xfa177532
	addi k0, k0, 0
	addi t0, $zero, 0
	jal 0x2000
	/*illegal*/ .word 0x05157632
	addi s0, a2, 1200
	blez t0, 0xb58
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x007800e6
	addi t0, t9, 1100
	bgtz k0, 0xb68
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x1d574c44
	addi t0, t9, 1100
	blez t0, 0xb78
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 184
	/*illegal*/ .word 0x1e78044c
	bgtz k0, 0xb88
	/*illegal*/ .word 0x04000400
	sc t8, 19328(k0)
	addiu $zero, t4, 800
	bgtz k0, 0xb98
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xe8740fe8
	addiu $zero, t4, 800
	blez t0, 0xba8
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xe573ebff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x19000000
	sll ra, $zero, 0x10
	beq s3, s6, 0x1ef0
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	bne s3, s0, 0x9e38
	/*illegal*/ .word 0x1e78044c
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200ff
	/*illegal*/ .word 0x0d480190
	slti t8, s7, 0
	tltu $zero, $zero, 0x3f4
	/*illegal*/ .word 0x007800b8
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800b8
	bne t7, $zero, 0x1244
	andi $zero, s0, 0x0
	jal 0x1000
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x17700190
	slti $zero, fp, 0
	jal 0x3d998
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x11300190
	addiu $zero, t4, 0
	/*illegal*/ .word 0x0000f666
	/*illegal*/ .word 0x007800b8
	bne k1, s0, 0x1274
	addi $zero, s3, 0
	/*illegal*/ .word 0x0000eda8
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1ce80190
	slti t0, t3, 0
	jal 0x3b6a0
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1c200190
	addi s0, a2, 0
	/*illegal*/ .word 0x0000e5e3
	/*illegal*/ .word 0x007800b8
	addi s0, ra, 400
	addiu $zero, t4, 0
	jal 0x3978c
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 400
	/*illegal*/ .word 0x1e780000
	jal 0x37c58
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1ce80190
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x0000df16
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 400
	/*illegal*/ .word 0x19c80000
	jal 0x35d40
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1db00190
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0000d750
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 400
	beq v1, t0, 0xcb8
	/*illegal*/ .word 0x0000d275
	/*illegal*/ .word 0x007800b8
	slti $zero, a1, 400
	bne t7, $zero, 0xcc8
	/*illegal*/ .word 0x0c00cd9a
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 400
	jal 0x5200000
	/*illegal*/ .word 0x0000cd9a
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x190
	jal 0x2000000
	sll t8, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x190
	bne t7, $zero, 0xcf8
	/*illegal*/ .word 0x0c00c000
	/*illegal*/ .word 0x007800b8
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
	bgez t8, 0x10e88
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
	bgez t8, 0x10ec0
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
	and a0, t0, at
	bltz s0, 0x3d40
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	bltz s0, 0x1de4
	srlv at, t2, $zero
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x5e1c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
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
	bltz t8, 0xe48
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x3770
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x4714
	/*illegal*/ .word 0x00101618
	/*illegal*/ .word 0x05161a1c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xef0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -2352($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3bc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00000408
	teqi s0, 512
	/*illegal*/ .word 0x000a080e
	tlti s0, 3600
	syscall 0x4850
	bltzall s0, 0x3fc4
	/*illegal*/ .word 0x0014020c
	/*illegal*/ .word 0x06160c00
	srlv $zero, s6, $zero
	tgei t0, 1038
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
	bltz t8, 0xfa8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11110
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
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000e0406
	bltzal s0, 0x586c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06101812
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00200e1e
	/*illegal*/ .word 0x06221a24
	/*illegal*/ .word 0x001a2624
	/*illegal*/ .word 0x06221c1a
	/*illegal*/ .word 0x00282a24
	tlti s1, 8740
	/*illegal*/ .word 0x002c2a28
	bltzl s1, 0xc8bc
	/*illegal*/ .word 0x00303218
	/*illegal*/ .word 0x06302c32
	/*illegal*/ .word 0x0030342c
	teqi s1, 10290
	/*illegal*/ .word 0x0034362c
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x0000043a
	and a0, t0, at
	bltz s0, 0x1830
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06000c0e
	/*illegal*/ .word 0x0010040a
	/*illegal*/ .word 0x0604060a
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06101204
	/*illegal*/ .word 0x00121404
	/*illegal*/ .word 0x06141604
	/*illegal*/ .word 0x000c181a
	/*illegal*/ .word 0x06181c1a
	srl at, $zero, 0x18
	/*illegal*/ .word 0x051e2022
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c8
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
	bltz s0, 0x1d60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0618121a
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xa1e4
	xor a1, at, a0
	tgei s1, 10790
	/*illegal*/ .word 0x002a2c0e
	bltzal s0, 0xca1c
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343632
	tne at, s4, 0xe0
	/*illegal*/ .word 0x053a3c3e
	nop
	and a0, t0, at
	bltz s0, 0x25b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 10
	/*illegal*/ .word 0x000c080e
	bltzal s0, 0x41d4
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b8
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
	bltz s0, 0x2ad0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181602
	/*illegal*/ .word 0x001a041c
	/*illegal*/ .word 0x061e1c20
	and a0, at, v0
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x002a1412
	bltzall s0, 0x6aa4
	sll $zero, t8, 0x8
	/*illegal*/ .word 0x06041a06
	/*illegal*/ .word 0x002c1a1c
	teqi s1, 7198
	sub a0, $zero, fp
	bltzl s1, 0xa2f4
	/*illegal*/ .word 0x002e2628
	/*illegal*/ .word 0x06303234
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x063a380a
	/*illegal*/ .word 0x00100c3c
	and a0, t0, at
	bltz s0, 0x32f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tgei s0, 2566
	syscall 0x1018
	/*illegal*/ .word 0x06040c00
	/*illegal*/ .word 0x0002000e
	bltzal s0, 0x5ae4
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x061a1618
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x05201c22
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12c8
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x3820
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x638c
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x05140a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000d00
	/*illegal*/ .word 0x06000e08

.close
