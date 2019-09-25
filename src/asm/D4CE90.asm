.n64
.create "build/obj/D4CE90.bin", 0

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
	/*illegal*/ .word 0x09840190
	/*illegal*/ .word 0x1be80000
	/*illegal*/ .word 0xebad0400
	/*illegal*/ .word 0xf3731de8
	/*illegal*/ .word 0x0a840320
	/*illegal*/ .word 0x18840000
	/*illegal*/ .word 0xed310000
	/*illegal*/ .word 0xf87612d4
	/*illegal*/ .word 0x04960320
	/*illegal*/ .word 0x18930000
	/*illegal*/ .word 0xe5eb0000
	/*illegal*/ .word 0x007225e4
	/*illegal*/ .word 0x0d2b0320
	/*illegal*/ .word 0x1b590000
	/*illegal*/ .word 0xf1430000
	/*illegal*/ .word 0xf4741ce4
	/*illegal*/ .word 0x1cbf0320
	addi t9, t7, 0
	bltzall ra, 0x8c
	/*illegal*/ .word 0xed6f28f8
	/*illegal*/ .word 0x1f400190
	addiu s4, t3, 0
	j 0xf241000
	/*illegal*/ .word 0x007126e4
	/*illegal*/ .word 0x1f380320
	addi s4, s2, 0
	j 0xd980000
	/*illegal*/ .word 0x007516d0
	/*illegal*/ .word 0x1c200190
	addiu t8, a1, 0
	/*illegal*/ .word 0x07e40400
	/*illegal*/ .word 0xee7319e6
	addi t7, t6, 800
	addi a2, s0, 0
	jal 0xb640000
	/*illegal*/ .word 0x147121c8
	addi $zero, s3, 400
	addiu t8, a1, 0
	jal 0xeb41000
	/*illegal*/ .word 0x0d7516c2
	addiu a2, k0, 400
	/*illegal*/ .word 0x1f710000
	/*illegal*/ .word 0x186f0400
	bne s3, s4, 0x57c8
	addiu a1, t6, 800
	/*illegal*/ .word 0x1c6f0000
	bne sp, k0, 0xfc
	/*illegal*/ .word 0x127415ba
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sc $zero, 1024($zero)
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00000320
	blez t0, 0x118
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00741bdc
	/*illegal*/ .word 0x049d0190
	/*illegal*/ .word 0x1ae50000
	/*illegal*/ .word 0xe5d70400
	/*illegal*/ .word 0xfe741cda
	jal 0x1e80640
	/*illegal*/ .word 0x1e6c0000
	/*illegal*/ .word 0xf1070400
	/*illegal*/ .word 0xf87514d6
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x1ec40000
	/*illegal*/ .word 0xfcb40400
	/*illegal*/ .word 0xf3731de6
	/*illegal*/ .word 0x16370320
	/*illegal*/ .word 0x1b8d0000
	/*illegal*/ .word 0xfc9a0000
	/*illegal*/ .word 0xfa760ecc
	/*illegal*/ .word 0x1ada0320
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0x047e0000
	/*illegal*/ .word 0xec7414e2
	slti t8, ra, 400
	/*illegal*/ .word 0x1bec0000
	addi t8, at, 1024
	j 0x9cc7f48
	slti t3, k1, 800
	/*illegal*/ .word 0x18e30000
	/*illegal*/ .word 0x1fdd0000
	/*illegal*/ .word 0x057612c6
	andi $zero, s0, 0x320
	blez t0, 0x198
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741be6
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x00741bd0
	/*illegal*/ .word 0x18a80320
	bne s6, t7, 0x1b8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne s1, s7, 0xe44
	/*illegal*/ .word 0x1b8d0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xfa760ecc
	/*illegal*/ .word 0x1c010320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ada0320
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xec7414e2
	addi a1, v0, 800
	/*illegal*/ .word 0x1ea60000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010320
	/*illegal*/ .word 0x1a460000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d6d0320
	bne at, a2, 0x228
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a80320
	bne s6, t7, 0x238
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi s1, t5, 800
	/*illegal*/ .word 0x192e0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a1, v0, 800
	/*illegal*/ .word 0x1ea60000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c010320
	/*illegal*/ .word 0x1a460000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq k0, t4, 0xef4
	/*illegal*/ .word 0x15a70000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne s1, s7, 0xf04
	/*illegal*/ .word 0x1b8d0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfa760ecc
	/*illegal*/ .word 0x174d0320
	/*illegal*/ .word 0x111f0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq k0, t4, 0xf24
	/*illegal*/ .word 0x15a70000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq a0, t0, 0xf34
	/*illegal*/ .word 0x0f190000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x4300c80
	/*illegal*/ .word 0x148f0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq k0, t4, 0xf54
	/*illegal*/ .word 0x15a70000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xd680c80
	/*illegal*/ .word 0x1a090000
	nop
	tlt v1, t8, 0x2
	beq k0, t4, 0xf74
	/*illegal*/ .word 0x15a70000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0xa100c80
	/*illegal*/ .word 0x18840000
	/*illegal*/ .word 0xf1760b61
	/*illegal*/ .word 0xf87612d4
	/*illegal*/ .word 0x08830320
	/*illegal*/ .word 0x0f4b0000
	/*illegal*/ .word 0xeee5ff94
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04960320
	/*illegal*/ .word 0x18930000
	/*illegal*/ .word 0xe9df0b75
	/*illegal*/ .word 0x007225e4
	jal 0x4300c80
	/*illegal*/ .word 0x148f0000
	/*illegal*/ .word 0xf4b30651
	tlt v1, t8, 0x2
	jal 0x4ac0c80
	/*illegal*/ .word 0x1b590000
	/*illegal*/ .word 0xf4db0f01
	/*illegal*/ .word 0xf4741ce4
	addi a1, v0, 800
	/*illegal*/ .word 0x1ea60000
	jal 0x5344cec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ada0320
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0x065f14b1
	/*illegal*/ .word 0xec7414e2
	/*illegal*/ .word 0x1f380320
	addi s4, s2, 0
	j 0xfd45fc0
	/*illegal*/ .word 0x007516d0
	/*illegal*/ .word 0x1cbf0320
	addi t9, t7, 0
	j 0x32c5df0
	/*illegal*/ .word 0xed6f28f8
	/*illegal*/ .word 0x1d6d0320
	/*illegal*/ .word 0x14260000
	/*illegal*/ .word 0x09aa05cb
	tlt v1, t8, 0x2
	addiu at, s0, 800
	j 0x4000000
	/*illegal*/ .word 0x14a6f784
	tlt v1, t8, 0x2
	blez t0, 0x1034
	nop
	/*illegal*/ .word 0x0400ec00
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffffb3cc
	tlt v1, t8, 0x2
	bne k0, t5, 0x1054
	/*illegal*/ .word 0x111f0000
	/*illegal*/ .word 0x01d401ea
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -1024
	tlt v1, t8, 0x2
	slti t3, k1, 800
	/*illegal*/ .word 0x18e30000
	/*illegal*/ .word 0x1b930bda
	/*illegal*/ .word 0x057612c6
	addi s1, t5, 800
	/*illegal*/ .word 0x192e0000
	jal 0xc7c30ec
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140320
	j 0x5cc0000
	/*illegal*/ .word 0xea80f819
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x448
	/*illegal*/ .word 0xe4000c00
	/*illegal*/ .word 0x00741bdc
	/*illegal*/ .word 0x0f5a0320
	/*illegal*/ .word 0x1a090000
	/*illegal*/ .word 0xf7a70d53
	tlt v1, t8, 0x2
	bne s1, s7, 0x10e4
	/*illegal*/ .word 0x1b8d0000
	/*illegal*/ .word 0x00700f44
	/*illegal*/ .word 0xfa760ecc
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400ec00
	tlt v1, t8, 0x2
	bgezal k1, 0x1104
	/*illegal*/ .word 0x02d30000
	/*illegal*/ .word 0xed86ef9d
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400ec00
	tlt v1, t8, 0x2
	jal 0xe880c80
	/*illegal*/ .word 0x03290000
	/*illegal*/ .word 0xf803f00c
	tlt v1, t8, 0x2
	beq fp, s5, 0x1134
	/*illegal*/ .word 0x08de0000
	/*illegal*/ .word 0xfd63f75a
	tlt v1, t8, 0x2
	beq a0, t0, 0x1144
	/*illegal*/ .word 0x0f190000
	/*illegal*/ .word 0xf929ff54
	tlt v1, t8, 0x2
	addi t7, t6, 800
	addi a2, s0, 0
	jal 0xd185e30
	/*illegal*/ .word 0x147121c8
	addiu a1, t6, 800
	/*illegal*/ .word 0x1c6f0000
	bne v0, t8, 0x4684
	/*illegal*/ .word 0x127415ba
	andi $zero, s0, 0x320
	blez t0, 0x4f8
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x00741be6
	jal 0xe880c80
	/*illegal*/ .word 0x03290000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bgezal k1, 0x1194
	/*illegal*/ .word 0x02d30000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq fp, s5, 0x11b4
	/*illegal*/ .word 0x08de0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140320
	j 0x5cc0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x20c0c80
	/*illegal*/ .word 0x0f4b0000
	nop
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0x20c0c80
	/*illegal*/ .word 0x0f4b0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq a0, t0, 0x1224
	/*illegal*/ .word 0x0f190000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xe80c80
	/*illegal*/ .word 0x09370000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz at, 0xc14
	addiu t8, a1, 0
	/*illegal*/ .word 0x06e60000
	/*illegal*/ .word 0xee7319e6
	bne t7, $zero, 0xc24
	/*illegal*/ .word 0x1ec40000
	/*illegal*/ .word 0xfc110000
	/*illegal*/ .word 0xf3731de6
	/*illegal*/ .word 0x18e80190
	addiu s2, t9, 0
	bgezall v1, 0x15fc
	/*illegal*/ .word 0xf37517de
	/*illegal*/ .word 0x129e0190
	addi t1, t2, 0
	/*illegal*/ .word 0xf96d0400
	/*illegal*/ .word 0xf97517d8
	addi $zero, s3, 400
	addiu t8, a1, 0
	jal 0xeb40000
	/*illegal*/ .word 0x0d7516c2
	addiu t7, t7, 400
	addiu t2, t9, 0
	beq s7, gp, 0x162c
	/*illegal*/ .word 0x0c7513c0
	addiu a2, k0, 400
	/*illegal*/ .word 0x1f710000
	/*illegal*/ .word 0x19340000
	bne s3, s4, 0x5d18
	slti a1, s1, 400
	addi a3, s2, 0
	/*illegal*/ .word 0x1b160400
	bne k1, s3, 0x6528
	/*illegal*/ .word 0x049d0190
	/*illegal*/ .word 0x1ae50000
	/*illegal*/ .word 0xe5d70000
	/*illegal*/ .word 0xfe741cda
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sc $zero, 1024($zero)
	/*illegal*/ .word 0x00741bca
	/*illegal*/ .word 0x057a0190
	/*illegal*/ .word 0x1e240000
	/*illegal*/ .word 0xe7b60400
	/*illegal*/ .word 0xf5741ae2
	j 0x6100640
	/*illegal*/ .word 0x1be80000
	/*illegal*/ .word 0xebad0000
	/*illegal*/ .word 0xf3731de8
	/*illegal*/ .word 0x09a80190
	addi t4, t1, 0
	/*illegal*/ .word 0xedbf0400
	/*illegal*/ .word 0xfa7612d2
	jal 0x1e80640
	/*illegal*/ .word 0x1e6c0000
	/*illegal*/ .word 0xf1070000
	/*illegal*/ .word 0xf87514d6
	sltiu s5, s7, 400
	/*illegal*/ .word 0x1dec0000
	addiu s3, $zero, 1024
	j 0x5d84f08
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x00741bda
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741bd0
	slti t8, ra, 400
	/*illegal*/ .word 0x1bec0000
	addi t8, at, 0
	j 0x9cc7f48
	/*illegal*/ .word 0x1f570190
	addiu v0, fp, 0
	j 0xdc81000
	/*illegal*/ .word 0x007615d0
	/*illegal*/ .word 0x1f400190
	addiu s4, t3, 0
	j 0xd280000
	/*illegal*/ .word 0x007126e4
	/*illegal*/ .word 0x077103e8
	/*illegal*/ .word 0x02d30000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfa48f6aa
	/*illegal*/ .word 0x051403e8
	/*illegal*/ .word 0x09730000
	nop
	/*illegal*/ .word 0xf34801c0
	/*illegal*/ .word 0x0c3a04b0
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x04000800
	tlt v1, s7, 0x2
	jal 0xe880fa0
	/*illegal*/ .word 0x03290000
	/*illegal*/ .word 0x10000000
	tgei s2, -2920
	jal 0xe812c0
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x0c000800
	tlt v1, s7, 0x2
	beq fp, s5, 0x1714
	/*illegal*/ .word 0x08de0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0c48ffa2
	/*illegal*/ .word 0x0c3a04b0
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x14000800
	tlt v1, s7, 0x2
	beq a0, t0, 0x1734
	/*illegal*/ .word 0x0f190000
	addi $zero, $zero, 0
	tgei s2, 3002
	jal 0xe812c0
	/*illegal*/ .word 0x09370000
	/*illegal*/ .word 0x1c000800
	tlt v1, s7, 0x2
	j 0x20c0fa0
	/*illegal*/ .word 0x0f4b0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfa480bc8
	jal 0xe812c0
	/*illegal*/ .word 0x09370000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x051403e8
	j 0x5cc0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34801c0
	jal 0xe812c0
	/*illegal*/ .word 0x09370000
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	/*illegal*/ .word 0xf0000600
	/*illegal*/ .word 0x00741be0
	/*illegal*/ .word 0x057a0190
	/*illegal*/ .word 0x1e240000
	/*illegal*/ .word 0xf3db0000
	/*illegal*/ .word 0xf5741ae2
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x00741bca
	/*illegal*/ .word 0x047dfce0
	slti gp, a3, 0
	/*illegal*/ .word 0xf349060f
	/*illegal*/ .word 0xf67517dc
	j 0x3bf380
	sltiu t9, $zero, 0
	/*illegal*/ .word 0xf6700623
	/*illegal*/ .word 0xf6741ae0
	j 0x6a00640
	addi t4, t1, 0
	/*illegal*/ .word 0xf6df0000
	/*illegal*/ .word 0xfa7612d2
	beq s4, fp, 0xe94
	addi t1, t2, 0
	/*illegal*/ .word 0xfcb70000
	/*illegal*/ .word 0xf97517d8
	beq t1, v0, 0xfffffbe4
	sltiu k0, at, 0
	/*illegal*/ .word 0xfe950623
	/*illegal*/ .word 0xf1731be6
	/*illegal*/ .word 0x18e80190
	addiu s2, t9, 0
	/*illegal*/ .word 0x023a0000
	/*illegal*/ .word 0xf37517de
	blez t0, 0xfffffc04
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x03450637
	/*illegal*/ .word 0xfa7615d6
	/*illegal*/ .word 0x1f570190
	addiu v0, fp, 0
	/*illegal*/ .word 0x05b90000
	/*illegal*/ .word 0x007615d0
	addiu $zero, t4, -800
	andi $zero, s0, 0x0
	j 0x1ac18dc
	/*illegal*/ .word 0x0f731bc8
	addiu t7, t7, 400
	addiu t2, t9, 0
	j 0x5f80000
	/*illegal*/ .word 0x0c7513c0
	slti a1, s1, 400
	addi a3, s2, 0
	jal 0x62c0000
	/*illegal*/ .word 0x177317b6
	sltiu s5, s6, -800
	slti k0, a2, 0
	beq t0, a3, 0x2168
	/*illegal*/ .word 0x0f721fca
	sltiu s5, s7, 400
	/*illegal*/ .word 0x1dec0000
	beq s0, t2, 0x8ec
	/*illegal*/ .word 0x097613c2
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x8fc
	/*illegal*/ .word 0x00741bda
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	bne $zero, $zero, 0x210c
	/*illegal*/ .word 0x00741bd2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0x391c
	tlt v1, t8, 0x2
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	jal 0x8d8246c
	tlt v1, t8, 0x2
	blez t0, 0xfffffcb4
	andi $zero, s0, 0x0
	j 0xd401ea4
	/*illegal*/ .word 0xfa7615d6
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf0000c00
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf8cb09b1
	tlt v1, t8, 0x2
	blez t0, 0xfffffce4
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xfe0807f4
	tlt v1, t8, 0x2
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x00a70715
	tlt v1, t8, 0x2
	addiu t4, s2, 440
	slti k1, t6, 0
	j 0x6b41000
	tlt v1, t8, 0x2
	slti $zero, s2, 440
	addiu t2, t9, 0
	jal 0x4a81000
	tlt v1, t8, 0x2
	addiu t7, t7, 440
	addiu t2, t9, 0
	j 0x5f80800
	tlt v1, t8, 0x2
	slti a1, s1, 440
	addi a3, s2, 0
	jal 0x62c0800
	tlt v1, t8, 0x2
	sltiu fp, s0, 440
	addi t8, s3, 0
	beq v1, at, 0x19cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x057a01b8
	/*illegal*/ .word 0x1e240000
	/*illegal*/ .word 0xf3db0200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf0000200
	tlt v1, t8, 0x2
	tgeiu v1, 440
	addi s2, a3, 0
	/*illegal*/ .word 0xf3550400
	tlt v1, t8, 0x2
	j 0x51806e0
	addiu t7, $zero, 0
	/*illegal*/ .word 0xf6be0400
	tlt v1, t8, 0x2
	j 0x6a006e0
	addi t4, t1, 0
	/*illegal*/ .word 0xf6df0200
	tlt v1, t8, 0x2
	beq s4, fp, 0x1114
	addi t1, t2, 0
	/*illegal*/ .word 0xfcb70200
	tlt v1, t8, 0x2
	beq t0, $zero, 0x1124
	addiu t9, v1, 0
	/*illegal*/ .word 0xfc830400
	tlt v1, t8, 0x2
	bne k1, s0, 0x1134
	slti a1, t5, 0
	/*illegal*/ .word 0x019e0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18e801b8
	addiu s2, t9, 0
	/*illegal*/ .word 0x023a0200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f6d01b8
	slti s5, s5, 0
	/*illegal*/ .word 0x06040400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f5701b8
	addiu v0, fp, 0
	/*illegal*/ .word 0x05b90200
	tlt v1, t8, 0x2
	sltiu s5, s7, 440
	/*illegal*/ .word 0x1dec0000
	beq s0, t2, 0x129c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1aac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x12bc
	tlt v1, t8, 0x2
	bgtz at, 0x11a4
	addiu t8, a1, 0
	/*illegal*/ .word 0x03730000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x11b4
	/*illegal*/ .word 0x1ec40000
	/*illegal*/ .word 0xfe080000
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	addiu t8, a1, 0
	/*illegal*/ .word 0x07d70000
	tlt v1, t8, 0x2
	addiu a2, k0, 440
	/*illegal*/ .word 0x1f710000
	jal 0x2680000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x049d01b8
	/*illegal*/ .word 0x1ae50000
	/*illegal*/ .word 0xf2eb0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	j 0x61006e0
	/*illegal*/ .word 0x1be80000
	/*illegal*/ .word 0xf5d70000
	tlt v1, t8, 0x2
	jal 0x1e806e0
	/*illegal*/ .word 0x1e6c0000
	/*illegal*/ .word 0xf8830000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	bne $zero, $zero, 0xb4c
	tlt v1, t8, 0x2
	slti t8, ra, 440
	/*illegal*/ .word 0x1bec0000
	beq $zero, gp, 0xb5c
	tlt v1, t8, 0x2
	bgtz k0, 0x1244
	addiu s4, t3, 0
	/*illegal*/ .word 0x05a50000
	tlt v1, t8, 0x2
	addiu t4, s2, 440
	slti k1, t6, 0
	j 0x6b41000
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	j 0xb488338
	tlt v1, t8, 0x2
	slti $zero, s2, 440
	addiu t2, t9, 0
	jal 0x4a81000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0xae58
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf00028ab
	tlt v1, t8, 0x2
	tgeiu v1, 440
	addi s2, a3, 0
	/*illegal*/ .word 0xf3550400
	tlt v1, t8, 0x2
	j 0x51806e0
	addiu t7, $zero, 0
	/*illegal*/ .word 0xf6be0400
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf87a230f
	tlt v1, t8, 0x2
	beq t0, $zero, 0x12e4
	addiu t9, v1, 0
	/*illegal*/ .word 0xfc830400
	tlt v1, t8, 0x2
	bne k1, s0, 0x12f4
	slti a1, t5, 0
	/*illegal*/ .word 0x019e0400
	tlt v1, t8, 0x2
	blez t0, 0x1304
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x02b4200d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f6d01b8
	slti s5, s5, 0
	/*illegal*/ .word 0x06040400
	tlt v1, t8, 0x2
	sltiu fp, s0, 440
	addi t8, s3, 0
	beq v1, at, 0x1c4c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1c5c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
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
	bgez t8, 0x10dd8
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
	j 0xc000000
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000980
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	bltzall s0, 0x5d54
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e0420
	/*illegal*/ .word 0x061e0004
	/*illegal*/ .word 0x00082206
	tgei s0, 9250
	/*illegal*/ .word 0x00242622
	tgei s1, 10780
	/*illegal*/ .word 0x002a161c
	teqi s1, 1070
	/*illegal*/ .word 0x0004062e
	bltzal s1, 0xd59c
	/*illegal*/ .word 0x00300e0c
	/*illegal*/ .word 0x0634300c
	/*illegal*/ .word 0x00340c14
	/*illegal*/ .word 0x06363414
	/*illegal*/ .word 0x00361416
	tlti s1, 13846
	/*illegal*/ .word 0x00222638
	bltzl s1, 0xee6c
	/*illegal*/ .word 0x0006223a
	/*illegal*/ .word 0x06063a2e
	/*illegal*/ .word 0x0020042c
	/*illegal*/ .word 0x06203c28
	/*illegal*/ .word 0x00202c3c
	/*illegal*/ .word 0x051c2028
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10ef8
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
	bgez t8, 0x10f30
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
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000b70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x5e8c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00160218
	/*illegal*/ .word 0x06061a04
	mult $zero, v0
	/*illegal*/ .word 0x05061c1a
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
	bltz s0, 0x2b90
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
	lb s2, 8112($zero)
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x10a8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	bltzall s0, 0x6004
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x0618041a
	/*illegal*/ .word 0x00181c04
	/*illegal*/ .word 0x061c0004
	/*illegal*/ .word 0x00001e06
	/*illegal*/ .word 0x061e2006
	/*illegal*/ .word 0x00202206
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00200e24
	tnei s0, 2084
	/*illegal*/ .word 0x00142616
	/*illegal*/ .word 0x06262816
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x05262c2a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1020
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
	slt t2, t0, at
	bltz s0, 0x1738
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06120e0c
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181a00
	/*illegal*/ .word 0x00101c1e
	tnei s0, 7184
	/*illegal*/ .word 0x001c201e
	bltz s1, 0x9934
	/*illegal*/ .word 0x00222628
	/*illegal*/ .word 0x05261a18
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10d0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11238
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
	/*illegal*/ .word 0x06000300
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x314c
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1216
	/*illegal*/ .word 0x061c141e
	/*illegal*/ .word 0x0014201e
	/*illegal*/ .word 0x06181422
	/*illegal*/ .word 0x00141c22
	/*illegal*/ .word 0x06242602
	/*illegal*/ .word 0x00260402
	/*illegal*/ .word 0x06262804
	/*illegal*/ .word 0x00082a06
	tgei s0, 11306
	/*illegal*/ .word 0x00242e26
	/*illegal*/ .word 0x0624302e
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe244
	tlt at, s4, 0x58
	/*illegal*/ .word 0x06343616
	/*illegal*/ .word 0x00361a16
	/*illegal*/ .word 0x0636381a
	srl a3, a2, 0x0
	/*illegal*/ .word 0x063a0a0e
	/*illegal*/ .word 0x003a3c0a
	/*illegal*/ .word 0x063c200a
	/*illegal*/ .word 0x003c1e20
	/*illegal*/ .word 0x06141220
	/*illegal*/ .word 0x001e3e1c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11c8
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
	bltz s0, 0x2620
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x628c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
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
	slt t2, t0, at
	bltz s0, 0x29f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5b1c
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181016
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x001c1a06
	/*illegal*/ .word 0x06021c06
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x000e1e24
	tnei s0, 9228
	/*illegal*/ .word 0x00260a08
	/*illegal*/ .word 0x06262800
	/*illegal*/ .word 0x00260828
	/*illegal*/ .word 0x05042600
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
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
	tlt t0, at, 0x240
	bltz s0, 0x3348
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x63ec
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x0616241c
	/*illegal*/ .word 0x00162624
	/*illegal*/ .word 0x06162826
	/*illegal*/ .word 0x0024221c
	/*illegal*/ .word 0x06002a06
	srlv at, t2, at
	tlti s1, 11272
	/*illegal*/ .word 0x002c0e08
	teqi s1, 4622
	/*illegal*/ .word 0x002c2e12
	tnei t1, 12306
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1490
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000e68
	nop
	nop

.close
