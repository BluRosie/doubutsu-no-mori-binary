.n64
.create "build/obj/CF20F0.bin", 0

	bne v0, s0, 0x3204
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1a002800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1af40c80
	/*illegal*/ .word 0x1fa40000
	addi $zero, s4, 10368
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x3224
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1c002500
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 800
	slti $zero, a1, 0
	ori $zero, t0, 0x3400
	bne s3, t5, 0xb3a8
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	/*illegal*/ .word 0x40003400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	j 0x8a00c80
	slti $zero, fp, 0
	jal 0x400e000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x100ac
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 800
	addi t0, $zero, 0
	lui $zero, 0x2900
	sltiu fp, t1, 23638
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x40002900
	/*illegal*/ .word 0x005b4ec0
	sltiu t0, a0, 800
	addi $zero, s3, 0
	xori $zero, t0, 0x2c00
	/*illegal*/ .word 0x59462448
	sltiu a0, at, 800
	addiu a0, t7, 0
	xori $zero, a0, 0x3080
	beql v0, t0, 0xce30
	addi s0, ra, 800
	slti t0, t3, 0
	sltiu $zero, s0, 13568
	tne k0, t8, 0x142
	jal 0x8400c80
	addiu t0, s2, 0
	beq s0, $zero, 0xc50c
	/*illegal*/ .word 0xef594ece
	/*illegal*/ .word 0x0a280320
	addi s0, ra, 0
	jal 0x400b800
	/*illegal*/ .word 0xca583cfa
	/*illegal*/ .word 0x06400320
	addi t0, $zero, 0
	j 0xa400
	/*illegal*/ .word 0xde4a58c2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll a1, $zero, 0x4
	/*illegal*/ .word 0x005b4e90
	sll at, $zero, 0x12
	nop
	nop
	/*illegal*/ .word 0x007800ff
	bltzal fp, 0x3354
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0a000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	tgei t8, 3200
	j 0x5800000
	/*illegal*/ .word 0x09000c00
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0xe800000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3394
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	beq t7, t8, 0x33a4
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x17000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0d001e00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x13001b00
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	bgtz at, 0x1d8
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	j 0x3f03200
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x0b802500
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1fa40000
	xori $zero, a0, 0x2880
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	bgtz at, 0x208
	/*illegal*/ .word 0x40002400
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 3200
	/*illegal*/ .word 0x19c80000
	ori $zero, $zero, 0x2100
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x40001400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	sltiu $zero, s7, 0
	addiu $zero, s0, 15360
	/*illegal*/ .word 0x007800ff
	blez t0, 0xec4
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	slti t0, t3, 0
	sltiu $zero, s0, 13568
	tne k0, t8, 0x142
	bgtz k0, 0xef4
	slti $zero, a1, 0
	slti $zero, $zero, 13312
	/*illegal*/ .word 0xe4584cd8
	tgei t8, 3200
	j 0x5800000
	/*illegal*/ .word 0x09000c00
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0xe800000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	j 0xee03200
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0f001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x13001b00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11300c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x16000e00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x17700c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x1e001600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x1a001e00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000c80
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	beq t7, t8, 0x3504
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x17000600
	/*illegal*/ .word 0x007800ff
	addi a0, s6, 3200
	beq v1, t0, 0x318
	sltiu $zero, a0, 5376
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00c80
	beq t7, t8, 0x328
	addiu $zero, s0, 5888
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 3200
	blez t0, 0x338
	sltiu $zero, $zero, 8192
	/*illegal*/ .word 0x007800ff
	slti a0, t0, 3200
	beq s2, gp, 0x348
	ori $zero, a0, 0x1780
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 3200
	jal 0x3900000
	xori $zero, t0, 0x1080
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	slti a0, t0, 3200
	teqi k1, 0
	ori $zero, a0, 0x980
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	nop
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi a0, s6, 3200
	j 0x8a00000
	sltiu $zero, a0, 3328
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4ece
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e90
	bltzal a1, 0x35c4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x06270200
	/*illegal*/ .word 0xf3594fc8
	/*illegal*/ .word 0x06400320
	addi t0, $zero, 0
	j 0x4ec2000
	/*illegal*/ .word 0xde4a58c2
	/*illegal*/ .word 0x08340c80
	addi t4, v1, 0
	j 0xd200800
	/*illegal*/ .word 0xcf593ff4
	/*illegal*/ .word 0x0a280320
	addi s0, ra, 0
	jal 0xd882000
	/*illegal*/ .word 0xca583cfa
	/*illegal*/ .word 0x0bb80c80
	addiu t8, a1, 0
	beq s3, s6, 0xc0c
	/*illegal*/ .word 0xcf4951d2
	/*illegal*/ .word 0x0e100320
	addiu t0, s2, 0
	bne t4, t2, 0x241c
	/*illegal*/ .word 0xef594ece
	/*illegal*/ .word 0x0fa00c80
	addiu $zero, t4, 0
	bne gp, s7, 0xc2c
	/*illegal*/ .word 0x025950ba
	/*illegal*/ .word 0x12c00320
	addiu a0, t7, 0
	/*illegal*/ .word 0x1bb10800
	/*illegal*/ .word 0x1b594ba0
	beq gp, t0, 0x3644
	addiu t8, a1, 0
	/*illegal*/ .word 0x1cb80200
	xori t1, t2, 0x4b64
	bne t3, gp, 0x10d4
	addi t0, t9, 0
	addi s2, a2, 2048
	sltiu at, t2, 22878
	bne t3, gp, 0x3664
	addi gp, t7, 0
	addi s2, a2, 512
	/*illegal*/ .word 0x1f6833be
	/*illegal*/ .word 0x18380c80
	addi t8, t4, 0
	addiu t4, a3, 512
	/*illegal*/ .word 0xf35c4cce
	/*illegal*/ .word 0x19640320
	addi t0, t9, 0
	addiu t9, s7, 2048
	/*illegal*/ .word 0xc83f55c6
	/*illegal*/ .word 0x1b580c80
	addi s0, ra, 0
	slti t5, s0, 512
	/*illegal*/ .word 0xd4652dff
	/*illegal*/ .word 0x1e780c80
	addiu t8, fp, 0
	andi s5, at, 0x200
	/*illegal*/ .word 0xcb494ed8
	bgtz k0, 0x1134
	slti $zero, a1, 0
	andi k1, t1, 0x800
	/*illegal*/ .word 0xe4584cd8
	addi s0, ra, 3200
	slti $zero, a1, 0
	ori v0, k1, 0x200
	/*illegal*/ .word 0xfc5851be
	addi s0, ra, 800
	slti t0, t3, 0
	ori v0, k1, 0x800
	tne k0, t8, 0x142
	slti t0, t3, 3200
	addiu t8, fp, 0
	/*illegal*/ .word 0x3e900200
	slti t6, v0, 20860
	sltiu a0, at, 800
	addiu a0, t7, 0
	/*illegal*/ .word 0x42ab0800
	beql v0, t0, 0xd240
	slti $zero, fp, 3200
	addiu $zero, t4, 0
	/*illegal*/ .word 0x42ab0200
	/*illegal*/ .word 0x59462448
	sltiu t0, a0, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0x47cb0800
	/*illegal*/ .word 0x59462448
	sltiu t4, a3, 3200
	addi s4, t1, 0
	/*illegal*/ .word 0x47cb0200
	/*illegal*/ .word 0x4157317c
	sltiu $zero, s7, 800
	addi t0, $zero, 0
	/*illegal*/ .word 0x4be60800
	sltiu fp, t1, 23638
	sltiu $zero, s7, 3200
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x4be60200
	addi a1, v1, 14518
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0xd5c
	tlt v0, k1, 0x139
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beql $zero, $zero, 0x256c
	/*illegal*/ .word 0x005b4ec0
	slti t0, t3, 800
	slti $zero, a1, 0
	/*illegal*/ .word 0x3e900800
	bne s3, t5, 0xb8c8
	/*illegal*/ .word 0x08fc0c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x093b0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ce40c80
	addi gp, t7, 0
	beq k1, sp, 0x59c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13880c80
	addiu t8, a1, 0
	/*illegal*/ .word 0x1cb80200
	xori t1, t2, 0x4b64
	beq s2, gp, 0x37b4
	addi gp, t7, 0
	/*illegal*/ .word 0x1bb10000
	/*illegal*/ .word 0x007800ff
	jal 0xe803200
	addiu $zero, t4, 0
	bne gp, s7, 0xdcc
	/*illegal*/ .word 0x025950ba
	/*illegal*/ .word 0x157c0c80
	addi gp, t7, 0
	addi s2, a2, 512
	/*illegal*/ .word 0x1f6833be
	/*illegal*/ .word 0x18380c80
	addi t8, t4, 0
	addiu t4, a3, 512
	/*illegal*/ .word 0xf35c4cce
	bne v0, s0, 0x37f4
	/*illegal*/ .word 0x1f400000
	addi s2, a2, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	addi s0, ra, 0
	slti t5, s0, 512
	/*illegal*/ .word 0xd4652dff
	/*illegal*/ .word 0x1af40c80
	/*illegal*/ .word 0x1fa40000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780c80
	addiu t8, fp, 0
	andi s5, at, 0x200
	/*illegal*/ .word 0xcb494ed8
	addi t0, $zero, 3200
	addiu $zero, t4, 0
	andi v0, s2, 0x0
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 3200
	slti $zero, a1, 0
	ori v0, k1, 0x200
	/*illegal*/ .word 0xfc5851be
	slti t0, t3, 3200
	addiu t8, fp, 0
	/*illegal*/ .word 0x3e900200
	slti t6, v0, 20860
	addiu s4, k1, 3200
	addiu $zero, t4, 0
	/*illegal*/ .word 0x3c830000
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 3200
	addiu $zero, t4, 0
	/*illegal*/ .word 0x42ab0200
	/*illegal*/ .word 0x59462448
	slti s0, s1, 3200
	addi s0, ra, 0
	/*illegal*/ .word 0x42ab0000
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0xe9c
	tlt v0, k1, 0x139
	andi $zero, s0, 0xc80
	bgtz at, 0x6a8
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 3200
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x4be60200
	addi a1, v1, 14518
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x48d20000
	/*illegal*/ .word 0x007800ff
	sltiu t4, a3, 3200
	addi s4, t1, 0
	/*illegal*/ .word 0x47cb0200
	/*illegal*/ .word 0x4157317c
	jal 0x3903200
	addi gp, t7, 0
	beq k1, sp, 0x6ec
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0bb80c80
	addiu t8, a1, 0
	beq s3, s6, 0xefc
	/*illegal*/ .word 0xcf4951d2
	/*illegal*/ .word 0x08340c80
	addi t4, v1, 0
	j 0xd200800
	/*illegal*/ .word 0xcf593ff4
	/*illegal*/ .word 0x08fc0c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x093b0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x06270200
	/*illegal*/ .word 0xf3594fc8
	sll at, $zero, 0x12
	bgtz at, 0x738
	nop
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4ece
	jal 0x2003200
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00c80
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11f80c80
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11300c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x17d40320
	slti s4, s4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0x1454
	slti $zero, fp, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1464
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	addi s0, ra, 0
	ori t5, a2, 0x0
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1fa40000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 3200
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x8400c80
	addiu t0, s2, 0
	j 0x0
	/*illegal*/ .word 0xef594ece
	/*illegal*/ .word 0x0a280320
	slti $zero, fp, 0
	nop
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0x14e4
	slti $zero, fp, 0
	bltz $zero, 0x286c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	addiu a0, t7, 0
	beq $zero, $zero, 0x87c
	/*illegal*/ .word 0x1b594ba0
	/*illegal*/ .word 0x10680320
	slti $zero, fp, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x17d40320
	slti s4, s4, 0
	bne $zero, $zero, 0x289c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x157c0320
	addi t0, t9, 0
	bne $zero, $zero, 0x8ac
	sltiu at, t2, 22878
	/*illegal*/ .word 0x19640320
	addi t0, t9, 0
	blez $zero, 0x8bc
	/*illegal*/ .word 0xc83f55c6
	/*illegal*/ .word 0x17d40320
	slti s4, s4, 0
	bgtz $zero, 0x28cc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	slti $zero, a1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xe4584cd8
	bne fp, s4, 0x1564
	slti s4, s4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	sltiu $zero, s7, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne fp, s4, 0x1584
	slti s4, s4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0x1594
	slti $zero, fp, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	j 0x8a00c80
	slti $zero, fp, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	jal 0xcf03200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08fc0c80
	/*illegal*/ .word 0x1ce80000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0f3c0c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0f3c0c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1ce80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0xcf03200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x1f400000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0xcf03200
	/*illegal*/ .word 0x1bbc0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	beq s2, gp, 0x3be4
	addi gp, t7, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0xcf03200
	/*illegal*/ .word 0x1bbc0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	jal 0x3903200
	addi gp, t7, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0xcf03200
	/*illegal*/ .word 0x1bbc0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	j 0x3f03200
	/*illegal*/ .word 0x1ce80000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne k1, s0, 0x3c34
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x17700000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 3200
	blez t0, 0xa88
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	/*illegal*/ .word 0x1e780000
	bgtz $zero, 0x2aac
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 3200
	blez t0, 0xac8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 3200
	/*illegal*/ .word 0x19c80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1fa40000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	addiu $zero, t4, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 3200
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	addiu $zero, t4, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1af40c80
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	blez t0, 0xb78
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00c80
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	tgei t8, 3200
	j 0x5800000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x2003200
	/*illegal*/ .word 0x06400000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0xee03200
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x2003200
	/*illegal*/ .word 0x06400000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	beq t1, s0, 0x3e04
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	slti a0, t0, 3200
	beq s2, gp, 0xc28
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 3200
	jal 0x3900000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 3200
	jal 0x2000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	addi a0, s6, 3200
	beq v1, t0, 0xc58
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	addi a0, s6, 3200
	j 0x8a00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 3200
	jal 0x2000000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	slti a0, t0, 3200
	teqi k1, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi a0, s6, 3200
	j 0x8a00000
	nop
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 3200
	jal 0x2000000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 3200
	jal 0x2000000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
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
	bltz t8, 0xd18
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10e80
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5ddc
	/*illegal*/ .word 0x00160c18
	/*illegal*/ .word 0x06161a0c
	/*illegal*/ .word 0x001a1c0c
	/*illegal*/ .word 0x061c0a0c
	/*illegal*/ .word 0x000a1e06
	/*illegal*/ .word 0x06202212
	/*illegal*/ .word 0x00220e12
	/*illegal*/ .word 0x0622240e
	/*illegal*/ .word 0x0024260e
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tgei s1, 12334
	teq at, s2, 0xb0
	bltzal s1, 0xe6ac
	tne at, s0, 0xe8
	/*illegal*/ .word 0x053a3c36
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x15a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	tnei s0, 4104
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061a1c20
	/*illegal*/ .word 0x00221a20
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00282a24
	tgei s1, 1066
	/*illegal*/ .word 0x0004062a
	tlti s1, 1580
	tge at, t4, 0xb8
	teqi s1, 1582
	tge at, t6, 0xc8
	bltzal s1, 0xd704
	teq at, s2, 0x80
	bltz s1, 0x7f0c
	/*illegal*/ .word 0x00342624
	/*illegal*/ .word 0x051c2634
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe68
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1010
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060003a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x5724
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00282a2c
	teqi s1, 11824
	teq at, s0, 0xc8
	bltzall s1, 0xe7cc
	tne at, s2, 0xe0
	bltzal s1, 0xc7cc
	/*illegal*/ .word 0x002c2a2e
	tgei s1, 14890
	/*illegal*/ .word 0x0028263a
	bltzl s1, 0xa7a4
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x061a161c
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06100e12
	/*illegal*/ .word 0x000c0a0e
	tgei s0, 1546
	/*illegal*/ .word 0x00040206
	tgei s0, 15364
	syscall 0x40f8
	tne t0, at, 0x2c0
	bltz s0, 0x25c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2566
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x5784
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00241c26
	/*illegal*/ .word 0x061c1a26
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06141812
	/*illegal*/ .word 0x000c120e
	tgei s0, 3594
	srl at, a2, 0x8
	/*illegal*/ .word 0x06040228
	/*illegal*/ .word 0x002a282c
	teqi s1, 10286
	teq at, s0, 0xc8
	bltzal t1, 0xc864
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfc0
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
	bltz s0, 0x2d58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6074
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06241e26
	/*illegal*/ .word 0x00242628
	tgei s1, 10788
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11824
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06343612
	/*illegal*/ .word 0x0014383a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3520
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x48c4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00262028
	tlti s1, 9772
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xd94c
	tge at, s4, 0xc8
	/*illegal*/ .word 0x06363438
	/*illegal*/ .word 0x003a3c3e
	teq t0, at, 0x280
	bltz s0, 0x3d68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 2574
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6924
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	tgei s1, 9258
	tge at, t4, 0xb8
	bltz t1, 0xc1a4
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000cd0
	/*illegal*/ .word 0x06000cd8

.close
