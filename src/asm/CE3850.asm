.n64
.create "build/obj/CE3850.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi $zero, s3, 800
	slti t8, s7, 0
	bltz $zero, 0x201c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	andi t8, t1, 0x0
	j 0x0
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	slti t8, s7, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1b580320
	slti t8, s7, 0
	beq $zero, $zero, 0x5c
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	slti t8, s7, 0
	bgtz $zero, 0x206c
	/*illegal*/ .word 0x007800ec
	addiu gp, t0, 800
	addiu gp, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	addiu t8, a1, 0
	blez $zero, 0x8c
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	slti t8, s7, 0
	bne $zero, $zero, 0x209c
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	slti t8, s7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	slti gp, k0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	slti t8, s7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	addi t0, $zero, 0
	bne $zero, $zero, 0x20ec
	/*illegal*/ .word 0x007800ec
	slti t0, t3, 800
	addi t8, t4, 0
	bgtz $zero, 0x20fc
	/*illegal*/ .word 0x007800ec
	addiu t8, fp, 800
	bgtz at, 0x108
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800ec
	sltiu s0, t2, 800
	bgtz at, 0x118
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti t0, t3, 800
	addi t8, t4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	addi t0, $zero, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ec
	addiu gp, t0, 800
	addiu gp, t0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	addiu t8, a1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	addi t0, $zero, 0
	bltz $zero, 0x216c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xef71deff
	/*illegal*/ .word 0x1e780320
	addiu t8, a1, 0
	nop
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	addi t0, $zero, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ec
	addi a0, s6, 800
	/*illegal*/ .word 0x19640000
	beq $zero, $zero, 0x1ac
	/*illegal*/ .word 0xe66edaff
	slti t0, t3, 800
	addi t8, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	sltiu t0, sp, 800
	addi $zero, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti t0, t3, 800
	addi t8, t4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	slti t8, s7, 800
	addiu t8, fp, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	tgei t8, 800
	sltiu t0, sp, 0
	j 0x0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ec
	jal 0x2000c80
	slti t8, s7, 0
	bltz $zero, 0x221c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06400320
	slti t0, t3, 0
	beq $zero, $zero, 0x22c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	slti t8, s7, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0ed80320
	addi s0, ra, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	j 0x5800c80
	addiu t8, a1, 0
	blez $zero, 0x25c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	slti t8, s7, 0
	bgtz $zero, 0x226c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	slti t8, s7, 0
	bne $zero, $zero, 0x227c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x11f80320
	sltiu $zero, s7, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	beq s6, $zero, 0xf14
	slti $zero, a1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	jal 0x2000c80
	slti t8, s7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	jal 0x2000c80
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	jal 0x2000c80
	slti t8, s7, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ec
	jal 0x2000c80
	slti t8, s7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x05780000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti gp, k0, 800
	/*illegal*/ .word 0x012c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addiu t8, fp, 800
	bltzal fp, 0x308
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	jal 0xe800000
	xori $zero, $zero, 0x0
	beq s3, t7, 0xa5b0
	sltiu a0, at, 800
	jal 0x3900000
	andi t3, s5, 0x0
	bne v1, t3, 0xc988
	addiu t8, fp, 800
	bltzal fp, 0x338
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ec
	sltiu s4, t5, 800
	j 0xbc00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	addiu t8, fp, 800
	bltzal fp, 0x358
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	nop
	blez $zero, 0x36c
	/*illegal*/ .word 0x007800ec
	addi s0, a2, 800
	bltz s2, 0x378
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	addiu t8, fp, 800
	bltzal fp, 0x388
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ec
	addiu t8, fp, 800
	bltzal fp, 0x398
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	sc s0, 6892(t3)
	addiu t8, fp, 800
	bltzal fp, 0x3b8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	jal 0xe800000
	nop
	/*illegal*/ .word 0x126f28a4
	addiu t8, fp, 800
	bltzal fp, 0x3d8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	jal 0xe800000
	/*illegal*/ .word 0x3c530000
	/*illegal*/ .word 0x126f28a4
	slti $zero, a1, -800
	bne v0, s0, 0x3f8
	/*illegal*/ .word 0x3c530800
	/*illegal*/ .word 0x0677fee6
	sltiu a0, at, 800
	jal 0x3900000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x146b3196
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x418
	/*illegal*/ .word 0x48000800
	tne v1, t8, 0x3
	jal 0x2000c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0xb655daff
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x01000800
	/*illegal*/ .word 0xfb7702f0
	/*illegal*/ .word 0x0898fce0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000800
	/*illegal*/ .word 0xe77317ec
	/*illegal*/ .word 0x0d48fce0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0b000800
	/*illegal*/ .word 0x0a76f0ee
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc85f2ed8
	/*illegal*/ .word 0x1450fce0
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0x047125ba
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xf1604696
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x1a000800
	tlt t3, s7, 0x3df
	blez t0, 0x1124
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1c701fa4
	addi t0, $zero, -800
	beq gp, t0, 0x4b8
	/*illegal*/ .word 0x1e000800
	/*illegal*/ .word 0x0a77fbe6
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x1d000000
	/*illegal*/ .word 0x47562c40
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x0e100000
	addi $zero, s0, 2048
	/*illegal*/ .word 0x027702e8
	bgtz at, 0x1164
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0x3c60daaa
	/*illegal*/ .word 0x1450fce0
	/*illegal*/ .word 0x0c800000
	slti $zero, t0, 2048
	/*illegal*/ .word 0x0075e7ff
	/*illegal*/ .word 0x18380320
	jal 0xe800000
	addiu $zero, t0, 0
	beq s2, sp, 0xfffee4e0
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x0e100000
	andi $zero, t0, 0x800
	/*illegal*/ .word 0xfb7702f0
	jal 0xe800c80
	/*illegal*/ .word 0x0fa00000
	andi $zero, $zero, 0x0
	sc t7, -8449(k1)
	bne t7, $zero, 0x11b4
	/*illegal*/ .word 0x0fa00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1975f8d4
	beq s6, $zero, 0x11c4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xee7418e2
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	nop
	sc t7, -8449(k1)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36ae
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x03200320
	jal 0x3900000
	/*illegal*/ .word 0x03e40000
	/*illegal*/ .word 0xfd683ba0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x5a8
	mfc0 $zero, $0
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0x5b8
	xori s2, t8, 0x0
	/*illegal*/ .word 0x1d66c8e4
	teqi k1, 800
	/*illegal*/ .word 0x1af40000
	andi t6, t9, 0x0
	addi t6, t3, -8232
	jal 0x523f380
	/*illegal*/ .word 0x18380000
	andi t6, t9, 0x800
	j 0x9dbc3b8
	/*illegal*/ .word 0x0898fce0
	/*illegal*/ .word 0x12c00000
	tgeiu fp, 2048
	/*illegal*/ .word 0xe77317ec
	/*illegal*/ .word 0x05780320
	jal 0x2000000
	/*illegal*/ .word 0x06d00000
	/*illegal*/ .word 0x196f24a2
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x03e40000
	/*illegal*/ .word 0xfd683ba0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0x628
	xori s2, t8, 0x0
	/*illegal*/ .word 0x1d66c8e4
	j 0x263f380
	/*illegal*/ .word 0x12c00000
	xori t9, t0, 0x800
	/*illegal*/ .word 0xe77317ec
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x648
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ee
	jal 0x523f380
	/*illegal*/ .word 0x18380000
	andi t6, t9, 0x800
	j 0x9dbc3b8
	teqi k1, 800
	/*illegal*/ .word 0x1af40000
	andi t6, t9, 0x0
	addi t6, t3, -8232
	j 0xee00c80
	/*illegal*/ .word 0x1e780000
	sltiu a2, v0, 0
	jal 0x1d397c8
	/*illegal*/ .word 0x0d48fce0
	/*illegal*/ .word 0x18380000
	sltiu gp, t9, 2048
	j 0x9dbc3b8
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1f400000
	addi a2, k1, 0
	/*illegal*/ .word 0xf373e2ff
	jal 0x523f380
	/*illegal*/ .word 0x18380000
	sltiu a2, v0, 2048
	j 0x9dbc3b8
	/*illegal*/ .word 0x1450fce0
	/*illegal*/ .word 0x19c80000
	addi s0, v1, 2048
	bgezal v1, 0x9da8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1b820000
	/*illegal*/ .word 0x0c73e3f4
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x16930000
	/*illegal*/ .word 0xef71deff
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x16930800
	tlt t3, s7, 0x3df
	addi a0, s6, 800
	/*illegal*/ .word 0x19640000
	jal 0x2d80000
	/*illegal*/ .word 0xe66edaff
	addi t0, $zero, -800
	beq gp, t0, 0x708
	/*illegal*/ .word 0x0cb60800
	/*illegal*/ .word 0x0a77fbe6
	addiu t0, s2, 800
	/*illegal*/ .word 0x189c0000
	tgei fp, 0
	/*illegal*/ .word 0x0067c3ff
	slti t8, s7, 800
	blez t0, 0x728
	/*illegal*/ .word 0x01dd0000
	/*illegal*/ .word 0xf671daff
	slti $zero, a1, -800
	bne v0, s0, 0x738
	/*illegal*/ .word 0x02d90800
	/*illegal*/ .word 0x0677fee6
	sltiu $zero, s7, 800
	bne s2, a0, 0x748
	/*illegal*/ .word 0xfbf20000
	/*illegal*/ .word 0xee6bceff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x758
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x768
	/*illegal*/ .word 0xf8000800
	tne v1, t8, 0x3
	jal 0x203f380
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x11830800
	/*illegal*/ .word 0xfb7702f0
	/*illegal*/ .word 0x0bb80320
	tgei t8, 0
	beq t4, v1, 0x78c
	/*illegal*/ .word 0x146f27a4
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x16610000
	/*illegal*/ .word 0xf3741adc
	/*illegal*/ .word 0x1450fce0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1c370800
	/*illegal*/ .word 0x0075e7ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1e2a0000
	/*illegal*/ .word 0x107220b4
	/*illegal*/ .word 0x1c20fce0
	/*illegal*/ .word 0x0e100000
	addiu t3, s7, 2048
	/*illegal*/ .word 0x027702e8
	/*illegal*/ .word 0x1ce80320
	tgei t8, 0
	addiu t3, s7, 0
	/*illegal*/ .word 0xf0721fd8
	bgtz at, 0xfffffb64
	/*illegal*/ .word 0x0e100000
	slti s0, s6, 2048
	/*illegal*/ .word 0x027702e8
	addi $zero, s3, 800
	jal 0x2000000
	andi t8, s4, 0x0
	sc s0, 6892(t3)
	/*illegal*/ .word 0x1ce80320
	tgei t8, 0
	addiu t3, s7, 0
	/*illegal*/ .word 0xf0721fd8
	addi t0, $zero, -800
	beq gp, t0, 0x818
	andi s1, gp, 0x800
	j 0x9dfef98
	addiu gp, t0, 800
	beq $zero, a0, 0x828
	ori sp, s3, 0x0
	/*illegal*/ .word 0xed5f469a
	slti $zero, a1, -800
	bne v0, s0, 0x838
	/*illegal*/ .word 0x3c530800
	/*illegal*/ .word 0x0677fee6
	slti a0, t0, 800
	jal 0xe800000
	/*illegal*/ .word 0x3c530000
	/*illegal*/ .word 0x126f28a4
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x858
	/*illegal*/ .word 0x48000800
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36ce
	sltiu a0, at, 800
	jal 0x3900000
	/*illegal*/ .word 0x41300000
	/*illegal*/ .word 0x146b3196
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ec
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x05780000
	lui $zero, 0x700
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c36ce
	slti gp, k0, 800
	/*illegal*/ .word 0x012c0000
	ori $zero, gp, 0x180
	/*illegal*/ .word 0x007800ec
	sltiu s4, t5, 800
	j 0xbc00000
	xori $zero, s4, 0xe00
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	/*illegal*/ .word 0x007800ec
	sltiu t0, sp, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0x3d002c00
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ec
	slti t8, s7, 800
	addiu t8, fp, 0
	ori $zero, t8, 0x3300
	/*illegal*/ .word 0x007800ec
	bne t7, $zero, 0x1594
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x107220b4
	/*illegal*/ .word 0x19000320
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	jal 0xe800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xf3741adc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1c001400
	/*illegal*/ .word 0x1975f8d4
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x14001400
	sc t7, -8449(k1)
	beq s6, $zero, 0x15f4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x18001c00
	/*illegal*/ .word 0xee7418e2
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x15001c80
	/*illegal*/ .word 0xf1604696
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 7168
	/*illegal*/ .word 0x1c701fa4
	/*illegal*/ .word 0x18380320
	jal 0xe800000
	/*illegal*/ .word 0x1f001400
	/*illegal*/ .word 0x125db7f4
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x18002800
	/*illegal*/ .word 0xf373e2ff
	/*illegal*/ .word 0x12c00320
	slti $zero, a1, 0
	blez $zero, 0xd9cc
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	addi $zero, $zero, 10240
	jal 0x1cf8fd0
	/*illegal*/ .word 0x0ed80320
	addi s0, ra, 0
	beq t8, $zero, 0xc1ec
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1e780000
	addiu $zero, a0, 9984
	/*illegal*/ .word 0xef71deff
	/*illegal*/ .word 0x1e780320
	addiu t8, a1, 0
	addiu $zero, t8, 12032
	/*illegal*/ .word 0x007800ec
	j 0xee00c80
	tgei t8, 0
	jal 0xc002400
	/*illegal*/ .word 0x146f27a4
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07001000
	/*illegal*/ .word 0x196f24a2
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800ec
	sltiu a0, at, 800
	jal 0x3900000
	xori $zero, a0, 0x1080
	bne v1, t3, 0xd0a8
	addi $zero, s3, 800
	jal 0x2000000
	sltiu $zero, $zero, 4096
	sc s0, 6892(t3)
	addiu gp, t0, 800
	beq $zero, a0, 0xa68
	sltiu $zero, gp, 5248
	/*illegal*/ .word 0xed5f469a
	slti a0, t0, 800
	jal 0xe800000
	ori $zero, a0, 0x1400
	beq s3, t7, 0xad10
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x006c36ae
	/*illegal*/ .word 0x03200320
	jal 0x3900000
	/*illegal*/ .word 0x04001080
	/*illegal*/ .word 0xfd683ba0
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07001000
	/*illegal*/ .word 0x196f24a2
	/*illegal*/ .word 0x0bb80320
	tgei t8, 0
	jal 0xc002400
	/*illegal*/ .word 0x146f27a4
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xf3741adc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x107220b4
	/*illegal*/ .word 0x1ce80320
	tgei t8, 0
	addiu $zero, t0, 2304
	/*illegal*/ .word 0xf0721fd8
	blez t0, 0x1794
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	addi s0, a2, 800
	bltz s2, 0xb28
	slti $zero, s0, 2048
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 800
	jal 0x2000000
	sltiu $zero, $zero, 4096
	sc s0, 6892(t3)
	jal 0x2000c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x10001700
	/*illegal*/ .word 0xb655daff
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x11001a00
	/*illegal*/ .word 0xc85f2ed8
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x14001400
	sc t7, -8449(k1)
	beq v1, t0, 0x17f4
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x15001c80
	/*illegal*/ .word 0xf1604696
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 7168
	/*illegal*/ .word 0x1c701fa4
	bgtz at, 0x1814
	/*illegal*/ .word 0x11f80000
	addiu $zero, $zero, 5888
	/*illegal*/ .word 0x3c60daaa
	/*illegal*/ .word 0x18380320
	jal 0xe800000
	/*illegal*/ .word 0x1f001400
	/*illegal*/ .word 0x125db7f4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x13880000
	addiu $zero, $zero, 6400
	/*illegal*/ .word 0x47562c40
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	bltz s2, 0x1854
	slti t0, t3, 0
	j 0xd400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	tgei t8, 800
	sltiu t0, sp, 0
	j 0x400f400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x09600320
	addiu t8, a1, 0
	jal 0xbc00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x10c1c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ec
	beq t7, t8, 0x18b4
	sltiu $zero, s7, 0
	bne t8, $zero, 0xfc3c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c00320
	slti $zero, a1, 0
	blez $zero, 0xdc4c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1b580320
	slti t8, s7, 0
	addi $zero, t8, 14080
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	andi t8, t1, 0x0
	addiu $zero, t8, 16128
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1b580320
	slti t8, s7, 0
	addi $zero, t8, 14080
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	addiu t8, a1, 0
	addiu $zero, t8, 12032
	/*illegal*/ .word 0x007800ec
	beq s6, $zero, 0x1924
	slti $zero, a1, 0
	blez $zero, 0xdcac
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x18002800
	/*illegal*/ .word 0xf373e2ff
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0f002700
	/*illegal*/ .word 0x0c74e5f2
	/*illegal*/ .word 0x0ed80320
	addi s0, ra, 0
	beq t8, $zero, 0xc4dc
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x09600320
	addiu t8, a1, 0
	jal 0xbc00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	teqi k1, 800
	/*illegal*/ .word 0x1af40000
	j 0x6008a00
	addi t6, t3, -8232
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0xd18
	/*illegal*/ .word 0x04801c80
	/*illegal*/ .word 0x1d66c8e4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccaff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	slti gp, k0, 0
	ori $zero, a0, 0x3780
	/*illegal*/ .word 0x007800ec
	slti t8, s7, 800
	addiu t8, fp, 0
	ori $zero, t8, 0x3300
	/*illegal*/ .word 0x007800ec
	addiu gp, t0, 800
	addiu gp, t0, 0
	sltiu $zero, gp, 12160
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	bne t7, $zero, 0xd98
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccaff
	sltiu t0, sp, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0x3d002c00
	/*illegal*/ .word 0x007800ec
	sltiu $zero, s7, 800
	bne s2, a0, 0xdb8
	lui $zero, 0x1c80
	/*illegal*/ .word 0xee6bceff
	sltiu s0, t2, 800
	bgtz at, 0xdc8
	xori $zero, s0, 0x2400
	/*illegal*/ .word 0x007800ec
	slti t8, s7, 800
	blez t0, 0xdd8
	ori $zero, t8, 0x2000
	/*illegal*/ .word 0xf671daff
	addiu t8, fp, 800
	bgtz at, 0xde8
	andi $zero, t8, 0x2400
	/*illegal*/ .word 0x007800ec
	addiu t0, s2, 800
	/*illegal*/ .word 0x189c0000
	andi $zero, t0, 0x1f80
	/*illegal*/ .word 0x0067c3ff
	addi a0, s6, 800
	/*illegal*/ .word 0x19640000
	sltiu $zero, a0, 8320
	/*illegal*/ .word 0xe66edaff
	addi s0, a2, 800
	bltz s2, 0xe18
	slti $zero, s0, 2048
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	nop
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	blez t0, 0x1ab4
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti gp, k0, 800
	/*illegal*/ .word 0x012c0000
	ori $zero, gp, 0x180
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ec
	addi $zero, s3, 1200
	slti t8, s7, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0077ffd4
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	tgei s2, 3006
	slti a0, t0, 1000
	slti gp, k0, 0
	slti $zero, $zero, 0
	jal 0x923ff18
	addi $zero, s3, 1200
	slti t8, s7, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0077ffd4
	addiu gp, t0, 1000
	addiu gp, t0, 0
	addi $zero, $zero, 0
	j 0x123d368
	addi $zero, s3, 1200
	slti t8, s7, 0
	bne $zero, $zero, 0x2ebc
	/*illegal*/ .word 0x0077ffd4
	/*illegal*/ .word 0x1e7803e8
	addiu t8, a1, 0
	blez $zero, 0xecc
	/*illegal*/ .word 0xfa48f5e6
	/*illegal*/ .word 0x1b5803e8
	slti t8, s7, 0
	beq $zero, $zero, 0xedc
	/*illegal*/ .word 0xf34800de
	addi $zero, s3, 1200
	slti t8, s7, 0
	bgtz $zero, 0x2eec
	/*illegal*/ .word 0x0077ffd4
	addi $zero, s3, 1200
	slti t8, s7, 0
	jal 0x2000
	/*illegal*/ .word 0x0077ffd4
	/*illegal*/ .word 0x1e7803e8
	andi t8, t1, 0x0
	j 0x0
	/*illegal*/ .word 0xf9480acc
	addi $zero, s3, 1200
	slti t8, s7, 0
	bltz $zero, 0x2f1c
	/*illegal*/ .word 0x0077ffd4
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	nop
	tgei s2, 3006
	beq s6, $zero, 0x21f4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0aabfc00
	sh t4, -4353(t2)
	beq t7, t8, 0xf44
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0800f800
	lwl s4, 212(s0)
	beq s6, $zero, 0x2214
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0555fc00
	sh t4, 4860(t2)
	beq s6, $zero, 0x1be4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xee7418e2
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1000f800
	lwl t8, -1568(t8)
	beq t7, t8, 0xf84
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x0
	lwl t8, 2002(t8)
	beq s6, $zero, 0x1c14
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf373e2ff
	blez t0, 0x2264
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x05550400
	/*illegal*/ .word 0x5b4c1234
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	jal 0x1cf8fd0
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1f400000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x75180732
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1a900000
	j 0x2000
	/*illegal*/ .word 0x76140032
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0aab0400
	/*illegal*/ .word 0x5b4cee54
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x7518f932
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x1c701fa4
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xf3741adc
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0aabfc00
	sh t4, -4353(t2)
	bne t7, $zero, 0x22f4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0aab0400
	/*illegal*/ .word 0x5b4cee54
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x107220b4
	/*illegal*/ .word 0x0fa004b0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0555fc00
	sh t4, 4860(t2)
	bne t7, $zero, 0x2324
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x05550400
	/*illegal*/ .word 0x5b4c1234
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x10
	sc t7, -8449(k1)
	bne t7, $zero, 0x1d04
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x1975f8d4
	bne s5, t0, 0x1094
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x76140032
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x7518f932
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0fa00000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x75180732
	jal 0xb600000
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x0
	lwl t8, 2002(t8)
	jal 0xb600000
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0800f800
	lwl s4, 212(s0)
	jal 0xb600000
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1000f800
	lwl t8, -1568(t8)
	j 0x8a00640
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x12000e35
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x06400190
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0f00081f
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06000f39
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x03e80190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0xfe000513
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x08980190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xfa000e35
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x1e780190
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1200299d
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x06002899
	/*illegal*/ .word 0x007800a4
	addi $zero, s3, 400
	j 0xee00000
	/*illegal*/ .word 0x0f002fb4
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x1e780190
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xfa00299d
	/*illegal*/ .word 0x007800a4
	addi $zero, s3, 400
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xfd002fb4
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x10680190
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x06001550
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x0e100190
	tgei t8, 0
	beq s0, $zero, 0x630c
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x14500190
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x12001b67
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x17700190
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0600217e
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x19c80190
	tgei t8, 0
	beq s0, $zero, 0x9c14
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x10680190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x06001654
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x0e100190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xfa001550
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x14500190
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xfa001c6b
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xfa002386
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x18380190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x06002282
	/*illegal*/ .word 0x007800a4
	slti $zero, a1, 400
	bne v0, s0, 0x1268
	/*illegal*/ .word 0x060037d2
	/*illegal*/ .word 0x007800a4
	addiu t8, fp, 400
	jal 0xb600000
	/*illegal*/ .word 0x0c0037d2
	/*illegal*/ .word 0x007800a4
	slti t8, s7, 400
	blez t0, 0x1288
	/*illegal*/ .word 0x000037d2
	/*illegal*/ .word 0x007800a4
	sltiu t0, a0, 400
	jal 0x5200000
	/*illegal*/ .word 0x0c003de9
	/*illegal*/ .word 0x007800a4
	sltiu $zero, s7, 400
	bne t7, $zero, 0x12a8
	/*illegal*/ .word 0x00003de9
	/*illegal*/ .word 0x007800a4
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x0c004400
	/*illegal*/ .word 0x007800a4
	andi $zero, s0, 0x190
	bne t7, $zero, 0x12c8
	sll t0, $zero, 0x10
	/*illegal*/ .word 0x007800a4
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
	bgez t8, 0x11458
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
	bgez t8, 0x11490
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
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x060010f0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	bltzl s0, 0x63fc
	/*illegal*/ .word 0x00180616
	/*illegal*/ .word 0x06160402
	/*illegal*/ .word 0x00160604
	/*illegal*/ .word 0x061a0004
	sll v1, k0, 0x10
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	bltz s1, 0x9c3c
	/*illegal*/ .word 0x00200a22
	/*illegal*/ .word 0x06200c0a
	/*illegal*/ .word 0x00082404
	tgei s0, 9764
	and a1, at, a2
	tlti s1, 11304
	/*illegal*/ .word 0x002c2428
	tlti s1, 4140
	/*illegal*/ .word 0x00100c2c
	teqi s0, 11790
	/*illegal*/ .word 0x000c122e
	tnei s1, 12302
	/*illegal*/ .word 0x0012322e
	tnei s1, 13360
	/*illegal*/ .word 0x0032362e
	tnei s1, 13876
	teq at, s6, 0xe0
	/*illegal*/ .word 0x05363a38
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
	bltz t8, 0x1458
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
	bltz s0, 0x4e40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3086
	syscall 0x4020
	bltzall s0, 0x4d24
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14f8
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x5210
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tgei s0, 512
	/*illegal*/ .word 0x00020a04
	tlti s0, 3076
	/*illegal*/ .word 0x000e1012
	tnei s0, 4628
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x000e1416
	/*illegal*/ .word 0x06040c10
	/*illegal*/ .word 0x0004100e
	bltz s0, 0x25bc
	/*illegal*/ .word 0x00000e16
	/*illegal*/ .word 0x06060016
	/*illegal*/ .word 0x0006161a
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06001010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3086
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4100
	/*illegal*/ .word 0x00041206
	/*illegal*/ .word 0x06041012
	/*illegal*/ .word 0x000a1410
	tlti s0, 3604
	/*illegal*/ .word 0x00160c08
	/*illegal*/ .word 0x06181608
	srl v1, k0, 0x0
	bltz s0, 0x7ddc
	/*illegal*/ .word 0x00021808
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1600
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
	bltz s0, 0x1698
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x669c
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1690
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
	bltz s0, 0x1a68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5f4c
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x001a1c06
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00080c20
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x0028222a
	teqi s1, 11824
	tlt at, t6, 0xa0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	/*illegal*/ .word 0x05362c3e
	nop
	add $zero, t0, at
	bltz s0, 0x22b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c000e
	bltzal s0, 0x5f9c
	/*illegal*/ .word 0x00021016
	/*illegal*/ .word 0x0612181a
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1778
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
	bltz s0, 0x2750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x681c
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00222628
	/*illegal*/ .word 0x06242228
	slt a1, at, a0
	bltz s1, 0x9094
	/*illegal*/ .word 0x001c1a20
	/*illegal*/ .word 0x0618161c
	/*illegal*/ .word 0x0014122c
	/*illegal*/ .word 0x0612182c
	/*illegal*/ .word 0x00100e14
	tgei s0, 3088
	/*illegal*/ .word 0x002e0a08
	bltzal s1, 0xe0f4
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060005e0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x609c
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x00161c1a
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001c201a
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	tge at, t4, 0xb8
	teqi s1, 12330
	/*illegal*/ .word 0x002a2426
	bltzall s1, 0xe88c
	tlt $zero, v0, 0x0
	bltzall s1, 0xf15c
	tne at, t8, 0xe8
	bltzall s1, 0xf96c
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x053a383c
	nop
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060007e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c08
	tgei s0, 1546
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x18e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11a48
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
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3954
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001e221a
	bltzl s1, 0xa9cc
	slt a1, at, a2
	/*illegal*/ .word 0x06262c28
	tge at, t6, 0xa8
	tlti s1, 10288
	teq at, s2, 0x60
	/*illegal*/ .word 0x06183634
	/*illegal*/ .word 0x00380408
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4390
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x69ec
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tlti s1, 12332
	/*illegal*/ .word 0x0028322e
	bltzall s1, 0xeaa4
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06343a38
	/*illegal*/ .word 0x00343c3a
	/*illegal*/ .word 0x05343e3c
	nop
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x4be8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tgei s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x6a3c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	tne at, s2, 0xd0
	/*illegal*/ .word 0x05383a34
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a70
	/*illegal*/ .word 0x060012d0
	/*illegal*/ .word 0x06001418
	nop
	nop

.close
