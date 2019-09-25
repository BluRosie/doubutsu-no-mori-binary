.n64
.create "build/obj/CDFC00.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	/*illegal*/ .word 0x006c36d6
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x007800fc
	slti a0, t1, 800
	j 0x7d00000
	/*illegal*/ .word 0x14a9ecbe
	/*illegal*/ .word 0x007800fc
	slti a3, ra, 800
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x1832e435
	/*illegal*/ .word 0x007800fc
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	/*illegal*/ .word 0x007800fc
	jal 0x9ec0c80
	/*illegal*/ .word 0x0a870000
	/*illegal*/ .word 0xf28aed7a
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x06920320
	/*illegal*/ .word 0x12b30000
	/*illegal*/ .word 0xe86af7ef
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f9b0320
	slti s6, t9, 0
	j 0x1d45d3c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f400320
	andi $zero, s0, 0x0
	j 0x8000
	/*illegal*/ .word 0x007800fc
	addiu t9, s3, 800
	slti s6, t1, 0
	beq t1, ra, 0x53bc
	/*illegal*/ .word 0x007800fc
	slti $zero, gp, 800
	bne t4, s7, 0xc8
	/*illegal*/ .word 0x17aefba3
	/*illegal*/ .word 0xe565c6ff
	sltiu v0, s3, 800
	/*illegal*/ .word 0x1cde0000
	/*illegal*/ .word 0x1b5f04f4
	/*illegal*/ .word 0x007800fc
	sltiu a0, s5, 800
	bne t1, s3, 0xe8
	/*illegal*/ .word 0x1bb3fb23
	/*illegal*/ .word 0x026ac9ff
	slti k1, v1, 800
	/*illegal*/ .word 0x18560000
	beq fp, s0, 0xfffffd94
	/*illegal*/ .word 0xf271dbff
	/*illegal*/ .word 0x156d0320
	addi v1, s6, 0
	/*illegal*/ .word 0xfb6d0c7f
	cache 0x1, -6145(k1)
	bne a3, s7, 0xd94
	addiu t1, sp, 0
	/*illegal*/ .word 0xfad512c4
	swr v0, -1025(k1)
	/*illegal*/ .word 0x19c80320
	addiu t9, k1, 0
	/*illegal*/ .word 0x01001286
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0xff350744
	/*illegal*/ .word 0xd669d9ff
	bne a3, a0, 0xdc4
	sltiu t6, t2, 0
	/*illegal*/ .word 0xfabd19fd
	/*illegal*/ .word 0xd06e04ff
	sltiu a0, t1, 800
	jal 0x3e80000
	/*illegal*/ .word 0x19c8f09c
	/*illegal*/ .word 0x056343a2
	addiu s4, t3, 800
	jal 0xfb00000
	/*illegal*/ .word 0x0ff0f462
	/*illegal*/ .word 0x116937a8
	addi s4, t0, 800
	jal 0xfd00000
	/*illegal*/ .word 0x0a57f46c
	/*illegal*/ .word 0x046d30c2
	/*illegal*/ .word 0x19e70320
	/*illegal*/ .word 0x128a0000
	/*illegal*/ .word 0x0128f7bb
	/*illegal*/ .word 0x1e6e24b2
	/*illegal*/ .word 0x1cd60320
	/*illegal*/ .word 0x10700000
	tgeiu a3, -2806
	/*illegal*/ .word 0x18653b96
	/*illegal*/ .word 0x1cdb0320
	jal 0x1b80000
	/*illegal*/ .word 0x04f0efe9
	/*illegal*/ .word 0x007800fc
	addi s7, t5, 800
	j 0x8f40000
	/*illegal*/ .word 0x0b27ed1b
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f0c0320
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0x07bde4f1
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x11170320
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0xf5e0e43d
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	/*illegal*/ .word 0x007800fc
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	ori t4, s3, 0xae
	jal 0x32c0c80
	slti t0, s7, 0
	/*illegal*/ .word 0xf06016eb
	xori t2, v1, 0x1aa
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	blez t0, 0x238
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x047c0320
	addi s0, t4, 0
	/*illegal*/ .word 0xe5be0af6
	/*illegal*/ .word 0x007800fc
	jal 0x4840c80
	addiu s1, a1, 0
	/*illegal*/ .word 0xf0ce0ef7
	xori t1, v1, 0x5a6
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x007800fc
	bltzall s4, 0xef4
	/*illegal*/ .word 0x12b30000
	/*illegal*/ .word 0xe86af7ef
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	/*illegal*/ .word 0x007800fc
	beq t0, s7, 0xf14
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0xf5e0e43d
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000320
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f0c0320
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0x07bde4f1
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff82dc
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x007800fc
	slti a3, ra, 800
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x1832e435
	/*illegal*/ .word 0x007800fc
	bgtz k0, 0xf84
	andi $zero, s0, 0x0
	j 0x8000
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x007800fc
	addiu t9, s3, 800
	slti s6, t1, 0
	beq t1, ra, 0x562c
	/*illegal*/ .word 0x007800fc
	sltiu v0, v1, 800
	addiu sp, a2, 0
	/*illegal*/ .word 0x18d00f30
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	bgtz k0, 0x348
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	bne t7, $zero, 0x358
	addi $zero, $zero, -1024
	/*illegal*/ .word 0x006ccaff
	sltiu a0, s5, 800
	bne t1, s3, 0x368
	/*illegal*/ .word 0x1bb3fb23
	/*illegal*/ .word 0x026ac9ff
	sltiu v0, s3, 800
	/*illegal*/ .word 0x1cde0000
	/*illegal*/ .word 0x1b5f04f4
	/*illegal*/ .word 0x007800fc
	jal 0x6e80c80
	/*illegal*/ .word 0x1fe90000
	/*illegal*/ .word 0xf19208d9
	slti t6, k1, 4530
	beq v1, s6, 0x1014
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0xf51103e1
	slti t1, k1, 9372
	jal 0x9ec0c80
	/*illegal*/ .word 0x17220000
	/*illegal*/ .word 0xf28afd9c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x16510000
	/*illegal*/ .word 0xfc05fc90
	slti t0, s3, 10392
	bne a2, gp, 0x1044
	/*illegal*/ .word 0x0f7a0000
	/*illegal*/ .word 0xfab3f3d0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19e70320
	/*illegal*/ .word 0x128a0000
	/*illegal*/ .word 0x0128f7bb
	/*illegal*/ .word 0x1e6e24b2
	/*illegal*/ .word 0x1cdb0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x04f0efe9
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14dc0320
	/*illegal*/ .word 0x0f7a0000
	/*illegal*/ .word 0xfab3f3d0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0e7b0320
	/*illegal*/ .word 0x0a870000
	/*illegal*/ .word 0xf28aed7a
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x06910320
	/*illegal*/ .word 0x12b50000
	/*illegal*/ .word 0xe867f7f1
	/*illegal*/ .word 0x007800fc
	slti a0, t1, 800
	j 0x7d00000
	/*illegal*/ .word 0x14a9ecbe
	/*illegal*/ .word 0x007800fc
	addiu s4, t3, 800
	jal 0xfb00000
	/*illegal*/ .word 0x0ff0f462
	/*illegal*/ .word 0x116937a8
	slti a0, a3, 800
	jal 0x6b80000
	/*illegal*/ .word 0x1456f182
	/*illegal*/ .word 0x1a623f8c
	sltiu a0, t1, 800
	jal 0x3e80000
	/*illegal*/ .word 0x19c8f09c
	/*illegal*/ .word 0x056343a2
	addi s4, t0, 800
	jal 0xfd00000
	/*illegal*/ .word 0x0a57f46c
	/*illegal*/ .word 0x046d30c2
	addi s7, t5, 800
	j 0x8f40000
	/*illegal*/ .word 0x0b27ed1b
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x047c0320
	addi s0, t4, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	tlti fp, 800
	/*illegal*/ .word 0x1a6f0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	bltzall s4, 0x1134
	/*illegal*/ .word 0x12b30000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x007800fc
	tlti fp, 800
	/*illegal*/ .word 0x1a6f0000
	bltz $zero, 0x24dc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0e7b0320
	/*illegal*/ .word 0x17220000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800fc
	tlti fp, 800
	/*illegal*/ .word 0x1a6f0000
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0dba0320
	/*illegal*/ .word 0x1fe90000
	/*illegal*/ .word 0x18000000
	slti t6, k1, 4530
	tlti fp, 800
	/*illegal*/ .word 0x1a6f0000
	bgtz $zero, 0x251c
	/*illegal*/ .word 0x007800fc
	tlti fp, 800
	/*illegal*/ .word 0x1a6f0000
	bne $zero, $zero, 0x252c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f0c0320
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x173d0320
	/*illegal*/ .word 0x07c40000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1cdb0320
	/*illegal*/ .word 0x0c6e0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	bne t9, sp, 0x11f4
	/*illegal*/ .word 0x07c40000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x11170320
	/*illegal*/ .word 0x03500000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x173d0320
	/*illegal*/ .word 0x07c40000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0e7b0320
	/*illegal*/ .word 0x0a870000
	nop
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x173d0320
	/*illegal*/ .word 0x07c40000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0e7b0320
	/*illegal*/ .word 0x0a870000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	bne a2, gp, 0x1254
	/*illegal*/ .word 0x0f7a0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	bne t9, sp, 0x1264
	/*illegal*/ .word 0x07c40000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	bne t9, sp, 0x1274
	/*illegal*/ .word 0x07c40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f9b0320
	slti s6, t9, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	addi s7, at, 800
	addi ra, t7, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19c80320
	addiu t9, k1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800fc
	addiu t9, s3, 800
	slti s6, t1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	addi s7, at, 800
	addi ra, t7, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800fc
	addiu s6, s1, 800
	/*illegal*/ .word 0x1fa60000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	sltiu v0, v1, 800
	addiu sp, a2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	sltiu v0, s3, 800
	/*illegal*/ .word 0x1cde0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	addiu s6, s1, 800
	/*illegal*/ .word 0x1fa60000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	sltiu v0, v1, 800
	addiu sp, a2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	slti k1, v1, 800
	/*illegal*/ .word 0x18560000
	blez $zero, 0x6ac
	/*illegal*/ .word 0xf271dbff
	addiu s6, s1, 800
	/*illegal*/ .word 0x1fa60000
	bgtz $zero, 0x26bc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1fa00320
	/*illegal*/ .word 0x18ef0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xe96aceff
	addiu s6, s1, 800
	/*illegal*/ .word 0x1fa60000
	bne $zero, $zero, 0x26dc
	/*illegal*/ .word 0x007800fc
	addi s7, ra, 800
	/*illegal*/ .word 0x183b0000
	bne $zero, $zero, 0x6ec
	/*illegal*/ .word 0xfa64bfff
	addi s7, at, 800
	addi ra, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1c970320
	/*illegal*/ .word 0x1b660000
	/*illegal*/ .word 0x0ccd0000
	/*illegal*/ .word 0xdf6bd6ff
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd669d9ff
	/*illegal*/ .word 0x19c80320
	addiu t9, k1, 0
	nop
	/*illegal*/ .word 0x007800fc
	addi s7, at, 800
	addi ra, t7, 0
	bltz $zero, 0x273c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xae
	beq t1, s0, 0xfffffad4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	teq v1, t8, 0x3
	jal 0x32c0c80
	slti t0, s7, 0
	j 0x5e40000
	xori t2, v1, 0x1aa
	beq a2, a2, 0xfffffaf4
	slti a3, s6, 0
	j 0x5e42000
	/*illegal*/ .word 0xff7701fc
	/*illegal*/ .word 0x0d210320
	addiu s1, a1, 0
	beq a2, t8, 0x78c
	xori t1, v1, 0x5a6
	beq t4, t6, 0xfffffb14
	addi s2, gp, 0
	bne $zero, $zero, 0x279c
	/*illegal*/ .word 0xfb7700ff
	/*illegal*/ .word 0x0dba0320
	/*illegal*/ .word 0x1fe90000
	/*illegal*/ .word 0x17280000
	slti t6, k1, 4530
	beq t8, fp, 0xfffffb34
	/*illegal*/ .word 0x1f670000
	/*illegal*/ .word 0x1a510800
	/*illegal*/ .word 0x0f7510dc
	/*illegal*/ .word 0x10760320
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0x1c6c0000
	slti t1, k1, 9372
	bne t7, a0, 0x1454
	/*illegal*/ .word 0x16510000
	addiu a1, t7, 0
	slti t0, s3, 10392
	/*illegal*/ .word 0x19e4fce0
	bne gp, $zero, 0x7e8
	slti k1, s0, 2048
	/*illegal*/ .word 0x0177fffc
	/*illegal*/ .word 0x19e70320
	beq s4, t2, 0x7f8
	sltiu v1, t2, 0
	/*illegal*/ .word 0x1e6e24b2
	/*illegal*/ .word 0x1cd60320
	beq v1, s0, 0x808
	andi s4, gp, 0x0
	/*illegal*/ .word 0x18653b96
	addi fp, v1, -800
	bne v1, s6, 0x818
	ori sp, s5, 0x800
	/*illegal*/ .word 0xfd77fdff
	addi s4, t0, 800
	jal 0xfd00000
	xori a1, t7, 0x0
	/*illegal*/ .word 0x046d30c2
	addiu s2, s4, -800
	beq gp, at, 0x838
	/*illegal*/ .word 0x3f280800
	/*illegal*/ .word 0xff7705fa
	addiu s4, t3, 800
	jal 0xfb00000
	/*illegal*/ .word 0x3f280000
	/*illegal*/ .word 0x116937a8
	slti a0, a3, 800
	jal 0x6b80000
	/*illegal*/ .word 0x446c0000
	/*illegal*/ .word 0x1a623f8c
	sltiu at, at, -800
	beq a3, sp, 0x868
	/*illegal*/ .word 0x47940800
	/*illegal*/ .word 0x017701fa
	sltiu a0, t1, 800
	jal 0x3e80000
	/*illegal*/ .word 0x49af0000
	/*illegal*/ .word 0x056343a2
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x888
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x007800ee
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x006c36d6
	/*illegal*/ .word 0x14e40320
	sltiu t6, t2, 0
	xori t8, s0, 0x0
	/*illegal*/ .word 0xd06e04ff
	beq a2, a2, 0xfffffc34
	slti a3, s6, 0
	ori v1, t9, 0x800
	/*illegal*/ .word 0xff7701fc
	beq t1, s0, 0xfffffc44
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	teq v1, t8, 0x3
	bne t7, $zero, 0x1554
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	/*illegal*/ .word 0xca6c00ff
	bne a3, s7, 0x1564
	addiu t1, sp, 0
	andi s3, t9, 0x0
	swr v0, -1025(k1)
	beq t4, t6, 0xfffffc74
	addi s2, gp, 0
	andi ra, at, 0x800
	/*illegal*/ .word 0xfb7700ff
	bne t3, t5, 0x1584
	addi v1, s6, 0
	sltiu t3, t2, 0
	cache 0x1, -6145(k1)
	beq t8, fp, 0xfffffc94
	/*illegal*/ .word 0x1f670000
	slti s7, s2, 2048
	jal 0xdd44370
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x1ead0000
	addiu v0, k1, 0
	/*illegal*/ .word 0xd669d9ff
	/*illegal*/ .word 0x19e4fce0
	bne gp, $zero, 0x938
	/*illegal*/ .word 0x1f820800
	/*illegal*/ .word 0x0177fffc
	/*illegal*/ .word 0x18610320
	/*illegal*/ .word 0x1ead0000
	addiu v0, k1, 0
	/*illegal*/ .word 0xd669d9ff
	/*illegal*/ .word 0x1c970320
	/*illegal*/ .word 0x1b660000
	/*illegal*/ .word 0x1f820000
	/*illegal*/ .word 0xdf6bd6ff
	/*illegal*/ .word 0x19e4fce0
	bne gp, $zero, 0x968
	/*illegal*/ .word 0x1f820800
	/*illegal*/ .word 0x0177fffc
	/*illegal*/ .word 0x1fa00320
	/*illegal*/ .word 0x18ef0000
	/*illegal*/ .word 0x1a960000
	/*illegal*/ .word 0xe96aceff
	addi fp, v1, -800
	bne v1, s6, 0x988
	/*illegal*/ .word 0x16a50800
	/*illegal*/ .word 0xfd77fdff
	addi s7, ra, 800
	/*illegal*/ .word 0x183b0000
	bne a1, t5, 0x99c
	/*illegal*/ .word 0xfa64bfff
	addiu s2, s4, -800
	beq gp, at, 0x9a8
	/*illegal*/ .word 0x0ec50800
	/*illegal*/ .word 0xff7705fa
	slti k1, v1, 800
	/*illegal*/ .word 0x18560000
	jal 0xb140000
	/*illegal*/ .word 0xf271dbff
	slti $zero, gp, 800
	bne t4, s7, 0x9c8
	/*illegal*/ .word 0x08dd0000
	/*illegal*/ .word 0xe565c6ff
	sltiu at, at, -800
	beq a3, sp, 0x9d8
	/*illegal*/ .word 0x06e40800
	/*illegal*/ .word 0x017701fa
	sltiu a0, s5, 800
	bne t1, s3, 0x9e8
	teqi a3, 0
	/*illegal*/ .word 0x026ac9ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x9f8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ee
	andi $zero, s0, 0x320
	bne t7, $zero, 0xa08
	nop
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x1f0c0320
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	addi s7, t5, 800
	j 0x8f40000
	nop
	/*illegal*/ .word 0x007800fc
	addiu a2, t4, 800
	/*illegal*/ .word 0x05c40000
	bltz $zero, 0x2a3c
	/*illegal*/ .word 0x007800fc
	slti a3, ra, 800
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 800
	nop
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800fc
	addiu a2, t4, 800
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f0c0320
	/*illegal*/ .word 0x03dc0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800fc
	addiu a2, t4, 800
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800fc
	slti a0, t1, 800
	j 0x7d00000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800fc
	addiu a2, t4, 800
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800fc
	addiu a2, t4, 800
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 1000
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xff48f0ff
	/*illegal*/ .word 0x1f0c03e8
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf348fbff
	addiu a2, t4, 1200
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007701fc
	slti a3, ra, 1000
	/*illegal*/ .word 0x034a0000
	nop
	jal 0x523f3c0
	addiu a2, t4, 1200
	/*illegal*/ .word 0x05c40000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007701fc
	slti a0, t1, 1000
	j 0x7d00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x09480ee6
	addiu a2, t4, 1200
	/*illegal*/ .word 0x05c40000
	bltz $zero, 0x2b2c
	/*illegal*/ .word 0x007701fc
	addi s7, t5, 1000
	j 0x8f40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf8480ef8
	addiu a2, t4, 1200
	/*illegal*/ .word 0x05c40000
	jal 0x2000
	/*illegal*/ .word 0x007701fc
	/*illegal*/ .word 0x1f0c03e8
	/*illegal*/ .word 0x03dc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf348fbff
	addiu a2, t4, 1200
	/*illegal*/ .word 0x05c40000
	bne $zero, $zero, 0x2b6c
	/*illegal*/ .word 0x007701fc
	/*illegal*/ .word 0x15e00190
	andi $zero, s0, 0x0
	j 0x12000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15340190
	slti s1, v1, 0
	j 0xf000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c840190
	addiu $zero, k0, 0
	/*illegal*/ .word 0xfc003d00
	/*illegal*/ .word 0x007800ff
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc004800
	/*illegal*/ .word 0x007800ff
	bne gp, s5, 0x11f4
	/*illegal*/ .word 0x1fa90000
	/*illegal*/ .word 0x08002e00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0db40190
	/*illegal*/ .word 0x1f1d0000
	/*illegal*/ .word 0xfc003400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14790190
	/*illegal*/ .word 0x15820000
	/*illegal*/ .word 0xfc002700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ea00190
	/*illegal*/ .word 0x19880000
	/*illegal*/ .word 0x08001f00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b0a0190
	/*illegal*/ .word 0x115a0000
	/*illegal*/ .word 0xfc001e00
	/*illegal*/ .word 0x007800ff
	addiu s1, t1, 400
	/*illegal*/ .word 0x18650000
	j 0x5000
	/*illegal*/ .word 0x007800ff
	addi t4, s7, 400
	jal 0xa3c0000
	/*illegal*/ .word 0xfc001300
	/*illegal*/ .word 0x007800ff
	slti t4, s3, 400
	bne s4, k1, 0xc28
	/*illegal*/ .word 0x08000b00
	/*illegal*/ .word 0x007800ff
	slti a0, t6, 400
	jal 0x31c0000
	/*illegal*/ .word 0xfc000a00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	bne t7, $zero, 0xc48
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ff
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
	bgez t8, 0x10de8
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
	bgez t8, 0x10e20
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000b70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1214
	tnei s0, 5136
	/*illegal*/ .word 0x00121618
	bltzall s0, 0x6d9c
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x05161c18
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
	bltz t8, 0xda0
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
	bltz s0, 0x3908
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x466c
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
	bltz t8, 0xe48
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fb0
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
	bltzal s0, 0x5704
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0618161c
	sub a0, $zero, fp
	bltzl s1, 0x9f3c
	/*illegal*/ .word 0x00262220
	/*illegal*/ .word 0x06261022
	xor v0, $zero, s2
	tgei s1, 4
	/*illegal*/ .word 0x002a042c
	tnei s1, 12338
	/*illegal*/ .word 0x0032302c
	teqi s1, 13362
	tne at, s4, 0xd8
	/*illegal*/ .word 0x06343632
	syscall 0xe020
	/*illegal*/ .word 0x053a1226
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x16c0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 1546
	/*illegal*/ .word 0x00060c0a
	/*illegal*/ .word 0x0606040c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x000e0810
	bltzl s1, 0x9fc4
	xor a1, at, a0
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 11824
	slt a1, at, s0
	teqi s0, 12810
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x003a383c
	/*illegal*/ .word 0x063c3e3a
	tne at, t8, 0xe8
	/*illegal*/ .word 0x05363a10
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x1f28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 3078
	/*illegal*/ .word 0x000e0610
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf98
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
	bltz s0, 0x21f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x4054
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	sub a0, $zero, t8
	bltz s1, 0xa0ac
	/*illegal*/ .word 0x00282a2c
	tlti s1, 7214
	teq at, s0, 0xc8
	bltzal s1, 0xe904
	tne at, k0, 0xe0
	/*illegal*/ .word 0x053c3a36
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x29f8
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x000c060e
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	bltzall s0, 0x6094
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1078
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
	bltz s0, 0x2dd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	tge at, s2, 0xb0
	teqi s1, 13358
	/*illegal*/ .word 0x0034362e
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x3648
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x61b4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x05141816
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1198
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
	bltz s0, 0x3a30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2a54
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000d60
	nop
	nop

.close
