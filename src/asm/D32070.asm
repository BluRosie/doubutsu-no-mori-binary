.n64
.create "build/obj/D32070.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1eca0320
	addiu sp, a2, 0
	j 0xda43cbc
	sc s3, -2850(s3)
	addiu sp, s2, 800
	/*illegal*/ .word 0x1e0f0000
	bne t0, k1, 0x1a14
	tlt v1, t8, 0x2
	bgtz gp, 0xcb4
	/*illegal*/ .word 0x1dc00000
	/*illegal*/ .word 0x0c520614
	/*illegal*/ .word 0xd46fffd8
	addi t1, t5, 800
	/*illegal*/ .word 0x1c7a0000
	jal 0xc5811cc
	tlt v1, t8, 0x2
	addiu $zero, gp, 800
	addi gp, ra, 0
	bne s4, s0, 0x389c
	tlt v1, t8, 0x2
	slti v1, a0, 800
	slti k0, s1, 0
	bne fp, k0, 0x58a0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c560320
	slti t4, at, 0
	j 0x1144dac
	/*illegal*/ .word 0xda6cdeff
	/*illegal*/ .word 0x10ef0320
	addiu t2, t8, 0
	/*illegal*/ .word 0xf9ac11f8
	andi v0, s3, 0x2f32
	beq $zero, s7, 0xd14
	addiu a0, a1, 0
	/*illegal*/ .word 0xf8980ee7
	tlt v1, t8, 0x2
	jal 0x40c0c80
	sltiu a3, v0, 0
	/*illegal*/ .word 0xf4a718ad
	slti t7, k1, 3430
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	j 0xe100c80
	addi v0, t3, 0
	/*illegal*/ .word 0xf2be0abb
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x188a0320
	slti s5, k0, 0
	/*illegal*/ .word 0x03691777
	/*illegal*/ .word 0xd065d5ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x80ec
	tlt v1, t8, 0x2
	bne s0, t1, 0xd74
	sltiu a0, t8, 0
	/*illegal*/ .word 0x00341c2e
	ll a2, -3848(k1)
	bne t7, $zero, 0xd84
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xca6c00e2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	sltiu s2, s4, 800
	slti a1, k1, 0
	/*illegal*/ .word 0x1f9c178c
	tlt v1, t8, 0x2
	slti t7, t6, 800
	/*illegal*/ .word 0x1a320000
	/*illegal*/ .word 0x19830188
	tlt v1, t8, 0x2
	sltiu at, t0, 800
	addi t7, t2, 0
	/*illegal*/ .word 0x1d9b0aa3
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	ori t4, s3, 0x64
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0x00741b86
	addiu t6, t6, 800
	jal 0xdc40000
	/*illegal*/ .word 0x1464f3c4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x00770e9c
	addi t7, a1, 800
	jal 0x9ac0000
	/*illegal*/ .word 0x0dd6f274
	tlt v1, t8, 0x2
	slti t1, a2, 800
	bne v0, t1, 0x1c8
	/*illegal*/ .word 0x1834f9f6
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x1d8
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e400
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0x86
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e400
	syscall 0x1dbbb
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0x86
	bne t7, $zero, 0xec4
	/*illegal*/ .word 0x03200000
	sll gp, $zero, 0x10
	swr $zero, -2062(s3)
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff825c
	tlt v1, t8, 0x2
	bne t7, $zero, 0xee4
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0xca6c00de
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffff927c
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x00000320
	blez t0, 0x2a8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00660320
	bne v1, v1, 0x2b8
	/*illegal*/ .word 0xe483fa19
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x02d90320
	/*illegal*/ .word 0x101e0000
	/*illegal*/ .word 0xe7a6f4a1
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x52570732
	/*illegal*/ .word 0x0cf80320
	/*illegal*/ .word 0x10150000
	/*illegal*/ .word 0xf499f495
	andi t3, v1, 0xeb92
	/*illegal*/ .word 0x03b60320
	/*illegal*/ .word 0x18df0000
	/*illegal*/ .word 0xe8c0ffd6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	j 0xe100c80
	addi v0, t3, 0
	/*illegal*/ .word 0xf2be0abb
	tlt v1, t8, 0x2
	j 0x53c0c80
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0xefeb0009
	tlt v1, t8, 0x2
	jal 0x2400c80
	/*illegal*/ .word 0x1ceb0000
	/*illegal*/ .word 0xf4150504
	tlt v1, t8, 0x2
	bne at, s4, 0xfd4
	/*illegal*/ .word 0x16c10000
	/*illegal*/ .word 0xfddcfd20
	addiu t2, k1, -10058
	beq t7, t5, 0xfe4
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0xfaf1037c
	tlt v1, t8, 0x2
	bne t6, a0, 0xff4
	/*illegal*/ .word 0x19210000
	/*illegal*/ .word 0xffdd002b
	xori a1, k1, 0xe688
	bne s2, ra, 0x1004
	/*illegal*/ .word 0x1efb0000
	/*illegal*/ .word 0x00a307a7
	xori t2, v1, 0x462
	addi t1, t5, 800
	/*illegal*/ .word 0x1c7a0000
	jal 0xc5811cc
	tlt v1, t8, 0x2
	addi s2, t1, 800
	bne sp, v1, 0x3a8
	/*illegal*/ .word 0x0e7dfe41
	tlt v1, t8, 0x2
	bgtz gp, 0x1034
	/*illegal*/ .word 0x1dc00000
	/*illegal*/ .word 0x0c520614
	/*illegal*/ .word 0xd46fffd8
	/*illegal*/ .word 0x1eab0320
	/*illegal*/ .word 0x165c0000
	/*illegal*/ .word 0x0b42fc9e
	/*illegal*/ .word 0xd97010bc
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x3e8
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu at, t0, 800
	addi t7, t2, 0
	/*illegal*/ .word 0x1d9b0aa3
	tlt v1, t8, 0x2
	slti t7, t6, 800
	/*illegal*/ .word 0x1a320000
	/*illegal*/ .word 0x19830188
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x0
	/*illegal*/ .word 0xb75b19bc
	addi t7, a1, 800
	jal 0x9ac0000
	/*illegal*/ .word 0x0dd6f274
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x188f0320
	jal 0xfe00000
	tge k1, t7, 0x3d1
	/*illegal*/ .word 0xd96a2890
	/*illegal*/ .word 0x1d900320
	beq s6, s7, 0x458
	/*illegal*/ .word 0x09d7f81e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eab0320
	bne s2, gp, 0x468
	/*illegal*/ .word 0x0b42fc9e
	/*illegal*/ .word 0xd97010bc
	/*illegal*/ .word 0x1bf20320
	/*illegal*/ .word 0x12e90000
	/*illegal*/ .word 0x07c6f835
	/*illegal*/ .word 0xcd632b92
	addi s2, t1, 800
	bne sp, v1, 0x488
	/*illegal*/ .word 0x0e7dfe41
	tlt v1, t8, 0x2
	beq $zero, s7, 0x1114
	addiu a0, a1, 0
	/*illegal*/ .word 0xf8980ee7
	tlt v1, t8, 0x2
	beq a3, t7, 0x1124
	addiu t2, t8, 0
	/*illegal*/ .word 0xf9ac11f8
	andi v0, s3, 0x2f32
	bne a0, t9, 0x1134
	addiu fp, $zero, 0
	/*illegal*/ .word 0xfe5d0e3a
	addiu t5, t3, 8018
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe8000000
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	bltz s2, 0x4d8
	/*illegal*/ .word 0xe80002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf80002ab
	addiu t6, k1, -6490
	bne t7, $zero, 0x17c4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0xd96ee6f8
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	blez $zero, 0x51c
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	swr $zero, -2062(s3)
	addi $zero, s3, 1200
	bltz s2, 0x538
	/*illegal*/ .word 0x180002ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x558
	slti $zero, $zero, 683
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0xe8000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf8000555
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000555
	/*illegal*/ .word 0xec731b9a
	addi $zero, s3, 1200
	j 0x5800000
	/*illegal*/ .word 0x18000555
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	j 0x5800000
	slti $zero, $zero, 1365
	teq v1, s2, 0x91
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x52570732
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xb75b19bc
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x00770e9c
	bne t7, $zero, 0x1284
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	swr $zero, -2062(s3)
	bne t7, $zero, 0x18d4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02ab06ab
	/*illegal*/ .word 0xd96ee6f8
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x055506ab
	/*illegal*/ .word 0xec731b9a
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02ab06ab
	addiu t6, k1, -6490
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x055506ab
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x52570732
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x465fee68
	addiu s3, t1, 800
	/*illegal*/ .word 0x19080000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s2, t1, 800
	bne sp, v1, 0x688
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t1, t5, 800
	/*illegal*/ .word 0x1c7a0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi v1, t8, 800
	beq sp, t6, 0x6a8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d900320
	beq s6, s7, 0x6b8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne s2, ra, 0x1344
	/*illegal*/ .word 0x1efb0000
	/*illegal*/ .word 0x18000000
	xori t2, v1, 0x462
	beq t7, t5, 0x1354
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	beq a1, k0, 0x1364
	addi t1, at, 0
	bne $zero, $zero, 0x26ec
	tlt v1, t8, 0x2
	bne a0, t9, 0x1374
	addiu fp, $zero, 0
	addi $zero, $zero, 0
	addiu t5, t3, 8018
	bne t3, t7, 0x1384
	addi gp, s4, 0
	/*illegal*/ .word 0x1dd10000
	/*illegal*/ .word 0x3e612132
	beq a1, k0, 0x1394
	addi t1, at, 0
	bgtz $zero, 0x271c
	tlt v1, t8, 0x2
	jal 0x2400c80
	/*illegal*/ .word 0x1ceb0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq a1, k0, 0x13b4
	addi t1, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0xe100c80
	addi v0, t3, 0
	nop
	tlt v1, t8, 0x2
	beq a1, k0, 0x13d4
	addi t1, at, 0
	bltz $zero, 0x275c
	tlt v1, t8, 0x2
	j 0xe100c80
	addi v0, t3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq $zero, s7, 0x13f4
	addiu a0, a1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq a1, k0, 0x1404
	addi t1, at, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq a1, k0, 0x1414
	addi t1, at, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, gp, 800
	addi gp, ra, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti v1, a0, 800
	slti k0, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu fp, v0, 800
	addiu a3, s6, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu at, t0, 800
	addi t7, t2, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu $zero, gp, 800
	addi gp, ra, 0
	nop
	tlt v1, t8, 0x2
	sltiu fp, v0, 800
	addiu a3, s6, 0
	bltz $zero, 0x27fc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x80c
	tlt v1, t8, 0x2
	sltiu fp, v0, 800
	addiu a3, s6, 0
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu s2, s4, 800
	slti a1, k1, 0
	blez $zero, 0x82c
	tlt v1, t8, 0x2
	sltiu fp, v0, 800
	addiu a3, s6, 0
	bgtz $zero, 0x283c
	tlt v1, t8, 0x2
	sltiu fp, v0, 800
	addiu a3, s6, 0
	bne $zero, $zero, 0x284c
	tlt v1, t8, 0x2
	addi v1, t8, 800
	beq sp, t6, 0x858
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi t7, a1, 800
	jal 0x9ac0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu sp, s2, 800
	/*illegal*/ .word 0x1e0f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	/*illegal*/ .word 0x19080000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t1, t5, 800
	/*illegal*/ .word 0x1c7a0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t7, t6, 800
	/*illegal*/ .word 0x1a320000
	blez $zero, 0x8ac
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	/*illegal*/ .word 0x19080000
	bgtz $zero, 0x28bc
	tlt v1, t8, 0x2
	slti t1, a2, 800
	bne v0, t1, 0x8c8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	/*illegal*/ .word 0x19080000
	bne $zero, $zero, 0x28dc
	tlt v1, t8, 0x2
	addi v1, t8, 800
	beq sp, t6, 0x8e8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t6, t6, 800
	jal 0xdc40000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t7, a1, 800
	jal 0x9ac0000
	nop
	tlt v1, t8, 0x2
	addi v1, t8, 800
	beq sp, t6, 0x918
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x3e00c80
	/*illegal*/ .word 0x10150000
	/*illegal*/ .word 0x18000000
	andi t3, v1, 0xeb92
	j 0xb2c0c80
	/*illegal*/ .word 0x147c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xd4c0c80
	/*illegal*/ .word 0x13220000
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x1f6fe1b8
	/*illegal*/ .word 0x0e5b0320
	/*illegal*/ .word 0x17eb0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne at, s4, 0x15e4
	/*illegal*/ .word 0x16c10000
	slti $zero, $zero, 0
	addiu t2, k1, -10058
	/*illegal*/ .word 0x02d90320
	beq $zero, fp, 0x978
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0xb2c0c80
	/*illegal*/ .word 0x147c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055e0320
	bne a1, t6, 0x998
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x2400c80
	/*illegal*/ .word 0x1ceb0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq t7, t5, 0x1634
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	jal 0x96c0c80
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00660320
	bne v1, v1, 0x9d8
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055e0320
	bne a1, t6, 0x9e8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03b60320
	/*illegal*/ .word 0x18df0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055e0320
	bne a1, t6, 0xa08
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq t7, t5, 0x1694
	/*illegal*/ .word 0x1bb90000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x96c0c80
	/*illegal*/ .word 0x17eb0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x53c0c80
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	jal 0x96c0c80
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	j 0x53c0c80
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	j 0xb2c0c80
	/*illegal*/ .word 0x147c0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055e0320
	bne a1, t6, 0xa78
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne t6, a0, 0x1704
	/*illegal*/ .word 0x19210000
	/*illegal*/ .word 0x03820000
	xori a1, k1, 0xe688
	/*illegal*/ .word 0x1850fce0
	bne t0, t7, 0xa98
	tgei fp, 2048
	/*illegal*/ .word 0x057707a2
	bne at, s4, 0x1724
	/*illegal*/ .word 0x16c10000
	/*illegal*/ .word 0x06c30000
	addiu t2, k1, -10058
	beq s7, s4, 0xfffffe34
	/*illegal*/ .word 0x108a0000
	/*illegal*/ .word 0x10540800
	/*illegal*/ .word 0x0e75edbe
	/*illegal*/ .word 0x0f530320
	/*illegal*/ .word 0x13220000
	/*illegal*/ .word 0x0e5b0000
	/*illegal*/ .word 0x1f6fe1b8
	/*illegal*/ .word 0x156f0320
	addi gp, s4, 0
	/*illegal*/ .word 0xf7ac0000
	/*illegal*/ .word 0x3e612132
	/*illegal*/ .word 0x19b0fce0
	addi s3, t8, 0
	/*illegal*/ .word 0xf9270800
	/*illegal*/ .word 0xf577f9c8
	bne s2, ra, 0x1774
	/*illegal*/ .word 0x1efb0000
	/*illegal*/ .word 0xfc390000
	xori t2, v1, 0x462
	/*illegal*/ .word 0x1a62fce0
	/*illegal*/ .word 0x18530000
	/*illegal*/ .word 0x03820800
	/*illegal*/ .word 0xf0760faa
	/*illegal*/ .word 0x188f0320
	jal 0xfe00000
	/*illegal*/ .word 0xf5680000
	/*illegal*/ .word 0xd96a2890
	/*illegal*/ .word 0x12f4fce0
	/*illegal*/ .word 0x108a0000
	/*illegal*/ .word 0xf1830800
	/*illegal*/ .word 0x0e75edbe
	/*illegal*/ .word 0x1850fce0
	/*illegal*/ .word 0x150f0000
	/*illegal*/ .word 0xfc370800
	/*illegal*/ .word 0x057707a2
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xef910000
	/*illegal*/ .word 0xb75b19bc
	/*illegal*/ .word 0x1bf20320
	/*illegal*/ .word 0x12e90000
	/*illegal*/ .word 0xfb3e0000
	/*illegal*/ .word 0xcd632b92
	/*illegal*/ .word 0x1a62fce0
	/*illegal*/ .word 0x18530000
	/*illegal*/ .word 0x01910800
	/*illegal*/ .word 0xf0760faa
	/*illegal*/ .word 0x1112fce0
	/*illegal*/ .word 0x0c980000
	/*illegal*/ .word 0xed9f0800
	/*illegal*/ .word 0x1e74fd92
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xe9bb0800
	tlt v1, s7, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x52570732
	/*illegal*/ .word 0x1112fce0
	/*illegal*/ .word 0x0c980000
	/*illegal*/ .word 0x173c0800
	/*illegal*/ .word 0x1e74fd92
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1e230800
	tlt v1, s7, 0x2
	jal 0x3e00c80
	/*illegal*/ .word 0x10150000
	/*illegal*/ .word 0x134a0000
	andi t3, v1, 0xeb92
	jal 0x2000c80
	nop
	slti $zero, $zero, 0
	ori t4, s3, 0x86
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	addiu t6, $zero, 0
	/*illegal*/ .word 0x465fee68
	beq t1, s0, 0xffffff74
	nop
	slti $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne s3, k0, 0xffffff84
	addiu sp, t8, 0
	/*illegal*/ .word 0xf4380800
	/*illegal*/ .word 0x1b731178
	bne a0, t9, 0x1894
	addiu fp, $zero, 0
	/*illegal*/ .word 0xf5850000
	addiu t5, t3, 8018
	beq a3, t7, 0x18a4
	addiu t2, t8, 0
	/*illegal*/ .word 0xefc80000
	andi v0, s3, 0x2f32
	beq t7, a2, 0xffffffb4
	sltiu t6, a0, 0
	/*illegal*/ .word 0xeb580800
	tge v1, s7, 0xa
	jal 0x40c0c80
	sltiu a3, v0, 0
	/*illegal*/ .word 0xe7e40000
	slti t7, k1, 3430
	beq t1, s0, 0xffffffd4
	andi $zero, s0, 0x0
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	ori t4, s3, 0x64
	beq t1, s0, 0xfffffff4
	nop
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1904
	/*illegal*/ .word 0x03200000
	sc a0, 0(ra)
	swr $zero, -2062(s3)
	bne t7, $zero, 0x1914
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0xca6c00de
	beq t1, s0, 0x24
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xe9bb0800
	tlt v1, s7, 0x2
	bne t7, $zero, 0x1934
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xef910000
	/*illegal*/ .word 0xb75b19bc
	/*illegal*/ .word 0x1a62fce0
	/*illegal*/ .word 0x18530000
	/*illegal*/ .word 0x01910800
	/*illegal*/ .word 0xf0760faa
	/*illegal*/ .word 0x1eab0320
	/*illegal*/ .word 0x165c0000
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0xd97010bc
	/*illegal*/ .word 0x1bf20320
	/*illegal*/ .word 0x12e90000
	/*illegal*/ .word 0xfb3e0000
	/*illegal*/ .word 0xcd632b92
	/*illegal*/ .word 0x1f800320
	/*illegal*/ .word 0x1dc00000
	/*illegal*/ .word 0x09d60000
	/*illegal*/ .word 0xd46fffd8
	/*illegal*/ .word 0x19b0fce0
	addi s3, t8, 0
	beq s4, t8, 0x2d0c
	/*illegal*/ .word 0xf577f9c8
	/*illegal*/ .word 0x1eca0320
	addiu sp, a2, 0
	beq s4, t8, 0xd1c
	sc s3, -2850(s3)
	/*illegal*/ .word 0x1c560320
	slti t4, at, 0
	bne k1, s6, 0xd2c
	/*illegal*/ .word 0xda6cdeff
	/*illegal*/ .word 0x167afce0
	addiu sp, t8, 0
	/*illegal*/ .word 0x1b5a0800
	/*illegal*/ .word 0x1b731178
	/*illegal*/ .word 0x188a0320
	slti s5, k0, 0
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0xd065d5ff
	beq t7, a2, 0xd4
	sltiu t6, a0, 0
	addi t2, s1, 2048
	tge v1, s7, 0xa
	bne s0, t1, 0x19e4
	sltiu a0, t8, 0
	addi v1, t9, 0
	ll a2, -3848(k1)
	beq t1, s0, 0xf4
	andi $zero, s0, 0x0
	slti $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1a04
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xca6c00e2
	jal 0x3e00fa0
	/*illegal*/ .word 0x10150000
	mfc0 $zero, $0
	j 0x123bf00
	/*illegal*/ .word 0x0acb04b0
	/*illegal*/ .word 0x147c0000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x0377fab8
	/*illegal*/ .word 0x0f5303e8
	/*illegal*/ .word 0x13220000
	/*illegal*/ .word 0x46000000
	/*illegal*/ .word 0x0f48f1b6
	/*illegal*/ .word 0x0e5b04b0
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x143403e8
	/*illegal*/ .word 0x16c10000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x0f48fca8
	/*illegal*/ .word 0x02d903e8
	/*illegal*/ .word 0x101e0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfa48efd0
	j 0xb2c12c0
	/*illegal*/ .word 0x147c0000
	lui $zero, 0x800
	/*illegal*/ .word 0x0377fab8
	/*illegal*/ .word 0x055e04b0
	bne a1, t6, 0xe08
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xf87705b2
	jal 0x2400fa0
	/*illegal*/ .word 0x1ceb0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfb48119e
	/*illegal*/ .word 0x11ed03e8
	/*illegal*/ .word 0x1bb90000
	nop
	/*illegal*/ .word 0x0b480e90
	/*illegal*/ .word 0x0e5b04b0
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x006603e8
	/*illegal*/ .word 0x14630000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xed4802c2
	/*illegal*/ .word 0x03b603e8
	/*illegal*/ .word 0x18df0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf64812a0
	/*illegal*/ .word 0x055e04b0
	bne a1, t6, 0xe68
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf87705b2
	/*illegal*/ .word 0x055e04b0
	bne a1, t6, 0xe78
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xf87705b2
	beq t7, t5, 0x1e24
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0x0b480e90
	/*illegal*/ .word 0x0e5b04b0
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x094f03e8
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf848129e
	/*illegal*/ .word 0x0e5b04b0
	/*illegal*/ .word 0x17eb0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x037704a8
	/*illegal*/ .word 0x094f03e8
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf848129e
	/*illegal*/ .word 0x0acb04b0
	/*illegal*/ .word 0x147c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x0377fab8
	/*illegal*/ .word 0x055e04b0
	/*illegal*/ .word 0x14ae0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xf87705b2
	/*illegal*/ .word 0x0c800384
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02ab0400
	teq v1, t3, 0x32f
	jal 0x20012c0
	/*illegal*/ .word 0x06400000
	tltiu a1, 1024
	addiu t6, k1, -6490
	bne t7, $zero, 0x1d24
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02abf400
	teq v1, t3, 0x32f
	bne t7, $zero, 0x21e4
	/*illegal*/ .word 0x06400000
	tltiu a1, -3072
	/*illegal*/ .word 0xd96ee6f8
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07550400
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0755f400
	/*illegal*/ .word 0xec731b9a
	/*illegal*/ .word 0x0c800384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x09550400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x15e00384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0955f400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x0c800064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1f24
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1134
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	jal 0x2000190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1154
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1f84
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x4580190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	lbu t3, 216(t1)
	jal 0x4580190
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	lbu t3, 216(t1)
	beq ra, t4, 0x1fd4
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x13ec03e8
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x0d480190
	slti t8, s7, 0
	/*illegal*/ .word 0xfc001a00
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	bne t7, $zero, 0x16d4
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x16e4
	addi t8, t4, 0
	/*illegal*/ .word 0xfc000a00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380190
	slti $zero, fp, 0
	j 0x6c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780190
	addiu $zero, t4, 0
	j 0x3c00
	tlt v1, t8, 0x2
	bgtz k0, 0x1714
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x08000500
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1724
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xfc00ff00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780190
	bne t7, $zero, 0x10f8
	/*illegal*/ .word 0x0800fb00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1744
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800eb00
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfc00ef00
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc00dc00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1774
	nop
	/*illegal*/ .word 0x0800dc00
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
	bgez t8, 0x112c8
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
	bgez t8, 0x11300
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
	/*illegal*/ .word 0x06001070
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00000408
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e060c
	tnei s0, 3088
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e12
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x05161218
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
	bltz t8, 0x1278
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
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x4920
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, t2, 0x10
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x000a161c
	/*illegal*/ .word 0x061e0820
	and v0, at, v0
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00222428
	/*illegal*/ .word 0x0518262a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1338
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 1744($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11920
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
	tge t0, at, 0x200
	bltz s0, 0x4f50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5bfc
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13f0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11558
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
	tgei s0, 10
	/*illegal*/ .word 0x00000c0a
	tgei s0, 512
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x64ac
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06181a0c
	/*illegal*/ .word 0x001a0a0c
	/*illegal*/ .word 0x061c1a18
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061a200a
	/*illegal*/ .word 0x0020220a
	/*illegal*/ .word 0x06020824
	/*illegal*/ .word 0x00082624
	tgei s1, 4650
	/*illegal*/ .word 0x0012142a
	teqi s1, 8736
	tlt at, t6, 0xc0
	tnei s1, 13360
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x00362438
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1cf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00121e14
	bltzall s0, 0x955c
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	/*illegal*/ .word 0x002c2a2e
	bltzal s1, 0xddcc
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a080c
	tlti s0, 3592
	syscall 0x2018
	bltzal t0, 0x5d7c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1550
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
	tne t0, at, 0x2c0
	bltz s0, 0x28a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzl s0, 0x65dc
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x06180e08
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a120e
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06221a18
	/*illegal*/ .word 0x0022241a
	/*illegal*/ .word 0x06241c1a
	/*illegal*/ .word 0x0024261c
	tgei s1, 8746
	/*illegal*/ .word 0x00222c2a
	tnei s1, 12338
	teq at, t6, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1620
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
	bltz s0, 0x3038
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x5edc
	/*illegal*/ .word 0x00120a14
	teqi s0, 5656
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x061e2022
	and v0, at, $zero
	/*illegal*/ .word 0x0626282a
	tge at, t4, 0xb8
	bltzall s1, 0xc77c
	/*illegal*/ .word 0x00283638
	/*illegal*/ .word 0x0636323a
	/*illegal*/ .word 0x00083c3e
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x06000870
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3078
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16f8
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
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x3bd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, t2, 0x10
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	tlti s0, 5656
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x061e0820
	and v0, at, v0
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x001a262a
	bltzl t1, 0xa824
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x17a8
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
	bltz s0, 0x4200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010000e
	bltzall s0, 0x6874
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x0612161a
	/*illegal*/ .word 0x00161c1a
	/*illegal*/ .word 0x06001002
	/*illegal*/ .word 0x00181e14
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00280624
	tgei s1, 2054
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 9774
	/*illegal*/ .word 0x002c2226
	tlti s0, 12300
	tge $zero, t2, 0xc8
	bltzall s1, 0xe91c
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x05383c3a
	nop
	and a0, t0, at
	bltz s0, 0x4a38
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	bltzall s0, 0x68d4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001140
	/*illegal*/ .word 0x06001238

.close
