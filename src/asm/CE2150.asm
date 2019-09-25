.n64
.create "build/obj/CE2150.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	sltiu t0, sp, 3200
	j 0x8a00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	tgei t8, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	sltiu t8, s0, 3200
	jal 0x2000000
	slti s3, t9, 0
	j 0x5acd198
	slti s0, s1, 3200
	jal 0x8400000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x18702470
	addiu t8, a1, 3200
	j 0xbc00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	jal 0x8400000
	nop
	/*illegal*/ .word 0x18702470
	slti s0, s1, 3200
	tgei t8, 0
	bltz $zero, 0x207c
	/*illegal*/ .word 0x007800c4
	addi s0, ra, 3200
	/*illegal*/ .word 0x03e80000
	beq $zero, $zero, 0x8c
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	tgei t8, 0
	jal 0x2000
	/*illegal*/ .word 0x007800c4
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800c4
	slti t0, t3, 3200
	nop
	blez $zero, 0xbc
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	tgei t8, 0
	bgtz $zero, 0x20cc
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	tgei t8, 0
	bne $zero, $zero, 0x20dc
	/*illegal*/ .word 0x007800c4
	slti s0, s1, 3200
	tgei t8, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x189c0320
	addi a0, s6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1d70e2c2
	bne s2, a0, 0xd84
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 0
	slti t7, s3, -2918
	beq gp, t0, 0xd94
	addi t0, t9, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	bne t7, $zero, 0xda4
	/*illegal*/ .word 0x19000000
	addi $zero, $zero, 0
	xori a3, s3, 0xf084
	beq v1, t0, 0xdb4
	/*illegal*/ .word 0x1ce80000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	beq s2, gp, 0xdc4
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x18000000
	addi t4, t3, -10044
	j 0xee00c80
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	nop
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x1d4c0320
	addiu gp, t0, 0
	xori $zero, $zero, 0x0
	jal 0x5c35f88
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800c4
	bgtz k0, 0xe64
	sltiu t0, a0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800c4
	beq s6, $zero, 0xe84
	sltiu t0, sp, 0
	beql $zero, $zero, 0x20c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800c4
	bgtz k0, 0xeb4
	sltiu t0, a0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800c4
	beq v1, t0, 0xed4
	slti gp, at, 0
	blezl $zero, 0x25c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	bnel $zero, $zero, 0x226c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0c800320
	addi $zero, s3, 0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x007800c4
	beq gp, t0, 0xf04
	addi t0, t9, 0
	bgtzl $zero, 0x228c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 0
	slti t7, s3, -2918
	beq v1, t0, 0xf54
	/*illegal*/ .word 0x1ce80000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	beq gp, t0, 0xf64
	addi t0, t9, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x189c0320
	addi a0, s6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1d70e2c2
	/*illegal*/ .word 0x18380320
	slti s0, s1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800c4
	beq v1, t0, 0xf94
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x64000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0c800320
	addi $zero, s3, 0
	/*illegal*/ .word 0x68000000
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x6c000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x78000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x06400320
	addi $zero, s3, 0
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x74000800
	/*illegal*/ .word 0x007800c4
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00fc
	/*illegal*/ .word 0x1e780c80
	bltz s2, 0x398
	/*illegal*/ .word 0x08420200
	cache 0x1, -3585(v1)
	bgtz k0, 0x1024
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08420800
	lhu v1, -10497(s1)
	bgtz at, 0x35b4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0f7c0200
	sh a2, -9217(s2)
	/*illegal*/ .word 0x1b580320
	j 0xbc00000
	/*illegal*/ .word 0x0f7c0800
	cache 0x3, -1537(s3)
	/*illegal*/ .word 0x1c840c80
	jal 0xe800000
	/*illegal*/ .word 0x16b60200
	/*illegal*/ .word 0xb6581fca
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x17be0800
	swr k1, 19558(t1)
	/*illegal*/ .word 0x1fa40c80
	beq s2, gp, 0x3f8
	/*illegal*/ .word 0x1bdf0200
	sc t3, 22586(k0)
	addi t0, $zero, 800
	beq s6, $zero, 0x408
	/*illegal*/ .word 0x1ce70800
	/*illegal*/ .word 0xf7386932
	addiu t8, a1, 800
	beq t7, t8, 0x418
	addi s1, s0, 2048
	/*illegal*/ .word 0xd60a7032
	addiu $zero, t4, 3200
	beq s6, $zero, 0x428
	addiu at, at, 512
	/*illegal*/ .word 0xf7426432
	slti $zero, a1, 1600
	bne t7, $zero, 0x438
	slti s3, s2, 1536
	cache 0x9, 17280(t2)
	slti $zero, fp, 800
	blez t0, 0x448
	andi a0, a0, 0x800
	lbu t3, 12158(t8)
	slti $zero, fp, 3200
	blez t0, 0x458
	andi a0, a0, 0x200
	lhu t8, 748(s1)
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	ori t5, t5, 0x800
	lbu ra, 7602($zero)
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1bbc0000
	ori t5, t5, 0x200
	/*illegal*/ .word 0xca6819ce
	sltiu $zero, s7, 3200
	/*illegal*/ .word 0x1edc0000
	xori s7, s6, 0x200
	/*illegal*/ .word 0xdf525052
	sltiu t8, s0, 800
	bgtz k0, 0x498
	xori s7, s6, 0x800
	/*illegal*/ .word 0xc8583a92
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	mfc0 $zero, $1
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x40000200
	tlt v0, k1, 0x138
	sltiu s0, t2, 3200
	bne k1, s0, 0x4c8
	sltiu s4, s3, 0
	/*illegal*/ .word 0xdd6bd8ff
	sltiu gp, s3, 3200
	/*illegal*/ .word 0x1c840000
	xori a2, a2, 0x0
	/*illegal*/ .word 0x007800c4
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800c4
	addiu t8, fp, 3200
	beq v1, t0, 0x4f8
	addiu s2, s1, 0
	addi t6, t3, 8550
	addi t0, $zero, 3200
	beq v1, t0, 0x508
	/*illegal*/ .word 0x1ad70000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x118c0000
	/*illegal*/ .word 0x007800c4
	addi t4, v1, 3200
	tgei t8, 0
	j 0x1080000
	/*illegal*/ .word 0x007800c4
	addi $zero, s3, 3200
	nop
	nop
	/*illegal*/ .word 0x007800c4
	addiu $zero, t4, 3200
	beq s6, $zero, 0x548
	/*illegal*/ .word 0xf4000100
	/*illegal*/ .word 0xf7426432
	slti $zero, a1, 1600
	bne t7, $zero, 0x558
	/*illegal*/ .word 0xf4000800
	cache 0x9, 17280(t2)
	addiu t8, fp, 3200
	beq v1, t0, 0x568
	/*illegal*/ .word 0xf8800000
	addi t6, t3, 8550
	sltiu t0, a0, 1600
	beq t7, t8, 0x578
	/*illegal*/ .word 0xfa000800
	/*illegal*/ .word 0x0c76129c
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006c369e
	sltiu t8, s0, 3200
	jal 0x2000000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x096b3466
	andi $zero, s0, 0x640
	beq t1, s0, 0x5a8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800c8
	slti s0, s1, 3200
	jal 0x8400000
	/*illegal*/ .word 0xfd000000
	/*illegal*/ .word 0x18702470
	sltiu t0, a0, 1600
	beq t7, t8, 0x5c8
	sll at, $zero, 0x0
	jal 0x1d84a70
	sltiu t0, sp, 3200
	bne t7, $zero, 0x5d8
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xf46bcdff
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x5e8
	nop
	/*illegal*/ .word 0x006ccafc
	andi $zero, s0, 0x640
	beq t1, s0, 0x5f8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800c8
	sltiu t0, a0, 1600
	beq t7, t8, 0x608
	/*illegal*/ .word 0x05000800
	/*illegal*/ .word 0x0c76129c
	sltiu s0, t2, 3200
	bne k1, s0, 0x618
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xdd6bd8ff
	slti $zero, a1, 1600
	bne t7, $zero, 0x628
	/*illegal*/ .word 0x0a000800
	cache 0x9, 17280(t2)
	slti $zero, fp, 3200
	blez t0, 0x638
	/*illegal*/ .word 0x0a000100
	lhu t8, 748(s1)
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x648
	ll $zero, 2048($zero)
	/*illegal*/ .word 0x007800bc
	/*illegal*/ .word 0x03200320
	jal 0x700000
	ll t9, 0(ra)
	bne k1, a0, 0xfb68
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x006c3666
	bltzal fp, 0xfffff9f4
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0xc8f10800
	/*illegal*/ .word 0x067615a0
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0xc8f10000
	/*illegal*/ .word 0x136c3060
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xd0e40000
	/*illegal*/ .word 0xff6c3374
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xd9d40800
	/*illegal*/ .word 0xfc7614ac
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xd9d40000
	/*illegal*/ .word 0xf1731daa
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x0ed80000
	sc a1, 0(s6)
	/*illegal*/ .word 0xde673394
	/*illegal*/ .word 0x1a90fce0
	bne t7, $zero, 0x6d8
	/*illegal*/ .word 0xe8bb0800
	/*illegal*/ .word 0x0970287c
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xe8bb0000
	swr k1, 19558(t1)
	addi t0, $zero, 800
	beq s6, $zero, 0x6f8
	/*illegal*/ .word 0xedb30000
	/*illegal*/ .word 0xf7386932
	addiu t8, fp, -2400
	bne s5, t0, 0x708
	/*illegal*/ .word 0xf3a91000
	cache 0xf, 15502(t2)
	addiu t8, a1, 800
	beq t7, t8, 0x718
	/*illegal*/ .word 0xf3a90000
	/*illegal*/ .word 0xd60a7032
	addiu t8, fp, -2400
	bne s5, t0, 0x728
	/*illegal*/ .word 0xfa9d1000
	cache 0xf, 15502(t2)
	slti $zero, fp, 800
	blez t0, 0x738
	/*illegal*/ .word 0x00930000
	lbu t3, 12158(t8)
	slti $zero, fp, 800
	blez t0, 0x748
	/*illegal*/ .word 0x00930000
	lbu t3, 12158(t8)
	addiu t8, fp, -2400
	bne s5, t0, 0x758
	/*illegal*/ .word 0x00931000
	cache 0xf, 15502(t2)
	slti t8, s7, 800
	/*illegal*/ .word 0x1ce80000
	tltiu t4, 0
	lbu ra, 7602($zero)
	addi t0, t9, -2400
	/*illegal*/ .word 0x1c840000
	j 0xa0c4000
	/*illegal*/ .word 0xd86fefff
	sltiu t8, s0, 800
	bgtz k0, 0x788
	/*illegal*/ .word 0x0a830000
	/*illegal*/ .word 0xc8583a92
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c1c0000
	ll t9, 0(ra)
	bne k1, a0, 0xfca8
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	ll $zero, 2048($zero)
	/*illegal*/ .word 0x007800bc
	bltzal fp, 0xfffffb34
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0xc8f10800
	/*illegal*/ .word 0x067615a0
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xd0e40000
	/*illegal*/ .word 0xff6c3374
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xd9d40800
	/*illegal*/ .word 0xfc7614ac
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x0ed80000
	sc a1, 0(s6)
	/*illegal*/ .word 0xde673394
	/*illegal*/ .word 0x1a90fce0
	bne t7, $zero, 0x7f8
	/*illegal*/ .word 0xe8bb0800
	/*illegal*/ .word 0x0970287c
	/*illegal*/ .word 0x1e78f6a0
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xebb61000
	xori a2, t3, 0xe78e
	addi t0, $zero, 800
	beq s6, $zero, 0x818
	/*illegal*/ .word 0xedb30000
	/*illegal*/ .word 0xf7386932
	addi t0, t9, -2400
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xefb01000
	/*illegal*/ .word 0xd86fefff
	addiu t8, fp, -2400
	bne s5, t0, 0x838
	/*illegal*/ .word 0xf3a91000
	cache 0xf, 15502(t2)
	slti t0, t3, 800
	addiu t8, a1, 0
	beq k1, s3, 0x84c
	/*illegal*/ .word 0xec71ddff
	addi t0, t9, -2400
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x1b661000
	/*illegal*/ .word 0xd86fefff
	addi t0, t9, 800
	addiu a0, t7, 0
	/*illegal*/ .word 0x1b660000
	/*illegal*/ .word 0x026bcbf8
	/*illegal*/ .word 0x1e78f6a0
	/*illegal*/ .word 0x1bbc0000
	addi t9, k0, 4096
	xori a2, t3, 0xe78e
	/*illegal*/ .word 0x1d4c0320
	addiu gp, t0, 0
	addi t9, k0, 0
	jal 0x5c35f88
	/*illegal*/ .word 0x189c0320
	addi a0, s6, 0
	slti t5, s2, 0
	/*illegal*/ .word 0x1d70e2c2
	/*illegal*/ .word 0x1e78f6a0
	/*illegal*/ .word 0x1bbc0000
	andi v1, v0, 0x1000
	xori a2, t3, 0xe78e
	bne s2, a0, 0x1534
	/*illegal*/ .word 0x1e780000
	andi v1, v0, 0x0
	slti t7, s3, -2918
	bne t7, $zero, 0x1544
	/*illegal*/ .word 0x19000000
	ori s7, t9, 0x0
	xori a3, s3, 0xf084
	/*illegal*/ .word 0x1a90fce0
	bne t7, $zero, 0x8d8
	ori s7, t9, 0x800
	j 0x5c0a1f0
	/*illegal*/ .word 0x125c0320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x3d2d0000
	addi t4, t3, -10044
	beq t1, s0, 0xfffffc74
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x43230800
	/*illegal*/ .word 0xfc7614ac
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x43230000
	/*illegal*/ .word 0x156bd0dc
	/*illegal*/ .word 0x07d0fce0
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x4b160800
	/*illegal*/ .word 0x067615a0
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x4b160000
	/*illegal*/ .word 0xf36bccff
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x510c0000
	/*illegal*/ .word 0xef6ccfff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x58000800
	/*illegal*/ .word 0x007800bc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x510c0000
	/*illegal*/ .word 0xef6ccfff
	/*illegal*/ .word 0x07d0fce0
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x4b160800
	/*illegal*/ .word 0x067615a0
	/*illegal*/ .word 0x125c0320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x3d2d0000
	addi t4, t3, -10044
	/*illegal*/ .word 0x1a90fce0
	bne t7, $zero, 0x998
	ori s7, t9, 0x800
	j 0x5c0a1f0
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x43230800
	/*illegal*/ .word 0xfc7614ac
	/*illegal*/ .word 0x1e78f6a0
	/*illegal*/ .word 0x1bbc0000
	andi v1, v0, 0x1000
	xori a2, t3, 0xe78e
	bne t7, $zero, 0x1644
	/*illegal*/ .word 0x19000000
	ori s7, t9, 0x0
	xori a3, s3, 0xf084
	addi t0, t9, 800
	addiu a0, t7, 0
	/*illegal*/ .word 0x1b660000
	/*illegal*/ .word 0x026bcbf8
	addi t0, t9, -2400
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x1b661000
	/*illegal*/ .word 0xd86fefff
	/*illegal*/ .word 0x1e78f6a0
	/*illegal*/ .word 0x1bbc0000
	addi t9, k0, 4096
	xori a2, t3, 0xe78e
	bltz s2, 0x1684
	addi $zero, s3, 0
	j 0xb800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x02bc0320
	slti gp, at, 0
	/*illegal*/ .word 0x03803480
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800c4
	teqi v0, 800
	sltiu t8, s0, 0
	bltz t4, 0xf64c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x08fc0320
	sltiu t0, sp, 0
	j 0xe00f400
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0bb80000
	addiu $zero, s0, 3840
	/*illegal*/ .word 0x007800c4
	addiu t8, a1, 3200
	j 0xbc00000
	sltiu $zero, t8, 3584
	/*illegal*/ .word 0x007800c4
	addi t4, v1, 3200
	tgei t8, 0
	slti $zero, s0, 2304
	/*illegal*/ .word 0x007800c4
	addi t0, $zero, 3200
	beq v1, t0, 0xa98
	slti $zero, t0, 5376
	/*illegal*/ .word 0x007800c4
	addiu t8, fp, 3200
	beq v1, t0, 0xaa8
	andi $zero, s0, 0x1600
	addi t6, t3, 8550
	addiu t8, fp, 3200
	beq v1, t0, 0xab8
	andi $zero, t8, 0x1500
	addi t6, t3, 8550
	slti s0, s1, 3200
	jal 0x8400000
	ori $zero, s0, 0x1200
	/*illegal*/ .word 0x18702470
	addi s0, ra, 3200
	/*illegal*/ .word 0x03e80000
	sltiu $zero, s0, 1280
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x006c3666
	/*illegal*/ .word 0x03200320
	jal 0x700000
	/*illegal*/ .word 0x04000f80
	/*illegal*/ .word 0x17643d42
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x08000c80
	/*illegal*/ .word 0x136c3060
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x10000b00
	/*illegal*/ .word 0xff6c3374
	/*illegal*/ .word 0x0fa00320
	nop
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800c4
	sltiu t8, s0, 3200
	jal 0x2000000
	xori $zero, t8, 0x1000
	j 0x5acd198
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c369e
	sltiu t0, sp, 3200
	j 0x8a00000
	/*illegal*/ .word 0x3d000d00
	/*illegal*/ .word 0x007800c4
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x3d000400
	/*illegal*/ .word 0x007800c4
	andi $zero, s0, 0xc80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800c4
	slti t0, t3, 3200
	nop
	ori $zero, t0, 0x0
	/*illegal*/ .word 0x007800c4
	addi $zero, s3, 3200
	nop
	slti $zero, s0, 0
	/*illegal*/ .word 0x007800c4
	sltiu t0, sp, 3200
	bne t7, $zero, 0xbb8
	/*illegal*/ .word 0x3d001c00
	/*illegal*/ .word 0xf46bcdff
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x40002500
	/*illegal*/ .word 0x007800c4
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xbd8
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccafc
	sltiu gp, s3, 3200
	/*illegal*/ .word 0x1c840000
	xori $zero, gp, 0x2480
	/*illegal*/ .word 0x007800c4
	sltiu s0, t2, 3200
	bne k1, s0, 0xbf8
	xori $zero, s0, 0x1e00
	/*illegal*/ .word 0xdd6bd8ff
	/*illegal*/ .word 0x1b580320
	j 0xbc00000
	addi $zero, t8, 3584
	cache 0x3, -1537(s3)
	/*illegal*/ .word 0x1e780320
	nop
	addiu $zero, t8, 0
	/*illegal*/ .word 0xb25b00fc
	beq gp, t0, 0x18a4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x19000d00
	/*illegal*/ .word 0xf1731daa
	/*illegal*/ .word 0x0fa00320
	nop
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x06400000
	slti $zero, $zero, 2048
	lhu v1, -10497(s1)
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800c4
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800c4
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	/*illegal*/ .word 0x40003400
	/*illegal*/ .word 0x007800c4
	jal 0x2000c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x10000b00
	/*illegal*/ .word 0xff6c3374
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x1f001300
	/*illegal*/ .word 0xde673394
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x10680000
	addiu $zero, t0, 5376
	swr k1, 19558(t1)
	blez t0, 0x1934
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800c4
	bgtz k0, 0x1944
	sltiu t0, a0, 0
	slti $zero, $zero, 14592
	/*illegal*/ .word 0x007800c4
	beq s6, $zero, 0x1954
	sltiu t0, sp, 0
	blez $zero, 0x100dc
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x10cec
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x10680320
	slti gp, at, 0
	bne t0, $zero, 0xe0fc
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0e740320
	sltiu s4, t5, 0
	beq s0, $zero, 0xf90c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x08fc0320
	sltiu t0, sp, 0
	j 0xe00f400
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x1d4c0320
	addiu gp, t0, 0
	addiu $zero, t4, 12288
	jal 0x5c35f88
	addi t0, t9, 800
	addiu a0, t7, 0
	sltiu $zero, t0, 12544
	/*illegal*/ .word 0x026bcbf8
	slti t0, t3, 800
	addiu t8, a1, 0
	ori $zero, t0, 0x2f00
	/*illegal*/ .word 0xec71ddff
	sltiu t8, s0, 800
	bgtz k0, 0xd68
	xori $zero, t8, 0x2800
	/*illegal*/ .word 0xc8583a92
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x40002900
	tlt v0, k1, 0x138
	beq s2, gp, 0x1a04
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x17001c80
	addi t4, t3, -10044
	jal 0xcf00c80
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x13801880
	/*illegal*/ .word 0x156bd0dc
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0f001e00
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c001800
	/*illegal*/ .word 0xf36bccff
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x07001b00
	/*illegal*/ .word 0xef6ccfff
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x07001f00
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0xa9fc
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0xaa2c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x06400320
	addi $zero, s3, 0
	j 0xb800
	/*illegal*/ .word 0x007800c4
	teqi v0, 800
	sltiu t8, s0, 0
	j 0x0
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x08fc0320
	sltiu t0, sp, 0
	nop
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	slti a0, t0, 0
	bltz $zero, 0x2e6c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x02bc0320
	slti gp, at, 0
	beq $zero, $zero, 0xe7c
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	slti a0, t0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0c800320
	addi $zero, s3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800c4
	bltz s2, 0x1b24
	addi $zero, s3, 0
	blez $zero, 0xeac
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	slti a0, t0, 0
	bgtz $zero, 0x2ebc
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x09600320
	slti a0, t0, 0
	bne $zero, $zero, 0x2ecc
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x0e740320
	sltiu s4, t5, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800c4
	beq v1, t0, 0x1b64
	slti gp, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	slti a0, t0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	j 0x3f00c80
	sltiu t0, sp, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	slti a0, t0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800c4
	j 0x5800c80
	slti a0, t0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800c4
	beq v1, t0, 0x1ed4
	slti gp, at, 0
	slti $zero, $zero, 0
	jal 0x523fad0
	/*illegal*/ .word 0x0c8003e8
	addi $zero, s3, 0
	addi $zero, $zero, 0
	tgei s2, -2616
	j 0x58012c0
	slti a0, t0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701be
	j 0x3f00fa0
	sltiu t0, sp, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x00480eaa
	jal 0x9d00fa0
	sltiu s4, t5, 0
	andi $zero, $zero, 0x0
	j 0x5202a98
	/*illegal*/ .word 0x096004b0
	slti a0, t0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007701be
	j 0x58012c0
	slti a0, t0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701be
	bltz s2, 0x1f44
	addi $zero, s3, 0
	blez $zero, 0xfac
	/*illegal*/ .word 0xf948f5d4
	/*illegal*/ .word 0x02bc03e8
	slti gp, at, 0
	beq $zero, $zero, 0xfbc
	/*illegal*/ .word 0xf248fed0
	/*illegal*/ .word 0x096004b0
	slti a0, t0, 0
	bne $zero, $zero, 0x2fcc
	/*illegal*/ .word 0x007701be
	/*illegal*/ .word 0x096004b0
	slti a0, t0, 0
	bgtz $zero, 0x2fdc
	/*illegal*/ .word 0x007701be
	teqi v0, 1000
	sltiu t8, s0, 0
	j 0x0
	/*illegal*/ .word 0xf74809bc
	/*illegal*/ .word 0x096004b0
	slti a0, t0, 0
	jal 0x2000
	/*illegal*/ .word 0x007701be
	/*illegal*/ .word 0x08fc03e8
	sltiu t0, sp, 0
	nop
	/*illegal*/ .word 0x00480eaa
	j 0x58012c0
	slti a0, t0, 0
	bltz $zero, 0x301c
	/*illegal*/ .word 0x007701be
	slti t0, t3, 400
	addiu t8, a1, 0
	beq s0, $zero, 0xffff182c
	/*illegal*/ .word 0x007800c0
	sltiu $zero, s7, 400
	bgtz k0, 0x1038
	/*illegal*/ .word 0x0a00bd00
	/*illegal*/ .word 0x007800c0
	slti $zero, fp, 400
	blez t0, 0x1048
	/*illegal*/ .word 0x0300c200
	/*illegal*/ .word 0x007800c0
	addiu $zero, t4, 400
	beq s6, $zero, 0x1058
	/*illegal*/ .word 0xfc00cc00
	/*illegal*/ .word 0x007800c0
	addi $zero, s3, 400
	addiu a0, t7, 0
	bne t0, $zero, 0xffff386c
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xff00d500
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x1b580190
	addiu t8, a1, 0
	bne s0, $zero, 0xffff588c
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1300db00
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfe00dc00
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c00de00
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x19000190
	/*illegal*/ .word 0x0fa00000
	sll gp, $zero, 0x0
	/*illegal*/ .word 0x007800c0
	addiu $zero, t4, 2800
	beq s6, $zero, 0x10d8
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x007800c0
	slti $zero, fp, 2800
	blez t0, 0x10e8
	/*illegal*/ .word 0x0c000300
	/*illegal*/ .word 0x007800c0
	addiu t8, fp, 2800
	beq v1, t0, 0x10f8
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800c0
	sltiu s0, t2, 2800
	bne k1, s0, 0x1108
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x007800c0
	slti s0, s1, 2800
	jal 0x8400000
	nop
	/*illegal*/ .word 0x007800c0
	sltiu $zero, s7, 2800
	bne t7, $zero, 0x1128
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800c0
	slti s0, s1, 2800
	jal 0x8400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800c0
	sltiu $zero, s7, 2800
	bne t7, $zero, 0x1148
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800c0
	sltiu t8, s0, 2800
	jal 0x2000000
	nop
	/*illegal*/ .word 0x007800c0
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0x1168
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0x007800c0
	andi $zero, s0, 0xaf0
	jal 0x2000000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0x1198
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x0c1c0000
	sll ra, $zero, 0x1c
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x05dc0190
	bne t3, gp, 0x11b8
	/*illegal*/ .word 0x0c00fe00
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x06a40190
	/*illegal*/ .word 0x09c40000
	sll ra, $zero, 0x4
	/*illegal*/ .word 0x007800c0
	j 0x8a00640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c00f700
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x08980000
	sll fp, $zero, 0x8
	/*illegal*/ .word 0x007800c0
	beq v1, t0, 0x1834
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x0c00e900
	/*illegal*/ .word 0x007800c0
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x09600000
	sll sp, $zero, 0xc
	/*illegal*/ .word 0x007800c0
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
	bgez t8, 0x11398
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
	bgez t8, 0x113d0
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
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06001020
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	teqi s0, 2058
	/*illegal*/ .word 0x000e0c0a
	tnei s0, 2576
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x5344
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzal s1, 0xdbec
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x0638363a
	/*illegal*/ .word 0x003a143c
	/*illegal*/ .word 0x053a1214
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
	bltz t8, 0x1380
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
	bltz s0, 0x50a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x4c4c
	/*illegal*/ .word 0x00101618
	/*illegal*/ .word 0x05161a1c
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
	bltz t8, 0x1430
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
	bltz s0, 0x14c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	bltzall s0, 0x64f4
	/*illegal*/ .word 0x00140e18
	/*illegal*/ .word 0x0600121a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2224
	slt a1, at, a2
	bltzl s1, 0xad64
	tge at, t0, 0xb8
	tnei s1, 12852
	/*illegal*/ .word 0x00361c38
	/*illegal*/ .word 0x053a363c
	nop
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x1cd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 12
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x653c
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e1c20
	sub v0, $zero, t6
	tlti s0, 3088
	/*illegal*/ .word 0x00242226
	tgei s1, 10796
	/*illegal*/ .word 0x002a2426
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1520
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe16c8
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
	/*illegal*/ .word 0x0101d03a
	/*illegal*/ .word 0x06000370
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00060a08
	tgei s0, 2572
	syscall 0x2838
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x65f4
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00222628
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00202a1c
	/*illegal*/ .word 0x06202c2a
	/*illegal*/ .word 0x0020222c
	tgei s1, 11810
	/*illegal*/ .word 0x00222e2c
	/*illegal*/ .word 0x06163010
	/*illegal*/ .word 0x00303210
	bltzall s1, 0x4624
	/*illegal*/ .word 0x000c3408
	teqi s0, 12852
	/*illegal*/ .word 0x00340408
	/*illegal*/ .word 0x06343604
	sllv a3, s6, at
	/*illegal*/ .word 0x05380004
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1620
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
	bltz s0, 0x2b78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	/*illegal*/ .word 0x06060e04
	syscall 0x2840
	bltzall s0, 0x66ec
	/*illegal*/ .word 0x0012181a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a181c
	/*illegal*/ .word 0x06121618
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00262a28
	teqi s1, 11818
	/*illegal*/ .word 0x002c302e
	bltzall s1, 0xe77c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x33d0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tlti s0, 3086
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06040206
	/*illegal*/ .word 0x00062008
	bltzl s1, 0xa77c
	and a1, at, a2
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3c28
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x6794
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1760
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x118c8
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
	/*illegal*/ .word 0x06000a00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x680c
	/*illegal*/ .word 0x0016180e
	tnei s0, 6672
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11820
	/*illegal*/ .word 0x002a302e
	bltzal s1, 0xe0b4
	/*illegal*/ .word 0x0032341a
	/*illegal*/ .word 0x0634101a
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06363c38
	/*illegal*/ .word 0x00363e3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100406
	sllv $zero, s2, $zero
	bltzall s0, 0x6834
	/*illegal*/ .word 0x00160a18
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x06201c1a
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0622241c
	/*illegal*/ .word 0x00261828
	/*illegal*/ .word 0x06180a28
	/*illegal*/ .word 0x002a0e2c
	teqi s1, 3630
	/*illegal*/ .word 0x002a0a0e
	tlti s0, 10792
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363432
	tne at, t8, 0xd0
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x01004008
	bltz s0, 0x5088
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x18b0
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
	bltz s0, 0x5208
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x6974
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x05140a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x06001340
	nop
	nop

.close
