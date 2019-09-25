.n64
.create "build/obj/D42450.bin", 0

	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03980320
	jal 0xf580000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01040320
	bgez t5, 0x38
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06340320
	bgezl $zero, 0x58
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03980320
	jal 0xf580000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x3a40c80
	/*illegal*/ .word 0x0e570000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xaf40c80
	/*illegal*/ .word 0x07cd0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04b70320
	j 0x7980000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu sp, at, 800
	slti t3, v0, 0
	bltz $zero, 0x20dc
	tlt v1, t8, 0x2
	sltiu s3, s7, 800
	addi t0, t7, 0
	j 0x0
	tlt v1, t8, 0x2
	slti v0, t5, 800
	addi s2, s6, 0
	nop
	tlt v1, t8, 0x2
	sltiu sp, at, 800
	slti t3, v0, 0
	bne $zero, $zero, 0x210c
	tlt v1, t8, 0x2
	andi t2, t2, 0x320
	slti a2, t7, 0
	blez $zero, 0x11c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x12c
	tlt v1, t8, 0x2
	sltiu sp, at, 800
	slti t3, v0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu t9, t7, 800
	sltiu ra, a1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi s1, a3, 800
	andi $zero, v0, 0x0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu t9, t7, 800
	sltiu ra, a1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fce0320
	slti s1, s1, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu t9, t7, 800
	sltiu ra, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu s0, v0, 800
	sltiu s1, s7, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu sp, at, 800
	slti t3, v0, 0
	bgtz $zero, 0x21cc
	tlt v1, t8, 0x2
	sltiu sp, at, 800
	slti t3, v0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu sp, t3, 800
	addiu a2, t8, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu t9, t7, 800
	sltiu ra, a1, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu t8, s0, 800
	j 0xdf00000
	/*illegal*/ .word 0x10c3f2b3
	tlt v1, t8, 0x2
	slti s1, t3, 800
	jal 0xd300000
	/*illegal*/ .word 0x150bf794
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	bltz s2, 0x228
	/*illegal*/ .word 0x1800ec00
	tlt v1, t8, 0x2
	sltiu sp, s4, 800
	jal 0xea80000
	/*illegal*/ .word 0x1babf80d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	bne s6, s6, 0xed4
	/*illegal*/ .word 0x05160000
	/*illegal*/ .word 0xfd3aea83
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	beq a2, s5, 0xef4
	tgei s7, 0
	/*illegal*/ .word 0xf58becd7
	tlt v1, t8, 0x2
	j 0xaf40c80
	/*illegal*/ .word 0x07cd0000
	/*illegal*/ .word 0xedbeedfc
	tlt v1, t8, 0x2
	jal 0x39c0c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf083f100
	tlt v1, t8, 0x2
	j 0x3a40c80
	/*illegal*/ .word 0x0e570000
	/*illegal*/ .word 0xeb68f65b
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03c40320
	slti s1, ra, 0
	/*illegal*/ .word 0xe4d21c3f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e70320
	addiu t2, t6, 0
	sc s7, 5215(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	j 0xa1c0c80
	sltiu s6, v0, 0
	/*illegal*/ .word 0xed791cc0
	tlt v1, t8, 0x2
	beq t1, t9, 0xf94
	sltiu sp, $zero, 0
	/*illegal*/ .word 0xf60b1c77
	tlt v1, t8, 0x2
	jal 0x5040c80
	addiu a1, gp, 0
	/*illegal*/ .word 0xf0f71696
	tlt v1, t8, 0x2
	sltiu t9, ra, 800
	bne s0, t9, 0x338
	/*illegal*/ .word 0x1d670049
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x348
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu ra, sp, 800
	/*illegal*/ .word 0x1bc40000
	/*illegal*/ .word 0x1d1d078a
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu s3, s7, 800
	addi t0, t7, 0
	/*illegal*/ .word 0x1c180f67
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x029e0320
	addi $zero, s0, 0
	sc k0, 3973(k0)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x024c0320
	/*illegal*/ .word 0x1baf0000
	sc s1, 1903(s7)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x3a8
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02610320
	bne t0, t4, 0x3b8
	sc t3, -272(t8)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03980320
	jal 0xf580000
	/*illegal*/ .word 0xe499f845
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d140320
	bgezl s0, 0x3e8
	/*illegal*/ .word 0x0538ebb2
	tlt v1, t8, 0x2
	blez t0, 0x1074
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06340320
	bgezl $zero, 0x418
	/*illegal*/ .word 0xe7f1e922
	tlt v1, t8, 0x2
	j 0xaf40c80
	/*illegal*/ .word 0x07cd0000
	/*illegal*/ .word 0xedbeedfc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01040320
	bgez t5, 0x448
	sc t4, -5324(t2)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	beq t1, t9, 0x10e4
	sltiu sp, $zero, 0
	/*illegal*/ .word 0xf60b1c77
	tlt v1, t8, 0x2
	blez t0, 0x10f4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f00320
	sltiu t5, a0, 0
	/*illegal*/ .word 0xffeb1d06
	tlt v1, t8, 0x2
	addi s1, a3, 800
	andi $zero, v0, 0x0
	j 0x8ac870c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fce0320
	slti s1, s1, 0
	j 0x2d46808
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x94bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff94dc
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	bltz s2, 0x4e8
	/*illegal*/ .word 0x1800ec00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	addi fp, s1, 800
	bltzal ra, 0x508
	/*illegal*/ .word 0x0bd4ee29
	tlt v1, t8, 0x2
	addiu t8, s0, 800
	j 0xdf00000
	/*illegal*/ .word 0x10c3f2b3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d140320
	bgezl s0, 0x528
	/*illegal*/ .word 0x0538ebb2
	tlt v1, t8, 0x2
	blez t0, 0x11b4
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	sltiu s0, v0, 800
	sltiu s1, s7, 0
	/*illegal*/ .word 0x18b92016
	tlt v1, t8, 0x2
	andi t2, t2, 0x320
	slti a2, t7, 0
	/*illegal*/ .word 0x1f1719a2
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e70320
	addiu t2, t6, 0
	sc s7, 5215(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x029e0320
	addi $zero, s0, 0
	sc k0, 3973(k0)
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	/*illegal*/ .word 0xeaa60f59
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x029e0320
	addi $zero, s0, 0
	beql $zero, $zero, 0x5dc
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	j 0x3800c80
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x024c0320
	/*illegal*/ .word 0x1baf0000
	blezl $zero, 0x60c
	tlt v1, t8, 0x2
	j 0x3800c80
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	j 0x6700c80
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02610320
	bne t0, t4, 0x638
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	j 0x3800c80
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8e0320
	addiu t7, s4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fce0320
	slti s1, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa20320
	addiu t6, at, 0
	bgtz $zero, 0x267c
	tlt v1, t8, 0x2
	jal 0x45c0c80
	/*illegal*/ .word 0x1e4f0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xbdc0c80
	addi a0, s3, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addiu t3, v0, 800
	addi ra, t0, 0
	bne $zero, $zero, 0x26bc
	tlt v1, t8, 0x2
	slti v0, t5, 800
	addi s2, s6, 0
	beq $zero, $zero, 0x6cc
	tlt v1, t8, 0x2
	addiu t1, fp, 800
	/*illegal*/ .word 0x1d310000
	jal 0x2000
	tlt v1, t8, 0x2
	addiu gp, fp, 800
	beq sp, k1, 0x6e8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	slti s1, t3, 800
	jal 0xd300000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi t9, s3, 800
	beq $zero, s7, 0x708
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi t9, s3, 800
	beq $zero, s7, 0x718
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi fp, s1, 800
	bltzal ra, 0x728
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dae0320
	jal 0x1a40000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	j 0x3a40c80
	/*illegal*/ .word 0x0e570000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03980320
	jal 0xf580000
	swl $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0x6700c80
	/*illegal*/ .word 0x15290000
	sw $zero, 2048($zero)
	tlt v1, t8, 0x2
	jal 0xc280c80
	/*illegal*/ .word 0x11090000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	j 0x6700c80
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	j 0x3800c80
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	beq t3, k0, 0x1424
	/*illegal*/ .word 0x18180000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	jal 0x45c0c80
	/*illegal*/ .word 0x1e4f0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	beq t3, k0, 0x1444
	/*illegal*/ .word 0x18180000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	beq t3, k0, 0x1454
	/*illegal*/ .word 0x18180000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	jal 0x45c0c80
	/*illegal*/ .word 0x1e4f0000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	beq t8, t6, 0x1474
	/*illegal*/ .word 0x1e520000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	jal 0xbdc0c80
	addi a0, s3, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	beq ra, fp, 0x1494
	addiu s6, t6, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8e0320
	addiu t7, s4, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	blez t0, 0x14b4
	addi t0, $zero, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	beq t8, t6, 0x14c4
	/*illegal*/ .word 0x1e520000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa20320
	addiu t6, at, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu t3, v0, 800
	addi ra, t0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee80320
	/*illegal*/ .word 0x1e160000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	blez t0, 0x1504
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu t1, fp, 800
	/*illegal*/ .word 0x1d310000
	bltz $zero, 0x289c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee80320
	/*illegal*/ .word 0x1e160000
	nop
	tlt v1, t8, 0x2
	addi s1, a0, 800
	bne k0, s4, 0x8b8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti a2, t0, 800
	/*illegal*/ .word 0x18ae0000
	jal 0x2000
	tlt v1, t8, 0x2
	addiu gp, fp, 800
	beq sp, k1, 0x8d8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi s1, a0, 800
	bne k0, s4, 0x8e8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi t9, s3, 800
	beq $zero, s7, 0x8f8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dae0320
	jal 0x1a40000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c150320
	beq s7, s0, 0x918
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s1, a0, 800
	bne k0, s4, 0x928
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18230320
	j 0xfc40000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c150320
	beq s7, s0, 0x948
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t3, sp, 0x15d4
	/*illegal*/ .word 0x13040000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s7, a1, 0x15e4
	/*illegal*/ .word 0x0d400000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xc280c80
	/*illegal*/ .word 0x11090000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x6700c80
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	beq t3, k0, 0x1614
	/*illegal*/ .word 0x18180000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne t3, sp, 0x1624
	/*illegal*/ .word 0x13040000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0x5040c80
	addiu a1, gp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xbdc0c80
	addi a0, s3, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq ra, fp, 0x1664
	addiu s6, t6, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t1, t9, 0x1674
	sltiu sp, $zero, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f00320
	sltiu t5, a0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fce0320
	slti s1, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8e0320
	addiu t7, s4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq ra, fp, 0x16b4
	addiu s6, t6, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu sp, t3, 800
	addiu a2, t8, 0
	blez $zero, 0xa4c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa20320
	addiu t6, at, 0
	bgtz $zero, 0x2a5c
	tlt v1, t8, 0x2
	addiu t3, v0, 800
	addi ra, t0, 0
	bne $zero, $zero, 0x2a6c
	tlt v1, t8, 0x2
	slti v0, t5, 800
	addi s2, s6, 0
	beq $zero, $zero, 0xa7c
	tlt v1, t8, 0x2
	sltiu s3, s7, 800
	addi t0, t7, 0
	j 0x0
	tlt v1, t8, 0x2
	sltiu ra, sp, 800
	/*illegal*/ .word 0x1bc40000
	nop
	tlt v1, t8, 0x2
	addiu t1, fp, 800
	/*illegal*/ .word 0x1d310000
	bltz $zero, 0x2aac
	tlt v1, t8, 0x2
	slti a2, t0, 800
	/*illegal*/ .word 0x18ae0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu t1, fp, 800
	/*illegal*/ .word 0x1d310000
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu t9, ra, 800
	bne s0, t9, 0xad8
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu gp, fp, 800
	beq sp, k1, 0xae8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu sp, s4, 800
	jal 0xea80000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti s1, t3, 800
	jal 0xd300000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu gp, fp, 800
	beq sp, k1, 0xb18
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu t8, s0, 800
	j 0xdf00000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t9, s3, 800
	beq $zero, s7, 0xb38
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi fp, s1, 800
	bltzal ra, 0xb48
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi t9, s3, 800
	beq $zero, s7, 0xb58
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d140320
	bgezl s0, 0xb68
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bne s6, s6, 0x17f4
	/*illegal*/ .word 0x05160000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18230320
	j 0xfc40000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dae0320
	jal 0x1a40000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18230320
	j 0xfc40000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	beq a2, s5, 0x1834
	tgei s7, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	beq s7, a1, 0x1844
	/*illegal*/ .word 0x0d400000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	bne s6, s6, 0x1854
	/*illegal*/ .word 0x05160000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	jal 0x39c0c80
	/*illegal*/ .word 0x0a280000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	jal 0xc280c80
	/*illegal*/ .word 0x11090000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	j 0x3a40c80
	/*illegal*/ .word 0x0e570000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	j 0x3800c80
	/*illegal*/ .word 0x1b530000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	jal 0x45c0c80
	/*illegal*/ .word 0x1e4f0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03980320
	jal 0xf580000
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02610320
	bne t0, t4, 0xc58
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	j 0x6700c80
	/*illegal*/ .word 0x15290000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee80320
	/*illegal*/ .word 0x1e160000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addi s1, a0, 800
	bne k0, s4, 0xc98
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c150320
	beq s7, s0, 0xca8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	bltz $zero, 0x2cbc
	tlt v1, t8, 0x2
	bne t3, sp, 0x1944
	/*illegal*/ .word 0x13040000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	jal 0x2000
	tlt v1, t8, 0x2
	blez t0, 0x1964
	addi t0, $zero, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t8, t6, 0x1984
	/*illegal*/ .word 0x1e520000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	bgtz $zero, 0x2d1c
	tlt v1, t8, 0x2
	beq t3, k0, 0x19a4
	/*illegal*/ .word 0x18180000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	bne $zero, $zero, 0x2d3c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f10320
	/*illegal*/ .word 0x19d90000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	blez t0, 0x19d4
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e70320
	addiu t2, t6, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03c40320
	slti s1, ra, 0
	nop
	tlt v1, t8, 0x2
	tltiu fp, 800
	addiu s0, ra, 0
	bltz $zero, 0x2d8c
	tlt v1, t8, 0x2
	jal 0x5040c80
	addiu a1, gp, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	j 0x1480c80
	addi sp, t6, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	tltiu fp, 800
	addiu s0, ra, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e70320
	addiu t2, t6, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	tltiu fp, 800
	addiu s0, ra, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	j 0xa1c0c80
	sltiu s6, v0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	tltiu fp, 800
	addiu s0, ra, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	tltiu fp, 800
	addiu s0, ra, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	j 0x1480fa0
	addi sp, t6, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0248f1c6
	/*illegal*/ .word 0x02e703e8
	addiu t2, t6, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf048f9cc
	tltiu fp, 1200
	addiu s0, ra, 0
	/*illegal*/ .word 0xf4000800
	tge v1, s7, 0x6
	jal 0x5040fa0
	addiu a1, gp, 0
	nop
	beq t2, t0, 0x8d8
	tltiu fp, 1200
	addiu s0, ra, 0
	/*illegal*/ .word 0xfc000800
	tge v1, s7, 0x6
	j 0xa1c0fa0
	sltiu s6, v0, 0
	j 0x0
	/*illegal*/ .word 0x08481090
	tltiu fp, 1200
	addiu s0, ra, 0
	bltz $zero, 0x2e7c
	tge v1, s7, 0x6
	/*illegal*/ .word 0x03c403e8
	slti s1, ra, 0
	beq $zero, $zero, 0xe8c
	/*illegal*/ .word 0xf5480caa
	tltiu fp, 1200
	addiu s0, ra, 0
	jal 0x2000
	tge v1, s7, 0x6
	/*illegal*/ .word 0x02e703e8
	addiu t2, t6, 0
	blez $zero, 0xeac
	/*illegal*/ .word 0xf048f9cc
	tltiu fp, 1200
	addiu s0, ra, 0
	bne $zero, $zero, 0x2ebc
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
	bltz t8, 0xf08
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
	bltz s0, 0x47b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x47d4
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
	bltz t8, 0xfb0
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
	bltz s0, 0x1008
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6074
	/*illegal*/ .word 0x00140a18
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626241c
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12330
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06383236
	tne at, v0, 0xe0
	/*illegal*/ .word 0x063a1e3c
	/*illegal*/ .word 0x003e3a3c
	/*illegal*/ .word 0x053e3c30
	nop
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
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x612c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06162018
	/*illegal*/ .word 0x00162220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00062608
	/*illegal*/ .word 0x06262808
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xd98c
	/*illegal*/ .word 0x0032341e
	/*illegal*/ .word 0x06323634
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003c3e0a
	/*illegal*/ .word 0x053e0c0a
	nop
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x2138
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1214
	tnei s0, 5650
	/*illegal*/ .word 0x00100e14
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e181c
	/*illegal*/ .word 0x061c1a20
	/*illegal*/ .word 0x00221c20
	bltz s1, 0x79fc
	/*illegal*/ .word 0x00241a26
	/*illegal*/ .word 0x0616282a
	/*illegal*/ .word 0x002a282c
	teqi s1, 10286
	teq at, s0, 0xc8
	bltzall s1, 0xea54
	/*illegal*/ .word 0x000c380e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11a8
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2940
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x5a64
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e32
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3180
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3820
	/*illegal*/ .word 0x0606080e
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161014
	/*illegal*/ .word 0x000a1016
	bltzall s0, 0x72cc
	/*illegal*/ .word 0x001a181c
	/*illegal*/ .word 0x06181e1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2428
	bltz s1, 0xa324
	/*illegal*/ .word 0x00262c2e
	tnei s1, 11312
	tge at, t4, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3438
	bltzall t1, 0xe37c
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060009b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a0e
	/*illegal*/ .word 0x00080a10
	teqi s0, 4628
	/*illegal*/ .word 0x00141216
	bltzall s0, 0x731c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x00181a22
	/*illegal*/ .word 0x061c2420
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11824
	teq at, t6, 0xc8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363a
	bltzall t1, 0xebe4
	nop
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000ba0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	bltzl s0, 0x331c
	/*illegal*/ .word 0x0004080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9b9c
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	tge at, t4, 0xb8
	bltzall s1, 0xa3f4
	/*illegal*/ .word 0x0034361c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1358
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
	bltz s0, 0x4930
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2c14
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000ec0
	/*illegal*/ .word 0x06000ec8
	nop
	nop

.close
