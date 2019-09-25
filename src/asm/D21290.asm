.n64
.create "build/obj/D21290.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff701c
	tne v1, t8, 0x3
	slti a0, sp, 800
	/*illegal*/ .word 0x03aa0000
	jal 0xf7782c0
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800ec00
	/*illegal*/ .word 0x006c36d8
	slti a1, a3, 800
	j 0x6740000
	/*illegal*/ .word 0x0c59e84e
	tne v1, t8, 0x3
	bne at, t6, 0xcd4
	/*illegal*/ .word 0x0a500000
	/*illegal*/ .word 0xf1d5e933
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b580320
	j 0xe500000
	/*illegal*/ .word 0xfaffead2
	tne v1, t8, 0x3
	blez t0, 0xcf4
	nop
	/*illegal*/ .word 0xf800dc00
	tne v1, t8, 0x3
	addi t0, a1, 800
	/*illegal*/ .word 0x035c0000
	syscall 0x73381
	tne v1, t8, 0x3
	addi s0, s4, 800
	j 0x6280000
	/*illegal*/ .word 0x043de835
	tne v1, t8, 0x3
	addiu a0, k0, 800
	jal 0x3500000
	/*illegal*/ .word 0x0a42ec6c
	tgeiu s3, 14500
	sltiu s2, a1, 800
	jal 0x3500000
	/*illegal*/ .word 0x1135ec6c
	/*illegal*/ .word 0xff624492
	addi v0, s5, 800
	jal 0x5a00000
	/*illegal*/ .word 0x0454ed28
	/*illegal*/ .word 0x126b32a2
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	sll fp, $zero, 0x0
	addi t3, t3, 11162
	j 0x2c80c80
	tnei s5, 0
	sc at, -7027(t9)
	tne v1, t8, 0x3
	jal 0xe3c0c80
	/*illegal*/ .word 0x04f60000
	/*illegal*/ .word 0xebeae25a
	tne v1, t8, 0x3
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800dc00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x04250320
	jal 0x24c0000
	/*illegal*/ .word 0xdd4eec18
	/*illegal*/ .word 0xf66c33ba
	/*illegal*/ .word 0x07fa0320
	/*illegal*/ .word 0x0e180000
	sc s6, -4598(s1)
	/*illegal*/ .word 0xe97023de
	bgtz at, 0xdb4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc00f400
	addiu t1, k1, 10642
	addiu s2, t8, 800
	addiu t0, s6, 0
	j 0x80c3690
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	blez $zero, 0x215c
	tne v1, t8, 0x3
	slti $zero, t0, 800
	addi k1, v1, 0
	jal 0x1ec1650
	tne v1, t8, 0x3
	sltiu t7, v0, 800
	bne t1, t3, 0x178
	/*illegal*/ .word 0x10b8f718
	/*illegal*/ .word 0x006acaff
	addiu a0, s4, 800
	bne t3, a0, 0x188
	/*illegal*/ .word 0x094cf762
	/*illegal*/ .word 0xec6accff
	addiu t4, t4, 800
	/*illegal*/ .word 0x1bb50000
	j 0x3ffddc
	tne v1, t8, 0x3
	addi $zero, s3, 800
	blez t0, 0x1a8
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xd664ceff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0xde6bd7ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	j 0x7000
	tne v1, t8, 0x3
	addi s2, fp, 800
	slti v0, fp, 0
	/*illegal*/ .word 0x05d91403
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d030320
	sltiu t8, v1, 0
	/*illegal*/ .word 0xfd2314ec
	tne v1, t8, 0x3
	blez t0, 0xe74
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001c00
	tne v1, t8, 0x3
	beq $zero, v1, 0xe84
	slti t6, gp, 0
	/*illegal*/ .word 0xec7e13c0
	tne v1, t8, 0x3
	jal 0x300c80
	/*illegal*/ .word 0x1de40000
	/*illegal*/ .word 0xe76c0242
	/*illegal*/ .word 0x0d72dfff
	/*illegal*/ .word 0x0d5e0320
	addiu s4, a3, 0
	/*illegal*/ .word 0xe91d0b4c
	tne v1, t8, 0x3
	beq t3, k1, 0xeb4
	/*illegal*/ .word 0x1edd0000
	/*illegal*/ .word 0xee600381
	tgeiu k1, -14081
	addiu s2, t8, 800
	addiu t0, s6, 0
	j 0x80c3690
	tne v1, t8, 0x3
	addi s2, fp, 800
	slti v0, fp, 0
	/*illegal*/ .word 0x05d91403
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x726c
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	j 0x7000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x04250320
	jal 0x24c0000
	/*illegal*/ .word 0xdd4eec18
	/*illegal*/ .word 0xf66c33ba
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800dc00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd800ec00
	/*illegal*/ .word 0x006c36ae
	/*illegal*/ .word 0x08b20320
	tnei s5, 0
	sc at, -7027(t9)
	tne v1, t8, 0x3
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800dc00
	tne v1, t8, 0x3
	jal 0xe3c0c80
	/*illegal*/ .word 0x04f60000
	/*illegal*/ .word 0xebeae25a
	tne v1, t8, 0x3
	blez t0, 0xf64
	nop
	/*illegal*/ .word 0xf800dc00
	tne v1, t8, 0x3
	addi t0, a1, 800
	/*illegal*/ .word 0x035c0000
	syscall 0x73381
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	j 0x37000
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff731c
	tne v1, t8, 0x3
	slti a0, sp, 800
	/*illegal*/ .word 0x03aa0000
	jal 0xf7782c0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x338
	/*illegal*/ .word 0xd800f800
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x04d60320
	/*illegal*/ .word 0x1dd70000
	/*illegal*/ .word 0xde300232
	tne v1, t8, 0x3
	/*illegal*/ .word 0x02de0320
	bne t5, t2, 0x358
	/*illegal*/ .word 0xdbacf7bb
	/*illegal*/ .word 0x0f65c1ff
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001c00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x024c0320
	addiu v0, t2, 0
	/*illegal*/ .word 0xdaf00bb0
	tne v1, t8, 0x3
	j 0x2600c80
	slti t6, t7, 0
	sc $zero, 4524(t8)
	tne v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001c00
	tne v1, t8, 0x3
	blez t0, 0x1034
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001c00
	tne v1, t8, 0x3
	beq $zero, v1, 0x1044
	slti t6, gp, 0
	/*illegal*/ .word 0xec7e13c0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d030320
	sltiu t8, v1, 0
	/*illegal*/ .word 0xfd2314ec
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	blez $zero, 0x23ec
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	bne t7, $zero, 0x3f8
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0x006ccaff
	sltiu t7, v0, 800
	bne t1, t3, 0x408
	/*illegal*/ .word 0x10b8f718
	/*illegal*/ .word 0x006acaff
	slti a1, a3, 800
	j 0x6740000
	/*illegal*/ .word 0x0c59e84e
	tne v1, t8, 0x3
	sltiu s2, a1, 800
	jal 0x3500000
	/*illegal*/ .word 0x1135ec6c
	/*illegal*/ .word 0xff624492
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800ec00
	/*illegal*/ .word 0x006c36d8
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001c00
	tne v1, t8, 0x3
	beq $zero, v1, 0x10d4
	slti t6, gp, 0
	/*illegal*/ .word 0xec7e13c0
	tne v1, t8, 0x3
	j 0x2600c80
	slti t6, t7, 0
	sc $zero, 4524(t8)
	tne v1, t8, 0x3
	jal 0x5780c80
	addiu s4, a3, 0
	/*illegal*/ .word 0xe91d0b4c
	tne v1, t8, 0x3
	j 0x1800c80
	/*illegal*/ .word 0x1ba30000
	sc t9, -160(s5)
	addiu t3, v1, -9498
	/*illegal*/ .word 0x04d60320
	/*illegal*/ .word 0x1dd70000
	/*illegal*/ .word 0xde300232
	tne v1, t8, 0x3
	jal 0x300c80
	/*illegal*/ .word 0x1de40000
	/*illegal*/ .word 0xe76c0242
	/*illegal*/ .word 0x0d72dfff
	/*illegal*/ .word 0x05be0320
	/*illegal*/ .word 0x17a90000
	/*illegal*/ .word 0xdf59fa49
	sltiu a0, s3, -11560
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x024c0320
	addiu v0, t2, 0
	/*illegal*/ .word 0xdaf00bb0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x02de0320
	bne t5, t2, 0x4e8
	/*illegal*/ .word 0xdbacf7bb
	/*illegal*/ .word 0x0f65c1ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c36ae
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04250320
	jal 0x24c0000
	/*illegal*/ .word 0x05120000
	/*illegal*/ .word 0xf66c33ba
	/*illegal*/ .word 0x05c0fce0
	/*illegal*/ .word 0x12430000
	/*illegal*/ .word 0x0a240800
	/*illegal*/ .word 0xf67610ee
	/*illegal*/ .word 0x07fa0320
	/*illegal*/ .word 0x0e180000
	/*illegal*/ .word 0x0a240000
	/*illegal*/ .word 0xe97023de
	/*illegal*/ .word 0x0baf0320
	/*illegal*/ .word 0x11b80000
	/*illegal*/ .word 0x103a0000
	/*illegal*/ .word 0xd76a26e2
	/*illegal*/ .word 0x0cdcfce0
	/*illegal*/ .word 0x195f0000
	/*illegal*/ .word 0x17530800
	/*illegal*/ .word 0x0f71ddff
	/*illegal*/ .word 0x0f4b0320
	/*illegal*/ .word 0x163e0000
	/*illegal*/ .word 0x17530000
	/*illegal*/ .word 0xe6643cb4
	/*illegal*/ .word 0x1461fce0
	/*illegal*/ .word 0x1b330000
	/*illegal*/ .word 0x1d690800
	/*illegal*/ .word 0x017518da
	/*illegal*/ .word 0x14420320
	/*illegal*/ .word 0x16bf0000
	/*illegal*/ .word 0x1d690000
	/*illegal*/ .word 0x026f2bbe
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x15e00000
	addi fp, k1, 0
	/*illegal*/ .word 0x19643c86
	/*illegal*/ .word 0x1a45fce0
	/*illegal*/ .word 0x1a150000
	addi fp, k1, 2048
	/*illegal*/ .word 0x0374e5ff
	bgtz at, 0x1234
	/*illegal*/ .word 0x12c00000
	slti s4, t4, 0
	addiu t1, k1, 10642
	/*illegal*/ .word 0x1fa8fce0
	bne t1, s5, 0x5c8
	slti s7, s4, 2048
	teq t3, s7, 0x7
	bgtz k0, 0x1254
	/*illegal*/ .word 0x0fa00000
	sltiu a2, s5, 0
	addi t3, t3, 11162
	addiu gp, a1, -800
	beq t5, a2, 0x5e8
	ori k1, a1, 0x800
	/*illegal*/ .word 0xff7701f8
	addi v0, s5, 800
	jal 0x5a00000
	andi t8, sp, 0x0
	beq s3, t3, 0xd088
	addiu a0, k0, 800
	jal 0x3500000
	xori t6, t6, 0x0
	tgeiu s3, 14500
	slti t8, s1, -800
	beq a0, t0, 0x618
	/*illegal*/ .word 0x3ddc0800
	/*illegal*/ .word 0x007126c8
	sltiu s2, a1, 800
	jal 0x3500000
	/*illegal*/ .word 0x40e70000
	/*illegal*/ .word 0xff624492
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x638
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ee
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36d8
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x02de0320
	/*illegal*/ .word 0x15aa0000
	/*illegal*/ .word 0x441c0000
	/*illegal*/ .word 0x0f65c1ff
	/*illegal*/ .word 0x05c0fce0
	/*illegal*/ .word 0x12430000
	/*illegal*/ .word 0x422a0800
	/*illegal*/ .word 0xf67610ee
	/*illegal*/ .word 0x05be0320
	/*illegal*/ .word 0x17a90000
	/*illegal*/ .word 0x40370000
	sltiu a0, s3, -11560
	jal 0x373f380
	/*illegal*/ .word 0x195f0000
	ori s6, k1, 0x800
	jal 0xdc777fc
	/*illegal*/ .word 0x08600320
	/*illegal*/ .word 0x1ba30000
	xori at, s3, 0x0
	addiu t3, v1, -9498
	jal 0x300c80
	/*illegal*/ .word 0x1de40000
	ori t2, a0, 0x0
	jal 0x5cb7ffc
	/*illegal*/ .word 0x117b0320
	/*illegal*/ .word 0x1edd0000
	sltiu k1, t5, 0
	tgeiu k1, -14081
	bne v1, at, 0xfffffa64
	/*illegal*/ .word 0x1b330000
	slti s0, s6, 2048
	/*illegal*/ .word 0x017518da
	beq t3, k1, 0x1374
	/*illegal*/ .word 0x1edd0000
	sltiu k1, t5, 0
	tgeiu k1, -14081
	bne s7, t0, 0x1384
	/*illegal*/ .word 0x1ed20000
	addiu t3, s7, 0
	/*illegal*/ .word 0xfa69c7ff
	bne v1, at, 0xfffffa94
	/*illegal*/ .word 0x1b330000
	slti s0, s6, 2048
	/*illegal*/ .word 0x017518da
	/*illegal*/ .word 0x1a45fce0
	/*illegal*/ .word 0x1a150000
	addi s5, t0, 2048
	/*illegal*/ .word 0x0374e5ff
	/*illegal*/ .word 0x1be50320
	/*illegal*/ .word 0x1e320000
	addi gp, $zero, 0
	/*illegal*/ .word 0xf472deff
	bgtz k0, 0x13c4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1a450000
	/*illegal*/ .word 0xde6bd7ff
	/*illegal*/ .word 0x1fa8fce0
	/*illegal*/ .word 0x15350000
	/*illegal*/ .word 0x15680800
	teq t3, s7, 0x7
	addi $zero, s3, 800
	blez t0, 0x768
	/*illegal*/ .word 0x146f0000
	/*illegal*/ .word 0xd664ceff
	addiu gp, a1, -800
	beq t5, a2, 0x778
	/*illegal*/ .word 0x0e980800
	/*illegal*/ .word 0xff7701f8
	addiu a0, s4, 800
	bne t3, a0, 0x788
	/*illegal*/ .word 0x0d9f0000
	/*illegal*/ .word 0xec6accff
	sltiu t7, v0, 800
	bne t1, t3, 0x798
	/*illegal*/ .word 0x06d00000
	/*illegal*/ .word 0x006acaff
	slti t8, s1, -800
	beq a0, t0, 0x7a8
	/*illegal*/ .word 0x09bb0800
	/*illegal*/ .word 0x007126c8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x7b8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ee
	andi $zero, s0, 0x320
	bne t7, $zero, 0x7c8
	nop
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x04d60320
	/*illegal*/ .word 0x1dd70000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x024c0320
	addiu v0, t2, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	tnei sp, 800
	addi s4, k0, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	jal 0x300c80
	/*illegal*/ .word 0x1de40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0d72dfff
	/*illegal*/ .word 0x04d60320
	/*illegal*/ .word 0x1dd70000
	nop
	tne v1, t8, 0x3
	tnei sp, 800
	addi s4, k0, 0
	bltz $zero, 0x282c
	tne v1, t8, 0x3
	jal 0x5780c80
	addiu s4, a3, 0
	beq $zero, $zero, 0x83c
	tne v1, t8, 0x3
	tnei sp, 800
	addi s4, k0, 0
	jal 0x2000
	tne v1, t8, 0x3
	j 0x2600c80
	slti t6, t7, 0
	blez $zero, 0x85c
	tne v1, t8, 0x3
	tnei sp, 800
	addi s4, k0, 0
	bgtz $zero, 0x286c
	tne v1, t8, 0x3
	tnei sp, 800
	addi s4, k0, 0
	bne $zero, $zero, 0x287c
	tne v1, t8, 0x3
	beq fp, ra, 0x1504
	addiu t2, t5, 0
	jal 0x2000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d030320
	sltiu t8, v1, 0
	blez $zero, 0x89c
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19dd0320
	addiu a0, t6, 0
	bne $zero, $zero, 0x28ac
	tne v1, t8, 0x3
	beq $zero, v1, 0x1534
	slti t6, gp, 0
	j 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1be50320
	/*illegal*/ .word 0x1e320000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf472deff
	bne s7, t0, 0x1554
	/*illegal*/ .word 0x1ed20000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xfa69c7ff
	/*illegal*/ .word 0x19dd0320
	addiu a0, t6, 0
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	beq t3, k1, 0x1574
	/*illegal*/ .word 0x1edd0000
	/*illegal*/ .word 0xf8000000
	tgeiu k1, -14081
	beq fp, ra, 0x1584
	addiu t2, t5, 0
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1f0c0320
	addiu a2, s2, 0
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	addi s2, fp, 800
	slti v0, fp, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1f0c0320
	addiu a2, s2, 0
	bgtz $zero, 0x293c
	tne v1, t8, 0x3
	addiu s2, t8, 800
	addiu t0, s6, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	slti $zero, t0, 800
	addi k1, v1, 0
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addi a0, t7, 800
	addi s6, s1, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1f0c0320
	addiu a2, s2, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1be50320
	/*illegal*/ .word 0x1e320000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf472deff
	addi a0, t7, 800
	addi s6, s1, 0
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x3
	jal 0x5780c80
	addiu s4, a3, 0
	nop
	tne v1, t8, 0x3
	beq fp, ra, 0x1634
	addiu t2, t5, 0
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	beq fp, ra, 0x1644
	addiu t2, t5, 0
	bltz $zero, 0x29cc
	tne v1, t8, 0x3
	bgtz k0, 0x1654
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xde6bd7ff
	/*illegal*/ .word 0x1be50320
	/*illegal*/ .word 0x1e320000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf472deff
	addi a0, t7, 800
	addi s6, s1, 0
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x3
	slti $zero, t0, 800
	addi k1, v1, 0
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addiu t4, t4, 800
	/*illegal*/ .word 0x1bb50000
	xori $zero, $zero, 0x0
	tne v1, t8, 0x3
	addi a0, t7, 800
	addi s6, s1, 0
	ori $zero, $zero, 0x800
	tne v1, t8, 0x3
	bgtz k0, 0x16b4
	/*illegal*/ .word 0x1c200000
	mfc0 $zero, $0
	/*illegal*/ .word 0xde6bd7ff
	addi a0, t7, 800
	addi s6, s1, 0
	lui $zero, 0x800
	tne v1, t8, 0x3
	jal 0xe3c0c80
	/*illegal*/ .word 0x04f60000
	swr $zero, 0($zero)
	tne v1, t8, 0x3
	j 0x2c80c80
	tnei s5, 0
	/*illegal*/ .word 0xb0000000
	tne v1, t8, 0x3
	jal 0x7580c80
	/*illegal*/ .word 0x0b4f0000
	/*illegal*/ .word 0xb4000800
	tne v1, t8, 0x3
	j 0x2c80c80
	tnei s5, 0
	j 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x07fa0320
	jal 0x8600000
	nop
	/*illegal*/ .word 0xe97023de
	/*illegal*/ .word 0x0dd60320
	/*illegal*/ .word 0x0b4f0000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	j 0xebc0c80
	/*illegal*/ .word 0x11b80000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xd76a26e2
	/*illegal*/ .word 0x11cc0320
	/*illegal*/ .word 0x0fb00000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	jal 0x7580c80
	/*illegal*/ .word 0x0b4f0000
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	bne at, t6, 0x1764
	/*illegal*/ .word 0x0a500000
	ll $zero, 0($zero)
	tne v1, t8, 0x3
	jal 0x7580c80
	/*illegal*/ .word 0x0b4f0000
	cache 0x0, 2048($zero)
	tne v1, t8, 0x3
	beq t6, t4, 0x1784
	/*illegal*/ .word 0x0fb00000
	/*illegal*/ .word 0xc4000800
	tne v1, t8, 0x3
	bne at, t6, 0x1794
	/*illegal*/ .word 0x0a500000
	/*illegal*/ .word 0xc8000000
	tne v1, t8, 0x3
	bne s5, t8, 0x17a4
	/*illegal*/ .word 0x0fa90000
	/*illegal*/ .word 0xcc000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b580320
	j 0xe500000
	/*illegal*/ .word 0xd0000000
	tne v1, t8, 0x3
	bgtz at, 0x17c4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xd8000000
	addiu t1, k1, 10642
	bne s5, t8, 0x17d4
	/*illegal*/ .word 0x0fa90000
	/*illegal*/ .word 0xd4000800
	tne v1, t8, 0x3
	blez t0, 0x17e4
	/*illegal*/ .word 0x15e00000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x19643c86
	bne s5, t8, 0x17f4
	/*illegal*/ .word 0x0fa90000
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x3
	bne v0, v0, 0x1804
	/*illegal*/ .word 0x16bf0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x026f2bbe
	/*illegal*/ .word 0x16b80320
	/*illegal*/ .word 0x0fa90000
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	beq t6, t4, 0x1824
	/*illegal*/ .word 0x0fb00000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	jal 0xd2c0c80
	/*illegal*/ .word 0x163e0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xe6643cb4
	addi t0, a1, 800
	/*illegal*/ .word 0x035c0000
	j 0x0
	tne v1, t8, 0x3
	addi s0, s4, 800
	j 0x6280000
	nop
	tne v1, t8, 0x3
	addiu t8, t6, 800
	tgeiu t0, 0
	bltz $zero, 0x2bec
	tne v1, t8, 0x3
	slti a0, sp, 800
	/*illegal*/ .word 0x03aa0000
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x3
	addiu t8, t6, 800
	tgeiu t0, 0
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	addi t0, a1, 800
	/*illegal*/ .word 0x035c0000
	sc $zero, 0($zero)
	tne v1, t8, 0x3
	addiu t8, t6, 800
	tgeiu t0, 0
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	slti a1, a3, 800
	j 0x6740000
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x3
	addiu t8, t6, 800
	tgeiu t0, 0
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	addiu t8, t6, 800
	tgeiu t0, 0
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	addiu $zero, t4, 1000
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0048eeff
	addi t0, a1, 1000
	/*illegal*/ .word 0x035c0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf048faff
	addiu t8, t6, 1200
	tgeiu t0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xff7700f8
	slti a0, sp, 1000
	/*illegal*/ .word 0x03aa0000
	nop
	jal 0xd23efb0
	addiu t8, t6, 1200
	tgeiu t0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xff7700f8
	slti a1, a3, 1000
	j 0x6740000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x09480ede
	addiu t8, t6, 1200
	tgeiu t0, 0
	bltz $zero, 0x2cdc
	/*illegal*/ .word 0xff7700f8
	addi s0, s4, 1000
	j 0x6280000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf6480df2
	addiu t8, t6, 1200
	tgeiu t0, 0
	jal 0x2000
	/*illegal*/ .word 0xff7700f8
	addi t0, a1, 1000
	/*illegal*/ .word 0x035c0000
	blez $zero, 0xd0c
	/*illegal*/ .word 0xf048faff
	addiu t8, t6, 1200
	tgeiu t0, 0
	bne $zero, $zero, 0x2d1c
	/*illegal*/ .word 0xff7700f8
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x10
	addi t5, s3, 9106
	blez t0, 0x19b4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0x026b36a8
	addi $zero, s3, 800
	blez t0, 0xd48
	sll ra, $zero, 0x0
	/*illegal*/ .word 0xe46edcff
	bgtz k0, 0x19d4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0700f800
	/*illegal*/ .word 0xc96afaff
	/*illegal*/ .word 0x19000258
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	sw $zero, 21598($zero)
	bgtz k0, 0x16d4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0800f800
	sw $zero, 21598($zero)
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x19c80000
	j 0x4000800
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x1e780384
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9864
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x1b580000
	j 0xc001000
	tlt at, t0, 0x1c4
	/*illegal*/ .word 0x1e78ff9c
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x15cc
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1db0ff9c
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1ce8ff9c
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x15ec
	sw $zero, 21598($zero)
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1a900000
	j 0xc000800
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x1a900384
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	/*illegal*/ .word 0x19c8ff9c
	bne k1, s0, 0xe18
	/*illegal*/ .word 0x10000200
	sw $zero, 21598($zero)
	/*illegal*/ .word 0x1a90ff9c
	/*illegal*/ .word 0x18380000
	beq $zero, $zero, 0x1e2c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x19c80384
	bne k1, s0, 0xe38
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x1b580384
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9864
	/*illegal*/ .word 0x1b58ff9c
	bne k1, s0, 0xe58
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a900384
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x19c80384
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x1e780384
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9864
	/*illegal*/ .word 0x1db00384
	bne t0, t8, 0xeb8
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	/*illegal*/ .word 0x1e78ff9c
	bne v0, s0, 0xec8
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1db0ff9c
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1ce8ff9c
	bne v0, s0, 0xee8
	/*illegal*/ .word 0x10000200
	sw $zero, 21598($zero)
	/*illegal*/ .word 0x1ce80384
	bne v0, s0, 0xef8
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26e8
	addi s0, a2, 900
	/*illegal*/ .word 0x18380000
	j 0xc001000
	tlt at, t0, 0x1c4
	addi t0, $zero, -100
	bne k1, s0, 0xf18
	/*illegal*/ .word 0x10000200
	sw $zero, 21598($zero)
	addi s0, a2, -100
	/*illegal*/ .word 0x18380000
	beq $zero, $zero, 0x1f2c
	tlt $zero, $zero, 0x1e0
	addi t0, $zero, 900
	bne k1, s0, 0xf38
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26e8
	addi t8, t4, 900
	bne k1, s0, 0xf48
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9864
	addi t8, t4, -100
	bne k1, s0, 0xf58
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	addi s0, a2, 900
	bne s5, t0, 0xf68
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800e8
	addi t0, $zero, 900
	bne k1, s0, 0xf78
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xda6b26e8
	/*illegal*/ .word 0x06000190
	/*illegal*/ .word 0x17940000
	/*illegal*/ .word 0xfc0008e0
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x07e00190
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0x080008e0
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0f710190
	/*illegal*/ .word 0x150a0000
	/*illegal*/ .word 0x080016af
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x0ced0190
	/*illegal*/ .word 0x1ecf0000
	/*illegal*/ .word 0xfc0014b6
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x15460190
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0xfc001f90
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x1b090190
	/*illegal*/ .word 0x13580000
	/*illegal*/ .word 0x08002774
	/*illegal*/ .word 0x007800e8
	/*illegal*/ .word 0x1d850190
	/*illegal*/ .word 0x1e070000
	/*illegal*/ .word 0xfc002a69
	/*illegal*/ .word 0x007800e8
	addiu k1, gp, 400
	bne s4, t7, 0x1018
	/*illegal*/ .word 0xfc003a31
	/*illegal*/ .word 0x007800e8
	addiu t2, s6, 400
	j 0xf9c0000
	/*illegal*/ .word 0x08003a31
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08004800
	/*illegal*/ .word 0x007800e8
	andi $zero, s0, 0x190
	bne t7, $zero, 0x1048
	/*illegal*/ .word 0xfc004800
	/*illegal*/ .word 0x007800e8
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
	bgez t8, 0x111d8
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
	bgez t8, 0x11210
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000f80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x616c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x05121816
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
	bltz t8, 0x1188
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x43b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x4a54
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1228
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x12010
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4700
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x5aec
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00121a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06241c26
	xor a0, $zero, gp
	tgei s1, 10788
	/*illegal*/ .word 0x002a1c24
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzal s1, 0xdb9c
	teq at, s2, 0xd8
	bltzall s1, 0xf3ac
	/*illegal*/ .word 0x00323a38
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000f00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	teqi s0, 3592
	/*illegal*/ .word 0x000e0008
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1320
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11488
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
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00061214
	/*illegal*/ .word 0x06061012
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x00100a18
	/*illegal*/ .word 0x061a1c1e
	syscall 0x7020
	bltz s1, 0x9c14
	/*illegal*/ .word 0x00180a24
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2a28
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe484
	/*illegal*/ .word 0x00302a2c
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e1a
	bltz s1, 0x8c84
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	tge at, t4, 0xc8
	bltzall s1, 0xe4ec
	/*illegal*/ .word 0x00340c38
	tlti s0, 14854
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2468
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2568
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x0614100e
	/*illegal*/ .word 0x00161810
	/*illegal*/ .word 0x051a1014
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1468
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
	bltz s0, 0x2880
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x652c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	tlt at, t4, 0xc0
	bltzal s1, 0xe5e4
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x00363c3e
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x30f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x659c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1588
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
	bltz s0, 0x3520
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x4644
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	bltz s1, 0xa69c
	/*illegal*/ .word 0x001e2228
	/*illegal*/ .word 0x06182a2c
	tlt at, t6, 0xc0
	tlti s1, 11828
	teq at, t6, 0xc8
	/*illegal*/ .word 0x06182c1a
	/*illegal*/ .word 0x00362838
	bltz s1, 0xaeac
	/*illegal*/ .word 0x00243a3c
	/*illegal*/ .word 0x053a1c3e
	nop
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x060009d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x56e4
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06181c20
	/*illegal*/ .word 0x0028262a
	teqi s1, 10282
	tge at, t6, 0xb0
	bltzall s1, 0xcf3c
	/*illegal*/ .word 0x00363238
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363a
	/*illegal*/ .word 0x051c3c1e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16a0
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x45f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2f5c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001050
	/*illegal*/ .word 0x06001148

.close
