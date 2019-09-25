.n64
.create "build/obj/CEF920.bin", 0

	addi t1, fp, 800
	bne gp, v1, 0x8
	/*illegal*/ .word 0x11cef618
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t7, $zero, 0x18
	/*illegal*/ .word 0x1400f400
	/*illegal*/ .word 0x1c711c62
	/*illegal*/ .word 0x1ab60320
	/*illegal*/ .word 0x14470000
	/*illegal*/ .word 0x0631f1f5
	tlt v1, t8, 0x2
	slti t4, a0, 800
	beq t3, s1, 0x38
	/*illegal*/ .word 0x17e7ee53
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400e800
	sltiu t2, t3, 7750
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400e800
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x0cf30320
	addi sp, s0, 0
	/*illegal*/ .word 0xf49403aa
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf400f400
	/*illegal*/ .word 0xea6d2c7c
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400e800
	/*illegal*/ .word 0xd96c239a
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 6144
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t5, t9, 800
	sltiu v0, ra, 0
	addi v0, v1, 5450
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02860320
	sltiu fp, a1, 0
	/*illegal*/ .word 0xe73a1146
	tlt v1, t8, 0x2
	j 0x4d00c80
	sltiu v1, s2, 0
	/*illegal*/ .word 0xefc81337
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x108
	/*illegal*/ .word 0xe400f800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x058f0320
	/*illegal*/ .word 0x1fe30000
	/*illegal*/ .word 0xeb1e00d0
	tlt v1, t8, 0x2
	bne v1, t0, 0xda4
	slti t2, a3, 0
	/*illegal*/ .word 0xfe1f0c5f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18030320
	addi t9, a2, 0
	syscall 0xaf008
	tlt v1, t8, 0x2
	jal 0x9e00c80
	slti t7, t6, 0
	/*illegal*/ .word 0xf6850d84
	tlt v1, t8, 0x2
	jal 0xe280c80
	/*illegal*/ .word 0x1ede0000
	/*illegal*/ .word 0xf7e4ff83
	tlt v1, t8, 0x2
	addi t6, gp, 800
	addi k1, a0, 0
	beq t4, v1, 0x85c
	tlt v1, t8, 0x2
	addiu s1, t9, 800
	/*illegal*/ .word 0x1d8e0000
	bne s1, t2, 0xfffff8d0
	tlt v1, t8, 0x2
	j 0x5800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001800
	tlt v1, t8, 0x2
	beq s6, $zero, 0xe14
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001800
	tlt v1, t8, 0x2
	bgtz k0, 0xe24
	andi $zero, s0, 0x0
	jal 0x6000
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x61bc
	tlt v1, t8, 0x2
	addi t8, s1, 800
	sltiu v1, s0, 0
	jal 0xf344b94
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x1d8
	addiu $zero, $zero, -2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x0075168e
	andi gp, at, 0x320
	beq t4, ra, 0x1f8
	addi sp, t5, -4466
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400dc00
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400d800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400d800
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400dc00
	/*illegal*/ .word 0x0075ead0
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400d800
	tlt v1, t8, 0x2
	blez t0, 0xed4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400dc00
	/*illegal*/ .word 0x0073e1dc
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff626c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xffff727c
	/*illegal*/ .word 0x0075ead0
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -10240
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -9216
	/*illegal*/ .word 0x0072dce2
	j 0x5800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001800
	tlt v1, t8, 0x2
	jal 0x9e00c80
	slti t7, t6, 0
	/*illegal*/ .word 0xf6850d84
	tlt v1, t8, 0x2
	j 0x4d00c80
	sltiu v1, s2, 0
	/*illegal*/ .word 0xefc81337
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf54
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001800
	tlt v1, t8, 0x2
	bne v1, t0, 0xf64
	slti t2, a3, 0
	/*illegal*/ .word 0xfe1f0c5f
	tlt v1, t8, 0x2
	addi s1, $zero, 800
	slti t5, a2, 0
	jal 0x42c30e4
	tlt v1, t8, 0x2
	bgtz k0, 0xf84
	andi $zero, s0, 0x0
	jal 0x6000
	tlt v1, t8, 0x2
	addi t8, s1, 800
	sltiu v1, s0, 0
	jal 0xf344b94
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x328
	addiu $zero, $zero, -2048
	tlt v1, t8, 0x2
	andi t5, $zero, 0x320
	addi s7, t5, 0
	addi v0, t4, 808
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu v0, t6, 800
	/*illegal*/ .word 0x1ddc0000
	/*illegal*/ .word 0x1e92fe39
	tlt v1, t8, 0x2
	andi gp, at, 0x320
	beq t4, ra, 0x368
	addi sp, t5, -4466
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x0075168e
	slti t4, a0, 800
	beq t3, s1, 0x388
	/*illegal*/ .word 0x17e7ee53
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400e800
	sltiu t2, t3, 7750
	slti t9, s3, 800
	/*illegal*/ .word 0x1db50000
	/*illegal*/ .word 0x1a5efe07
	tlt v1, t8, 0x2
	sltiu t5, t9, 800
	sltiu v0, ra, 0
	addi v0, v1, 5450
	tlt v1, t8, 0x2
	addiu s1, t9, 800
	/*illegal*/ .word 0x1d8e0000
	bne s1, t2, 0xfffffb20
	tlt v1, t8, 0x2
	addi t6, gp, 800
	addi k1, a0, 0
	beq t4, v1, 0xacc
	tlt v1, t8, 0x2
	addi s7, t9, 800
	addiu s7, gp, 0
	beq t0, s3, 0x2ea0
	tlt v1, t8, 0x2
	jal 0x9e00c80
	slti t7, t6, 0
	/*illegal*/ .word 0xf6850d84
	tlt v1, t8, 0x2
	jal 0xe280c80
	/*illegal*/ .word 0x1ede0000
	/*illegal*/ .word 0xf7e4ff83
	tlt v1, t8, 0x2
	jal 0x3cc0c80
	addi sp, s0, 0
	/*illegal*/ .word 0xf49403aa
	tlt v1, t8, 0x2
	beq s6, $zero, 0x10a4
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19690320
	sltiu k0, a2, 0
	bltz $zero, 0x243c
	tlt v1, t8, 0x2
	bne v1, t0, 0x10c4
	slti t2, a3, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bfd0320
	addiu s3, t0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18030320
	addi t9, a2, 0
	beq $zero, $zero, 0x46c
	tlt v1, t8, 0x2
	blez t0, 0x10f4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c5d0320
	/*illegal*/ .word 0x1c490000
	bne $zero, $zero, 0x248c
	tlt v1, t8, 0x2
	bne a1, k1, 0x1114
	/*illegal*/ .word 0x18a00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18030320
	addi t9, a2, 0
	blez $zero, 0x4ac
	tlt v1, t8, 0x2
	jal 0xe280c80
	/*illegal*/ .word 0x1ede0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a1, k1, 0x1144
	/*illegal*/ .word 0x18a00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xea6d2c7c
	bne a1, k1, 0x1164
	/*illegal*/ .word 0x18a00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t9, $zero, 0x1174
	/*illegal*/ .word 0x109d0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne a1, k1, 0x1184
	/*illegal*/ .word 0x18a00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab60320
	bne v0, a3, 0x518
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c5d0320
	/*illegal*/ .word 0x1c490000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi t1, fp, 800
	bne gp, v1, 0x538
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c5d0320
	/*illegal*/ .word 0x1c490000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addi t6, gp, 800
	addi k1, a0, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bfd0320
	addiu s3, t0, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addi s1, $zero, 800
	slti t5, a2, 0
	beql $zero, $zero, 0x57c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19690320
	sltiu k0, a2, 0
	bnel $zero, $zero, 0x258c
	tlt v1, t8, 0x2
	bgtz k0, 0x1214
	andi $zero, s0, 0x0
	blezl $zero, 0x59c
	tlt v1, t8, 0x2
	blez t0, 0x1224
	andi $zero, s0, 0x0
	blezl $zero, 0x25ac
	tlt v1, t8, 0x2
	andi t5, $zero, 0x320
	addi s7, t5, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s7, t0, 800
	slti t4, k0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	sltiu t5, t9, 800
	sltiu v0, ra, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addiu s3, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s7, t0, 800
	slti t4, k0, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti s5, s3, 800
	/*illegal*/ .word 0x1db50000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addiu s3, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t6, gp, 800
	addi k1, a0, 0
	blez $zero, 0x63c
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addiu s3, a1, 0
	bgtz $zero, 0x264c
	tlt v1, t8, 0x2
	addi s7, t9, 800
	addiu s7, gp, 0
	beq $zero, $zero, 0x65c
	tlt v1, t8, 0x2
	slti t9, t5, 800
	addiu s3, a1, 0
	bne $zero, $zero, 0x266c
	tlt v1, t8, 0x2
	slti s7, t0, 800
	slti t4, k0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi t8, s1, 800
	sltiu v1, s0, 0
	j 0x0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	slti s7, t0, 800
	slti t4, k0, 0
	bltz $zero, 0x26ac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x6b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	andi gp, at, 0x320
	beq t4, ra, 0x6c8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti t4, gp, 800
	bne k1, t6, 0x6d8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu v0, t6, 800
	/*illegal*/ .word 0x1ddc0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, gp, 800
	bne k1, t6, 0x6f8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti t4, a0, 800
	beq t3, s1, 0x708
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti t4, gp, 800
	bne k1, t6, 0x718
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t7, $zero, 0x728
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0x1c711c62
	slti t4, gp, 800
	bne k1, t6, 0x738
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t1, fp, 800
	bne gp, v1, 0x748
	nop
	tlt v1, t8, 0x2
	addi t1, fp, 800
	bne gp, v1, 0x758
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s1, t9, 800
	/*illegal*/ .word 0x1d8e0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, gp, 800
	bne k1, t6, 0x778
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t9, s3, 800
	/*illegal*/ .word 0x1db50000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, gp, 800
	bne k1, t6, 0x798
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0075ead0
	addiu $zero, t4, 1200
	bltz s2, 0x7b8
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x7d8
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0073e1dc
	blez t0, 0x1ab4
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0075ead0
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	bltz s2, 0x838
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	teq v1, s2, 0x91
	blez t0, 0x1b24
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x0073217c
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x00761294
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x0075168e
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	sltiu t2, t3, 7750
	blez t0, 0x1534
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x006b3554
	beq s6, $zero, 0x1544
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xd96c239a
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0075168e
	bgtz at, 0x1574
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00f000
	tlt $zero, $zero, 0x1e0
	bne v0, s0, 0x2204
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800fa00
	tlt $zero, $zero, 0x1e0
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	tlt $zero, $zero, 0x1e0
	bgtz at, 0x2224
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800f000
	tlt $zero, $zero, 0x1e0
	jal 0x2001900
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	lwl $zero, 190($zero)
	jal 0x2001900
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800fc00
	lwl $zero, 190($zero)
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c00fc00
	lwl $zero, 190($zero)
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	lwl $zero, 190($zero)
	jal 0x2001900
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x10
	tne v1, t8, 0x3
	bne v0, s0, 0x2284
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800fa00
	tne v1, t8, 0x3
	blez t0, 0x2294
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x10
	tne v1, t8, 0x3
	jal 0x2001900
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	tne v1, t8, 0x3
	addi $zero, s3, 1600
	bne t7, $zero, 0x9b8
	/*illegal*/ .word 0x0800e800
	/*illegal*/ .word 0x006d32c2
	addiu $zero, t4, 1600
	jal 0x2000000
	sll gp, $zero, 0x10
	tne v1, t8, 0x3
	bgtz at, 0x22d4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0x00741eda
	addiu $zero, t4, 1600
	bne t7, $zero, 0x9e8
	/*illegal*/ .word 0x0800e400
	tne v1, t8, 0x3
	addiu $zero, t4, 1600
	jal 0x2000000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 1600
	bne t7, $zero, 0xa08
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 800
	bne t7, $zero, 0xa28
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0c800640
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	tlt $zero, $zero, 0x1e0
	addi $zero, s3, 800
	bne t7, $zero, 0xa48
	/*illegal*/ .word 0x0c00e800
	tlt $zero, $zero, 0x1e0
	addiu $zero, t4, 1600
	bne t7, $zero, 0xa58
	/*illegal*/ .word 0x0800e400
	tlt $zero, $zero, 0x1e0
	addiu $zero, t4, 800
	bne t7, $zero, 0xa68
	/*illegal*/ .word 0x0c00e400
	tlt $zero, $zero, 0x1e0
	bgtz at, 0x2374
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x00741eda
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x00545482
	addi $zero, s3, 800
	blez t0, 0xa98
	/*illegal*/ .word 0x14000400
	/*illegal*/ .word 0x00545482
	addi $zero, s3, 1600
	bne t7, $zero, 0xaa8
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x006d32c2
	/*illegal*/ .word 0x1c200640
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	lwl $zero, 190($zero)
	bgtz at, 0x1744
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	lwl $zero, 190($zero)
	bgtz at, 0x1754
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000400
	lwl $zero, 190($zero)
	addi $zero, s3, 1600
	bne t7, $zero, 0xae8
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x78000032
	addi $zero, s3, 800
	blez t0, 0xaf8
	/*illegal*/ .word 0x14000400
	/*illegal*/ .word 0x78000032
	addi $zero, s3, 800
	bne t7, $zero, 0xb08
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0e780320
	slti t7, t6, 0
	blez $zero, 0xb1c
	tlt v1, t8, 0x2
	jal 0x3cc0c80
	addi sp, s0, 0
	beq $zero, $zero, 0xb2c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	bne $zero, $zero, 0x2b3c
	tlt v1, t8, 0x2
	j 0x4d00c80
	sltiu v1, s2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	bgtz $zero, 0x2b5c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x058f0320
	/*illegal*/ .word 0x1fe30000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	bltz $zero, 0x2b8c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02860320
	sltiu fp, a1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a40320
	addiu k1, t9, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x3cc0fa0
	addi sp, s0, 0
	j 0x0
	/*illegal*/ .word 0x0948f8b4
	/*illegal*/ .word 0x058f03e8
	/*illegal*/ .word 0x1fe30000
	nop
	/*illegal*/ .word 0xfd48f4c6
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	bltz $zero, 0x2c0c
	tge v1, s7, 0x6
	jal 0x9e00fa0
	slti t7, t6, 0
	beq $zero, $zero, 0xc1c
	/*illegal*/ .word 0x0c48049e
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	jal 0x2000
	tge v1, s7, 0x6
	j 0x4d00fa0
	sltiu v1, s2, 0
	blez $zero, 0xc3c
	/*illegal*/ .word 0x03480d9a
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	bne $zero, $zero, 0x2c4c
	tge v1, s7, 0x6
	/*illegal*/ .word 0x028603e8
	sltiu fp, a1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf84809ac
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	bgtz $zero, 0x2c6c
	tge v1, s7, 0x6
	/*illegal*/ .word 0x000003e8
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf448fdc2
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	addiu $zero, $zero, 2048
	tge v1, s7, 0x6
	/*illegal*/ .word 0x058f03e8
	/*illegal*/ .word 0x1fe30000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfd48f4c6
	/*illegal*/ .word 0x07a404b0
	addiu k1, t9, 0
	sltiu $zero, $zero, 2048
	tge v1, s7, 0x6
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
	bltz t8, 0xcf8
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
	bltz s0, 0x3ce0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x45c4
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
	bltz t8, 0xda0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10f08
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
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000e100a
	bltzall s0, 0x5e64
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	sub v1, at, $zero
	teqi s0, 8226
	/*illegal*/ .word 0x00242628
	tlti s1, 10278
	/*illegal*/ .word 0x000e0c2a
	teqi s1, 11776
	syscall 0x2880
	/*illegal*/ .word 0x061a301e
	/*illegal*/ .word 0x00303228
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00361216
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1650
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltz s0, 0x266c
	/*illegal*/ .word 0x00060a08
	tlti s0, 3596
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06242a26
	tge at, t4, 0xb8
	bltzal s1, 0xc754
	teq at, a2, 0xa8
	/*illegal*/ .word 0x06263628
	teq at, t8, 0xe8
	/*illegal*/ .word 0x063a1e3c
	/*illegal*/ .word 0x00223c1e
	srlv a2, $zero, t0
	bltz s0, 0x1e68
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xed0
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
	tlt t0, at, 0x240
	bltz s0, 0x1fa8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06040206
	srl at, $zero, 0x8
	/*illegal*/ .word 0x06060c08
	syscall 0x3840
	tnei s0, 4624
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0x9ff4
	xor a1, at, a0
	tgei s1, 10790
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11818
	/*illegal*/ .word 0x002c302e
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x26a8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	sll at, t4, 0x18
	bltzal s0, 0x582c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x00222a2c
	tlti s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x053a263c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -10544($zero)
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
	bltz s0, 0x2f28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 512
	srl at, t0, 0x8
	teqi s0, 3592
	/*illegal*/ .word 0x000e0a08
	bltzal s0, 0x48f4
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x0612140e
	/*illegal*/ .word 0x0014160e
	tnei s0, 6154
	/*illegal*/ .word 0x000e1618
	tlti s0, 6146
	srl v1, t8, 0x8
	bltzl s0, 0x80fc
	/*illegal*/ .word 0x00021a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x0618201a
	/*illegal*/ .word 0x00182220
	/*illegal*/ .word 0x06162418
	/*illegal*/ .word 0x00242218
	/*illegal*/ .word 0x06162624
	/*illegal*/ .word 0x00142816
	tgei t1, 9750
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3856($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1130
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -8496($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11718
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x105
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3548
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x59ec
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141c18
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x0014121c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	tgei s1, 1026
	/*illegal*/ .word 0x00182a2c
	tlti s1, 11820
	teq at, s0, 0xc8
	bltzal s1, 0xe2a4
	/*illegal*/ .word 0x00383a3c
	srlv a2, $zero, t0
	bltz s0, 0x3d58
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1200
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
	bltz s0, 0x3e98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x62c4
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000cb8

.close
