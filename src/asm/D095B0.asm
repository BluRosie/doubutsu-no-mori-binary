.n64
.create "build/obj/D095B0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x1b160000
	/*illegal*/ .word 0xffe506ac
	tlt v1, t8, 0x2
	beq gp, s0, 0x3224
	/*illegal*/ .word 0x189e0000
	/*illegal*/ .word 0xf90a0383
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ef0c80
	bgtz t6, 0x38
	/*illegal*/ .word 0x01320a14
	tlt v1, t8, 0x2
	beq v1, t0, 0x3244
	/*illegal*/ .word 0x19dd0000
	/*illegal*/ .word 0xf4ff051b
	tlt v1, t8, 0x2
	bne s2, a0, 0x3254
	/*illegal*/ .word 0x09d80000
	/*illegal*/ .word 0xfc80f09a
	/*illegal*/ .word 0xdc720ac2
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc00f800
	/*illegal*/ .word 0xe474f4de
	/*illegal*/ .word 0x1cb60c80
	/*illegal*/ .word 0x08af0000
	/*illegal*/ .word 0x04c0ef1d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1d0c80
	beq a1, s5, 0x88
	/*illegal*/ .word 0x03fcf963
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e480c80
	j 0x80c0000
	/*illegal*/ .word 0x06c2f0d0
	tlt v1, t8, 0x2
	bgtz at, 0x32a4
	nop
	/*illegal*/ .word 0x0400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0c80
	jal 0x8040000
	/*illegal*/ .word 0x085ff5ed
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40c80
	addi a0, s4, 0
	/*illegal*/ .word 0x0281102e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e9a0c80
	addi ra, t4, 0
	teqi t9, 3848
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f7b0c80
	/*illegal*/ .word 0x1dc90000
	j 0x1302880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbb0c80
	addiu t6, at, 0
	/*illegal*/ .word 0x037f1250
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18260c80
	addiu s6, s0, 0
	/*illegal*/ .word 0xfeea14c0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05270c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xe6980caa
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f90c80
	/*illegal*/ .word 0x19330000
	/*illegal*/ .word 0xe7a50441
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02c70c80
	/*illegal*/ .word 0x1ce20000
	sc t6, 2296(gp)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x148
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -2048($zero)
	tlt v1, t8, 0x2
	bltz s2, 0x3364
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe800f400
	addi s2, t3, -3680
	j 0x5803200
	/*illegal*/ .word 0x0f440000
	/*illegal*/ .word 0xec00f78a
	/*illegal*/ .word 0x1170dbd0
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	j 0x5803200
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xec00ec00
	/*illegal*/ .word 0x12712264
	/*illegal*/ .word 0x0fa00c80
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	bltz s2, 0x33b4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xe800f000
	addi s2, t3, 3700
	jal 0x7003200
	/*illegal*/ .word 0x05640000
	/*illegal*/ .word 0xf19aeae6
	/*illegal*/ .word 0xfc693852
	/*illegal*/ .word 0x13c40c80
	/*illegal*/ .word 0x06540000
	/*illegal*/ .word 0xf94dec1a
	/*illegal*/ .word 0xee721d94
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	j 0x3b40c80
	addiu $zero, t2, 0
	/*illegal*/ .word 0xeb6c13ae
	/*illegal*/ .word 0xe96c2d7a
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	j 0x3b40c80
	addiu $zero, t2, 0
	/*illegal*/ .word 0xeb6c13ae
	/*illegal*/ .word 0xe96c2d7a
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	jal 0x5c0c80
	addiu t4, t7, 0
	/*illegal*/ .word 0xef7a148a
	/*illegal*/ .word 0xd4386032
	beq at, a3, 0xee4
	slti s3, a2, 0
	/*illegal*/ .word 0xf4ad1841
	/*illegal*/ .word 0xef584f32
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1bf80000
	/*illegal*/ .word 0x1b9a07cd
	tlt v1, t8, 0x2
	slti gp, a2, 800
	slti t4, t6, 0
	bne v0, t5, 0x689c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x92bc
	tlt v1, t8, 0x2
	addi $zero, t5, 800
	slti t9, s5, 0
	j 0xc2c6abc
	tlt v1, t8, 0x2
	blez t0, 0xf54
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18dd0320
	slti s3, a2, 0
	/*illegal*/ .word 0xffd31841
	/*illegal*/ .word 0x1f574b32
	/*illegal*/ .word 0x1e1f0320
	addiu t7, a0, 0
	tnei s4, 4812
	/*illegal*/ .word 0x47493f32
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	sltiu a2, v1, 800
	bltz s0, 0x318
	/*illegal*/ .word 0x18d5ebae
	tlt v1, t8, 0x2
	slti t5, t0, 800
	jal 0x1840000
	/*illegal*/ .word 0x148cf3d9
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff934c
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -2048($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x368
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f90c80
	/*illegal*/ .word 0x19330000
	/*illegal*/ .word 0xe7a50441
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1d0c80
	beq a1, s5, 0x388
	/*illegal*/ .word 0x03fcf963
	tlt v1, t8, 0x2
	addi k1, $zero, 3200
	bne s4, fp, 0x398
	/*illegal*/ .word 0x091800f4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0c80
	jal 0x8040000
	/*illegal*/ .word 0x085ff5ed
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d4c0c80
	bne fp, s4, 0x3b8
	/*illegal*/ .word 0x05800280
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f7b0c80
	/*illegal*/ .word 0x1dc90000
	j 0x1302880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 3328($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x03100320
	addi a3, $zero, 0
	sc t4, 3326(ra)
	/*illegal*/ .word 0xd23c5c32
	andi $zero, s0, 0x320
	blez t0, 0x3f8
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti s0, s1, 800
	bne t5, t8, 0x408
	/*illegal*/ .word 0x1600ffcd
	tlt v1, t8, 0x2
	slti t5, t0, 800
	jal 0x1840000
	/*illegal*/ .word 0x148cf3d9
	tlt v1, t8, 0x2
	addi t8, s1, 800
	jal 0x1600000
	/*illegal*/ .word 0x0bcdf3cd
	sltiu t5, k1, -3954
	slti s0, s1, 800
	bne t5, t8, 0x438
	/*illegal*/ .word 0x1600ffcd
	tlt v1, t8, 0x2
	addi a2, s5, 800
	bne t8, t9, 0x448
	/*illegal*/ .word 0x0c5a0191
	/*illegal*/ .word 0x5d4b0032
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x468
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1bf80000
	/*illegal*/ .word 0x1b9a07cd
	tlt v1, t8, 0x2
	j 0x5803200
	/*illegal*/ .word 0x0f440000
	/*illegal*/ .word 0xec00f78a
	/*illegal*/ .word 0x1170dbd0
	/*illegal*/ .word 0x05f90c80
	/*illegal*/ .word 0x19330000
	/*illegal*/ .word 0xe7a50441
	tlt v1, t8, 0x2
	j 0xe803200
	/*illegal*/ .word 0x16a90000
	/*illegal*/ .word 0xeee20102
	tlt v1, t8, 0x2
	jal 0x25c3200
	/*illegal*/ .word 0x0fc70000
	/*illegal*/ .word 0xf01df832
	/*illegal*/ .word 0x1666c6e0
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x123c0000
	/*illegal*/ .word 0xf400fb58
	/*illegal*/ .word 0x0e72ded0
	/*illegal*/ .word 0x10680c80
	/*illegal*/ .word 0x19dd0000
	/*illegal*/ .word 0xf4ff051b
	tlt v1, t8, 0x2
	beq s7, gp, 0x36e4
	/*illegal*/ .word 0x12870000
	/*illegal*/ .word 0xf84dfbb7
	/*illegal*/ .word 0xf674e6e0
	/*illegal*/ .word 0x13900c80
	/*illegal*/ .word 0x189e0000
	/*illegal*/ .word 0xf90a0383
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f7b0c80
	/*illegal*/ .word 0x1dc90000
	j 0x1302880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ef0c80
	bgtz t6, 0x518
	/*illegal*/ .word 0x01320a14
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40c80
	addi a0, s4, 0
	/*illegal*/ .word 0x0281102e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d4c0c80
	bne fp, s4, 0x538
	/*illegal*/ .word 0x05800280
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x1b160000
	/*illegal*/ .word 0xffe506ac
	tlt v1, t8, 0x2
	beq a3, s4, 0x3754
	addiu ra, t7, 0
	/*illegal*/ .word 0xf5b314a3
	tlt v1, t8, 0x2
	jal 0x843200
	addi t1, t8, 0
	/*illegal*/ .word 0xef8710d8
	tlt v1, t8, 0x2
	jal 0x4503200
	addiu ra, a2, 0
	/*illegal*/ .word 0xf0be1333
	tlt v1, t8, 0x2
	j 0x6c03200
	addi s1, s5, 0
	/*illegal*/ .word 0xec661067
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05270c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xe6980caa
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06f80c80
	addi t9, t5, 0
	/*illegal*/ .word 0xe8ec0f2a
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff95bc
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	nop
	j 0x4039000
	/*illegal*/ .word 0x4e5b006c
	addi fp, t3, 800
	/*illegal*/ .word 0x01b60000
	j 0xb7f98c4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f560320
	j 0x1c00000
	/*illegal*/ .word 0x081ceecd
	/*illegal*/ .word 0x5550e654
	/*illegal*/ .word 0x13de0c80
	addi s5, t2, 0
	bgtz $zero, 0x25fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ef0c80
	bgtz t6, 0x608
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq v1, t0, 0x3814
	/*illegal*/ .word 0x19dd0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0xd083200
	/*illegal*/ .word 0x1d5f0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05270c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	j 0x6c03200
	addi s1, s5, 0
	/*illegal*/ .word 0x419e0000
	tlt v1, t8, 0x2
	beq a3, s4, 0x3854
	addiu ra, t7, 0
	xori t9, v0, 0x0
	tlt v1, t8, 0x2
	beq fp, fp, 0x3864
	addi s5, t2, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x843200
	addi t1, t8, 0
	/*illegal*/ .word 0x3ead0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18260c80
	addiu s6, s0, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xd083200
	/*illegal*/ .word 0x1d5f0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	sltiu s0, s4, 800
	/*illegal*/ .word 0x1bf80000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu at, t4, 800
	addiu $zero, v1, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti gp, a2, 800
	slti t4, t6, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti gp, at, 800
	/*illegal*/ .word 0x1cfc0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s0, s1, 800
	bne t5, t8, 0x6e8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti gp, at, 800
	/*illegal*/ .word 0x1cfc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi a2, s5, 800
	bne t8, t9, 0x708
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x5d4b0032
	slti gp, at, 800
	/*illegal*/ .word 0x1cfc0000
	bgtz $zero, 0x271c
	tlt v1, t8, 0x2
	addi s2, s2, 800
	/*illegal*/ .word 0x1ef30000
	beq $zero, $zero, 0x72c
	/*illegal*/ .word 0x4a582132
	slti gp, at, 800
	/*illegal*/ .word 0x1cfc0000
	bne $zero, $zero, 0x273c
	tlt v1, t8, 0x2
	addiu at, t4, 800
	addiu $zero, v1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e1f0320
	addiu t7, a0, 0
	j 0x0
	/*illegal*/ .word 0x47493f32
	addi $zero, t5, 800
	slti t9, s5, 0
	nop
	tlt v1, t8, 0x2
	addiu at, t4, 800
	addiu $zero, v1, 0
	bltz $zero, 0x277c
	tlt v1, t8, 0x2
	addiu at, t4, 800
	addiu $zero, v1, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi $zero, t5, 800
	slti t9, s5, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq gp, s0, 0x39a4
	/*illegal*/ .word 0x189e0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x1b160000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne ra, s6, 0x39c4
	/*illegal*/ .word 0x15650000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s7, gp, 0x39d4
	/*illegal*/ .word 0x12870000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf674e6e0
	bne ra, s6, 0x39e4
	/*illegal*/ .word 0x15650000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t7, $zero, 0x39f4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xe474f4de
	/*illegal*/ .word 0x12fc0c80
	/*illegal*/ .word 0x12870000
	nop
	/*illegal*/ .word 0xf674e6e0
	/*illegal*/ .word 0x17f60c80
	/*illegal*/ .word 0x15650000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1d0c80
	beq a1, s5, 0x828
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne ra, s6, 0x3a34
	/*illegal*/ .word 0x15650000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x1b160000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d4c0c80
	bne fp, s4, 0x858
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne ra, s6, 0x3a64
	/*illegal*/ .word 0x15650000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne ra, s6, 0x3a74
	/*illegal*/ .word 0x15650000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18260c80
	addiu s6, s0, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40c80
	addi a0, s4, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq fp, fp, 0x3aa4
	addi s5, t2, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f90c80
	/*illegal*/ .word 0x19330000
	beql $zero, $zero, 0x8bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05270c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	j 0xd083200
	/*illegal*/ .word 0x1d5f0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ef0c80
	bgtz t6, 0x8e8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq fp, fp, 0x3af4
	addi s5, t2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xe803200
	/*illegal*/ .word 0x16a90000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f90c80
	/*illegal*/ .word 0x19330000
	nop
	tlt v1, t8, 0x2
	j 0xd083200
	/*illegal*/ .word 0x1d5f0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq v1, t0, 0x3b34
	/*illegal*/ .word 0x19dd0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0xd083200
	/*illegal*/ .word 0x1d5f0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0x6c03200
	addi s1, s5, 0
	jal 0xd480000
	tlt v1, t8, 0x2
	j 0x4403200
	addiu t4, a2, 0
	jal 0xd480800
	/*illegal*/ .word 0xd857484c
	/*illegal*/ .word 0x0c210c80
	addi t1, t8, 0
	beq t8, a0, 0x97c
	tlt v1, t8, 0x2
	j 0xff03200
	addiu at, s0, 0
	beq ra, t2, 0x118c
	/*illegal*/ .word 0xe96b3174
	addi a3, t4, 3200
	jal 0x3f40000
	/*illegal*/ .word 0x4e210200
	/*illegal*/ .word 0x564ee258
	/*illegal*/ .word 0x1e480c80
	/*illegal*/ .word 0x0a030000
	/*illegal*/ .word 0x53240000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0c80
	jal 0x8040000
	/*illegal*/ .word 0x4e210000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0c80
	j 0x3f00000
	/*illegal*/ .word 0x54410200
	xori a2, k1, 0xed7c
	/*illegal*/ .word 0x1cb60c80
	j 0x2bc0000
	/*illegal*/ .word 0x55530000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x60000200
	/*illegal*/ .word 0x4e5b003a
	bgtz at, 0x3bf4
	nop
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18880c80
	slti a0, v1, 0
	addiu a3, t2, 512
	jal 0x16140c8
	/*illegal*/ .word 0x1b920c80
	addiu s6, s6, 0
	slti fp, t4, 512
	andi s6, s2, 0x4332
	/*illegal*/ .word 0x18260c80
	addiu s6, s0, 0
	addiu a3, t2, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e030c80
	addiu t4, v1, 0
	sltiu s5, t7, 512
	andi a0, s3, 0x2a32
	/*illegal*/ .word 0x1bbb0c80
	addiu t6, at, 0
	slti s7, gp, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e9a0c80
	addi ra, t4, 0
	andi sp, t0, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ffd0c80
	addi t0, t4, 0
	andi t4, s2, 0x200
	/*illegal*/ .word 0x44562f32
	/*illegal*/ .word 0x1f7b0c80
	/*illegal*/ .word 0x1dc90000
	ori v1, s5, 0x0
	tlt v1, t8, 0x2
	addi ra, t5, 3200
	/*illegal*/ .word 0x1ebd0000
	ori v1, s5, 0x200
	/*illegal*/ .word 0x4f581232
	/*illegal*/ .word 0x1e1f0320
	addiu t7, a0, 0
	sltiu at, s0, 2048
	/*illegal*/ .word 0x47493f32
	/*illegal*/ .word 0x18dd0320
	slti s3, a2, 0
	addiu a0, t4, 2048
	/*illegal*/ .word 0x1f574b32
	addi s2, s2, 800
	/*illegal*/ .word 0x1ef30000
	ori fp, s3, 0x800
	/*illegal*/ .word 0x4a582132
	jal 0x4503200
	addiu ra, a2, 0
	bne a2, sp, 0xacc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x031e0c80
	/*illegal*/ .word 0x1fe20000
	/*illegal*/ .word 0x04990200
	/*illegal*/ .word 0xe46b2d80
	/*illegal*/ .word 0x03100320
	addi a3, $zero, 0
	bltz $zero, 0x2aec
	/*illegal*/ .word 0xd23c5c32
	/*illegal*/ .word 0x08ed0320
	addiu $zero, t2, 0
	jal 0xc142000
	/*illegal*/ .word 0xe96c2d7a
	/*illegal*/ .word 0x06f80c80
	addi t9, t5, 0
	j 0xdac0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05270c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0x07850000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02c70c80
	/*illegal*/ .word 0x1ce20000
	/*illegal*/ .word 0x03720000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0xb38
	nop
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x03100320
	addi a3, $zero, 0
	bltz $zero, 0x2b7c
	/*illegal*/ .word 0xd23c5c32
	/*illegal*/ .word 0x08ed0320
	addiu $zero, t2, 0
	jal 0xc142000
	/*illegal*/ .word 0xe96c2d7a
	/*illegal*/ .word 0x0c170320
	addiu t4, t7, 0
	beq gp, a1, 0x2b9c
	/*illegal*/ .word 0xd4386032
	/*illegal*/ .word 0x09100c80
	addiu t4, a2, 0
	jal 0xd480800
	/*illegal*/ .word 0xd857484c
	/*illegal*/ .word 0x0bfc0c80
	addiu at, s0, 0
	beq ra, t2, 0x13bc
	/*illegal*/ .word 0xe96b3174
	/*illegal*/ .word 0x10540c80
	slti s0, v0, 0
	/*illegal*/ .word 0x1a8e0200
	/*illegal*/ .word 0xdd465a32
	beq at, a3, 0x1854
	slti s3, a2, 0
	/*illegal*/ .word 0x1a040800
	/*illegal*/ .word 0xef584f32
	/*illegal*/ .word 0x18880c80
	slti a0, v1, 0
	addiu a3, t2, 512
	jal 0x16140c8
	/*illegal*/ .word 0x18dd0320
	slti s3, a2, 0
	addiu a0, t4, 2048
	/*illegal*/ .word 0x1f574b32
	addi s2, s2, 800
	/*illegal*/ .word 0x1ef30000
	ori fp, s3, 0x800
	/*illegal*/ .word 0x4a582132
	addi a2, s5, 800
	bne t8, t9, 0xc18
	/*illegal*/ .word 0x40fd0800
	/*illegal*/ .word 0x5d4b0032
	addi ra, t5, 3200
	/*illegal*/ .word 0x1ebd0000
	ori v1, s5, 0x200
	/*illegal*/ .word 0x4f581232
	addi t4, s2, 3200
	bne s7, a0, 0xc38
	/*illegal*/ .word 0x40da0200
	/*illegal*/ .word 0x41640058
	addi a3, t4, 3200
	jal 0x3f40000
	/*illegal*/ .word 0x4e210200
	/*illegal*/ .word 0x564ee258
	addi t8, s1, 800
	jal 0x1600000
	/*illegal*/ .word 0x4efd0800
	sltiu t5, k1, -3954
	/*illegal*/ .word 0x1f560320
	j 0x1c00000
	/*illegal*/ .word 0x54fc0800
	/*illegal*/ .word 0x5550e654
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x54410200
	xori a2, k1, 0xed7c
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x60000200
	/*illegal*/ .word 0x4e5b003a
	addi t0, $zero, 800
	nop
	/*illegal*/ .word 0x60000800
	/*illegal*/ .word 0x4e5b006c
	beq a3, s4, 0x3ea4
	addiu ra, t7, 0
	/*illegal*/ .word 0x1a8e0000
	tlt v1, t8, 0x2
	jal 0x4503200
	addiu ra, a2, 0
	bne a2, sp, 0xcbc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18260c80
	addiu s6, s0, 0
	addiu a3, t2, 0
	tlt v1, t8, 0x2
	addi k1, $zero, 3200
	bne s4, fp, 0xcd8
	/*illegal*/ .word 0x40da0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f7b0c80
	/*illegal*/ .word 0x1dc90000
	ori v1, s5, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f8a0c80
	jal 0x8040000
	/*illegal*/ .word 0x4e210000
	tlt v1, t8, 0x2
	jal 0x701900
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x043b0800
	andi t4, k1, 0xfc76
	j 0x5803200
	/*illegal*/ .word 0x0f440000
	/*illegal*/ .word 0x043b0000
	/*illegal*/ .word 0x1170dbd0
	/*illegal*/ .word 0x0c970c80
	/*illegal*/ .word 0x0fc70000
	nop
	/*illegal*/ .word 0x1666c6e0
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0a0d0000
	addi s2, t3, -3680
	jal 0x701900
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x0c2a0800
	andi t4, k1, 0xfc76
	bltz s2, 0x3f54
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0e480000
	addi s2, t3, 3700
	jal 0x701900
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x11fc0800
	andi t4, k1, 0xfc76
	j 0x5803200
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x14190000
	/*illegal*/ .word 0x12712264
	/*illegal*/ .word 0x0c1c0640
	/*illegal*/ .word 0x0b040000
	/*illegal*/ .word 0x17cd0800
	andi t4, k1, 0xfc76
	jal 0x7003200
	/*illegal*/ .word 0x05640000
	/*illegal*/ .word 0x1a720000
	/*illegal*/ .word 0xfc693852
	/*illegal*/ .word 0x10e00640
	/*illegal*/ .word 0x0c440000
	/*illegal*/ .word 0x1f350800
	sc s2, -4376(t3)
	beq fp, a0, 0x3fb4
	/*illegal*/ .word 0x06540000
	addi t1, s7, 0
	/*illegal*/ .word 0xee721d94
	beq a3, $zero, 0x26c4
	/*illegal*/ .word 0x0c440000
	addiu s5, s0, 2048
	sc s2, -4376(t3)
	bne s2, a0, 0x3fd4
	/*illegal*/ .word 0x09d80000
	slti k0, a1, 0
	/*illegal*/ .word 0xdc720ac2
	beq a3, $zero, 0x26e4
	/*illegal*/ .word 0x0c440000
	slti a3, ra, 2048
	sc s2, -4376(t3)
	bne t7, $zero, 0x3ff4
	/*illegal*/ .word 0x0fa00000
	andi t1, a1, 0x0
	/*illegal*/ .word 0xe474f4de
	beq a3, $zero, 0x2704
	/*illegal*/ .word 0x0c440000
	andi ra, s1, 0x800
	sc s2, -4376(t3)
	beq s7, gp, 0x4014
	/*illegal*/ .word 0x12870000
	ori k1, s3, 0x0
	/*illegal*/ .word 0xf674e6e0
	beq a3, $zero, 0x2724
	/*illegal*/ .word 0x0c440000
	xori s6, s5, 0x800
	sc s2, -4376(t3)
	jal 0xe803200
	/*illegal*/ .word 0x123c0000
	xori s6, s5, 0x0
	jal 0x9cb7b40
	/*illegal*/ .word 0x0c970c80
	/*illegal*/ .word 0x0fc70000
	mfc0 $zero, $0
	bne s3, a2, 0xffff29d0
	/*illegal*/ .word 0x10e00640
	/*illegal*/ .word 0x0c440000
	/*illegal*/ .word 0xfd5b0800
	sc s2, -4376(t3)
	slti $zero, a1, 800
	nop
	blez $zero, 0xe6c
	tlt v1, t8, 0x2
	addi fp, t3, 800
	/*illegal*/ .word 0x01b60000
	beq $zero, $zero, 0xe7c
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	teqi s5, 0
	bne $zero, $zero, 0x2e8c
	tlt v1, t8, 0x2
	sltiu a2, v1, 800
	bltz s0, 0xe98
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	teqi s5, 0
	bgtz $zero, 0x2eac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f560320
	j 0x1c00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x5550e654
	addi t8, s1, 800
	jal 0x1600000
	nop
	sltiu t5, k1, -3954
	addiu s3, t4, 800
	teqi s5, 0
	bltz $zero, 0x2edc
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	teqi s5, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi t8, s1, 800
	jal 0x1600000
	andi $zero, $zero, 0x0
	sltiu t5, k1, -3954
	slti t5, t0, 800
	jal 0x1840000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	teqi s5, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	teqi s5, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi fp, t3, 1000
	/*illegal*/ .word 0x01b60000
	j 0x0
	/*illegal*/ .word 0xf648f6cc
	/*illegal*/ .word 0x1f5603e8
	/*illegal*/ .word 0x08700000
	nop
	/*illegal*/ .word 0xf24802be
	addiu s3, t4, 1200
	teqi s5, 0
	bltz $zero, 0x2f5c
	/*illegal*/ .word 0xff7701b2
	slti $zero, a1, 1000
	nop
	beq $zero, $zero, 0xf6c
	tgei t2, -2882
	addiu s3, t4, 1200
	teqi s5, 0
	jal 0x2000
	/*illegal*/ .word 0xff7701b2
	sltiu a2, v1, 1000
	bltz s0, 0xf88
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0e4800a2
	addiu s3, t4, 1200
	teqi s5, 0
	bne $zero, $zero, 0x2f9c
	/*illegal*/ .word 0xff7701b2
	slti t5, t0, 1000
	jal 0x1840000
	addi $zero, $zero, 0
	tgei k0, 3224
	addiu s3, t4, 1200
	teqi s5, 0
	bgtz $zero, 0x2fbc
	/*illegal*/ .word 0xff7701b2
	addi t8, s1, 1000
	jal 0x1600000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfa480da4
	addiu s3, t4, 1200
	teqi s5, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x1f5603e8
	j 0x1c00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf24802be
	addiu s3, t4, 1200
	teqi s5, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7701b2
	tgei t8, 2800
	j 0x3f00000
	/*illegal*/ .word 0xfd000380
	tlt v1, t8, 0x2
	j 0x7102bc0
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x00800b80
	tlt v1, t8, 0x2
	j 0x7102bc0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x00800000
	tlt v1, t8, 0x2
	tgei t8, 2800
	jal 0x2000000
	/*illegal*/ .word 0xfd000800
	tlt v1, t8, 0x2
	jal 0xe802bc0
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x08000e80
	tlt v1, t8, 0x2
	beq gp, t0, 0x3c14
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x0d000080
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3c24
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x0c000e80
	tlt v1, t8, 0x2
	bne t3, gp, 0x3c34
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0f800b80
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3c44
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x10000500
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
	bgez t8, 0x11218
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
	bgez t8, 0x11250
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
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x316c
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei t0, 4106
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
	bltz t8, 0x11b8
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4a84
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1260
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113c8
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
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00080c12
	tnei s0, 5136
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00161e1c
	bltz s1, 0x9b74
	/*illegal*/ .word 0x00222624
	tgei s1, 8746
	/*illegal*/ .word 0x00222c2a
	tnei s1, 12338
	tge at, t6, 0xd0
	tnei s1, 10292
	tlt at, s0, 0xd8
	bltzall s1, 0xebe4
	teq at, t0, 0xa8
	bltzall s1, 0xf354
	/*illegal*/ .word 0x00380812
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000c0e10
	teqi s0, 4114
	/*illegal*/ .word 0x00101412
	bltzal s0, 0x6b8c
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x00161c1a
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	tge at, t6, 0xd0
	/*illegal*/ .word 0x06343630
	/*illegal*/ .word 0x0038023a
	bltzl s0, 0x1454
	/*illegal*/ .word 0x0006180a
	/*illegal*/ .word 0x06181a0a
	/*illegal*/ .word 0x003c1e3e
	/*illegal*/ .word 0x051e223e
	nop
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2810
	tnei s0, 4114
	/*illegal*/ .word 0x00140e12
	bltzall s0, 0x6bf4
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1a18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a3836
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
	bltz s0, 0x2c08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x0006100e
	bltzall s0, 0x4c8c
	/*illegal*/ .word 0x00060a10
	/*illegal*/ .word 0x06000414
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x0622241e
	sub a1, at, a2
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00262c2a
	teqi s1, 11824
	teq $zero, k0, 0xc8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x3458
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x6504
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06141e20
	/*illegal*/ .word 0x00222426
	tgei t1, 8746
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1688
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
	/*illegal*/ .word 0x06000950
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6594
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	tgei s1, 6186
	/*illegal*/ .word 0x0018162a
	tgei s1, 7192
	/*illegal*/ .word 0x0028221c
	tgei s1, 11298
	/*illegal*/ .word 0x002c2622
	/*illegal*/ .word 0x06062e04
	/*illegal*/ .word 0x00303202
	bltzall s1, 0xe59c
	tge $zero, v0, 0xd8
	bltzl s0, 0x1674
	tge at, s6, 0xe0
	/*illegal*/ .word 0x063a3038
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x063e303a
	tge at, fp, 0xc8
	tne t0, at, 0x2c0
	bltz s0, 0x42f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tgei s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x661c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x000c2a2c
	teqi s0, 3626
	/*illegal*/ .word 0x000e122a
	bltzall s0, 0xceac
	tlt $zero, k0, 0xc0
	/*illegal*/ .word 0x061a1c30
	tge $zero, gp, 0xd0
	/*illegal*/ .word 0x051c1e34
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1638
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
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x4a90
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2566
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5edc
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06242622
	xor a1, at, a0
	/*illegal*/ .word 0x05042a00
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16e8
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x50c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x67ac
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001090
	/*illegal*/ .word 0x06001178
	nop
	nop

.close
