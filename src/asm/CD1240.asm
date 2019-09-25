.n64
.create "build/obj/CD1240.bin", 0

	jal 0x13c0c80
	/*illegal*/ .word 0x057e0000
	/*illegal*/ .word 0xefc2e707
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	j 0x1240c80
	/*illegal*/ .word 0x0a5d0000
	/*illegal*/ .word 0xea9bed44
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu s7, a3, 800
	slti s6, a2, 0
	/*illegal*/ .word 0x198e1445
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t4, s2, 800
	sltiu a2, s6, 0
	bne s1, v1, 0x7008
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x809c
	tlt v1, t8, 0x2
	slti s4, t7, 800
	beq t6, s5, 0xa8
	/*illegal*/ .word 0x15b3f6d3
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff80cc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	j 0xc80c80
	addiu sp, s0, 0
	/*illegal*/ .word 0xea7d10c9
	tlt v1, t8, 0x2
	beq v0, $zero, 0xd94
	addiu at, fp, 0
	/*illegal*/ .word 0xf4cd12e3
	tlt v1, t8, 0x2
	blez t0, 0xda4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01510320
	addi ra, t2, 0
	sc t7, 2744(t5)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x158
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	tnei k0, 800
	bne s2, s0, 0x168
	/*illegal*/ .word 0xe959fc90
	tlt v1, t8, 0x2
	j 0xb780c80
	/*illegal*/ .word 0x0fe60000
	/*illegal*/ .word 0xede9f45a
	tlt v1, t8, 0x2
	beq t7, a0, 0xe04
	/*illegal*/ .word 0x06380000
	/*illegal*/ .word 0xf6e7e7f6
	tlt v1, t8, 0x2
	beq k1, k1, 0xe14
	/*illegal*/ .word 0x01880000
	/*illegal*/ .word 0xf8efe1f6
	tlt v1, t8, 0x2
	blez t0, 0xe24
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19140320
	slti v0, t2, 0
	/*illegal*/ .word 0x001a14d0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c320320
	sltiu s0, gp, 0
	/*illegal*/ .word 0x04171ce1
	tlt v1, t8, 0x2
	bne s6, $zero, 0xe54
	addi v0, t7, 0
	/*illegal*/ .word 0xfd1f0b5f
	tlt v1, t8, 0x2
	addi gp, s7, 800
	sltiu t1, fp, 0
	jal 0x32074a8
	tlt v1, t8, 0x2
	slti fp, t1, 800
	/*illegal*/ .word 0x1d840000
	bne a2, t2, 0x191c
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addi k0, k0, 0
	bne t3, t0, 0x370c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu s7, a3, 800
	slti s6, a2, 0
	/*illegal*/ .word 0x198e1445
	tlt v1, t8, 0x2
	addi t6, fp, 800
	addi s0, s1, 0
	jal 0x7542f0c
	tlt v1, t8, 0x2
	addi t4, t7, 800
	/*illegal*/ .word 0x1ca60000
	j 0xdb012ac
	tlt v1, t8, 0x2
	sltiu s0, t4, 800
	/*illegal*/ .word 0x186e0000
	/*illegal*/ .word 0x1a51ff45
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x268
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti s4, t7, 800
	beq t6, s5, 0x288
	/*illegal*/ .word 0x15b3f6d3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0f0320
	beq t1, sp, 0x298
	/*illegal*/ .word 0x0532f611
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d7d0320
	bgezal t7, 0x2a8
	/*illegal*/ .word 0x05bee79b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9f0320
	jal 0xd80000
	/*illegal*/ .word 0x0213efa1
	tlt v1, t8, 0x2
	addi k1, ra, 800
	beq a1, t6, 0x2c8
	/*illegal*/ .word 0x0e0ef55a
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff82dc
	tlt v1, t8, 0x2
	blez t0, 0xf64
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	tnei k0, 800
	bne s2, s0, 0x2f8
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x308
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x075d0320
	bgtz s1, 0x318
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b00320
	bne s6, t0, 0x328
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq s6, s0, 0xfb4
	/*illegal*/ .word 0x15cd0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bne at, k1, 0xfc4
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b4f0320
	/*illegal*/ .word 0x1bfa0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne at, k1, 0xfe4
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x378
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01510320
	addi ra, t2, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x075d0320
	bgtz s1, 0x398
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0xc80c80
	addiu sp, s0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	jal 0xbbc0c80
	addi s3, t0, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x075d0320
	bgtz s1, 0x3c8
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0x4840c80
	/*illegal*/ .word 0x1ab70000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	jal 0xbbc0c80
	addi s3, t0, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	bne at, k1, 0x1074
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	jal 0x4840c80
	/*illegal*/ .word 0x1ab70000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x075d0320
	bgtz s1, 0x418
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	bne s6, $zero, 0x10a4
	addi v0, t7, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne at, k1, 0x10b4
	/*illegal*/ .word 0x1c080000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	beq v0, $zero, 0x10c4
	addiu at, fp, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	jal 0xbbc0c80
	addi s3, t0, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	tnei k0, 800
	bne s2, s0, 0x468
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x4840c80
	/*illegal*/ .word 0x1ab70000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x4a80c80
	/*illegal*/ .word 0x15170000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xb780c80
	/*illegal*/ .word 0x0fe60000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	tnei k0, 800
	bne s2, s0, 0x4a8
	nop
	tlt v1, t8, 0x2
	jal 0x4a80c80
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq a2, $zero, 0x1144
	/*illegal*/ .word 0x10740000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x4a80c80
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x4840c80
	/*illegal*/ .word 0x1ab70000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s6, s0, 0x1174
	/*illegal*/ .word 0x15cd0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x4a80c80
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq a2, $zero, 0x1194
	/*illegal*/ .word 0x10740000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x4a80c80
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b4f0320
	/*illegal*/ .word 0x1bfa0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi ra, $zero, 800
	bne s7, $zero, 0x548
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b00320
	bne s6, t0, 0x558
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addi t4, t7, 800
	/*illegal*/ .word 0x1ca60000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi ra, $zero, 800
	bne s7, $zero, 0x578
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu sp, s4, 800
	bne fp, t2, 0x588
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti fp, t1, 800
	/*illegal*/ .word 0x1d840000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu s0, t4, 800
	/*illegal*/ .word 0x186e0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu sp, s4, 800
	bne fp, t2, 0x5b8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s4, t7, 800
	beq t6, s5, 0x5c8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu sp, s4, 800
	bne fp, t2, 0x5d8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi k1, ra, 800
	beq a1, t6, 0x5e8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi ra, $zero, 800
	bne s7, $zero, 0x5f8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu sp, s4, 800
	bne fp, t2, 0x608
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0f0320
	beq t1, sp, 0x618
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b00320
	bne s6, t0, 0x628
	nop
	tlt v1, t8, 0x2
	addi ra, $zero, 800
	bne s7, $zero, 0x638
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t4, t7, 800
	/*illegal*/ .word 0x1ca60000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b4f0320
	/*illegal*/ .word 0x1bfa0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdd0320
	addi s1, s6, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c320320
	sltiu s0, gp, 0
	blez $zero, 0x67c
	tlt v1, t8, 0x2
	addi gp, s7, 800
	sltiu t1, fp, 0
	beq $zero, $zero, 0x68c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f790320
	slti v0, a3, 0
	bne $zero, $zero, 0x269c
	tlt v1, t8, 0x2
	slti t4, s2, 800
	sltiu a2, s6, 0
	j 0x0
	tlt v1, t8, 0x2
	sltiu s7, a3, 800
	slti s6, a2, 0
	nop
	tlt v1, t8, 0x2
	addiu t1, s1, 800
	slti a0, t0, 0
	bltz $zero, 0x26cc
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addi k0, k0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu t1, s1, 800
	slti a0, t0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b4f0320
	/*illegal*/ .word 0x1bfa0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne s6, $zero, 0x1384
	addi v0, t7, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdd0320
	addi s1, s6, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19140320
	slti v0, t2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdd0320
	addi s1, s6, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t6, fp, 800
	addi s0, s1, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cdd0320
	addi s1, s6, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi t6, fp, 800
	addi s0, s1, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f790320
	slti v0, a3, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu t1, s1, 800
	slti a0, t0, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu t1, s1, 800
	slti a0, t0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f790320
	slti v0, a3, 0
	bgtz $zero, 0x27ac
	tlt v1, t8, 0x2
	j 0x1240c80
	/*illegal*/ .word 0x0a5d0000
	/*illegal*/ .word 0x78000000
	tlt v1, t8, 0x2
	j 0xb780c80
	/*illegal*/ .word 0x0fe60000
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	jal 0xb380c80
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0x74000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b00320
	bne s6, t0, 0x7e8
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0f0320
	beq t1, sp, 0x7f8
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	bne k1, s7, 0x1484
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	beq s6, s0, 0x1494
	/*illegal*/ .word 0x15cd0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	bne k1, s7, 0x14a4
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d7d0320
	bgezal t7, 0x838
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	blez t0, 0x14c4
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t9, fp, 0x14d4
	/*illegal*/ .word 0x06980000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq k1, k1, 0x14e4
	/*illegal*/ .word 0x01880000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t9, fp, 0x14f4
	/*illegal*/ .word 0x06980000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x13c0c80
	/*illegal*/ .word 0x057e0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x1240c80
	/*illegal*/ .word 0x0a5d0000
	nop
	tlt v1, t8, 0x2
	jal 0xb380c80
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9f0320
	jal 0xd80000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t9, fp, 0x1544
	/*illegal*/ .word 0x06980000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t7, a0, 0x1554
	/*illegal*/ .word 0x06380000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne t9, fp, 0x1564
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq t7, a0, 0x1574
	/*illegal*/ .word 0x06380000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0xb380c80
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne a1, a3, 0x1594
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0f0320
	beq t1, sp, 0x928
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9f0320
	jal 0xd80000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne k1, s7, 0x15c4
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	beq a2, $zero, 0x15d4
	/*illegal*/ .word 0x10740000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	bne k1, s7, 0x15e4
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	bne a1, a3, 0x15f4
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	bne a1, a3, 0x1604
	/*illegal*/ .word 0x0c050000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq a2, $zero, 0x1614
	/*illegal*/ .word 0x10740000
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	jal 0xb380c80
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	j 0xb780c80
	/*illegal*/ .word 0x0fe60000
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	beq s6, s0, 0x1644
	/*illegal*/ .word 0x15cd0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	addi t4, t7, 1000
	/*illegal*/ .word 0x1ca60000
	j 0x0
	tgei k0, -2120
	/*illegal*/ .word 0x1b4f03e8
	/*illegal*/ .word 0x1bfa0000
	nop
	/*illegal*/ .word 0xfa48f4ca
	/*illegal*/ .word 0x1cdd04b0
	addi s1, s6, 0
	bltz $zero, 0x29fc
	/*illegal*/ .word 0xfd77fcba
	sltiu s7, a3, 1000
	slti s6, a2, 0
	slti $zero, $zero, 0
	jal 0x923fe90
	slti t9, t5, 1000
	addi k0, k0, 0
	addi $zero, $zero, 0
	j 0x123d6e8
	addiu t1, s1, 1200
	slti a0, t0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057700ac
	slti t4, s2, 1000
	sltiu a2, s6, 0
	andi $zero, $zero, 0x0
	j 0x1202a60
	addiu t1, s1, 1200
	slti a0, t0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x057700ac
	/*illegal*/ .word 0x1b4f03e8
	/*illegal*/ .word 0x1bfa0000
	blezl $zero, 0xa5c
	/*illegal*/ .word 0xfa48f4ca
	/*illegal*/ .word 0x16c003e8
	addi v0, t7, 0
	beql $zero, $zero, 0xa6c
	/*illegal*/ .word 0xf148fdc4
	/*illegal*/ .word 0x1cdd04b0
	addi s1, s6, 0
	bnel $zero, $zero, 0x2a7c
	/*illegal*/ .word 0xfd77fcba
	addi t6, fp, 1000
	addi s0, s1, 0
	beq $zero, $zero, 0xa8c
	tgei k0, -2376
	/*illegal*/ .word 0x1cdd04b0
	addi s1, s6, 0
	jal 0x2000
	/*illegal*/ .word 0xfd77fcba
	/*illegal*/ .word 0x191403e8
	slti v0, t2, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xf14806b8
	/*illegal*/ .word 0x1cdd04b0
	addi s1, s6, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0xfd77fcba
	/*illegal*/ .word 0x1c3203e8
	sltiu s0, gp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf9480aaa
	addi gp, s7, 1000
	sltiu t1, fp, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x00480e9c
	/*illegal*/ .word 0x1f7904b0
	slti v0, a3, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xfd7704b0
	addiu t1, s1, 1200
	slti a0, t0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x057700ac
	/*illegal*/ .word 0x1f7904b0
	slti v0, a3, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0xfd7704b0
	addi t6, fp, 1000
	addi s0, s1, 0
	blez $zero, 0xb1c
	tgei k0, -2376
	/*illegal*/ .word 0x1f7904b0
	slti v0, a3, 0
	bne $zero, $zero, 0x2b2c
	/*illegal*/ .word 0xfd7704b0
	addiu t1, s1, 1200
	slti a0, t0, 0
	bgtz $zero, 0x2b3c
	/*illegal*/ .word 0x057700ac
	/*illegal*/ .word 0x0c4f03e8
	/*illegal*/ .word 0x057e0000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xfb48f2cc
	/*illegal*/ .word 0x084903e8
	/*illegal*/ .word 0x0a5d0000
	ll $zero, 0($zero)
	/*illegal*/ .word 0xf248fec2
	jal 0xb3812c0
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0xfb7700b6
	/*illegal*/ .word 0x11e403e8
	/*illegal*/ .word 0x06380000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xf948f4ca
	/*illegal*/ .word 0x0ece04b0
	/*illegal*/ .word 0x0b3c0000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0xfb7700b6
	/*illegal*/ .word 0x14a704b0
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0xd4000800
	tlt v1, s7, 0x2
	beq t7, a0, 0x1b44
	/*illegal*/ .word 0x06380000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xf948f4ca
	/*illegal*/ .word 0x173e04b0
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0xdc000800
	tne t3, s7, 0x3f2
	beq k1, k1, 0x1b64
	/*illegal*/ .word 0x01880000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf548f6cc
	blez t0, 0x1b74
	nop
	/*illegal*/ .word 0xe8000000
	tgei t2, -3136
	beq k1, k1, 0x1b84
	/*illegal*/ .word 0x01880000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf548f6cc
	bne t9, fp, 0x1eb4
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0xe4000800
	tne t3, s7, 0x3f2
	/*illegal*/ .word 0x1a9f03e8
	jal 0xd80000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1048ffa0
	/*illegal*/ .word 0x1d7d03e8
	/*illegal*/ .word 0x05f10000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0f48fea4
	/*illegal*/ .word 0x173e04b0
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0xf4000800
	tne t3, s7, 0x3f2
	bne t9, fp, 0x1ef4
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0xec000800
	tne t3, s7, 0x3f2
	beq s6, s0, 0x1be4
	/*illegal*/ .word 0x15cd0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf8480ca8
	/*illegal*/ .word 0x19b003e8
	/*illegal*/ .word 0x16c80000
	/*illegal*/ .word 0x10000000
	tgei k0, 3732
	bne k1, s7, 0x1f24
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x10c003e8
	/*illegal*/ .word 0x10740000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf8480da6
	bne k1, s7, 0x1f44
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x1d0f03e8
	/*illegal*/ .word 0x113d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1148019e
	/*illegal*/ .word 0x177704b0
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x1a9f03e8
	/*illegal*/ .word 0x0c360000
	nop
	/*illegal*/ .word 0x1048ffa0
	/*illegal*/ .word 0x177704b0
	/*illegal*/ .word 0x112d0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x14a704b0
	/*illegal*/ .word 0x0c050000
	/*illegal*/ .word 0xfc000800
	tlt v1, s7, 0x2
	j 0x1240fa0
	/*illegal*/ .word 0x0a5d0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf248fec2
	j 0xb780fa0
	/*illegal*/ .word 0x0fe60000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf8480da6
	jal 0xb3812c0
	/*illegal*/ .word 0x0b3c0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfb7700b6
	beq a2, $zero, 0x1cb4
	/*illegal*/ .word 0x10740000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf8480da6
	jal 0xb3812c0
	/*illegal*/ .word 0x0b3c0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfb7700b6
	bne a1, a3, 0x1ff4
	/*illegal*/ .word 0x0c050000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
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
	bltz t8, 0xd88
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
	bltz s0, 0x3530
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06160018
	/*illegal*/ .word 0x00121a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00200c24
	/*illegal*/ .word 0x061a1e26
	/*illegal*/ .word 0x00202422
	tgei s1, 10796
	slt v1, $zero, s6
	/*illegal*/ .word 0x061a261c
	/*illegal*/ .word 0x0008282c
	tnei s1, 12338
	tne at, s4, 0xb8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a383c
	/*illegal*/ .word 0x053e3a3c
	nop
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3d88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e16
	/*illegal*/ .word 0x0010181a
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06060a20
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00282c2a
	/*illegal*/ .word 0x0514162c
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
	bltz t8, 0xea8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11010
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
	srl $zero, $zero, 0x18
	bltzl s0, 0x2f1c
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x001c261e
	bltz s1, 0xafa4
	/*illegal*/ .word 0x00282a1c
	teqi s1, 2090
	/*illegal*/ .word 0x002c0408
	teqi s1, 11780
	srlv a2, $zero, $zero
	bltzal s1, 0xd764
	/*illegal*/ .word 0x00323406
	/*illegal*/ .word 0x06243622
	tne at, a0, 0xe0
	/*illegal*/ .word 0x06363a22
	/*illegal*/ .word 0x00243c38
	/*illegal*/ .word 0x0624123c
	/*illegal*/ .word 0x00103c12
	add $zero, t0, at
	bltz s0, 0x1730
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	/*illegal*/ .word 0x0600040c
	/*illegal*/ .word 0x00040e0c
	teqi s0, 4114
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1216
	/*illegal*/ .word 0x00161c1e
	bltzall t0, 0x7ffc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x1be0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x10cc
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06260c28
	/*illegal*/ .word 0x00081c20
	/*illegal*/ .word 0x06162a18
	/*illegal*/ .word 0x0026282c
	tlti s1, 9772
	/*illegal*/ .word 0x0012161a
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a343c
	nop
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x23f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000a1012
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00161410
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e18
	bltz s1, 0x9924
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x0620241c
	slt a1, at, a2
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c0
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
	bltz s0, 0x2a18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1e
	bltz s1, 0x11bc
	/*illegal*/ .word 0x00242628
	tgei s0, 3114
	/*illegal*/ .word 0x001c062c
	/*illegal*/ .word 0x061c2c1e
	/*illegal*/ .word 0x00122428
	tgei s0, 10762
	/*illegal*/ .word 0x00202226
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a343c
	nop
	teq t0, at, 0x280
	bltz s0, 0x3228
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00100012
	/*illegal*/ .word 0x06061416
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	bltzal s0, 0x5a34
	/*illegal*/ .word 0x002c282e
	/*illegal*/ .word 0x06180a1a
	/*illegal*/ .word 0x00302c2e
	/*illegal*/ .word 0x06202a22
	/*illegal*/ .word 0x00243226
	/*illegal*/ .word 0x05141c16
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000d40
	/*illegal*/ .word 0x06000d48
	nop
	nop

.close
