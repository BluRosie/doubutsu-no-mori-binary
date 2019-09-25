.n64
.create "build/obj/CD4F70.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	jal 0x2883200
	sltiu at, at, 0
	/*illegal*/ .word 0xf02c187d
	xori t1, v1, 0xf676
	/*illegal*/ .word 0x073f0c80
	addiu s3, s5, 0
	/*illegal*/ .word 0xe9471189
	addiu t6, k1, -6492
	j 0xfac3200
	slti at, s3, 0
	/*illegal*/ .word 0xef41163f
	/*illegal*/ .word 0x4156ce94
	/*illegal*/ .word 0x06540c80
	addi a2, k0, 0
	/*illegal*/ .word 0xe81a0d26
	ori t3, t3, 0xf77a
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05e70c80
	/*illegal*/ .word 0x1c170000
	/*illegal*/ .word 0xe78e03f4
	ori t2, s3, 0x168
	addi a3, t7, 800
	bne s1, at, 0x88
	/*illegal*/ .word 0x0b65fc53
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e610320
	beq t0, t2, 0x98
	/*illegal*/ .word 0x06e3f5cf
	/*illegal*/ .word 0x3d523e32
	/*illegal*/ .word 0x1c7f0320
	/*illegal*/ .word 0x12c50000
	/*illegal*/ .word 0x047af807
	/*illegal*/ .word 0x4b562432
	/*illegal*/ .word 0x1e9a0c80
	/*illegal*/ .word 0x0f220000
	tltiu t9, -3234
	tlt v1, t8, 0x2
	bne t7, s0, 0x32c4
	/*illegal*/ .word 0x07d10000
	/*illegal*/ .word 0xfc14ea01
	sc s3, -48(v1)
	/*illegal*/ .word 0x1a140c80
	beq k1, k1, 0xd8
	tge t3, v0, 0x3e3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fac0c80
	jal 0x1d80000
	/*illegal*/ .word 0x088aeff3
	tlt v1, t8, 0x2
	bne t1, v1, 0x32f4
	/*illegal*/ .word 0x0f200000
	/*illegal*/ .word 0xfb0ef35d
	/*illegal*/ .word 0xd06be8fa
	/*illegal*/ .word 0x1f9b0c80
	tnei s5, 0
	j 0x1d7a234
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e940c80
	/*illegal*/ .word 0x03870000
	bgezl t9, 0xffff932c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d120c80
	/*illegal*/ .word 0x02370000
	/*illegal*/ .word 0x0536e2d6
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3334
	nop
	/*illegal*/ .word 0xfc00e000
	/*illegal*/ .word 0xca6c00d2
	/*illegal*/ .word 0x1c200c80
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	beq ra, s3, 0x3354
	/*illegal*/ .word 0x18ad0000
	/*illegal*/ .word 0xf989ff96
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19890c80
	/*illegal*/ .word 0x1af00000
	/*illegal*/ .word 0x00b0027a
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	addiu s4, fp, 800
	jal 0xcf80000
	/*illegal*/ .word 0x12fbf382
	tlt v1, t8, 0x2
	sltiu t0, s3, 800
	bne at, t0, 0x198
	/*illegal*/ .word 0x1b66f9cc
	tlt v1, t8, 0x2
	slti t5, v0, 800
	bne t1, s2, 0x1a8
	/*illegal*/ .word 0x1396fb22
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07070c80
	beq k1, a2, 0x1b8
	/*illegal*/ .word 0xe8fff8d5
	andi t3, t3, 0x1550
	/*illegal*/ .word 0x05de0c80
	jal 0xdf80000
	/*illegal*/ .word 0xe782f3d5
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x1d8
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	sc $zero, -4096($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x014f0c80
	bltzall t7, 0x1f8
	sc t5, -6243(t5)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1b0320
	addiu t9, t4, 0
	bgezal fp, 0x429c
	/*illegal*/ .word 0x4061e67e
	/*illegal*/ .word 0x1fcc0320
	slti t4, k0, 0
	j 0x2cc5db0
	/*illegal*/ .word 0x673cfd32
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x823c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff825c
	tlt v1, t8, 0x2
	addiu s4, fp, 800
	jal 0xcf80000
	/*illegal*/ .word 0x12fbf382
	tlt v1, t8, 0x2
	addi s5, s2, 800
	tltiu s1, 0
	j 0xfc79f94
	/*illegal*/ .word 0x584de84c
	addi t8, s1, 800
	jal 0x2ec0000
	/*illegal*/ .word 0x0bcdf04b
	/*illegal*/ .word 0x4b572132
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	bgezl t9, 0x34a4
	/*illegal*/ .word 0x03540000
	/*illegal*/ .word 0xe922e443
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e000
	ori t4, s3, 0x8c
	jal 0x42c3200
	/*illegal*/ .word 0x06640000
	/*illegal*/ .word 0xf0b3e82f
	ori t3, t3, 0x6c
	bne t1, v1, 0x34d4
	/*illegal*/ .word 0x0f200000
	/*illegal*/ .word 0xfb0ef35d
	/*illegal*/ .word 0xd06be8fa
	/*illegal*/ .word 0x0fd00c80
	/*illegal*/ .word 0x154a0000
	/*illegal*/ .word 0xf43efb40
	ll v1, -6401(k1)
	beq ra, s3, 0x34f4
	/*illegal*/ .word 0x18ad0000
	/*illegal*/ .word 0xf989ff96
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x014f0c80
	bltzall t7, 0x308
	sc t5, -6243(t5)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x318
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05e70c80
	/*illegal*/ .word 0x1c170000
	/*illegal*/ .word 0xe78e03f4
	ori t2, s3, 0x168
	/*illegal*/ .word 0x07070c80
	beq k1, a2, 0x338
	/*illegal*/ .word 0xe8fff8d5
	andi t3, t3, 0x1550
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	jal 0x2003200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	ori t4, s3, 0x6a
	jal 0x2883200
	sltiu at, at, 0
	/*illegal*/ .word 0xf02c187d
	xori t1, v1, 0xf676
	bne t7, $zero, 0x3584
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002000
	/*illegal*/ .word 0xca6c00ce
	/*illegal*/ .word 0x1cf20c80
	slti a1, fp, 0
	/*illegal*/ .word 0x050d1806
	tlt v1, t8, 0x2
	bne t3, t1, 0x35a4
	slti t4, t0, 0
	/*illegal*/ .word 0xfb68148a
	/*illegal*/ .word 0xdd720bc0
	bgtz at, 0x35b4
	andi $zero, s0, 0x0
	bltz $zero, 0x83bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780c80
	addiu v0, s6, 0
	bltzal v1, 0x4a3c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f70c80
	addi a2, a3, 0
	/*illegal*/ .word 0x013c0a1c
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	j 0x4008000
	/*illegal*/ .word 0x4e5b0046
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x418
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	sltiu t0, s3, 800
	bne at, t0, 0x438
	/*illegal*/ .word 0x1b66f9cc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff845c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fe20320
	/*illegal*/ .word 0x02740000
	j 0x3438c90
	/*illegal*/ .word 0x4e58eb5c
	addi s5, s2, 800
	tltiu s1, 0
	j 0xfc79f94
	/*illegal*/ .word 0x584de84c
	addi t0, $zero, 800
	nop
	j 0x4038000
	/*illegal*/ .word 0x4e5b0032
	/*illegal*/ .word 0x0f0d0c80
	/*illegal*/ .word 0x1c250000
	/*illegal*/ .word 0xf3440406
	/*illegal*/ .word 0xcb6b01dc
	/*illegal*/ .word 0x13f30c80
	/*illegal*/ .word 0x18ad0000
	/*illegal*/ .word 0xf989ff96
	tlt v1, t8, 0x2
	jal 0xf403200
	/*illegal*/ .word 0x154a0000
	/*illegal*/ .word 0xf43efb40
	ll v1, -6401(k1)
	bne t3, t1, 0x36c4
	slti t4, t0, 0
	/*illegal*/ .word 0xfb68148a
	/*illegal*/ .word 0xdd720bc0
	bne t6, t5, 0x36d4
	addiu t5, v0, 0
	/*illegal*/ .word 0xfbe80e77
	tlt v1, t8, 0x2
	jal 0xf383200
	addi t7, s5, 0
	/*illegal*/ .word 0xf43b0c65
	/*illegal*/ .word 0xd16b17b4
	/*illegal*/ .word 0x19f70c80
	addi a2, a3, 0
	/*illegal*/ .word 0x013c0a1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07070c80
	beq k1, a2, 0x508
	/*illegal*/ .word 0xe8fff8d5
	andi t3, t3, 0x1550
	jal 0x10c3200
	/*illegal*/ .word 0x0d210000
	/*illegal*/ .word 0xefb2f0ce
	andi t2, t3, 0x194a
	/*illegal*/ .word 0x05de0c80
	jal 0xdf80000
	/*illegal*/ .word 0xe782f3d5
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti t5, ra, 800
	addiu t6, $zero, 0
	/*illegal*/ .word 0x18390e27
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x855c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1b0320
	addiu t9, t4, 0
	bgezal fp, 0x45ec
	/*illegal*/ .word 0x4061e67e
	/*illegal*/ .word 0x1f130320
	/*illegal*/ .word 0x1c0b0000
	/*illegal*/ .word 0x07c603e6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0e0320
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0x03e80119
	/*illegal*/ .word 0x5f490132
	/*illegal*/ .word 0x1cc30320
	addi a1, t6, 0
	bltzal a2, 0x3284
	/*illegal*/ .word 0x3d65ec7c
	addi a3, t7, 800
	bne s1, at, 0x5a8
	/*illegal*/ .word 0x0b65fc53
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c7f0320
	beq s6, a1, 0x5b8
	/*illegal*/ .word 0x047af807
	/*illegal*/ .word 0x4b562432
	addiu t7, t5, 800
	/*illegal*/ .word 0x1b130000
	beq at, gp, 0x106c
	tlt v1, t8, 0x2
	slti t5, v0, 800
	bne t1, s2, 0x5d8
	/*illegal*/ .word 0x1396fb22
	tlt v1, t8, 0x2
	addi t5, s0, 800
	addi s6, a0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti t5, ra, 800
	addiu t6, $zero, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti k0, a1, 800
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1b0320
	addiu t9, t4, 0
	nop
	/*illegal*/ .word 0x4061e67e
	slti t5, sp, 800
	/*illegal*/ .word 0x1a710000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x638
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti k0, a1, 800
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f130320
	/*illegal*/ .word 0x1c0b0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc30320
	addi a1, t6, 0
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x3d65ec7c
	addi t5, s0, 800
	addi s6, a0, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	sltiu t0, s3, 800
	bne at, t0, 0x688
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	slti t5, v0, 800
	bne t1, s2, 0x698
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	slti t5, sp, 800
	/*illegal*/ .word 0x1a710000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	slti t5, sp, 800
	/*illegal*/ .word 0x1a710000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc30320
	addi a1, t6, 0
	j 0x0
	/*illegal*/ .word 0x3d65ec7c
	addi t5, s0, 800
	addi s6, a0, 0
	bltz $zero, 0x26dc
	tlt v1, t8, 0x2
	addiu t7, t5, 800
	/*illegal*/ .word 0x1b130000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	slti k0, a1, 800
	/*illegal*/ .word 0x1fcb0000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	slti t5, sp, 800
	/*illegal*/ .word 0x1a710000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addiu t7, t5, 800
	/*illegal*/ .word 0x1b130000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t5, s0, 800
	addi s6, a0, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f70c80
	addi a2, a3, 0
	blez $zero, 0x73c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19890c80
	/*illegal*/ .word 0x1af00000
	beq $zero, $zero, 0x74c
	tlt v1, t8, 0x2
	bne a2, at, 0x3954
	/*illegal*/ .word 0x1eac0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne t6, t5, 0x3964
	addiu t5, v0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a2, at, 0x3974
	/*illegal*/ .word 0x1eac0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq ra, s3, 0x3984
	/*illegal*/ .word 0x18ad0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne a2, at, 0x3994
	/*illegal*/ .word 0x1eac0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xc343200
	/*illegal*/ .word 0x1c250000
	nop
	/*illegal*/ .word 0xcb6b01dc
	/*illegal*/ .word 0x14c10c80
	/*illegal*/ .word 0x1eac0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xc343200
	/*illegal*/ .word 0x1c250000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xcb6b01dc
	jal 0xf383200
	addi t7, s5, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd16b17b4
	bne a2, at, 0x39e4
	/*illegal*/ .word 0x1eac0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t6, t5, 0x39f4
	addiu t5, v0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a2, at, 0x3a04
	/*illegal*/ .word 0x1eac0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t5, v0, 800
	bne t1, s2, 0x818
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu s4, fp, 800
	jal 0xcf80000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi a3, gp, 800
	beq t6, gp, 0x838
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi a3, t7, 800
	bne s1, at, 0x848
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a3, gp, 800
	beq t6, gp, 0x858
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi t8, s1, 800
	jal 0x2ec0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x4b572132
	addi a3, gp, 800
	beq t6, gp, 0x878
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e610320
	beq t0, t2, 0x888
	nop
	/*illegal*/ .word 0x3d523e32
	addi a3, gp, 800
	beq t6, gp, 0x898
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e610320
	beq t0, t2, 0x8a8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x3d523e32
	addi a3, gp, 800
	beq t6, gp, 0x8b8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05de0c80
	jal 0xdf80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x014f0c80
	bltzall t7, 0x8f8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgezl t9, 0x3b14
	/*illegal*/ .word 0x03540000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x014f0c80
	bltzall t7, 0x928
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x42c3200
	/*illegal*/ .word 0x06640000
	/*illegal*/ .word 0x10000000
	ori t3, t3, 0x6c
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x10c3200
	/*illegal*/ .word 0x0d210000
	/*illegal*/ .word 0x18000000
	andi t2, t3, 0x194a
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065c0c80
	j 0x6b80000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0xfac3200
	slti at, s3, 0
	/*illegal*/ .word 0xe9920000
	/*illegal*/ .word 0x4156ce94
	jal 0xfcc1900
	slti v1, s6, 0
	/*illegal*/ .word 0xe8780800
	/*illegal*/ .word 0x1a74f0aa
	/*illegal*/ .word 0x073f0c80
	addiu s3, s5, 0
	/*illegal*/ .word 0xf1e60000
	addiu t6, k1, -6492
	j 0xb441900
	addi a0, t6, 0
	/*illegal*/ .word 0xf74b0800
	beq k1, s6, 0x50
	/*illegal*/ .word 0x06540c80
	addi a2, k0, 0
	/*illegal*/ .word 0xf6500000
	ori t3, t3, 0xf77a
	jal 0x2883200
	sltiu at, at, 0
	/*illegal*/ .word 0xe7690000
	xori t1, v1, 0xf676
	/*illegal*/ .word 0x05e70c80
	/*illegal*/ .word 0x1c170000
	/*illegal*/ .word 0xffc40000
	ori t2, s3, 0x168
	jal 0x2003200
	nop
	slti $zero, $zero, 0
	ori t4, s3, 0x8c
	jal 0x42c3200
	/*illegal*/ .word 0x06640000
	/*illegal*/ .word 0x1f880000
	ori t3, t3, 0x6c
	beq t1, s0, 0x2324
	nop
	slti $zero, $zero, 2048
	tne v1, t8, 0x2
	beq t5, v0, 0x2334
	/*illegal*/ .word 0x0aee0000
	/*illegal*/ .word 0x1ac40800
	/*illegal*/ .word 0x017702ae
	/*illegal*/ .word 0x0c430c80
	/*illegal*/ .word 0x0d210000
	/*illegal*/ .word 0x16000000
	andi t2, t3, 0x194a
	jal 0x5a01900
	/*illegal*/ .word 0x11e10000
	/*illegal*/ .word 0x113c0800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x07070c80
	beq k1, a2, 0xa68
	/*illegal*/ .word 0x0b690000
	andi t3, t3, 0x1550
	j 0xa241900
	/*illegal*/ .word 0x18dc0000
	/*illegal*/ .word 0x050f0800
	/*illegal*/ .word 0xfd77ffb6
	/*illegal*/ .word 0x11300640
	andi $zero, s0, 0x0
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800a8
	jal 0x2003200
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	ori t4, s3, 0x6a
	beq t1, s0, 0x23a4
	andi $zero, s0, 0x0
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x007800a8
	bne t3, t1, 0x3cb4
	slti t4, t0, 0
	/*illegal*/ .word 0x1c5a0000
	/*illegal*/ .word 0xdd720bc0
	jal 0xfcc1900
	slti v1, s6, 0
	/*illegal*/ .word 0x1bd30800
	/*illegal*/ .word 0x1a74f0aa
	bne t7, $zero, 0x3cd4
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xca6c00ce
	jal 0xf383200
	addi t7, s5, 0
	beq a1, s5, 0xaec
	/*illegal*/ .word 0xd16b17b4
	/*illegal*/ .word 0x0ad10640
	addi a0, t6, 0
	jal 0x83c2000
	/*illegal*/ .word 0x1376fda0
	/*illegal*/ .word 0x0f0d0c80
	/*illegal*/ .word 0x1c250000
	/*illegal*/ .word 0x083c0000
	/*illegal*/ .word 0xcb6b01dc
	/*illegal*/ .word 0x0a890640
	/*illegal*/ .word 0x18dc0000
	tgei a0, 2048
	/*illegal*/ .word 0xfd77ffb6
	jal 0xf403200
	/*illegal*/ .word 0x154a0000
	/*illegal*/ .word 0xfeb50000
	ll v1, -6401(k1)
	jal 0x5a01900
	/*illegal*/ .word 0x11e10000
	/*illegal*/ .word 0xfb000800
	tlt v1, s7, 0x2
	bne t1, v1, 0x3d44
	/*illegal*/ .word 0x0f200000
	/*illegal*/ .word 0xf41e0000
	/*illegal*/ .word 0xd06be8fa
	/*illegal*/ .word 0x11a20640
	/*illegal*/ .word 0x0aee0000
	/*illegal*/ .word 0xef5a0800
	/*illegal*/ .word 0x017702ae
	/*illegal*/ .word 0x15f00c80
	/*illegal*/ .word 0x07d10000
	/*illegal*/ .word 0xea970000
	sc s3, -48(v1)
	beq t1, s0, 0x2474
	nop
	sc $zero, 2048($zero)
	tne v1, t8, 0x2
	bne t7, $zero, 0x3d84
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0xca6c00d2
	/*illegal*/ .word 0x19890c80
	/*illegal*/ .word 0x1af00000
	j 0x36c0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb50c80
	/*illegal*/ .word 0x19ce0000
	j 0x9bc0800
	ori t3, v1, 0x26a
	/*illegal*/ .word 0x1a140c80
	beq k1, k1, 0xbb8
	/*illegal*/ .word 0x11bd0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f9b0c80
	tnei s5, 0
	addiu gp, s4, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f890c80
	/*illegal*/ .word 0x027c0000
	slti s3, fp, 512
	/*illegal*/ .word 0x4b59e46c
	/*illegal*/ .word 0x1e940c80
	/*illegal*/ .word 0x03870000
	slti t8, s4, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d120c80
	/*illegal*/ .word 0x02370000
	sltiu s6, a0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	nop
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4e5b0094
	bgtz at, 0x3e14
	nop
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cf70c80
	beq s6, ra, 0xc28
	/*illegal*/ .word 0x13d30200
	/*illegal*/ .word 0x54492b32
	/*illegal*/ .word 0x1e9a0c80
	/*illegal*/ .word 0x0f220000
	/*illegal*/ .word 0x190b0000
	tlt v1, t8, 0x2
	addi s3, t5, 3200
	jal 0x3000000
	/*illegal*/ .word 0x1d380200
	/*illegal*/ .word 0x50580d32
	/*illegal*/ .word 0x1fdd0c80
	/*illegal*/ .word 0x103b0000
	/*illegal*/ .word 0x18860200
	/*illegal*/ .word 0x42543532
	addi t8, s1, 800
	jal 0x2ec0000
	/*illegal*/ .word 0x1d380800
	/*illegal*/ .word 0x4b572132
	/*illegal*/ .word 0x1e610320
	/*illegal*/ .word 0x110a0000
	/*illegal*/ .word 0x15a10800
	/*illegal*/ .word 0x3d523e32
	/*illegal*/ .word 0x1c7f0320
	/*illegal*/ .word 0x12c50000
	/*illegal*/ .word 0x12c80800
	/*illegal*/ .word 0x4b562432
	/*illegal*/ .word 0x1fac0c80
	/*illegal*/ .word 0x0c760000
	/*illegal*/ .word 0x1d380000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780c80
	addiu v0, s6, 0
	/*illegal*/ .word 0xf8b20000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c8f0c80
	addi s3, t7, 0
	/*illegal*/ .word 0xfef50200
	/*illegal*/ .word 0x594be44e
	/*illegal*/ .word 0x19f70c80
	addi a2, a3, 0
	/*illegal*/ .word 0x00df0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebe0c80
	addiu s0, s0, 0
	/*illegal*/ .word 0xf8b20200
	/*illegal*/ .word 0x4f57ed58
	addi sp, t4, 3200
	teqi s3, 0
	addiu gp, s4, 512
	/*illegal*/ .word 0x4d59ec5c
	/*illegal*/ .word 0x1f580c80
	slti t5, k1, 0
	/*illegal*/ .word 0xf1640200
	beql s2, s7, 0x11d8
	/*illegal*/ .word 0x1cf20c80
	slti a1, fp, 0
	/*illegal*/ .word 0xf1640000
	tlt v1, t8, 0x2
	bgtz at, 0x3f14
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8000200
	/*illegal*/ .word 0x4e5b0036
	/*illegal*/ .word 0x1fe20320
	/*illegal*/ .word 0x02740000
	slti s3, fp, 2048
	/*illegal*/ .word 0x4e58eb5c
	addi t0, $zero, 800
	nop
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x4e5b0032
	addi s5, s2, 800
	tltiu s1, 0
	addiu gp, s4, 2048
	/*illegal*/ .word 0x584de84c
	/*illegal*/ .word 0x1c0e0320
	/*illegal*/ .word 0x19db0000
	j 0x5902000
	/*illegal*/ .word 0x5f490132
	/*illegal*/ .word 0x1cc30320
	addi a1, t6, 0
	/*illegal*/ .word 0xfef50800
	/*illegal*/ .word 0x3d65ec7c
	/*illegal*/ .word 0x1f1b0320
	addiu t9, t4, 0
	/*illegal*/ .word 0xf8b20800
	/*illegal*/ .word 0x4061e67e
	/*illegal*/ .word 0x1fcc0320
	slti t4, k0, 0
	/*illegal*/ .word 0xf1640800
	/*illegal*/ .word 0x673cfd32
	/*illegal*/ .word 0x1ebe0c80
	addiu s0, s0, 0
	/*illegal*/ .word 0xf8b20200
	/*illegal*/ .word 0x4f57ed58
	/*illegal*/ .word 0x1f580c80
	slti t5, k1, 0
	/*illegal*/ .word 0xf1640200
	beql s2, s7, 0x1298
	/*illegal*/ .word 0x1f1b0320
	addiu t9, t4, 0
	/*illegal*/ .word 0xf8b20800
	/*illegal*/ .word 0x4061e67e
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x4e5b0046
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8000200
	/*illegal*/ .word 0x4e5b0036
	bne t7, $zero, 0x39b4
	nop
	/*illegal*/ .word 0x0800f800
	tlt v1, t8, 0x2
	jal 0x2002bc0
	nop
	/*illegal*/ .word 0xfc00f800
	tlt v1, t8, 0x2
	j 0xff42bc0
	/*illegal*/ .word 0x0d230000
	/*illegal*/ .word 0xfc000900
	tlt v1, t8, 0x2
	bne t3, ra, 0x39e4
	/*illegal*/ .word 0x0f5e0000
	/*illegal*/ .word 0x08000b00
	tlt v1, t8, 0x2
	beq $zero, a0, 0x39f4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08001580
	tlt v1, t8, 0x2
	bltz s2, 0x3a04
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xfc001480
	tlt v1, t8, 0x2
	beq $zero, a0, 0x3a14
	addi a0, s6, 0
	j 0x9e00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40af0
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfc002880
	tlt v1, t8, 0x2
	jal 0x702bc0
	sltiu t0, a0, 0
	/*illegal*/ .word 0xfc003300
	tlt v1, t8, 0x2
	bne a1, s4, 0x3a44
	slti t0, t3, 0
	j 0xc800
	tlt v1, t8, 0x2
	jal 0x2002bc0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc003c00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3a64
	andi $zero, s0, 0x0
	j 0xf000
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
	bgez t8, 0x11038
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
	bgez t8, 0x11070
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
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfe0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11148
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2564
	sllv $zero, t2, $zero
	tlti s0, 2060
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00161e20
	/*illegal*/ .word 0x06161a1e
	/*illegal*/ .word 0x00221620
	bltzl s1, 0xa0d4
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x061c2818
	/*illegal*/ .word 0x00282a18
	teqi s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x18e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x590c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00101e12
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	tlt at, t6, 0xc0
	tnei s1, 13360
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x003a0402
	/*illegal*/ .word 0x05043c3e
	nop
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x2138
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x595c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06240026
	tge at, t4, 0xb8
	teqi s1, 12846
	/*illegal*/ .word 0x0032342e
	/*illegal*/ .word 0x0636322c
	tne at, t8, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1158
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
	bltz s0, 0x2930
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 522
	srl at, t0, 0x10
	tnei s0, 4114
	/*illegal*/ .word 0x00141618
	tlti s0, 5146
	/*illegal*/ .word 0x001c061e
	bltz s1, 0x9a64
	/*illegal*/ .word 0x00260e28
	/*illegal*/ .word 0x06262822
	and a0, $zero, s6
	tlti s1, 11310
	tlt at, s0, 0xa8
	teqi s1, 13366
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x30f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	teqi s0, 5142
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x061c101e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xbaec
	tne at, v0, 0xd0
	/*illegal*/ .word 0x05343038
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1250
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
	bltz s0, 0x38e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll $zero, t2, 0x8
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x630c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a0c1c
	teqi s0, 1564
	srl v1, t2, 0x18
	tlti s0, 8222
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb37c
	/*illegal*/ .word 0x00242a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe3c4
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe14e0
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
	/*illegal*/ .word 0x06000b90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x0618121c
	/*illegal*/ .word 0x00121e1c
	/*illegal*/ .word 0x06162018
	/*illegal*/ .word 0x00201418
	/*illegal*/ .word 0x06141218
	/*illegal*/ .word 0x00021204
	bltzl s1, 0xa464
	and a1, at, v0
	bltzl s0, 0xac64
	xor $zero, $zero, v0
	tlti s1, 2054
	/*illegal*/ .word 0x00160620
	/*illegal*/ .word 0x06162a06
	/*illegal*/ .word 0x002c282e
	tgei s1, 8750
	/*illegal*/ .word 0x0030322e
	bltzall s1, 0xc4ac
	/*illegal*/ .word 0x00343608
	/*illegal*/ .word 0x06360e08
	slt at, at, t8
	/*illegal*/ .word 0x06383408
	/*illegal*/ .word 0x001a3816
	/*illegal*/ .word 0x06382a16
	/*illegal*/ .word 0x003a1202
	/*illegal*/ .word 0x063a1e12
	/*illegal*/ .word 0x003c3a24
	/*illegal*/ .word 0x063a0224
	/*illegal*/ .word 0x003e2428
	/*illegal*/ .word 0x053e3c24
	nop
	syscall 0x40180
	bltz s0, 0x4a70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1478
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x06000fa0

.close
