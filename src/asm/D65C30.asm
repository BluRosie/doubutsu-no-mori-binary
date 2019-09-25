.n64
.create "build/obj/D65C30.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe6000000
	/*illegal*/ .word 0xc66324e6
	/*illegal*/ .word 0x08340190
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe6000200
	swr s6, 10716(v0)
	j 0x7100c80
	addi gp, t7, 0
	/*illegal*/ .word 0xee000000
	swl s1, 5622(k0)
	j 0x263fce0
	addi t8, t4, 0
	/*illegal*/ .word 0xed000500
	/*illegal*/ .word 0xd8662fce
	beq t1, s0, 0xfffff404
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0xf87705ee
	jal 0x2000c80
	nop
	mfc0 $zero, $0
	addi s2, k1, -320
	jal 0x3900c80
	/*illegal*/ .word 0x05dc0000
	xori $zero, $zero, 0x0
	sltiu t4, k1, -4422
	bne s2, a0, 0xd34
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x04800000
	/*illegal*/ .word 0xc6651bf2
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xdd7204ff
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf87705ee
	bne t0, t8, 0xfffff464
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x09800800
	/*illegal*/ .word 0x0277feec
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x09800000
	/*illegal*/ .word 0xda6c21e2
	/*illegal*/ .word 0x1bbc0320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0xd76f0efc
	/*illegal*/ .word 0x1838fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x17000800
	/*illegal*/ .word 0xfe77fef0
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x17000000
	sc s4, 511(k1)
	bgtz at, 0xdb4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0xd96f14f4
	/*illegal*/ .word 0x1770fce0
	/*illegal*/ .word 0x1a900000
	addi $zero, t8, 2048
	jal 0x9dff380
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x19000000
	addi $zero, t8, 0
	/*illegal*/ .word 0xd26d12fa
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1bbc0000
	addiu $zero, t8, 0
	/*illegal*/ .word 0xd96630cc
	/*illegal*/ .word 0x1db0fce0
	addi s0, a2, 0
	slti $zero, t0, 2048
	/*illegal*/ .word 0x1c711ba8
	addi s0, a2, 800
	/*illegal*/ .word 0x1c840000
	slti $zero, s0, 0
	/*illegal*/ .word 0x0165408e
	addiu t8, a1, -800
	addi t0, $zero, 0
	sltiu $zero, s0, 2048
	j 0x1a8da68
	addi s0, ra, 800
	/*illegal*/ .word 0x1bbc0000
	sltiu $zero, s0, 0
	ori ra, t2, 0x315c
	addiu t0, s2, -200
	/*illegal*/ .word 0x1a900000
	andi $zero, t8, 0x500
	/*illegal*/ .word 0x3f56373e
	addiu a0, t7, 800
	/*illegal*/ .word 0x189c0000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x4f580c5a
	addiu t0, s2, 400
	bne t7, $zero, 0x1d8
	ori $zero, t8, 0x200
	/*illegal*/ .word 0x3c67068c
	addiu gp, t0, 800
	bne v0, s0, 0x1e8
	xori $zero, t0, 0x0
	ori t4, v1, 0xfca6
	addiu a0, t7, 400
	beq s2, gp, 0x1f8
	lui $zero, 0x200
	/*illegal*/ .word 0x3d660a86
	addiu $zero, t4, 800
	jal 0x6b00000
	mfc0 $zero, $0
	jal 0xdd44720
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x09600000
	andi $zero, s0, 0x0
	slti t1, k1, -9522
	bne t0, t8, 0xfffff5a4
	/*illegal*/ .word 0x09600000
	andi $zero, s0, 0x800
	/*illegal*/ .word 0x0277feec
	beq s2, gp, 0xeb4
	/*illegal*/ .word 0x0c1c0000
	sltiu $zero, t0, 0
	xori a0, k1, 0xe4aa
	beq s6, $zero, 0xec4
	/*illegal*/ .word 0x0fa00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1875fed0
	/*illegal*/ .word 0x1838fce0
	beq t1, s0, 0x258
	addiu $zero, t8, 2048
	/*illegal*/ .word 0xfe77fef0
	beq s2, gp, 0xee4
	/*illegal*/ .word 0x0c1c0000
	sltiu $zero, t0, 0
	xori a0, k1, 0xe4aa
	bne t0, t8, 0xfffff5f4
	/*illegal*/ .word 0x09600000
	andi $zero, s0, 0x800
	/*illegal*/ .word 0x0277feec
	beq t1, s0, 0xfffff604
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0xf87705ee
	jal 0x3900c80
	/*illegal*/ .word 0x05dc0000
	xori $zero, $zero, 0x0
	sltiu t4, k1, -4422
	beq s6, $zero, 0xf24
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 0
	addi s0, k1, 5796
	beq s2, gp, 0xf34
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1c000000
	andi t4, k1, 0xfda6
	bne k1, s0, 0xfffff644
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0e77fce0
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x17000000
	addi s0, k1, -5424
	bne k1, s0, 0xfffff664
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x0e77fce0
	/*illegal*/ .word 0x17700320
	addi t0, $zero, 0
	beq $zero, $zero, 0x2fc
	andi a0, t3, 0xd4c6
	blez t0, 0xf84
	addi a0, s6, 0
	jal 0x0
	/*illegal*/ .word 0x3e66fc92
	/*illegal*/ .word 0x1db0fce0
	addi s0, a2, 0
	jal 0x8002000
	/*illegal*/ .word 0x1c711ba8
	/*illegal*/ .word 0x189c0320
	addiu $zero, t4, 0
	j 0x0
	/*illegal*/ .word 0x3c641c72
	/*illegal*/ .word 0x1ce8fce0
	addiu $zero, t4, 0
	j 0x8002000
	/*illegal*/ .word 0x41631176
	/*illegal*/ .word 0x16440320
	slti gp, at, 0
	/*illegal*/ .word 0x03000000
	addi a0, v1, 14962
	/*illegal*/ .word 0x1a90fce0
	slti s0, s1, 0
	bltz s0, 0x235c
	slti t2, v1, 9862
	beq s6, $zero, 0xfe4
	slti a0, t0, 0
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x00624586
	bne t7, $zero, 0xfffff6f4
	sltiu t0, a0, 0
	/*illegal*/ .word 0x02000800
	beq v1, at, 0x11558
	/*illegal*/ .word 0x0f3c0320
	slti gp, at, 0
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0xe4623faa
	beq v1, t0, 0xfffff714
	sltiu t0, a0, 0
	/*illegal*/ .word 0xfd000800
	/*illegal*/ .word 0xf4683aa8
	jal 0x700c80
	addiu a0, t7, 0
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0xc8602cd8
	j 0xbc3f380
	slti s0, s1, 0
	/*illegal*/ .word 0xf7000800
	sc t5, 9944(v1)
	j 0x7100c80
	addi gp, t7, 0
	/*illegal*/ .word 0xee000000
	swl s1, 5622(k0)
	j 0x263f380
	addiu t0, s2, 0
	/*illegal*/ .word 0xf1000800
	cache 0x1a, 11480(k0)
	j 0x3f00c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe6000000
	/*illegal*/ .word 0xc66324e6
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x19640000
	sc $zero, 512(t0)
	/*illegal*/ .word 0xcc622cd6
	j 0xd00640
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe6000200
	swr s6, 10716(v0)
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x19640000
	sc $zero, 0(t0)
	/*illegal*/ .word 0xc6651bf2
	/*illegal*/ .word 0x05dc0320
	bne a1, s4, 0x428
	/*illegal*/ .word 0xdd000000
	/*illegal*/ .word 0xfc7610de
	/*illegal*/ .word 0x0898ff38
	addi t8, t4, 0
	/*illegal*/ .word 0xed000500
	/*illegal*/ .word 0xd8662fce
	/*illegal*/ .word 0x00000320
	blez t0, 0x448
	nop
	/*illegal*/ .word 0x097222b8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	j 0x1bcaeb0
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x0e731eb8
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x107418be
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x08800000
	/*illegal*/ .word 0xfc7610de
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x08800400
	/*illegal*/ .word 0xcc622cd6
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0xf07416e2
	andi $zero, s0, 0x320
	blez t0, 0x4b8
	mfc0 $zero, $0
	/*illegal*/ .word 0xde6d23dc
	sltiu $zero, s7, 400
	blez t0, 0x4c8
	xori $zero, t8, 0x400
	/*illegal*/ .word 0xe87318e6
	sltiu s4, t5, 800
	beq gp, t0, 0x4d8
	ori $zero, gp, 0x0
	/*illegal*/ .word 0xe6721ae6
	slti $zero, a1, 800
	jal 0xcf00000
	sltiu $zero, t8, 0
	/*illegal*/ .word 0xf37513e2
	slti $zero, a1, 400
	beq s6, $zero, 0x4f8
	sltiu $zero, t8, 1024
	/*illegal*/ .word 0xf07419de
	addiu $zero, t4, 800
	jal 0x6b00000
	slti $zero, t8, 0
	jal 0xdd44720
	addiu a0, t7, 400
	beq s2, gp, 0x518
	slti $zero, t8, 1024
	/*illegal*/ .word 0x3d660a86
	j 0xf540c80
	/*illegal*/ .word 0x11850000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfc7610de
	/*illegal*/ .word 0x0be60320
	/*illegal*/ .word 0x191a0000
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0bd50320
	/*illegal*/ .word 0x11850000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x04990320
	/*illegal*/ .word 0x0e950000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0bd50320
	/*illegal*/ .word 0x11850000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x087f0320
	/*illegal*/ .word 0x0a760000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0bd50320
	/*illegal*/ .word 0x11850000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0ef80320
	/*illegal*/ .word 0x0a870000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addi t0, $zero, 800
	beq t9, a0, 0x5b8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ec
	addi t8, t4, 800
	jal 0x8400000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	bgtz at, 0x1254
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18000000
	sc s4, 511(k1)
	addi t0, $zero, 800
	beq t9, a0, 0x5e8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd96f14f4
	addi t0, $zero, 800
	beq t9, a0, 0x608
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ec
	addi s0, a2, 800
	/*illegal*/ .word 0x18380000
	j 0x0
	/*illegal*/ .word 0x007800ec
	addi t0, $zero, 800
	beq t9, a0, 0x628
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ec
	addiu gp, t0, 800
	bne v0, s0, 0x638
	nop
	ori t4, v1, 0xfca6
	addi t0, $zero, 800
	beq t9, a0, 0x648
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	addiu gp, t0, 800
	bne v0, s0, 0x658
	slti $zero, $zero, 0
	ori t4, v1, 0xfca6
	j 0xf540c80
	/*illegal*/ .word 0x11850000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	beq s6, $zero, 0x12f4
	/*illegal*/ .word 0x15e00000
	andi $zero, $zero, 0x0
	addi s0, k1, 5796
	beq s6, $zero, 0x1304
	/*illegal*/ .word 0x0fa00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1875fed0
	j 0xf540c80
	/*illegal*/ .word 0x11850000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	j 0xf540c80
	/*illegal*/ .word 0x11850000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ec
	j 0xf980c80
	/*illegal*/ .word 0x191a0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1bbc0320
	j 0x7100000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd76f0efc
	addi t8, t4, 800
	jal 0x8400000
	nop
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	bltz $zero, 0x26ec
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ec
	slti gp, at, 800
	teqi v0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	nop
	blez $zero, 0x72c
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	bgtz $zero, 0x273c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	bne $zero, $zero, 0x275c
	/*illegal*/ .word 0x007800ec
	slti gp, at, 800
	j 0xd500000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	addi t8, t4, 800
	jal 0x8400000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	teqi k1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x04990320
	jal 0xa540000
	/*illegal*/ .word 0xe9e302ab
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xe8000f00
	/*illegal*/ .word 0x0e731eb8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x097222b8
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x087f0320
	/*illegal*/ .word 0x0a760000
	/*illegal*/ .word 0xeee1fd64
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400f000
	addi s2, k1, -320
	jal 0x3900c80
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xf480f780
	sltiu t4, k1, -4422
	jal 0xbe00c80
	/*illegal*/ .word 0x0a870000
	/*illegal*/ .word 0xf729fd79
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf800fc00
	slti t1, k1, -9522
	beq s2, gp, 0x14c4
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0xfb80ff80
	xori a0, k1, 0xe4aa
	beq s6, $zero, 0x14d4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0x1875fed0
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xec801080
	/*illegal*/ .word 0xc6651bf2
	/*illegal*/ .word 0x0be60320
	/*illegal*/ .word 0x191a0000
	/*illegal*/ .word 0xf33a1021
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0xeb800a80
	/*illegal*/ .word 0xfc7610de
	/*illegal*/ .word 0x08fc0320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xef801400
	/*illegal*/ .word 0xc66324e6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000c00
	addi s0, k1, 5796
	beq s2, gp, 0x1534
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xfb801000
	andi t4, k1, 0xfda6
	beq t9, a0, 0x1544
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xfc801480
	addi s0, k1, -5424
	beq s6, $zero, 0x1554
	slti a0, t0, 0
	/*illegal*/ .word 0xfc002480
	/*illegal*/ .word 0x00624586
	beq t1, s0, 0x1564
	addi $zero, s3, 0
	/*illegal*/ .word 0xfa001c00
	/*illegal*/ .word 0x007800ec
	jal 0xcf00c80
	slti gp, at, 0
	/*illegal*/ .word 0xf7802380
	/*illegal*/ .word 0xe4623faa
	bne s2, a0, 0x1584
	slti gp, at, 0
	/*illegal*/ .word 0x00802380
	addi a0, v1, 14962
	/*illegal*/ .word 0x189c0320
	addiu $zero, t4, 0
	/*illegal*/ .word 0x03802000
	/*illegal*/ .word 0x3c641c72
	blez t0, 0x15a4
	addi a0, s6, 0
	bltz $zero, 0x7b2c
	/*illegal*/ .word 0x3e66fc92
	/*illegal*/ .word 0x17700320
	addi t0, $zero, 0
	/*illegal*/ .word 0x02001900
	andi a0, t3, 0xd4c6
	jal 0x700c80
	addiu a0, t7, 0
	/*illegal*/ .word 0xf3802080
	/*illegal*/ .word 0xc8602cd8
	j 0x7100c80
	addi gp, t7, 0
	/*illegal*/ .word 0xf0801b80
	swl s1, 5622(k0)
	bgtz at, 0x15e4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000c00
	/*illegal*/ .word 0xd96f14f4
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08801000
	/*illegal*/ .word 0xd26d12fa
	addi s0, a2, 800
	/*illegal*/ .word 0x18380000
	jal 0x8003c00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0b001380
	/*illegal*/ .word 0xd96630cc
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0b001380
	/*illegal*/ .word 0xd96630cc
	addi s0, a2, 800
	/*illegal*/ .word 0x1c840000
	jal 0x8005200
	/*illegal*/ .word 0x0165408e
	addi s0, a2, 800
	/*illegal*/ .word 0x18380000
	jal 0x8003c00
	/*illegal*/ .word 0x007800ec
	addi s0, ra, 800
	/*illegal*/ .word 0x1bbc0000
	beq s0, $zero, 0x57dc
	ori ra, t2, 0x315c
	addiu a0, t7, 800
	/*illegal*/ .word 0x189c0000
	bne a0, $zero, 0x47ec
	/*illegal*/ .word 0x4f580c5a
	addiu gp, t0, 800
	bne v0, s0, 0x9f8
	/*illegal*/ .word 0x13800a00
	ori t4, v1, 0xfca6
	addiu $zero, t4, 800
	jal 0x6b00000
	/*illegal*/ .word 0x14000180
	/*illegal*/ .word 0x0f7511c8
	addi t8, t4, 800
	jal 0x8400000
	/*illegal*/ .word 0x0f000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1bbc0320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x0780fc80
	/*illegal*/ .word 0xd76f0efc
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000400
	sc s4, 511(k1)
	slti gp, at, 800
	j 0xd500000
	/*illegal*/ .word 0x1780fe80
	/*illegal*/ .word 0x007800ec
	slti $zero, a1, 800
	jal 0xcf00000
	/*illegal*/ .word 0x18000380
	/*illegal*/ .word 0xf37513e2
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x0900f480
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0480f800
	/*illegal*/ .word 0xda6c21e2
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x0080f480
	/*illegal*/ .word 0xc6651bf2
	/*illegal*/ .word 0x15e00320
	nop
	sll fp, $zero, 0x0
	/*illegal*/ .word 0xdd7204ff
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffffcaac
	/*illegal*/ .word 0x007800ec
	slti gp, at, 800
	teqi v0, 0
	bne gp, $zero, 0xffffe0bc
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	sltiu s4, t5, 800
	beq gp, t0, 0xae8
	/*illegal*/ .word 0x1e800900
	/*illegal*/ .word 0xe6721ae6
	andi $zero, s0, 0x320
	blez t0, 0xaf8
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0xde6d23dc
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x075c0400
	j 0x1d45f20
	/*illegal*/ .word 0x08340190
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0b900400
	swr s6, 10716(v0)
	/*illegal*/ .word 0x05dc0190
	/*illegal*/ .word 0x19640000
	j 0xa0c0000
	/*illegal*/ .word 0xcc622cd6
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x1af40000
	tnei s2, 0
	beq v1, s4, 0x6e38
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x027610d8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	j 0x1bcaeb0
	slti $zero, a1, 400
	beq s6, $zero, 0xb68
	ori t7, t9, 0x0
	/*illegal*/ .word 0xf07419de
	addiu a0, t7, 400
	beq s2, gp, 0xb78
	ori a3, $zero, 0x0
	/*illegal*/ .word 0x3d660a86
	addiu t0, s2, 400
	bne t7, $zero, 0xb88
	ori s5, t0, 0x400
	/*illegal*/ .word 0x3c67068c
	slti s4, s4, 400
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x3c700400
	/*illegal*/ .word 0xe87318e6
	sltiu $zero, s7, 400
	blez t0, 0xba8
	/*illegal*/ .word 0x42bf0000
	/*illegal*/ .word 0xe87318e6
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xf07416e2
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x43cc0400
	/*illegal*/ .word 0xf87612e0
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0xfc7517d4
	bne k1, s0, 0x1ea4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x00545560
	/*illegal*/ .word 0x1518044c
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xec3f6446
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000800
	tlt $zero, $zero, 0x1e0
	beq s6, $zero, 0xc14
	/*illegal*/ .word 0x15e00000
	sll at, $zero, 0x0
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x19c8044c
	bne t7, $zero, 0xc28
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x143f6432
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000800
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x19c8044c
	jal 0xe800000
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 188
	bgtz at, 0x18d4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xd96f14f4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000fc00
	sc s4, 511(k1)
	bne k1, s0, 0x1f34
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x1875fed0
	beq s6, $zero, 0x1914
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0x10
	addi s0, k1, 5796
	bne t0, t8, 0x1dd4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200ff
	/*illegal*/ .word 0x0640fce0
	addiu t8, fp, 0
	/*illegal*/ .word 0x03ae0600
	j 0x9d06710
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x03ae0000
	/*illegal*/ .word 0x087517c8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x027610d8
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	syscall 0xdd463
	j 0x263f380
	addiu t0, s2, 0
	tgei t6, 1536
	cache 0x1a, 11480(k0)
	j 0x263fce0
	addi t8, t4, 0
	tgei t6, 768
	/*illegal*/ .word 0xd8662fce
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0xfc7517d4
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xfc7517d4
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1ce80000
	addi a2, t7, 0
	/*illegal*/ .word 0xf87612e0
	sltiu s0, t2, -800
	addiu t8, fp, 0
	addi a2, t7, 1536
	/*illegal*/ .word 0xf27516e0
	slti s4, s4, 400
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1e380000
	/*illegal*/ .word 0xe87318e6
	addiu t8, a1, -800
	addi t0, $zero, 0
	/*illegal*/ .word 0x1ace0600
	j 0x1a8da68
	/*illegal*/ .word 0x0af0fce0
	slti s0, s1, 0
	j 0x5d83200
	sc t5, 9944(v1)
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll v0, $zero, 0x8
	/*illegal*/ .word 0x007800ec
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x0a831200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1068fce0
	sltiu t0, a0, 0
	jal 0x4903800
	/*illegal*/ .word 0xf4683aa8
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 4608
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1b541200
	/*illegal*/ .word 0x007800ec
	blez t0, 0x154
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x12eb1200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1a90fce0
	slti s0, s1, 0
	beq ra, t9, 0x3fec
	slti t2, v1, 9862
	bne t7, $zero, 0x174
	sltiu t0, a0, 0
	beq a2, s1, 0x45fc
	/*illegal*/ .word 0x10614476
	/*illegal*/ .word 0x1ce8fce0
	addiu $zero, t4, 0
	bne t4, t4, 0x340c
	/*illegal*/ .word 0x41631176
	/*illegal*/ .word 0x1db0fce0
	addi s0, a2, 0
	bne s0, s3, 0x281c
	/*illegal*/ .word 0x1c711ba8
	/*illegal*/ .word 0x08340190
	/*illegal*/ .word 0x1bbc0000
	tgei t6, 0
	swr s6, 10716(v0)
	addiu t0, s2, 400
	bne t7, $zero, 0xe38
	/*illegal*/ .word 0x1a8a0000
	/*illegal*/ .word 0x3c67068c
	addiu t0, s2, -200
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1ace0300
	/*illegal*/ .word 0x3f56373e
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	bltz s2, 0x1544
	addi t0, $zero, 0
	/*illegal*/ .word 0x03f10400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x057801b8
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x03ae0200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ec
	j 0x58006e0
	/*illegal*/ .word 0x1f400000
	tltiu s0, 1024
	/*illegal*/ .word 0x007800ec
	j 0xd006e0
	/*illegal*/ .word 0x1bbc0000
	tgei t6, 512
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05dc01b8
	/*illegal*/ .word 0x19640000
	bgez t2, 0xebc
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x038401b8
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x03270000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800ec
	addiu t0, s2, 440
	bne t7, $zero, 0xee8
	/*illegal*/ .word 0x1a8a0200
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 440
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1b110400
	/*illegal*/ .word 0x007800ec
	slti s4, s4, 440
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1e380200
	/*illegal*/ .word 0x007800ec
	slti $zero, a1, 440
	beq s6, $zero, 0xf18
	/*illegal*/ .word 0x1b970000
	/*illegal*/ .word 0x007800ec
	addiu a0, t7, 440
	beq s2, gp, 0xf28
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0x007800ec
	sltiu s0, t2, 440
	/*illegal*/ .word 0x1fa40000
	addi ra, t2, 1024
	/*illegal*/ .word 0x007800ec
	sltiu $zero, s7, 440
	/*illegal*/ .word 0x1ce80000
	addi a2, t7, 512
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	sltiu $zero, s7, 440
	blez t0, 0xf88
	addi ra, t2, 0
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800ec
	sltiu s0, t2, 440
	/*illegal*/ .word 0x1fa40000
	addi ra, t2, 1024
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1b112e00
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 440
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1b110400
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 440
	bgtz at, 0xfe8
	/*illegal*/ .word 0x18f70600
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x190001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x108e2aab
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x190001b8
	addi $zero, s3, 0
	beq t4, k1, 0x3560
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x15e001b8
	slti $zero, a1, 0
	jal 0x9d03554
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0fa001b8
	slti $zero, a1, 0
	j 0x9003000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c8001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08252955
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x096001b8
	/*illegal*/ .word 0x1f400000
	tltiu s0, 1024
	/*illegal*/ .word 0x007800ec
	bltz s2, 0x1734
	addi t0, $zero, 0
	/*illegal*/ .word 0x03f10400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	bgtz k0, 0x1764
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x16dc0600
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x13880190
	/*illegal*/ .word 0x1ce80000
	sll a0, $zero, 0xc
	/*illegal*/ .word 0x007800ec
	bgtz at, 0x16e4
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0c002300
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x11f80190
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1b580190
	j 0x8a00000
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800190
	nop
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0ce40190
	/*illegal*/ .word 0x05780000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x007800ec
	bne t7, $zero, 0x1734
	nop
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x16a80190
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x0c000600
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19000190
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	bgtz k0, 0x1764
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c002c00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x16e00190
	addi s4, $zero, 0
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19160190
	addi t2, s2, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1f2a0190
	/*illegal*/ .word 0x1c360000
	j 0x1000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1cf40190
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e560190
	addi s6, t3, 0
	bltz $zero, 0x317c
	/*illegal*/ .word 0x007800ec
	addi t5, t7, 400
	/*illegal*/ .word 0x1cc40000
	j 0x2000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19a40190
	addiu t5, t0, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xfb000000
	lbu $zero, 24831(a0)
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	teq t0, at, 0x280
	bltz s0, 0x44e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2560
	sll $zero, t2, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	bltzal s0, 0x628c
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06001808
	sll v1, a2, 0x8
	bltz s0, 0x7ab4
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x0012200c
	/*illegal*/ .word 0x06122220
	/*illegal*/ .word 0x00162212
	/*illegal*/ .word 0x06242226
	and a1, at, a2
	/*illegal*/ .word 0x0624281e
	/*illegal*/ .word 0x001e1c24
	bltzl s1, 0xbb14
	/*illegal*/ .word 0x00222c2a
	/*illegal*/ .word 0x0622162c
	srl a1, t2, 0x18
	bltzal s1, 0xdadc
	/*illegal*/ .word 0x00321614
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11400
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0x4000000
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000e50
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltzl s0, 0x3364
	/*illegal*/ .word 0x0004020a
	/*illegal*/ .word 0x06040a0c
	/*illegal*/ .word 0x00040c0e
	/*illegal*/ .word 0x0606040e
	/*illegal*/ .word 0x0010060e
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x0016141c
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x001e1c20
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x0024261e
	/*illegal*/ .word 0x061e2616
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x05162618
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x114d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x11510
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0a000000
	add $zero, t0, at
	bltz s0, 0x5248
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140c12
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1418
	/*illegal*/ .word 0x061c1a18
	/*illegal*/ .word 0x00060a1e
	teqi s0, 1566
	/*illegal*/ .word 0x000c1e0e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x115b0
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
	bgez t8, 0x115e8
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
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06001090
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 1038
	/*illegal*/ .word 0x0004060e
	bltz s0, 0x5504
	srl v0, s0, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc61a604
	/*illegal*/ .word 0xfffcfeb8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x648cffc8
	/*illegal*/ .word 0xfd900000
	lb s2, 15056($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11a68
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s2, 14544($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x12aa0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14550
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x05020c08
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
	lb s2, 3792($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x45e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x00040a08
	teqi s0, 2062
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x169c
	/*illegal*/ .word 0x0012080c
	/*illegal*/ .word 0x06141602
	/*illegal*/ .word 0x00140218
	/*illegal*/ .word 0x06180200
	/*illegal*/ .word 0x00180012
	tlti s0, 3592
	srl $zero, s6, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16c0
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
	bltz s0, 0x1818
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tnei s0, 5142
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x9fb4
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12332
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363834
	tne at, s4, 0xc8
	bltzal s1, 0xd024
	/*illegal*/ .word 0x002c2a2e
	tgei s1, 9770
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x061e1a20
	/*illegal*/ .word 0x0018141a
	tnei s0, 4628
	/*illegal*/ .word 0x000c3a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2088
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040206
	srl at, $zero, 0x10
	tnei s0, 4108
	srl v0, t4, 0x0
	bltzall s0, 0x67dc
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001a1416
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282a24
	teqi s1, 11816
	/*illegal*/ .word 0x0030322c
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x063a3c36
	tge at, fp, 0xc8
	teqi s1, 12846
	/*illegal*/ .word 0x00282e2a
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x00262220
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x001e1a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1810
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 8144($zero)
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2968
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x68dc
	/*illegal*/ .word 0x00161012
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x2d88
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x3840
	bltzall s0, 0x6974
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242614
	/*illegal*/ .word 0x00282a2c
	tnei s1, 11280
	/*illegal*/ .word 0x0030322a
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x3588
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 12
	/*illegal*/ .word 0x000e0a10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1978
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11ae0
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
	/*illegal*/ .word 0x060007a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	sll $zero, t2, 0x8
	tlti s0, 2050
	/*illegal*/ .word 0x000c0a0e
	tlti s0, 4110
	/*illegal*/ .word 0x000e1012
	bltzall s0, 0x5a44
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061c0004
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06221a24
	slt a1, at, a2
	/*illegal*/ .word 0x06262c28
	/*illegal*/ .word 0x002e282c
	bltzal s1, 0xbad4
	tge at, s2, 0xa0
	/*illegal*/ .word 0x06242832
	/*illegal*/ .word 0x0028342a
	tgei s1, 13876
	tne at, t0, 0x78
	/*illegal*/ .word 0x061e281a
	/*illegal*/ .word 0x0028241a
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x40c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x00080a04
	teqi s0, 3594
	/*illegal*/ .word 0x000e1012
	tnei s0, 3092
	/*illegal*/ .word 0x000c1614
	/*illegal*/ .word 0x06181a10
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06181e1c
	/*illegal*/ .word 0x0018201e
	bltzl s1, 0xaafc
	/*illegal*/ .word 0x00142622
	/*illegal*/ .word 0x06262422
	/*illegal*/ .word 0x00162614
	/*illegal*/ .word 0x06162826
	/*illegal*/ .word 0x00282a26
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xfb000000
	lbu $zero, 24831(a0)
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4710
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	srlv at, t2, $zero
	teqi s0, 3600
	syscall 0x4850
	bltzall s0, 0x4b6c
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06181412
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x060011a0
	/*illegal*/ .word 0x060015b8
	nop
	nop

.close
