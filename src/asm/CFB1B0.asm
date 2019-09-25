.n64
.create "build/obj/CFB1B0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi fp, s1, 800
	jal 0x4540000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780092
	addiu v1, k0, 800
	jal 0xc240000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780092
	addi s0, s6, 800
	bltzall t4, 0x38
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00780092
	sltiu v1, t5, 800
	j 0xf440000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1ca50320
	j 0x2f80000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c370320
	jal 0xfc00000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf46f2b42
	addi fp, s1, 800
	jal 0x4540000
	lui $zero, 0x800
	/*illegal*/ .word 0x00780092
	addi fp, s1, 800
	jal 0x4540000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x00780092
	addi t4, a3, 800
	beq gp, s6, 0x98
	sc $zero, 0($zero)
	sc s1, 6004(t3)
	addiu v1, k0, 800
	jal 0xc240000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x00780092
	addi fp, s1, 800
	jal 0x4540000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c370320
	/*illegal*/ .word 0x0ff00000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xf46f2b42
	addiu v1, k0, 800
	jal 0xc240000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x00780092
	sltiu s6, t8, 800
	bne s7, t1, 0xe8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00780092
	addiu sp, k1, 800
	bne at, fp, 0xf8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x00780092
	slti t2, v0, 800
	/*illegal*/ .word 0x1bb10000
	jal 0x2000
	/*illegal*/ .word 0x00780092
	sltiu v1, t9, 800
	/*illegal*/ .word 0x1f5e0000
	j 0x0
	/*illegal*/ .word 0x00780092
	slti a0, a1, 800
	addi t0, t8, 0
	nop
	/*illegal*/ .word 0x00780092
	slti t2, v0, 800
	/*illegal*/ .word 0x1bb10000
	bltz $zero, 0x213c
	/*illegal*/ .word 0x00780092
	addi gp, s0, 800
	/*illegal*/ .word 0x1f6c0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xc969f1c6
	slti t2, v0, 800
	/*illegal*/ .word 0x1bb10000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780092
	addi v0, s6, 800
	/*illegal*/ .word 0x182b0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xc66900aa
	slti t2, v0, 800
	/*illegal*/ .word 0x1bb10000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x00780092
	addiu sp, k1, 800
	bne at, fp, 0x188
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x00780092
	addi t4, a3, 800
	beq gp, s6, 0x198
	/*illegal*/ .word 0xe8000000
	sc s1, 6004(t3)
	j 0x9c03200
	/*illegal*/ .word 0x04230000
	nop
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03d70c80
	/*illegal*/ .word 0x05400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x07700c80
	/*illegal*/ .word 0x0b130000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x07700c80
	/*illegal*/ .word 0x0b130000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03c10c80
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x07700c80
	/*illegal*/ .word 0x0b130000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03c10c80
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0b770c80
	/*illegal*/ .word 0x11ac0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00780092
	bltzal k1, 0x3434
	/*illegal*/ .word 0x0b130000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0e350c80
	/*illegal*/ .word 0x09e00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00780092
	bltzal k1, 0x3454
	/*illegal*/ .word 0x0b130000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780092
	j 0x9c03200
	/*illegal*/ .word 0x04230000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x00780092
	bltzal k1, 0x3474
	/*illegal*/ .word 0x0b130000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780092
	j 0xca03200
	addi s6, v0, 0
	/*illegal*/ .word 0xde48f163
	/*illegal*/ .word 0x00780092
	beq a3, s5, 0x3494
	/*illegal*/ .word 0x1b680000
	/*illegal*/ .word 0xe5b4eb14
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0b770c80
	/*illegal*/ .word 0x11ac0000
	/*illegal*/ .word 0xdeacde9f
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x13850c80
	/*illegal*/ .word 0x17ff0000
	/*illegal*/ .word 0xe8fce6b7
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x101d0c80
	/*illegal*/ .word 0x1f0a0000
	/*illegal*/ .word 0xe4a1efbb
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x115c0c80
	addi t0, s6, 0
	/*illegal*/ .word 0xe639f485
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	blez t0, 0x2e8
	/*illegal*/ .word 0xd000e800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x04010c80
	/*illegal*/ .word 0x1faf0000
	/*illegal*/ .word 0xd521f08e
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd000f800
	/*illegal*/ .word 0x00780092
	bne s1, a1, 0xf94
	/*illegal*/ .word 0x09bd0000
	/*illegal*/ .word 0xec58d477
	sltiu t4, k1, 5190
	blez v1, 0xfa4
	/*illegal*/ .word 0x0f6e0000
	/*illegal*/ .word 0xef33dbc0
	/*illegal*/ .word 0x066d3032
	/*illegal*/ .word 0x1c370320
	/*illegal*/ .word 0x0ff00000
	/*illegal*/ .word 0xf41edc67
	/*illegal*/ .word 0xf46f2b42
	/*illegal*/ .word 0x15ed0320
	/*illegal*/ .word 0x10620000
	/*illegal*/ .word 0xec11dcf9
	/*illegal*/ .word 0x6c301232
	/*illegal*/ .word 0x1f9a0320
	addi a0, t9, 0
	/*illegal*/ .word 0xf873f4fb
	/*illegal*/ .word 0xdf6ddde0
	slti a0, a1, 800
	addi t0, t8, 0
	/*illegal*/ .word 0x0405f4d7
	/*illegal*/ .word 0x00780092
	addi gp, s0, 800
	/*illegal*/ .word 0x1f6c0000
	/*illegal*/ .word 0xfba9f038
	/*illegal*/ .word 0xc969f1c6
	/*illegal*/ .word 0x1ef60320
	slti t7, v0, 0
	/*illegal*/ .word 0xf7a2fb98
	beql s2, s0, 0xffff7988
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf9000800
	/*illegal*/ .word 0x4e5b0072
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	bltz $zero, 0x23ac
	/*illegal*/ .word 0x00780092
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x23bc
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c350320
	addiu s5, t0, 0
	/*illegal*/ .word 0xf41af777
	jal 0xfe6ffc
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0xffffe3dc
	/*illegal*/ .word 0x00780092
	sltiu s6, t8, 800
	bne s7, t1, 0x3e8
	/*illegal*/ .word 0x0c46e553
	/*illegal*/ .word 0x00780092
	sltiu v1, t9, 800
	/*illegal*/ .word 0x1f5e0000
	jal 0x15bc098
	/*illegal*/ .word 0x00780092
	andi $zero, s0, 0x320
	blez t0, 0x408
	/*illegal*/ .word 0x1000e800
	/*illegal*/ .word 0x00780092
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1000d800
	/*illegal*/ .word 0x00780092
	sltiu v1, t5, 800
	j 0xf440000
	/*illegal*/ .word 0x0a6ad720
	/*illegal*/ .word 0x00780092
	slti $zero, a1, 800
	nop
	bltz $zero, 0xffff243c
	/*illegal*/ .word 0x00780092
	addi s0, s6, 800
	bltzall t4, 0x448
	/*illegal*/ .word 0xfc8fcf22
	/*illegal*/ .word 0x00780092
	andi $zero, s0, 0x320
	nop
	beq $zero, $zero, 0xffff245c
	/*illegal*/ .word 0x00780092
	addi t0, $zero, 800
	nop
	/*illegal*/ .word 0xf900c800
	/*illegal*/ .word 0x4e5b005e
	/*illegal*/ .word 0x1f9d0320
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf877cc38
	beql v0, s1, 0x9148
	/*illegal*/ .word 0x0e350c80
	/*illegal*/ .word 0x09e00000
	sc t7, -11100(s1)
	/*illegal*/ .word 0x00780092
	j 0xddc3200
	/*illegal*/ .word 0x11ac0000
	/*illegal*/ .word 0xdeacde9f
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x14870c80
	/*illegal*/ .word 0x086b0000
	/*illegal*/ .word 0xea46d2c7
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x132e0c80
	/*illegal*/ .word 0x10350000
	/*illegal*/ .word 0xe88cdcbf
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x13850c80
	/*illegal*/ .word 0x17ff0000
	/*illegal*/ .word 0xe8fce6b7
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0000800
	/*illegal*/ .word 0x00780092
	bgezl t8, 0x36e4
	andi $zero, a2, 0x0
	/*illegal*/ .word 0xd8fa0667
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03460c80
	slti t6, k0, 0
	/*illegal*/ .word 0xd431ff6e
	/*illegal*/ .word 0x00780092
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x00780092
	jal 0x7083200
	andi t5, v1, 0x0
	sc gp, 1532(t4)
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c1a0c80
	/*illegal*/ .word 0x02480000
	/*illegal*/ .word 0xf3f8caeb
	/*illegal*/ .word 0x00780092
	bgtz at, 0x3734
	nop
	/*illegal*/ .word 0xf400c800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1ab00c80
	/*illegal*/ .word 0x041e0000
	/*illegal*/ .word 0xf229cd45
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x18620c80
	/*illegal*/ .word 0x04d20000
	/*illegal*/ .word 0xef36ce2b
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0fa00c80
	nop
	/*illegal*/ .word 0xe400c800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03d70c80
	/*illegal*/ .word 0x05400000
	/*illegal*/ .word 0xd4eaceb8
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0a700c80
	/*illegal*/ .word 0x04230000
	/*illegal*/ .word 0xdd5ccd4b
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xd000c800
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xd000d800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03c10c80
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0xd4cedf47
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	blez t0, 0x5c8
	/*illegal*/ .word 0xd000e800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0b280c80
	addi s6, v0, 0
	/*illegal*/ .word 0xde48f163
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd000f800
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c930320
	/*illegal*/ .word 0x06140000
	/*illegal*/ .word 0xf493cfc7
	addi t9, k0, 18482
	/*illegal*/ .word 0x19030320
	bltzal s5, 0x608
	/*illegal*/ .word 0xf004d08f
	ori t8, s1, 0x5b32
	/*illegal*/ .word 0x1ca50320
	j 0x2f80000
	/*illegal*/ .word 0xf4aad331
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x16250320
	/*illegal*/ .word 0x09bd0000
	/*illegal*/ .word 0xec58d477
	sltiu t4, k1, 5190
	/*illegal*/ .word 0x1c370320
	jal 0xfc00000
	/*illegal*/ .word 0xf41edc67
	/*illegal*/ .word 0xf46f2b42
	/*illegal*/ .word 0x1c200c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x00780092
	beq a2, t8, 0x3854
	slti fp, s3, 0
	/*illegal*/ .word 0xe590fe64
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1bce0c80
	slti a3, s1, 0
	/*illegal*/ .word 0xf397fdf5
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1f9d0320
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf877cc38
	beql v0, s1, 0x9348
	/*illegal*/ .word 0x1f9d0320
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf877cc38
	/*illegal*/ .word 0x50512332
	/*illegal*/ .word 0x1ca50320
	/*illegal*/ .word 0x08be0000
	/*illegal*/ .word 0xf4aad331
	/*illegal*/ .word 0x00780092
	addi s0, s6, 800
	bltzall t4, 0x6a8
	/*illegal*/ .word 0xfc8fcf22
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x10d80c80
	slti fp, s3, 0
	/*illegal*/ .word 0xe590fe64
	/*illegal*/ .word 0x00780092
	bne t3, t6, 0x38c4
	addiu t6, s7, 0
	/*illegal*/ .word 0xeb6ef9d5
	/*illegal*/ .word 0x00780092
	jal 0x6103200
	addiu t6, s3, 0
	sc t4, -1743(t2)
	/*illegal*/ .word 0x00780092
	beq t2, gp, 0x38e4
	addi t0, s6, 0
	/*illegal*/ .word 0xe639f485
	/*illegal*/ .word 0x00780092
	j 0xca03200
	addi s6, v0, 0
	/*illegal*/ .word 0xde48f163
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1ac10c80
	slti t2, $zero, 0
	/*illegal*/ .word 0xf23ffb40
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1bce0c80
	slti a3, s1, 0
	/*illegal*/ .word 0xf397fdf5
	/*illegal*/ .word 0x00780092
	beq s3, s2, 0x3924
	/*illegal*/ .word 0x1c010000
	addiu s7, t4, 512
	sltiu t5, t3, 4174
	beq $zero, sp, 0x3934
	/*illegal*/ .word 0x1f0a0000
	addi gp, t5, 0
	/*illegal*/ .word 0x00780092
	beq s6, t7, 0x3944
	addi a3, s2, 0
	/*illegal*/ .word 0x1de10200
	/*illegal*/ .word 0x475ae086
	beq t2, gp, 0x3954
	addi t0, s6, 0
	/*illegal*/ .word 0x1de10000
	/*illegal*/ .word 0x00780092
	beq a3, s5, 0x3964
	/*illegal*/ .word 0x1b680000
	addiu s7, t4, 0
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1ab00c80
	/*illegal*/ .word 0x041e0000
	/*illegal*/ .word 0x47530000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c240c80
	/*illegal*/ .word 0x05a50000
	/*illegal*/ .word 0x47530200
	sltiu t4, v0, 20786
	/*illegal*/ .word 0x1c1a0c80
	/*illegal*/ .word 0x02480000
	/*illegal*/ .word 0x4c250000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x4c250200
	/*illegal*/ .word 0x485c1a32
	/*illegal*/ .word 0x1bbc0c80
	addiu a0, t7, 0
	beq v1, v1, 0xfbc
	slti k0, k0, -16680
	/*illegal*/ .word 0x1ac10c80
	slti t2, $zero, 0
	beq v1, v1, 0x7cc
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1e780c80
	slti $zero, a1, 0
	j 0xe440800
	xori a3, v1, 0xe98a
	/*illegal*/ .word 0x1bce0c80
	slti a3, s1, 0
	j 0xe440000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x13850c80
	/*illegal*/ .word 0x17ff0000
	slti t1, s3, 0
	/*illegal*/ .word 0x00780092
	bne t3, gp, 0x3a04
	/*illegal*/ .word 0x189c0000
	slti t1, s3, 512
	bnel v0, t7, 0x88d8
	/*illegal*/ .word 0x132e0c80
	/*illegal*/ .word 0x10350000
	ori t4, $zero, 0x0
	/*illegal*/ .word 0x00780092
	bne t4, s3, 0x3a24
	/*illegal*/ .word 0x109b0000
	ori t4, $zero, 0x200
	beql k0, s6, 0x1d10
	/*illegal*/ .word 0x165e0c80
	/*illegal*/ .word 0x09ba0000
	/*illegal*/ .word 0x3db00200
	/*illegal*/ .word 0x564a2532
	/*illegal*/ .word 0x14870c80
	/*illegal*/ .word 0x086b0000
	/*illegal*/ .word 0x3db00000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x15ed0320
	/*illegal*/ .word 0x10620000
	ori t4, $zero, 0x800
	/*illegal*/ .word 0x6c301232
	bne t7, t5, 0x14e4
	/*illegal*/ .word 0x195d0000
	slti t1, s3, 2048
	/*illegal*/ .word 0x69301d32
	bne s1, a1, 0x14f4
	/*illegal*/ .word 0x09bd0000
	/*illegal*/ .word 0x3db00800
	sltiu t4, k1, 5190
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0072
	/*illegal*/ .word 0x1ef60320
	slti t7, v0, 0
	j 0xe442000
	/*illegal*/ .word 0x5250dd7e
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b004e
	bgtz at, 0x3ab4
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c350320
	addiu s5, t0, 0
	beq v1, v1, 0x28cc
	/*illegal*/ .word 0x0c3f9bff
	/*illegal*/ .word 0x15e00c80
	addiu $zero, t4, 0
	/*illegal*/ .word 0x18190200
	addi k0, t2, -17944
	bne t3, t6, 0x3ae4
	addiu t6, s7, 0
	/*illegal*/ .word 0x18190000
	/*illegal*/ .word 0x00780092
	bne s2, s1, 0x1574
	addiu t4, a3, 0
	/*illegal*/ .word 0x18190800
	ori $zero, s1, 0x9ae6
	beq sp, $zero, 0x1584
	addi s0, s2, 0
	/*illegal*/ .word 0x1de10800
	/*illegal*/ .word 0x652bd26a
	beq k0, sp, 0x1594
	/*illegal*/ .word 0x1c520000
	addiu s7, t4, 2048
	/*illegal*/ .word 0x6b272332
	bne s1, a1, 0x15a4
	/*illegal*/ .word 0x09bd0000
	/*illegal*/ .word 0x3db00800
	sltiu t4, k1, 5190
	/*illegal*/ .word 0x19030320
	bltzal s5, 0x938
	/*illegal*/ .word 0x43780800
	ori t8, s1, 0x5b32
	bne s2, fp, 0x3b44
	/*illegal*/ .word 0x09ba0000
	/*illegal*/ .word 0x3db00200
	/*illegal*/ .word 0x564a2532
	/*illegal*/ .word 0x19240c80
	teqi s5, 0
	/*illegal*/ .word 0x43780200
	/*illegal*/ .word 0x1d6b2c32
	bne a0, a3, 0x3b64
	/*illegal*/ .word 0x086b0000
	/*illegal*/ .word 0x3db00000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x18620c80
	/*illegal*/ .word 0x04d20000
	/*illegal*/ .word 0x43780000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1c240c80
	/*illegal*/ .word 0x05a50000
	/*illegal*/ .word 0x47530200
	sltiu t4, v0, 20786
	/*illegal*/ .word 0x1c930320
	/*illegal*/ .word 0x06140000
	/*illegal*/ .word 0x47530800
	addi t9, k0, 18482
	/*illegal*/ .word 0x1ab00c80
	/*illegal*/ .word 0x041e0000
	/*illegal*/ .word 0x47530000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1f9d0320
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0x4c250800
	beql v0, s1, 0x9688
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x4c250200
	/*illegal*/ .word 0x485c1a32
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x50000200
	/*illegal*/ .word 0x4e5b0046
	/*illegal*/ .word 0x1c1a0c80
	/*illegal*/ .word 0x02480000
	/*illegal*/ .word 0x4c250000
	/*illegal*/ .word 0x00780092
	addi t0, $zero, 800
	nop
	beql $zero, $zero, 0x29fc
	/*illegal*/ .word 0x4e5b005e
	/*illegal*/ .word 0x1c200c80
	nop
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x1b27f8f8
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0x50000c00
	/*illegal*/ .word 0x0460b8ff
	addi gp, s0, 800
	/*illegal*/ .word 0x1f6c0000
	beql $zero, $zero, 0xa2c
	/*illegal*/ .word 0xc969f1c6
	/*illegal*/ .word 0x1bb1f8f8
	/*illegal*/ .word 0x1b9c0000
	/*illegal*/ .word 0x49000c00
	/*illegal*/ .word 0xf7761274
	addi v0, s6, 800
	/*illegal*/ .word 0x182b0000
	/*illegal*/ .word 0x47000000
	/*illegal*/ .word 0xc66900aa
	/*illegal*/ .word 0x19bcfce0
	bne a2, k1, 0xa58
	ori $zero, t0, 0x800
	ori s7, s2, 0x3e32
	blez v1, 0x16e4
	/*illegal*/ .word 0x0f6e0000
	andi t3, s5, 0x0
	/*illegal*/ .word 0x066d3032
	bne t7, t5, 0x16f4
	/*illegal*/ .word 0x10620000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x6c301232
	/*illegal*/ .word 0x1c370320
	jal 0xfc00000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf46f2b42
	bne t7, t5, 0x1714
	/*illegal*/ .word 0x195d0000
	addiu $zero, t0, 0
	/*illegal*/ .word 0x69301d32
	/*illegal*/ .word 0x19bcfce0
	bne a2, k1, 0xaa8
	slti $zero, t8, 2048
	ori s7, s2, 0x3e32
	beq k0, sp, 0x1734
	/*illegal*/ .word 0x1c520000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x6b272332
	/*illegal*/ .word 0x1bb1f8f8
	/*illegal*/ .word 0x1b9c0000
	addi $zero, $zero, 3072
	/*illegal*/ .word 0xf7761274
	/*illegal*/ .word 0x1cd3f8f8
	bne fp, t5, 0xad8
	addiu $zero, t0, 3072
	/*illegal*/ .word 0xef683832
	/*illegal*/ .word 0x1b27f8f8
	bgtz ra, 0xae8
	/*illegal*/ .word 0x19000c00
	/*illegal*/ .word 0x0460b8ff
	/*illegal*/ .word 0x13a00320
	addi s0, s2, 0
	blez $zero, 0xafc
	/*illegal*/ .word 0x652bd26a
	/*illegal*/ .word 0x16510320
	addiu t4, a3, 0
	beq t8, $zero, 0xb0c
	ori $zero, s1, 0x9ae6
	/*illegal*/ .word 0x1b27f8f8
	bgtz ra, 0xb18
	/*illegal*/ .word 0x13000c00
	/*illegal*/ .word 0x0460b8ff
	/*illegal*/ .word 0x1c350320
	addiu s5, t0, 0
	j 0xc000000
	/*illegal*/ .word 0x0c3f9bff
	/*illegal*/ .word 0x1cd3f8f8
	/*illegal*/ .word 0x17cd0000
	/*illegal*/ .word 0x40000c00
	/*illegal*/ .word 0xef683832
	addi t4, a3, 800
	beq gp, s6, 0xb48
	mfc0 $zero, $0
	sc s1, 6004(t3)
	/*illegal*/ .word 0x1f9a0320
	addi a0, t9, 0
	bltz s0, 0xb5c
	/*illegal*/ .word 0xdf6ddde0
	/*illegal*/ .word 0x1b27f8f8
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0x06000800
	/*illegal*/ .word 0x0460b8ff
	addi gp, s0, 800
	/*illegal*/ .word 0x1f6c0000
	nop
	/*illegal*/ .word 0xc969f1c6
	bgez $zero, 0x3d84
	/*illegal*/ .word 0x1faf0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00780092
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00780092
	bltzl k0, 0x3da4
	addiu gp, t6, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780092
	bgezl t8, 0x3db4
	andi $zero, a2, 0x0
	beq $zero, $zero, 0xbbc
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0dc20c80
	andi t5, v1, 0x0
	j 0x0
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0a6d0c80
	slti t6, k0, 0
	jal 0x2000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0b280c80
	addi s6, v0, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x00780092
	bgez $zero, 0x3df4
	/*illegal*/ .word 0x1faf0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x07420c80
	addiu gp, t6, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x00780092
	beq a2, t8, 0x3e14
	slti fp, s3, 0
	nop
	/*illegal*/ .word 0x00780092
	j 0x9b43200
	slti t6, k0, 0
	bltz $zero, 0x2c2c
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x03460c80
	slti t6, k0, 0
	blez $zero, 0xc3c
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0a6d0c80
	slti t6, k0, 0
	bne $zero, $zero, 0x2c4c
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x0d840c80
	addiu t6, s3, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x00780092
	bltzl k0, 0x3e64
	addiu gp, t6, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x00780092
	j 0x9b43200
	slti t6, k0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780092
	bltzl k0, 0x3e84
	addiu gp, t6, 0
	bgtz $zero, 0x2c8c
	/*illegal*/ .word 0x00780092
	/*illegal*/ .word 0x07030d48
	andi $zero, a2, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfa480d92
	jal 0x7083520
	andi t5, v1, 0x0
	addi $zero, $zero, 0
	j 0x1203620
	/*illegal*/ .word 0x0a6d0e10
	slti t6, k0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377049e
	/*illegal*/ .word 0x03460d48
	slti t6, k0, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34808a0
	j 0x9b43840
	slti t6, k0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377049e
	bgez $zero, 0x4204
	/*illegal*/ .word 0x1faf0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xfb48f4be
	/*illegal*/ .word 0x00000d48
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf348ffae
	bltzl k0, 0x4544
	addiu gp, t6, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xff77fcae
	bltzl k0, 0x4554
	addiu gp, t6, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xff77fcae
	jal 0x6103520
	addiu t6, s3, 0
	beq $zero, $zero, 0xd2c
	/*illegal*/ .word 0x0f48f7aa
	/*illegal*/ .word 0x07420e10
	addiu gp, t6, 0
	jal 0x2000
	/*illegal*/ .word 0xff77fcae
	/*illegal*/ .word 0x0a6d0e10
	slti t6, k0, 0
	bne $zero, $zero, 0x2d4c
	/*illegal*/ .word 0x0377049e
	/*illegal*/ .word 0x10d80d48
	slti fp, s3, 0
	blez $zero, 0xd5c
	/*illegal*/ .word 0x0e48ff9e
	/*illegal*/ .word 0x0a6d0e10
	slti t6, k0, 0
	bgtz $zero, 0x2d6c
	/*illegal*/ .word 0x0377049e
	/*illegal*/ .word 0x0b280d48
	addi s6, v0, 0
	j 0x0
	/*illegal*/ .word 0x0848f5b4
	/*illegal*/ .word 0x04010d48
	/*illegal*/ .word 0x1faf0000
	nop
	/*illegal*/ .word 0xfb48f4be
	/*illegal*/ .word 0x07420e10
	addiu gp, t6, 0
	bltz $zero, 0x2d9c
	/*illegal*/ .word 0xff77fcae
	/*illegal*/ .word 0x13860190
	addi k1, sp, 0
	/*illegal*/ .word 0xf8fd0dbd
	/*illegal*/ .word 0x007800a6
	/*illegal*/ .word 0x19250190
	/*illegal*/ .word 0x1b0e0000
	/*illegal*/ .word 0x003002a2
	/*illegal*/ .word 0x007800a6
	bne t5, s1, 0x1404
	/*illegal*/ .word 0x11040000
	/*illegal*/ .word 0xfbc4f5c7
	/*illegal*/ .word 0x007800a6
	/*illegal*/ .word 0x1c9a0190
	addiu t9, t0, 0
	/*illegal*/ .word 0x049c0f7c
	/*illegal*/ .word 0x007800a6
	addi fp, t5, 400
	addi s7, a2, 0
	j 0xcc42824
	/*illegal*/ .word 0x007800a6
	addi s0, s0, 400
	beq t9, t7, 0xdf8
	/*illegal*/ .word 0x0b9af88e
	/*illegal*/ .word 0x007800a6
	/*illegal*/ .word 0x1c850190
	/*illegal*/ .word 0x0f160000
	/*illegal*/ .word 0x0481f34f
	/*illegal*/ .word 0x007800a6
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
	bgez t8, 0x10f98
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
	bgez t8, 0x10fd0
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
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tlti s0, 3074
	srl $zero, t4, 0x10
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
	bltz t8, 0xf30
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
	sub v0, t0, at
	bltz s0, 0x41d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0x06060810
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0002181a
	bltzall s0, 0x800c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfe8
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
	bltz s0, 0x1080
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x0004080e
	bltzal s0, 0x58a4
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06181a06
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201a1e
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00262228
	tlti s1, 9772
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xb934
	/*illegal*/ .word 0x00302e12
	/*illegal*/ .word 0x06323436
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x05060a0c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11230
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
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	/*illegal*/ .word 0x06000c0e
	/*illegal*/ .word 0x000c100e
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x0620221c
	/*illegal*/ .word 0x0022241c
	/*illegal*/ .word 0x0624261c
	/*illegal*/ .word 0x0028201a
	/*illegal*/ .word 0x06262a1c
	tge at, t4, 0xb8
	tnei s1, 10800
	/*illegal*/ .word 0x002e1c2a
	teqi s1, 12852
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x0634323a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x053c3e38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2390
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	sub a0, $zero, fp
	bltz s1, 0x8244
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06001c20
	slt a1, at, a2
	tlti s1, 550
	/*illegal*/ .word 0x0000041c
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x002c0a0e
	/*illegal*/ .word 0x061c041a
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343230
	teq at, s6, 0xc8
	bltzal s0, 0xf234
	/*illegal*/ .word 0x00383a12
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x002e323e
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000680
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x00061210
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1238
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe13e0
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
	/*illegal*/ .word 0x06000720
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xa334
	/*illegal*/ .word 0x001c2620
	/*illegal*/ .word 0x06262220
	xor a1, $zero, gp
	/*illegal*/ .word 0x06262a22
	tge at, t4, 0xb8
	tnei s1, 5680
	tge $zero, s6, 0x60
	/*illegal*/ .word 0x06183230
	/*illegal*/ .word 0x002e1216
	tnei s1, 13330
	/*illegal*/ .word 0x00363812
	/*illegal*/ .word 0x06381412
	tne at, k0, 0x10
	/*illegal*/ .word 0x063a3c04
	tne $zero, a0, 0xe0
	/*illegal*/ .word 0x06040638
	/*illegal*/ .word 0x003c3e04
	/*illegal*/ .word 0x063e0004
	/*illegal*/ .word 0x003e1c00
	/*illegal*/ .word 0x063e281c
	sll v1, gp, 0x8
	/*illegal*/ .word 0x051a0800
	nop
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x37a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x00020e0c
	teqi s0, 4102
	/*illegal*/ .word 0x00100a06
	tnei s0, 4620
	syscall 0x4850
	bltzall s0, 0x6b9c
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06121a16
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1378
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3c10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	teqi s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06161810
	/*illegal*/ .word 0x001a1614
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x0024260e
	tnei s0, 2084
	/*illegal*/ .word 0x00240626
	/*illegal*/ .word 0x06240406
	slt a1, at, v0
	tgei s1, 11306
	/*illegal*/ .word 0x00181210
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1438
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
	sub v0, t0, at
	bltz s0, 0x4290
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x001a1c1e
	bltzl s0, 0x6d2c
	/*illegal*/ .word 0x001a0c1c
	/*illegal*/ .word 0x06121a1e
	add v1, $zero, s6
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x14f0
	/*illegal*/ .word 0x06000e10
	/*illegal*/ .word 0x06000ef0
	nop
	nop

.close
