.n64
.create "build/obj/CF5BE0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x13e70320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0xfd7ae46a
	/*illegal*/ .word 0x0f6b3248
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400dc00
	tlt v1, t8, 0x2
	jal 0x7640c80
	/*illegal*/ .word 0x0a110000
	/*illegal*/ .word 0xf5bae8e3
	addi t3, s3, 10564
	bltz s2, 0xcc4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xec00e400
	tlt v1, t8, 0x2
	j 0x3a00c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0xef67ef7f
	addi s0, s3, 6496
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400ec00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400dc00
	tlt v1, t8, 0x2
	teqi s4, 800
	beq sp, $zero, 0x88
	/*illegal*/ .word 0xec62f51e
	andi t4, t3, 0xe5c
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t7, s1, 800
	/*illegal*/ .word 0x1a990000
	/*illegal*/ .word 0x1f1dfe0c
	tlt v1, t8, 0x2
	sltiu t2, t4, 800
	addi v0, t4, 0
	/*illegal*/ .word 0x1e4a06e4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0xc8
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x006ccae0
	slti a0, t8, 800
	bne t4, t9, 0xd8
	/*illegal*/ .word 0x1b10f7a6
	/*illegal*/ .word 0x1170d9d2
	addi t4, at, 800
	slti t6, fp, 0
	jal 0x4b85044
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x70fc
	tlt v1, t8, 0x2
	addiu a3, k1, 800
	sltiu t9, t5, 0
	bne s3, t7, 0x5b28
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 7168
	tlt v1, t8, 0x2
	slti s6, s5, 800
	addiu t0, sp, 0
	/*illegal*/ .word 0x1aab0ec3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af20320
	slti v1, t8, 0
	/*illegal*/ .word 0x067e130e
	tlt v1, t8, 0x2
	bne t7, $zero, 0xdc4
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	/*illegal*/ .word 0xca6c00ce
	bne t3, a3, 0xdd4
	slti k0, t8, 0
	/*illegal*/ .word 0xff66132c
	/*illegal*/ .word 0xd8700fbc
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	tlt v1, t8, 0x2
	bltzall s5, 0xdf4
	slti k0, at, 0
	/*illegal*/ .word 0xec920f7d
	sltiu t5, t3, -4718
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	j 0x5180c80
	slti a0, fp, 0
	/*illegal*/ .word 0xefde1405
	addiu t4, s3, -9038
	jal 0x12c0c80
	sltiu s5, s2, 0
	/*illegal*/ .word 0xf3bc174e
	xori a1, k1, 0xe884
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	ori t4, s3, 0x70
	tlti t5, 800
	/*illegal*/ .word 0x1cfa0000
	/*illegal*/ .word 0xeb3f0117
	ori t3, t3, 0x16c
	/*illegal*/ .word 0x00000320
	blez t0, 0x1d8
	/*illegal*/ .word 0xe400fc00
	tlt v1, t8, 0x2
	blez t0, 0xe64
	nop
	/*illegal*/ .word 0x0400dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cec0320
	bgezall t5, 0x1f8
	/*illegal*/ .word 0x0905e34b
	/*illegal*/ .word 0x006b3554
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff720c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cec0320
	bgezall t5, 0x218
	/*illegal*/ .word 0x0905e34b
	/*illegal*/ .word 0x006b3554
	slti s5, v0, 800
	tltiu s4, 0
	bne sp, $zero, 0xffff93ac
	/*illegal*/ .word 0xe869346e
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff723c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -9216
	tlt v1, t8, 0x2
	sltiu $zero, s1, 800
	jal 0xbc0000
	/*illegal*/ .word 0x1f0aeb98
	/*illegal*/ .word 0xe8653c5c
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x006c3658
	beq t9, t6, 0xef4
	/*illegal*/ .word 0x19570000
	/*illegal*/ .word 0xfc8dfc6f
	tlt v1, t8, 0x2
	jal 0xf040c80
	/*illegal*/ .word 0x164d0000
	/*illegal*/ .word 0xf82bf88c
	ll a1, -4358(s3)
	jal 0xca80c80
	/*illegal*/ .word 0x1dbd0000
	/*illegal*/ .word 0xf7690210
	/*illegal*/ .word 0xd26e00da
	/*illegal*/ .word 0x12320320
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0xfb4af38e
	/*illegal*/ .word 0xda6bdbff
	addi t4, at, 800
	slti t6, fp, 0
	jal 0x4b85044
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ddf0320
	addiu t8, t4, 0
	j 0x8f03078
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af20320
	slti v1, t8, 0
	/*illegal*/ .word 0x067e130e
	tlt v1, t8, 0x2
	addi t9, a1, 800
	addi t8, t2, 0
	jal 0x7881ab8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a390320
	addi s3, a2, 0
	bgezal t4, 0x1b0c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db60320
	/*illegal*/ .word 0x19510000
	j 0x81ff1a0
	tlt v1, t8, 0x2
	addi s2, s5, 800
	bgtz v1, 0x318
	/*illegal*/ .word 0x10690052
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18830320
	/*illegal*/ .word 0x1b2e0000
	/*illegal*/ .word 0x0360feca
	tlt v1, t8, 0x2
	addiu s1, t8, 800
	beq a2, $zero, 0x338
	/*illegal*/ .word 0x1601f170
	addiu t1, t3, -11076
	addiu t9, t1, 800
	jal 0xea40000
	/*illegal*/ .word 0x13a5f00c
	/*illegal*/ .word 0x185db9e6
	addi s3, t6, 800
	jal 0xce80000
	/*illegal*/ .word 0x0f4bef7e
	/*illegal*/ .word 0x066dd0e8
	/*illegal*/ .word 0x0ff60320
	addiu v0, t2, 0
	/*illegal*/ .word 0xf86e0bb1
	/*illegal*/ .word 0xc6641db0
	beq t1, a1, 0xff4
	addiu t8, a2, 0
	/*illegal*/ .word 0xf9f20b29
	tlt v1, t8, 0x2
	bne t3, a3, 0x1004
	slti k0, t8, 0
	/*illegal*/ .word 0xff66132c
	/*illegal*/ .word 0xd8700fbc
	addi s3, t6, 800
	jal 0xce80000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x066dd0e8
	addi ra, ra, 800
	bne t6, s0, 0x3a8
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addiu s1, t8, 800
	beq a2, $zero, 0x3b8
	sc $zero, 0($zero)
	addiu t1, t3, -11076
	jal 0xca80c80
	/*illegal*/ .word 0x1dbd0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd26e00da
	/*illegal*/ .word 0x14740320
	/*illegal*/ .word 0x1ffe0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq t9, t6, 0x1064
	/*illegal*/ .word 0x19570000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne v1, s4, 0x1074
	/*illegal*/ .word 0x1ffe0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18830320
	/*illegal*/ .word 0x1b2e0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne v1, s4, 0x1094
	/*illegal*/ .word 0x1ffe0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a390320
	addi s3, a2, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t1, a1, 0x10b4
	addiu t8, a2, 0
	beq $zero, $zero, 0x43c
	tlt v1, t8, 0x2
	bne k0, t2, 0x10c4
	addiu t0, t7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne v1, s4, 0x10d4
	/*illegal*/ .word 0x1ffe0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne k0, t2, 0x10e4
	addiu t0, t7, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t3, a3, 0x10f4
	slti k0, t8, 0
	j 0x0
	/*illegal*/ .word 0xd8700fbc
	/*illegal*/ .word 0x1af20320
	slti v1, t8, 0
	nop
	tlt v1, t8, 0x2
	bne k0, t2, 0x1114
	addiu t0, t7, 0
	bltz $zero, 0x249c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b920320
	jal 0xc4c0000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xff6acaf6
	/*illegal*/ .word 0x1dfa0320
	/*illegal*/ .word 0x13de0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bne s3, $zero, 0x1144
	/*illegal*/ .word 0x0f820000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xec65c3ff
	/*illegal*/ .word 0x18140320
	/*illegal*/ .word 0x14f70000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ddf0320
	addiu t8, t4, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne k0, t2, 0x1174
	addiu t0, t7, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af20320
	slti v1, t8, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq s1, s2, 0x1194
	/*illegal*/ .word 0x12670000
	ll $zero, 0($zero)
	/*illegal*/ .word 0xda6bdbff
	/*illegal*/ .word 0x18140320
	bne a3, s7, 0x528
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	beq t9, t6, 0x11b4
	/*illegal*/ .word 0x19570000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18140320
	bne a3, s7, 0x548
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	slti a0, t8, 800
	bne t4, t9, 0x558
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x1170d9d2
	addi ra, ra, 800
	bne t6, s0, 0x568
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti t5, at, 800
	/*illegal*/ .word 0x1b870000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	sltiu t7, s1, 800
	/*illegal*/ .word 0x1a990000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti s6, s5, 800
	addiu t0, sp, 0
	nop
	tlt v1, t8, 0x2
	sltiu t2, t4, 800
	addi v0, t4, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu a2, s7, 800
	addi s2, t4, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti t5, at, 800
	/*illegal*/ .word 0x1b870000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu t7, s1, 800
	/*illegal*/ .word 0x1a990000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi t4, at, 800
	slti t6, fp, 0
	beq $zero, $zero, 0x5ec
	tlt v1, t8, 0x2
	addiu a3, k1, 800
	sltiu t9, t5, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu a3, v0, 800
	addiu t2, t8, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu a3, v0, 800
	addiu t2, t8, 0
	bltz $zero, 0x261c
	tlt v1, t8, 0x2
	addi s2, s5, 800
	bgtz v1, 0x628
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t9, a1, 800
	addi t8, t2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a2, s7, 800
	addi s2, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a3, v0, 800
	addiu t2, t8, 0
	bgtz $zero, 0x265c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ddf0320
	addiu t8, t4, 0
	blez $zero, 0x66c
	tlt v1, t8, 0x2
	addiu a3, v0, 800
	addiu t2, t8, 0
	bne $zero, $zero, 0x267c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18140320
	bne a3, s7, 0x688
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db60320
	/*illegal*/ .word 0x19510000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dfa0320
	beq fp, fp, 0x6a8
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1db60320
	/*illegal*/ .word 0x19510000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi ra, ra, 800
	bne t6, s0, 0x6c8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi s2, s5, 800
	bgtz v1, 0x6d8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t5, at, 800
	/*illegal*/ .word 0x1b870000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t9, t6, 0x1374
	/*illegal*/ .word 0x19570000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18830320
	/*illegal*/ .word 0x1b2e0000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18140320
	bne a3, s7, 0x718
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addiu t9, t1, 800
	jal 0xea40000
	/*illegal*/ .word 0x10800000
	/*illegal*/ .word 0x185db9e6
	addiu s1, t8, 800
	beq a2, $zero, 0x738
	/*illegal*/ .word 0x0e600000
	addiu t1, t3, -11076
	addiu s3, t8, -800
	jal 0x2c0000
	/*illegal*/ .word 0x10540800
	/*illegal*/ .word 0x1369cbde
	slti t8, s7, -800
	jal 0xcf00000
	/*illegal*/ .word 0x0b4c0800
	/*illegal*/ .word 0x037704a8
	slti a0, t8, 800
	bne t4, t9, 0x768
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1170d9d2
	/*illegal*/ .word 0x1919fce0
	/*illegal*/ .word 0x0aa40000
	/*illegal*/ .word 0x1fed0800
	/*illegal*/ .word 0x0077fcb8
	/*illegal*/ .word 0x1b920320
	/*illegal*/ .word 0x0f130000
	/*illegal*/ .word 0x1e400000
	/*illegal*/ .word 0xff6acaf6
	addi t1, at, -800
	j 0xab00000
	/*illegal*/ .word 0x18210800
	/*illegal*/ .word 0xff77fbba
	addi s3, t6, 800
	jal 0xce80000
	/*illegal*/ .word 0x155c0000
	/*illegal*/ .word 0x066dd0e8
	/*illegal*/ .word 0x16600320
	/*illegal*/ .word 0x0f820000
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec65c3ff
	addiu s3, t8, -800
	jal 0x2c0000
	/*illegal*/ .word 0x5eed0800
	/*illegal*/ .word 0x1369cbde
	slti s5, v0, 800
	tltiu s4, 0
	/*illegal*/ .word 0x5da60000
	/*illegal*/ .word 0xe869346e
	addi t1, at, -800
	j 0xab00000
	/*illegal*/ .word 0x53830800
	/*illegal*/ .word 0xff77fbba
	/*illegal*/ .word 0x1cec0320
	/*illegal*/ .word 0x05b30000
	/*illegal*/ .word 0x4fb10000
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x1919fce0
	/*illegal*/ .word 0x0aa40000
	/*illegal*/ .word 0x48190800
	/*illegal*/ .word 0x0077fcb8
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x125c0000
	andi s6, t6, 0x800
	jal 0x9d83638
	/*illegal*/ .word 0x0dd90320
	/*illegal*/ .word 0x0a110000
	xori a0, s5, 0x0
	addi t3, s3, 10564
	j 0x3a00c80
	/*illegal*/ .word 0x0f3c0000
	andi a1, t4, 0x0
	addi s0, s3, 6496
	beq s2, gp, 0xfffffbc4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x3e270800
	/*illegal*/ .word 0xfd77feb8
	/*illegal*/ .word 0x13e70320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x43c40000
	/*illegal*/ .word 0x0f6b3248
	/*illegal*/ .word 0x0a8cfce0
	addi $zero, s3, 0
	/*illegal*/ .word 0x186c0800
	/*illegal*/ .word 0xfb7703b2
	bltzall s5, 0x14f4
	slti k0, at, 0
	beq k0, k0, 0x87c
	sltiu t5, t3, -4718
	jal 0xcf3f380
	slti t8, s7, 0
	j 0xafc2000
	/*illegal*/ .word 0x0f76f3b4
	/*illegal*/ .word 0x09460320
	slti a0, fp, 0
	jal 0x7100000
	addiu t4, s3, -9038
	jal 0x12c0c80
	sltiu s5, s2, 0
	j 0xb80000
	xori a1, k1, 0xe884
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x70
	beq t1, s0, 0xfffffc44
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	tlti t5, 800
	/*illegal*/ .word 0x1cfa0000
	/*illegal*/ .word 0x1f1c0000
	ori t3, t3, 0x16c
	j 0xbc3f380
	/*illegal*/ .word 0x19320000
	addiu ra, v1, 2048
	/*illegal*/ .word 0xfb7700b8
	teqi s4, 800
	beq sp, $zero, 0x8f8
	slti t1, t8, 0
	andi t4, t3, 0xe5c
	slti t8, s7, -800
	jal 0xcf00000
	/*illegal*/ .word 0x667b0800
	/*illegal*/ .word 0x037704a8
	sltiu $zero, s1, 800
	jal 0xbc0000
	/*illegal*/ .word 0x69940000
	/*illegal*/ .word 0xe8653c5c
	slti t8, s7, -800
	jal 0xcf00000
	/*illegal*/ .word 0x667b0800
	/*illegal*/ .word 0x037704a8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x938
	/*illegal*/ .word 0x70000800
	/*illegal*/ .word 0x007800ac
	sltiu $zero, s1, 800
	jal 0xbc0000
	/*illegal*/ .word 0x69940000
	/*illegal*/ .word 0xe8653c5c
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0x006c3658
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	blezl $zero, 0x296c
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x15670320
	slti k0, t8, 0
	beql a0, a1, 0x97c
	/*illegal*/ .word 0xd8700fbc
	/*illegal*/ .word 0x0f3cfce0
	slti t8, s7, 0
	/*illegal*/ .word 0x4cf70800
	jal 0xddbced0
	/*illegal*/ .word 0x0ff60320
	addiu v0, t2, 0
	/*illegal*/ .word 0x47820000
	/*illegal*/ .word 0xc6641db0
	j 0xa33f380
	addi $zero, s3, 0
	/*illegal*/ .word 0x40e50800
	/*illegal*/ .word 0xfb7703b2
	bne t7, $zero, 0x1634
	andi $zero, s0, 0x0
	blezl $zero, 0x9bc
	/*illegal*/ .word 0xca6c00ce
	/*illegal*/ .word 0x0f2a0320
	/*illegal*/ .word 0x1dbd0000
	xori k1, gp, 0x0
	/*illegal*/ .word 0xd26e00da
	j 0xbc3f380
	/*illegal*/ .word 0x19320000
	ori s1, sp, 0x800
	/*illegal*/ .word 0xfb7700b8
	jal 0xf040c80
	/*illegal*/ .word 0x164d0000
	andi $zero, t4, 0x0
	ll a1, -4358(s3)
	jal 0x203f380
	/*illegal*/ .word 0x125c0000
	sltiu fp, k0, 2048
	jal 0x9d83638
	/*illegal*/ .word 0x12320320
	/*illegal*/ .word 0x12670000
	slti $zero, gp, 0
	/*illegal*/ .word 0xda6bdbff
	beq s2, gp, 0xfffffd94
	/*illegal*/ .word 0x0c800000
	addiu t7, sp, 2048
	/*illegal*/ .word 0xfd77feb8
	bne s3, $zero, 0x16a4
	/*illegal*/ .word 0x0f820000
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec65c3ff
	/*illegal*/ .word 0x1919fce0
	j 0xa900000
	/*illegal*/ .word 0x1fed0800
	/*illegal*/ .word 0x0077fcb8
	slti a0, t8, 800
	bne t4, t9, 0xa48
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1170d9d2
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xa58
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	slti t8, s7, -800
	jal 0xcf00000
	/*illegal*/ .word 0x0b4c0800
	/*illegal*/ .word 0x037704a8
	andi $zero, s0, 0x320
	bne t7, $zero, 0xa78
	nop
	/*illegal*/ .word 0x006ccae0
	/*illegal*/ .word 0x0c1c0190
	sltiu s4, t5, 0
	/*illegal*/ .word 0xfc002cdb
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc003400
	tlt v1, t8, 0x2
	bne t7, $zero, 0x10e4
	andi $zero, s0, 0x0
	j 0xd000
	tlt v1, t8, 0x2
	bne a1, s4, 0x10f4
	slti s4, s4, 0
	j 0xaf58
	tlt v1, t8, 0x2
	teqi k1, 400
	slti $zero, a1, 0
	/*illegal*/ .word 0xfc0024b2
	tlt v1, t8, 0x2
	beq $zero, a0, 0x1114
	addiu t8, a1, 0
	j 0x8ca8
	tlt v1, t8, 0x2
	bltz t4, 0x1124
	/*illegal*/ .word 0x1d0d0000
	/*illegal*/ .word 0xfc001783
	tlt v1, t8, 0x2
	beq at, s6, 0x1134
	/*illegal*/ .word 0x1ace0000
	/*illegal*/ .word 0x080010cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06d70190
	bne $zero, sp, 0xb08
	/*illegal*/ .word 0xfc000b45
	tlt v1, t8, 0x2
	beq s5, fp, 0x1154
	/*illegal*/ .word 0x12dc0000
	/*illegal*/ .word 0x0800017d
	tlt v1, t8, 0x2
	jal 0xec0640
	/*illegal*/ .word 0x0c3b0000
	/*illegal*/ .word 0xfc00017d
	tlt v1, t8, 0x2
	bne v0, s0, 0x1174
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xfc00f7cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7a0190
	jal 0xf300000
	/*illegal*/ .word 0x0800f22f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d4c0190
	tlti t5, 0
	/*illegal*/ .word 0xfc00ec92
	tlt v1, t8, 0x2
	addiu t8, a1, 400
	beq $zero, a0, 0xb68
	/*illegal*/ .word 0x0800e159
	tlt v1, t8, 0x2
	slti $zero, a1, 400
	teqi k1, 0
	/*illegal*/ .word 0xfc00dfd3
	tlt v1, t8, 0x2
	slti s4, s4, 400
	bne a1, s4, 0xb88
	/*illegal*/ .word 0x0800d86c
	tlt v1, t8, 0x2
	sltiu s4, t5, 400
	jal 0x700000
	/*illegal*/ .word 0xfc00d725
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0xba8
	/*illegal*/ .word 0x0800d000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0xfc00d000
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
	bgez t8, 0x10d48
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
	bgez t8, 0x10d80
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
	/*illegal*/ .word 0x06000a80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x3cd4
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x001a1618
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001e1a1c
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x00221e20
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00262224
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
	bltz t8, 0xd10
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10e78
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
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x0008060a
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x000c0a06
	tlti s0, 3592
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x65e4
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06102220
	/*illegal*/ .word 0x00221e20
	/*illegal*/ .word 0x06101422
	/*illegal*/ .word 0x001a241c
	/*illegal*/ .word 0x061c2426
	xor a1, at, a0
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	tlti s1, 12848
	tlt at, t2, 0xd0
	teqi s1, 13870
	/*illegal*/ .word 0x0036382e
	/*illegal*/ .word 0x06360e38
	/*illegal*/ .word 0x000e0a38
	bltz s0, 0xf5ec
	/*illegal*/ .word 0x00003c3a
	/*illegal*/ .word 0x053c3e3a
	nop
	tge t0, at, 0x200
	bltz s0, 0x1638
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x061e221c
	/*illegal*/ .word 0x00242628
	bltzal s0, 0xb6dc
	/*illegal*/ .word 0x002c2a2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe50
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
	bltz s0, 0x1ce8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 3086
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00101a12
	/*illegal*/ .word 0x06141806
	/*illegal*/ .word 0x00141c16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00002224
	bltzl s1, 0xa774
	/*illegal*/ .word 0x00242228
	/*illegal*/ .word 0x06020024
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 4634
	tlt at, a2, 0xc0
	bltzal s1, 0xdfc4
	/*illegal*/ .word 0x0038043a
	/*illegal*/ .word 0x063c383a
	/*illegal*/ .word 0x003e383c
	tlt t0, at, 0x240
	bltz s0, 0x2540
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 16
	sllv $zero, s0, $zero
	bltzall s0, 0x5f74
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x001a0a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	slt a1, at, a2
	tlti s1, 4630
	tge at, t4, 0xb8
	tnei t1, 8222
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf68
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
	bltz s0, 0x2c40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1538
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010040e
	bltzal s0, 0xfec
	/*illegal*/ .word 0x000a120c
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	teqi s1, 11824
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06342c30
	/*illegal*/ .word 0x0028362a
	tgei s1, 14390
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06381e3a
	/*illegal*/ .word 0x001e223a
	/*illegal*/ .word 0x06241c26
	/*illegal*/ .word 0x001c1a26
	/*illegal*/ .word 0x06143c16
	/*illegal*/ .word 0x003c3e16
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x34b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x0008120a
	tnei s0, 5136
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x10b0
	/*illegal*/ .word 0x06000bc0
	/*illegal*/ .word 0x06000cd0
	nop
	nop

.close
