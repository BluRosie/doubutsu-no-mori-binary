.n64
.create "build/obj/D40FA0.bin", 0

	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1d4c0000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1a900000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, t9, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1a900000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t7, t8, 0xcd4
	addi $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	bgtz $zero, 0x206c
	tlt v1, t8, 0x2
	beq s2, gp, 0xcf4
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	blez t0, 0xd04
	/*illegal*/ .word 0x0e100000
	lhu $zero, 2048($zero)
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	bltz s2, 0x98
	lwl $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x02bc0000
	lh $zero, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	j 0xee00000
	lbu $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	beq gp, t0, 0xd54
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	blez t0, 0xd64
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0xd74
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	blez t0, 0xd84
	nop
	lb $zero, 2048($zero)
	tlt v1, t8, 0x2
	bgtz k0, 0xd94
	nop
	lb $zero, 0($zero)
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0xb600000
	sb $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	beq t4, s4, 0x138
	sh $zero, 2048($zero)
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	bne a1, s4, 0x148
	swl $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	j 0xee00000
	lwr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	beq t4, s4, 0x168
	/*illegal*/ .word 0x9c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	bne t8, t4, 0x178
	sw $zero, 2048($zero)
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	bne t8, t4, 0x198
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1d4c0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t8, t4, 800
	sltiu t8, s0, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bgtz k0, 0xe44
	slti $zero, a1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c840320
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	slti s0, s1, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bgtz k0, 0xe74
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, t9, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bgtz k0, 0xe94
	slti $zero, a1, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	bgtz k0, 0xeb4
	slti $zero, a1, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	slti s0, s1, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne s5, t0, 0xed4
	sltiu t8, s0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	beq t9, a0, 0xee4
	slti gp, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq a2, t4, 0xef4
	sltiu a0, k0, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c840320
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq t9, a0, 0xf24
	slti gp, at, 0
	bltz $zero, 0x22ac
	tlt v1, t8, 0x2
	jal 0x5200c80
	slti t8, s7, 0
	j 0x0
	tlt v1, t8, 0x2
	beq t9, a0, 0xf44
	slti gp, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0x5200c80
	addiu $zero, t4, 0
	beq $zero, $zero, 0x2dc
	tlt v1, t8, 0x2
	beq t9, a0, 0xf64
	slti gp, at, 0
	bne $zero, $zero, 0x22ec
	tlt v1, t8, 0x2
	beq t7, t8, 0xf74
	addi $zero, s3, 0
	blez $zero, 0x2fc
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x1a900000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf94
	/*illegal*/ .word 0x17700000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0xee00c80
	/*illegal*/ .word 0x14500000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq s2, gp, 0xfb4
	/*illegal*/ .word 0x1db00000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s6, $zero, 0xfc4
	/*illegal*/ .word 0x17700000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t9, a0, 0xfd4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0x9d00c80
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	beq t9, a0, 0xff4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1004
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	beq gp, t0, 0x1014
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1034
	nop
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	blez t0, 0x1044
	nop
	/*illegal*/ .word 0x68000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	j 0xee00000
	lwr $zero, 0($zero)
	tlt v1, t8, 0x2
	blez t0, 0x1064
	/*illegal*/ .word 0x0e100000
	lhu $zero, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	beq t4, s4, 0x3f8
	/*illegal*/ .word 0x9c000800
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	bne a1, s4, 0x408
	swl $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	beq t4, s4, 0x418
	sh $zero, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	bne t8, t4, 0x428
	sw $zero, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1d4c0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	bne t8, t4, 0x448
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1a900000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, t9, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	bgtz k0, 0x1104
	slti $zero, a1, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bne s5, t0, 0x1114
	sltiu t8, s0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq t9, a0, 0x1134
	slti gp, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c840320
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bgtz k0, 0x1154
	slti $zero, a1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq t7, t8, 0x1164
	addi $zero, s3, 0
	blez $zero, 0x4ec
	tlt v1, t8, 0x2
	beq t9, a0, 0x1174
	slti gp, at, 0
	bne $zero, $zero, 0x24fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	addiu s0, t8, 0
	bgtz $zero, 0x250c
	tlt v1, t8, 0x2
	beq s2, gp, 0x1194
	/*illegal*/ .word 0x1db00000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1a900000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s6, $zero, 0x11b4
	/*illegal*/ .word 0x17700000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x11c4
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	beq t9, a0, 0x11d4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	blez t0, 0x11e4
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	j 0xee00c80
	/*illegal*/ .word 0x14500000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1204
	/*illegal*/ .word 0x17700000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq t9, a0, 0x1214
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	beq t9, a0, 0x1224
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x5b8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	blez t0, 0x1244
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1254
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x5e8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	bne t8, t4, 0x5f8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x608
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1a900000
	bgtz $zero, 0x261c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x628
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq s6, $zero, 0x12b4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	beq t4, s4, 0x648
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x658
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	blez t0, 0x12e4
	/*illegal*/ .word 0x0e100000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	bne v0, s0, 0x678
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	blez t0, 0x1304
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x969c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c840320
	sltiu a0, k0, 0
	bltz a0, 0x88ac
	tlt v1, t8, 0x2
	addi t8, t4, 800
	sltiu t8, s0, 0
	j 0xc007c00
	tlt v1, t8, 0x2
	jal 0x9d00c80
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0xf280f680
	tlt v1, t8, 0x2
	j 0x5800c80
	nop
	/*illegal*/ .word 0xec00e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	beq gp, t0, 0x1384
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xf900ea80
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1394
	nop
	/*illegal*/ .word 0xf800e400
	tlt v1, t8, 0x2
	beq s6, $zero, 0x13a4
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf800f200
	tlt v1, t8, 0x2
	j 0xee00c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xef00fe00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	beq t1, s0, 0x748
	/*illegal*/ .word 0xe880fa00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01900320
	beq gp, t0, 0x758
	sc $zero, -768(s0)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x768
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1db00000
	sc $zero, 2560(t8)
	tlt v1, t8, 0x2
	j 0xd00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xea800c00
	tlt v1, t8, 0x2
	jal 0x5200c80
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf1001400
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xf1000600
	tlt v1, t8, 0x2
	beq s2, gp, 0x1444
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf7800a00
	tlt v1, t8, 0x2
	beq t7, t8, 0x1454
	addi $zero, s3, 0
	/*illegal*/ .word 0xf7001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	jal 0x5200c80
	slti t8, s7, 0
	/*illegal*/ .word 0xf1001b00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	beq a2, t4, 0x1494
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf5802080
	tlt v1, t8, 0x2
	bne s5, t0, 0x14a4
	sltiu t8, s0, 0
	/*illegal*/ .word 0xfd001f00
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	slti s0, s1, 0
	jal 0xc006800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addiu $zero, t4, 0
	jal 0xa005000
	tlt v1, t8, 0x2
	slti a0, t0, 800
	addi $zero, s3, 0
	bne a0, $zero, 0x487c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x898
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti a0, t0, 800
	addi $zero, s3, 0
	bne a0, $zero, 0x48ac
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bgtz at, 0x8b8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti t8, s7, 800
	bne k1, s0, 0x8c8
	/*illegal*/ .word 0x17000200
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	bne a1, s4, 0x8d8
	/*illegal*/ .word 0x1080fe80
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x1a2c0000
	jal 0x4001600
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	bltz s2, 0x8f8
	/*illegal*/ .word 0x0900ec00
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	/*illegal*/ .word 0x03840000
	jal 0xa03a200
	tlt v1, t8, 0x2
	bgtz k0, 0x1594
	nop
	/*illegal*/ .word 0x0800e400
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff992c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti t0, t3, 800
	bltzal a1, 0x948
	/*illegal*/ .word 0x1500ea00
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	bltz s2, 0x958
	/*illegal*/ .word 0x1c00ec00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	bne v0, s0, 0x978
	/*illegal*/ .word 0x1e00fe00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x988
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1db00000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x29ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01900320
	beq gp, t0, 0x9b8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	jal 0x2000
	tlt v1, t8, 0x2
	j 0xee00c80
	/*illegal*/ .word 0x14500000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	beq t1, s0, 0x9e8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	bgtz $zero, 0x29fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	bne $zero, $zero, 0x2a0c
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x1a900000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xd00c80
	/*illegal*/ .word 0x1f400000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x1db00000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x189c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti a0, t0, 800
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bgtz at, 0xaa8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x1a2c0000
	blez $zero, 0xacc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1d4c0000
	beq $zero, $zero, 0xadc
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	bne $zero, $zero, 0x2aec
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	bgtz $zero, 0x2afc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, t9, 0
	j 0x0
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addiu $zero, t4, 0
	nop
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi t0, $zero, 0
	bltz $zero, 0x2b3c
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	/*illegal*/ .word 0x03840000
	j 0x0
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	bltz s2, 0xb58
	nop
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	j 0x3f00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti t0, t3, 800
	bltzal a1, 0xb78
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	/*illegal*/ .word 0x03840000
	j 0x0
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	j 0x3f00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	bltz s2, 0xbb8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0xd500000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0xd500000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0xb600000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	bne a1, s4, 0xbf8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	beq a2, t4, 0xc08
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti t8, s7, 800
	bne k1, s0, 0xc18
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	bne v0, s0, 0xc28
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t8, s7, 800
	beq a2, t4, 0xc38
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t8, s7, 800
	beq a2, t4, 0xc48
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0xd500000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0xb600000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	j 0x3f00000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	bltz s2, 0xc88
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	j 0xee00000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	j 0x3f00000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	slti t8, s7, 800
	beq a2, t4, 0xcb8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
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
	bltz t8, 0xd08
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -6448($zero)
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
	bltz s0, 0xd70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x55d4
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06201422
	/*illegal*/ .word 0x00221412
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c24
	tgei s1, 11824
	teq at, s0, 0xc8
	/*illegal*/ .word 0x0636383a
	tne at, gp, 0xf8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x15b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 3086
	/*illegal*/ .word 0x0010120a
	tnei s0, 5142
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x00242a2c
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1df8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x9eac
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a3c34
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x25f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 3072
	/*illegal*/ .word 0x000e100a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe60
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fc8
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
	/*illegal*/ .word 0x06000680
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x56f4
	/*illegal*/ .word 0x00100a08
	/*illegal*/ .word 0x06141008
	/*illegal*/ .word 0x00160818
	tgei s0, 3096
	/*illegal*/ .word 0x000c1a18
	teqi s0, 7194
	/*illegal*/ .word 0x001c1e20
	bltz s1, 0x8774
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06222426
	xor a1, at, a0
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x002c2e1e
	teqi s1, 12334
	/*illegal*/ .word 0x001e2e24
	tnei s1, 12338
	tlt at, s0, 0x0
	bltzall s1, 0xfe4
	teq $zero, $zero, 0x10
	bltzl s0, 0xe734
	tne $zero, v0, 0xe0
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x05363a3e
	nop
	add $zero, t0, at
	bltz s0, 0x3138
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00060208
	teqi s0, 1546
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5f9c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00101814
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001e021c
	/*illegal*/ .word 0x051e0802
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf90
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
	bltz s0, 0x35e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x384c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a161c
	sub a0, $zero, fp
	bltz s1, 0xa0a4
	/*illegal*/ .word 0x00282a2c
	/*illegal*/ .word 0x0624282e
	tlt at, t2, 0xc0
	bltzal s1, 0xe0f4
	/*illegal*/ .word 0x00383a3c
	slt t2, t0, at
	bltz s0, 0x3de8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0016061a
	bltz s0, 0x2074
	/*illegal*/ .word 0x00060a1a
	tnei s0, 4636
	/*illegal*/ .word 0x001e1c20
	bltzl s1, 0xa0ec
	/*illegal*/ .word 0x00241e20
	/*illegal*/ .word 0x05101428
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000cc0
	/*illegal*/ .word 0x06000cc8

.close
