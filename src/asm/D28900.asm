.n64
.create "build/obj/D28900.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti $zero, v1, 800
	beq t5, k1, 0x18
	/*illegal*/ .word 0x13adf6b2
	sc s4, -788(k1)
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	/*illegal*/ .word 0x007800e4
	addiu a3, gp, 800
	jal 0x3100000
	/*illegal*/ .word 0x1298f056
	/*illegal*/ .word 0xde720cd2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x007800e4
	addiu sp, t3, 800
	j 0x4980000
	/*illegal*/ .word 0x0ffcebb6
	/*illegal*/ .word 0xdc6e1cb6
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff806c
	/*illegal*/ .word 0x007800e4
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x807c
	/*illegal*/ .word 0x007800e4
	addiu a1, k1, 800
	slti v0, s5, 0
	beq s3, t5, 0x5ad4
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f460320
	slti k1, v1, 0
	j 0x1c4f40
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x17d60320
	addi gp, v0, 0
	/*illegal*/ .word 0xfe83096b
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19620320
	addi t2, k1, 0
	/*illegal*/ .word 0x007d0d55
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1d830320
	/*illegal*/ .word 0x1f930000
	/*illegal*/ .word 0x05c6086b
	/*illegal*/ .word 0x007800e4
	beq s4, t5, 0xd54
	addiu t2, s7, 0
	/*illegal*/ .word 0xf7bf11cf
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19cb0320
	/*illegal*/ .word 0x19690000
	/*illegal*/ .word 0x01040087
	/*illegal*/ .word 0x007800e4
	addi s7, t8, 800
	/*illegal*/ .word 0x1ac80000
	jal 0x3a8091c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c580320
	/*illegal*/ .word 0x12920000
	/*illegal*/ .word 0x0447f7c5
	slti t6, k1, -5144
	/*illegal*/ .word 0x1db20320
	bne a0, v0, 0x118
	/*illegal*/ .word 0x0602fa40
	/*illegal*/ .word 0x1b6edaff
	addi a3, t1, 800
	bne t4, a0, 0x128
	/*illegal*/ .word 0x0a6ffb8b
	/*illegal*/ .word 0x0671d8ff
	slti s6, t9, 800
	/*illegal*/ .word 0x1c8b0000
	bne k0, t7, 0x1360
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	blez t0, 0x148
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addiu t0, k1, 800
	beq fp, k0, 0x158
	/*illegal*/ .word 0x1271f968
	/*illegal*/ .word 0xdf6fe1ff
	addiu gp, a0, 800
	bne t3, ra, 0x168
	/*illegal*/ .word 0x0edcfb84
	/*illegal*/ .word 0xf671dbff
	addi s0, s3, 800
	bltzl t9, 0x178
	/*illegal*/ .word 0x0c15e922
	/*illegal*/ .word 0xed6d2e94
	/*illegal*/ .word 0x1f030320
	/*illegal*/ .word 0x06740000
	/*illegal*/ .word 0x07b2e842
	/*illegal*/ .word 0xff71279e
	/*illegal*/ .word 0x19000320
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1b6d0320
	bgez t8, 0x1a8
	/*illegal*/ .word 0x031be8f7
	/*illegal*/ .word 0x10721fa8
	/*illegal*/ .word 0x149b0320
	/*illegal*/ .word 0x05d70000
	/*illegal*/ .word 0xfa60e77a
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19590320
	/*illegal*/ .word 0x095f0000
	/*illegal*/ .word 0x0072ebff
	slti s0, v1, 3514
	/*illegal*/ .word 0x19950320
	jal 0x18c0000
	/*illegal*/ .word 0x00beefdb
	/*illegal*/ .word 0x1d74f6e4
	/*illegal*/ .word 0x0e270320
	tltiu s0, 0
	/*illegal*/ .word 0xf21de7bd
	/*illegal*/ .word 0x007800e4
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e4
	j 0x8f00c80
	/*illegal*/ .word 0x17d80000
	/*illegal*/ .word 0xed1afe86
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0b2a0320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xee4bf084
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0e8a0320
	/*illegal*/ .word 0x12c20000
	/*illegal*/ .word 0xf29cf802
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06b60320
	/*illegal*/ .word 0x1f2f0000
	/*illegal*/ .word 0xe89707ea
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	/*illegal*/ .word 0x007800e4
	j 0x9540c80
	addiu ra, s4, 0
	/*illegal*/ .word 0xed3a116f
	/*illegal*/ .word 0x007800e4
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	/*illegal*/ .word 0x007800e4
	beq s4, t5, 0xf04
	addiu t2, s7, 0
	/*illegal*/ .word 0xf7bf11cf
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	/*illegal*/ .word 0x007800e4
	sltiu $zero, a3, 800
	addiu v1, a2, 0
	/*illegal*/ .word 0x19700f0e
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x007800e4
	addiu a1, k1, 800
	slti v0, s5, 0
	beq s3, t5, 0x5d14
	/*illegal*/ .word 0x007800e4
	slti s6, t9, 800
	/*illegal*/ .word 0x1c8b0000
	bne k0, t7, 0x1500
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	blez t0, 0x2e8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	bne a0, k1, 0xf74
	/*illegal*/ .word 0x05d70000
	/*illegal*/ .word 0xfa60e77a
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19000320
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f030320
	/*illegal*/ .word 0x06740000
	/*illegal*/ .word 0x07b2e842
	/*illegal*/ .word 0xff71279e
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff833c
	/*illegal*/ .word 0x007800e4
	slti $zero, v1, 800
	beq t5, k1, 0x348
	/*illegal*/ .word 0x13adf6b2
	sc s4, -788(k1)
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	/*illegal*/ .word 0x007800e4
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x836c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f460320
	slti k1, v1, 0
	j 0x1c4f40
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f450320
	sltiu t2, k1, 0
	j 0x1c72c0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	beq s6, s7, 0x1024
	sltiu t6, s3, 0
	/*illegal*/ .word 0xf81d1b6e
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x03e70320
	jal 0x1080000
	/*illegal*/ .word 0xe4ffefb1
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x007800e4
	j 0x34c0c80
	/*illegal*/ .word 0x01490000
	/*illegal*/ .word 0xeb4ce1a5
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x024a0320
	/*illegal*/ .word 0x03f20000
	sc t6, -6899(s7)
	/*illegal*/ .word 0x007800e4
	j 0x34c0c80
	/*illegal*/ .word 0x01490000
	/*illegal*/ .word 0xeb4ce1a5
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x03e70320
	/*illegal*/ .word 0x0c420000
	/*illegal*/ .word 0xe4ffefb1
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0e270320
	tltiu s0, 0
	/*illegal*/ .word 0xf21de7bd
	/*illegal*/ .word 0x007800e4
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x024a0320
	/*illegal*/ .word 0x03f20000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x03e70320
	jal 0x1080000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	bltzall sp, 0x1114
	/*illegal*/ .word 0x077f0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	j 0x34c0c80
	/*illegal*/ .word 0x01490000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x024a0320
	/*illegal*/ .word 0x03f20000
	nop
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x07b20320
	/*illegal*/ .word 0x077f0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0e270320
	tltiu s0, 0
	beq $zero, $zero, 0x4dc
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x07b20320
	/*illegal*/ .word 0x077f0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0b2a0320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x07b20320
	/*illegal*/ .word 0x077f0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x07b20320
	/*illegal*/ .word 0x077f0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	sltiu $zero, a3, 800
	addiu v1, a2, 0
	blez $zero, 0x52c
	/*illegal*/ .word 0x007800e4
	slti s6, t9, 800
	/*illegal*/ .word 0x1c8b0000
	beq $zero, $zero, 0x53c
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	bne $zero, $zero, 0x254c
	/*illegal*/ .word 0x007800e4
	addiu a1, k1, 800
	slti v0, s5, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	bgtz $zero, 0x256c
	/*illegal*/ .word 0x007800e4
	addi s7, t8, 800
	/*illegal*/ .word 0x1ac80000
	j 0x0
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1d830320
	/*illegal*/ .word 0x1f930000
	nop
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	bltz $zero, 0x25ac
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1d830320
	/*illegal*/ .word 0x1f930000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f460320
	slti k1, v1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	addiu fp, t1, 800
	addi v1, s4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	jal 0xa280c80
	/*illegal*/ .word 0x12c20000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0a3c0320
	/*illegal*/ .word 0x17d80000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x19e60000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06b60320
	/*illegal*/ .word 0x1f2f0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f210320
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x15000320
	/*illegal*/ .word 0x12770000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x17d60320
	addi gp, v0, 0
	beq $zero, $zero, 0x65c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x19e60000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f210320
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19cb0320
	/*illegal*/ .word 0x19690000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c580320
	/*illegal*/ .word 0x12920000
	addi $zero, $zero, 0
	slti t6, k1, -5144
	bne t0, $zero, 0x1324
	/*illegal*/ .word 0x12770000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19950320
	/*illegal*/ .word 0x0c630000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1d74f6e4
	bne a0, k1, 0x1344
	/*illegal*/ .word 0x05d70000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	beq s3, s4, 0x1354
	/*illegal*/ .word 0x0cca0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1b6d0320
	jal 0xd500000
	addiu $zero, $zero, 0
	sltiu t5, t3, -4890
	bne t0, $zero, 0x1374
	/*illegal*/ .word 0x12770000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	beq s4, t5, 0x1384
	addiu t2, s7, 0
	j 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0e8a0320
	/*illegal*/ .word 0x12c20000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e4
	bne t0, $zero, 0x13a4
	/*illegal*/ .word 0x12770000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x12740320
	/*illegal*/ .word 0x0cca0000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0a3c0320
	/*illegal*/ .word 0x17d80000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f210320
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x19e60000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06b60320
	/*illegal*/ .word 0x1f2f0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0a550320
	addiu ra, s4, 0
	nop
	/*illegal*/ .word 0x007800e4
	jal 0xc840c80
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f210320
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0b2a0320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0e270320
	tltiu s0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	beq s3, s4, 0x1454
	/*illegal*/ .word 0x0cca0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e4
	j 0xca80c80
	/*illegal*/ .word 0x0ce80000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e4
	beq s3, s4, 0x1474
	/*illegal*/ .word 0x0cca0000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e4
	addi t4, s1, -800
	beq v1, at, 0x808
	xori s0, ra, 0x800
	/*illegal*/ .word 0xe56cd6ff
	/*illegal*/ .word 0x1fe5fce0
	j 0xfa40000
	mfc0 $zero, $1
	addiu t4, s3, 8854
	/*illegal*/ .word 0x1c580320
	beq s4, s2, 0x828
	xori s0, ra, 0x0
	slti t6, k1, -5144
	/*illegal*/ .word 0x1b6d0320
	jal 0xd500000
	mfc0 $zero, $0
	sltiu t5, t3, -4890
	/*illegal*/ .word 0x1fe5fce0
	j 0xfa40000
	/*illegal*/ .word 0x02080800
	addiu t4, s3, 8854
	/*illegal*/ .word 0x19950320
	jal 0x18c0000
	/*illegal*/ .word 0x04100000
	/*illegal*/ .word 0x1d74f6e4
	/*illegal*/ .word 0x1b6d0320
	/*illegal*/ .word 0x0f540000
	nop
	sltiu t5, t3, -4890
	/*illegal*/ .word 0x1fe5fce0
	j 0xfa40000
	/*illegal*/ .word 0x08210800
	addiu t4, s3, 8854
	/*illegal*/ .word 0x19590320
	j 0x57c0000
	/*illegal*/ .word 0x08210000
	slti s0, v1, 3514
	/*illegal*/ .word 0x1b6d0320
	bgez t8, 0x898
	/*illegal*/ .word 0x0c310000
	/*illegal*/ .word 0x10721fa8
	/*illegal*/ .word 0x1fe5fce0
	/*illegal*/ .word 0x0be90000
	/*illegal*/ .word 0x11450800
	addiu t4, s3, 8854
	/*illegal*/ .word 0x1f030320
	/*illegal*/ .word 0x06740000
	beq t2, a1, 0x8bc
	/*illegal*/ .word 0xff71279e
	addi s0, s3, 800
	bltzl t9, 0x8c8
	/*illegal*/ .word 0x16590000
	/*illegal*/ .word 0xed6d2e94
	/*illegal*/ .word 0x1fe5fce0
	/*illegal*/ .word 0x0be90000
	/*illegal*/ .word 0x1a6a0800
	addiu t4, s3, 8854
	addiu sp, t3, 800
	j 0x4980000
	/*illegal*/ .word 0x1b6e0000
	/*illegal*/ .word 0xdc6e1cb6
	addi t4, s1, -800
	beq v1, at, 0x8f8
	addi t2, s4, 2048
	/*illegal*/ .word 0xe56cd6ff
	addiu a3, gp, 800
	jal 0x3100000
	addi a2, t4, 0
	/*illegal*/ .word 0xde720cd2
	slti $zero, v1, 800
	beq t5, k1, 0x918
	addiu fp, gp, 0
	sc s4, -788(k1)
	addi t4, s1, -800
	beq v1, at, 0x928
	slti t3, s5, 2048
	/*illegal*/ .word 0xe56cd6ff
	addiu t0, k1, 800
	beq fp, k0, 0x938
	slti t3, s5, 0
	/*illegal*/ .word 0xdf6fe1ff
	addiu gp, a0, 800
	bne t3, ra, 0x948
	sltiu k1, s5, 0
	/*illegal*/ .word 0xf671dbff
	addi t4, s1, -800
	beq v1, at, 0x958
	andi t3, s6, 0x800
	/*illegal*/ .word 0xe56cd6ff
	addi a3, t1, 800
	bne t4, a0, 0x968
	andi t3, s6, 0x0
	bgezal s3, 0xffff6d6c
	/*illegal*/ .word 0x1db20320
	/*illegal*/ .word 0x14820000
	ori ra, fp, 0x0
	/*illegal*/ .word 0x1b6edaff
	/*illegal*/ .word 0x1f460320
	slti k1, v1, 0
	blez $zero, 0x98c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19620320
	addi t2, k1, 0
	beq $zero, $zero, 0x99c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	bne $zero, $zero, 0x29ac
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f450320
	sltiu t2, k1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	bgtz $zero, 0x29cc
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x128d0320
	addiu t2, s7, 0
	j 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x12d70320
	sltiu t6, s3, 0
	nop
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	bltz $zero, 0x29fc
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x12d70320
	sltiu t6, s3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	blez t0, 0x16a4
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x190e0320
	slti t9, s5, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	beq s4, t5, 0x19f4
	addiu t2, s7, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf548faee
	beq s6, s7, 0x1a04
	sltiu t6, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf54807dc
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x196203e8
	addi t2, k1, 0
	j 0x0
	teq s2, t0, 0x3cf
	beq s4, t5, 0x1a34
	addiu t2, s7, 0
	nop
	/*illegal*/ .word 0xf548faee
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	bltz $zero, 0x2aac
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x1f4603e8
	slti k1, v1, 0
	beq $zero, $zero, 0xabc
	/*illegal*/ .word 0x0d48fae8
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	jal 0x2000
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x1f4503e8
	sltiu t2, k1, 0
	blez $zero, 0xadc
	/*illegal*/ .word 0x0a4806d6
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	bne $zero, $zero, 0x2aec
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x190003e8
	andi $zero, s0, 0x0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xff480dd0
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	bgtz $zero, 0x2b0c
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x190e04b0
	slti t9, s5, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e4
	/*illegal*/ .word 0x189d0190
	j 0x9640000
	/*illegal*/ .word 0xf782fd3f
	/*illegal*/ .word 0x007800e4
	addiu v0, v1, 400
	bltzl t6, 0xb38
	/*illegal*/ .word 0x0692f75e
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1d030190
	/*illegal*/ .word 0x056f0000
	/*illegal*/ .word 0xfd22f6f5
	/*illegal*/ .word 0x007800e4
	slti v0, s0, 400
	beq t4, s7, 0xb58
	/*illegal*/ .word 0x0dc50684
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c9f0190
	/*illegal*/ .word 0x14f40000
	/*illegal*/ .word 0xfca30ad2
	/*illegal*/ .word 0x007800e4
	addiu at, v0, 400
	bne s4, at, 0xb78
	/*illegal*/ .word 0x06670cce
	/*illegal*/ .word 0x007800e4
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
	bgez t8, 0x10d08
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
	bgez t8, 0x10d40
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
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2c64
	/*illegal*/ .word 0x00080a06
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
	bltz t8, 0xc98
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
	bltz s0, 0x3640
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00021418
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd40
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10ea8
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
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00121814
	bltzall s0, 0x6624
	/*illegal*/ .word 0x001c1a16
	/*illegal*/ .word 0x061e1a20
	/*illegal*/ .word 0x001c221a
	/*illegal*/ .word 0x06201a22
	/*illegal*/ .word 0x00002426
	tgei s1, 9216
	/*illegal*/ .word 0x002a1c24
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00221c2a
	tgei s0, 2604
	/*illegal*/ .word 0x002e2c0a
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06363438
	teq at, s6, 0xc8
	/*illegal*/ .word 0x053a343c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1608
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	tgei s0, 512
	/*illegal*/ .word 0x000a0c08
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a141c
	/*illegal*/ .word 0x0614121c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00281c2a
	/*illegal*/ .word 0x06182c16
	/*illegal*/ .word 0x002e302c
	bltzal s1, 0xd6f4
	teq $zero, s0, 0x38
	tnei s0, 12852
	/*illegal*/ .word 0x000c360e
	teqi s0, 2614
	/*illegal*/ .word 0x0008000a
	/*illegal*/ .word 0x06043800
	/*illegal*/ .word 0x00383a00
	/*illegal*/ .word 0x053c223e
	nop
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x1e70
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltzl s0, 0x2e8c
	/*illegal*/ .word 0x00060a0c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xea0
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
	bltz s0, 0x20b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x3f5c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	sub a0, $zero, t8
	bltz s1, 0x9fb4
	/*illegal*/ .word 0x00282a2c
	tlti s1, 7214
	teq at, s0, 0xc8
	bltzall s1, 0xe80c
	/*illegal*/ .word 0x0030343a
	tne t0, at, 0x2c0
	bltz s0, 0x2878
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	bltzall s0, 0x3f9c
	/*illegal*/ .word 0x000c1014
	/*illegal*/ .word 0x06060a02
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06160004
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0626162a
	/*illegal*/ .word 0x002c181c
	tnei s0, 11824
	teq at, t6, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	tge t0, at, 0x200
	bltz s0, 0x2ff0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e100a
	tnei s0, 4624
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x002a2c28
	tlti s1, 11820
	/*illegal*/ .word 0x0000042e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
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
	bltz s0, 0x36a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6114
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000b80
	/*illegal*/ .word 0x06000c58

.close
