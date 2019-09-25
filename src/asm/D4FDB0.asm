.n64
.create "build/obj/D4FDB0.bin", 0

	addi s4, t1, 800
	addi $zero, s3, 0
	nop
	/*illegal*/ .word 0x006b359e
	addi $zero, s3, 800
	addi $zero, s3, 0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x1a740cd6
	addi s4, t6, 1200
	bgtz k0, 0x28
	/*illegal*/ .word 0x051b0200
	ori $zero, s3, 0x2e80
	addi a0, v0, 1200
	bgtz k0, 0x38
	/*illegal*/ .word 0x051b0000
	/*illegal*/ .word 0x006b359e
	addi $zero, s3, 800
	bgtz k0, 0x48
	/*illegal*/ .word 0x04160380
	ori t2, s3, 0x7c2
	addi $zero, t1, 2000
	blez t0, 0x58
	/*illegal*/ .word 0x0df50000
	/*illegal*/ .word 0x006b359e
	addi a0, s6, 2400
	bne t7, $zero, 0x68
	/*illegal*/ .word 0x12620200
	/*illegal*/ .word 0x3c5e2c7a
	addi $zero, t1, 2400
	bne t7, $zero, 0x78
	/*illegal*/ .word 0x12620000
	/*illegal*/ .word 0x016b359e
	addi t4, s7, 800
	bne t7, $zero, 0x88
	/*illegal*/ .word 0x115d0780
	xori t0, k1, 0x3c0
	addi t3, t5, 3200
	jal 0xd680000
	/*illegal*/ .word 0x1b930200
	/*illegal*/ .word 0x55530e86
	addi s1, $zero, 3200
	jal 0xe280000
	/*illegal*/ .word 0x1b930000
	/*illegal*/ .word 0x017320c6
	addi t3, s0, 800
	jal 0xe880000
	/*illegal*/ .word 0x1b930800
	/*illegal*/ .word 0x4164fcc0
	addi t3, t7, 3200
	j 0x5700000
	addi t9, s5, 512
	/*illegal*/ .word 0x4d59e9c2
	/*illegal*/ .word 0x1fdb0c80
	j 0x80c0000
	addi t9, s5, 0
	tne v1, t8, 0x3
	addi $zero, s3, 800
	j 0x5800000
	addi t9, s5, 2048
	/*illegal*/ .word 0x3c66eed8
	/*illegal*/ .word 0x1f920c80
	/*illegal*/ .word 0x06060000
	addiu s4, fp, 512
	xori a2, t3, 0xe8e2
	/*illegal*/ .word 0x1dba0c80
	/*illegal*/ .word 0x06f80000
	addiu s4, fp, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ff80320
	tgei t5, 0
	addiu s4, fp, 2048
	/*illegal*/ .word 0x485ae1d0
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x03d20000
	slti t2, ra, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	nop
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4e5b00dc
	bgtz at, 0x3344
	nop
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addi t0, $zero, 800
	nop
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x4e5b00dc
	/*illegal*/ .word 0x198c0960
	bne t7, $zero, 0x168
	lui $zero, 0x200
	sw t7, 8876(t2)
	/*illegal*/ .word 0x19dd0af0
	beq s6, a0, 0x178
	ori $zero, t8, 0x200
	/*illegal*/ .word 0xb04c2d96
	/*illegal*/ .word 0x19340320
	beq s6, at, 0x188
	ori t6, ra, 0x7c3
	sw s6, 2520(s2)
	/*illegal*/ .word 0x19280320
	bne t7, $zero, 0x198
	/*illegal*/ .word 0x3ddb0786
	sw s7, -536(s2)
	/*illegal*/ .word 0x189d0c80
	jal 0xea00000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0xcc6031a8
	/*illegal*/ .word 0x18790320
	jal 0xe880000
	andi $zero, s0, 0x800
	/*illegal*/ .word 0xb5453e74
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e60
	/*illegal*/ .word 0x03390c80
	/*illegal*/ .word 0x1ea60000
	bltz $zero, 0x9dc
	/*illegal*/ .word 0x1a663986
	/*illegal*/ .word 0x02be0c80
	/*illegal*/ .word 0x1c5c0000
	/*illegal*/ .word 0x04000000
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	bgtz at, 0x1f8
	nop
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4ea2
	/*illegal*/ .word 0x03480320
	/*illegal*/ .word 0x1f1b0000
	bltz $zero, 0x221c
	sltiu t0, t2, 21554
	/*illegal*/ .word 0x03390c80
	/*illegal*/ .word 0x1ea60000
	bltz $zero, 0xa2c
	/*illegal*/ .word 0x1a663986
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e60
	/*illegal*/ .word 0x05be0c80
	/*illegal*/ .word 0x1aee0000
	j 0x6000000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x02be0c80
	/*illegal*/ .word 0x1c5c0000
	bltz $zero, 0x25c
	tne v1, t8, 0x3
	tltiu s4, 3200
	/*illegal*/ .word 0x1c670000
	j 0x6000800
	/*illegal*/ .word 0x41464832
	/*illegal*/ .word 0x08a70c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0e800200
	andi t4, t3, 0xfbc
	teqi s5, 3200
	bne ra, s2, 0x288
	/*illegal*/ .word 0x0e800000
	tne v1, t8, 0x3
	bgezl s3, 0x3494
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x17800000
	tne v1, t8, 0x3
	j 0x3803200
	/*illegal*/ .word 0x126e0000
	/*illegal*/ .word 0x17800200
	/*illegal*/ .word 0x46592678
	/*illegal*/ .word 0x09b70c80
	/*illegal*/ .word 0x0d060000
	/*illegal*/ .word 0x1d800000
	tne v1, t8, 0x3
	j 0xfc83200
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x1d800200
	ori t8, k0, 0x3b60
	jal 0xe483200
	/*illegal*/ .word 0x0c250000
	addiu $zero, $zero, 512
	/*illegal*/ .word 0x19643d7e
	jal 0x71c3200
	/*illegal*/ .word 0x09f70000
	addi $zero, t8, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x06bb0320
	/*illegal*/ .word 0x1caf0000
	j 0x6002000
	sltiu a1, k1, 11404
	j 0x5380c80
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x0e800800
	/*illegal*/ .word 0x3c6512a8
	/*illegal*/ .word 0x09520320
	/*illegal*/ .word 0x12c30000
	/*illegal*/ .word 0x17800800
	/*illegal*/ .word 0x495a1e82
	/*illegal*/ .word 0x0c530320
	/*illegal*/ .word 0x0f720000
	/*illegal*/ .word 0x1d800800
	/*illegal*/ .word 0x473b4c32
	/*illegal*/ .word 0x0fae0320
	/*illegal*/ .word 0x0cbe0000
	addiu $zero, $zero, 2048
	jal 0x12178c8
	/*illegal*/ .word 0x157c0c80
	/*illegal*/ .word 0x0d4b0000
	sltiu $zero, a0, 512
	sc s7, 19564(v0)
	bne t2, s6, 0xfd4
	/*illegal*/ .word 0x0d450000
	sltiu $zero, a0, 2048
	sc s6, 19818(s2)
	/*illegal*/ .word 0x18790320
	jal 0xe880000
	andi $zero, s0, 0x800
	/*illegal*/ .word 0xb5453e74
	/*illegal*/ .word 0x189d0c80
	jal 0xea00000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0xcc6031a8
	beq a3, s5, 0x3584
	/*illegal*/ .word 0x09f40000
	addiu $zero, s4, 0
	tne v1, t8, 0x3
	bne t2, s6, 0x3594
	/*illegal*/ .word 0x0ab40000
	slti $zero, t8, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18950c80
	jal 0x27c0000
	sltiu $zero, t8, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1a3f0c80
	jal 0xe800000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x007516d8
	/*illegal*/ .word 0x19280320
	bne t7, $zero, 0x3c8
	/*illegal*/ .word 0x3ddb0786
	sw s7, -536(s2)
	blez t0, 0x1054
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x41920692
	sw t8, -790(k0)
	/*illegal*/ .word 0x198c0960
	bne t7, $zero, 0x3e8
	lui $zero, 0x200
	sw t7, 8876(t2)
	/*illegal*/ .word 0x18d804b0
	bgtz k0, 0x3f8
	/*illegal*/ .word 0x49000200
	sw s0, 9640(k0)
	blez t0, 0x1084
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x41920692
	sw t8, -790(k0)
	/*illegal*/ .word 0x18b00320
	bgtz k0, 0x418
	/*illegal*/ .word 0x490004ab
	/*illegal*/ .word 0xb05902e4
	/*illegal*/ .word 0x18d804b0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x49000200
	sw s0, 9640(k0)
	blez t0, 0x10b4
	addi $zero, s3, 0
	/*illegal*/ .word 0x4d000200
	/*illegal*/ .word 0xf17608f0
	/*illegal*/ .word 0x1a3f0c80
	jal 0xe800000
	andi $zero, t8, 0x0
	/*illegal*/ .word 0x007516d8
	/*illegal*/ .word 0x189d0c80
	jal 0xea00000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0xcc6031a8
	/*illegal*/ .word 0x19dd0af0
	beq s6, a0, 0x468
	ori $zero, t8, 0x200
	/*illegal*/ .word 0xb04c2d96
	/*illegal*/ .word 0x1b620af0
	beq s6, $zero, 0x478
	ori $zero, gp, 0x0
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x198c0960
	bne t7, $zero, 0x488
	lui $zero, 0x200
	sw t7, 8876(t2)
	/*illegal*/ .word 0x1af40960
	bne t7, $zero, 0x498
	lui $zero, 0x0
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x1b0807d0
	blez t0, 0x4a8
	/*illegal*/ .word 0x40550000
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x1a0404b0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x49000000
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x1a2c0320
	addi $zero, s3, 0
	/*illegal*/ .word 0x4d000000
	/*illegal*/ .word 0x006b359e
	beq a3, s5, 0x36d4
	/*illegal*/ .word 0x09f40000
	/*illegal*/ .word 0xe9b4f4be
	tne v1, t8, 0x3
	jal 0xe803200
	nop
	/*illegal*/ .word 0xe800e800
	tne v1, t8, 0x3
	jal 0x71c3200
	/*illegal*/ .word 0x09f70000
	/*illegal*/ .word 0xe5a2f4c1
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xd400e800
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	jal 0xdf00000
	/*illegal*/ .word 0xd400fbd3
	tne v1, t8, 0x3
	j 0x6dc3200
	/*illegal*/ .word 0x0d060000
	sc t7, -1877(v1)
	tne v1, t8, 0x3
	addi t3, s0, 800
	jal 0xe880000
	/*illegal*/ .word 0xff93fc02
	/*illegal*/ .word 0x4164fcc0
	addi t4, s7, 800
	bne t7, $zero, 0x548
	/*illegal*/ .word 0x00b30400
	xori t0, k1, 0x3c0
	addiu s5, s7, 800
	bne a3, v1, 0x558
	/*illegal*/ .word 0x05de02bc
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0x568
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	sltiu s5, s2, 800
	beq t8, k0, 0x578
	/*illegal*/ .word 0x0f4e0073
	tne v1, t8, 0x3
	sltiu a3, k1, 800
	j 0xd7c0000
	/*illegal*/ .word 0x10adf68e
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400f800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1a0404b0
	bgtz k0, 0x5a8
	/*illegal*/ .word 0xf54d1000
	/*illegal*/ .word 0x006b359e
	addi a0, v0, 1200
	bgtz k0, 0x5b8
	/*illegal*/ .word 0xfd4d1000
	/*illegal*/ .word 0x006b359e
	addi $zero, t1, 2000
	blez t0, 0x5c8
	/*illegal*/ .word 0xfe660800
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x1b0807d0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf69a0800
	/*illegal*/ .word 0x006b359e
	addi $zero, t1, 2400
	bne t7, $zero, 0x5e8
	/*illegal*/ .word 0xfe660400
	/*illegal*/ .word 0x016b359e
	/*illegal*/ .word 0x1af40960
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf6800400
	/*illegal*/ .word 0x006b359e
	/*illegal*/ .word 0x1b620af0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf70c0000
	/*illegal*/ .word 0x006b359e
	addi s1, $zero, 3200
	jal 0xe280000
	/*illegal*/ .word 0xfd0cfbe4
	/*illegal*/ .word 0x017320c6
	/*illegal*/ .word 0x1a3f0c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf599fc00
	/*illegal*/ .word 0x007516d8
	/*illegal*/ .word 0x1a2c0320
	addi $zero, s3, 0
	/*illegal*/ .word 0xf5801400
	/*illegal*/ .word 0x006b359e
	addi s4, t1, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0xfe801400
	/*illegal*/ .word 0x006b359e
	bne t2, s6, 0x3854
	/*illegal*/ .word 0x0ab40000
	/*illegal*/ .word 0xef50f5b3
	tne v1, t8, 0x3
	bgez t4, 0x12e4
	slti t5, sp, 0
	/*illegal*/ .word 0xdb0c1fe8
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002800
	tne v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002800
	tne v1, t8, 0x3
	bgezl s3, 0x3894
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xdc2cfe00
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	bgtz at, 0x6a8
	/*illegal*/ .word 0xd4000c00
	tne v1, t8, 0x3
	teqi s5, 3200
	bne ra, s2, 0x6b8
	/*illegal*/ .word 0xdc8b06a7
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	bgtz at, 0x6c8
	/*illegal*/ .word 0xd4000c00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x02be0c80
	/*illegal*/ .word 0x1c5c0000
	/*illegal*/ .word 0xd7830c4d
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05be0c80
	/*illegal*/ .word 0x1aee0000
	/*illegal*/ .word 0xdb590a78
	tne v1, t8, 0x3
	teqi s5, 3200
	bne ra, s2, 0x6f8
	/*illegal*/ .word 0xdc8b06a7
	tne v1, t8, 0x3
	bgezl s3, 0x3904
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xdc2cfe00
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	jal 0xdf00000
	/*illegal*/ .word 0xd400fbd3
	tne v1, t8, 0x3
	bgtz at, 0x3924
	nop
	/*illegal*/ .word 0xf800e800
	tne v1, t8, 0x3
	jal 0xe803200
	nop
	/*illegal*/ .word 0xe800e800
	tne v1, t8, 0x3
	bne t2, s6, 0x3944
	/*illegal*/ .word 0x0ab40000
	/*illegal*/ .word 0xef50f5b3
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x03d20000
	/*illegal*/ .word 0xf885ece3
	tne v1, t8, 0x3
	j 0x6dc3200
	/*illegal*/ .word 0x0d060000
	sc t7, -1877(v1)
	tne v1, t8, 0x3
	addi $zero, s3, 800
	addi $zero, s3, 0
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x1a740cd6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x678c
	tne v1, t8, 0x3
	addi $zero, s3, 800
	bgtz k0, 0x798
	sll v0, $zero, 0x0
	ori t2, s3, 0x7c2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0xa7ac
	tne v1, t8, 0x3
	blez t0, 0x1434
	addi $zero, s3, 0
	/*illegal*/ .word 0xf4001400
	/*illegal*/ .word 0xf17608f0
	blez t0, 0x1444
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002800
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bltz $zero, 0xa7dc
	tne v1, t8, 0x3
	slti s3, t4, 800
	/*illegal*/ .word 0x06240000
	j 0x4dfbf70
	tne v1, t8, 0x3
	slti $zero, a1, 800
	nop
	j 0x3a000
	tne v1, t8, 0x3
	addi t0, $zero, 800
	nop
	/*illegal*/ .word 0xfd00e800
	/*illegal*/ .word 0x4e5b00dc
	/*illegal*/ .word 0x1ff80320
	tgei t5, 0
	/*illegal*/ .word 0xfcebef3e
	/*illegal*/ .word 0x485ae1d0
	addi $zero, s3, 800
	j 0x5800000
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x3c66eed8
	andi $zero, s0, 0x320
	blez t0, 0x838
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	addi t4, s7, 800
	bne t7, $zero, 0x848
	/*illegal*/ .word 0x00b30400
	xori t0, k1, 0x3c0
	sltiu a3, k1, 800
	j 0xd7c0000
	/*illegal*/ .word 0x10adf68e
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	bne $zero, $zero, 0xffffa86c
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400f800
	tne v1, t8, 0x3
	beq s7, a2, 0x1504
	addiu s5, t2, 0
	/*illegal*/ .word 0xec3017c9
	tne v1, t8, 0x3
	jal 0xb240c80
	sltiu s0, t3, 0
	/*illegal*/ .word 0xe6ed2229
	tne v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002800
	tne v1, t8, 0x3
	bgezal a0, 0x1534
	addi t1, s1, 0
	/*illegal*/ .word 0xd9d813ba
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xd4001c00
	tne v1, t8, 0x3
	bgez t4, 0x1554
	slti t5, sp, 0
	/*illegal*/ .word 0xdb0c1fe8
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x03480320
	/*illegal*/ .word 0x1f1b0000
	/*illegal*/ .word 0xd8330fd1
	sltiu t0, t2, 21554
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xd4001100
	/*illegal*/ .word 0x005b4ea2
	/*illegal*/ .word 0x06bb0320
	/*illegal*/ .word 0x1caf0000
	/*illegal*/ .word 0xdc9d0cb6
	sltiu a1, k1, 11404
	/*illegal*/ .word 0x18950c80
	jal 0x27c0000
	/*illegal*/ .word 0xf377f828
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1dba0c80
	/*illegal*/ .word 0x06f80000
	/*illegal*/ .word 0xfa0cf0eb
	tne v1, t8, 0x3
	bne t2, s6, 0x3b44
	/*illegal*/ .word 0x0ab40000
	/*illegal*/ .word 0xef50f5b3
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1c880c80
	/*illegal*/ .word 0x03d20000
	/*illegal*/ .word 0xf885ece3
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1fdb0c80
	j 0x80c0000
	/*illegal*/ .word 0xfcc6f4d0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1a3f0c80
	jal 0xe800000
	/*illegal*/ .word 0xf599fc00
	/*illegal*/ .word 0x007516d8
	addi s1, $zero, 3200
	jal 0xe280000
	/*illegal*/ .word 0xfd0cfbe4
	/*illegal*/ .word 0x017320c6
	/*illegal*/ .word 0x094e0320
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0xdfe90847
	/*illegal*/ .word 0x3c6512a8
	/*illegal*/ .word 0x0d780320
	/*illegal*/ .word 0x1e480000
	/*illegal*/ .word 0xe53d0ec2
	tne v1, t8, 0x3
	blez t0, 0x1634
	addi $zero, s3, 0
	/*illegal*/ .word 0xf4001400
	/*illegal*/ .word 0xf17608f0
	bne t1, s3, 0x1644
	/*illegal*/ .word 0x1e480000
	/*illegal*/ .word 0xef220ec2
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18b00320
	bgtz k0, 0x9d8
	/*illegal*/ .word 0xf39a1000
	/*illegal*/ .word 0xb05902e4
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf4000800
	sw t8, -790(k0)
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002800
	tne v1, t8, 0x3
	jal 0xb240c80
	sltiu s0, t3, 0
	/*illegal*/ .word 0xe6ed2229
	tne v1, t8, 0x3
	beq s7, a2, 0x1694
	addiu s5, t2, 0
	/*illegal*/ .word 0xec3017c9
	tne v1, t8, 0x3
	bgezal a0, 0x16a4
	addi t1, s1, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	bgez t4, 0x16b4
	slti t5, sp, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	j 0xdfc0c80
	addiu a2, s2, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	jal 0x5e00c80
	/*illegal*/ .word 0x1e480000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	bgezal a0, 0x16e4
	addi t1, s1, 0
	nop
	tne v1, t8, 0x3
	j 0xdfc0c80
	addiu a2, s2, 0
	bltz $zero, 0x2a7c
	tne v1, t8, 0x3
	beq s7, a2, 0x1704
	addiu s5, t2, 0
	beq $zero, $zero, 0xa8c
	tne v1, t8, 0x3
	j 0xdfc0c80
	addiu a2, s2, 0
	jal 0x2000
	tne v1, t8, 0x3
	jal 0xb240c80
	sltiu s0, t3, 0
	blez $zero, 0xaac
	tne v1, t8, 0x3
	j 0xdfc0c80
	addiu a2, s2, 0
	bgtz $zero, 0x2abc
	tne v1, t8, 0x3
	j 0xdfc0c80
	addiu a2, s2, 0
	bne $zero, $zero, 0x2acc
	tne v1, t8, 0x3
	jal 0xeb80c80
	/*illegal*/ .word 0x0cbe0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x0c485e32
	/*illegal*/ .word 0x11320320
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	bne t2, s6, 0x1774
	/*illegal*/ .word 0x0d450000
	/*illegal*/ .word 0xeccd0000
	sc s6, 19818(s2)
	/*illegal*/ .word 0x18790320
	jal 0xe880000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xb5453e74
	/*illegal*/ .word 0x11320320
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19340320
	beq s6, at, 0xb28
	/*illegal*/ .word 0xf2ab0000
	sw s6, 2520(s2)
	/*illegal*/ .word 0x19280320
	bne t7, $zero, 0xb38
	/*illegal*/ .word 0xf5550000
	sw s7, -536(s2)
	blez t0, 0x17c4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8000000
	sw t8, -790(k0)
	beq t1, s2, 0x17d4
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	bne t1, s3, 0x17e4
	/*illegal*/ .word 0x1e480000
	nop
	tne v1, t8, 0x3
	beq t1, s2, 0x17f4
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	beq t1, s2, 0x1804
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	j 0x5380c80
	/*illegal*/ .word 0x19380000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x3c6512a8
	/*illegal*/ .word 0x11320320
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	j 0x5480c80
	/*illegal*/ .word 0x12c30000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x495a1e82
	/*illegal*/ .word 0x11320320
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	jal 0x14c0c80
	/*illegal*/ .word 0x0f720000
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x473b4c32
	/*illegal*/ .word 0x0fae0320
	/*illegal*/ .word 0x0cbe0000
	addi $zero, $zero, 0
	jal 0x12178c8
	slti s3, t4, 800
	/*illegal*/ .word 0x06240000
	blez $zero, 0xbfc
	tne v1, t8, 0x3
	addi $zero, s3, 800
	j 0x5800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x3c66eed8
	slti $zero, a1, 800
	jal 0x7000000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	sltiu a3, k1, 800
	j 0xd7c0000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	slti $zero, a1, 800
	jal 0x7000000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	addi t3, s0, 800
	jal 0xe880000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x4164fcc0
	addiu s5, s7, 800
	bne a3, v1, 0xc58
	nop
	tne v1, t8, 0x3
	slti $zero, a1, 800
	jal 0x7000000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	slti $zero, a1, 800
	jal 0x7000000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	addiu s5, s7, 800
	bne a3, v1, 0xc88
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	sltiu s5, s2, 800
	beq t8, k0, 0xc98
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	slti $zero, a1, 800
	jal 0x7000000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	slti $zero, a1, 800
	jal 0x7000000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	addi $zero, s3, 1000
	j 0x5800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf648f9ff
	addi t3, s0, 1000
	jal 0xe880000
	nop
	/*illegal*/ .word 0xf34805f4
	slti $zero, a1, 1200
	jal 0x7000000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xff7700f6
	slti s3, t4, 1000
	/*illegal*/ .word 0x06240000
	beq $zero, $zero, 0xcfc
	/*illegal*/ .word 0x0248f4ff
	slti $zero, a1, 1200
	jal 0x7000000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xff7700f6
	sltiu a3, k1, 1000
	j 0xd7c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0c48fcf6
	slti $zero, a1, 1200
	jal 0x7000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xff7700f6
	sltiu s5, s2, 1000
	beq t8, k0, 0xd38
	addi $zero, $zero, 0
	j 0x52023a0
	slti $zero, a1, 1200
	jal 0x7000000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xff7700f6
	addiu s5, s7, 1000
	bne a3, v1, 0xd58
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfc480ce8
	slti $zero, a1, 1200
	jal 0x7000000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7700f6
	addi t3, s0, 1000
	jal 0xe880000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34805f4
	slti $zero, a1, 1200
	jal 0x7000000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7700f6
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
	bltz t8, 0xdd8
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
	bltz s0, 0x4140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x46a4
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe80
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1028
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x0006040a
	/*illegal*/ .word 0x06040c0a
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0x06040810
	/*illegal*/ .word 0x0004100c
	tnei s0, 3090
	/*illegal*/ .word 0x000e1214
	teqi s0, 4118
	/*illegal*/ .word 0x000c1612
	/*illegal*/ .word 0x06141218
	/*illegal*/ .word 0x0014181a
	bltzall s0, 0x6784
	/*illegal*/ .word 0x00121c18
	/*illegal*/ .word 0x061a181e
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x06181c22
	/*illegal*/ .word 0x0018221e
	/*illegal*/ .word 0x06201e24
	/*illegal*/ .word 0x001e2624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x001e222a
	/*illegal*/ .word 0x061e2a26
	tge at, t4, 0xb8
	teqi s1, 12338
	tne at, t6, 0xd0
	tnei s1, 13872
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1760
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040c08
	teqi s0, 3592
	/*illegal*/ .word 0x000e1008
	tnei s0, 4624
	/*illegal*/ .word 0x000e1412
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001a1c16
	bltzl s0, 0x3fa4
	/*illegal*/ .word 0x00021e0c
	/*illegal*/ .word 0x061e200e
	/*illegal*/ .word 0x001e0e0c
	/*illegal*/ .word 0x06202214
	/*illegal*/ .word 0x0020140e
	/*illegal*/ .word 0x06222414
	/*illegal*/ .word 0x00241814
	/*illegal*/ .word 0x06241a18
	/*illegal*/ .word 0x0024261a
	/*illegal*/ .word 0x0626281a
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0x061a301c
	tge $zero, k0, 0xa0
	tgei s1, 12848
	tlt at, t0, 0xd0
	tgei s1, 11828
	teq at, t6, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x1ff0
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	teqi s0, 4114
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x505c
	/*illegal*/ .word 0x00100414
	/*illegal*/ .word 0x06041614
	/*illegal*/ .word 0x00160406
	/*illegal*/ .word 0x05160618
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111a8
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
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	/*illegal*/ .word 0x000a0406
	teqi s0, 3600
	/*illegal*/ .word 0x00100e12
	bltzall s0, 0x60f4
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06121814
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	/*illegal*/ .word 0x061a2c2e
	/*illegal*/ .word 0x001a2e1c
	/*illegal*/ .word 0x06300200
	tne at, s2, 0xd0
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2bf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2560
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x414c
	/*illegal*/ .word 0x000a0814
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06161e1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	tlti s1, 11300
	tge $zero, k0, 0xb8
	/*illegal*/ .word 0x061e221c
	/*illegal*/ .word 0x00182e1a
	/*illegal*/ .word 0x06243234
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06342624
	add a3, $zero, fp
	/*illegal*/ .word 0x06383a20
	/*illegal*/ .word 0x003a3c20
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3418
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0600080a
	sll $zero, t2, 0x8
	teqi s0, 2048
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x61bc
	/*illegal*/ .word 0x000e1610
	tnei s0, 6166
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c0c1e
	sub a0, $zero, fp
	bltzl s1, 0xa224
	and a0, at, v0
	teqi s0, 30
	slt a1, $zero, a0
	/*illegal*/ .word 0x051e2c20
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11c0
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
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x3a98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x427c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00282a06
	/*illegal*/ .word 0x06062c2e
	tlt at, t6, 0xc0
	bltzall s1, 0xe32c
	tne at, s4, 0xe0
	/*illegal*/ .word 0xe7000000
	nop
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
	bltz s0, 0x4290
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x633c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000d90
	/*illegal*/ .word 0x06000d98
	nop
	nop

.close
