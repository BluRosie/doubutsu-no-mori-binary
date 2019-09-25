.n64
.create "build/obj/CFEBD0.bin", 0

	jal 0x2a03200
	/*illegal*/ .word 0x06fa0000
	/*illegal*/ .word 0xf433e8ef
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	j 0x4503200
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0xef9fef63
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x046f0c80
	beq $zero, $zero, 0x48
	/*illegal*/ .word 0xe9adf47b
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti fp, t6, 3200
	jal 0x4600000
	/*illegal*/ .word 0x1997f0c3
	tlt v1, t8, 0x2
	sltiu v0, t6, 3200
	/*illegal*/ .word 0x19040000
	/*illegal*/ .word 0x1e920005
	tlt v1, t8, 0x2
	slti s7, t1, 3200
	beq ra, t7, 0x88
	/*illegal*/ .word 0x18c1f984
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x98
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff80ac
	tlt v1, t8, 0x2
	addiu t8, at, 3200
	j 0x2a00000
	/*illegal*/ .word 0x125ceb14
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19820c80
	j 0x1940000
	/*illegal*/ .word 0x04a7eabf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de90c80
	jal 0x3100000
	/*illegal*/ .word 0x0a49f057
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19100c80
	/*illegal*/ .word 0x07180000
	/*illegal*/ .word 0x0414e914
	tlt v1, t8, 0x2
	blez t0, 0x3304
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	beq s7, ra, 0x3314
	tlti s0, 0
	/*illegal*/ .word 0xfc51e7bb
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03ae0c80
	bne s2, t7, 0x138
	/*illegal*/ .word 0xe8b6fc8e
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x148
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03930c80
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0xe89403e9
	tlt v1, t8, 0x2
	beq t5, k1, 0xde4
	/*illegal*/ .word 0x11df0000
	/*illegal*/ .word 0xfab2f6e0
	tlt v1, t8, 0x2
	jal 0x2380c80
	/*illegal*/ .word 0x1b4c0000
	/*illegal*/ .word 0xf41202f1
	tlt v1, t8, 0x2
	bne s5, t9, 0xe04
	/*illegal*/ .word 0x14d90000
	tge t0, s6, 0x3ea
	tlt v1, t8, 0x2
	beq t4, a1, 0xe14
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0xfa6d08c7
	tlt v1, t8, 0x2
	beq s3, s6, 0xe24
	/*illegal*/ .word 0x0bdf0000
	/*illegal*/ .word 0xfba2ef31
	tlt v1, t8, 0x2
	jal 0x47c0c80
	/*illegal*/ .word 0x09770000
	/*illegal*/ .word 0xf4cbec1d
	slti t2, t2, 21554
	j 0x6d00c80
	/*illegal*/ .word 0x0cd30000
	/*illegal*/ .word 0xf06bf06a
	/*illegal*/ .word 0x3d523d32
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu k1, t4, 3200
	addiu t5, t3, 0
	bgtz s3, 0x418c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	sltiu k1, t4, 3200
	addiu t5, t3, 0
	bgtz s3, 0x41ac
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	blez $zero, 0x821c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t7, at, 3200
	slti t2, v0, 0
	bne k1, t7, 0x5080
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu v0, t6, 3200
	/*illegal*/ .word 0x19040000
	/*illegal*/ .word 0x1e920005
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x268
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	jal 0x1400c80
	slti fp, s7, 0
	/*illegal*/ .word 0xf3c31708
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	teqi ra, 800
	addiu t4, gp, 0
	/*illegal*/ .word 0xee24129e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f0d0320
	sltiu fp, a3, 0
	j 0xef8665c
	sh t5, -280(v0)
	/*illegal*/ .word 0x18720320
	slti t4, ra, 0
	/*illegal*/ .word 0x034b1838
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	j 0xc008000
	/*illegal*/ .word 0xb25b00d8
	/*illegal*/ .word 0x120a0320
	sltiu t9, a1, 0
	/*illegal*/ .word 0xfb17193f
	tlt v1, t8, 0x2
	bltzl t0, 0xf84
	addi t0, s1, 0
	/*illegal*/ .word 0xea680bb9
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000900
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x02960320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0xe74f0877
	addiu t0, s2, 22578
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x833c
	tlt v1, t8, 0x2
	addi t5, t6, 3200
	sltiu s3, a3, 0
	jal 0xd106628
	tlt v1, t8, 0x2
	bltz s2, 0xfd4
	/*illegal*/ .word 0x1c030000
	/*illegal*/ .word 0xec0003db
	/*illegal*/ .word 0x4e581732
	/*illegal*/ .word 0x1a460320
	addiu t4, s4, 0
	bgez t5, 0x48c8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f5f0320
	addiu a1, $zero, 0
	jal 0x9c386c
	ll a1, 482(v1)
	bne k1, t7, 0x1004
	addi at, t1, 0
	/*illegal*/ .word 0x01fe0a67
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef50320
	/*illegal*/ .word 0x1c790000
	j 0xe8011c8
	/*illegal*/ .word 0x9c3823a2
	/*illegal*/ .word 0x1c020320
	/*illegal*/ .word 0x18b50000
	/*illegal*/ .word 0x07daffa0
	/*illegal*/ .word 0xc56613c2
	/*illegal*/ .word 0x16b90320
	/*illegal*/ .word 0x14d90000
	tge t0, s6, 0x3ea
	tlt v1, t8, 0x2
	beq t4, a1, 0x1044
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0xfa6d08c7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c4f0320
	beq s2, s0, 0x3d8
	/*illegal*/ .word 0x083cf770
	sb t1, 1502(s2)
	jal 0x2380c80
	/*illegal*/ .word 0x1b4c0000
	/*illegal*/ .word 0xf41202f1
	tlt v1, t8, 0x2
	tltiu s0, 800
	bne s0, fp, 0x3f8
	/*illegal*/ .word 0xebbcfc4f
	/*illegal*/ .word 0x53560232
	/*illegal*/ .word 0x0c8e0320
	/*illegal*/ .word 0x1b4c0000
	/*illegal*/ .word 0xf41202f1
	tlt v1, t8, 0x2
	tgeiu s4, 800
	beq $zero, t4, 0x418
	/*illegal*/ .word 0xec5df48a
	/*illegal*/ .word 0x55492a32
	tltiu s0, 800
	bne s0, fp, 0x428
	/*illegal*/ .word 0xebbcfc4f
	/*illegal*/ .word 0x53560232
	/*illegal*/ .word 0x11bb0320
	/*illegal*/ .word 0x11df0000
	/*illegal*/ .word 0xfab2f6e0
	tlt v1, t8, 0x2
	j 0x6d00c80
	/*illegal*/ .word 0x0cd30000
	/*illegal*/ .word 0xf06bf06a
	/*illegal*/ .word 0x3d523d32
	/*illegal*/ .word 0x183e0320
	/*illegal*/ .word 0x099d0000
	/*illegal*/ .word 0x0307ec4e
	/*illegal*/ .word 0xd84a5532
	/*illegal*/ .word 0x12e20320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xfc2ceb7f
	/*illegal*/ .word 0xff565332
	/*illegal*/ .word 0x12760320
	/*illegal*/ .word 0x0bdf0000
	/*illegal*/ .word 0xfba2ef31
	tlt v1, t8, 0x2
	jal 0x47c0c80
	/*illegal*/ .word 0x09770000
	/*illegal*/ .word 0xf4cbec1d
	slti t2, t2, 21554
	slti t7, at, 3200
	slti t2, v0, 0
	bne k1, t7, 0x52e0
	tlt v1, t8, 0x2
	addi t1, s3, 3200
	addiu a1, $zero, 0
	beq $zero, t3, 0x3d14
	tlt v1, t8, 0x2
	addi t5, t6, 3200
	sltiu s3, a3, 0
	jal 0xd106628
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	blez $zero, 0x84cc
	tlt v1, t8, 0x2
	addi k0, t4, 3200
	/*illegal*/ .word 0x1c870000
	jal 0xc081210
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed40c80
	bne fp, s4, 0x4e8
	/*illegal*/ .word 0x0b75fe80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa50c80
	/*illegal*/ .word 0x1aa40000
	jal 0x2080868
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb20c80
	beq t7, s4, 0x508
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	addi a3, k1, 3200
	bne s1, gp, 0x518
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	addi a0, fp, 3200
	jal 0xe740000
	/*illegal*/ .word 0x74000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed40c80
	bne fp, s4, 0x538
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	addi k0, t4, 3200
	/*illegal*/ .word 0x1c870000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	addi a3, k1, 3200
	bne s1, gp, 0x558
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	addiu a3, gp, 3200
	/*illegal*/ .word 0x1aa30000
	bgtzl $zero, 0x256c
	tlt v1, t8, 0x2
	addi t1, s3, 3200
	addiu a1, $zero, 0
	beql $zero, $zero, 0x57c
	tlt v1, t8, 0x2
	addiu v1, gp, 3200
	addi k0, a0, 0
	bnel $zero, $zero, 0x258c
	tlt v1, t8, 0x2
	addi k0, t4, 3200
	/*illegal*/ .word 0x1c870000
	blezl $zero, 0x59c
	tlt v1, t8, 0x2
	sltiu v0, t6, 3200
	/*illegal*/ .word 0x19040000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu v1, gp, 3200
	addi k0, a0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	sltiu k1, t4, 3200
	addiu t5, t3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu a3, gp, 3200
	/*illegal*/ .word 0x1aa30000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti t7, at, 3200
	slti t2, v0, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addiu v1, gp, 3200
	addi k0, a0, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addiu v1, gp, 3200
	addi k0, a0, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti s7, t1, 3200
	beq ra, t7, 0x618
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a3, gp, 3200
	/*illegal*/ .word 0x1aa30000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi a3, k1, 3200
	bne s1, gp, 0x638
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de90c80
	jal 0x3100000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb20c80
	beq t7, s4, 0x658
	nop
	tlt v1, t8, 0x2
	addi a0, fp, 3200
	jal 0xe740000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu t8, at, 3200
	j 0x2a00000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi a0, fp, 3200
	jal 0xe740000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti s7, t1, 3200
	beq ra, t7, 0x698
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti fp, t6, 3200
	jal 0x4600000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi a0, fp, 3200
	jal 0xe740000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi a0, fp, 3200
	jal 0xe740000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c4f0320
	beq s2, s0, 0x6d8
	/*illegal*/ .word 0x18000000
	sb t1, 1502(s2)
	/*illegal*/ .word 0x1bd40320
	jal 0x2f40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xb65625a4
	/*illegal*/ .word 0x17440320
	/*illegal*/ .word 0x0f530000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne s5, t9, 0x1384
	/*illegal*/ .word 0x14d90000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c4f0320
	beq s2, s0, 0x718
	/*illegal*/ .word 0x18000000
	sb t1, 1502(s2)
	bne k0, a0, 0x13a4
	/*illegal*/ .word 0x0f530000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bd40320
	jal 0x2f40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xb65625a4
	/*illegal*/ .word 0x183e0320
	/*illegal*/ .word 0x099d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd84a5532
	/*illegal*/ .word 0x17440320
	/*illegal*/ .word 0x0f530000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq s3, s6, 0x13e4
	/*illegal*/ .word 0x0bdf0000
	nop
	tlt v1, t8, 0x2
	bne k0, a0, 0x13f4
	/*illegal*/ .word 0x0f530000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq s3, s6, 0x1404
	/*illegal*/ .word 0x0bdf0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t5, k1, 0x1414
	/*illegal*/ .word 0x11df0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne k0, a0, 0x1424
	/*illegal*/ .word 0x0f530000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k0, a0, 0x1434
	/*illegal*/ .word 0x0f530000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb10c80
	/*illegal*/ .word 0x1cc50000
	beql s7, s7, 0xfcc
	/*illegal*/ .word 0xcd6b11c0
	/*illegal*/ .word 0x1fa50c80
	/*illegal*/ .word 0x1aa40000
	/*illegal*/ .word 0x50530000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x188a0000
	/*illegal*/ .word 0x4cbe0200
	/*illegal*/ .word 0xb25815c4
	/*illegal*/ .word 0x1ed40c80
	bne fp, s4, 0x7f8
	/*illegal*/ .word 0x4cbe0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x046f0c80
	beq $zero, $zero, 0x808
	/*illegal*/ .word 0x177a0000
	tlt v1, t8, 0x2
	j 0x8483200
	/*illegal*/ .word 0x0d2d0000
	/*illegal*/ .word 0x1fa10200
	/*illegal*/ .word 0x3e533c32
	/*illegal*/ .word 0x09140c80
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0x1eec0000
	tlt v1, t8, 0x2
	jal 0x2a03200
	/*illegal*/ .word 0x06fa0000
	addiu ra, s2, 0
	tlt v1, t8, 0x2
	jal 0x5343200
	/*illegal*/ .word 0x095c0000
	addiu ra, s2, 512
	/*illegal*/ .word 0x1e663832
	tnei s6, 3200
	beq v0, s2, 0x858
	/*illegal*/ .word 0x18e40200
	xori a0, t3, 0x1f32
	/*illegal*/ .word 0x03ae0c80
	bne s2, t7, 0x868
	/*illegal*/ .word 0x0ed90000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03930c80
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0x06390000
	tlt v1, t8, 0x2
	tnei t6, 3200
	bne s0, at, 0x888
	/*illegal*/ .word 0x111c0200
	/*illegal*/ .word 0x5f490432
	/*illegal*/ .word 0x06030c80
	/*illegal*/ .word 0x1ba00000
	/*illegal*/ .word 0x09550200
	/*illegal*/ .word 0x50571032
	/*illegal*/ .word 0x19820c80
	/*illegal*/ .word 0x08650000
	ori t7, t8, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b810c80
	jal 0x2f00000
	/*illegal*/ .word 0x3c260200
	sw t2, 11160(t2)
	/*illegal*/ .word 0x1de90c80
	jal 0x3100000
	/*illegal*/ .word 0x3da80000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18410c80
	j 0x5fc0000
	ori t5, t7, 0x200
	/*illegal*/ .word 0xe96c2e7a
	/*illegal*/ .word 0x19100c80
	/*illegal*/ .word 0x07180000
	ori t5, t7, 0x0
	tlt v1, t8, 0x2
	addi k0, t4, 3200
	/*illegal*/ .word 0x1c870000
	beql ra, t0, 0x8fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb20c80
	beq t7, s4, 0x908
	/*illegal*/ .word 0x44720000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cab0c80
	beq s3, t3, 0x918
	/*illegal*/ .word 0x44720200
	cache 0x4, 1754(k1)
	addi t1, s3, 3200
	addiu a1, $zero, 0
	/*illegal*/ .word 0x5d550000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff40c80
	addiu a0, $zero, 0
	/*illegal*/ .word 0x5d550200
	lhu t8, 1242(t9)
	jal 0x47c0c80
	/*illegal*/ .word 0x09770000
	addiu s0, s0, 2048
	slti t2, t2, 21554
	beq s7, a0, 0x3b54
	/*illegal*/ .word 0x08bb0000
	sltiu a2, s1, 512
	/*illegal*/ .word 0xfe376a32
	beq s7, v0, 0x15e4
	/*illegal*/ .word 0x08fc0000
	sltiu t8, t5, 2048
	/*illegal*/ .word 0xff565332
	/*illegal*/ .word 0x183e0320
	j 0x6740000
	ori $zero, t3, 0x800
	/*illegal*/ .word 0xd84a5532
	beq s7, ra, 0x3b84
	tlti s0, 0
	sltiu a2, s1, 0
	tlt v1, t8, 0x2
	tgeiu s4, 800
	beq $zero, t4, 0x998
	/*illegal*/ .word 0x19620800
	/*illegal*/ .word 0x55492a32
	tltiu s0, 800
	bne s0, fp, 0x9a8
	/*illegal*/ .word 0x11750800
	/*illegal*/ .word 0x53560232
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x1c030000
	/*illegal*/ .word 0x09880800
	/*illegal*/ .word 0x4e581732
	/*illegal*/ .word 0x03930c80
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0x06390000
	tlt v1, t8, 0x2
	bltzall a3, 0x3bd4
	/*illegal*/ .word 0x1de10000
	/*illegal*/ .word 0x06390200
	/*illegal*/ .word 0x40474732
	/*illegal*/ .word 0x06030c80
	/*illegal*/ .word 0x1ba00000
	/*illegal*/ .word 0x09550200
	/*illegal*/ .word 0x50571032
	sll at, $zero, 0x12
	bgtz at, 0x9f8
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02550c80
	/*illegal*/ .word 0x1eaa0000
	/*illegal*/ .word 0x031c0200
	j 0x96938c8
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x02960320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0x03b30800
	addiu t0, s2, 22578
	bltz s2, 0x16b4
	/*illegal*/ .word 0x1c030000
	/*illegal*/ .word 0x09880800
	/*illegal*/ .word 0x4e581732
	/*illegal*/ .word 0x1f0d0320
	sltiu fp, a3, 0
	/*illegal*/ .word 0x69ad0800
	sh t5, -280(v0)
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x70000200
	/*illegal*/ .word 0xb25b00e6
	/*illegal*/ .word 0x1f730c80
	sltiu a1, t0, 0
	/*illegal*/ .word 0x69420200
	cache 0x4, 736(k1)
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x70000800
	/*illegal*/ .word 0xb25b00d8
	/*illegal*/ .word 0x1f5f0320
	addiu a1, $zero, 0
	/*illegal*/ .word 0x5d860800
	ll a1, 482(v1)
	/*illegal*/ .word 0x1ff40c80
	addiu a0, $zero, 0
	/*illegal*/ .word 0x5d550200
	lhu t8, 1242(t9)
	/*illegal*/ .word 0x1ef50320
	/*illegal*/ .word 0x1c790000
	beql s7, s4, 0x2aac
	/*illegal*/ .word 0x9c3823a2
	/*illegal*/ .word 0x1eb10c80
	/*illegal*/ .word 0x1cc50000
	/*illegal*/ .word 0x52f70200
	/*illegal*/ .word 0xcd6b11c0
	/*illegal*/ .word 0x1c020320
	/*illegal*/ .word 0x18b50000
	/*illegal*/ .word 0x4c9d0800
	/*illegal*/ .word 0xc56613c2
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x188a0000
	/*illegal*/ .word 0x4cbe0200
	/*illegal*/ .word 0xb25815c4
	/*illegal*/ .word 0x1c4f0320
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0x44290800
	sb t1, 1502(s2)
	/*illegal*/ .word 0x1cab0c80
	beq s3, t3, 0xaf8
	/*illegal*/ .word 0x44720200
	cache 0x4, 1754(k1)
	/*illegal*/ .word 0x1bd40320
	jal 0x2f40000
	/*illegal*/ .word 0x3c3c0800
	/*illegal*/ .word 0xb65625a4
	/*illegal*/ .word 0x1b810c80
	/*illegal*/ .word 0x0cbc0000
	/*illegal*/ .word 0x3c260200
	sw t2, 11160(t2)
	/*illegal*/ .word 0x183e0320
	j 0x6740000
	ori $zero, t3, 0x800
	/*illegal*/ .word 0xd84a5532
	/*illegal*/ .word 0x18410c80
	j 0x5fc0000
	ori t5, t7, 0x200
	/*illegal*/ .word 0xe96c2e7a
	j 0x6d00c80
	/*illegal*/ .word 0x0cd30000
	/*illegal*/ .word 0x1fb90800
	/*illegal*/ .word 0x3d523d32
	/*illegal*/ .word 0x0d1f0320
	/*illegal*/ .word 0x09770000
	addiu s0, s0, 2048
	slti t2, t2, 21554
	j 0x8483200
	/*illegal*/ .word 0x0d2d0000
	/*illegal*/ .word 0x1fa10200
	/*illegal*/ .word 0x3e533c32
	/*illegal*/ .word 0x0d4d0c80
	/*illegal*/ .word 0x095c0000
	addiu ra, s2, 512
	/*illegal*/ .word 0x1e663832
	tgeiu s4, 800
	beq $zero, t4, 0xb88
	/*illegal*/ .word 0x19620800
	/*illegal*/ .word 0x55492a32
	tnei s6, 3200
	beq v0, s2, 0xb98
	/*illegal*/ .word 0x18e40200
	xori a0, t3, 0x1f32
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	addi t5, t6, 3200
	sltiu s3, a3, 0
	/*illegal*/ .word 0x69420000
	tlt v1, t8, 0x2
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x70000200
	/*illegal*/ .word 0xb25b00e6
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	addi t5, t6, 3200
	sltiu s3, a3, 0
	/*illegal*/ .word 0x69420000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff40c80
	addiu a0, $zero, 0
	/*illegal*/ .word 0x5d550200
	lhu t8, 1242(t9)
	/*illegal*/ .word 0x1f730c80
	sltiu a1, t0, 0
	/*illegal*/ .word 0x69420200
	cache 0x4, 736(k1)
	addi t1, s3, 3200
	addiu a1, $zero, 0
	/*illegal*/ .word 0x5d550000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cab0c80
	beq s3, t3, 0xc28
	/*illegal*/ .word 0x44720200
	cache 0x4, 1754(k1)
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x188a0000
	/*illegal*/ .word 0x4cbe0200
	/*illegal*/ .word 0xb25815c4
	/*illegal*/ .word 0x1eb20c80
	beq t7, s4, 0xc48
	/*illegal*/ .word 0x44720000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed40c80
	bne fp, s4, 0xc58
	/*illegal*/ .word 0x4cbe0000
	tlt v1, t8, 0x2
	bltz s2, 0x18e4
	/*illegal*/ .word 0x1c030000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x4e581732
	bltzl t0, 0x18f4
	addi t0, s1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xc000c80
	addi t4, t5, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	teqi ra, 800
	addiu t4, gp, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xc000c80
	addi t4, t5, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a460320
	addiu t4, s4, 0
	nop
	tlt v1, t8, 0x2
	bne k1, t7, 0x1944
	addi at, t1, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bne a0, at, 0x1954
	addiu a2, s2, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18720320
	slti t4, ra, 0
	j 0x0
	tlt v1, t8, 0x2
	bne a0, at, 0x1974
	addiu a2, s2, 0
	bltz $zero, 0x2cfc
	tlt v1, t8, 0x2
	beq s0, t2, 0x1984
	sltiu t9, a1, 0
	beq $zero, $zero, 0xd0c
	tlt v1, t8, 0x2
	bne a0, at, 0x1994
	addiu a2, s2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0x2380c80
	/*illegal*/ .word 0x1b4c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bltz s2, 0x19b4
	/*illegal*/ .word 0x1c030000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x4e581732
	/*illegal*/ .word 0x0b000320
	addi t4, t5, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	jal 0x1400c80
	slti fp, s7, 0
	blez $zero, 0xd5c
	tlt v1, t8, 0x2
	beq s0, t2, 0x19e4
	sltiu t9, a1, 0
	beq $zero, $zero, 0xd6c
	tlt v1, t8, 0x2
	jal 0xa9c0c80
	addiu fp, t6, 0
	bne $zero, $zero, 0x2d7c
	tlt v1, t8, 0x2
	beq t4, a1, 0x1a04
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	j 0xc000c80
	addi t4, t5, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	beq t4, a1, 0x1a24
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bne a0, at, 0x1a34
	addiu a2, s2, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0xa9c0c80
	addiu fp, t6, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	teqi ra, 800
	addiu t4, gp, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xa9c0c80
	addiu fp, t6, 0
	bgtz $zero, 0x2dec
	tlt v1, t8, 0x2
	j 0xc000c80
	addi t4, t5, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne a0, at, 0x1a84
	addiu a2, s2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0x2380fa0
	/*illegal*/ .word 0x1b4c0000
	/*illegal*/ .word 0x08000000
	tgei t2, -3136
	bltz s2, 0x1dc4
	/*illegal*/ .word 0x1c030000
	nop
	/*illegal*/ .word 0xf748f7c8
	/*illegal*/ .word 0x0b0004b0
	addi t4, t5, 0
	bltz $zero, 0x2e3c
	/*illegal*/ .word 0xfc77fcbc
	/*illegal*/ .word 0x118503e8
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0x10000000
	tgei k0, -3138
	j 0xc0012c0
	addi t4, t5, 0
	jal 0x2000
	/*illegal*/ .word 0xfc77fcbc
	/*illegal*/ .word 0x118503e8
	/*illegal*/ .word 0x1fdb0000
	/*illegal*/ .word 0x18000000
	tgei k0, -3138
	jal 0xa9c12c0
	addiu fp, t6, 0
	bne $zero, $zero, 0x2e7c
	/*illegal*/ .word 0xfd7705ae
	/*illegal*/ .word 0x148104b0
	addiu a2, s2, 0
	bgtz $zero, 0x2e8c
	/*illegal*/ .word 0x0677ffac
	/*illegal*/ .word 0x1a4603e8
	addiu t4, s4, 0
	slti $zero, $zero, 0
	beq v0, t0, 0x928
	/*illegal*/ .word 0x176f03e8
	addi at, t1, 0
	addi $zero, $zero, 0
	j 0x923d2e0
	/*illegal*/ .word 0x148104b0
	addiu a2, s2, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0677ffac
	/*illegal*/ .word 0x187203e8
	slti t4, ra, 0
	andi $zero, $zero, 0x0
	j 0x5202a60
	/*illegal*/ .word 0x148104b0
	addiu a2, s2, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0677ffac
	beq s0, t2, 0x1e84
	sltiu t9, a1, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xff480f9c
	bne a0, at, 0x21b4
	addiu a2, s2, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x0677ffac
	jal 0xa9c12c0
	addiu fp, t6, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xfd7705ae
	teqi ra, 1000
	addiu t4, gp, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xf4480aae
	jal 0x1400fa0
	slti fp, s7, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf8480fa2
	jal 0xa9c12c0
	addiu fp, t6, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0xfd7705ae
	bltzl t0, 0x1ee4
	addi t0, s1, 0
	beql $zero, $zero, 0xf4c
	/*illegal*/ .word 0xf14802be
	/*illegal*/ .word 0x0b0004b0
	addi t4, t5, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0xfc77fcbc
	bltz s2, 0x1f04
	/*illegal*/ .word 0x1c030000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0xf748f7c8
	/*illegal*/ .word 0x0b0004b0
	addi t4, t5, 0
	bnel $zero, $zero, 0x2f7c
	/*illegal*/ .word 0xfc77fcbc
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
	bltz t8, 0xfc8
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x4870
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	syscall 0x1820
	bltzal s0, 0x5894
	/*illegal*/ .word 0x00120a0e
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x001a161c
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06221a1e
	/*illegal*/ .word 0x00262028
	tlti s1, 9772
	/*illegal*/ .word 0x00202428
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1090
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111f8
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
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x000e120a
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00160c18
	teqi s0, 2584
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x06161e1a
	/*illegal*/ .word 0x0016201e
	/*illegal*/ .word 0x06161420
	/*illegal*/ .word 0x00022220
	bltzl s0, 0x11ac
	/*illegal*/ .word 0x00221e20
	/*illegal*/ .word 0x06062408
	/*illegal*/ .word 0x00242608
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x0634362c
	/*illegal*/ .word 0x0036382c
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1958
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x318c
	/*illegal*/ .word 0x00080c0a
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e0e1c
	/*illegal*/ .word 0x06162022
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06161420
	/*illegal*/ .word 0x00260228
	tlti s1, 9248
	/*illegal*/ .word 0x000e1e10
	/*illegal*/ .word 0x06182c1a
	/*illegal*/ .word 0x00182e2c
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe26c
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06363830
	tne at, s4, 0xe8
	/*illegal*/ .word 0x053c3e2a
	nop
	add $zero, t0, at
	bltz s0, 0x21c8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1208
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
	bltz s0, 0x2660
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2566
	/*illegal*/ .word 0x00080c0a
	tnei s0, 4114
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	tnei s0, 7198
	add v1, $zero, gp
	/*illegal*/ .word 0x06142224
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	tge at, t6, 0xa0
	bltzall s1, 0xe374
	/*illegal*/ .word 0x00323626
	/*illegal*/ .word 0x06342e38
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	bltzall t0, 0x131c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1490
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
	/*illegal*/ .word 0x060007c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0008120a
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x061c2422
	srl a0, $zero, 0x18
	tgei s1, 8234
	/*illegal*/ .word 0x00201e2a
	bltz s0, 0xc414
	/*illegal*/ .word 0x00002e2c
	/*illegal*/ .word 0x06303210
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	tlt at, s6, 0x88
	bltzl s1, 0xf45c
	tlt at, t8, 0x40
	bltzl s1, 0xa47c
	/*illegal*/ .word 0x00380e10
	/*illegal*/ .word 0x063a183c
	/*illegal*/ .word 0x00183e3c
	/*illegal*/ .word 0x06181a3e
	/*illegal*/ .word 0x003a1218
	/*illegal*/ .word 0x06181214
	/*illegal*/ .word 0x00120814
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060009c0
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tgei s0, 512
	/*illegal*/ .word 0x00060a08
	tgei s0, 3074
	srl at, t4, 0x18
	tnei s0, 1026
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x6c2c
	/*illegal*/ .word 0x0018101a
	/*illegal*/ .word 0x0610141a
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x061c1e22
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06242022
	/*illegal*/ .word 0x0028242a
	/*illegal*/ .word 0x0624262a
	/*illegal*/ .word 0x002c2a2e
	teqi s1, 10282
	teq at, s0, 0xc8
	bltzall s1, 0xecec
	/*illegal*/ .word 0x0038343a
	/*illegal*/ .word 0x06383034
	/*illegal*/ .word 0x000a3c08
	/*illegal*/ .word 0x063c0c08
	/*illegal*/ .word 0x0014123e
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000bc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 1034
	/*illegal*/ .word 0x000c0e10
	tnei t0, 4624
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1470
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
	tne t0, at, 0x2c0
	bltz s0, 0x4648
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	xor v1, at, a0
	teqi s0, 10282
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12338
	/*illegal*/ .word 0x0024262c
	bltz s1, 0xe584
	tge at, t6, 0x78
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x531c
	/*illegal*/ .word 0x06000f88

.close
