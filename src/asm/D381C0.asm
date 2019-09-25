.n64
.create "build/obj/D381C0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05ba0320
	jal 0x60c0000
	/*illegal*/ .word 0xe755f54c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	beq k0, a2, 0xcd4
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0xf8abf466
	addiu s0, s3, 3438
	bne t3, s2, 0xce4
	/*illegal*/ .word 0x09030000
	/*illegal*/ .word 0xfb73ef89
	addi t7, k1, 7258
	j 0xff00c80
	/*illegal*/ .word 0x0d920000
	/*illegal*/ .word 0xef57f55f
	tlt v1, t8, 0x2
	sltiu s7, t6, 800
	/*illegal*/ .word 0x1a7f0000
	/*illegal*/ .word 0x1aad05ea
	tlt v1, t8, 0x2
	slti s0, t0, 800
	bne t4, t9, 0x98
	/*illegal*/ .word 0x148fffa5
	/*illegal*/ .word 0xe668cbff
	slti s2, a0, 800
	/*illegal*/ .word 0x1cb00000
	beq ra, t6, 0x238c
	/*illegal*/ .word 0xd16effdc
	slti ra, v0, 800
	bne s2, at, 0xb8
	/*illegal*/ .word 0x13ad007d
	ll v1, -5889(s3)
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0xd8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006ccadc
	sltiu fp, t4, 800
	bne t2, s4, 0xe8
	/*illegal*/ .word 0x1a64ff4d
	/*illegal*/ .word 0x0164beff
	addi s3, t5, 800
	/*illegal*/ .word 0x065b0000
	j 0xc8fb08c
	/*illegal*/ .word 0xec6a346a
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff910c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db10320
	/*illegal*/ .word 0x05bc0000
	bgez s0, 0xffffae7c
	/*illegal*/ .word 0x006a3750
	/*illegal*/ .word 0x19000320
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199a0320
	/*illegal*/ .word 0x065b0000
	/*illegal*/ .word 0x00c5ec23
	/*illegal*/ .word 0x1b643b32
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti s6, sp, 800
	slti s2, k1, 0
	bne ra, s3, 0x6fcc
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	jal 0x9000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01f80320
	beq s4, a1, 0x178
	sc a2, -1100(s4)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x188
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	jal 0x9fc0c80
	/*illegal*/ .word 0x125e0000
	/*illegal*/ .word 0xf28efb82
	tlt v1, t8, 0x2
	bltzall a3, 0xe24
	slti $zero, t1, 0
	/*illegal*/ .word 0xe65418a3
	tlt v1, t8, 0x2
	jal 0x1ac0c80
	slti s5, a3, 0
	/*illegal*/ .word 0xefe6186c
	/*illegal*/ .word 0x3d63e584
	j 0x7180c80
	addiu t2, t4, 0
	/*illegal*/ .word 0xec83140d
	andi t3, k1, 0xee88
	jal 0x3700c80
	sltiu s4, t1, 0
	/*illegal*/ .word 0xf0761ddc
	/*illegal*/ .word 0x4165005a
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	ori t4, s3, 0x82
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	addi s3, t5, 800
	/*illegal*/ .word 0x065b0000
	j 0xc8fb08c
	/*illegal*/ .word 0xec6a346a
	addiu t4, t5, 800
	j 0x3800000
	/*illegal*/ .word 0x1038ef5c
	/*illegal*/ .word 0xd7653180
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff923c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti k0, a1, 800
	jal 0x13c0000
	/*illegal*/ .word 0x1421f3c1
	sc a1, 14442(s3)
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tlt v1, t4, 0xd8
	bne t7, $zero, 0xef4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	/*illegal*/ .word 0xca6c00ce
	/*illegal*/ .word 0x1dc70320
	andi gp, a1, 0x0
	/*illegal*/ .word 0x061e2261
	tlt v1, t8, 0x2
	bne t5, v1, 0xf14
	sltiu t2, s7, 0
	/*illegal*/ .word 0xfbb2200c
	/*illegal*/ .word 0xca6bffde
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	jal 0x9000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aee0320
	slti a2, gp, 0
	tne s3, t8, 0x6e
	/*illegal*/ .word 0xfa6dd0f6
	bne t7, k1, 0xf44
	slti s0, fp, 0
	/*illegal*/ .word 0xfc231c14
	/*illegal*/ .word 0xd25cc3ff
	/*illegal*/ .word 0x1dbc0320
	sltiu a1, v1, 0
	/*illegal*/ .word 0x060f1cd3
	tlt v1, t8, 0x2
	slti a0, s6, 800
	addiu a3, s1, 0
	bne s5, fp, 0x5644
	tlt v1, t8, 0x2
	addiu fp, ra, 800
	addi at, s3, 0
	beq t9, s1, 0x4300
	/*illegal*/ .word 0xdb71f1e8
	addiu $zero, t4, 800
	addiu $zero, t4, 0
	beq $zero, $zero, 0x530c
	sc s1, -5906(k1)
	slti s6, sp, 800
	slti s2, k1, 0
	bne ra, s3, 0x718c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti s2, a0, 800
	/*illegal*/ .word 0x1cb00000
	beq ra, t6, 0x262c
	/*illegal*/ .word 0xd16effdc
	/*illegal*/ .word 0x1f100320
	slti gp, t8, 0
	bltzl fp, 0x7014
	/*illegal*/ .word 0xf170daf4
	/*illegal*/ .word 0x0c5e0320
	/*illegal*/ .word 0x18da0000
	/*illegal*/ .word 0xefd403d0
	sltiu a2, t3, 11314
	j 0xeb80c80
	/*illegal*/ .word 0x16640000
	/*illegal*/ .word 0xeef300a9
	tlt v1, t8, 0x2
	j 0x7d00c80
	/*illegal*/ .word 0x1bc20000
	/*illegal*/ .word 0xecbd0788
	/*illegal*/ .word 0x1d730e7a
	/*illegal*/ .word 0x0f870320
	/*illegal*/ .word 0x16860000
	/*illegal*/ .word 0xf3e000d5
	addiu t3, v1, 10306
	jal 0x9fc0c80
	/*illegal*/ .word 0x125e0000
	/*illegal*/ .word 0xf28efb82
	tlt v1, t8, 0x2
	beq s3, s6, 0x1034
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0xf7a2fb8e
	/*illegal*/ .word 0x3c641938
	/*illegal*/ .word 0x13460320
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0xf8abf466
	addiu s0, s3, 3438
	jal 0x9fc0c80
	/*illegal*/ .word 0x125e0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xbc0c80
	/*illegal*/ .word 0x12310000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0xeb80c80
	/*illegal*/ .word 0x16640000
	/*illegal*/ .word 0x40ba0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x059b0320
	bne s7, t5, 0x408
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	j 0x7d00c80
	/*illegal*/ .word 0x1bc20000
	/*illegal*/ .word 0x49740000
	/*illegal*/ .word 0x1d730e7a
	/*illegal*/ .word 0x1dbc0320
	sltiu a1, v1, 0
	j 0x0
	tlt v1, t8, 0x2
	addi s0, t6, 800
	sltiu sp, s0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f100320
	slti gp, t8, 0
	j 0xaac0000
	/*illegal*/ .word 0xf170daf4
	addi $zero, s3, 800
	slti $zero, a1, 0
	beq t2, s5, 0x45c
	/*illegal*/ .word 0xd26be4ff
	addiu s5, t9, 800
	slti t5, t7, 0
	bne $zero, $zero, 0x246c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu $zero, t4, 0
	blez $zero, 0x47c
	sc s1, -5906(k1)
	tlti a2, 800
	/*illegal*/ .word 0x1c7b0000
	bne $zero, $zero, 0x248c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04dc0320
	addi gp, gp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x4b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	tlti a2, 800
	/*illegal*/ .word 0x1c7b0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	j 0x4180c80
	addi t4, a3, 0
	beql $zero, $zero, 0x4dc
	andi t4, s3, 0x56a
	/*illegal*/ .word 0x059b0320
	bne s7, t5, 0x4e8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti s6, sp, 800
	slti s2, k1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s5, t9, 800
	slti t5, t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05ba0320
	jal 0x60c0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01f80320
	beq s4, a1, 0x538
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc0c80
	/*illegal*/ .word 0x12310000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s0, t6, 800
	sltiu sp, s0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi s0, t6, 800
	sltiu sp, s0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc70320
	andi gp, a1, 0x0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti a0, s6, 800
	addiu a3, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s5, t9, 800
	slti t5, t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s5, t9, 800
	slti t5, t7, 0
	bgtz $zero, 0x25ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc70320
	andi gp, a1, 0x0
	nop
	tlt v1, t8, 0x2
	addi s0, t6, 800
	sltiu sp, s0, 0
	bltz $zero, 0x25cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	j 0x0
	tlt v1, t8, 0x2
	bltzall a3, 0x1264
	slti $zero, t1, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04dc0320
	addi gp, gp, 0
	bltz $zero, 0x25fc
	tlt v1, t8, 0x2
	j 0x4180c80
	addi t4, a3, 0
	beql $zero, $zero, 0x60c
	andi t4, s3, 0x56a
	tlti a2, 800
	/*illegal*/ .word 0x1c7b0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04dc0320
	addi gp, gp, 0
	bnel $zero, $zero, 0x262c
	tlt v1, t8, 0x2
	j 0xff00c80
	/*illegal*/ .word 0x0d920000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05ba0320
	jal 0x60c0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc0c80
	/*illegal*/ .word 0x12310000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzall a3, 0x12e4
	slti $zero, t1, 0
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	j 0x7180c80
	addiu t2, t4, 0
	blezl $zero, 0x67c
	andi t3, k1, 0xee88
	/*illegal*/ .word 0x04dc0320
	addi gp, gp, 0
	bgtzl $zero, 0x268c
	tlt v1, t8, 0x2
	jal 0x9fc0c80
	/*illegal*/ .word 0x125e0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xbc0c80
	/*illegal*/ .word 0x12310000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti ra, v0, 800
	bne s2, at, 0x6b8
	/*illegal*/ .word 0xec310000
	ll v1, -5889(s3)
	addiu t3, at, -800
	beq s7, s2, 0x6c8
	/*illegal*/ .word 0xecae0800
	ll a0, -6145(k1)
	slti s2, a0, 800
	/*illegal*/ .word 0x1cb00000
	/*illegal*/ .word 0xf4510000
	/*illegal*/ .word 0xd16effdc
	addi sp, ra, -800
	/*illegal*/ .word 0x1e760000
	/*illegal*/ .word 0xf8790800
	/*illegal*/ .word 0xc969edf8
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	/*illegal*/ .word 0xedb71200
	tlt v1, t8, 0x2
	beq s7, t9, 0xfffffa84
	/*illegal*/ .word 0x19a70000
	/*illegal*/ .word 0xfc520800
	sltiu t2, v1, 8770
	/*illegal*/ .word 0x1cfbfce0
	bne gp, k0, 0x718
	/*illegal*/ .word 0x03271600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1841fce0
	jal 0x7840000
	/*illegal*/ .word 0x0b2e0800
	xori a3, v1, 0x1840
	beq k0, a2, 0x13b4
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x0b650000
	addiu s0, s3, 3438
	beq s3, s6, 0x13c4
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0x041f0000
	/*illegal*/ .word 0x3c641938
	/*illegal*/ .word 0x140efce0
	addiu t7, at, 0
	/*illegal*/ .word 0xe49b1200
	tlt v1, t8, 0x2
	jal 0x963f380
	addiu s0, a3, 0
	/*illegal*/ .word 0xe6390800
	/*illegal*/ .word 0x3d63e486
	beq t2, v0, 0xfffffaf4
	slti fp, s5, 0
	sc fp, 2048(at)
	/*illegal*/ .word 0x0774e3d2
	jal 0x1ac0c80
	slti s5, a3, 0
	sc t3, 0(s5)
	/*illegal*/ .word 0x3d63e584
	j 0x7180c80
	addiu t2, t4, 0
	/*illegal*/ .word 0xe7840000
	andi t3, k1, 0xee88
	j 0x4180c80
	addi t4, a3, 0
	/*illegal*/ .word 0xedd10000
	andi t4, s3, 0x56a
	jal 0xdb7f380
	/*illegal*/ .word 0x1cfc0000
	/*illegal*/ .word 0xf49b0800
	xori a0, k1, 0x1d32
	j 0x7d00c80
	/*illegal*/ .word 0x1bc20000
	/*illegal*/ .word 0xf49b0000
	/*illegal*/ .word 0x1d730e7a
	/*illegal*/ .word 0x0dedfce0
	addi ra, s2, 0
	/*illegal*/ .word 0xeb040800
	ori t4, v1, 0xff70
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	/*illegal*/ .word 0x0ae91200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	/*illegal*/ .word 0x1cd91200
	tlt v1, t8, 0x2
	addi a1, v0, -800
	j 0x92c0000
	/*illegal*/ .word 0x1f010800
	/*illegal*/ .word 0xe95f444a
	/*illegal*/ .word 0x1bc5fce0
	/*illegal*/ .word 0x0a4b0000
	/*illegal*/ .word 0x19590800
	/*illegal*/ .word 0x0f653e32
	/*illegal*/ .word 0x1db10320
	/*illegal*/ .word 0x05bc0000
	/*illegal*/ .word 0x1ba30000
	/*illegal*/ .word 0x006a3750
	addi s3, t5, 800
	/*illegal*/ .word 0x065b0000
	addi k0, a1, 0
	/*illegal*/ .word 0xec6a346a
	/*illegal*/ .word 0x199a0320
	/*illegal*/ .word 0x065b0000
	bne s4, t4, 0x84c
	/*illegal*/ .word 0x1b643b32
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0xfb651600
	tlt v1, t8, 0x2
	jal 0xe1c0c80
	/*illegal*/ .word 0x16860000
	/*illegal*/ .word 0xfcd90000
	addiu t3, v1, 10306
	blez t0, 0xfffffbf4
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0xf49b1600
	tlt v1, t8, 0x2
	bne $zero, t6, 0xfffffc04
	addiu t7, at, 0
	/*illegal*/ .word 0xe7841200
	tlt v1, t8, 0x2
	jal 0x963f380
	addiu s0, a3, 0
	/*illegal*/ .word 0xe7840800
	/*illegal*/ .word 0x3d63e486
	/*illegal*/ .word 0x1cfbfce0
	bne gp, k0, 0x8a8
	/*illegal*/ .word 0xf34d1600
	tlt v1, t8, 0x2
	addi sp, ra, -800
	/*illegal*/ .word 0x1e760000
	/*illegal*/ .word 0xf8790800
	/*illegal*/ .word 0xc969edf8
	addiu fp, ra, 800
	addi at, s3, 0
	/*illegal*/ .word 0xfb6e0000
	/*illegal*/ .word 0xdb71f1e8
	slti s2, a0, 800
	/*illegal*/ .word 0x1cb00000
	/*illegal*/ .word 0xf4510000
	/*illegal*/ .word 0xd16effdc
	addi sp, ra, -800
	/*illegal*/ .word 0x1e760000
	/*illegal*/ .word 0xf8790800
	/*illegal*/ .word 0xc969edf8
	/*illegal*/ .word 0x1cfbfce0
	bne gp, k0, 0x8f8
	/*illegal*/ .word 0xf34d1600
	tlt v1, t8, 0x2
	addi s4, a3, -800
	addi t7, t9, 0
	/*illegal*/ .word 0x01100800
	/*illegal*/ .word 0xd96cdeff
	blez t0, 0xfffffc94
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0x02081600
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x00820000
	sc s1, -5906(k1)
	bne $zero, t6, 0xfffffcb4
	addiu t7, at, 0
	beq s2, t1, 0x513c
	tlt v1, t8, 0x2
	bne t1, $zero, 0xfffffcc4
	slti t4, v1, 0
	bne t3, a0, 0x294c
	/*illegal*/ .word 0xf068c8ff
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0x08211600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdbfce0
	addiu at, s6, 0
	j 0x9902000
	/*illegal*/ .word 0xe561c0ff
	/*illegal*/ .word 0x1f100320
	slti gp, t8, 0
	j 0xebc0000
	/*illegal*/ .word 0xf170daf4
	/*illegal*/ .word 0x1aee0320
	slti a2, gp, 0
	beq t6, a3, 0x98c
	/*illegal*/ .word 0xfa6dd0f6
	addiu gp, v0, -800
	beq s6, v1, 0x998
	/*illegal*/ .word 0xec7e0800
	/*illegal*/ .word 0xe76bd2ff
	/*illegal*/ .word 0x1e7cfce0
	/*illegal*/ .word 0x0f370000
	/*illegal*/ .word 0xedb71200
	tlt v1, t8, 0x2
	addiu t3, at, -800
	beq s7, s2, 0x9b8
	/*illegal*/ .word 0xecae0800
	ll a0, -6145(k1)
	bne t7, k1, 0x1644
	slti s0, fp, 0
	bne fp, ra, 0x9cc
	/*illegal*/ .word 0xd25cc3ff
	slti s0, t0, 800
	bne t4, t9, 0x9d8
	/*illegal*/ .word 0xeb830000
	/*illegal*/ .word 0xe668cbff
	slti ra, v0, 800
	bne s2, at, 0x9e8
	/*illegal*/ .word 0xec310000
	ll v1, -5889(s3)
	slti a2, t6, -800
	beq t2, v0, 0x9f8
	/*illegal*/ .word 0xe9250800
	/*illegal*/ .word 0xef76fcc8
	sltiu fp, t4, 800
	bne t2, s4, 0xa08
	/*illegal*/ .word 0xe6180000
	/*illegal*/ .word 0x0164beff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000000
	ori t4, s3, 0x82
	beq t1, s0, 0xfffffda4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x007800a8
	jal 0x3700c80
	sltiu s4, t1, 0
	/*illegal*/ .word 0xddd10000
	/*illegal*/ .word 0x4165005a
	beq t2, v0, 0xfffffdc4
	slti fp, s5, 0
	sc fp, 2048(at)
	/*illegal*/ .word 0x0774e3d2
	jal 0x1ac0c80
	slti s5, a3, 0
	sc t3, 0(s5)
	/*illegal*/ .word 0x3d63e584
	beq a3, s6, 0xfffffde4
	/*illegal*/ .word 0x1b230000
	/*illegal*/ .word 0xf9b20800
	slti a1, s3, 12338
	jal 0x1780c80
	/*illegal*/ .word 0x18da0000
	/*illegal*/ .word 0xf8ba0000
	sltiu a2, t3, 11314
	jal 0xdb7f380
	/*illegal*/ .word 0x1cfc0000
	/*illegal*/ .word 0xf7130800
	xori a0, k1, 0x1d32
	j 0x7d00c80
	/*illegal*/ .word 0x1bc20000
	/*illegal*/ .word 0xf49b0000
	/*illegal*/ .word 0x1d730e7a
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0xfb651600
	tlt v1, t8, 0x2
	blez t0, 0xfffffe34
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0xfb651600
	tlt v1, t8, 0x2
	beq s7, t9, 0xfffffe44
	/*illegal*/ .word 0x19a70000
	/*illegal*/ .word 0xfc520800
	sltiu t2, v1, 8770
	beq a3, s6, 0xfffffe54
	/*illegal*/ .word 0x1b230000
	/*illegal*/ .word 0xf9b20800
	slti a1, s3, 12338
	jal 0xe1c0c80
	/*illegal*/ .word 0x16860000
	/*illegal*/ .word 0xfcd90000
	addiu t3, v1, 10306
	jal 0x1780c80
	/*illegal*/ .word 0x18da0000
	/*illegal*/ .word 0xf8ba0000
	sltiu a2, t3, 11314
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	/*illegal*/ .word 0x0e4e1200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1976fce0
	j 0xf140000
	/*illegal*/ .word 0x0fa60800
	slti a1, s3, 12082
	/*illegal*/ .word 0x1841fce0
	jal 0x7840000
	/*illegal*/ .word 0x0cb00800
	xori a3, v1, 0x1840
	bne t3, s2, 0x17b4
	/*illegal*/ .word 0x09030000
	/*illegal*/ .word 0x10ba0000
	addi t7, k1, 7258
	beq k0, a2, 0x17c4
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x0b650000
	addiu s0, s3, 3438
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	/*illegal*/ .word 0x15931200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bc5fce0
	j 0x92c0000
	/*illegal*/ .word 0x161d0800
	/*illegal*/ .word 0x0f653e32
	/*illegal*/ .word 0x1976fce0
	/*illegal*/ .word 0x0bc50000
	/*illegal*/ .word 0x12e20800
	slti a1, s3, 12082
	/*illegal*/ .word 0x199a0320
	/*illegal*/ .word 0x065b0000
	bne s4, t4, 0xb8c
	/*illegal*/ .word 0x1b643b32
	/*illegal*/ .word 0x1e7cfce0
	/*illegal*/ .word 0x0f370000
	addiu ra, $zero, 4608
	tlt v1, t8, 0x2
	addi k0, s3, -800
	j 0xec40000
	addiu t8, t3, 2048
	/*illegal*/ .word 0xdc6a2b8a
	addi a1, v0, -800
	j 0x92c0000
	addi gp, s1, 2048
	/*illegal*/ .word 0xe95f444a
	addiu t4, t5, 800
	j 0x3800000
	addiu t4, s4, 0
	/*illegal*/ .word 0xd7653180
	addiu t5, at, -800
	jal 0x6680000
	slti t5, s3, 2048
	/*illegal*/ .word 0xd2623282
	addi k0, s3, -800
	j 0xec40000
	addiu s1, t9, 2048
	/*illegal*/ .word 0xdc6a2b8a
	addi s3, t5, 800
	/*illegal*/ .word 0x065b0000
	addi k0, a1, 0
	/*illegal*/ .word 0xec6a346a
	/*illegal*/ .word 0x1e7cfce0
	jal 0xcdc0000
	slti $zero, $zero, 4608
	tlt v1, t8, 0x2
	slti k0, a1, 800
	jal 0x13c0000
	sltiu sp, v0, 0
	sc a1, 14442(s3)
	slti a2, t6, -800
	beq t2, v0, 0xc28
	sltiu a2, k0, 2048
	/*illegal*/ .word 0xef76fcc8
	andi $zero, s0, 0x320
	jal 0x2000000
	xori $zero, $zero, 0x0
	tlt v1, t4, 0xd8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xc48
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ec
	beq t1, s0, 0xffffffd4
	andi $zero, s0, 0x0
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800a8
	bne t5, v1, 0x18e4
	sltiu t2, s7, 0
	/*illegal*/ .word 0x1bf00000
	/*illegal*/ .word 0xca6bffde
	beq t2, v0, 0xfffffff4
	slti fp, s5, 0
	bne fp, ra, 0x2c7c
	/*illegal*/ .word 0x0774e3d2
	/*illegal*/ .word 0x15fb0320
	slti s0, fp, 0
	bne fp, ra, 0xc8c
	/*illegal*/ .word 0xd25cc3ff
	/*illegal*/ .word 0x1520fce0
	slti t4, v1, 0
	bne t3, a0, 0x2c9c
	/*illegal*/ .word 0xf068c8ff
	/*illegal*/ .word 0x140efce0
	addiu t7, at, 0
	beq s2, t1, 0x54ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef7fce0
	addiu t4, t1, 0
	tgei t9, 2048
	/*illegal*/ .word 0xde6bd8ff
	blez t0, 0x44
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0x08211600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdbfce0
	addiu at, s6, 0
	j 0x9902000
	/*illegal*/ .word 0xe561c0ff
	/*illegal*/ .word 0x1f100320
	slti gp, t8, 0
	j 0xebc0000
	/*illegal*/ .word 0xf170daf4
	addi $zero, s3, 800
	slti $zero, a1, 0
	/*illegal*/ .word 0x069a0000
	/*illegal*/ .word 0xd26be4ff
	addi s4, a3, -800
	addi t7, t9, 0
	/*illegal*/ .word 0x022c0800
	/*illegal*/ .word 0xd96cdeff
	/*illegal*/ .word 0x1ef7fce0
	addiu t4, t1, 0
	/*illegal*/ .word 0x060d0800
	/*illegal*/ .word 0xde6bd8ff
	blez t0, 0xa4
	/*illegal*/ .word 0x1f210000
	/*illegal*/ .word 0x05141600
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x00820000
	sc s1, -5906(k1)
	sltiu fp, t4, 800
	bne t2, s4, 0xd48
	/*illegal*/ .word 0xe6180000
	/*illegal*/ .word 0x0164beff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xd58
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800ec
	slti a2, t6, -800
	beq t2, v0, 0xd68
	/*illegal*/ .word 0xe9250800
	/*illegal*/ .word 0xef76fcc8
	andi $zero, s0, 0x320
	bne t7, $zero, 0xd78
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006ccadc
	beq t1, s0, 0x104
	andi $zero, s0, 0x0
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800a8
	bne t7, $zero, 0x1a14
	andi $zero, s0, 0x0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xca6c00ce
	bne t5, v1, 0x1a24
	sltiu t2, s7, 0
	/*illegal*/ .word 0x1bf00000
	/*illegal*/ .word 0xca6bffde
	bgtz at, 0x1a34
	addi $zero, s3, 0
	bltz t8, 0xffffedbc
	/*illegal*/ .word 0xc4543c72
	addi $zero, s3, 600
	slti $zero, a1, 0
	j 0x1000
	sw $zero, 21554($zero)
	addi $zero, s3, 800
	slti $zero, a1, 0
	bltz t8, 0x1ddc
	/*illegal*/ .word 0xd26be4ff
	/*illegal*/ .word 0x1c200258
	addi $zero, s3, 0
	j 0x3e000
	sw $zero, 21554($zero)
	bgtz k0, 0x1a74
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu $zero, t4, 0
	sll $zero, $zero, 0x10
	sc s1, -5906(k1)
	/*illegal*/ .word 0x1db00384
	addiu t8, a1, 0
	j 0xc001000
	tlt v0, a1, 0x188
	/*illegal*/ .word 0x1ce80384
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1db0ff9c
	addiu t8, a1, 0
	beq $zero, $zero, 0x1e3c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1ce8ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x164c
	sw $zero, 21554($zero)
	/*illegal*/ .word 0x1e780384
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x1e78ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x166c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1db00384
	addi t0, t9, 0
	j 0x4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80384
	addi s0, ra, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi s0, a2, 900
	addiu t0, s2, 0
	j 0x4000800
	tlt v1, t8, 0x2
	addi t0, $zero, 900
	addiu s0, t8, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi t8, t4, 900
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	addi s0, a2, 900
	addiu t8, fp, 0
	j 0xc001000
	tlt v0, a1, 0x188
	addi s0, a2, -100
	addiu t8, fp, 0
	beq $zero, $zero, 0x1edc
	tlt $zero, $zero, 0x1e0
	addi t8, t4, -100
	addiu s0, t8, 0
	beq $zero, $zero, 0x16ec
	/*illegal*/ .word 0x54005432
	addi t0, $zero, 900
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	addi t0, $zero, -100
	addiu s0, t8, 0
	beq $zero, $zero, 0x170c
	sw $zero, 21554($zero)
	addi s0, ra, 900
	addiu t8, a1, 0
	j 0xc001000
	tlt v0, a1, 0x188
	addi t0, t9, 900
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	addi s0, ra, -100
	addiu t8, a1, 0
	beq $zero, $zero, 0x1f3c
	tlt $zero, $zero, 0x1e0
	addi t0, t9, -100
	addi s0, ra, 0
	beq $zero, $zero, 0x174c
	sw $zero, 21554($zero)
	addiu t8, a1, 900
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	addiu t8, a1, -100
	addi s0, ra, 0
	beq $zero, $zero, 0x176c
	/*illegal*/ .word 0x54005432
	addi s0, ra, 900
	addi t0, t9, 0
	j 0x4000800
	tlt v1, t8, 0x2
	addi t0, t9, 900
	addi s0, ra, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi s0, a2, 900
	addi t0, $zero, 0
	j 0x4000800
	tlt v1, t8, 0x2
	addi t0, $zero, 900
	addi s0, a2, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi t8, t4, 900
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	addi s0, a2, 900
	addi t8, t4, 0
	j 0xc001000
	tlt v0, a1, 0x188
	addi s0, a2, -100
	addi t8, t4, 0
	beq $zero, $zero, 0x1fdc
	tlt $zero, $zero, 0x1e0
	addi t8, t4, -100
	addi s0, a2, 0
	beq $zero, $zero, 0x17ec
	/*illegal*/ .word 0x54005432
	addi t0, $zero, 900
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	addi t0, $zero, -100
	addi s0, a2, 0
	beq $zero, $zero, 0x180c
	sw $zero, 21554($zero)
	jal 0x2000640
	andi $zero, s0, 0x0
	sll a1, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1664
	andi $zero, s0, 0x0
	jal 0xa000
	tlt v1, t8, 0x2
	bne s5, s5, 0x1674
	sltiu t8, a0, 0
	jal 0x2147c74
	tlt v1, t8, 0x2
	jal 0x1bc0640
	slti t5, ra, 0
	/*illegal*/ .word 0xff001ff2
	tlt v1, t8, 0x2
	slti v0, t4, 400
	/*illegal*/ .word 0x1fe90000
	beq s6, ra, 0xffffdca0
	tlt v1, t8, 0x2
	slti fp, s3, 400
	bne s4, t2, 0x1068
	/*illegal*/ .word 0x0c79e78d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a410190
	/*illegal*/ .word 0x1ac70000
	/*illegal*/ .word 0x02130443
	tlt v1, t8, 0x2
	addiu s6, t4, 400
	addiu a1, sp, 0
	bne s0, fp, 0x1ec0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e900190
	sltiu t9, at, 0
	bne a0, s2, 0x5c24
	tlt v1, t8, 0x2
	j 0x1ec0640
	addiu s5, v1, 0
	/*illegal*/ .word 0xf2941d2c
	tlt v1, t8, 0x2
	j 0x5580640
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0xeba211c2
	tlt v1, t8, 0x2
	beq t5, a3, 0x1704
	/*illegal*/ .word 0x13ef0000
	/*illegal*/ .word 0xf29403f6
	tlt v1, t8, 0x2
	bne s5, t0, 0x1714
	tgei t8, 0
	/*illegal*/ .word 0xece7f434
	tlt v1, t8, 0x2
	addi k1, v1, 400
	/*illegal*/ .word 0x05d50000
	/*illegal*/ .word 0xf3d2e968
	tlt v1, t8, 0x2
	slti s6, a0, 400
	jal 0xdc0000
	/*illegal*/ .word 0x0000e814
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	sll k1, $zero, 0x10
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0x1118
	/*illegal*/ .word 0x0c00dc00
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
	bgez t8, 0x112a8
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
	bgez t8, 0x112e0
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
	bltz s0, 0x5220
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	syscall 0x3820
	bltzal s0, 0x4a24
	/*illegal*/ .word 0x0004100c
	/*illegal*/ .word 0x0606040c
	/*illegal*/ .word 0x0012060c
	/*illegal*/ .word 0x0614120c
	/*illegal*/ .word 0x0016140c
	/*illegal*/ .word 0x0618160c
	/*illegal*/ .word 0x001a180c
	/*illegal*/ .word 0x061c1a0c
	/*illegal*/ .word 0x001c0c0a
	/*illegal*/ .word 0x061e1c0a
	/*illegal*/ .word 0x001e0a20
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
	lb s2, 3824($zero)
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
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x12050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4990
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00140c10
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001a0c14
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltz s1, 0xa39c
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00282a24
	teqi s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343036
	tge at, s4, 0xb0
	/*illegal*/ .word 0x06383a34
	teq at, k0, 0xb0
	/*illegal*/ .word 0x01008010
	bltz s0, 0x5170
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1370
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x114d8
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
	syscall 0x2818
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616180e
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0xa474
	/*illegal*/ .word 0x000e1a10
	/*illegal*/ .word 0x0612160e
	slt a1, at, a2
	bltzl s0, 0x441c
	srl a1, $zero, 0x10
	bltz s0, 0xccbc
	tge $zero, t0, 0x30
	tlti s0, 8710
	/*illegal*/ .word 0x000a2422
	bltzall s1, 0xe4f4
	teq at, s2, 0xe0
	bltzall s1, 0xfd04
	tlt at, gp, 0xf8
	/*illegal*/ .word 0x053e3a32
	nop
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x1c78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tnei s0, 5136
	/*illegal*/ .word 0x00141610
	tnei s0, 6164
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9ccc
	/*illegal*/ .word 0x00221c1a
	/*illegal*/ .word 0x06242220
	/*illegal*/ .word 0x0022261c
	tgei s1, 5144
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	/*illegal*/ .word 0x0030322c
	bltzal s1, 0xe54c
	tlt at, s4, 0xd8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14a8
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
	bltz s0, 0x2440
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x655c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00061e08
	/*illegal*/ .word 0x061e2008
	/*illegal*/ .word 0x001c1622
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 7202
	/*illegal*/ .word 0x00263028
	teqi s1, 8750
	teq at, t0, 0xc8
	/*illegal*/ .word 0x06363824
	tne $zero, s4, 0xe8
	tlti t0, 15422
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2ca0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06180c1a
	/*illegal*/ .word 0x0014060a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1598
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
	bltz s0, 0x30b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x0610120e
	/*illegal*/ .word 0x00120a0e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	syscall 0x9838
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	/*illegal*/ .word 0x002e322c
	teqi s0, 2612
	/*illegal*/ .word 0x00360a12
	/*illegal*/ .word 0x06243820
	/*illegal*/ .word 0x00243a38
	/*illegal*/ .word 0x06243c3a
	/*illegal*/ .word 0x001e1c24
	/*illegal*/ .word 0x061c3c24
	/*illegal*/ .word 0x00083e06
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3918
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x0002060e
	/*illegal*/ .word 0x06060a0e
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6ec4
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x0616121a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x0612221a
	/*illegal*/ .word 0x00241c20
	/*illegal*/ .word 0x06262420
	/*illegal*/ .word 0x00281e1c
	/*illegal*/ .word 0x0624281c
	/*illegal*/ .word 0x00242a28
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzall s1, 0xe764
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003e363a
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000ab0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1018
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242226
	bltzl s1, 0xb76c
	/*illegal*/ .word 0x002a2426
	/*illegal*/ .word 0x06242c22
	/*illegal*/ .word 0x002a2e24
	tnei s1, 11300
	/*illegal*/ .word 0x002e302c
	tnei s1, 12848
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x053a3c38
	nop
	add $zero, t0, at
	bltz s0, 0x49e0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 4
	syscall 0x2028
	tlti s0, 3596
	/*illegal*/ .word 0x0008100a
	bltzall s0, 0x6794
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x051a1c1e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06001228
	nop
	nop

.close
