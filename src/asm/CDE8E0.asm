.n64
.create "build/obj/CDE8E0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a700320
	/*illegal*/ .word 0x064d0000
	/*illegal*/ .word 0xf5d7ec10
	tlt v1, t8, 0x2
	bne t1, k1, 0xcc4
	/*illegal*/ .word 0x0cc10000
	/*illegal*/ .word 0xef2df453
	/*illegal*/ .word 0xf9712776
	/*illegal*/ .word 0x18240320
	/*illegal*/ .word 0x0db90000
	/*illegal*/ .word 0xf2e7f590
	/*illegal*/ .word 0xf0712486
	/*illegal*/ .word 0x1ef30320
	/*illegal*/ .word 0x1bc40000
	/*illegal*/ .word 0xfb9d078a
	/*illegal*/ .word 0xcf6d02d8
	slti t4, v1, 800
	/*illegal*/ .word 0x1b540000
	/*illegal*/ .word 0x07bd06fb
	tlt v1, t8, 0x2
	addiu a2, t3, 800
	bne k1, s6, 0x88
	/*illegal*/ .word 0x03df0207
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebf0320
	addi v0, t4, 0
	/*illegal*/ .word 0xfb5b0ee4
	/*illegal*/ .word 0xc869f7ec
	addi t7, s2, 800
	addi t8, v1, 0
	/*illegal*/ .word 0xffeb0d8f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0a0320
	addiu v0, k0, 0
	/*illegal*/ .word 0xf92c1640
	/*illegal*/ .word 0xcf69e5ff
	addiu t9, v0, 800
	slti s6, a1, 0
	/*illegal*/ .word 0x0286181c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	sltiu s4, at, 800
	slti gp, s2, 0
	jal 0x25068e0
	tlt v1, t8, 0x2
	andi s5, $zero, 0x320
	/*illegal*/ .word 0x1dd90000
	beq t4, t3, 0x29d0
	tlt v1, t8, 0x2
	beq a0, at, 0xd84
	/*illegal*/ .word 0x15190000
	/*illegal*/ .word 0xe920ff02
	/*illegal*/ .word 0x067707a0
	/*illegal*/ .word 0x16cd0320
	/*illegal*/ .word 0x19e40000
	/*illegal*/ .word 0xf1300524
	ori t1, s3, 0xee84
	bne a1, s2, 0xda4
	/*illegal*/ .word 0x166a0000
	/*illegal*/ .word 0xee7d00b1
	xori s4, s2, 0xc1ac
	j 0x8580c80
	sltiu fp, s2, 0
	sc t1, 8026(a3)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04840320
	sltiu a2, t5, 0
	/*illegal*/ .word 0xd9c81e6f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	ori t4, s3, 0x86
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03fa0320
	addi a2, s1, 0
	/*illegal*/ .word 0xd9170fb6
	tlt v1, t8, 0x2
	j 0x7fc0c80
	addi s5, $zero, 0
	sc t4, 3345(a2)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x1a8
	/*illegal*/ .word 0xd4000000
	/*illegal*/ .word 0x006ccae4
	/*illegal*/ .word 0x1e8b0320
	/*illegal*/ .word 0x15c90000
	/*illegal*/ .word 0xfb18ffe3
	/*illegal*/ .word 0xcc6b0bca
	/*illegal*/ .word 0x08340320
	/*illegal*/ .word 0x15320000
	/*illegal*/ .word 0xde80ff21
	/*illegal*/ .word 0xff71d9e6
	/*illegal*/ .word 0x0b130320
	/*illegal*/ .word 0x19e20000
	sc t5, 1314(s1)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01e90320
	slti t9, v0, 0
	/*illegal*/ .word 0xd67217a6
	tlt v1, t8, 0x2
	jal 0x5200c80
	slti sp, k1, 0
	/*illegal*/ .word 0xe5001bab
	addiu t7, s3, 5474
	jal 0x2000c80
	sltiu v1, t9, 0
	/*illegal*/ .word 0xe4002055
	/*illegal*/ .word 0x495f0346
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd400e400
	tlt v1, t8, 0x2
	j 0xc300c80
	/*illegal*/ .word 0x0caf0000
	sc a0, -3012(s1)
	/*illegal*/ .word 0xff6c3458
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400f400
	/*illegal*/ .word 0x006c3656
	/*illegal*/ .word 0x153b0320
	/*illegal*/ .word 0x0cc10000
	/*illegal*/ .word 0xef2df453
	/*illegal*/ .word 0xf9712776
	/*illegal*/ .word 0x1d0a0320
	addiu v0, k0, 0
	/*illegal*/ .word 0xf92c1640
	/*illegal*/ .word 0xcf69e5ff
	bne gp, at, 0xef4
	sltiu gp, a2, 0
	/*illegal*/ .word 0xf2161d6b
	/*illegal*/ .word 0xcd62d3ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	bne t6, s0, 0xf14
	sltiu t9, sp, 0
	/*illegal*/ .word 0xefeb2116
	cache 0x3, -1554(s3)
	bne t7, $zero, 0xf24
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	/*illegal*/ .word 0xca6c00da
	addiu a2, t3, 800
	bne k1, s6, 0x2b8
	/*illegal*/ .word 0x03df0207
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x2c8
	/*illegal*/ .word 0x14000400
	tlt v1, t8, 0x2
	slti k0, t2, 800
	beq t3, s1, 0x2d8
	/*illegal*/ .word 0x08eefa53
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400f400
	tlt v1, t8, 0x2
	andi s5, $zero, 0x320
	/*illegal*/ .word 0x1dd90000
	beq t4, t3, 0x2bd0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x530c
	tlt v1, t8, 0x2
	sltiu s4, at, 800
	slti gp, s2, 0
	jal 0x25068e0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x932c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bltz $zero, 0xffff933c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	bne $zero, $zero, 0xffff934c
	tlt v1, t8, 0x2
	addiu t3, t5, 800
	j 0xb880000
	/*illegal*/ .word 0x0437f1ee
	tlt v1, t8, 0x2
	addi k1, t2, 800
	bgezl t6, 0x368
	/*illegal*/ .word 0xfeb2eb60
	tlt v1, t8, 0x2
	blez t0, 0xff4
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a700320
	/*illegal*/ .word 0x064d0000
	/*illegal*/ .word 0xf5d7ec10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01e90320
	slti t9, v0, 0
	/*illegal*/ .word 0xd67217a6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aa4fce0
	/*illegal*/ .word 0x19730000
	/*illegal*/ .word 0x1ebd0800
	/*illegal*/ .word 0x0477feb2
	/*illegal*/ .word 0x19c7fce0
	bne s7, s7, 0x3d8
	addi a2, a2, 2048
	/*illegal*/ .word 0xf07601c0
	bne s6, t5, 0x1064
	/*illegal*/ .word 0x19e40000
	/*illegal*/ .word 0x1eb70000
	ori t1, s3, 0xee84
	bne a1, s2, 0x1074
	/*illegal*/ .word 0x166a0000
	addi t5, gp, 0
	xori s4, s2, 0xc1ac
	/*illegal*/ .word 0x1866fce0
	bne a1, a2, 0x408
	addi t7, s6, 2048
	j 0x1dfe2d0
	/*illegal*/ .word 0x1c3c0320
	/*illegal*/ .word 0x10180000
	addi ra, t9, 0
	/*illegal*/ .word 0xd86a2596
	/*illegal*/ .word 0x19c7fce0
	bne s7, s7, 0x428
	slti v0, t2, 2048
	/*illegal*/ .word 0xf07601c0
	/*illegal*/ .word 0x1dec0320
	beq k0, ra, 0x438
	slti s4, v0, 0
	/*illegal*/ .word 0xd06c12be
	/*illegal*/ .word 0x1866fce0
	bne a1, a2, 0x448
	addiu fp, at, 2048
	j 0x1dfe2d0
	/*illegal*/ .word 0x1e8b0320
	/*illegal*/ .word 0x15c90000
	slti fp, s6, 0
	/*illegal*/ .word 0xcc6b0bca
	/*illegal*/ .word 0x1aa4fce0
	/*illegal*/ .word 0x19730000
	sltiu a2, s2, 2048
	/*illegal*/ .word 0x0477feb2
	bne s5, a3, 0x10f4
	addi t0, $zero, 0
	bne s4, a0, 0x47c
	/*illegal*/ .word 0x43620b42
	/*illegal*/ .word 0x1af7fce0
	/*illegal*/ .word 0x1e060000
	/*illegal*/ .word 0x19300800
	/*illegal*/ .word 0x017702ae
	/*illegal*/ .word 0x170b0320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1b7e0000
	/*illegal*/ .word 0x4562fe54
	/*illegal*/ .word 0x1a36fce0
	addi t9, s4, 0
	beq sp, v1, 0x24ac
	tge s3, s7, 0x3fe
	/*illegal*/ .word 0x1ebf0320
	addi v0, t4, 0
	xori s5, at, 0x0
	/*illegal*/ .word 0xc869f7ec
	/*illegal*/ .word 0x1af7fce0
	/*illegal*/ .word 0x1e060000
	ori t6, a2, 0x800
	/*illegal*/ .word 0x017702ae
	/*illegal*/ .word 0x1a36fce0
	addi t9, s4, 0
	xori s6, k0, 0x800
	tge s3, s7, 0x3fe
	/*illegal*/ .word 0x1ef30320
	/*illegal*/ .word 0x1bc40000
	andi t1, t4, 0x0
	/*illegal*/ .word 0xcf6d02d8
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x4f8
	mfc0 a0, $1
	/*illegal*/ .word 0x007800bc
	j 0xd00c80
	/*illegal*/ .word 0x15320000
	ori t7, s0, 0x0
	/*illegal*/ .word 0xff71d9e6
	bne a1, s7, 0xfffff894
	/*illegal*/ .word 0x12020000
	addiu at, s7, 2048
	/*illegal*/ .word 0xf97706b0
	beq a0, at, 0x11a4
	/*illegal*/ .word 0x15190000
	sltiu k1, $zero, 0
	/*illegal*/ .word 0x067707a0
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x538
	mfc0 a0, $0
	/*illegal*/ .word 0x006ccae4
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c3656
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800bc
	j 0xc300c80
	/*illegal*/ .word 0x0caf0000
	/*illegal*/ .word 0x0d560000
	/*illegal*/ .word 0xff6c3458
	/*illegal*/ .word 0x14b7fce0
	/*illegal*/ .word 0x12020000
	/*illegal*/ .word 0x1a360800
	/*illegal*/ .word 0xf97706b0
	/*illegal*/ .word 0x153b0320
	/*illegal*/ .word 0x0cc10000
	/*illegal*/ .word 0x1aac0000
	/*illegal*/ .word 0xf9712776
	/*illegal*/ .word 0x18240320
	/*illegal*/ .word 0x0db90000
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0xf0712486
	/*illegal*/ .word 0x1d0a0320
	addiu v0, k0, 0
	/*illegal*/ .word 0x3e3d0000
	/*illegal*/ .word 0xcf69e5ff
	bne ra, a1, 0xfffff934
	addiu s6, gp, 0
	/*illegal*/ .word 0x411f0800
	beq k1, s5, 0x3be0
	/*illegal*/ .word 0x17e5fce0
	addiu s6, gp, 0
	/*illegal*/ .word 0x411f0800
	beq k1, s5, 0x3bf0
	/*illegal*/ .word 0x17810320
	sltiu gp, a2, 0
	/*illegal*/ .word 0x47210000
	/*illegal*/ .word 0xcd62d3ff
	/*illegal*/ .word 0x1d0a0320
	addiu v0, k0, 0
	/*illegal*/ .word 0x3e3d0000
	/*illegal*/ .word 0xcf69e5ff
	beq t0, s2, 0xfffff974
	sltiu a2, t5, 0
	/*illegal*/ .word 0x4ab70800
	bne s3, s5, 0x3420
	/*illegal*/ .word 0x15d00320
	sltiu t9, sp, 0
	/*illegal*/ .word 0x4b870000
	cache 0x3, -1554(s3)
	beq a1, sp, 0xfffff994
	sltiu s3, fp, 0
	/*illegal*/ .word 0x4c5e0800
	/*illegal*/ .word 0x057700ac
	beq t1, s0, 0xfffff9a4
	andi $zero, s0, 0x0
	beql $zero, a1, 0x262c
	/*illegal*/ .word 0x007800ae
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	beql $zero, a1, 0x63c
	/*illegal*/ .word 0xca6c00da
	/*illegal*/ .word 0x0c800320
	sltiu v1, t9, 0
	/*illegal*/ .word 0x037a0000
	/*illegal*/ .word 0x495f0346
	beq t1, s0, 0xfffff9d4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ae
	beq a1, sp, 0xfffff9e4
	sltiu s3, fp, 0
	/*illegal*/ .word 0x02a40800
	/*illegal*/ .word 0x057700ac
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x86
	jal 0x5200c80
	slti sp, k1, 0
	/*illegal*/ .word 0x07e60000
	addiu t7, s3, 5474
	beq t0, s2, 0xfffffa14
	sltiu a2, t5, 0
	tgei t2, 2048
	bne s3, s5, 0x34c0
	/*illegal*/ .word 0x13880320
	addiu v1, t6, 0
	jal 0xb680000
	addi t7, t3, 7260
	jal 0xc280c80
	slti t4, t6, 0
	j 0x78c0000
	addiu t2, s3, 10556
	bne ra, a1, 0xfffffa44
	addiu s6, gp, 0
	jal 0x3bc2000
	/*illegal*/ .word 0x13750d88
	/*illegal*/ .word 0x1a36fce0
	addi t9, s4, 0
	beq sp, v1, 0x26dc
	tge s3, s7, 0x3fe
	bne s2, v1, 0x1364
	addi t8, t4, 0
	bne a2, k1, 0x6ec
	/*illegal*/ .word 0x3d631b34
	/*illegal*/ .word 0x16a70320
	addi t0, $zero, 0
	bne s4, a0, 0x6fc
	/*illegal*/ .word 0x43620b42
	/*illegal*/ .word 0x16cd0320
	/*illegal*/ .word 0x19e40000
	/*illegal*/ .word 0x1eb70000
	ori t1, s3, 0xee84
	bne t8, t3, 0x1394
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1b7e0000
	/*illegal*/ .word 0x4562fe54
	/*illegal*/ .word 0x1aa4fce0
	/*illegal*/ .word 0x19730000
	/*illegal*/ .word 0x1ebd0800
	/*illegal*/ .word 0x0477feb2
	/*illegal*/ .word 0x14b20320
	/*illegal*/ .word 0x166a0000
	addi t5, gp, 0
	xori s4, s2, 0xc1ac
	/*illegal*/ .word 0x1866fce0
	bne a1, a2, 0x748
	addi t7, s6, 2048
	j 0x1dfe2d0
	/*illegal*/ .word 0x14b7fce0
	/*illegal*/ .word 0x12020000
	addiu at, s7, 2048
	/*illegal*/ .word 0xf97706b0
	beq a0, at, 0x13e4
	/*illegal*/ .word 0x15190000
	sltiu k1, $zero, 0
	/*illegal*/ .word 0x067707a0
	j 0x2980c80
	addiu s2, s6, 0
	bgtzl $zero, 0x277c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04840320
	sltiu a2, t5, 0
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	j 0x8580c80
	sltiu fp, s2, 0
	blezl $zero, 0x79c
	tlt v1, t8, 0x2
	j 0x2980c80
	addiu s2, s6, 0
	bnel $zero, $zero, 0x27ac
	tlt v1, t8, 0x2
	jal 0x5200c80
	slti sp, k1, 0
	beql t9, s3, 0x7bc
	addiu t7, s3, 5474
	jal 0xc280c80
	slti t4, t6, 0
	beql $zero, $zero, 0x7cc
	addiu t2, s3, 10556
	jal 0x5480c80
	addi s1, k0, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	j 0x7fc0c80
	addi s5, $zero, 0
	blez $zero, 0x7ec
	tlt v1, t8, 0x2
	j 0x2980c80
	addiu s2, s6, 0
	bne $zero, $zero, 0x27fc
	tlt v1, t8, 0x2
	jal 0x5480c80
	addi s1, k0, 0
	bgtz $zero, 0x280c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03fa0320
	addi a2, s1, 0
	beq $zero, $zero, 0x81c
	tlt v1, t8, 0x2
	j 0x2980c80
	addiu s2, s6, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01e90320
	slti t9, v0, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04840320
	sltiu a2, t5, 0
	nop
	tlt v1, t8, 0x2
	j 0x2980c80
	addiu s2, s6, 0
	bltz $zero, 0x285c
	tlt v1, t8, 0x2
	beq v0, t1, 0x14e4
	/*illegal*/ .word 0x1d7a0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	bne s2, v1, 0x14f4
	addi t8, t4, 0
	/*illegal*/ .word 0x42000000
	/*illegal*/ .word 0x3d631b34
	bne s5, a3, 0x1504
	addi t0, $zero, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x43620b42
	beq gp, t0, 0x1514
	addiu v1, t6, 0
	/*illegal*/ .word 0x48000000
	addi t7, t3, 7260
	beq v0, t1, 0x1524
	/*illegal*/ .word 0x1d7a0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne t8, t3, 0x1534
	/*illegal*/ .word 0x1c200000
	xori t3, s5, 0x0
	/*illegal*/ .word 0x4562fe54
	bne s6, t5, 0x1544
	/*illegal*/ .word 0x19e40000
	xori $zero, $zero, 0x0
	ori t1, s3, 0xee84
	beq v0, t1, 0x1554
	/*illegal*/ .word 0x1d7a0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq a0, at, 0x1564
	/*illegal*/ .word 0x15190000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x067707a0
	beq v0, t1, 0x1574
	/*illegal*/ .word 0x1d7a0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xc4c0c80
	/*illegal*/ .word 0x19e20000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq v0, t1, 0x1594
	/*illegal*/ .word 0x1d7a0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x7fc0c80
	addi s5, $zero, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t3, t5, 800
	j 0xb880000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi t9, s7, 800
	beq a1, t9, 0x948
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti k0, t2, 800
	beq t3, s1, 0x958
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eee0320
	j 0xb2c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addi k1, t2, 800
	bgezl t6, 0x978
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a700320
	/*illegal*/ .word 0x064d0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eee0320
	j 0xb2c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18240320
	jal 0x6e40000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf0712486
	/*illegal*/ .word 0x1eee0320
	j 0xb2c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a700320
	/*illegal*/ .word 0x064d0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c3c0320
	beq $zero, t8, 0x9d8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xd86a2596
	/*illegal*/ .word 0x1eee0320
	j 0xb2c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi t9, s7, 800
	beq a1, t9, 0x9f8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e8b0320
	bne t6, t1, 0xa08
	slti $zero, $zero, 0
	/*illegal*/ .word 0xcc6b0bca
	/*illegal*/ .word 0x1dec0320
	beq k0, ra, 0xa18
	slti t3, s5, 0
	/*illegal*/ .word 0xd06c12be
	addiu a2, t3, 800
	bne k1, s6, 0xa28
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t9, s7, 800
	beq a1, t9, 0xa38
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t9, s7, 800
	beq a1, t9, 0xa48
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	andi s5, $zero, 0x320
	/*illegal*/ .word 0x1dd90000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, v1, 800
	/*illegal*/ .word 0x1b540000
	blez $zero, 0xa6c
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	bgtz $zero, 0x2a7c
	tlt v1, t8, 0x2
	addiu t9, v0, 800
	slti s6, a1, 0
	j 0x0
	tlt v1, t8, 0x2
	sltiu s4, at, 800
	slti gp, s2, 0
	nop
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	bltz $zero, 0x2aac
	tlt v1, t8, 0x2
	addi t7, s2, 800
	addi t8, v1, 0
	beq $zero, $zero, 0xabc
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu s4, at, 800
	slti gp, s2, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti v1, s2, 800
	addi t0, k0, 0
	bne $zero, $zero, 0x2b1c
	tlt v1, t8, 0x2
	addi t7, s2, 1000
	addi t8, v1, 0
	j 0x0
	/*illegal*/ .word 0xf548fdc2
	addiu t9, v0, 1000
	slti s6, a1, 0
	nop
	/*illegal*/ .word 0xf84809ac
	slti v1, s2, 1200
	addi t0, k0, 0
	bltz $zero, 0x2b4c
	tge v1, s7, 0x2
	slti t4, v1, 1000
	/*illegal*/ .word 0x1b540000
	beq $zero, $zero, 0xb5c
	/*illegal*/ .word 0xfe48f5c4
	slti v1, s2, 1200
	addi t0, k0, 0
	jal 0x2000
	tge v1, s7, 0x2
	andi s5, $zero, 0x3e8
	/*illegal*/ .word 0x1dd90000
	blez $zero, 0xb7c
	/*illegal*/ .word 0x0948f8b4
	slti v1, s2, 1200
	addi t0, k0, 0
	bne $zero, $zero, 0x2b8c
	tge v1, s7, 0x2
	andi $zero, s0, 0x3e8
	addiu $zero, t4, 0
	addi $zero, $zero, 0
	j 0xd201280
	slti v1, s2, 1200
	addi t0, k0, 0
	bgtz $zero, 0x2bac
	tge v1, s7, 0x2
	sltiu s4, at, 1000
	slti gp, s2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x03480c9c
	slti v1, s2, 1200
	addi t0, k0, 0
	addiu $zero, $zero, 2048
	tge v1, s7, 0x2
	addiu t9, v0, 1000
	slti s6, a1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf84809ac
	slti v1, s2, 1200
	addi t0, k0, 0
	sltiu $zero, $zero, 2048
	tge v1, s7, 0x2
	/*illegal*/ .word 0x1e180190
	addiu a2, s5, 0
	j 0xec00
	tlt v1, t8, 0x2
	bne t6, t1, 0x1244
	addi gp, t0, 0
	/*illegal*/ .word 0xfc003300
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b280190
	slti v0, s0, 0
	j 0x10800
	tlt v1, t8, 0x2
	beq s0, at, 0x1264
	addiu t9, t1, 0
	/*illegal*/ .word 0xfc003d80
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc005000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1284
	andi $zero, s0, 0x0
	j 0x14000
	tlt v1, t8, 0x2
	jal 0x1dc0640
	sltiu a2, v0, 0
	/*illegal*/ .word 0xfc0049d5
	tlt v1, t8, 0x2
	bne gp, t4, 0x12a4
	sltiu s3, t5, 0
	j 0x12400
	tlt v1, t8, 0x2
	jal 0xc440640
	slti fp, at, 0
	/*illegal*/ .word 0xfc0043ab
	tlt v1, t8, 0x2
	addi t0, a0, 400
	addi s3, t7, 0
	j 0xd000
	tlt v1, t8, 0x2
	bne t9, s6, 0x12d4
	/*illegal*/ .word 0x19e30000
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	addi s3, a1, 400
	/*illegal*/ .word 0x1ad00000
	j 0xa800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d010190
	beq a3, sp, 0xcb8
	/*illegal*/ .word 0x08001e80
	tlt v1, t8, 0x2
	beq s7, t6, 0x1304
	/*illegal*/ .word 0x15860000
	/*illegal*/ .word 0xfc001900
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a3c0190
	jal 0xa8c0000
	/*illegal*/ .word 0x08001aab
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f300190
	bne $zero, t8, 0xce8
	/*illegal*/ .word 0x08002255
	tlt v1, t8, 0x2
	beq k0, t9, 0x1334
	/*illegal*/ .word 0x0c4a0000
	/*illegal*/ .word 0x08001300
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	teqi s5, 400
	bne a3, t7, 0xd18
	/*illegal*/ .word 0xfc000900
	tlt v1, t8, 0x2
	j 0x36c0640
	/*illegal*/ .word 0x0b880000
	/*illegal*/ .word 0x08000900
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xd38
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	jal 0x4340640
	/*illegal*/ .word 0x14ef0000
	/*illegal*/ .word 0xfc001100
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
	bgez t8, 0x10ed8
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
	bgez t8, 0x10f10
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
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000bf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e0610
	tnei s0, 1030
	srl v0, $zero, 0x8
	bltzl s0, 0x5684
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06141e18
	/*illegal*/ .word 0x001a1c20
	/*illegal*/ .word 0x0614161e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00242a26
	tlti s1, 8230
	/*illegal*/ .word 0x002a1a20
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
	bltz t8, 0xea8
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
	bltz s0, 0x3b90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4774
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
	bltz t8, 0xf50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110b8
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
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x0610120a
	/*illegal*/ .word 0x00120c0a
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181614
	teqi s0, 7182
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 11824
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06340a0e
	/*illegal*/ .word 0x00363038
	/*illegal*/ .word 0x06363230
	/*illegal*/ .word 0x002c3a2e
	/*illegal*/ .word 0x061e1e36
	/*illegal*/ .word 0x0036381e
	/*illegal*/ .word 0x063c243e
	/*illegal*/ .word 0x002a3e24
	/*illegal*/ .word 0x05263a28
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x1858
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3034
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x001c1e16
	bltz s1, 0x98bc
	/*illegal*/ .word 0x00200e22
	/*illegal*/ .word 0x06241a26
	/*illegal*/ .word 0x00181a28
	/*illegal*/ .word 0x061a2428
	/*illegal*/ .word 0x00242a28
	tlti s1, 9260
	/*illegal*/ .word 0x002a2c2e
	bltzal t1, 0xd934
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1088
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
	bltz s0, 0x1fe0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000c120e
	teqi s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	div $zero, t8
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06241420
	/*illegal*/ .word 0x00241214
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2a
	/*illegal*/ .word 0x06262e28
	teq at, s0, 0xc8
	bltzall s1, 0xe9fc
	teq at, s6, 0xe0
	tlti s0, 13840
	tne $zero, t2, 0xe8
	/*illegal*/ .word 0x063a3836
	/*illegal*/ .word 0x00223c1e
	bltzl t1, 0x10a34
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x2850
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x59bc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x0618101a
	/*illegal*/ .word 0x0010141a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e1a20
	/*illegal*/ .word 0x061e181a
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06241c20
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x05342e32
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11c0
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2fd8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000c060a
	tnei s0, 4114
	/*illegal*/ .word 0x0014100e
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262228
	teqi s1, 10798
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x00343612
	/*illegal*/ .word 0x06241e0c
	/*illegal*/ .word 0x000c0a24
	and a0, t0, at
	bltz s0, 0x3728
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x328c
	/*illegal*/ .word 0x00080a0c
	tnei s0, 4114
	/*illegal*/ .word 0x000e1416
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x001a181c
	/*illegal*/ .word 0x0618141c
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x0504221e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12b8
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
	bltz s0, 0x3c50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x137c
	/*illegal*/ .word 0x00020c18
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0x06000e68
	nop
	nop

.close
