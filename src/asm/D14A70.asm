.n64
.create "build/obj/D14A70.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x28
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x022e0c80
	/*illegal*/ .word 0x1bd70000
	/*illegal*/ .word 0xe6ca0fa3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03b70c80
	/*illegal*/ .word 0x1b5f0000
	/*illegal*/ .word 0xe8c20f09
	tlt v1, t8, 0x2
	bltz a2, 0x3254
	/*illegal*/ .word 0x196c0000
	/*illegal*/ .word 0xea150c8a
	tlt v1, t8, 0x2
	tltiu t2, 3200
	bne s6, s3, 0x68
	/*illegal*/ .word 0xeac60937
	tlt v1, t8, 0x2
	bgezall s7, 0x3274
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0xece60716
	tlt v1, t8, 0x2
	tlti t8, 3200
	beq s1, fp, 0x88
	/*illegal*/ .word 0xed02035a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07f80c80
	jal 0xac40000
	/*illegal*/ .word 0xee34fece
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	nop
	beq $zero, $zero, 0xffffb0ac
	tlt v1, t8, 0x2
	bne t7, $zero, 0x32b4
	nop
	sll sp, $zero, 0x10
	/*illegal*/ .word 0xca6c00de
	/*illegal*/ .word 0x1b9f0c80
	j 0xa6c0000
	/*illegal*/ .word 0x075bf993
	tlt v1, t8, 0x2
	bne t6, a1, 0x32d4
	/*illegal*/ .word 0x0a8f0000
	/*illegal*/ .word 0xffdef984
	/*illegal*/ .word 0xca6b01dc
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400ec00
	ori t4, s3, 0x4e
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400ec00
	tlt v1, t8, 0x2
	jal 0x1503200
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xf3c7fa15
	ori t2, k1, 0xb58
	/*illegal*/ .word 0x1fb80c80
	jal 0x4780000
	/*illegal*/ .word 0x0c99fcca
	tlt v1, t8, 0x2
	addiu t2, t3, 3200
	jal 0x4680000
	/*illegal*/ .word 0x13e4fcc5
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f830320
	beq fp, fp, 0x148
	/*illegal*/ .word 0x0c56056e
	/*illegal*/ .word 0xdd72fbd8
	/*illegal*/ .word 0x1e890320
	/*illegal*/ .word 0x16cc0000
	/*illegal*/ .word 0x0b16092e
	/*illegal*/ .word 0xdc70ecee
	addiu t2, v0, 800
	bne a2, sp, 0x168
	/*illegal*/ .word 0x127306b4
	tlt v1, t8, 0x2
	bgtz k0, 0xdf4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xc43e5238
	addiu a0, t0, 800
	beq at, a0, 0x188
	/*illegal*/ .word 0x136100a8
	/*illegal*/ .word 0xdb4c5432
	slti s6, at, 800
	beq s7, k1, 0x198
	/*illegal*/ .word 0x1778044b
	sh a2, 8114(v0)
	slti $zero, a1, 800
	blez t0, 0x1a8
	/*illegal*/ .word 0x18000c00
	/*illegal*/ .word 0xd16c13bc
	addiu t5, t9, 800
	/*illegal*/ .word 0x1f5d0000
	bne s1, a1, 0x5250
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	bgtz k0, 0x1c8
	addi $zero, $zero, 5120
	/*illegal*/ .word 0xe86b2f78
	slti a1, gp, 800
	/*illegal*/ .word 0x1c780000
	/*illegal*/ .word 0x1bb41071
	/*illegal*/ .word 0xb5364c4a
	slti a3, t8, 800
	addi a3, sp, 0
	/*illegal*/ .word 0x1b1319a2
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t3, t6, 800
	slti s4, t1, 0
	/*illegal*/ .word 0x197f20be
	tlt v1, t8, 0x2
	slti t3, t6, 800
	slti s4, t1, 0
	/*illegal*/ .word 0x197f20be
	tlt v1, t8, 0x2
	slti s7, a2, 800
	sltiu a3, t8, 0
	/*illegal*/ .word 0x18462832
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	bne t7, $zero, 0xec4
	andi $zero, s0, 0x0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x1cda0320
	sltiu t2, a1, 0
	j 0x3b894b0
	tlt v1, t8, 0x2
	bne t6, s6, 0xee4
	sltiu s5, v1, 0
	/*illegal*/ .word 0xfff324e8
	/*illegal*/ .word 0xcc6bfde2
	bne s2, t0, 0xef4
	slti s1, a2, 0
	/*illegal*/ .word 0x0084203f
	/*illegal*/ .word 0xcf6cf3ee
	/*illegal*/ .word 0x1d330320
	addiu a3, s2, 0
	j 0x58073f8
	tlt v1, t8, 0x2
	blez a0, 0xf14
	addiu k1, t2, 0
	/*illegal*/ .word 0x035c1bd1
	/*illegal*/ .word 0xca67e6ff
	/*illegal*/ .word 0x194c0320
	addi at, t0, 0
	bltzl v1, 0x5ba8
	/*illegal*/ .word 0xde72fcd8
	/*illegal*/ .word 0x1e890320
	/*illegal*/ .word 0x16cc0000
	/*illegal*/ .word 0x0b16092e
	/*illegal*/ .word 0xdc70ecee
	/*illegal*/ .word 0x1b290320
	/*illegal*/ .word 0x198c0000
	/*illegal*/ .word 0x06c40cb4
	/*illegal*/ .word 0xd669dbff
	/*illegal*/ .word 0x19900320
	/*illegal*/ .word 0x1c1f0000
	/*illegal*/ .word 0x04b90fff
	/*illegal*/ .word 0xb65ae7ff
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu at, a2, 3200
	/*illegal*/ .word 0x1b110000
	/*illegal*/ .word 0x1d490ea5
	tlt v1, t8, 0x2
	sltiu t1, ra, 3200
	/*illegal*/ .word 0x1be10000
	addi s3, t2, 4015
	tlt v1, t8, 0x2
	slti t0, t8, 3200
	bne k1, $zero, 0x318
	/*illegal*/ .word 0x1b1409ec
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07f80c80
	jal 0xac40000
	/*illegal*/ .word 0xee34fece
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400ec00
	tlt v1, t8, 0x2
	addiu t2, t3, 3200
	jal 0x4680000
	/*illegal*/ .word 0x13e4fcc5
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x378
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	bgtz k0, 0x388
	addi $zero, $zero, 5120
	/*illegal*/ .word 0xe86b2f78
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 5376
	tlt v0, k1, 0x138
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 11264
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb3bc
	tlt v1, t8, 0x2
	jal 0xa40c80
	slti s2, gp, 0
	/*illegal*/ .word 0xf39023c5
	ori t3, t3, 0x6e
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002c00
	ori t4, s3, 0x54
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4001500
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	bgtz k0, 0x418
	/*illegal*/ .word 0xe8001400
	/*illegal*/ .word 0x1a5b4932
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x070f0320
	addi s3, s7, 0
	/*illegal*/ .word 0xed0a18bd
	tlt v1, t8, 0x2
	jal 0x1580c80
	addiu gp, k1, 0
	/*illegal*/ .word 0xf3cb1e8b
	ori t3, v1, 0x962
	jal 0xa40c80
	slti s2, gp, 0
	/*illegal*/ .word 0xf39023c5
	ori t3, t3, 0x6e
	jal 0x6500c80
	addiu sp, $zero, 0
	/*illegal*/ .word 0xf5621a39
	sltiu t2, k1, 7496
	bltz s2, 0x10f4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xec001000
	/*illegal*/ .word 0x49582432
	/*illegal*/ .word 0x06720320
	/*illegal*/ .word 0x19240000
	/*illegal*/ .word 0xec400c2f
	/*illegal*/ .word 0x4c562032
	/*illegal*/ .word 0x0bb70320
	/*illegal*/ .word 0x18a90000
	/*illegal*/ .word 0xf2ff0b91
	addi t7, s3, -6994
	j 0x5800c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x69351632
	slti t0, t8, 3200
	bne k1, $zero, 0x4b8
	/*illegal*/ .word 0x1b1409ec
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	slti sp, t8, 3200
	bne a0, s3, 0x4d8
	/*illegal*/ .word 0x1b2f0655
	tlt v1, t8, 0x2
	slti k1, t6, 3200
	beq t7, t1, 0x4e8
	/*illegal*/ .word 0x199402ec
	tlt v1, t8, 0x2
	addiu t2, t3, 3200
	jal 0x4680000
	/*illegal*/ .word 0x13e4fcc5
	tlt v1, t8, 0x2
	addi $zero, $zero, 800
	addi $zero, a0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi k0, s0, 800
	/*illegal*/ .word 0x1b9a0000
	bltz $zero, 0x251c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x194c0320
	addi at, t0, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xde72fcd8
	/*illegal*/ .word 0x1e890320
	bne s6, t4, 0x538
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xdc70ecee
	/*illegal*/ .word 0x0bb70320
	/*illegal*/ .word 0x18a90000
	nop
	addi t7, s3, -6994
	bltz s2, 0x11d4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x49582432
	/*illegal*/ .word 0x0ad30320
	/*illegal*/ .word 0x1ed70000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x070f0320
	addi s3, s7, 0
	beq $zero, $zero, 0x57c
	tlt v1, t8, 0x2
	j 0xb4c0c80
	/*illegal*/ .word 0x1ed70000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x6500c80
	addiu sp, $zero, 0
	blez $zero, 0x59c
	sltiu t2, k1, 7496
	j 0xb4c0c80
	/*illegal*/ .word 0x1ed70000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xf340c80
	addi t2, t4, 0
	bgtz $zero, 0x5bc
	/*illegal*/ .word 0x3d651340
	/*illegal*/ .word 0x0ad30320
	/*illegal*/ .word 0x1ed70000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xfe80c80
	/*illegal*/ .word 0x1d8b0000
	addi $zero, $zero, 0
	andi t4, k1, 0xf480
	jal 0x9e00c80
	/*illegal*/ .word 0x1ab40000
	addiu $zero, $zero, 0
	ori a0, v1, 0xd8a2
	j 0xb4c0c80
	/*illegal*/ .word 0x1ed70000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xedc0c80
	/*illegal*/ .word 0x18a90000
	slti $zero, $zero, 0
	addi t7, s3, -6994
	addi a3, t9, 800
	slti s1, k1, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	slti s7, a2, 800
	sltiu a3, t8, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	slti t3, t6, 800
	slti s4, t1, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addi a3, t9, 800
	slti s1, k1, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi a3, t9, 800
	slti s1, k1, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cda0320
	sltiu t2, a1, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi a3, t9, 800
	slti s1, k1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d330320
	addiu a3, s2, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu a3, $zero, 800
	addiu t2, t5, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi $zero, $zero, 800
	addi $zero, a0, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d330320
	addiu a3, s2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi k0, s0, 800
	/*illegal*/ .word 0x1b9a0000
	jal 0x2000
	tlt v1, t8, 0x2
	addiu t2, v0, 800
	bne a2, sp, 0x6e8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi k0, s0, 800
	/*illegal*/ .word 0x1b9a0000
	bne $zero, $zero, 0x26fc
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	blez t0, 0x708
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd16c13bc
	addiu t2, v0, 800
	bne a2, sp, 0x718
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi k0, s0, 800
	/*illegal*/ .word 0x1b9a0000
	bgtz $zero, 0x272c
	tlt v1, t8, 0x2
	addiu t5, t9, 800
	/*illegal*/ .word 0x1f5d0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, $zero, 800
	addi $zero, a0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a3, $zero, 800
	addiu t2, t5, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t5, t9, 800
	/*illegal*/ .word 0x1f5d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a3, t8, 800
	addi a3, sp, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu a3, $zero, 800
	addiu t2, t5, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti t3, t6, 800
	slti s4, t1, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi a3, t9, 800
	slti s1, k1, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq t1, s0, 0xfffffb34
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0000800
	tlt v1, t8, 0x2
	beq a3, ra, 0xfffffb44
	sltiu v1, $zero, 0
	/*illegal*/ .word 0xd8100800
	tne v1, s7, 0x3fa
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0000000
	ori t4, s3, 0x54
	jal 0xa40c80
	slti s2, gp, 0
	/*illegal*/ .word 0xd8100000
	ori t3, t3, 0x6e
	jal 0x1580c80
	addiu gp, k1, 0
	/*illegal*/ .word 0xdd1a0000
	ori t3, v1, 0x962
	beq t3, gp, 0xfffffb84
	addiu t9, s4, 0
	sc a0, 2048(s1)
	/*illegal*/ .word 0x0477fcb2
	jal 0x6500c80
	addiu sp, $zero, 0
	sc a0, 0(s1)
	sltiu t2, k1, 7496
	beq ra, v0, 0xfffffba4
	addi s5, s7, 0
	/*illegal*/ .word 0xe62c0800
	/*illegal*/ .word 0xfe770e9e
	jal 0xf340c80
	addi t2, t4, 0
	/*illegal*/ .word 0xe62c0000
	/*illegal*/ .word 0x3d651340
	bne a2, a1, 0xfffffbc4
	/*illegal*/ .word 0x1cd50000
	/*illegal*/ .word 0xeb360800
	/*illegal*/ .word 0x1372e2c4
	/*illegal*/ .word 0x0ffa0320
	/*illegal*/ .word 0x1d8b0000
	/*illegal*/ .word 0xeb360000
	andi t4, k1, 0xf480
	jal 0x9e00c80
	/*illegal*/ .word 0x1ab40000
	/*illegal*/ .word 0xef3e0000
	ori a0, v1, 0xd8a2
	bne v1, v0, 0xffffef74
	/*illegal*/ .word 0x17dd0000
	/*illegal*/ .word 0xef3e0c00
	/*illegal*/ .word 0xee60bbff
	/*illegal*/ .word 0x0bb70320
	/*illegal*/ .word 0x18a90000
	/*illegal*/ .word 0xf3470000
	addi t7, s3, -6994
	beq ra, s2, 0xffffe954
	/*illegal*/ .word 0x134d0000
	/*illegal*/ .word 0xf8510e66
	/*illegal*/ .word 0x00741d82
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8510000
	/*illegal*/ .word 0x69351632
	/*illegal*/ .word 0x13f2f830
	/*illegal*/ .word 0x134d0000
	/*illegal*/ .word 0x00610e66
	/*illegal*/ .word 0x00741d82
	/*illegal*/ .word 0x09ee0320
	/*illegal*/ .word 0x10360000
	/*illegal*/ .word 0x00610000
	/*illegal*/ .word 0x672f2632
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x066d0000
	andi sp, t8, 0x6832
	beq ra, s2, 0xffffe9a4
	/*illegal*/ .word 0x134d0000
	/*illegal*/ .word 0x0e7d0e66
	/*illegal*/ .word 0x00741d82
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12850000
	/*illegal*/ .word 0xfb177532
	/*illegal*/ .word 0x13f2f830
	/*illegal*/ .word 0x134d0000
	/*illegal*/ .word 0x1d9b0e66
	/*illegal*/ .word 0x00741d82
	/*illegal*/ .word 0x1bf60320
	/*illegal*/ .word 0x0d1f0000
	/*illegal*/ .word 0x1a950000
	/*illegal*/ .word 0xd7286932
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1f9f0000
	/*illegal*/ .word 0xc43e5238
	/*illegal*/ .word 0x1f830320
	/*illegal*/ .word 0x13de0000
	addiu t1, a1, 0
	/*illegal*/ .word 0xdd72fbd8
	beq ra, s2, 0xffffea04
	/*illegal*/ .word 0x134d0000
	slti s1, a1, 3686
	/*illegal*/ .word 0x00741d82
	/*illegal*/ .word 0x1e890320
	bne s6, t4, 0x958
	slti s1, a1, 0
	/*illegal*/ .word 0xdc70ecee
	bne v1, v0, 0xfffff064
	/*illegal*/ .word 0x17dd0000
	sltiu sp, s5, 3072
	/*illegal*/ .word 0xee60bbff
	/*illegal*/ .word 0x1b290320
	/*illegal*/ .word 0x198c0000
	sltiu sp, s5, 0
	/*illegal*/ .word 0xd669dbff
	/*illegal*/ .word 0x19900320
	/*illegal*/ .word 0x1c1f0000
	andi a2, s6, 0x0
	/*illegal*/ .word 0xb65ae7ff
	bne a2, a1, 0xfffffd14
	/*illegal*/ .word 0x1cd50000
	ori t2, a2, 0x800
	beq k1, s2, 0xffff94b0
	/*illegal*/ .word 0x194c0320
	addi at, t0, 0
	xori s2, a2, 0x0
	/*illegal*/ .word 0xde72fcd8
	bne a2, a1, 0xfffffd34
	/*illegal*/ .word 0x1cd50000
	ori t2, a2, 0x800
	beq k1, s2, 0xffff94d0
	/*illegal*/ .word 0x13e2fce0
	addi s5, s7, 0
	/*illegal*/ .word 0x3cda0800
	/*illegal*/ .word 0xfe770e9e
	/*illegal*/ .word 0x194c0320
	addi at, t0, 0
	xori s2, a2, 0x0
	/*illegal*/ .word 0xde72fcd8
	blez a0, 0x1664
	addiu k1, t2, 0
	/*illegal*/ .word 0x3ede0000
	/*illegal*/ .word 0xca67e6ff
	beq t3, gp, 0xfffffd74
	addiu t9, s4, 0
	/*illegal*/ .word 0x43e80800
	/*illegal*/ .word 0x0477fcb2
	bne s2, t0, 0x1684
	slti s1, a2, 0
	/*illegal*/ .word 0x43e80000
	/*illegal*/ .word 0xcf6cf3ee
	beq a3, ra, 0xfffffd94
	sltiu v1, $zero, 0
	/*illegal*/ .word 0x48f20800
	tne v1, s7, 0x3fa
	bne t6, s6, 0x16a4
	sltiu s5, v1, 0
	/*illegal*/ .word 0x48f20000
	/*illegal*/ .word 0xcc6bfde2
	bne t7, $zero, 0x16b4
	andi $zero, s0, 0x0
	beql $zero, $zero, 0xa3c
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x2a4c
	tlt v1, t8, 0x2
	beq t1, s0, 0x2354
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x07000800
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x11300640
	nop
	/*illegal*/ .word 0x10000800
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0x4e
	jal 0x1503200
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0x00400000
	ori t2, k1, 0xb58
	beq t1, s0, 0x2394
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0xfe476032
	/*illegal*/ .word 0x0c800bb8
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfe000089
	/*illegal*/ .word 0x4b314f32
	/*illegal*/ .word 0x15c50c80
	/*illegal*/ .word 0x0a8f0000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xca6b01dc
	/*illegal*/ .word 0x11300640
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xfe476032
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xdb465a32
	/*illegal*/ .word 0x15e00c80
	nop
	nop
	/*illegal*/ .word 0xca6c00de
	/*illegal*/ .word 0x11300640
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	slti s6, v0, 3200
	beq s7, t4, 0xb18
	/*illegal*/ .word 0x48000200
	cache 0x18, 11414(v0)
	slti k1, t6, 3200
	beq t7, t1, 0xb28
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addiu a2, t0, 3200
	jal 0xedc0000
	/*illegal*/ .word 0x42000200
	/*illegal*/ .word 0xeb6d2e78
	addiu t2, t3, 3200
	jal 0x4680000
	/*illegal*/ .word 0x42000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06cf0c80
	/*illegal*/ .word 0x18cc0000
	jal 0x4000800
	/*illegal*/ .word 0x57492432
	/*illegal*/ .word 0x04c00c80
	/*illegal*/ .word 0x196c0000
	/*illegal*/ .word 0x0a1c0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03b70c80
	/*illegal*/ .word 0x1b5f0000
	/*illegal*/ .word 0x06be0000
	tlt v1, t8, 0x2
	bgezal s3, 0x3d84
	/*illegal*/ .word 0x1baa0000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x47582732
	/*illegal*/ .word 0x022e0c80
	/*illegal*/ .word 0x1bd70000
	/*illegal*/ .word 0x035f0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x13ac
	sltiu t1, s2, 21298
	sll at, $zero, 0x12
	bgtz at, 0xbb8
	nop
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	tltiu t2, 3200
	bne s6, s3, 0xbd8
	/*illegal*/ .word 0x0d2b0000
	tlt v1, t8, 0x2
	j 0x4903200
	/*illegal*/ .word 0x158e0000
	/*illegal*/ .word 0x12000200
	/*illegal*/ .word 0x3c65163e
	/*illegal*/ .word 0x06f30c80
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0x10d50000
	tlt v1, t8, 0x2
	tlti t8, 3200
	beq s1, fp, 0xc08
	/*illegal*/ .word 0x14800000
	tlt v1, t8, 0x2
	j 0x6843200
	/*illegal*/ .word 0x0fe00000
	/*illegal*/ .word 0x1a000200
	/*illegal*/ .word 0x5d402732
	/*illegal*/ .word 0x07f80c80
	/*illegal*/ .word 0x0eb10000
	/*illegal*/ .word 0x1a000000
	tlt v1, t8, 0x2
	sltiu t1, ra, 3200
	/*illegal*/ .word 0x1be10000
	blezl s0, 0xc3c
	tlt v1, t8, 0x2
	sltiu at, a2, 3200
	/*illegal*/ .word 0x1b110000
	bnel a0, $zero, 0xc4c
	tlt v1, t8, 0x2
	sltiu s5, t8, 3200
	/*illegal*/ .word 0x1f440000
	blezl s0, 0x145c
	/*illegal*/ .word 0xee5a4d32
	slti t9, gp, 3200
	/*illegal*/ .word 0x1cb20000
	bnel a0, $zero, 0x146c
	/*illegal*/ .word 0xc5553c72
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	bgtzl s0, 0x147c
	/*illegal*/ .word 0x005b4e50
	andi $zero, s0, 0xc80
	bgtz at, 0xc88
	/*illegal*/ .word 0x5e000000
	tlt v1, t8, 0x2
	slti sp, t8, 3200
	bne a0, s3, 0xc98
	/*illegal*/ .word 0x4b800000
	tlt v1, t8, 0x2
	slti at, a2, 3200
	/*illegal*/ .word 0x18eb0000
	/*illegal*/ .word 0x4f000200
	/*illegal*/ .word 0xb15716c2
	slti t0, t8, 3200
	bne k1, $zero, 0xcb8
	/*illegal*/ .word 0x4f000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b6f0c80
	jal 0x2e00000
	ori $zero, $zero, 0x200
	sc t3, 22578(t2)
	/*illegal*/ .word 0x1f6c0c80
	jal 0xd000000
	xori $zero, s0, 0x200
	/*illegal*/ .word 0xec574f32
	/*illegal*/ .word 0x1b9f0c80
	j 0xa6c0000
	ori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb80c80
	jal 0x4780000
	xori $zero, s0, 0x0
	tlt v1, t8, 0x2
	slti at, a2, 3200
	/*illegal*/ .word 0x18eb0000
	/*illegal*/ .word 0x4f000200
	/*illegal*/ .word 0xb15716c2
	slti $zero, a1, 800
	blez t0, 0xd18
	/*illegal*/ .word 0x4f000800
	/*illegal*/ .word 0xd16c13bc
	slti a1, gp, 800
	/*illegal*/ .word 0x1c780000
	bnel a0, $zero, 0x2d2c
	/*illegal*/ .word 0xb5364c4a
	slti t9, gp, 3200
	/*illegal*/ .word 0x1cb20000
	bnel a0, $zero, 0x153c
	/*illegal*/ .word 0xc5553c72
	sltiu $zero, s7, 800
	bgtz k0, 0xd48
	/*illegal*/ .word 0x5a000800
	/*illegal*/ .word 0xe86b2f78
	sltiu s5, t8, 3200
	/*illegal*/ .word 0x1f440000
	blezl s0, 0x155c
	/*illegal*/ .word 0xee5a4d32
	/*illegal*/ .word 0x09a10c80
	/*illegal*/ .word 0x0fe00000
	/*illegal*/ .word 0x1a000200
	/*illegal*/ .word 0x5d402732
	/*illegal*/ .word 0x0c540c80
	/*illegal*/ .word 0x0b000000
	addi $zero, t4, 0
	ori t2, k1, 0xb58
	/*illegal*/ .word 0x07f80c80
	jal 0xac40000
	/*illegal*/ .word 0x1a000000
	tlt v1, t8, 0x2
	bne t6, a1, 0x3f94
	/*illegal*/ .word 0x0a8f0000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0xca6b01dc
	/*illegal*/ .word 0x1b6f0c80
	jal 0x2e00000
	ori $zero, $zero, 0x200
	sc t3, 22578(t2)
	/*illegal*/ .word 0x1b9f0c80
	j 0xa6c0000
	ori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3fc4
	/*illegal*/ .word 0x0c800000
	sltiu $zero, $zero, 512
	/*illegal*/ .word 0xdb465a32
	jal 0x2002ee0
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 512
	/*illegal*/ .word 0x4b314f32
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x03200320
	bgtz k0, 0xdf8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1a5b4932
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x04000200
	sltiu t1, s2, 21298
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	bltz s2, 0x1aa4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x09000800
	/*illegal*/ .word 0x49582432
	/*illegal*/ .word 0x06710c80
	/*illegal*/ .word 0x1baa0000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x47582732
	/*illegal*/ .word 0x06cf0c80
	/*illegal*/ .word 0x18cc0000
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0x57492432
	/*illegal*/ .word 0x06720320
	/*illegal*/ .word 0x19240000
	/*illegal*/ .word 0x0d000800
	/*illegal*/ .word 0x4c562032
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0x69351632
	/*illegal*/ .word 0x09240c80
	/*illegal*/ .word 0x158e0000
	/*illegal*/ .word 0x12000200
	/*illegal*/ .word 0x3c65163e
	/*illegal*/ .word 0x09ee0320
	/*illegal*/ .word 0x10360000
	/*illegal*/ .word 0x1a000800
	/*illegal*/ .word 0x672f2632
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	andi sp, t8, 0x6832
	jal 0x2002ee0
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 791
	/*illegal*/ .word 0x4b314f32
	beq t1, s0, 0x27b4
	/*illegal*/ .word 0x0c800000
	addiu $zero, s0, 1536
	/*illegal*/ .word 0xfe476032
	jal 0x2002ee0
	/*illegal*/ .word 0x0c800000
	addi k0, t4, 879
	/*illegal*/ .word 0x4b314f32
	bne t7, $zero, 0x1b54
	/*illegal*/ .word 0x0c800000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfb177532
	/*illegal*/ .word 0x1bf60320
	jal 0x47c0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xd7286932
	/*illegal*/ .word 0x1b6f0c80
	jal 0x2e00000
	ori $zero, $zero, 0x200
	sc t3, 22578(t2)
	bgtz k0, 0x1b84
	/*illegal*/ .word 0x0fa00000
	xori $zero, s0, 0x800
	/*illegal*/ .word 0xc43e5238
	/*illegal*/ .word 0x1f6c0c80
	jal 0xd000000
	xori $zero, s0, 0x200
	/*illegal*/ .word 0xec574f32
	/*illegal*/ .word 0x1bf60320
	jal 0x47c0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xd7286932
	/*illegal*/ .word 0x1fb80c80
	jal 0x4780000
	xori $zero, s0, 0x0
	tlt v1, t8, 0x2
	addiu a2, t0, 3200
	jal 0xedc0000
	/*illegal*/ .word 0x42000200
	/*illegal*/ .word 0xeb6d2e78
	addiu t2, t3, 3200
	jal 0x4680000
	/*illegal*/ .word 0x42000000
	tlt v1, t8, 0x2
	addiu a0, t0, 800
	beq at, a0, 0xf68
	/*illegal*/ .word 0x42000800
	/*illegal*/ .word 0xdb4c5432
	slti s6, v0, 3200
	beq s7, t4, 0xf78
	/*illegal*/ .word 0x48000200
	cache 0x18, 11414(v0)
	slti s6, at, 800
	beq s7, k1, 0xf88
	/*illegal*/ .word 0x48000800
	sh a2, 8114(v0)
	slti at, a2, 3200
	/*illegal*/ .word 0x18eb0000
	/*illegal*/ .word 0x4f000200
	/*illegal*/ .word 0xb15716c2
	slti $zero, a1, 800
	blez t0, 0xfa8
	/*illegal*/ .word 0x4f000800
	/*illegal*/ .word 0xd16c13bc
	sltiu s5, t8, 3200
	/*illegal*/ .word 0x1f440000
	blezl s0, 0x17bc
	/*illegal*/ .word 0xee5a4d32
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	bgtzl s0, 0x2fcc
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	bgtzl s0, 0x17dc
	/*illegal*/ .word 0x005b4e50
	sltiu $zero, s7, 800
	bgtz k0, 0xfe8
	/*illegal*/ .word 0x5a000800
	/*illegal*/ .word 0xe86b2f78
	/*illegal*/ .word 0x1bcc0190
	/*illegal*/ .word 0x1a820000
	/*illegal*/ .word 0x0f9505ee
	tlt v1, t8, 0x2
	j 0x3d00640
	/*illegal*/ .word 0x13d30000
	/*illegal*/ .word 0xf775fd60
	tlt v1, t8, 0x2
	jal 0x86c0640
	/*illegal*/ .word 0x19c90000
	/*illegal*/ .word 0xfe0e0501
	tlt v1, t8, 0x2
	addi k0, at, 400
	beq ra, gp, 0x1028
	/*illegal*/ .word 0x1540fd95
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e0e0190
	jal 0x5340000
	/*illegal*/ .word 0x1278f506
	tlt v1, t8, 0x2
	j 0xcd40640
	/*illegal*/ .word 0x0cfa0000
	/*illegal*/ .word 0xfa58f49d
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	bne sp, s1, 0x16a4
	slti s4, t2, 0
	j 0x94c6398
	tlt v1, t8, 0x2
	j 0xf140640
	slti a2, a0, 0
	/*illegal*/ .word 0xfb1117de
	tlt v1, t8, 0x2
	bne t7, $zero, 0x16c4
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	jal 0xc4c0640
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xff4b0cbc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ad50190
	addi s6, a1, 0
	jal 0x9603778
	tlt v1, t8, 0x2
	jal 0x2002bc0
	nop
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	jal 0x3302bc0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3c94
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne t4, s1, 0x3ca4
	tnei s1, 0
	j 0x2000
	tlt v1, t8, 0x2
	jal 0x31c2bc0
	/*illegal*/ .word 0x094d0000
	/*illegal*/ .word 0xfc000a00
	tlt v1, t8, 0x2
	bne t6, gp, 0x3cc4
	/*illegal*/ .word 0x095f0000
	/*illegal*/ .word 0x08000a00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3cd4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000b00
	tlt v1, t8, 0x2
	jal 0x2002bc0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc000b00
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
	bgez t8, 0x112b8
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
	bgez t8, 0x112f0
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
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000ff0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tnei s0, 5136
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0x06160414
	sllv $zero, s6, $zero
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	bltz s1, 0xa2b4
	/*illegal*/ .word 0x00202624
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
	bltz t8, 0x1278
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113e0
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
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06000408
	sll at, t0, 0x8
	tlti s0, 3072
	sll at, t4, 0x18
	tnei s0, 4096
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e1c10
	/*illegal*/ .word 0x00202212
	bltzl s1, 0xa35c
	/*illegal*/ .word 0x00121620
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262e
	/*illegal*/ .word 0x06262a2e
	/*illegal*/ .word 0x002a302e
	tlti s1, 12848
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06343832
	teq at, k0, 0xd8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1b88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2568
	syscall 0x2038
	bltzal s0, 0x4394
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00281a2a
	/*illegal*/ .word 0x061e2c1a
	tge at, t6, 0x10
	bltzl s0, 0xdb94
	tlt $zero, v0, 0xd0
	tgei s0, 1588
	/*illegal*/ .word 0x0036383a
	sub v0, t0, at
	bltz s0, 0x2358
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	tlti s0, 3592
	sllv at, v0, $zero
	tgei s0, 4100
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x540c
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e1a20
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13e8
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
	bltz s0, 0x2840
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	tgei s1, 10788
	/*illegal*/ .word 0x002c2e2a
	bltzal s1, 0xdd2c
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00360438
	/*illegal*/ .word 0x05063a3c
	nop
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3050
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00101214
	bltzall t0, 0x6cfc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14d0
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
	bltz s0, 0x33e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x658c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c28
	tlti s1, 11820
	/*illegal*/ .word 0x002a302e
	bltzall s1, 0xe63c
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063c3e3a
	/*illegal*/ .word 0x00363c3a
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x3c58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061a1c14
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x9e5c
	add a1, at, a2
	bltz s1, 0xb65c
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe17a0
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
	/*illegal*/ .word 0x06000b10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	teqi s0, 4114
	/*illegal*/ .word 0x000c120e
	bltzal s0, 0x66c4
	/*illegal*/ .word 0x00101612
	tgei s0, 6154
	/*illegal*/ .word 0x00081a1c
	tgei s0, 7192
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a2022
	/*illegal*/ .word 0x001a221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	tgei s1, 11300
	/*illegal*/ .word 0x002c2e24
	bltz s0, 0xd6a4
	tge $zero, $zero, 0xc8
	bltzall s1, 0xe764
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x00322a26
	/*illegal*/ .word 0x05322634
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000d00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040a06
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x772c
	/*illegal*/ .word 0x000c1a0e
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06202426
	/*illegal*/ .word 0x00201e24
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x00242a28
	tgei s1, 11310
	/*illegal*/ .word 0x00282a2c
	tnei s1, 11276
	syscall 0xb0c0
	teqi s0, 12852
	tlt $zero, t4, 0xc0
	bltzall s1, 0xeff4
	tne at, s2, 0xe8
	/*illegal*/ .word 0x063a1836
	/*illegal*/ .word 0x00183a14
	/*illegal*/ .word 0x053a3c14
	nop
	add $zero, t0, at
	bltz s0, 0x52f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x0008040a
	/*illegal*/ .word 0x06040e0a
	/*illegal*/ .word 0x0004020e
	tlti s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x5fa4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001238

.close
