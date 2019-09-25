.n64
.create "build/obj/CE6580.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu t8, a1, 800
	/*illegal*/ .word 0x02580000
	j 0x0
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1e780320
	tgei t8, 0
	nop
	/*illegal*/ .word 0x007800b8
	addiu gp, t0, 800
	j 0x3f00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800b8
	slti s0, s1, 800
	/*illegal*/ .word 0x05780000
	beq $zero, $zero, 0x4c
	/*illegal*/ .word 0x007800b8
	addiu gp, t0, 800
	j 0x3f00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800b8
	andi t4, $zero, 0x320
	/*illegal*/ .word 0x06a40000
	blez $zero, 0x7c
	/*illegal*/ .word 0x007800b8
	slti $zero, fp, 800
	j 0xbc00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800b8
	slti $zero, fp, 800
	j 0xbc00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	jal 0x8400000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	addiu s0, t8, 800
	beq $zero, a0, 0xb8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	addiu gp, t0, 800
	j 0x3f00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1e780320
	tgei t8, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800b8
	addiu gp, t0, 800
	j 0x3f00000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800b8
	sltiu s0, t2, 800
	beq $zero, a0, 0xf8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800b8
	slti $zero, fp, 800
	j 0xbc00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800b8
	slti $zero, fp, 800
	j 0xbc00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800b8
	jal 0xe800c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006fd4ea
	/*illegal*/ .word 0x0e100320
	addi t0, t9, 0
	nop
	/*illegal*/ .word 0x007800b8
	bne t0, t8, 0xdc4
	addi $zero, s3, 0
	bltz $zero, 0x214c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xef6fd7fa
	/*illegal*/ .word 0x15180320
	addi $zero, s3, 0
	jal 0x2000
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd86de3ff
	addi t0, $zero, 800
	blez t0, 0x198
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x12c00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xe97411b6
	addi t0, $zero, 800
	blez t0, 0x1b8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	beq t7, t8, 0x1c8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800b8
	addi t0, $zero, 800
	blez t0, 0x1d8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 800
	bne t0, t8, 0x1e8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	addi t0, $zero, 800
	blez t0, 0x1f8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800b8
	addiu s0, t8, 800
	/*illegal*/ .word 0x1a900000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	addi t0, $zero, 800
	blez t0, 0x218
	lui $zero, 0x800
	/*illegal*/ .word 0x007800b8
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e780000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1b580320
	bgtz k0, 0x238
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1f400320
	addi t0, t9, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800b8
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 800
	addi s0, ra, 0
	beql $zero, $zero, 0x26c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1f400320
	addi t0, t9, 0
	bnel $zero, $zero, 0x227c
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	slti t0, t3, 0
	blezl $zero, 0x28c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1f400320
	addi t0, t9, 0
	bgtzl $zero, 0x229c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1b580320
	bgtz k0, 0x2b8
	/*illegal*/ .word 0x64000800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x15180320
	addi $zero, s3, 0
	/*illegal*/ .word 0x6c000800
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	/*illegal*/ .word 0x68000000
	/*illegal*/ .word 0x007800b8
	beq t7, t8, 0xf64
	addiu t8, fp, 0
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x007800b8
	bne t0, t8, 0xf74
	addi $zero, s3, 0
	/*illegal*/ .word 0x74000800
	/*illegal*/ .word 0x007800b8
	jal 0x8400c80
	addi t0, t9, 0
	/*illegal*/ .word 0x78000000
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	beq t7, t8, 0x318
	slti $zero, s0, 5888
	/*illegal*/ .word 0x007800b8
	bgtz at, 0xfa4
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0xf77702c0
	bgtz at, 0xfb4
	/*illegal*/ .word 0x12c00000
	addiu $zero, $zero, 6144
	/*illegal*/ .word 0xe97411b6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $6
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 800
	addi s0, ra, 0
	andi $zero, $zero, 0x2e00
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	slti t0, t3, 0
	slti $zero, s0, 13568
	/*illegal*/ .word 0x007800b8
	addiu s0, t8, 800
	/*illegal*/ .word 0x1a900000
	andi $zero, s0, 0x2200
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	blez t0, 0x3a8
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800b8
	addi $zero, s3, 800
	/*illegal*/ .word 0x1e780000
	sltiu $zero, $zero, 9984
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800b8
	jal 0x3900c80
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x10800700
	slti t7, s3, -2930
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0x70
	/*illegal*/ .word 0x03200320
	jal 0x2000000
	/*illegal*/ .word 0x04001000
	/*illegal*/ .word 0xfc70297a
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x006c365e
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0x09001100
	/*illegal*/ .word 0xe76d2990
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x13800c80
	/*illegal*/ .word 0x1f70e5b0
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x0d801680
	/*illegal*/ .word 0xe47021a2
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18001000
	/*illegal*/ .word 0x1e71eaac
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x11001880
	/*illegal*/ .word 0xf2653d5e
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x18001800
	/*illegal*/ .word 0x1c653932
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800b8
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1048c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x00000320
	addi s0, ra, 0
	sll a1, $zero, 0x18
	/*illegal*/ .word 0x007800b8
	jal 0x8400c80
	addi t0, t9, 0
	beq s0, $zero, 0xb8ac
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x11f80320
	addiu t8, fp, 0
	bne t8, $zero, 0xd0bc
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	addi $zero, t0, 12800
	/*illegal*/ .word 0x007800b8
	addi s0, ra, 800
	nop
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x007800b8
	addiu t8, a1, 800
	/*illegal*/ .word 0x02580000
	sltiu $zero, t8, 768
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800b8
	addiu t8, a1, 800
	/*illegal*/ .word 0x02580000
	sltiu $zero, t8, 768
	/*illegal*/ .word 0x007800b8
	slti s0, s1, 800
	/*illegal*/ .word 0x05780000
	ori $zero, s0, 0x700
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800b8
	andi t4, $zero, 0x320
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x3e000800
	/*illegal*/ .word 0x007800b8
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x007800b8
	addi s0, ra, 800
	nop
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1e780320
	tgei t8, 0
	slti $zero, $zero, 2304
	/*illegal*/ .word 0x007800b8
	blez t0, 0x1204
	/*illegal*/ .word 0x05780000
	addi $zero, $zero, 1792
	sc s1, 6322(t3)
	/*illegal*/ .word 0x1b580320
	j 0x5800000
	addi $zero, t8, 3072
	/*illegal*/ .word 0xc76618c6
	bgtz at, 0x1224
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0xf77702c0
	addi s0, a2, 800
	jal 0x8400000
	slti $zero, s0, 4608
	/*illegal*/ .word 0x007800b8
	addi s0, a2, 800
	beq t7, t8, 0x5c8
	slti $zero, s0, 5888
	/*illegal*/ .word 0x007800b8
	addiu s0, t8, 800
	beq $zero, a0, 0x5d8
	andi $zero, s0, 0x1500
	/*illegal*/ .word 0x007800b8
	addiu $zero, t4, 800
	bne t0, t8, 0x5e8
	andi $zero, $zero, 0x1b00
	/*illegal*/ .word 0x007800b8
	bne s2, a0, 0x1274
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x1c800380
	/*illegal*/ .word 0xc66617c6
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x14002500
	/*illegal*/ .word 0x006fd4ea
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0b002300
	/*illegal*/ .word 0x146cd0d6
	/*illegal*/ .word 0x0e100320
	addi t0, t9, 0
	beq s0, $zero, 0xba3c
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x00000320
	addi s0, ra, 0
	sll a1, $zero, 0x18
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x03200320
	bne s2, a0, 0x658
	/*illegal*/ .word 0x04001d00
	/*illegal*/ .word 0x1e62c3d0
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccaec
	andi $zero, s0, 0x320
	blez t0, 0x678
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800b8
	sltiu s0, t2, 800
	beq $zero, a0, 0x688
	xori $zero, s0, 0x1500
	/*illegal*/ .word 0x007800b8
	addiu s0, t8, 800
	/*illegal*/ .word 0x1a900000
	andi $zero, s0, 0x2200
	/*illegal*/ .word 0x007800b8
	bne s2, a0, 0x1324
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0xc4000000
	/*illegal*/ .word 0xc66617c6
	/*illegal*/ .word 0x1130fce0
	nop
	ll $zero, 2048($zero)
	tne v1, t8, 0x2
	beq s6, $zero, 0xfffffa44
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xc7000800
	/*illegal*/ .word 0x0077fdba
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xcf000000
	/*illegal*/ .word 0xc76618c6
	/*illegal*/ .word 0x1838fce0
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0xd6000800
	/*illegal*/ .word 0xf076fbd0
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x18380000
	sc $zero, 0(t8)
	/*illegal*/ .word 0xd86de3ff
	beq s6, $zero, 0xfffffa84
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xeb000800
	/*illegal*/ .word 0xf972dee8
	/*illegal*/ .word 0x15e00320
	nop
	ll $zero, 0($zero)
	/*illegal*/ .word 0xca6c00dc
	blez t0, 0x13a4
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xc9000000
	sc s1, 6322(t3)
	bgtz at, 0x13b4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xdb000000
	/*illegal*/ .word 0xe97411b6
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd3000000
	/*illegal*/ .word 0xf77702c0
	/*illegal*/ .word 0x15180320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xeb000000
	/*illegal*/ .word 0xef6fd7fa
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x006fd4ea
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x146cd0d6
	/*illegal*/ .word 0x0898fce0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xf5760fae
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1e62c3d0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006ccaec
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x03200320
	jal 0x2000000
	/*illegal*/ .word 0x04260000
	/*illegal*/ .word 0xfc70297a
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c365e
	tgei t8, 800
	jal 0x5200000
	/*illegal*/ .word 0x09550000
	/*illegal*/ .word 0xe76d2990
	/*illegal*/ .word 0x0898fce0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10980800
	/*illegal*/ .word 0xf5760fae
	/*illegal*/ .word 0x0a8c0320
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x10980000
	/*illegal*/ .word 0xe47021a2
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x14be0000
	/*illegal*/ .word 0xf2653d5e
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x17da0800
	/*illegal*/ .word 0xf972dee8
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1af70000
	/*illegal*/ .word 0x1c653932
	/*illegal*/ .word 0x1838fce0
	/*illegal*/ .word 0x0e100000
	addi t7, t1, 2048
	/*illegal*/ .word 0xf076fbd0
	beq s6, $zero, 0x14e4
	/*illegal*/ .word 0x0c800000
	addiu t4, v0, 0
	/*illegal*/ .word 0x1e71eaac
	beq s6, $zero, 0xfffffbf4
	/*illegal*/ .word 0x06400000
	sltiu t8, a0, 2048
	/*illegal*/ .word 0x0077fdba
	jal 0xcf00c80
	/*illegal*/ .word 0x09c40000
	slti a1, s4, 0
	/*illegal*/ .word 0x1f70e5b0
	jal 0x3900c80
	/*illegal*/ .word 0x05780000
	andi fp, a1, 0x0
	slti t7, s3, -2930
	jal 0x3900c80
	/*illegal*/ .word 0x05780000
	andi fp, a1, 0x0
	slti t7, s3, -2930
	beq t1, s0, 0xfffffc34
	nop
	xori $zero, $zero, 0x800
	tne v1, t8, 0x2
	jal 0x2000c80
	nop
	xori $zero, $zero, 0x0
	ori t4, s3, 0x70
	beq s6, $zero, 0x1554
	/*illegal*/ .word 0x0c800000
	addiu t4, v0, 0
	/*illegal*/ .word 0x1e71eaac
	/*illegal*/ .word 0x1838fce0
	jal 0x8400000
	addi t7, t1, 2048
	/*illegal*/ .word 0xf076fbd0
	beq s6, $zero, 0xfffffc74
	/*illegal*/ .word 0x06400000
	sltiu t8, a0, 2048
	/*illegal*/ .word 0x0077fdba
	addiu t8, a1, 1000
	/*illegal*/ .word 0x02580000
	j 0x0
	/*illegal*/ .word 0xff48f3ff
	/*illegal*/ .word 0x1e7803e8
	tgei t8, 0
	nop
	/*illegal*/ .word 0xea75f9ff
	addiu gp, t0, 1200
	j 0x3f00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfc77feff
	slti s0, s1, 1000
	/*illegal*/ .word 0x05780000
	beq $zero, $zero, 0x93c
	tgei t2, -4097
	addiu gp, t0, 1200
	j 0x3f00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfc77feff
	andi $zero, s0, 0x3e8
	jal 0x2000000
	addi $zero, $zero, 0
	jal 0x92017d0
	andi t4, $zero, 0x3e8
	/*illegal*/ .word 0x06a40000
	blez $zero, 0x96c
	/*illegal*/ .word 0x0f75eeff
	slti $zero, fp, 1200
	j 0xbc00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x057701ff
	slti $zero, fp, 1200
	j 0xbc00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x057701ff
	addi s0, a2, 1000
	jal 0x8400000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf54809ff
	addiu s0, t8, 1000
	beq $zero, a0, 0x9a8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfb7519ff
	addiu gp, t0, 1200
	j 0x3f00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfc77feff
	/*illegal*/ .word 0x1e7803e8
	tgei t8, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xea75f9ff
	addiu gp, t0, 1200
	j 0x3f00000
	lui $zero, 0x800
	/*illegal*/ .word 0xfc77feff
	sltiu s0, t2, 1000
	beq $zero, a0, 0x9e8
	slti $zero, $zero, 0
	j 0x5d467e8
	slti $zero, fp, 1200
	j 0xbc00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701ff
	slti $zero, fp, 1200
	j 0xbc00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701ff
	bne t0, t8, 0x1b44
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x04000400
	sc t8, 19278(k0)
	beq sp, at, 0xa24
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x018a0800
	/*illegal*/ .word 0xfa177532
	/*illegal*/ .word 0x177004b0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000400
	tlt v0, t5, 0x16c
	/*illegal*/ .word 0x19c80000
	beq gp, t0, 0xa48
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x05157632
	/*illegal*/ .word 0x19c8044c
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x1c574d32
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xe97411b6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x1c653932
	/*illegal*/ .word 0x19c8044c
	jal 0x2000000
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 134
	bgtz at, 0x1714
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xf77702c0
	/*illegal*/ .word 0x177004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x007800b8
	/*illegal*/ .word 0x1518044c
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200dc
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x1e71eaac
	jal 0x5200640
	/*illegal*/ .word 0x07d00000
	sll k0, $zero, 0x4
	/*illegal*/ .word 0x007800ce
	bne t7, $zero, 0x1124
	nop
	/*illegal*/ .word 0x0c00c800
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x0c800190
	nop
	sll t9, $zero, 0x0
	/*illegal*/ .word 0x007800ce
	bne s5, t0, 0x1144
	teqi v0, 0
	jal 0x33c00
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x1b580190
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x0c00d600
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x0c800000
	sll k1, $zero, 0xc
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x1ce80190
	beq t1, s0, 0xb38
	/*illegal*/ .word 0x0c00de00
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x12c00000
	sll gp, $zero, 0x18
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x19c80000
	jal 0x39800
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x11300190
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x0c00ee00
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x12c00000
	sll fp, $zero, 0x4
	/*illegal*/ .word 0x007800ce
	j 0x5800640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c00f600
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x07d00190
	/*illegal*/ .word 0x0e100000
	sll ra, $zero, 0xc
	/*illegal*/ .word 0x007800ce
	bltzal a1, 0x11e4
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0c00fd00
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ce
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
	bgez t8, 0x10d58
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
	bgez t8, 0x10d90
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
	add $zero, t0, at
	bltz s0, 0x37d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1546
	/*illegal*/ .word 0x0006000a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x3ce4
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06120e14
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001a1614
	/*illegal*/ .word 0x061c181e
	/*illegal*/ .word 0x001c1a18
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
	bltz t8, 0xd10
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
	sub v0, t0, at
	bltz s0, 0x3178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x5de4
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x001c0a20
	/*illegal*/ .word 0x06060810
	/*illegal*/ .word 0x00141e16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdc0
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
	bltz s0, 0x3658
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040206
	/*illegal*/ .word 0x0008060a
	teqi s0, 512
	/*illegal*/ .word 0x000e080a
	tnei s0, 2576
	/*illegal*/ .word 0x00120408
	bltzall s0, 0x2e74
	sllv $zero, s4, $zero
	/*illegal*/ .word 0x06140412
	sll at, s6, 0x10
	/*illegal*/ .word 0x05160014
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe78
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
	sub v0, t0, at
	bltz s0, 0xf10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x5f3c
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x001c0a20
	/*illegal*/ .word 0x06060810
	/*illegal*/ .word 0x00141e16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf18
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x13f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tgei s0, 2566
	/*illegal*/ .word 0x000a0c06
	tlti s0, 3596
	syscall 0x3840
	bltzal s0, 0x57dc
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a2c
	teqi s1, 11824
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06343632
	tne at, s4, 0xe0
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfe0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11148
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
	/*illegal*/ .word 0x06000310
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x0606100c
	/*illegal*/ .word 0x00061210
	/*illegal*/ .word 0x0610140c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00161e1c
	/*illegal*/ .word 0x061c2018
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13362
	teq at, t6, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00360e38
	/*illegal*/ .word 0x0636080e
	/*illegal*/ .word 0x003a3c3e
	tlt t0, at, 0x240
	bltz s0, 0x24e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, t2, 0x10
	tlti s0, 3596
	syscall 0x3840
	bltzal s0, 0x58ec
	/*illegal*/ .word 0x0012140c
	/*illegal*/ .word 0x06121614
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x000a1c0e
	tlti s0, 7708
	/*illegal*/ .word 0x00202224
	bltzl s1, 0xa96c
	xor a1, at, v0
	tgei s1, 10790
	tge at, t4, 0xb8
	tnei s1, 6704
	/*illegal*/ .word 0x002e181a
	teqi t1, 2094
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1118
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
	bltz s0, 0x2bf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	sll $zero, t6, 0x8
	bltzal s0, 0x1194
	/*illegal*/ .word 0x00100406
	/*illegal*/ .word 0x06121406
	/*illegal*/ .word 0x00120608
	tlti s0, 4616
	syscall 0x5828
	/*illegal*/ .word 0x0618160c
	/*illegal*/ .word 0x001a0c1c
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x00180c1a
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11818
	/*illegal*/ .word 0x002a242c
	teqi s1, 12334
	tge at, s2, 0xd0
	bltzal s1, 0xc294
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053c3a3e
	nop
	syscall 0x40180
	bltz s0, 0x3468
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x0502000a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000bd0
	/*illegal*/ .word 0x06000cd0
	nop
	nop

.close
