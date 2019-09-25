.n64
.create "build/obj/D00A90.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05040320
	jal 0x1b80000
	teqi s1, 0
	/*illegal*/ .word 0xfa6c33f4
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x095ffce0
	/*illegal*/ .word 0x12820000
	/*illegal*/ .word 0x0d5f0800
	/*illegal*/ .word 0xf47611ff
	/*illegal*/ .word 0x0a550320
	/*illegal*/ .word 0x0d880000
	/*illegal*/ .word 0x0d5f0000
	/*illegal*/ .word 0xed7024ff
	/*illegal*/ .word 0x10060320
	/*illegal*/ .word 0x12f70000
	/*illegal*/ .word 0x17a80000
	sc v1, 15352(t3)
	beq at, ra, 0xfffff3f4
	/*illegal*/ .word 0x17510000
	/*illegal*/ .word 0x18b00800
	/*illegal*/ .word 0x1470dbff
	/*illegal*/ .word 0x178a0320
	/*illegal*/ .word 0x13660000
	addi s1, t7, 0
	/*illegal*/ .word 0x00673de0
	bne k0, v0, 0xfffff414
	/*illegal*/ .word 0x18240000
	addi s1, t7, 2048
	/*illegal*/ .word 0x0077f9ff
	/*illegal*/ .word 0x1f5efce0
	bne k0, s1, 0xa8
	slti s3, t9, 2048
	/*illegal*/ .word 0xf874e4ff
	/*illegal*/ .word 0x1fe10320
	beq s5, s1, 0xb8
	sltiu v0, t2, 0
	bne s3, t6, 0xa848
	addiu t2, s2, -800
	beq s6, t0, 0xc8
	ori a0, s4, 0x800
	/*illegal*/ .word 0x0077ffff
	addiu a2, v0, 800
	jal 0x9340000
	ori gp, t3, 0x0
	bne v1, s0, 0x9488
	slti a2, t6, 800
	jal 0x3b40000
	/*illegal*/ .word 0x3cb00000
	/*illegal*/ .word 0x09673cda
	slti s7, s7, -800
	beq t4, t3, 0xf8
	/*illegal*/ .word 0x3ebe0800
	/*illegal*/ .word 0xff77f9ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x108
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x04a60320
	/*illegal*/ .word 0x15930000
	/*illegal*/ .word 0x41d40000
	/*illegal*/ .word 0x0b64c0fc
	/*illegal*/ .word 0x095ffce0
	/*illegal*/ .word 0x12820000
	/*illegal*/ .word 0x3cb00800
	/*illegal*/ .word 0xf47611ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x08680320
	/*illegal*/ .word 0x17510000
	xori at, s5, 0x0
	/*illegal*/ .word 0x1d6bd3f4
	beq at, ra, 0xfffff4f4
	/*illegal*/ .word 0x17510000
	andi t8, v0, 0x800
	bne v1, s0, 0xffff717c
	/*illegal*/ .word 0x0b880320
	/*illegal*/ .word 0x19d30000
	ori s5, v1, 0x0
	/*illegal*/ .word 0x1a6ad0f6
	jal 0x9180c80
	/*illegal*/ .word 0x1ac90000
	sltiu s0, k0, 0
	j 0x1c76ffc
	/*illegal*/ .word 0x17930320
	/*illegal*/ .word 0x1bdb0000
	addiu a3, t0, 0
	/*illegal*/ .word 0x0063bdff
	bne k0, v0, 0xfffff534
	/*illegal*/ .word 0x18240000
	addiu t7, s0, 2048
	/*illegal*/ .word 0x0077f9ff
	/*illegal*/ .word 0x1f5efce0
	bne k0, s1, 0x1c8
	/*illegal*/ .word 0x18b00800
	/*illegal*/ .word 0xf874e4ff
	addi v1, at, 800
	/*illegal*/ .word 0x1ac90000
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0xf871daff
	addiu s7, v1, 800
	/*illegal*/ .word 0x19750000
	beq gp, t3, 0x1ec
	sc a0, -14849(s3)
	addiu t2, s2, -800
	beq s6, t0, 0x1f8
	/*illegal*/ .word 0x0f6e0800
	/*illegal*/ .word 0x0077ffff
	addiu s3, gp, 800
	bne gp, s7, 0x208
	/*illegal*/ .word 0x0e660000
	/*illegal*/ .word 0xeb70dcff
	addiu s3, gp, 800
	bne gp, s7, 0x218
	/*illegal*/ .word 0x0e660000
	/*illegal*/ .word 0xeb70dcff
	sltiu s1, v1, 800
	bne a3, s7, 0x228
	/*illegal*/ .word 0x07330000
	/*illegal*/ .word 0xf55fb8ff
	addiu t2, s2, -800
	beq s6, t0, 0x238
	/*illegal*/ .word 0x0f6e0800
	/*illegal*/ .word 0x0077ffff
	slti s7, s7, -800
	beq t4, t3, 0x248
	/*illegal*/ .word 0x09420800
	/*illegal*/ .word 0xff77f9ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x258
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x268
	nop
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x1c7b0320
	addi t1, fp, 0
	bne $zero, $zero, 0x227c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10bf0320
	slti t7, s7, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi s1, t0, 800
	slti s1, ra, 0
	blez $zero, 0x29c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13710320
	addi s1, t8, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08680320
	/*illegal*/ .word 0x17510000
	nop
	/*illegal*/ .word 0x1d6bd3f4
	/*illegal*/ .word 0x028a0320
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08330320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04710320
	addiu s5, $zero, 0
	beq $zero, $zero, 0x2ec
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08330320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c880320
	addiu t5, v1, 0
	blez $zero, 0x30c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08330320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e460320
	/*illegal*/ .word 0x1ac90000
	addi $zero, $zero, 0
	j 0x1c76ffc
	/*illegal*/ .word 0x08330320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b880320
	/*illegal*/ .word 0x19d30000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x1a6ad0f6
	j 0xcc0c80
	/*illegal*/ .word 0x1edc0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0x1a00c80
	/*illegal*/ .word 0x17510000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1d6bd3f4
	sltiu a0, a3, 800
	addiu k0, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti k0, v0, 800
	addi a0, a0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu sp, at, 800
	addi a0, ra, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu v0, fp, 800
	slti t5, k0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu sp, at, 800
	addi a0, ra, 0
	bgtz $zero, 0x23cc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c880320
	addiu t5, v1, 0
	nop
	/*illegal*/ .word 0x007800ff
	beq k1, s1, 0x1064
	addi s1, t8, 0
	bltz $zero, 0x23ec
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e460320
	/*illegal*/ .word 0x1ac90000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0871dbff
	/*illegal*/ .word 0x13710320
	addi s1, t8, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	bne gp, s3, 0x1094
	/*illegal*/ .word 0x1bdb0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0063bdff
	/*illegal*/ .word 0x13710320
	addi s1, t8, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c7b0320
	addi t1, fp, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	addi v1, at, 800
	/*illegal*/ .word 0x1ac90000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf871daff
	addiu sp, at, 800
	addi a0, ra, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	addi v1, at, 800
	/*illegal*/ .word 0x1ac90000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf871daff
	addiu sp, at, 800
	addi a0, ra, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	slti k0, v0, 800
	addi a0, a0, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ff
	addiu s3, gp, 800
	bne gp, s7, 0x498
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xeb70dcff
	addiu s7, v1, 800
	/*illegal*/ .word 0x19750000
	/*illegal*/ .word 0xdc000000
	sc a0, -14849(s3)
	sltiu t5, s1, 800
	/*illegal*/ .word 0x1b130000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu s3, gp, 800
	bne gp, s7, 0x4c8
	mfc0 $zero, $0
	/*illegal*/ .word 0xeb70dcff
	slti k0, v0, 800
	addi a0, a0, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti k0, v0, 800
	addi a0, a0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fde0320
	/*illegal*/ .word 0x01d30000
	j 0x0
	/*illegal*/ .word 0x007800ff
	addiu t5, a0, 800
	bltzl k0, 0x528
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d7f0320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addiu t5, a0, 800
	bltzl k0, 0x548
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	addi s5, s1, 800
	jal 0x7140000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	addiu t5, a0, 800
	bltzl k0, 0x568
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	addiu a2, v0, 800
	jal 0x9340000
	/*illegal*/ .word 0x1aab0000
	/*illegal*/ .word 0x147024ea
	addiu t5, a0, 800
	bltzl k0, 0x588
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	slti a2, t6, 800
	jal 0x3b40000
	addi $zero, $zero, 0
	j 0x59cf368
	slti k0, k0, 800
	bltz a1, 0x5a8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t5, a0, 800
	bltzl k0, 0x5b8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu t5, a0, 800
	bltzl k0, 0x5d8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0x9540c80
	/*illegal*/ .word 0x0d880000
	/*illegal*/ .word 0xe539ed51
	/*illegal*/ .word 0xed7024ff
	/*illegal*/ .word 0x0a820320
	/*illegal*/ .word 0x09bd0000
	/*illegal*/ .word 0xe573e877
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05040320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0xde6bebe9
	/*illegal*/ .word 0xfa6c33f4
	/*illegal*/ .word 0x08250320
	/*illegal*/ .word 0x03ef0000
	sc t5, -7927(s3)
	/*illegal*/ .word 0x007800ff
	beq t7, k1, 0x12a4
	/*illegal*/ .word 0x0a540000
	/*illegal*/ .word 0xef04e938
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c800320
	/*illegal*/ .word 0x05e70000
	/*illegal*/ .word 0xfc7ce38e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d7f0320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xfdc2e780
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fde0320
	/*illegal*/ .word 0x01d30000
	/*illegal*/ .word 0x00cade56
	/*illegal*/ .word 0x007800ff
	addi s5, s1, 800
	jal 0x7140000
	/*illegal*/ .word 0x03c8eda0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fe10320
	/*illegal*/ .word 0x12b10000
	/*illegal*/ .word 0x00cff3ed
	/*illegal*/ .word 0x166e29e2
	addiu a2, v0, 800
	jal 0x9340000
	tnei s3, -4530
	bne v1, s0, 0x9a38
	/*illegal*/ .word 0x19a60320
	/*illegal*/ .word 0x0a6d0000
	/*illegal*/ .word 0xf8d5e958
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff76ac
	/*illegal*/ .word 0x007800ff
	slti k0, k0, 800
	bltz a1, 0x6b8
	/*illegal*/ .word 0x0f7de1eb
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800ec00
	/*illegal*/ .word 0x006c36ff
	slti a2, t6, 800
	jal 0x3b40000
	/*illegal*/ .word 0x0d78ec8b
	/*illegal*/ .word 0x09673cda
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xe800dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd800ec00
	/*illegal*/ .word 0x006c36ff
	addiu $zero, t4, 800
	nop
	j 0x37000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf800dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xd800f800
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x028a0320
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0xdb400010
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04a60320
	/*illegal*/ .word 0x15930000
	/*illegal*/ .word 0xddf3f79e
	/*illegal*/ .word 0x0b64c0fc
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001c00
	/*illegal*/ .word 0x007800ff
	bgezal v1, 0x1404
	addiu s5, $zero, 0
	/*illegal*/ .word 0xddaf0a30
	/*illegal*/ .word 0x007800ff
	jal 0x2200c80
	addiu t5, v1, 0
	/*illegal*/ .word 0xe80a0aa0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001c00
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1434
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001c00
	/*illegal*/ .word 0x007800ff
	beq a1, ra, 0x1444
	slti t7, s7, 0
	/*illegal*/ .word 0xed7012f5
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1454
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8001c00
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	j 0x7000
	/*illegal*/ .word 0x007800ff
	addi s1, t0, 800
	slti s1, ra, 0
	/*illegal*/ .word 0x0253143f
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x780c
	/*illegal*/ .word 0x007800ff
	addiu v0, fp, 800
	slti t5, k0, 0
	j 0xb904db4
	/*illegal*/ .word 0x007800ff
	sltiu a0, a3, 800
	addiu k0, sp, 0
	beq t3, s6, 0x4390
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	blez $zero, 0x283c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x848
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0x006ccaff
	sltiu t5, s1, 800
	/*illegal*/ .word 0x1b130000
	beq t8, k0, 0x2fc
	/*illegal*/ .word 0x007800ff
	sltiu s1, v1, 800
	bne a3, s7, 0x868
	/*illegal*/ .word 0x10e2f6d6
	/*illegal*/ .word 0xf55fb8ff
	addiu s3, gp, 800
	bne gp, s7, 0x878
	/*illegal*/ .word 0x0aa7fa32
	/*illegal*/ .word 0xeb70dcff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001c00
	/*illegal*/ .word 0x007800ff
	beq a1, ra, 0x1514
	slti t7, s7, 0
	/*illegal*/ .word 0xed7012f5
	/*illegal*/ .word 0x007800ff
	jal 0x2200c80
	addiu t5, v1, 0
	/*illegal*/ .word 0xe80a0aa0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x007800ff
	bgezal v1, 0x1544
	addiu s5, $zero, 0
	/*illegal*/ .word 0xddaf0a30
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x028a0320
	/*illegal*/ .word 0x1c2d0000
	/*illegal*/ .word 0xdb400010
	/*illegal*/ .word 0x007800ff
	j 0x1a00c80
	/*illegal*/ .word 0x17510000
	sc v0, -1576(s6)
	/*illegal*/ .word 0x1d6bd3f4
	/*illegal*/ .word 0x04a60320
	bne t4, s3, 0x8f8
	/*illegal*/ .word 0xddf3f79e
	/*illegal*/ .word 0x0b64c0fc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd800ec00
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x05040320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0xde6bebe9
	/*illegal*/ .word 0xfa6c33f4
	/*illegal*/ .word 0x08250320
	/*illegal*/ .word 0x03ef0000
	sc t5, -7927(s3)
	/*illegal*/ .word 0x007800ff
	j 0x9540c80
	/*illegal*/ .word 0x0d880000
	/*illegal*/ .word 0xe539ed51
	/*illegal*/ .word 0xed7024ff
	/*illegal*/ .word 0x10060320
	/*illegal*/ .word 0x12f70000
	/*illegal*/ .word 0xec82f447
	sc v1, 15352(t3)
	beq t7, k1, 0x15d4
	/*illegal*/ .word 0x0a540000
	/*illegal*/ .word 0xef04e938
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x178a0320
	/*illegal*/ .word 0x13660000
	/*illegal*/ .word 0xf621f4d4
	/*illegal*/ .word 0x00673de0
	/*illegal*/ .word 0x19a60320
	/*illegal*/ .word 0x0a6d0000
	/*illegal*/ .word 0xf8d5e958
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fe10320
	/*illegal*/ .word 0x12b10000
	/*illegal*/ .word 0x00cff3ed
	/*illegal*/ .word 0x166e29e2
	/*illegal*/ .word 0x1d7f0320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xfdc2e780
	/*illegal*/ .word 0x007800ff
	addi s5, s1, 800
	jal 0x7140000
	/*illegal*/ .word 0x03c8eda0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16030320
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e710320
	/*illegal*/ .word 0x05040000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08250320
	/*illegal*/ .word 0x03ef0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0xa080c80
	/*illegal*/ .word 0x09bd0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x9c40c80
	/*illegal*/ .word 0x05040000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19a60320
	j 0x9b40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c800320
	/*illegal*/ .word 0x05e70000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16030320
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08250320
	/*illegal*/ .word 0x03ef0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e710320
	/*illegal*/ .word 0x05040000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16030320
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11fb0320
	/*illegal*/ .word 0x0a540000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16030320
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e710320
	/*illegal*/ .word 0x05040000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x160304b0
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x057700ff
	/*illegal*/ .word 0x0c8003e8
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfc48f0ff
	/*illegal*/ .word 0x0e7104b0
	/*illegal*/ .word 0x05040000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfa7702ff
	/*illegal*/ .word 0x190003e8
	nop
	/*illegal*/ .word 0x18000000
	tgei k0, -3073
	beq t7, k1, 0x1a94
	/*illegal*/ .word 0x0a540000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xff4812ff
	/*illegal*/ .word 0x19a603e8
	j 0x9b40000
	slti $zero, $zero, 0
	tgei k0, 3839
	bne s0, v1, 0x1dd4
	/*illegal*/ .word 0x05820000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x057700ff
	j 0x940fa0
	/*illegal*/ .word 0x03ef0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf248fcff
	j 0xa080fa0
	/*illegal*/ .word 0x09bd0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf7480cff
	jal 0x9c412c0
	/*illegal*/ .word 0x05040000
	lui $zero, 0x800
	/*illegal*/ .word 0xfa7702ff
	jal 0x9c412c0
	/*illegal*/ .word 0x05040000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfa7702ff
	bgtz a0, 0x1b04
	/*illegal*/ .word 0x05e70000
	addi $zero, $zero, 0
	jal 0x92003fc
	/*illegal*/ .word 0x160304b0
	/*illegal*/ .word 0x05820000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x057700ff
	/*illegal*/ .word 0x082503e8
	/*illegal*/ .word 0x03ef0000
	nop
	/*illegal*/ .word 0xf248fcff
	/*illegal*/ .word 0x0e7104b0
	/*illegal*/ .word 0x05040000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfa7702ff
	/*illegal*/ .word 0x160304b0
	/*illegal*/ .word 0x05820000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057700ff
	/*illegal*/ .word 0x07f50190
	/*illegal*/ .word 0x181a0000
	j 0xef54
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09120190
	/*illegal*/ .word 0x0ced0000
	/*illegal*/ .word 0xfc003bd5
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08004800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc004800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x113e0190
	/*illegal*/ .word 0x11060000
	/*illegal*/ .word 0xfc002ea6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11720190
	/*illegal*/ .word 0x1c820000
	/*illegal*/ .word 0x08002da2
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1dc10190
	/*illegal*/ .word 0x1c480000
	/*illegal*/ .word 0x08001d69
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d520190
	/*illegal*/ .word 0x11a40000
	/*illegal*/ .word 0xfc001c65
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x17c90190
	/*illegal*/ .word 0x1cdd0000
	/*illegal*/ .word 0x08002585
	/*illegal*/ .word 0x007800ff
	addiu a3, sp, 400
	/*illegal*/ .word 0x184a0000
	j 0x38c8
	/*illegal*/ .word 0x007800ff
	addiu t2, s0, 400
	jal 0x3980000
	/*illegal*/ .word 0xfc000f36
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	bne t7, $zero, 0xc68
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ff
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
	bgez t8, 0x10e08
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
	bgez t8, 0x10e40
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
	/*illegal*/ .word 0x06000bb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e0810
	tgei s0, 2576
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x5d9c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x05161814
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
	bltz t8, 0xdb8
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
	add $zero, t0, at
	bltz s0, 0x38e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x2e84
	/*illegal*/ .word 0x00080c14
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x00021a1c
	tlti t0, 5662
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe70
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
	bltz s0, 0xf08
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x5f24
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00222a24
	teqi s1, 9258
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	/*illegal*/ .word 0x0030322c
	bltzall s1, 0xdfd4
	teq at, s2, 0xd8
	bltzall s1, 0xf004
	tne at, k0, 0xf0
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003a3e3c
	syscall 0x40180
	bltz s0, 0x1780
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf70
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
	bltz s0, 0x1988
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x987c
	/*illegal*/ .word 0x00202426
	tgei s1, 8230
	slt a1, $zero, a0
	/*illegal*/ .word 0x06042a00
	/*illegal*/ .word 0x002c022e
	bltzal s1, 0xc0cc
	tne at, s4, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3438
	/*illegal*/ .word 0x053a383c
	nop
	tge t0, at, 0x200
	bltz s0, 0x21a0
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 4
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x387c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1070
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111d8
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
	/*illegal*/ .word 0x060005e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x000a160c
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202206
	/*illegal*/ .word 0x00222406
	tlti s0, 3622
	/*illegal*/ .word 0x000a2628
	/*illegal*/ .word 0x0618261a
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	teq at, s0, 0xc8
	bltzall s1, 0xe9dc
	tne at, s2, 0xe0
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x3060
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x598c
	sllv at, v0, $zero
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltz s1, 0x99dc
	/*illegal*/ .word 0x00000418
	/*illegal*/ .word 0x0626282a
	tge at, t4, 0xb8
	tnei s1, 12848
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x05343236
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1190
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
	add $zero, t0, at
	bltz s0, 0x38a8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x6254
	/*illegal*/ .word 0x00100618
	/*illegal*/ .word 0x061a0e1c
	/*illegal*/ .word 0x000a1a1e
	/*illegal*/ .word 0x051a1c1e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000c80
	/*illegal*/ .word 0x06000d78

.close
