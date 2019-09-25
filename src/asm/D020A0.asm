.n64
.create "build/obj/D020A0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x09a70c80
	addi a0, t7, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	j 0xc403200
	/*illegal*/ .word 0x1a5b0000
	sc $zero, 0($zero)
	beq s3, s2, 0xffff8750
	/*illegal*/ .word 0x03dc0c80
	/*illegal*/ .word 0x1d290000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	j 0x69c3200
	addi a0, t7, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0xe903200
	/*illegal*/ .word 0x1e390000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	jal 0xfb83200
	addiu s3, t7, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	jal 0xfb83200
	addiu s3, t7, 0
	bgtz $zero, 0x207c
	tlt v1, t8, 0x2
	j 0x69c3200
	addi a0, t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xc3200
	slti fp, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x029b0c80
	addiu t5, t1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x69c3200
	addi a0, t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03dc0c80
	/*illegal*/ .word 0x1d290000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t5, v0, 0x32d4
	addiu v1, a3, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0xe903200
	/*illegal*/ .word 0x1e390000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bne t5, a3, 0x32f4
	/*illegal*/ .word 0x1ba00000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfa72dde8
	/*illegal*/ .word 0x15a20c80
	addiu v1, a3, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb60c80
	addi a3, at, 0
	nop
	tlt v1, t8, 0x2
	bne t5, v0, 0x3324
	addiu v1, a3, 0
	bltz $zero, 0x212c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e060c80
	addiu gp, sp, 0
	j 0x0
	tlt v1, t8, 0x2
	bne t5, v0, 0x3344
	addiu v1, a3, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne t6, s0, 0x3354
	sltiu t8, at, 0
	beq $zero, $zero, 0x15c
	tlt v1, t8, 0x2
	jal 0xfb83200
	addiu s3, t7, 0
	bne $zero, $zero, 0x216c
	tlt v1, t8, 0x2
	jal 0x8603200
	sltiu a2, a3, 0
	blez $zero, 0x17c
	tlt v1, t8, 0x2
	bne t7, a3, 0x3384
	/*illegal*/ .word 0x12d40000
	/*illegal*/ .word 0xf0000000
	addi a1, v1, 14386
	/*illegal*/ .word 0x1a4e0c80
	jal 0x8440000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x15712260
	/*illegal*/ .word 0x12fd0c80
	/*illegal*/ .word 0x0be40000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0xb143200
	/*illegal*/ .word 0x12d40000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xe46b2e7e
	/*illegal*/ .word 0x12a60c80
	/*illegal*/ .word 0x13540000
	/*illegal*/ .word 0xec000000
	teq t3, v0, 0x110
	beq s7, sp, 0x33d4
	/*illegal*/ .word 0x0be40000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq s1, t6, 0x33e4
	tnei a1, 0
	blez $zero, 0x1ec
	tlt v1, t8, 0x2
	jal 0x1b43200
	/*illegal*/ .word 0x0ad70000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s7, sp, 0x3404
	/*illegal*/ .word 0x0be40000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x1b43200
	/*illegal*/ .word 0x0ad70000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xb143200
	/*illegal*/ .word 0x12d40000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe46b2e7e
	beq s7, sp, 0x3434
	/*illegal*/ .word 0x0be40000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a4e0c80
	jal 0x8440000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x15712260
	/*illegal*/ .word 0x19d00c80
	teqi s7, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq s7, sp, 0x3464
	/*illegal*/ .word 0x0be40000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq s1, t6, 0x3474
	tnei a1, 0
	blez $zero, 0x27c
	tlt v1, t8, 0x2
	beq s7, sp, 0x3484
	/*illegal*/ .word 0x0be40000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d00c80
	teqi s7, 0
	bne $zero, $zero, 0x229c
	tlt v1, t8, 0x2
	blez t0, 0x34a4
	nop
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi a1, $zero, 3200
	/*illegal*/ .word 0x033c0000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d00c80
	teqi s7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi a0, a2, 3200
	j 0xac40000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d00c80
	teqi s7, 0
	bltz $zero, 0x22ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb10c80
	jal 0x2ac0000
	/*illegal*/ .word 0xfd550000
	/*illegal*/ .word 0x086b344e
	slti s2, $zero, 800
	addi s7, t1, 0
	nop
	tlt v1, t8, 0x2
	addi v0, s6, 800
	addiu s3, t7, 0
	j 0x0
	sltiu t5, k1, 4442
	slti a2, a1, 800
	slti s2, $zero, 0
	bltz $zero, 0x232c
	tlt v1, t8, 0x2
	addiu t3, t1, 800
	sltiu a1, a1, 0
	beq $zero, $zero, 0x33c
	tlt v1, t8, 0x2
	slti a2, a1, 800
	slti s2, $zero, 0
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu s0, v0, 800
	sltiu at, t3, 0
	blez $zero, 0x35c
	tlt v1, t8, 0x2
	slti a2, a1, 800
	slti s2, $zero, 0
	bne $zero, $zero, 0x236c
	tlt v1, t8, 0x2
	sltiu t5, s7, 800
	addiu v1, a3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a2, a1, 800
	slti s2, $zero, 0
	bgtz $zero, 0x238c
	tlt v1, t8, 0x2
	slti s2, $zero, 800
	addi s7, t1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a2, a1, 800
	slti s2, $zero, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	tlt v1, t4, 0xd8
	sll $zero, $zero, 0x19
	beq t1, s0, 0x3c8
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf96ccdfa
	bltzall s5, 0x1cd4
	/*illegal*/ .word 0x11360000
	/*illegal*/ .word 0x0b500800
	/*illegal*/ .word 0xee722090
	tgeiu gp, 3200
	jal 0x2d00000
	/*illegal*/ .word 0x0a490000
	/*illegal*/ .word 0xf9722380
	/*illegal*/ .word 0x0a790c80
	/*illegal*/ .word 0x0ddb0000
	/*illegal*/ .word 0x0e660000
	sc t4, 10886(s3)
	jal 0xb143200
	/*illegal*/ .word 0x12d40000
	/*illegal*/ .word 0x16a10000
	/*illegal*/ .word 0xe46b2e7e
	/*illegal*/ .word 0x0e3f0640
	/*illegal*/ .word 0x17150000
	/*illegal*/ .word 0x17a80800
	/*illegal*/ .word 0x1575f1b0
	/*illegal*/ .word 0x12a60c80
	/*illegal*/ .word 0x13540000
	/*illegal*/ .word 0x1bc50000
	teq t3, v0, 0x110
	bne s5, v0, 0x1d34
	/*illegal*/ .word 0x16df0000
	/*illegal*/ .word 0x1fe30800
	/*illegal*/ .word 0xef71dff0
	/*illegal*/ .word 0x15e70c80
	/*illegal*/ .word 0x12d40000
	/*illegal*/ .word 0x1fe30000
	addi a1, v1, 14386
	/*illegal*/ .word 0x1dc40640
	beq t7, s2, 0x458
	slti s3, t9, 2048
	jal 0xdd83630
	/*illegal*/ .word 0x1a4e0c80
	/*illegal*/ .word 0x0e110000
	slti sp, $zero, 0
	bne t3, s1, 0x8df0
	/*illegal*/ .word 0x1eb10c80
	/*illegal*/ .word 0x0cab0000
	sltiu t1, s2, 0
	j 0x1acd138
	addiu t5, s5, 1600
	beq a3, a1, 0x488
	xori s2, a0, 0x800
	tne t3, s7, 0x3f6
	addiu t6, s4, 3200
	jal 0xfc0000
	xori s2, a0, 0x0
	/*illegal*/ .word 0xff6f2d64
	sltiu v0, a2, 1600
	beq t2, t6, 0x4a8
	/*illegal*/ .word 0x40cd0800
	teq t3, s7, 0x3fa
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	tlt v1, t4, 0xd8
	andi $zero, s0, 0x640
	beq t1, s0, 0x4c8
	/*illegal*/ .word 0x48000800
	tlt v1, t8, 0x2
	sll $zero, $zero, 0x19
	beq t1, s0, 0x4d8
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0xf96ccdfa
	sll at, $zero, 0x12
	bne t7, $zero, 0x4e8
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x038d0c80
	/*illegal*/ .word 0x15600000
	/*illegal*/ .word 0x42db0000
	/*illegal*/ .word 0x0265c0fc
	/*illegal*/ .word 0x06b20640
	/*illegal*/ .word 0x11360000
	/*illegal*/ .word 0x3fc50800
	/*illegal*/ .word 0xee722090
	/*illegal*/ .word 0x06980c80
	/*illegal*/ .word 0x16170000
	/*illegal*/ .word 0x3ebe0000
	addi a1, s3, -13876
	jal 0x8fc1900
	/*illegal*/ .word 0x17150000
	andi t6, k1, 0x800
	bne t3, s5, 0xffffcbf0
	/*illegal*/ .word 0x0b100c80
	/*illegal*/ .word 0x1a5b0000
	ori a0, s4, 0x0
	beq s3, s2, 0xffff8c60
	/*illegal*/ .word 0x0f5d0c80
	/*illegal*/ .word 0x1ba00000
	andi t8, v0, 0x0
	/*illegal*/ .word 0x0664bff8
	bne s5, v0, 0x1e54
	/*illegal*/ .word 0x16df0000
	addiu a3, t0, 2048
	/*illegal*/ .word 0xef71dff0
	bne t5, a3, 0x3764
	/*illegal*/ .word 0x1ba00000
	slti sp, $zero, 0
	/*illegal*/ .word 0xfa72dde8
	/*illegal*/ .word 0x19880c80
	/*illegal*/ .word 0x1a450000
	addi t9, s7, 0
	/*illegal*/ .word 0xea6fdaf8
	/*illegal*/ .word 0x1d3e0c80
	bne s7, fp, 0x588
	/*illegal*/ .word 0x1bc50000
	/*illegal*/ .word 0xdc64c8ff
	/*illegal*/ .word 0x1dc40640
	/*illegal*/ .word 0x11f20000
	/*illegal*/ .word 0x18b00800
	/*illegal*/ .word 0x0f760d8c
	addi ra, t0, 3200
	bne t3, t4, 0x5a8
	/*illegal*/ .word 0x16a10000
	/*illegal*/ .word 0xf76acaff
	addi ra, t0, 3200
	bne t3, t4, 0x5b8
	/*illegal*/ .word 0x16a10000
	/*illegal*/ .word 0xf76acaff
	addiu t5, s5, 1600
	beq a3, a1, 0x5c8
	/*illegal*/ .word 0x0f6e0800
	tne t3, s7, 0x3f6
	/*illegal*/ .word 0x1dc40640
	beq t7, s2, 0x5d8
	/*illegal*/ .word 0x18b00800
	/*illegal*/ .word 0x0f760d8c
	slti t2, $zero, 3200
	bne t3, t0, 0x5e8
	/*illegal*/ .word 0x0d5f0000
	/*illegal*/ .word 0x026ed1ec
	sltiu v0, a2, 1600
	beq t2, t6, 0x5f8
	/*illegal*/ .word 0x07330800
	teq t3, s7, 0x3fa
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x608
	nop
	/*illegal*/ .word 0x006ccae2
	andi $zero, s0, 0x640
	beq t1, s0, 0x618
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	addi t4, v0, 3200
	addiu s2, a3, 0
	beq t5, v0, 0x62c
	tlt v1, t8, 0x2
	addi s4, s4, 3200
	addiu a1, t6, 0
	beq t5, v0, 0xe3c
	/*illegal*/ .word 0x564b2332
	addi s2, a1, 3200
	addi v1, a3, 0
	bne s6, k1, 0x64c
	tlt v1, t8, 0x2
	addi t9, t8, 3200
	/*illegal*/ .word 0x1fbf0000
	/*illegal*/ .word 0x19780200
	andi t3, t3, 0x1354
	addi s1, t3, 3200
	/*illegal*/ .word 0x1e5f0000
	/*illegal*/ .word 0x19780000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0036
	/*illegal*/ .word 0x1d1b0c80
	slti t7, s0, 0
	j 0x59c0000
	tlt v1, t8, 0x2
	bgtz at, 0x3894
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f960c80
	slti s6, a3, 0
	j 0xf040800
	sltiu t4, s3, 5460
	/*illegal*/ .word 0x1e060c80
	addiu gp, sp, 0
	j 0xf040000
	tlt v1, t8, 0x2
	slti s1, fp, 3200
	/*illegal*/ .word 0x1c980000
	addiu t7, t9, 512
	/*illegal*/ .word 0xe5574d38
	sltiu gp, t6, 3200
	/*illegal*/ .word 0x1c3e0000
	slti v0, t5, 0
	tlt v1, t8, 0x2
	slti k1, ra, 3200
	/*illegal*/ .word 0x1b150000
	addiu t7, t9, 0
	tlt v1, t8, 0x2
	sltiu s1, s7, 3200
	/*illegal*/ .word 0x1f350000
	sltiu s5, $zero, 512
	/*illegal*/ .word 0xf2673b56
	sltiu t8, k1, 3200
	/*illegal*/ .word 0x1ca90000
	sltiu s5, $zero, 0
	tlt v1, t8, 0x2
	addiu s1, t4, 3200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0x1f590200
	slti s7, k0, 17714
	slti ra, at, 3200
	/*illegal*/ .word 0x1a2c0000
	addi a0, k0, 0
	tlt v1, t8, 0x2
	addiu a2, a1, 3200
	/*illegal*/ .word 0x1ae10000
	/*illegal*/ .word 0x1f590000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc20320
	slti s4, t2, 0
	j 0xf042000
	/*illegal*/ .word 0x5e3e2732
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0074
	addi v0, s6, 800
	addiu s3, t7, 0
	beq t5, v0, 0x276c
	sltiu t5, k1, 4442
	addi t1, s5, 800
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x19780800
	/*illegal*/ .word 0x62372832
	addiu a3, s1, 800
	/*illegal*/ .word 0x1c6e0000
	/*illegal*/ .word 0x1f590800
	bne s2, a2, 0x18058
	slti s5, t8, 800
	/*illegal*/ .word 0x1ca40000
	addiu t7, t9, 2048
	/*illegal*/ .word 0xe6574d36
	sltiu $zero, s7, 800
	bgtz k0, 0x7a8
	sltiu s5, $zero, 2048
	sc t6, 21810(k0)
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0x7c8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x005b4e6a
	/*illegal*/ .word 0x029b0c80
	addiu t5, t1, 0
	/*illegal*/ .word 0xdf560b95
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03dc0c80
	/*illegal*/ .word 0x1d290000
	sc s1, 339(a3)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0x818
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x006ccae6
	sltiu $zero, s7, 800
	bgtz k0, 0x828
	/*illegal*/ .word 0x18000400
	sc t6, 21810(k0)
	sltiu t5, s7, 800
	addiu v1, a3, 0
	/*illegal*/ .word 0x18110b37
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	bgtz $zero, 0x1c4c
	/*illegal*/ .word 0x005b4e6a
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bgtz $zero, 0x485c
	tlt v1, t8, 0x2
	tgeiu gp, 3200
	jal 0x2d00000
	/*illegal*/ .word 0xe5a5ec42
	/*illegal*/ .word 0xf9722380
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xec00dc00
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00dc00
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xdc00ec00
	tlt v1, t4, 0xd8
	beq s1, t6, 0x3aa4
	tnei a1, 0
	/*illegal*/ .word 0xf345e1fe
	tlt v1, t8, 0x2
	blez t0, 0x3ab4
	nop
	/*illegal*/ .word 0xfc00dc00
	tlt v1, t8, 0x2
	addi a1, $zero, 3200
	/*illegal*/ .word 0x033c0000
	/*illegal*/ .word 0x04fde024
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	jal 0x37000
	tlt v1, t8, 0x2
	addiu t6, s4, 3200
	jal 0xfc0000
	/*illegal*/ .word 0x0d5aebad
	/*illegal*/ .word 0xff6f2d64
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff78fc
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1c00ec00
	tlt v1, t4, 0xd8
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc001c00
	tlt v1, t8, 0x2
	j 0xc3200
	slti fp, t4, 0
	/*illegal*/ .word 0xe6411145
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	tlt v1, t8, 0x2
	bgtz at, 0x3b44
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	tlt v1, t8, 0x2
	bne t6, s0, 0x3b54
	sltiu t8, at, 0
	/*illegal*/ .word 0xf7eb149a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d1b0c80
	slti t7, s0, 0
	/*illegal*/ .word 0x014211d5
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e060c80
	addiu gp, sp, 0
	/*illegal*/ .word 0x026e0edd
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	bltz t0, 0x798c
	/*illegal*/ .word 0x4e5b0074
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x799c
	tlt v1, t8, 0x2
	addiu t3, t1, 800
	sltiu a1, a1, 0
	j 0xe505494
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x79bc
	tlt v1, t8, 0x2
	sltiu s0, v0, 800
	sltiu at, t3, 0
	bne a1, t9, 0x6220
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x9d8
	/*illegal*/ .word 0x1c000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x9e8
	/*illegal*/ .word 0x1c00f800
	/*illegal*/ .word 0x006ccae2
	sltiu t8, k1, 3200
	/*illegal*/ .word 0x1ca90000
	/*illegal*/ .word 0x18c300b0
	tlt v1, t8, 0x2
	jal 0x1b43200
	/*illegal*/ .word 0x0ad70000
	/*illegal*/ .word 0xebe7e9e0
	tlt v1, t8, 0x2
	j 0x9e43200
	/*illegal*/ .word 0x0ddb0000
	/*illegal*/ .word 0xe967edbc
	sc t4, 10886(s3)
	jal 0xb143200
	/*illegal*/ .word 0x12d40000
	/*illegal*/ .word 0xeee8f419
	/*illegal*/ .word 0xe46b2e7e
	tgeiu gp, 3200
	jal 0x2d00000
	/*illegal*/ .word 0xe5a5ec42
	/*illegal*/ .word 0xf9722380
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xec00dc00
	tlt v1, t8, 0x2
	beq s1, t6, 0x3c54
	tnei a1, 0
	/*illegal*/ .word 0xf345e1fe
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x038d0c80
	bne t3, $zero, 0xa68
	sc t4, -2212(a0)
	/*illegal*/ .word 0x0265c0fc
	sll at, $zero, 0x12
	bne t7, $zero, 0xa78
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x03dc0c80
	/*illegal*/ .word 0x1d290000
	sc s1, 339(a3)
	tlt v1, t8, 0x2
	addi a0, a2, 3200
	j 0xac40000
	/*illegal*/ .word 0x05f0e9af
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb10c80
	jal 0x2ac0000
	/*illegal*/ .word 0x0349ec37
	/*illegal*/ .word 0x086b344e
	addiu t6, s4, 3200
	jal 0xfc0000
	/*illegal*/ .word 0x0d5aebad
	/*illegal*/ .word 0xff6f2d64
	addiu $zero, t4, 3200
	nop
	jal 0x37000
	tlt v1, t8, 0x2
	addi a1, $zero, 3200
	/*illegal*/ .word 0x033c0000
	/*illegal*/ .word 0x04fde024
	tlt v1, t8, 0x2
	addiu t3, t1, 800
	sltiu a1, a1, 0
	j 0xe505494
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc20320
	slti s4, t2, 0
	/*illegal*/ .word 0x04a610e6
	/*illegal*/ .word 0x5e3e2732
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	bltz t0, 0x7b0c
	/*illegal*/ .word 0x4e5b0074
	addi v0, s6, 800
	addiu s3, t7, 0
	j 0x1f8324c
	sltiu t5, k1, 4442
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x7b2c
	tlt v1, t8, 0x2
	sltiu s0, v0, 800
	sltiu at, t3, 0
	bne a1, t9, 0x6390
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bgtz $zero, 0x4b4c
	tlt v1, t8, 0x2
	sltiu t5, s7, 800
	addiu v1, a3, 0
	/*illegal*/ .word 0x18110b37
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	bgtz k0, 0xb68
	/*illegal*/ .word 0x18000400
	sc t6, 21810(k0)
	slti s2, $zero, 800
	addi s7, t1, 0
	jal 0xd281a10
	tlt v1, t8, 0x2
	slti s5, t8, 800
	/*illegal*/ .word 0x1ca40000
	beq t9, a1, 0xe30
	/*illegal*/ .word 0xe6574d36
	addiu a3, s1, 800
	/*illegal*/ .word 0x1c6e0000
	jal 0x3580190
	/*illegal*/ .word 0x16465e32
	addi t1, s5, 800
	/*illegal*/ .word 0x1fa40000
	j 0x1781204
	/*illegal*/ .word 0x62372832
	sltiu gp, t6, 3200
	/*illegal*/ .word 0x1c3e0000
	bne s5, s3, 0xc54
	tlt v1, t8, 0x2
	slti k1, ra, 3200
	/*illegal*/ .word 0x1b150000
	bne v0, t4, 0x674
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xbd8
	/*illegal*/ .word 0x1c00f800
	/*illegal*/ .word 0x006ccae2
	slti t2, $zero, 3200
	bne t3, t0, 0xbe8
	/*illegal*/ .word 0x0f40f766
	/*illegal*/ .word 0x026ed1ec
	slti k1, ra, 3200
	/*illegal*/ .word 0x1b150000
	bne v0, t4, 0x6a4
	tlt v1, t8, 0x2
	addiu a2, a1, 3200
	/*illegal*/ .word 0x1ae10000
	j 0xba7f9a0
	tlt v1, t8, 0x2
	slti ra, at, 3200
	/*illegal*/ .word 0x1a2c0000
	jal 0xe13f600
	tlt v1, t8, 0x2
	addi ra, t0, 3200
	bne t3, t4, 0xc28
	/*illegal*/ .word 0x0665f76b
	/*illegal*/ .word 0xf76acaff
	addi s1, t3, 3200
	/*illegal*/ .word 0x1e5f0000
	tnei s6, 736
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3e0c80
	bne s7, fp, 0xc48
	/*illegal*/ .word 0x016df96e
	/*illegal*/ .word 0xdc64c8ff
	/*illegal*/ .word 0x15a70c80
	/*illegal*/ .word 0x1ba00000
	/*illegal*/ .word 0xf7b7ff5c
	/*illegal*/ .word 0xfa72dde8
	/*illegal*/ .word 0x1bb60c80
	addi a3, at, 0
	/*illegal*/ .word 0xff780528
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19880c80
	/*illegal*/ .word 0x1a450000
	/*illegal*/ .word 0xfcaffd9f
	/*illegal*/ .word 0xea6fdaf8
	jal 0xd743200
	/*illegal*/ .word 0x1ba00000
	/*illegal*/ .word 0xefaaff5c
	/*illegal*/ .word 0x0664bff8
	/*illegal*/ .word 0x0fa40c80
	/*illegal*/ .word 0x1e390000
	/*illegal*/ .word 0xf00502af
	tlt v1, t8, 0x2
	j 0xc403200
	/*illegal*/ .word 0x1a5b0000
	/*illegal*/ .word 0xea29fdbd
	/*illegal*/ .word 0x1272e1c8
	/*illegal*/ .word 0x03dc0c80
	/*illegal*/ .word 0x1d290000
	sc s1, 339(a3)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06980c80
	bne s0, s7, 0xcc8
	/*illegal*/ .word 0xe470f847
	addi a1, s3, -13876
	/*illegal*/ .word 0x038d0c80
	bne t3, $zero, 0xcd8
	sc t4, -2212(a0)
	/*illegal*/ .word 0x0265c0fc
	addi s2, a1, 3200
	addi v1, a3, 0
	/*illegal*/ .word 0x05da0618
	tlt v1, t8, 0x2
	addi t4, v0, 3200
	addiu s2, a3, 0
	/*illegal*/ .word 0x05570b4a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e060c80
	addiu gp, sp, 0
	/*illegal*/ .word 0x026e0edd
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	tlt v1, t8, 0x2
	jal 0x8603200
	sltiu a2, a3, 0
	/*illegal*/ .word 0xee0b1579
	tlt v1, t8, 0x2
	j 0xc3200
	slti fp, t4, 0
	/*illegal*/ .word 0xe6411145
	tlt v1, t8, 0x2
	bne t6, s0, 0x3f44
	sltiu t8, at, 0
	/*illegal*/ .word 0xf7eb149a
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xd68
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	bltzall gp, 0x3934
	/*illegal*/ .word 0x0d210000
	/*illegal*/ .word 0x08000900
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06190af0
	/*illegal*/ .word 0x18740000
	/*illegal*/ .word 0xfc000900
	tlt v1, t8, 0x2
	jal 0x92c2bc0
	/*illegal*/ .word 0x102b0000
	/*illegal*/ .word 0x08001300
	tlt v1, t8, 0x2
	jal 0x6982bc0
	/*illegal*/ .word 0x1bdc0000
	/*illegal*/ .word 0xfc001300
	tlt v1, t8, 0x2
	bne gp, s7, 0x3974
	/*illegal*/ .word 0x0ffb0000
	/*illegal*/ .word 0x08002100
	tlt v1, t8, 0x2
	bne ra, s5, 0x3984
	/*illegal*/ .word 0x1bdc0000
	/*illegal*/ .word 0xfc002100
	tlt v1, t8, 0x2
	addi s3, t0, 2800
	bne ra, a2, 0xdd8
	/*illegal*/ .word 0xfc002e00
	tlt v1, t8, 0x2
	addi ra, at, 2800
	jal 0x2ac0000
	/*illegal*/ .word 0x08002d00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	/*illegal*/ .word 0x08004400
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xe08
	/*illegal*/ .word 0xfc004400
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
	bgez t8, 0x10f98
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
	bgez t8, 0x10fd0
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
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x5f3c
	/*illegal*/ .word 0x00101614
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
	bltz t8, 0xf40
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0xfe8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00121416
	tlti s0, 6170
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002c0c10
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06362e38
	/*illegal*/ .word 0x003a3c3e
	teq t0, at, 0x280
	bltz s0, 0x1838
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x06061c08
	/*illegal*/ .word 0x001c1808
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00282c2e
	teqi t1, 12338
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1050
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
	bltz s0, 0x1f68
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00040a08
	/*illegal*/ .word 0x06040c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x6114
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzall s1, 0xe1bc
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	teq at, t8, 0xe8
	/*illegal*/ .word 0x063a3c34
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x27e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti t0, 3080
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1158
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1300
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
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000620
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1c16
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e1420
	add v1, $zero, s4
	tlti s0, 9232
	/*illegal*/ .word 0x000a2624
	bltzall s0, 0x51ec
	sll $zero, s0, 0x8
	bltzal s0, 0xa1fc
	/*illegal*/ .word 0x00242802
	/*illegal*/ .word 0x06022a06
	slt a1, $zero, v0
	tgei s0, 1570
	/*illegal*/ .word 0x00061e22
	/*illegal*/ .word 0x06062a1e
	/*illegal*/ .word 0x002a2c1e
	/*illegal*/ .word 0x061e2c14
	/*illegal*/ .word 0x002c2e14
	/*illegal*/ .word 0x0614301a
	tge $zero, s4, 0xb8
	/*illegal*/ .word 0x061c3234
	tlt $zero, gp, 0x68
	/*illegal*/ .word 0x061a3032
	tlt at, s0, 0xd8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1250
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113b8
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
	/*illegal*/ .word 0x060007e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5b0c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x0620221e
	and a0, at, v0
	/*illegal*/ .word 0x06042600
	/*illegal*/ .word 0x00262800
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x053a0e3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3a40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c060e
	/*illegal*/ .word 0x0606100e
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e2018
	/*illegal*/ .word 0x061e181c
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x002a2c22
	teqi s1, 11824
	teq at, s0, 0xc8
	bltzall s1, 0xec0c
	teq at, s6, 0xe0
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x00343a28
	/*illegal*/ .word 0x0604023c
	/*illegal*/ .word 0x00023e3c
	tge t0, at, 0x200
	bltz s0, 0x4298
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tgei s0, 1026
	/*illegal*/ .word 0x0006020a
	tlti s0, 3078
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x5bc4
	/*illegal*/ .word 0x00101618
	/*illegal*/ .word 0x061a1816
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x06201c1e
	/*illegal*/ .word 0x00120c14
	teqi s0, 3604
	/*illegal*/ .word 0x000c1222
	bltzall s0, 0xa41c
	/*illegal*/ .word 0x00262412
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x13d8
	/*illegal*/ .word 0x06000e10
	/*illegal*/ .word 0x06000f00

.close
