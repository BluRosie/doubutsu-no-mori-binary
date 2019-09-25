.n64
.create "build/obj/D2A6F0.bin", 0

	slti t6, t3, 800
	beq a1, fp, 0x8
	/*illegal*/ .word 0x1907f56f
	tlt v1, t8, 0x2
	slti gp, t1, 800
	j 0x8f80000
	/*illegal*/ .word 0x18c8ed1c
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	beq fp, s7, 0x28
	/*illegal*/ .word 0x121af965
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff803c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x197d0320
	jal 0xe580000
	/*illegal*/ .word 0x04a0f3f3
	tlt v1, t8, 0x2
	sltiu $zero, s4, 800
	j 0x1700000
	/*illegal*/ .word 0x1f85eab3
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	bgezal gp, 0xcf4
	/*illegal*/ .word 0x16320000
	/*illegal*/ .word 0xedb0fc69
	tlt v1, t8, 0x2
	tgeiu s7, 800
	beq sp, a3, 0x88
	/*illegal*/ .word 0xecd8f928
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x98
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04150320
	jal 0xaf00000
	/*illegal*/ .word 0xe939f2dc
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi k0, s4, 0
	jal 0xa08312c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce40320
	addiu ra, s0, 0
	j 0x3ec432c
	tlt v1, t8, 0x2
	addi v0, $zero, 800
	addiu fp, k1, 0
	jal 0x3e04a34
	tlt v1, t8, 0x2
	bne t0, ra, 0xd64
	/*illegal*/ .word 0x0d9e0000
	/*illegal*/ .word 0xff0af16f
	tlt v1, t8, 0x2
	beq t0, t6, 0xd74
	/*illegal*/ .word 0x163c0000
	/*illegal*/ .word 0xf9d5fc76
	tlt v1, t8, 0x2
	jal 0xd300c80
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0xf794f084
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0xf4a5f859
	tlt v1, t8, 0x2
	bne v1, t0, 0xda4
	addi s1, fp, 0
	/*illegal*/ .word 0xfe1f0dd8
	tlt v1, t8, 0x2
	bne t8, t5, 0xdb4
	sltiu t9, a1, 0
	/*illegal*/ .word 0x0181193f
	tlt v1, t8, 0x2
	bne ra, $zero, 0xdc4
	addi a2, ra, 0
	tltu s4, t7, 0x37
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a330320
	addiu t0, gp, 0
	tgeiu t4, 4762
	tlt v1, t8, 0x2
	bne k0, t2, 0xde4
	/*illegal*/ .word 0x1e2d0000
	/*illegal*/ .word 0x01cf06a0
	tlt v1, t8, 0x2
	j 0x9fc0c80
	addiu a1, t3, 0
	/*illegal*/ .word 0xf1700fde
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x071d0320
	/*illegal*/ .word 0x1ed80000
	/*illegal*/ .word 0xed1b077b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06370320
	slti ra, t0, 0
	/*illegal*/ .word 0xebf514a2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t3, sp, 800
	addiu a1, gp, 0
	/*illegal*/ .word 0x1be51296
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x81dc
	tlt v1, t8, 0x2
	bne gp, v1, 0xe64
	/*illegal*/ .word 0x08a30000
	/*illegal*/ .word 0x0219eb0e
	tlt v1, t8, 0x2
	slti t3, sp, 800
	addiu a1, gp, 0
	/*illegal*/ .word 0x1be51296
	tlt v1, t8, 0x2
	sltiu t5, t4, 800
	/*illegal*/ .word 0x1b3d0000
	/*illegal*/ .word 0x1e4e02dd
	tlt v1, t8, 0x2
	slti s6, $zero, 800
	addi s4, t4, 0
	bne k0, s0, 0x2e08
	tlt v1, t8, 0x2
	slti sp, a0, 800
	/*illegal*/ .word 0x1d380000
	bne ra, gp, 0x17c4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	tnei $zero, 800
	bltzal s0, 0x258
	/*illegal*/ .word 0xe931e7c2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06550320
	/*illegal*/ .word 0x012b0000
	/*illegal*/ .word 0xec1ae17f
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	blez t0, 0xf04
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	beq at, s7, 0xf14
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0xf8c2e435
	tlt v1, t8, 0x2
	bne t0, s3, 0xf24
	/*illegal*/ .word 0x03880000
	/*illegal*/ .word 0xfef9e485
	tlt v1, t8, 0x2
	bne gp, v1, 0xf34
	/*illegal*/ .word 0x08a30000
	/*illegal*/ .word 0x0219eb0e
	tlt v1, t8, 0x2
	tltiu t8, 800
	j 0x8d80000
	/*illegal*/ .word 0xed03ed11
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04150320
	jal 0xaf00000
	/*illegal*/ .word 0xe939f2dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x2e8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff82fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x197d0320
	jal 0xe580000
	/*illegal*/ .word 0x04a0f3f3
	tlt v1, t8, 0x2
	bne t0, ra, 0xf94
	/*illegal*/ .word 0x0d9e0000
	/*illegal*/ .word 0xff0af16f
	tlt v1, t8, 0x2
	sltiu $zero, s4, 800
	j 0x1700000
	/*illegal*/ .word 0x1f85eab3
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x071d0320
	/*illegal*/ .word 0x1ed80000
	/*illegal*/ .word 0xed1b077b
	tlt v1, t8, 0x2
	bgezal gp, 0xff4
	/*illegal*/ .word 0x16320000
	/*illegal*/ .word 0xedb0fc69
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	bltz s7, 0x1014
	sltiu sp, k0, 0
	/*illegal*/ .word 0xeccd1ca1
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06370320
	slti ra, t0, 0
	/*illegal*/ .word 0xebf514a2
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	blez t0, 0x1044
	andi $zero, s0, 0x0
	bltz $zero, 0x83cc
	tlt v1, t8, 0x2
	beq t2, $zero, 0x1054
	sltiu t1, s6, 0
	/*illegal*/ .word 0xfa141be2
	tlt v1, t8, 0x2
	bne t8, t5, 0x1064
	sltiu t9, a1, 0
	/*illegal*/ .word 0x0181193f
	tlt v1, t8, 0x2
	bne t8, t5, 0x1074
	sltiu t9, a1, 0
	/*illegal*/ .word 0x0181193f
	tlt v1, t8, 0x2
	jal 0xf100c80
	addiu ra, k0, 0
	/*illegal*/ .word 0xf82e1266
	tlt v1, t8, 0x2
	beq t2, $zero, 0x1094
	sltiu t1, s6, 0
	/*illegal*/ .word 0xfa141be2
	tlt v1, t8, 0x2
	bne v1, t0, 0x10a4
	addi s1, fp, 0
	/*illegal*/ .word 0xfe1f0dd8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti t3, sp, 800
	addiu a1, gp, 0
	/*illegal*/ .word 0x1be51296
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x468
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t5, t4, 800
	/*illegal*/ .word 0x1b3d0000
	/*illegal*/ .word 0x1e4e02dd
	tlt v1, t8, 0x2
	slti sp, a0, 800
	/*illegal*/ .word 0x1d380000
	bne ra, gp, 0x1a24
	tlt v1, t8, 0x2
	addiu s3, a0, 800
	/*illegal*/ .word 0x1a5c0000
	beq s6, s1, 0xb90
	tlt v1, t8, 0x2
	slti s6, $zero, 800
	addi s4, t4, 0
	bne k0, s0, 0x3098
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi k0, s4, 0
	jal 0xa08312c
	tlt v1, t8, 0x2
	addi v0, $zero, 800
	addiu fp, k1, 0
	jal 0x3e04a34
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce40320
	addiu ra, s0, 0
	j 0x3ec432c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a330320
	addiu t0, gp, 0
	tgeiu t4, 4762
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0xf4a5f859
	tlt v1, t8, 0x2
	tgeiu s7, 800
	beq sp, a3, 0x508
	/*illegal*/ .word 0xecd8f928
	tlt v1, t8, 0x2
	bgezal gp, 0x1194
	/*illegal*/ .word 0x16320000
	/*illegal*/ .word 0xedb0fc69
	tlt v1, t8, 0x2
	bne k0, t2, 0x11a4
	/*illegal*/ .word 0x1e2d0000
	/*illegal*/ .word 0x01cf06a0
	tlt v1, t8, 0x2
	beq t5, gp, 0x11b4
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0xfab30489
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc70320
	/*illegal*/ .word 0x1d1e0000
	jal 0x2b41514
	tlt v1, t8, 0x2
	beq t0, t6, 0x11d4
	/*illegal*/ .word 0x163c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x1ab50000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq t5, gp, 0x11f4
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0x0ee90000
	tlt v1, t8, 0x2
	jal 0x7040c80
	addi s0, t1, 0
	bne $zero, $zero, 0x258c
	tlt v1, t8, 0x2
	bne v1, t0, 0x1214
	addi s1, fp, 0
	blez $zero, 0x59c
	tlt v1, t8, 0x2
	beq t0, t6, 0x1224
	/*illegal*/ .word 0x163c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne t5, fp, 0x1234
	/*illegal*/ .word 0x184e0000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x197d0320
	jal 0xe580000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a810320
	bne t4, sp, 0x5d8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f610320
	bne t9, k0, 0x5e8
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a810320
	bne t4, sp, 0x5f8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	beq fp, s7, 0x608
	nop
	tlt v1, t8, 0x2
	addiu a0, t5, 800
	addiu s3, ra, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti t3, sp, 800
	addiu a1, gp, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi ra, s6, 800
	sltiu s1, a2, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d570320
	sltiu a0, t0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi ra, s6, 800
	sltiu s1, a2, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	blez t0, 0x12f4
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a330320
	addiu t0, gp, 0
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	bne t8, t5, 0x1314
	sltiu t9, a1, 0
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d570320
	sltiu a0, t0, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	slti s6, $zero, 800
	addi s4, t4, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi k0, s4, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addiu a0, t5, 800
	addiu s3, ra, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addiu a0, t5, 800
	addiu s3, ra, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	bne t8, t5, 0x1374
	sltiu t9, a1, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d570320
	sltiu a0, t0, 0
	bltz $zero, 0x270c
	tlt v1, t8, 0x2
	addi v0, $zero, 800
	addiu fp, k1, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addi ra, s6, 800
	sltiu s1, a2, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	addiu a0, t5, 800
	addiu s3, ra, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addi v0, $zero, 800
	addiu fp, k1, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a330320
	addiu t0, gp, 0
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d570320
	sltiu a0, t0, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	addi ra, s6, 800
	sltiu s1, a2, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi k0, s4, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addi v0, $zero, 800
	addiu fp, k1, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addiu a0, t5, 800
	addiu s3, ra, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	bgezal gp, 0x1434
	/*illegal*/ .word 0x16320000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x1ab50000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x071d0320
	/*illegal*/ .word 0x1ed80000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x1ab50000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x7040c80
	addi s0, t1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x9fc0c80
	addiu a1, t3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xf100c80
	addiu ra, k0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x7040c80
	addi s0, t1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne v1, t0, 0x14c4
	addi s1, fp, 0
	blez $zero, 0x84c
	tlt v1, t8, 0x2
	jal 0x7040c80
	addi s0, t1, 0
	bgtz $zero, 0x285c
	tlt v1, t8, 0x2
	beq t0, t6, 0x14e4
	/*illegal*/ .word 0x163c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	nop
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x1ab50000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc70320
	/*illegal*/ .word 0x1d1e0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu s3, a0, 800
	/*illegal*/ .word 0x1a5c0000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f610320
	bne t9, k0, 0x8b8
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	beq t5, gp, 0x1544
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	bne k0, t2, 0x1554
	/*illegal*/ .word 0x1e2d0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bne t5, fp, 0x1564
	/*illegal*/ .word 0x184e0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	beq t0, t6, 0x1574
	/*illegal*/ .word 0x163c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne t5, fp, 0x1584
	/*illegal*/ .word 0x184e0000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addiu s3, a0, 800
	/*illegal*/ .word 0x1a5c0000
	j 0x0
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	beq fp, s7, 0x928
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f610320
	bne t9, k0, 0x938
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af30320
	/*illegal*/ .word 0x1b230000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a810320
	bne t4, sp, 0x958
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	bne t5, fp, 0x15e4
	/*illegal*/ .word 0x184e0000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af30320
	/*illegal*/ .word 0x1b230000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc70320
	/*illegal*/ .word 0x1d1e0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f610320
	bne t9, k0, 0x998
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	bne k0, t2, 0x1624
	/*illegal*/ .word 0x1e2d0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	sltiu a3, t7, 800
	jal 0x7400000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x9d8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	sltiu a3, t5, 800
	bne at, a3, 0x9e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	beq fp, s7, 0x9f8
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu s3, a0, 800
	/*illegal*/ .word 0x1a5c0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	slti t5, t0, 800
	bne t9, a2, 0xa18
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	sltiu $zero, s4, 800
	j 0x1700000
	nop
	tlt v1, t8, 0x2
	sltiu a3, t7, 800
	jal 0x7400000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti gp, t1, 800
	j 0x8f80000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	sltiu a3, t7, 800
	jal 0x7400000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu s3, a0, 800
	/*illegal*/ .word 0x1a5c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti sp, a0, 800
	/*illegal*/ .word 0x1d380000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t5, t0, 800
	bne t9, a2, 0xa88
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t5, t4, 800
	/*illegal*/ .word 0x1b3d0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t5, t0, 800
	bne t9, a2, 0xaa8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t6, t3, 800
	beq a1, fp, 0xab8
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	slti t5, t0, 800
	bne t9, a2, 0xac8
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti t6, t3, 800
	beq a1, fp, 0xad8
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	sltiu a3, t5, 800
	bne at, a3, 0xae8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	sltiu a3, t7, 800
	jal 0x7400000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu a3, t5, 800
	bne at, a3, 0xb08
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	blez $zero, 0xb1c
	tlt v1, t8, 0x2
	beq t2, $zero, 0x17a4
	sltiu t1, s6, 0
	beq $zero, $zero, 0xb2c
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	bne $zero, $zero, 0x2b3c
	tlt v1, t8, 0x2
	bltz s7, 0x17c4
	sltiu sp, k0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	bgtz $zero, 0x2b5c
	tlt v1, t8, 0x2
	jal 0xf100c80
	addiu ra, k0, 0
	j 0x0
	tlt v1, t8, 0x2
	j 0x9fc0c80
	addiu a1, t3, 0
	nop
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	bltz $zero, 0x2b8c
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0x9fc0c80
	addiu a1, t3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06370320
	slti ra, t0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltz s7, 0x1854
	sltiu sp, k0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xe200c80
	slti v1, fp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06550320
	/*illegal*/ .word 0x012b0000
	/*illegal*/ .word 0x78000000
	tlt v1, t8, 0x2
	tnei $zero, 800
	bltzal s0, 0xc08
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x74000800
	tlt v1, t8, 0x2
	tgeiu s7, 800
	beq sp, a3, 0xc28
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	j 0x71c0c80
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04150320
	jal 0xaf00000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	j 0x71c0c80
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	bne t0, ra, 0x18f4
	/*illegal*/ .word 0x0d9e0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne gp, v1, 0x1904
	/*illegal*/ .word 0x08a30000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq t7, sp, 0x1914
	/*illegal*/ .word 0x08920000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t0, s3, 0x1924
	/*illegal*/ .word 0x03880000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq t7, sp, 0x1934
	/*illegal*/ .word 0x08920000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06550320
	/*illegal*/ .word 0x012b0000
	nop
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq at, s7, 0x1974
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xd300c80
	/*illegal*/ .word 0x0ce70000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t7, sp, 0x19b4
	/*illegal*/ .word 0x08920000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	tltiu t8, 800
	j 0x8d80000
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	beq at, s7, 0x19f4
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq t7, sp, 0x1a04
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	tltiu t8, 800
	j 0x8d80000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	j 0x71c0c80
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	jal 0xd300c80
	/*illegal*/ .word 0x0ce70000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t7, sp, 0x1a54
	/*illegal*/ .word 0x08920000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x08e30000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq at, s7, 0x1a74
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	tnei $zero, 800
	bltzal s0, 0xe28
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	tltiu t8, 800
	j 0x8d80000
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	j 0x6cc0c80
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04150320
	jal 0xaf00000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	jal 0xd300c80
	/*illegal*/ .word 0x0ce70000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	j 0x71c0c80
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0x4040c80
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	beq at, s7, 0x1b14
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq t7, sp, 0x1b34
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne k0, t2, 0x1b44
	/*illegal*/ .word 0x1e2d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne ra, $zero, 0x1b54
	addi a2, ra, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af30320
	/*illegal*/ .word 0x1b230000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi k0, s4, 0
	beq $zero, $zero, 0xf1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc70320
	/*illegal*/ .word 0x1d1e0000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af30320
	/*illegal*/ .word 0x1b230000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	bltz $zero, 0x2f5c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce40320
	addiu ra, s0, 0
	blez $zero, 0xf6c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	bgtz $zero, 0x2f7c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70320
	addi t2, a1, 0
	bne $zero, $zero, 0x2f8c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc703e8
	/*illegal*/ .word 0x1d1e0000
	andi $zero, $zero, 0x0
	jal 0x523d2d0
	/*illegal*/ .word 0x1af303e8
	/*illegal*/ .word 0x1b230000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfe48f0cc
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	bne k0, t2, 0x1f64
	/*illegal*/ .word 0x1e2d0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xef48facc
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	bne ra, $zero, 0x1f84
	addi a2, ra, 0
	blez $zero, 0xfec
	/*illegal*/ .word 0xf1480ab0
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	bgtz $zero, 0x2ffc
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1ce403e8
	addiu ra, s0, 0
	beq $zero, $zero, 0x100c
	/*illegal*/ .word 0x02481196
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	bne $zero, $zero, 0x301c
	tlt v1, s7, 0x2
	addi s6, t1, 1000
	addi k0, s4, 0
	j 0x0
	/*illegal*/ .word 0x10480598
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	jal 0x2000
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1fc703e8
	/*illegal*/ .word 0x1d1e0000
	nop
	jal 0x523d2d0
	/*illegal*/ .word 0x1be704b0
	addi t2, a1, 0
	bltz $zero, 0x305c
	tlt v1, s7, 0x2
	andi $zero, s0, 0x3e8
	jal 0x2000000
	andi $zero, $zero, 0x0
	bne v0, t0, 0xfffff708
	sltiu a3, t7, 1200
	jal 0x7400000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x0277fbb8
	andi $zero, s0, 0x3e8
	blez t0, 0x1088
	mfc0 $zero, $0
	beq v0, t0, 0x26f0
	sltiu a3, t5, 1200
	bne at, a3, 0x1098
	lui $zero, 0x800
	/*illegal*/ .word 0x017702ae
	jal 0x2000fa0
	nop
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x0348f0c4
	/*illegal*/ .word 0x065503e8
	/*illegal*/ .word 0x012b0000
	ll $zero, 0($zero)
	/*illegal*/ .word 0xf548f2d0
	j 0x6cc12c0
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0xfb77fcbe
	/*illegal*/ .word 0x103703e8
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0xd0000000
	tgei s2, -3392
	j 0x6cc12c0
	/*illegal*/ .word 0x05410000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0xfb77fcbe
	/*illegal*/ .word 0x0c4304b0
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0xff7701b0
	/*illegal*/ .word 0x151303e8
	/*illegal*/ .word 0x03880000
	sc $zero, 0($zero)
	j 0x523cee8
	/*illegal*/ .word 0x103703e8
	/*illegal*/ .word 0x034a0000
	/*illegal*/ .word 0xd8000000
	tgei s2, -3392
	beq t7, sp, 0x23e4
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x0f4c03e8
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x09480e92
	/*illegal*/ .word 0x151f03e8
	/*illegal*/ .word 0x0d9e0000
	/*illegal*/ .word 0xf0000000
	tgei k0, 3732
	beq t7, sp, 0x2414
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x057701aa
	tltiu t8, 1000
	j 0x8d80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xef4800c2
	/*illegal*/ .word 0x041503e8
	jal 0xaf00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf048ffc4
	/*illegal*/ .word 0x09c704b0
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xfe7704ae
	/*illegal*/ .word 0x0d0103e8
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0a480d92
	/*illegal*/ .word 0x0f4c03e8
	/*illegal*/ .word 0x0ce70000
	nop
	/*illegal*/ .word 0x09480e92
	/*illegal*/ .word 0x09c704b0
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfe7704ae
	/*illegal*/ .word 0x0c4304b0
	/*illegal*/ .word 0x08e30000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xff7701b0
	/*illegal*/ .word 0x178303e8
	/*illegal*/ .word 0x08a30000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x1148009e
	/*illegal*/ .word 0x151303e8
	/*illegal*/ .word 0x03880000
	sc $zero, 0($zero)
	j 0x523cee8
	/*illegal*/ .word 0x11fd04b0
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x057701aa
	tnei $zero, 1000
	bltzal s0, 0x1208
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf04801c0
	tltiu t8, 1000
	j 0x8d80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xef4800c2
	j 0x6cc12c0
	/*illegal*/ .word 0x05410000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfb77fcbe
	jal 0xd300fa0
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x09480e92
	/*illegal*/ .word 0x11fd04b0
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x0c4304b0
	/*illegal*/ .word 0x08e30000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7701b0
	bne t0, ra, 0x2204
	/*illegal*/ .word 0x0d9e0000
	/*illegal*/ .word 0xf0000000
	tgei k0, 3732
	beq t7, sp, 0x2534
	/*illegal*/ .word 0x08920000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x057701aa
	tltiu t8, 1000
	j 0x8d80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xef4800c2
	j 0x71c12c0
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xfe7704ae
	/*illegal*/ .word 0x041503e8
	/*illegal*/ .word 0x0ebc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf048ffc4
	tgeiu s7, 1000
	beq sp, a3, 0x12b8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf9480ea4
	/*illegal*/ .word 0x09c704b0
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfe7704ae
	/*illegal*/ .word 0x09c704b0
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfe7704ae
	/*illegal*/ .word 0x065503e8
	/*illegal*/ .word 0x012b0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf548f2d0
	j 0x6cc12c0
	/*illegal*/ .word 0x05410000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfb77fcbe
	addiu a0, $zero, 1000
	beq fp, s7, 0x1308
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf248f9ca
	addiu s3, a0, 1000
	/*illegal*/ .word 0x1a5c0000
	nop
	/*illegal*/ .word 0xf14808b4
	slti t5, t0, 1200
	bne t9, a2, 0x1328
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfa7703b4
	sltiu $zero, s4, 1000
	j 0x1700000
	slti $zero, $zero, 0
	tgei s2, -3902
	slti gp, t1, 1000
	j 0x8f80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf348f7cc
	sltiu a3, t7, 1200
	jal 0x7400000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0277fbb8
	andi $zero, s0, 0x3e8
	jal 0x2000000
	andi $zero, $zero, 0x0
	bne v0, t0, 0xfffffa08
	sltiu a3, t7, 1200
	jal 0x7400000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0277fbb8
	addiu s3, a0, 1000
	/*illegal*/ .word 0x1a5c0000
	blezl $zero, 0x138c
	/*illegal*/ .word 0xf14808b4
	slti sp, a0, 1000
	/*illegal*/ .word 0x1d380000
	beql $zero, $zero, 0x139c
	/*illegal*/ .word 0xfe480f9c
	slti t5, t0, 1200
	bne t9, a2, 0x13a8
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0xfa7703b4
	slti t6, t3, 1000
	beq a1, fp, 0x13b8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf148f8cc
	addiu a0, $zero, 1000
	beq fp, s7, 0x13c8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf248f9ca
	slti t5, t0, 1200
	bne t9, a2, 0x13d8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfa7703b4
	sltiu t5, t4, 1000
	/*illegal*/ .word 0x1b3d0000
	/*illegal*/ .word 0x48000000
	tgei k0, 3732
	slti t5, t0, 1200
	bne t9, a2, 0x13f8
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0xfa7703b4
	andi $zero, s0, 0x3e8
	blez t0, 0x1408
	mfc0 $zero, $0
	beq v0, t0, 0x2a70
	sltiu a3, t5, 1200
	bne at, a3, 0x1418
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x017702ae
	slti t6, t3, 1000
	beq a1, fp, 0x1428
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf148f8cc
	sltiu a3, t5, 1200
	bne at, a3, 0x1438
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x017702ae
	sltiu a3, t7, 1200
	jal 0x7400000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0277fbb8
	slti gp, t1, 1000
	j 0x8f80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf348f7cc
	beq t2, $zero, 0x2404
	sltiu t1, s6, 0
	j 0x0
	/*illegal*/ .word 0x0e48059c
	/*illegal*/ .word 0x0fc403e8
	addiu ra, k0, 0
	nop
	jal 0x123dac8
	/*illegal*/ .word 0x0b8804b0
	slti v1, fp, 0
	bltz $zero, 0x348c
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x0c8003e8
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x149c
	/*illegal*/ .word 0x01480f9a
	/*illegal*/ .word 0x0b8804b0
	slti v1, fp, 0
	jal 0x2000
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x06e003e8
	sltiu sp, k0, 0
	blez $zero, 0x14bc
	/*illegal*/ .word 0xf34809b0
	/*illegal*/ .word 0x0b8804b0
	slti v1, fp, 0
	bne $zero, $zero, 0x34cc
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x063703e8
	slti ra, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf148fbc8
	j 0xe2012c0
	slti v1, fp, 0
	bgtz $zero, 0x34ec
	/*illegal*/ .word 0xff7700b2
	/*illegal*/ .word 0x0a7f03e8
	addiu a1, t3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfd48f2c8
	j 0xe2012c0
	slti v1, fp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7700b2
	jal 0xf100fa0
	addiu ra, k0, 0
	andi $zero, $zero, 0x0
	jal 0x123dac8
	/*illegal*/ .word 0x0b8804b0
	slti v1, fp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7700b2
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
	bltz t8, 0x1578
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x5420
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	bltzl s1, 0xa69c
	/*illegal*/ .word 0x0028222a
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	tlt at, s0, 0xb0
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x5c68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141606
	/*illegal*/ .word 0x00101812
	/*illegal*/ .word 0x061a081c
	/*illegal*/ .word 0x001e2018
	bltzl s1, 0xa6e4
	/*illegal*/ .word 0x00240028
	tlti s1, 3628
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	tne t0, at, 0x2c0
	bltz s0, 0x6468
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06020c0e
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00060a16
	teqi s0, 4622
	/*illegal*/ .word 0x001a1418
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c24
	/*illegal*/ .word 0x06262228
	/*illegal*/ .word 0x002a262c
	tnei s1, 10800
	teq at, s2, 0xb8
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11830
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	srl at, t2, 0x10
	teqi s0, 1538
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6784
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e08
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a28
	slt a1, $zero, t8
	tgei s1, 11300
	tlt at, t6, 0xc0
	bltzal s1, 0xe82c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053c0806
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x37c4
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a0c0a
	/*illegal*/ .word 0x001c1a0a
	/*illegal*/ .word 0x061c0a1e
	/*illegal*/ .word 0x00182012
	/*illegal*/ .word 0x06221824
	slt a1, at, a2
	/*illegal*/ .word 0x061e2c2e
	/*illegal*/ .word 0x00301e2e
	bltzall s1, 0xe894
	tlt at, s6, 0xb0
	bltzall s1, 0xf894
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x060003f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	bltzal s0, 0x4814
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00062628
	/*illegal*/ .word 0x05142a18
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1828
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
	bltz s0, 0x2dc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00120e14
	bltzall s0, 0x70d4
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x0620241a
	slt a1, at, a2
	teqi s1, 11824
	tlt $zero, gp, 0xb0
	/*illegal*/ .word 0x06342436
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x35c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tnei s0, 5142
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x061a1814
	/*illegal*/ .word 0x001c1e1a
	bltz s1, 0xa15c
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363038
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3e08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a02
	sllv $zero, t4, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1938
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4050
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00000e10
	tnei s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1e
	sub at, at, $zero
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x001c042a
	/*illegal*/ .word 0x061c2a1e
	/*illegal*/ .word 0x00122428
	bltz s1, 0xa25c
	tge at, t4, 0xb8
	bltzall s1, 0xca9c
	/*illegal*/ .word 0x0036383a
	tnei t1, 13884
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4860
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	tlt at, s0, 0x68
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00203a3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x5058
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltz s0, 0x7a34
	/*illegal*/ .word 0x001a0a1c
	/*illegal*/ .word 0x061e1a1c
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262e
	/*illegal*/ .word 0x06303234
	/*illegal*/ .word 0x00323638
	tgei s1, 14908
	/*illegal*/ .word 0x003a303e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x6f2c
	/*illegal*/ .word 0x06001538

.close
