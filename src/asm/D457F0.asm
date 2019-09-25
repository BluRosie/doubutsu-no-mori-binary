.n64
.create "build/obj/D457F0.bin", 0

	jal 0x26c0c80
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bgezl t7, 0xc94
	/*illegal*/ .word 0x155b0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	teqi k1, 800
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	j 0x5d00c80
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x26c0c80
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t8, t4, 0xcd4
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq $zero, a0, 0xce4
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq ra, t4, 0xcf4
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x26c0c80
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq ra, t4, 0xd14
	/*illegal*/ .word 0x14500000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq s2, gp, 0xd24
	/*illegal*/ .word 0x19640000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	blez t0, 0xb8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x8400c80
	/*illegal*/ .word 0x1ce80000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0x26c0c80
	/*illegal*/ .word 0x15c50000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c80320
	beq ra, t4, 0xe8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq ra, t4, 0xd74
	/*illegal*/ .word 0x14500000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq ra, t4, 0xd84
	/*illegal*/ .word 0x14500000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	teqi k1, 800
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	jal 0x26c0c80
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400f400
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	bne t7, $zero, 0x148
	/*illegal*/ .word 0x14000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	blez t0, 0x168
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e800
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e800
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400e800
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e400
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff91dc
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xffffa1ec
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f400
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x09740320
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0xf01af855
	tlt v1, t8, 0x2
	beq $zero, a0, 0xec4
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0xf880f780
	tlt v1, t8, 0x2
	blez t0, 0xed4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f400
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x170c0320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0180f800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c80320
	beq ra, t4, 0x278
	/*illegal*/ .word 0x0500fd80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	blez t0, 0x288
	/*illegal*/ .word 0x03800400
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bgtz at, 0x298
	/*illegal*/ .word 0x1e000800
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	bgtz at, 0x2a8
	/*illegal*/ .word 0x16000800
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	addi $zero, s3, 0
	addi $zero, s0, 4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	bgtz at, 0xf54
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x08000b00
	tlt v1, t8, 0x2
	bgezl t7, 0xf64
	/*illegal*/ .word 0x155b0000
	/*illegal*/ .word 0xeb89ff55
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x2f8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	teqi k1, 800
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xed800700
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	bgtz k0, 0x318
	/*illegal*/ .word 0xe7000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	addiu t0, s2, 0
	/*illegal*/ .word 0xe8001500
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	bgtz k0, 0x358
	/*illegal*/ .word 0xe7000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	j 0x5800c80
	addiu t8, fp, 0
	/*illegal*/ .word 0xf0001700
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	beq s2, gp, 0x1014
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0xfb800480
	tlt v1, t8, 0x2
	bne t3, gp, 0x1024
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xff800b80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0320
	blez t0, 0x3b8
	/*illegal*/ .word 0x03800400
	tlt v1, t8, 0x2
	bgtz at, 0x1044
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x08000b00
	tlt v1, t8, 0x2
	jal 0x8400c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xf6000900
	tlt v1, t8, 0x2
	jal 0x9d00c80
	addi t0, t9, 0
	/*illegal*/ .word 0xf6801100
	tlt v1, t8, 0x2
	beq t7, t8, 0x1074
	addiu t8, a1, 0
	/*illegal*/ .word 0xfb001300
	tlt v1, t8, 0x2
	beq gp, t0, 0x1084
	slti s4, s4, 0
	/*illegal*/ .word 0xfd001a80
	tlt v1, t8, 0x2
	blez t0, 0x1094
	andi $zero, s0, 0x0
	bltz $zero, 0x941c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	sltiu t0, a0, 0
	bltz a0, 0x782c
	tlt v1, t8, 0x2
	bgtz k0, 0x10b4
	slti t0, t3, 0
	jal 0x6400
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x944c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	sltiu t0, a0, 0
	bne $zero, $zero, 0x785c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	slti $zero, a1, 0
	bgtz $zero, 0x647c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	addi $zero, s3, 0
	addi $zero, s0, 4096
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	addi t0, t9, 0
	jal 0x4004400
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi s0, a2, 0
	beq s0, $zero, 0x3cbc
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	bgtz at, 0x4c8
	/*illegal*/ .word 0x16000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	bne t7, $zero, 0x4d8
	/*illegal*/ .word 0x14000000
	tlt v1, t8, 0x2
	blez t0, 0x1164
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x00761294
	blez t0, 0x17b4
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x0073217c
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0x538
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x4b0
	bltz s2, 0x558
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e5d8
	blez t0, 0x1834
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	bltz s2, 0x5b8
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00761294
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
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0075168e
	j 0xd00c80
	addi s4, t1, 0
	bltz $zero, 0x262c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	addiu t0, s2, 0
	j 0x0
	tlt v1, t8, 0x2
	j 0x5800c80
	addiu t8, fp, 0
	nop
	tlt v1, t8, 0x2
	j 0xd00c80
	addi s4, t1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02580320
	bgtz k0, 0x668
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0xd00c80
	addi s4, t1, 0
	bne $zero, $zero, 0x267c
	tlt v1, t8, 0x2
	teqi k1, 800
	/*illegal*/ .word 0x1b580000
	blez $zero, 0x68c
	tlt v1, t8, 0x2
	j 0xd00c80
	addi s4, t1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x5800c80
	addiu t8, fp, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x9d00c80
	addi t0, t9, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xd00c80
	addi s4, t1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x8400c80
	/*illegal*/ .word 0x1ce80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xd00c80
	addi s4, t1, 0
	bgtz $zero, 0x26ec
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t0, s2, 0
	bltz $zero, 0x26fc
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	addi t0, t9, 0
	j 0x0
	tlt v1, t8, 0x2
	bgtz k0, 0x1394
	slti t0, t3, 0
	nop
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t0, s2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s0, ra, 800
	addi s0, a2, 0
	beq $zero, $zero, 0x73c
	tlt v1, t8, 0x2
	slti s0, s1, 800
	addi $zero, s3, 0
	bne $zero, $zero, 0x274c
	tlt v1, t8, 0x2
	addiu s0, t8, 800
	bgtz at, 0x758
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti s0, s1, 800
	addi $zero, s3, 0
	bgtz $zero, 0x276c
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bgtz at, 0x778
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t0, s2, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bgtz k0, 0x1414
	slti t0, t3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t0, s2, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	slti $zero, a1, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti s0, s1, 800
	addi $zero, s3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s0, s1, 800
	addi $zero, s3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	blez t0, 0x1484
	addiu $zero, t4, 0
	bltz $zero, 0x280c
	tlt v1, t8, 0x2
	beq gp, t0, 0x1494
	slti s4, s4, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	sltiu t0, a0, 0
	nop
	tlt v1, t8, 0x2
	blez t0, 0x14b4
	addiu $zero, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq t7, t8, 0x14c4
	addiu t8, a1, 0
	beq $zero, $zero, 0x84c
	tlt v1, t8, 0x2
	blez t0, 0x14d4
	addiu $zero, t4, 0
	bgtz $zero, 0x285c
	tlt v1, t8, 0x2
	bgtz at, 0x14e4
	/*illegal*/ .word 0x1e780000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t3, gp, 0x14f4
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	blez t0, 0x1504
	addiu $zero, t4, 0
	bne $zero, $zero, 0x288c
	tlt v1, t8, 0x2
	blez t0, 0x1514
	addiu $zero, t4, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz k0, 0x1524
	slti t0, t3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	addi t0, t9, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	blez t0, 0x1544
	addiu $zero, t4, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	blez t0, 0x1564
	addiu $zero, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x26c12c0
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfd7701b4
	/*illegal*/ .word 0x05e303e8
	/*illegal*/ .word 0x155b0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf248fdc4
	teqi k1, 1000
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0xf74809ae
	j 0x5d00fa0
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf948f4ca
	/*illegal*/ .word 0x0c9b04b0
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfd7701b4
	/*illegal*/ .word 0x170c03e8
	/*illegal*/ .word 0x0fa00000
	addi $zero, $zero, 0
	j 0x123caf8
	/*illegal*/ .word 0x100403e8
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xff48efca
	/*illegal*/ .word 0x13ec04b0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x067700ac
	/*illegal*/ .word 0x0c9b04b0
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfd7701b4
	/*illegal*/ .word 0x13ec04b0
	/*illegal*/ .word 0x14500000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x067700ac
	beq s2, gp, 0x1934
	/*illegal*/ .word 0x19640000
	xori $zero, $zero, 0x0
	tgei t2, 4242
	/*illegal*/ .word 0x189c03e8
	blez t0, 0x9a8
	andi $zero, $zero, 0x0
	j 0x5202e58
	/*illegal*/ .word 0x0e1003e8
	/*illegal*/ .word 0x1ce80000
	mfc0 $zero, $0
	/*illegal*/ .word 0x03480c9c
	jal 0x26c12c0
	/*illegal*/ .word 0x15c50000
	lui $zero, 0x800
	/*illegal*/ .word 0xfd7701b4
	/*illegal*/ .word 0x19c803e8
	beq ra, t4, 0x9d8
	slti $zero, $zero, 0
	beq v0, t0, 0x70
	/*illegal*/ .word 0x13ec04b0
	/*illegal*/ .word 0x14500000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x067700ac
	beq ra, t4, 0x1cb4
	/*illegal*/ .word 0x14500000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x067700ac
	teqi k1, 1000
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xf74809ae
	jal 0x26c12c0
	/*illegal*/ .word 0x15c50000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0xfd7701b4
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
	bltz t8, 0xa68
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
	xor a2, t0, at
	bltz s0, 0x2e90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c06
	bltzall s0, 0x5b3c
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x00201c0a
	/*illegal*/ .word 0x06221824
	/*illegal*/ .word 0x000c100e
	/*illegal*/ .word 0x0514121a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xb28
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
	xor a2, t0, at
	bltz s0, 0xb80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti s0, 3086
	/*illegal*/ .word 0x00100c06
	bltzall s0, 0x5bec
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x00201c0a
	/*illegal*/ .word 0x06221824
	/*illegal*/ .word 0x000c100e
	/*illegal*/ .word 0x0514121a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xbd0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10d38
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
	/*illegal*/ .word 0x06000130
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	teqi s0, 4114
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x4c94
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0622241c
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	and $zero, at, t0
	tgei s1, 512
	/*illegal*/ .word 0x00282a02
	/*illegal*/ .word 0x0606022c
	/*illegal*/ .word 0x002c022e
	teqi s1, 12294
	/*illegal*/ .word 0x00303206
	tlti s1, 13314
	tne at, $zero, 0x78
	/*illegal*/ .word 0x061e3836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063a383c
	/*illegal*/ .word 0x00383e3c
	tne t0, at, 0x2c0
	bltz s0, 0x1960
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06140e0c
	/*illegal*/ .word 0x0014160e
	/*illegal*/ .word 0x0616180e
	/*illegal*/ .word 0x00160818
	tgei s0, 6680
	/*illegal*/ .word 0x000a1a08
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a0a1c
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x00202224
	bltz s1, 0x7d6c
	and a1, at, a2
	/*illegal*/ .word 0x06242226
	/*illegal*/ .word 0x00282a2c
	tgei s1, 9770
	tge $zero, s2, 0xb8
	bltzal s1, 0xd5cc
	teq $zero, s2, 0xc0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd20
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
	bltz s0, 0x20f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x35ac
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c0616
	/*illegal*/ .word 0x06160212
	srl $zero, s6, 0x18
	bltzall s0, 0x15dc
	/*illegal*/ .word 0x00021e0a
	tlti s0, 8206
	/*illegal*/ .word 0x000a1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	bltzl s0, 0x9e44
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
	bltz t8, 0xdf8
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
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x26d0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141216
	syscall 0x6058
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00282a26
	teqi s1, 11824
	teq at, s2, 0xc0
	/*illegal*/ .word 0x06363438
	slt a3, at, k0
	bltzl s1, 0x8f1c
	tlt at, s4, 0xd8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xeb0
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x2f08
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x5f74
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x051c160c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000a20
	/*illegal*/ .word 0x06000a28
	nop
	nop

.close
