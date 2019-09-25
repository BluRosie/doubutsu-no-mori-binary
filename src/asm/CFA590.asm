.n64
.create "build/obj/CFA590.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1fe00320
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x0ccde79a
	/*illegal*/ .word 0x4c5aea62
	addiu sp, a1, 800
	/*illegal*/ .word 0x02720000
	beq t8, a2, 0xffff9cb4
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	nop
	jal 0x4039000
	/*illegal*/ .word 0x4e5b0048
	slti $zero, a1, 800
	nop
	blez $zero, 0xffff904c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x06540000
	beq $zero, $zero, 0xffffb0c4
	/*illegal*/ .word 0x4c59e768
	/*illegal*/ .word 0x15e00c80
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0xca6c00e6
	bgtz at, 0x3274
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3b0c80
	sltiu sp, s7, 0
	j 0x5a88094
	tlt v1, t8, 0x2
	bne t7, ra, 0x3294
	slti $zero, ra, 0
	/*illegal*/ .word 0x00271c29
	/*illegal*/ .word 0xcd6bf1f2
	addi a1, k1, 3200
	addi s6, at, 0
	beq t2, t6, 0x3598
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b640c80
	addiu $zero, t4, 0
	bltzal t8, 0x50bc
	/*illegal*/ .word 0xdd70ebf0
	addi s6, t3, 3200
	slti at, s5, 0
	jal 0xb506a44
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c920c80
	/*illegal*/ .word 0x1f540000
	j 0x2483068
	/*illegal*/ .word 0xcd6cfde0
	/*illegal*/ .word 0x18510c80
	slti s5, $zero, 0
	/*illegal*/ .word 0x0320174e
	/*illegal*/ .word 0xd469dcff
	/*illegal*/ .word 0x1fef0c80
	beq a1, s6, 0xf8
	/*illegal*/ .word 0x0ce1f964
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x189c0000
	bltz gp, 0xf0c
	/*illegal*/ .word 0xdb710ebc
	addi a1, t8, 3200
	bne s7, t6, 0x118
	/*illegal*/ .word 0x10d3015a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x193a0c80
	bne t0, k0, 0x128
	tltiu v0, -254
	/*illegal*/ .word 0xc66714be
	/*illegal*/ .word 0x19240c80
	jal 0xa700000
	/*illegal*/ .word 0x042ff6b3
	/*illegal*/ .word 0xcc6b04d8
	/*illegal*/ .word 0x1f760c80
	/*illegal*/ .word 0x07250000
	/*illegal*/ .word 0x0c45ed26
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cde0c80
	/*illegal*/ .word 0x02540000
	j 0x3cf9bec
	tlt v1, t8, 0x2
	bne t7, s2, 0x3364
	tltiu t5, 0
	/*illegal*/ .word 0x0017eb41
	/*illegal*/ .word 0xd16d11be
	/*illegal*/ .word 0x1e420c80
	/*illegal*/ .word 0x03ac0000
	j 0xaeba2d0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x184a0c80
	j 0x3f00000
	/*illegal*/ .word 0x0318ef80
	/*illegal*/ .word 0xdb710ebc
	/*illegal*/ .word 0x15e00c80
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0xca6c00de
	bgtz at, 0x33a4
	nop
	/*illegal*/ .word 0x0800e400
	tlt v1, t8, 0x2
	sltiu v0, s4, 800
	/*illegal*/ .word 0x018a0000
	/*illegal*/ .word 0x1f88e5f8
	tlt v1, t8, 0x2
	sltiu a2, ra, 800
	bgezl gp, 0x1c8
	addi s0, t2, -4706
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	addiu t9, t3, 800
	jal 0x17c0000
	/*illegal*/ .word 0x13f7f3d6
	tlt v1, t8, 0x2
	addiu s2, a3, 800
	bne t6, t4, 0x208
	/*illegal*/ .word 0x134affe6
	/*illegal*/ .word 0x465eea6e
	sltiu t0, t3, 800
	jal 0x3540000
	/*illegal*/ .word 0x1e1ff46d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x228
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x248
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140c80
	j 0x8a00000
	/*illegal*/ .word 0xea80f100
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, v0, 0
	bne a0, $zero, 0x37a0
	/*illegal*/ .word 0x42640058
	sltiu t4, s0, 800
	/*illegal*/ .word 0x1e980000
	/*illegal*/ .word 0x1ef00b29
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	sltiu t0, t1, 800
	sltiu t5, at, 0
	/*illegal*/ .word 0x1dcd1c8c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x92cc
	tlt v1, t8, 0x2
	addiu s0, t1, 800
	slti gp, a2, 0
	beq gp, k0, 0x6410
	/*illegal*/ .word 0x4d571c32
	/*illegal*/ .word 0x1ff40320
	sltiu $zero, s7, 0
	jal 0x3988000
	/*illegal*/ .word 0x56442f32
	addi s5, s6, 800
	beq s4, a0, 0x2f8
	/*illegal*/ .word 0x1096fbb3
	/*illegal*/ .word 0x5f44e73c
	addi $zero, s3, 800
	/*illegal*/ .word 0x06540000
	beq $zero, $zero, 0xffffb374
	/*illegal*/ .word 0x4c59e768
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e400
	ori t4, s3, 0x6a
	jal 0x2f03200
	/*illegal*/ .word 0x08e80000
	/*illegal*/ .word 0xf44def66
	andi t3, k1, 0xed8a
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	j 0xec3200
	addiu s3, a3, 0
	/*illegal*/ .word 0xee89134b
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	jal 0x2003200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	ori t4, s3, 0x6a
	jal 0x2a03200
	slti a0, t5, 0
	/*illegal*/ .word 0xf433194d
	andi t4, s3, 0xe5c
	addi a1, k1, 3200
	addi s6, at, 0
	beq t2, t6, 0x3888
	tlt v1, t8, 0x2
	addi a1, t8, 3200
	bne s7, t6, 0x3a8
	/*illegal*/ .word 0x10d3015a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c920c80
	/*illegal*/ .word 0x1f540000
	j 0x2483068
	/*illegal*/ .word 0xcd6cfde0
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x07800380
	/*illegal*/ .word 0xdb710ebc
	/*illegal*/ .word 0x1f760c80
	/*illegal*/ .word 0x07250000
	/*illegal*/ .word 0x0c45ed26
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x184a0c80
	j 0x3f00000
	/*illegal*/ .word 0x0318ef80
	/*illegal*/ .word 0xdb710ebc
	/*illegal*/ .word 0x19240c80
	/*illegal*/ .word 0x0e9c0000
	/*illegal*/ .word 0x042ff6b3
	/*illegal*/ .word 0xcc6b04d8
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	jal 0x4009000
	/*illegal*/ .word 0x4e5b0032
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x941c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff40320
	sltiu $zero, s7, 0
	jal 0x3988000
	/*illegal*/ .word 0x56442f32
	/*illegal*/ .word 0x083b0c80
	addiu s3, a3, 0
	/*illegal*/ .word 0xee89134b
	tlt v1, t8, 0x2
	jal 0x2a03200
	slti a0, t5, 0
	/*illegal*/ .word 0xf433194d
	andi t4, s3, 0xe5c
	jal 0xb603200
	addiu a0, t7, 0
	/*illegal*/ .word 0xf7001480
	slti t3, s3, 8520
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140c80
	j 0x8a00000
	/*illegal*/ .word 0xea80f100
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06250c80
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xebdd099c
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x4a8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x4c8
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu t4, s0, 800
	/*illegal*/ .word 0x1e980000
	/*illegal*/ .word 0x1ef00b29
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu v0, s4, 800
	/*illegal*/ .word 0x018a0000
	/*illegal*/ .word 0x1f88e5f8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	blez $zero, 0xffff951c
	tlt v1, t8, 0x2
	jal 0xc83200
	/*illegal*/ .word 0x19e50000
	/*illegal*/ .word 0xf39c0525
	tlt v1, t8, 0x2
	beq at, t3, 0x3734
	/*illegal*/ .word 0x18980000
	/*illegal*/ .word 0xf8b2037b
	xori a1, k1, 0xe982
	jal 0xea83200
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf80dfc00
	sltiu t6, s3, -644
	beq s5, t1, 0x3754
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xfbe30800
	slti s0, v1, -3690
	sltiu a2, ra, 800
	bgezl gp, 0x568
	addi s0, t2, -4706
	tlt v1, t8, 0x2
	sltiu t0, t3, 800
	jal 0x3540000
	/*illegal*/ .word 0x1e1ff46d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x598
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07650c80
	bne s0, t6, 0x5a8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140c80
	j 0x8a00000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x5643200
	/*illegal*/ .word 0x0f720000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu t0, t1, 800
	sltiu t5, at, 0
	blez $zero, 0x5dc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x5ec
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addiu $zero, t4, 0
	bne $zero, $zero, 0x25fc
	tlt v1, t8, 0x2
	addiu s0, t1, 800
	slti gp, a2, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x4d571c32
	slti $zero, fp, 800
	addiu $zero, t4, 0
	bgtz $zero, 0x261c
	tlt v1, t8, 0x2
	sltiu t4, s0, 800
	/*illegal*/ .word 0x1e980000
	j 0x0
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addiu $zero, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, v0, 0
	nop
	/*illegal*/ .word 0x42640058
	slti $zero, fp, 800
	addiu $zero, t4, 0
	bltz $zero, 0x265c
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, v0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x42640058
	slti $zero, fp, 800
	addiu $zero, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xc83200
	/*illegal*/ .word 0x19e50000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07650c80
	bne s0, t6, 0x698
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06250c80
	/*illegal*/ .word 0x1d610000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xea83200
	/*illegal*/ .word 0x12c00000
	andi $zero, $zero, 0x0
	sltiu t6, s3, -644
	/*illegal*/ .word 0x07650c80
	bne s0, t6, 0x6c8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	j 0x5643200
	/*illegal*/ .word 0x0f720000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xcf03200
	/*illegal*/ .word 0x0ca80000
	slti $zero, $zero, 0
	andi t3, k1, 0xee88
	jal 0x2f03200
	/*illegal*/ .word 0x08e80000
	addi $zero, $zero, 0
	andi t3, k1, 0xed8a
	j 0x5643200
	/*illegal*/ .word 0x0f720000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x5643200
	/*illegal*/ .word 0x0f720000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06250c80
	/*illegal*/ .word 0x1d610000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07650c80
	bne s0, t6, 0x738
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq t9, t6, 0x3944
	addi t6, t5, 0
	blez $zero, 0x74c
	/*illegal*/ .word 0x3d651144
	/*illegal*/ .word 0x12a90c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x10000000
	slti s0, v1, -3690
	jal 0x2003200
	addi t0, $zero, 0
	bne $zero, $zero, 0x276c
	tlt v1, t8, 0x2
	jal 0xb603200
	addiu a0, t7, 0
	addi $zero, $zero, 0
	slti t3, s3, 8520
	jal 0x2003200
	addi t0, $zero, 0
	bgtz $zero, 0x278c
	tlt v1, t8, 0x2
	beq s5, t1, 0x3994
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x10000000
	slti s0, v1, -3690
	jal 0xc83200
	/*illegal*/ .word 0x19e50000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x2003200
	addi t0, $zero, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06250c80
	/*illegal*/ .word 0x1d610000
	nop
	tlt v1, t8, 0x2
	jal 0x2003200
	addi t0, $zero, 0
	bltz $zero, 0x27dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06250c80
	/*illegal*/ .word 0x1d610000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xec3200
	addiu s3, a3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x2003200
	addi t0, $zero, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xb603200
	addiu a0, t7, 0
	addi $zero, $zero, 0
	slti t3, s3, 8520
	jal 0x2003200
	addi t0, $zero, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a0, a1, 3200
	slti t8, t0, 0
	jal 0xa040800
	/*illegal*/ .word 0x3d651340
	addi a1, k1, 3200
	addi s6, at, 0
	/*illegal*/ .word 0x1b460000
	tlt v1, t8, 0x2
	addi s6, t3, 3200
	slti at, s5, 0
	j 0xf700000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3b0c80
	sltiu sp, s7, 0
	bgezl $zero, 0x86c
	tlt v1, t8, 0x2
	addi $zero, $zero, 3200
	sltiu s0, t8, 0
	tgeiu a1, 512
	/*illegal*/ .word 0x49592032
	/*illegal*/ .word 0x1ff40320
	sltiu $zero, s7, 0
	teqi at, 2048
	bnel s2, a0, 0xc558
	addi a0, k0, 3200
	slti s3, fp, 0
	j 0xa440800
	/*illegal*/ .word 0x4f423d32
	addiu s0, t1, 800
	slti gp, a2, 0
	jal 0xc802000
	/*illegal*/ .word 0x4d571c32
	addi a0, k0, 3200
	slti s3, fp, 0
	j 0xa440800
	/*illegal*/ .word 0x4f423d32
	addi a1, t8, 3200
	bne s7, t6, 0x8c8
	addiu v0, s5, 0
	tlt v1, t8, 0x2
	addi t2, t8, 3200
	beq s4, s0, 0x8d8
	sltiu k0, s0, 512
	/*illegal*/ .word 0x4d55de6e
	/*illegal*/ .word 0x1fef0c80
	beq a1, s6, 0x8e8
	andi s0, a2, 0x0
	tlt v1, t8, 0x2
	addi gp, t7, 3200
	jal 0x2500000
	ori t0, s7, 0x200
	beql s2, s7, 0xffffea10
	/*illegal*/ .word 0x1f760c80
	/*illegal*/ .word 0x07250000
	/*illegal*/ .word 0x3e500000
	tlt v1, t8, 0x2
	addi a0, t4, 3200
	bltzal s4, 0x918
	/*illegal*/ .word 0x3ead0200
	xori a2, k1, 0xed7e
	/*illegal*/ .word 0x1e420c80
	/*illegal*/ .word 0x03ac0000
	/*illegal*/ .word 0x427e0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1efe0c80
	/*illegal*/ .word 0x027a0000
	/*illegal*/ .word 0x43db0200
	bnel v0, t7, 0xffff96a8
	/*illegal*/ .word 0x1cde0c80
	/*illegal*/ .word 0x02540000
	/*illegal*/ .word 0x44ab0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x48000200
	/*illegal*/ .word 0x4e5b0082
	bgtz at, 0x3b64
	nop
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0054
	bgtz at, 0x3b84
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	nop
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x4e5b0048
	bgtz ra, 0x1624
	/*illegal*/ .word 0x02d00000
	/*illegal*/ .word 0x44550800
	/*illegal*/ .word 0x4c5aea62
	addi $zero, s3, 800
	/*illegal*/ .word 0x06540000
	/*illegal*/ .word 0x3e980800
	/*illegal*/ .word 0x4c59e768
	addi s5, s6, 800
	beq s4, a0, 0x9c8
	sltiu t4, s3, 2048
	/*illegal*/ .word 0x5f44e73c
	addiu s2, a3, 800
	bne t6, t4, 0x9d8
	slti s0, a1, 2048
	/*illegal*/ .word 0x465eea6e
	addiu t0, t0, 3200
	bne s0, gp, 0x9e8
	slti a3, v1, 512
	/*illegal*/ .word 0x3e64ed76
	addiu gp, t5, 3200
	addi a0, v0, 0
	/*illegal*/ .word 0x1a6b0200
	/*illegal*/ .word 0x6a370132
	addiu a0, t7, 800
	addi a0, v0, 0
	/*illegal*/ .word 0x1a9a0800
	/*illegal*/ .word 0x42640058
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0032
	beq t2, t8, 0x2324
	slti t2, t9, 0
	/*illegal*/ .word 0x3e9c0800
	/*illegal*/ .word 0xfe77feb8
	bne t7, $zero, 0x3c34
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00e6
	bne t7, ra, 0x3c44
	slti $zero, ra, 0
	/*illegal*/ .word 0x3ffc0000
	/*illegal*/ .word 0xcd6bf1f2
	jal 0xcf03200
	/*illegal*/ .word 0x0ca80000
	ori t8, t5, 0x0
	andi t3, k1, 0xee88
	bne $zero, s4, 0x2364
	/*illegal*/ .word 0x0d020000
	ori sp, a3, 0x800
	/*illegal*/ .word 0x037700ae
	jal 0x2f03200
	/*illegal*/ .word 0x08e80000
	xori k0, ra, 0x0
	andi t3, k1, 0xed8a
	beq t0, t0, 0x2384
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0x3fd60800
	tlt t3, s7, 0x2
	jal 0xea83200
	/*illegal*/ .word 0x12c00000
	sltiu $zero, t3, 0
	sltiu t6, s3, -644
	bne v1, a0, 0x23a4
	/*illegal*/ .word 0x14be0000
	slti t7, t9, 2048
	/*illegal*/ .word 0xff77ffb4
	beq s5, t1, 0x3cb4
	/*illegal*/ .word 0x1c200000
	addi s6, v0, 0
	slti s0, v1, -3690
	bne k1, k0, 0x23c4
	/*illegal*/ .word 0x1c110000
	addi s6, a3, 2048
	/*illegal*/ .word 0x037700ae
	beq at, t3, 0x3cd4
	/*illegal*/ .word 0x18980000
	addiu t5, t4, 0
	xori a1, k1, 0xe982
	beq t9, t6, 0x3ce4
	addi t6, t5, 0
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0x3d651144
	jal 0xb603200
	addiu a0, t7, 0
	beq t1, s6, 0xafc
	slti t3, s3, 8520
	bne s5, t0, 0x2404
	addiu t4, at, 0
	bne t9, t0, 0x2b0c
	/*illegal*/ .word 0xeb76f9d0
	/*illegal*/ .word 0x11580640
	slti t2, t9, 0
	j 0x8e42000
	/*illegal*/ .word 0xfe77feb8
	/*illegal*/ .word 0x184a0c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x0d0b0000
	/*illegal*/ .word 0xdb710ebc
	/*illegal*/ .word 0x15f20c80
	tltiu t5, 0
	bgezall fp, 0xb3c
	/*illegal*/ .word 0xd16d11be
	/*illegal*/ .word 0x14140640
	/*illegal*/ .word 0x0d020000
	/*illegal*/ .word 0x0fdc0800
	/*illegal*/ .word 0x037700ae
	/*illegal*/ .word 0x11080640
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0x08240800
	tlt t3, s7, 0x2
	bne v1, a0, 0x2464
	/*illegal*/ .word 0x14be0000
	/*illegal*/ .word 0x1bc20800
	/*illegal*/ .word 0xff77ffb4
	/*illegal*/ .word 0x19240c80
	/*illegal*/ .word 0x0e9c0000
	/*illegal*/ .word 0x14590000
	/*illegal*/ .word 0xcc6b04d8
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x189c0000
	addi s5, s7, 0
	/*illegal*/ .word 0xdb710ebc
	/*illegal*/ .word 0x193a0c80
	bne t0, k0, 0xb98
	/*illegal*/ .word 0x1d380000
	/*illegal*/ .word 0xc66714be
	/*illegal*/ .word 0x177a0640
	/*illegal*/ .word 0x1c110000
	addiu s1, t4, 2048
	/*illegal*/ .word 0x037700ae
	bne s5, t0, 0x24b4
	addiu t4, at, 0
	andi t4, gp, 0x800
	/*illegal*/ .word 0xeb76f9d0
	/*illegal*/ .word 0x1c920c80
	/*illegal*/ .word 0x1f540000
	sltiu t9, v0, 0
	/*illegal*/ .word 0xcd6cfde0
	bne t7, $zero, 0x3dd4
	nop
	nop
	/*illegal*/ .word 0xca6c00de
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b640c80
	addiu $zero, t4, 0
	ori s2, a1, 0x0
	/*illegal*/ .word 0xdd70ebf0
	/*illegal*/ .word 0x18510c80
	slti s5, $zero, 0
	xori t7, s3, 0x0
	/*illegal*/ .word 0xd469dcff
	beq t1, s0, 0x2514
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	tlt v1, t8, 0x2
	jal 0x2003200
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x6a
	beq t1, s0, 0x2534
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	beq t2, t8, 0x2544
	slti t2, t9, 0
	j 0x8e42000
	/*illegal*/ .word 0xfe77feb8
	/*illegal*/ .word 0x11080640
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0x3fd60800
	tlt t3, s7, 0x2
	beq t1, s0, 0x2564
	nop
	/*illegal*/ .word 0x47f90800
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0x47f90000
	ori t4, s3, 0x6a
	jal 0x2f03200
	/*illegal*/ .word 0x08e80000
	xori k0, ra, 0x0
	andi t3, k1, 0xed8a
	bne v1, a0, 0x2594
	/*illegal*/ .word 0x14be0000
	slti t7, t9, 2048
	/*illegal*/ .word 0xff77ffb4
	jal 0xea83200
	/*illegal*/ .word 0x12c00000
	sltiu $zero, t3, 0
	sltiu t6, s3, -644
	beq at, t3, 0x3eb4
	/*illegal*/ .word 0x18980000
	addiu t5, t4, 0
	xori a1, k1, 0xe982
	bne k1, k0, 0x25c4
	/*illegal*/ .word 0x1c110000
	addi s6, a3, 2048
	/*illegal*/ .word 0x037700ae
	beq s5, t1, 0x3ed4
	/*illegal*/ .word 0x1c200000
	addi s6, v0, 0
	slti s0, v1, -3690
	beq t9, t6, 0x3ee4
	addi t6, t5, 0
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0x3d651144
	bne s5, t0, 0x25f4
	addiu t4, at, 0
	bne t9, t0, 0x2cfc
	/*illegal*/ .word 0xeb76f9d0
	/*illegal*/ .word 0x0ed80c80
	addiu a0, t7, 0
	beq t1, s6, 0xd0c
	slti t3, s3, 8520
	jal 0x2a03200
	slti a0, t5, 0
	j 0xde40000
	andi t4, s3, 0xe5c
	sltiu v0, s4, 800
	/*illegal*/ .word 0x018a0000
	blez $zero, 0xd2c
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	beq $zero, $zero, 0xd3c
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xd48
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu a2, ra, 800
	bgezl gp, 0xd58
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xd68
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x06540000
	j 0x0
	/*illegal*/ .word 0x4c59e768
	addiu t9, t3, 800
	jal 0x17c0000
	nop
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xd98
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu sp, a1, 800
	/*illegal*/ .word 0x02720000
	jal 0x0
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xdb8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t9, t3, 800
	jal 0x17c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t0, t3, 800
	jal 0x3540000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xde8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a3, t4, 800
	bgezl s7, 0xdf8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti $zero, a1, 1000
	nop
	j 0x0
	/*illegal*/ .word 0xfe48f3c8
	addiu sp, a1, 1000
	/*illegal*/ .word 0x02720000
	bltz $zero, 0xe1c
	/*illegal*/ .word 0xf648f6ca
	slti a3, t4, 1200
	bgezl s7, 0xe28
	/*illegal*/ .word 0x04000800
	teq v1, s7, 0x3fe
	addi $zero, s3, 1000
	/*illegal*/ .word 0x06540000
	nop
	/*illegal*/ .word 0xf34800c0
	sltiu v0, s4, 1000
	/*illegal*/ .word 0x018a0000
	beq $zero, $zero, 0xe4c
	/*illegal*/ .word 0x0948f7b4
	slti a3, t4, 1200
	bgezl s7, 0xe58
	/*illegal*/ .word 0x0c000800
	teq v1, s7, 0x3fe
	sltiu a2, ra, 1000
	bgezl gp, 0xe68
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0e4802a0
	slti a3, t4, 1200
	bgezl s7, 0xe78
	/*illegal*/ .word 0x14000800
	teq v1, s7, 0x3fe
	sltiu t0, t3, 1000
	jal 0x3540000
	addi $zero, $zero, 0
	tgei s2, 2970
	slti a3, t4, 1200
	bgezl s7, 0xe98
	/*illegal*/ .word 0x1c000800
	teq v1, s7, 0x3fe
	addiu t9, t3, 1000
	jal 0x17c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf9480ca8
	slti a3, t4, 1200
	bgezl s7, 0xeb8
	addiu $zero, $zero, 2048
	teq v1, s7, 0x3fe
	addi $zero, s3, 1000
	/*illegal*/ .word 0x06540000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34800c0
	slti a3, t4, 1200
	bgezl s7, 0xed8
	sltiu $zero, $zero, 2048
	teq v1, s7, 0x3fe
	jal 0x24c2bc0
	sll $zero, t3, 0x0
	nop
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3ab4
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3ac4
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	jal 0x5202bc0
	/*illegal*/ .word 0x08980000
	sll at, $zero, 0xc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0af0
	j 0x8a00000
	/*illegal*/ .word 0x0c000f00
	tlt v1, t8, 0x2
	jal 0xe802bc0
	/*illegal*/ .word 0x0dac0000
	sll v0, $zero, 0x8
	tlt v1, t8, 0x2
	blez t0, 0x3b04
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0c001700
	tlt v1, t8, 0x2
	jal 0xe802bc0
	/*illegal*/ .word 0x16440000
	sll v1, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40af0
	bne fp, s4, 0xf68
	/*illegal*/ .word 0x0c001f00
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3b34
	/*illegal*/ .word 0x1c200000
	sll a0, $zero, 0x12
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80af0
	bgtz k0, 0xf88
	/*illegal*/ .word 0x0c002900
	tlt v1, t8, 0x2
	beq t9, a0, 0x3b54
	addi t8, t4, 0
	sll a1, $zero, 0x16
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580af0
	addiu $zero, t4, 0
	jal 0xc400
	tlt v1, t8, 0x2
	jal 0xcf02bc0
	addiu a0, t7, 0
	sll a2, $zero, 0x18
	tlt v1, t8, 0x2
	bne s2, a0, 0x3b84
	sltiu a0, at, 0
	jal 0xee00
	tlt v1, t8, 0x2
	jal 0x3902bc0
	slti $zero, fp, 0
	sll a3, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3ba4
	andi $zero, s0, 0x0
	jal 0x11000
	tlt v1, t8, 0x2
	jal 0x2002bc0
	andi $zero, s0, 0x0
	sll t0, $zero, 0x10
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
	bgez t8, 0x11188
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
	bgez t8, 0x111c0
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
	and a0, t0, at
	bltz s0, 0x4c40
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6124
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
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
	bltz t8, 0x1148
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x49b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x000c080e
	bltzal s0, 0x420c
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x0518141a
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
	bltz t8, 0x11f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11360
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
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x72bc
	/*illegal*/ .word 0x00161a0e
	/*illegal*/ .word 0x0616141a
	/*illegal*/ .word 0x001a100e
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x061c2422
	/*illegal*/ .word 0x001c2624
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 9772
	slt a2, at, t0
	tgei s1, 12848
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05363a38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1a70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	srl v0, t6, 0x0
	bltzal s0, 0x2acc
	/*illegal*/ .word 0x00061204
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a141c
	/*illegal*/ .word 0x06200022
	/*illegal*/ .word 0x00200200
	/*illegal*/ .word 0x06240c26
	xor a1, $zero, t4
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	bltzal s1, 0xdba4
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05363a38
	nop
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x060003d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x000c181c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	/*illegal*/ .word 0x00302c2a
	bltzall t1, 0xe40c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x29f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	tlti s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a0e1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2426
	/*illegal*/ .word 0x00282624
	tlti s1, 10276
	/*illegal*/ .word 0x002c2e2a
	/*illegal*/ .word 0x0604302c
	teq $zero, $zero, 0xc8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3238
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1428
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe15d0
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
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000830
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 12
	sllv v0, t0, $zero
	bltzal s0, 0x14ac
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06062808
	/*illegal*/ .word 0x00062a28
	/*illegal*/ .word 0x0624202c
	/*illegal*/ .word 0x00202e2c
	/*illegal*/ .word 0x0620302e
	tge at, $zero, 0x70
	/*illegal*/ .word 0x061c1830
	tge $zero, t8, 0xc8
	/*illegal*/ .word 0x06181432
	tlt $zero, s4, 0xd0
	/*illegal*/ .word 0x06143634
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06383a34
	/*illegal*/ .word 0x00380e3a
	/*illegal*/ .word 0x0638000e
	/*illegal*/ .word 0x00083c0a
	tgei s0, 10300
	srl a3, $zero, 0x0
	/*illegal*/ .word 0x06383602
	/*illegal*/ .word 0x00361202
	/*illegal*/ .word 0x05361412
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1538
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
	bltz s0, 0x3e10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x00060e08
	tnei s0, 4104
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00202224
	bltzl s1, 0xae4c
	/*illegal*/ .word 0x00282a24
	tlti s1, 8228
	tge at, t4, 0xb8
	tnei s1, 10288
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06342c30
	xor a3, at, s6
	bltzl s1, 0xee74
	/*illegal*/ .word 0x002e2a28
	/*illegal*/ .word 0x063a3432
	tlt at, gp, 0xe8
	/*illegal*/ .word 0x063c3200
	sll a3, a0, 0x10
	/*illegal*/ .word 0x053e0200
	nop
	add $zero, t0, at
	bltz s0, 0x4680
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1418
	/*illegal*/ .word 0x06041c1e
	/*illegal*/ .word 0x0000041e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1640
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4b18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x3ef4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0516061a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06001108
	nop
	nop

.close
