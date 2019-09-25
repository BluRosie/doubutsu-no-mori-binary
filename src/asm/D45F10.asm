.n64
.create "build/obj/D45F10.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti $zero, a1, 800
	/*illegal*/ .word 0x1ce80000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	bne fp, s4, 0x28
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s4, k1, 800
	bne t7, $zero, 0x38
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	beq t4, s4, 0x48
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu s4, k1, 800
	bne t7, $zero, 0x58
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	bne fp, s4, 0x68
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	blez t0, 0x78
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s4, k1, 800
	bne t7, $zero, 0x88
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi t7, s4, 800
	beq gp, s3, 0x98
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu s1, s6, 800
	/*illegal*/ .word 0x1cc90000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	bne fp, s4, 0xb8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xc8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s4, k1, 800
	bne t7, $zero, 0xd8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu t1, t8, 800
	jal 0xda40000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t7, s4, 800
	beq gp, s3, 0xf8
	nop
	tlt v1, t8, 0x2
	sltiu t4, a3, 800
	bne fp, s4, 0x108
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	andi t0, at, 0x320
	bne v0, t4, 0x118
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x012b0320
	slti t9, k1, 0
	/*illegal*/ .word 0xe57e17a5
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	bgezal s2, 0xdc4
	sltiu t9, t4, 0
	/*illegal*/ .word 0xec161a5d
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	beq t9, a0, 0xde4
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0xfc80f880
	/*illegal*/ .word 0xee7123f4
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x16440000
	sll ra, $zero, 0x12
	sc s3, 2266(s3)
	blez t0, 0xe04
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f000
	/*illegal*/ .word 0x007612cc
	addi t7, s4, 800
	beq gp, s3, 0x198
	/*illegal*/ .word 0x103cf90f
	tlt v1, t8, 0x2
	bne t0, t8, 0xe24
	addiu t4, s5, 0
	/*illegal*/ .word 0xff001180
	tlt v1, t8, 0x2
	bne t6, s0, 0xe34
	addi v1, $zero, 0
	/*illegal*/ .word 0xffec08f9
	tlt v1, t8, 0x2
	jal 0xe800c80
	slti gp, at, 0
	/*illegal*/ .word 0xf8001380
	tlt v1, t8, 0x2
	j 0xafc0c80
	addiu s6, v0, 0
	/*illegal*/ .word 0xf1c10e82
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	blez t0, 0x1e8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, $zero, 0
	jal 0x2002400
	tlt v1, t8, 0x2
	addi t4, gp, 800
	/*illegal*/ .word 0x1c840000
	beq t4, $zero, 0x140c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac60320
	/*illegal*/ .word 0x1e4b0000
	/*illegal*/ .word 0x064506c6
	tlt v1, t8, 0x2
	bne t2, a0, 0xea4
	/*illegal*/ .word 0x197b0000
	/*illegal*/ .word 0xff38009e
	/*illegal*/ .word 0xdf71ebae
	/*illegal*/ .word 0x12800320
	/*illegal*/ .word 0x1b980000
	/*illegal*/ .word 0xfbae0353
	/*illegal*/ .word 0xec6bcf70
	/*illegal*/ .word 0x0f9f0320
	/*illegal*/ .word 0x1bf40000
	/*illegal*/ .word 0xf7ff03c8
	sc a0, -14228(v1)
	bltz s2, 0xed4
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xec000080
	addiu s0, k1, 2704
	/*illegal*/ .word 0x00000320
	blez t0, 0x268
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xec800480
	addiu s0, s3, -4504
	/*illegal*/ .word 0x05470320
	addi t1, t4, 0
	/*illegal*/ .word 0xeac10aec
	tlt v1, t8, 0x2
	j 0x4340c80
	/*illegal*/ .word 0x1f0c0000
	/*illegal*/ .word 0xef9607bd
	/*illegal*/ .word 0x0f70db62
	/*illegal*/ .word 0x0c8d0320
	/*illegal*/ .word 0x1ef70000
	/*illegal*/ .word 0xf41107a2
	/*illegal*/ .word 0xef6bce6c
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	j 0xd500c80
	slti gp, k0, 0
	/*illegal*/ .word 0xf2801780
	tlt v1, t8, 0x2
	jal 0x95c0c80
	/*illegal*/ .word 0x1db20000
	/*illegal*/ .word 0xf65b0603
	sc s0, -7524(s3)
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x007518d2
	/*illegal*/ .word 0x0db10320
	/*illegal*/ .word 0x12950000
	/*illegal*/ .word 0xf586f7c9
	/*illegal*/ .word 0x096d31e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x0074e586
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x0074e586
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x0074e586
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff836c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xffff937c
	/*illegal*/ .word 0x0074e586
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x0074e586
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x3a8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	bltz s2, 0x1034
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xec000080
	addiu s0, k1, 2704
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x007516d0
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0xf080fa80
	/*illegal*/ .word 0x1e6d28c2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x007518d2
	/*illegal*/ .word 0x0db10320
	/*illegal*/ .word 0x12950000
	/*illegal*/ .word 0xf586f7c9
	/*illegal*/ .word 0x096d31e6
	addi t7, s4, 800
	beq gp, s3, 0x408
	/*illegal*/ .word 0x103cf90f
	tlt v1, t8, 0x2
	addiu t1, t8, 800
	jal 0xda40000
	/*illegal*/ .word 0x15f7f3b9
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400f000
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f000
	/*illegal*/ .word 0x007612cc
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	syscall 0x1d84b
	slti $zero, fp, 800
	beq t4, s4, 0x458
	/*illegal*/ .word 0x1c00f680
	tlt v1, t8, 0x2
	andi t0, at, 0x320
	bne v0, t4, 0x468
	addi a0, t5, -1542
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x478
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	blez t0, 0x488
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi t4, gp, 800
	/*illegal*/ .word 0x1c840000
	beq t4, $zero, 0x169c
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	/*illegal*/ .word 0x1ce80000
	blez $zero, 0x18ac
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t0, t9, 0
	bgtz $zero, 0x38bc
	tlt v1, t8, 0x2
	sltiu s1, s6, 800
	/*illegal*/ .word 0x1cc90000
	/*illegal*/ .word 0x1fed04d9
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	slti t4, t6, 0
	bne s0, $zero, 0x5aec
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	slti t4, t6, 0
	bne s0, $zero, 0x5b0c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x851c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	addi s0, a2, 800
	sltiu t4, a3, 0
	jal 0x8006600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a510320
	slti fp, k0, 0
	bltzal t5, 0x6358
	tlt v1, t8, 0x2
	blez t0, 0x11d4
	andi $zero, s0, 0x0
	bltz $zero, 0x855c
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	j 0xd500c80
	slti gp, k0, 0
	/*illegal*/ .word 0xf2801780
	tlt v1, t8, 0x2
	bgezal s2, 0x1204
	sltiu t9, t4, 0
	/*illegal*/ .word 0xec161a5d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x012b0320
	slti t9, k1, 0
	/*illegal*/ .word 0xe57e17a5
	tlt v1, t8, 0x2
	blez t0, 0x1244
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	syscall 0x1d84b
	blez t0, 0x1894
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741bd8
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x007518d2
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x007321de
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e586
	addiu $zero, t4, 1200
	bltz s2, 0x618
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e586
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e586
	andi $zero, s0, 0x4b0
	bltz s2, 0x638
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e586
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e586
	blez t0, 0x1914
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e586
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e586
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e586
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e586
	tge $zero, $zero, 0x12
	bltz s2, 0x698
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e586
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x007612cc
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x007321de
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x007612cc
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	syscall 0x1d84b
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007516d0
	j 0xd500c80
	slti gp, k0, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	jal 0xf680c80
	sltiu sp, t6, 0
	bltz $zero, 0x272c
	tlt v1, t8, 0x2
	jal 0xe800c80
	slti gp, at, 0
	beq $zero, $zero, 0x73c
	tlt v1, t8, 0x2
	jal 0xf680c80
	sltiu sp, t6, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne v1, k1, 0x13d4
	sltiu t3, a3, 0
	bne $zero, $zero, 0x275c
	tlt v1, t8, 0x2
	bne t0, t8, 0x13e4
	addiu t4, s5, 0
	blez $zero, 0x76c
	tlt v1, t8, 0x2
	bne v1, k1, 0x13f4
	sltiu t3, a3, 0
	bgtz $zero, 0x277c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a510320
	slti fp, k0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne v1, k1, 0x1414
	sltiu t3, a3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	blez t0, 0x1424
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xf680c80
	sltiu sp, t6, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne v1, k1, 0x1454
	sltiu t3, a3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xd500c80
	slti gp, k0, 0
	blez $zero, 0x7ec
	tlt v1, t8, 0x2
	j 0xafc0c80
	addiu s6, v0, 0
	beq $zero, $zero, 0x7fc
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	bne $zero, $zero, 0x280c
	tlt v1, t8, 0x2
	bgezal s2, 0x1494
	sltiu t9, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	bgtz $zero, 0x282c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05470320
	addi t1, t4, 0
	j 0x0
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	nop
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	bltz $zero, 0x286c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x012b0320
	slti t9, k1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	tgeiu t7, 800
	addiu v0, sp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0320
	addi s0, ra, 0
	bltz $zero, 0x28bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac60320
	/*illegal*/ .word 0x1e4b0000
	j 0x0
	tlt v1, t8, 0x2
	bne t6, s0, 0x1554
	addi v1, $zero, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, $zero, 0
	beq $zero, $zero, 0x8ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0320
	addi s0, ra, 0
	jal 0x2000
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	/*illegal*/ .word 0x1ce80000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t4, gp, 800
	/*illegal*/ .word 0x1c840000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	addi t4, gp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	addi t4, gp, 0
	bgtz $zero, 0x293c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addi t0, $zero, 0
	blez $zero, 0x94c
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	addi t4, gp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t0, t9, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	slti t4, t6, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	addi t4, gp, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t6, s0, 0x1614
	addi v1, $zero, 0
	blezl $zero, 0x99c
	tlt v1, t8, 0x2
	bne t0, t8, 0x1624
	addiu t4, s5, 0
	beql $zero, $zero, 0x9ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0320
	addi s0, ra, 0
	bnel $zero, $zero, 0x29bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2c0320
	addi s0, ra, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a510320
	slti fp, k0, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addiu t4, s5, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	sltiu t4, a3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addiu t4, s5, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40320
	addiu t4, s5, 0
	bne $zero, $zero, 0x2a1c
	tlt v1, t8, 0x2
	beq v1, t0, 0xfffffda4
	/*illegal*/ .word 0x17700000
	addi t3, s1, 2048
	/*illegal*/ .word 0xd87006de
	jal 0xe7c0c80
	/*illegal*/ .word 0x1bf40000
	addiu s7, t7, 0
	sc a0, -14228(v1)
	beq s4, $zero, 0x16c4
	/*illegal*/ .word 0x1b980000
	addi t3, s1, 0
	/*illegal*/ .word 0xec6bcf70
	j 0xbc3f380
	/*illegal*/ .word 0x1a900000
	slti v1, t6, 2048
	beq k1, t2, 0xffff3f68
	/*illegal*/ .word 0x0e570320
	/*illegal*/ .word 0x1db20000
	addiu sp, fp, 0
	sc s0, -7524(s3)
	jal 0x2340c80
	/*illegal*/ .word 0x1ef70000
	slti v1, t6, 0
	/*illegal*/ .word 0xef6bce6c
	j 0xbc3f380
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x03cc0800
	/*illegal*/ .word 0x136acd42
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x07980000
	/*illegal*/ .word 0x1e6d28c2
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19640000
	nop
	addiu s0, k1, 2704
	beq v1, t0, 0xfffffe34
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0d4a0800
	/*illegal*/ .word 0xd87006de
	/*illegal*/ .word 0x0db10320
	/*illegal*/ .word 0x12950000
	/*illegal*/ .word 0x0d4a0000
	/*illegal*/ .word 0x096d31e6
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x13ef0000
	/*illegal*/ .word 0xee7123f4
	/*illegal*/ .word 0x1068fce0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x18ae0800
	/*illegal*/ .word 0xd87006de
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x18ae0000
	sc s3, 2266(s3)
	bne t2, a0, 0x1784
	/*illegal*/ .word 0x197b0000
	/*illegal*/ .word 0x1d6c0000
	/*illegal*/ .word 0xdf71ebae
	/*illegal*/ .word 0x090d0320
	/*illegal*/ .word 0x1f0c0000
	sltiu v0, s4, 0
	jal 0xdc36d88
	/*illegal*/ .word 0x0af0fce0
	/*illegal*/ .word 0x1a900000
	andi at, k0, 0x800
	beq k1, t2, 0xffff4038
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x1c840000
	andi at, k0, 0x0
	addiu s0, s3, -4504
	bltz s2, 0x17c4
	/*illegal*/ .word 0x19640000
	xori $zero, $zero, 0x0
	addiu s0, k1, 2704
	sltiu t4, a3, 1200
	bne fp, s4, 0xb58
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x087701aa
	andi t0, at, 0x3e8
	bne v0, t4, 0xb68
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0f48f48e
	slti $zero, fp, 1000
	beq t4, s4, 0xb78
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0848f090
	sltiu t4, a3, 1200
	bne fp, s4, 0xb88
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x087701aa
	andi $zero, s0, 0x3e8
	blez t0, 0xb98
	addi $zero, $zero, 0
	beq s2, t0, 0x1628
	addiu s4, k1, 1200
	bne t7, $zero, 0xba8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfa77fdb4
	addiu t1, t8, 1000
	jal 0xda40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfd48f29e
	addiu s4, k1, 1200
	bne t7, $zero, 0xbc8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfa77fdb4
	addi t7, s4, 1000
	beq gp, s3, 0xbd8
	nop
	/*illegal*/ .word 0xf048f9b6
	sltiu t4, a3, 1200
	bne fp, s4, 0xbe8
	addiu $zero, $zero, 2048
	j 0x1dc06a8
	sltiu s1, s6, 1000
	/*illegal*/ .word 0x1cc90000
	slti $zero, $zero, 0
	j 0x1204300
	sltiu t4, a3, 1200
	bne fp, s4, 0xc08
	sltiu $zero, $zero, 2048
	j 0x1dc06a8
	slti $zero, a1, 1000
	/*illegal*/ .word 0x1ce80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfb4810ce
	addiu s4, k1, 1200
	bne t7, $zero, 0xc28
	lui $zero, 0x800
	/*illegal*/ .word 0xfa77fdb4
	addi t7, s4, 1000
	beq gp, s3, 0xc38
	mfc0 $zero, $0
	/*illegal*/ .word 0xf048f9b6
	addi $zero, s3, 1000
	blez t0, 0xc48
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf24807ca
	addiu s4, k1, 1200
	bne t7, $zero, 0xc58
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfa77fdb4
	bltz s2, 0x12a4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c002400
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x14002c00
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x14001c00
	tlt v1, t8, 0x2
	tgei t8, 400
	/*illegal*/ .word 0x1db00000
	jal 0x400a800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x12e4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1c002800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x12f4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1c001c00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1304
	/*illegal*/ .word 0x17700000
	addi $zero, $zero, 8704
	tlt v1, t8, 0x2
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
	bgez t8, 0x10e58
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
	bgez t8, 0x10e90
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
	/*illegal*/ .word 0x06000c60
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2dac
	/*illegal*/ .word 0x00080a04
	tgei t0, 3082
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
	bltz t8, 0xdf0
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
	bltz s0, 0x3b98
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 1036
	/*illegal*/ .word 0x000e0c10
	bltzall s0, 0x5e8c
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201e18
	/*illegal*/ .word 0x06040a00
	/*illegal*/ .word 0x00181620
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
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
	bltz s0, 0xf40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040c00
	/*illegal*/ .word 0x000e100c
	/*illegal*/ .word 0x06020012
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0008061a
	/*illegal*/ .word 0x061e1620
	srlv a0, t2, $zero
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf48
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110b0
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
	/*illegal*/ .word 0x06000120
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5804
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06180e1e
	/*illegal*/ .word 0x000e0a1e
	/*illegal*/ .word 0x061e2012
	/*illegal*/ .word 0x001e0a20
	/*illegal*/ .word 0x06202212
	/*illegal*/ .word 0x00222412
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11818
	/*illegal*/ .word 0x002c162e
	/*illegal*/ .word 0x0616302e
	/*illegal*/ .word 0x0028322c
	/*illegal*/ .word 0x06141634
	/*illegal*/ .word 0x00123616
	bltzall s0, 0xa0d4
	/*illegal*/ .word 0x00363016
	teqi s0, 14344
	/*illegal*/ .word 0x00383a08
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1c10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040608
	tlti s0, 2060
	syscall 0x2038
	teqi s0, 4114
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1816
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x98d4
	and a0, at, a2
	tgei s1, 9250
	/*illegal*/ .word 0x00222a28
	tlti s1, 11304
	/*illegal*/ .word 0x002c2e28
	bltzal s1, 0xd92c
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06383a2e
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x06363c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000500
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 2566
	/*illegal*/ .word 0x000a0206
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10b0
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x2808
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x393c
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c0616
	/*illegal*/ .word 0x06160212
	srl $zero, s6, 0x18
	bltzall s0, 0x196c
	/*illegal*/ .word 0x00021e0a
	tlti s0, 8206
	/*illegal*/ .word 0x000a1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	bltzl s0, 0xa1d4
	and $zero, $zero, v0
	/*illegal*/ .word 0x061c2606
	/*illegal*/ .word 0x00260406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	tne t0, at, 0x2c0
	bltz s0, 0x2de0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tgei s0, 2566
	/*illegal*/ .word 0x000a0c06
	tnei s0, 4108
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c24
	/*illegal*/ .word 0x061e2628
	/*illegal*/ .word 0x00262a2c
	tnei s1, 12338
	teq at, s0, 0x88
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x0614160a
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221e24
	/*illegal*/ .word 0x06262818
	slt a1, at, a0
	/*illegal*/ .word 0x0606082c
	/*illegal*/ .word 0x00122c10
	/*illegal*/ .word 0x06181a26
	/*illegal*/ .word 0x00242a22
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
	xor a2, t0, at
	bltz s0, 0x3bc0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x0012140e
	tnei s0, 3090
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	bltz s0, 0x23dc
	/*illegal*/ .word 0x00061e0a
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000cd0
	/*illegal*/ .word 0x06000db0
	nop
	nop

.close
