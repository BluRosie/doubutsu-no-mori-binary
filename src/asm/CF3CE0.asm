.n64
.create "build/obj/CF3CE0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0e230320
	/*illegal*/ .word 0x16e60000
	/*illegal*/ .word 0xe618f950
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1a2f0320
	/*illegal*/ .word 0x19590000
	/*illegal*/ .word 0xf584fc72
	ori t2, k1, 0xa2
	/*illegal*/ .word 0x18b60320
	beq s4, t6, 0x38
	/*illegal*/ .word 0xf3a2f3c0
	ori a3, s3, 0xe584
	j 0xd340c80
	addi s4, a3, 0
	sc s7, 1583(s3)
	tge v1, t8, 0x3
	/*illegal*/ .word 0x077a0320
	bne s5, s6, 0x58
	/*illegal*/ .word 0xdd91f912
	tge v1, t8, 0x3
	bne t7, $zero, 0xce4
	nop
	/*illegal*/ .word 0xf000dc00
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1aec0320
	/*illegal*/ .word 0x02840000
	/*illegal*/ .word 0xf676df39
	tge v1, t8, 0x3
	addi $zero, s3, 800
	nop
	sll k1, $zero, 0x10
	tge v1, t8, 0x3
	bne t7, a3, 0xd14
	/*illegal*/ .word 0x03380000
	/*illegal*/ .word 0xf00ae01e
	cache 0x1f, 7935(k0)
	/*illegal*/ .word 0x19220320
	bltzl t9, 0xa8
	/*illegal*/ .word 0xf42ce521
	/*illegal*/ .word 0xdf6e21ff
	addi a1, t7, 800
	bgezal t0, 0xb8
	/*illegal*/ .word 0xff62e27c
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400ec00
	tge v1, t8, 0x3
	bgezal $zero, 0xd54
	/*illegal*/ .word 0x05bc0000
	/*illegal*/ .word 0xd934e357
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd400dc00
	tge v1, t8, 0x3
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400dc00
	ori t4, s3, 0xbe
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4001c00
	tge v1, t8, 0x3
	/*illegal*/ .word 0x04860320
	slti $zero, s7, 0
	/*illegal*/ .word 0xd9ca12e1
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4000c00
	tge v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	ori t4, s3, 0xc6
	slti t8, t1, 800
	beq a3, ra, 0x148
	/*illegal*/ .word 0x08c3f1c1
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0x158
	/*illegal*/ .word 0x1400fc00
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400ec00
	tge v1, t8, 0x3
	slti $zero, fp, 800
	bgtz at, 0x178
	/*illegal*/ .word 0x0c000000
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x318c
	tge v1, t8, 0x3
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x71ac
	tge v1, t8, 0x3
	slti a3, t4, 800
	sltiu a1, s4, 0
	j 0x49c5e2c
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x1c8
	/*illegal*/ .word 0xd400fc00
	tge v1, t8, 0x3
	bltzl a3, 0xe54
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0xda40f056
	tge v1, t8, 0x3
	/*illegal*/ .word 0x038b0320
	/*illegal*/ .word 0x1efe0000
	/*illegal*/ .word 0xd88803ab
	tge v1, t8, 0x3
	sltiu gp, a1, 800
	j 0xb200000
	/*illegal*/ .word 0x0d43e9cd
	tge v1, t8, 0x3
	slti t1, t3, 800
	tnei t1, 0
	j 0x4078a84
	tge v1, t8, 0x3
	sltiu gp, a1, 800
	j 0xb200000
	/*illegal*/ .word 0x0d43e9cd
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400ec00
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	bne $zero, $zero, 0xffff723c
	tge v1, t8, 0x3
	slti t1, t3, 800
	tnei t1, 0
	j 0x4078a84
	tge v1, t8, 0x3
	addi $zero, s3, 800
	nop
	sll k1, $zero, 0x10
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1f130320
	jal 0x180000
	/*illegal*/ .word 0xfbc7eb63
	/*illegal*/ .word 0xd56a24ff
	addi a1, t7, 800
	bgezal t0, 0x278
	/*illegal*/ .word 0xff62e27c
	tge v1, t8, 0x3
	/*illegal*/ .word 0x19220320
	bltzl t9, 0x288
	/*illegal*/ .word 0xf42ce521
	/*illegal*/ .word 0xdf6e21ff
	slti t8, t1, 800
	beq a3, ra, 0x298
	/*illegal*/ .word 0x08c3f1c1
	tge v1, t8, 0x3
	slti $zero, fp, 800
	bgtz at, 0x2a8
	/*illegal*/ .word 0x0c000000
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0x2b8
	/*illegal*/ .word 0x1400fc00
	tge v1, t8, 0x3
	addi sp, t3, 800
	beq a1, sp, 0x2c8
	/*illegal*/ .word 0xfedef16d
	/*illegal*/ .word 0xd06d0cff
	slti t0, t1, 800
	addiu t7, t7, 0
	j 0x2b8323c
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x32ec
	tge v1, t8, 0x3
	addi fp, s1, 800
	/*illegal*/ .word 0x195b0000
	/*illegal*/ .word 0xffd4fc75
	swr at, -1(k1)
	addi s5, t7, 800
	/*illegal*/ .word 0x1fc90000
	/*illegal*/ .word 0xff7704b0
	/*illegal*/ .word 0xd46ff9ff
	addi at, t0, 800
	addi t0, t9, 0
	/*illegal*/ .word 0xfe3f0900
	/*illegal*/ .word 0xda6febf8
	jal 0x4dc0c80
	/*illegal*/ .word 0x05840000
	/*illegal*/ .word 0xe4ebe310
	andi t3, s3, 0xf098
	j 0x5d80c80
	/*illegal*/ .word 0x0a9f0000
	sc gp, -5736($zero)
	tge v1, t8, 0x3
	beq at, s5, 0xfc4
	/*illegal*/ .word 0x0abb0000
	/*illegal*/ .word 0xe8bee9bc
	addi t6, s3, -7776
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400dc00
	ori t4, s3, 0xbe
	bgezal $zero, 0xfe4
	/*illegal*/ .word 0x05bc0000
	/*illegal*/ .word 0xd934e357
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400ec00
	tge v1, t8, 0x3
	bltzl a3, 0x1004
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0xda40f056
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x398
	/*illegal*/ .word 0xd400fc00
	tge v1, t8, 0x3
	/*illegal*/ .word 0x077a0320
	bne s5, s6, 0x3a8
	/*illegal*/ .word 0xdd91f912
	tge v1, t8, 0x3
	beq t7, t5, 0x1034
	/*illegal*/ .word 0x115b0000
	/*illegal*/ .word 0xeaf1f237
	tge v1, t8, 0x3
	bne t3, v1, 0x1044
	/*illegal*/ .word 0x0ea60000
	/*illegal*/ .word 0xef61eec0
	addiu t1, k1, -10358
	/*illegal*/ .word 0x18b60320
	beq s4, t6, 0x3d8
	/*illegal*/ .word 0xf3a2f3c0
	ori a3, s3, 0xe584
	jal 0x88c0c80
	/*illegal*/ .word 0x16e60000
	/*illegal*/ .word 0xe618f950
	tge v1, t8, 0x3
	/*illegal*/ .word 0x038b0320
	/*illegal*/ .word 0x1efe0000
	/*illegal*/ .word 0xd88803ab
	tge v1, t8, 0x3
	bne t6, a2, 0x1084
	sltiu t8, s3, 0
	/*illegal*/ .word 0xefdf177b
	ll a0, -5377(k1)
	/*illegal*/ .word 0x1cfb0320
	sltiu t6, s6, 0
	/*illegal*/ .word 0xf91817e9
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1c3f0320
	slti t3, a0, 0
	/*illegal*/ .word 0xf8270fe5
	/*illegal*/ .word 0xd366d5dc
	bne t7, $zero, 0x10b4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	tge v1, t8, 0x3
	slti a3, t4, 800
	sltiu a1, s4, 0
	j 0x49c5e2c
	tge v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x346c
	tge v1, t8, 0x3
	slti t0, t1, 800
	addiu t7, t7, 0
	j 0x2b8323c
	tge v1, t8, 0x3
	j 0xd340c80
	addi s4, a3, 0
	sc s7, 1583(s3)
	tge v1, t8, 0x3
	/*illegal*/ .word 0x19650320
	/*illegal*/ .word 0x1f8b0000
	/*illegal*/ .word 0xf4810461
	andi t2, t3, 0x1abe
	/*illegal*/ .word 0x1a2f0320
	/*illegal*/ .word 0x19590000
	/*illegal*/ .word 0xf584fc72
	ori t2, k1, 0xa2
	bne s0, s2, 0x1134
	addi t3, s5, 0
	/*illegal*/ .word 0xf0400861
	sltiu at, k1, 13258
	beq t0, fp, 0x1144
	addiu ra, s3, 0
	/*illegal*/ .word 0xe9e90d47
	addiu t3, v1, 10202
	j 0xcd00c80
	slti t9, at, 0
	sc s7, 3964(s2)
	tge v1, t8, 0x3
	jal 0x65c0c80
	slti s5, s1, 0
	/*illegal*/ .word 0xe5651206
	addi s1, k1, 4818
	/*illegal*/ .word 0x04860320
	slti $zero, s7, 0
	/*illegal*/ .word 0xd9ca12e1
	tge v1, t8, 0x3
	jal 0x3300c80
	sltiu t1, s3, 0
	/*illegal*/ .word 0xe4621767
	/*illegal*/ .word 0x3d660a9e
	/*illegal*/ .word 0x038b0320
	/*illegal*/ .word 0x1efe0000
	/*illegal*/ .word 0xd88803ab
	tge v1, t8, 0x3
	/*illegal*/ .word 0x077a0320
	bne s5, s6, 0x528
	/*illegal*/ .word 0xdd91f912
	tge v1, t8, 0x3
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	ori t4, s3, 0xc6
	beq t0, fp, 0x11c4
	addiu ra, s3, 0
	beq t6, a2, 0x54c
	addiu t3, v1, 10202
	beq s6, $zero, 0xfffff8d4
	slti $zero, fp, 0
	j 0xf4c2000
	/*illegal*/ .word 0x127601da
	/*illegal*/ .word 0x1770fce0
	addiu s0, t8, 0
	bne t5, k0, 0x256c
	/*illegal*/ .word 0x14731aec
	/*illegal*/ .word 0x0ccc0320
	sltiu t1, s3, 0
	bltzal a3, 0x57c
	/*illegal*/ .word 0x3d660a9e
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfb7703f8
	beq at, s5, 0x1214
	/*illegal*/ .word 0x0abb0000
	/*illegal*/ .word 0x3f330000
	addi t6, s3, -7776
	bne k1, s0, 0xfffff924
	/*illegal*/ .word 0x0af00000
	xori a2, t2, 0x800
	/*illegal*/ .word 0xfe7700f2
	beq s6, $zero, 0xfffff934
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x43260800
	/*illegal*/ .word 0x1874f2c4
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x4e030000
	ori t4, s3, 0xbe
	jal 0x4dc0c80
	/*illegal*/ .word 0x05840000
	/*illegal*/ .word 0x471a0000
	andi t3, s3, 0xf098
	beq t1, s0, 0xfffff964
	nop
	/*illegal*/ .word 0x4e030800
	/*illegal*/ .word 0xfc77fcf0
	/*illegal*/ .word 0x15630320
	/*illegal*/ .word 0x0ea60000
	ori t5, k0, 0x0
	addiu t1, k1, -10358
	/*illegal*/ .word 0x18b60320
	beq s4, t6, 0x608
	andi v1, v1, 0x0
	ori a3, s3, 0xe584
	/*illegal*/ .word 0x1d96fce0
	beq t1, t9, 0x618
	andi v1, s1, 0x7fc
	/*illegal*/ .word 0xdf7210ff
	/*illegal*/ .word 0x1e8afce0
	bne k1, t7, 0x628
	slti s3, k1, 2048
	/*illegal*/ .word 0xfa77fdf4
	/*illegal*/ .word 0x1a2f0320
	/*illegal*/ .word 0x19590000
	addiu $zero, gp, 0
	ori t2, k1, 0xa2
	/*illegal*/ .word 0x1db0fce0
	addi t0, $zero, 0
	addi s6, a0, 2048
	/*illegal*/ .word 0xed76ffff
	/*illegal*/ .word 0x19650320
	/*illegal*/ .word 0x1f8b0000
	/*illegal*/ .word 0x1f9a0000
	andi t2, t3, 0x1abe
	bne s0, s2, 0x12e4
	addi t3, s5, 0
	/*illegal*/ .word 0x19ad0000
	sltiu at, k1, 13258
	jal 0x65c0c80
	slti s5, s1, 0
	j 0xb740000
	addi s1, k1, 4818
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xc6
	/*illegal*/ .word 0x1db0fce0
	addi t0, $zero, 0
	ori s5, t6, 0x800
	/*illegal*/ .word 0xed76ffff
	addi fp, s1, 800
	/*illegal*/ .word 0x195b0000
	slti t3, t1, 0
	swr at, -1(k1)
	/*illegal*/ .word 0x1e8afce0
	bne k1, t7, 0x6b8
	addiu $zero, s0, 2048
	/*illegal*/ .word 0xfa77fdf4
	addi s5, t7, 800
	/*illegal*/ .word 0x1fc90000
	andi gp, t4, 0x0
	/*illegal*/ .word 0xd46ff9ff
	addi sp, t3, 800
	beq a1, sp, 0x6d8
	/*illegal*/ .word 0x1fab0000
	/*illegal*/ .word 0xd06d0cff
	/*illegal*/ .word 0x1f130320
	/*illegal*/ .word 0x0c060000
	/*illegal*/ .word 0x162b0000
	/*illegal*/ .word 0xd56a24ff
	/*illegal*/ .word 0x1d96fce0
	/*illegal*/ .word 0x11390000
	/*illegal*/ .word 0x1a2d0800
	/*illegal*/ .word 0xdf7210ff
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfc77fcf0
	bne t7, a3, 0x13a4
	/*illegal*/ .word 0x03380000
	/*illegal*/ .word 0x04390000
	cache 0x1f, 7935(k0)
	beq s6, $zero, 0xfffffab4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x06550800
	/*illegal*/ .word 0x1874f2c4
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x06550800
	/*illegal*/ .word 0x1874f2c4
	/*illegal*/ .word 0x1770fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0d860800
	/*illegal*/ .word 0xfe7700f2
	/*illegal*/ .word 0x15e70320
	/*illegal*/ .word 0x03380000
	/*illegal*/ .word 0x04390000
	cache 0x1f, 7935(k0)
	/*illegal*/ .word 0x19220320
	bltzl t9, 0x778
	/*illegal*/ .word 0x0b9c0000
	/*illegal*/ .word 0xdf6e21ff
	/*illegal*/ .word 0x1f130320
	/*illegal*/ .word 0x0c060000
	/*illegal*/ .word 0x162b0000
	/*illegal*/ .word 0xd56a24ff
	/*illegal*/ .word 0x1d96fce0
	/*illegal*/ .word 0x11390000
	/*illegal*/ .word 0x1a2d0800
	/*illegal*/ .word 0xdf7210ff
	/*illegal*/ .word 0x1e8afce0
	/*illegal*/ .word 0x176f0000
	addiu $zero, s0, 2048
	/*illegal*/ .word 0xfa77fdf4
	addi sp, t3, 800
	beq a1, sp, 0x7b8
	/*illegal*/ .word 0x1fab0000
	/*illegal*/ .word 0xd06d0cff
	addi fp, s1, 800
	/*illegal*/ .word 0x195b0000
	slti t3, t1, 0
	swr at, -1(k1)
	/*illegal*/ .word 0x1db0fce0
	addi t0, $zero, 0
	ori s5, t6, 0x800
	/*illegal*/ .word 0xed76ffff
	addi at, t0, 800
	addi t0, t9, 0
	ori s5, t6, 0x0
	/*illegal*/ .word 0xda6febf8
	addi s5, t7, 800
	/*illegal*/ .word 0x1fc90000
	andi gp, t4, 0x0
	/*illegal*/ .word 0xd46ff9ff
	/*illegal*/ .word 0x1c3f0320
	slti t3, a0, 0
	/*illegal*/ .word 0x40640000
	/*illegal*/ .word 0xd366d5dc
	bne k1, s0, 0xfffffb94
	addiu s0, t8, 0
	/*illegal*/ .word 0x40640800
	bne v1, s3, 0x73d0
	/*illegal*/ .word 0x12c0fce0
	slti $zero, fp, 0
	/*illegal*/ .word 0x491a0800
	beq s3, s6, 0xf98
	/*illegal*/ .word 0x15c60320
	sltiu t8, s3, 0
	/*illegal*/ .word 0x4c000000
	ll a0, -5377(k1)
	beq t1, s0, 0xfffffbc4
	andi $zero, s0, 0x0
	beql at, t9, 0x284c
	/*illegal*/ .word 0xfb7703f8
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	beql at, t9, 0x85c
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x10350320
	/*illegal*/ .word 0x0abb0000
	nop
	addi t6, s3, -7776
	j 0x5d80c80
	/*illegal*/ .word 0x0a9f0000
	/*illegal*/ .word 0x08000000
	tge v1, t8, 0x3
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	/*illegal*/ .word 0x04000800
	tge v1, t8, 0x3
	bltzl a3, 0x1514
	/*illegal*/ .word 0x0fe30000
	/*illegal*/ .word 0x10000000
	tge v1, t8, 0x3
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	/*illegal*/ .word 0x0c000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x077a0320
	bne s5, s6, 0x8b8
	/*illegal*/ .word 0x18000000
	tge v1, t8, 0x3
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	/*illegal*/ .word 0x14000800
	tge v1, t8, 0x3
	jal 0x88c0c80
	/*illegal*/ .word 0x16e60000
	addi $zero, $zero, 0
	tge v1, t8, 0x3
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	/*illegal*/ .word 0x1c000800
	tge v1, t8, 0x3
	beq t7, t5, 0x1574
	/*illegal*/ .word 0x115b0000
	slti $zero, $zero, 0
	tge v1, t8, 0x3
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	addiu $zero, $zero, 2048
	tge v1, t8, 0x3
	beq at, s5, 0x1594
	/*illegal*/ .word 0x0abb0000
	andi $zero, $zero, 0x0
	addi t6, s3, -7776
	j 0xd700c80
	/*illegal*/ .word 0x10ed0000
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x3
	addi at, t0, 800
	addi t0, t9, 0
	nop
	/*illegal*/ .word 0xda6febf8
	/*illegal*/ .word 0x1c3f0320
	slti t3, a0, 0
	j 0x0
	/*illegal*/ .word 0xd366d5dc
	addi a0, s7, 800
	slti t8, s5, 0
	bltz $zero, 0x295c
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1cfb0320
	sltiu t6, s6, 0
	beq $zero, $zero, 0x96c
	tge v1, t8, 0x3
	addi a0, s7, 800
	slti t8, s5, 0
	jal 0x2000
	tge v1, t8, 0x3
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	blez $zero, 0x98c
	tge v1, t8, 0x3
	addi a0, s7, 800
	slti t8, s5, 0
	bne $zero, $zero, 0x299c
	tge v1, t8, 0x3
	slti a3, t4, 800
	sltiu a1, s4, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x3
	addi a0, s7, 800
	slti t8, s5, 0
	bgtz $zero, 0x29bc
	tge v1, t8, 0x3
	slti t0, t1, 800
	addiu t7, t7, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x3
	addi a0, s7, 800
	slti t8, s5, 0
	addiu $zero, $zero, 2048
	tge v1, t8, 0x3
	addi at, t0, 800
	addi t0, t9, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xda6febf8
	addi a0, s7, 800
	slti t8, s5, 0
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x3
	slti t1, t3, 800
	tnei t1, 0
	nop
	tge v1, t8, 0x3
	addi a1, t7, 800
	bgezal t0, 0xa18
	/*illegal*/ .word 0x08000000
	tge v1, t8, 0x3
	addiu s4, t3, 800
	j 0xa080000
	/*illegal*/ .word 0x04000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1f130320
	jal 0x180000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd56a24ff
	addiu s4, t3, 800
	j 0xa080000
	/*illegal*/ .word 0x0c000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1f130320
	jal 0x180000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd56a24ff
	addi sp, t3, 800
	beq a1, sp, 0xa68
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd06d0cff
	addiu s4, t3, 800
	j 0xa080000
	/*illegal*/ .word 0x14000800
	tge v1, t8, 0x3
	slti t8, t1, 800
	beq a3, ra, 0xa88
	addi $zero, $zero, 0
	tge v1, t8, 0x3
	addiu s4, t3, 800
	j 0xa080000
	/*illegal*/ .word 0x1c000800
	tge v1, t8, 0x3
	sltiu gp, a1, 800
	j 0xb200000
	slti $zero, $zero, 0
	tge v1, t8, 0x3
	addiu s4, t3, 800
	j 0xa080000
	addiu $zero, $zero, 2048
	tge v1, t8, 0x3
	slti t1, t3, 800
	tnei t1, 0
	andi $zero, $zero, 0x0
	tge v1, t8, 0x3
	addiu s4, t3, 800
	j 0xa080000
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	j 0x0
	tge v1, t8, 0x3
	/*illegal*/ .word 0x04860320
	slti $zero, s7, 0
	nop
	tge v1, t8, 0x3
	/*illegal*/ .word 0x06180320
	addiu t1, a2, 0
	bltz $zero, 0x2b0c
	tge v1, t8, 0x3
	j 0xd340c80
	addi s4, a3, 0
	/*illegal*/ .word 0xf0000000
	tge v1, t8, 0x3
	/*illegal*/ .word 0x038b0320
	/*illegal*/ .word 0x1efe0000
	/*illegal*/ .word 0xe8000000
	tge v1, t8, 0x3
	/*illegal*/ .word 0x06180320
	addiu t1, a2, 0
	/*illegal*/ .word 0xec000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 0($zero)
	tge v1, t8, 0x3
	/*illegal*/ .word 0x06180320
	addiu t1, a2, 0
	/*illegal*/ .word 0xe4000800
	tge v1, t8, 0x3
	j 0xcd00c80
	slti t9, at, 0
	/*illegal*/ .word 0xf8000000
	tge v1, t8, 0x3
	/*illegal*/ .word 0x06180320
	addiu t1, a2, 0
	/*illegal*/ .word 0xfc000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x06180320
	addiu t1, a2, 0
	/*illegal*/ .word 0xf4000800
	tge v1, t8, 0x3
	/*illegal*/ .word 0x038b03e8
	/*illegal*/ .word 0x1efe0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfa48f3e8
	/*illegal*/ .word 0x000003e8
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf14801ff
	/*illegal*/ .word 0x061804b0
	addiu t1, a2, 0
	/*illegal*/ .word 0xf4000800
	tge v1, s7, 0x3
	j 0xd340fa0
	addi s4, a3, 0
	nop
	j 0xd23df68
	/*illegal*/ .word 0x061804b0
	addiu t1, a2, 0
	/*illegal*/ .word 0xfc000800
	tge v1, s7, 0x3
	j 0xcd00fa0
	slti t9, at, 0
	j 0x0
	/*illegal*/ .word 0x0c4809ea
	/*illegal*/ .word 0x061804b0
	addiu t1, a2, 0
	bltz $zero, 0x2bfc
	tge v1, s7, 0x3
	/*illegal*/ .word 0x048603e8
	slti $zero, s7, 0
	beq $zero, $zero, 0xc0c
	/*illegal*/ .word 0xfc480eff
	/*illegal*/ .word 0x061804b0
	addiu t1, a2, 0
	jal 0x2000
	tge v1, s7, 0x3
	/*illegal*/ .word 0x000003e8
	addiu $zero, t4, 0
	blez $zero, 0xc2c
	/*illegal*/ .word 0xf14801ff
	/*illegal*/ .word 0x061804b0
	addiu t1, a2, 0
	bne $zero, $zero, 0x2c3c
	tge v1, s7, 0x3
	/*illegal*/ .word 0x19270190
	/*illegal*/ .word 0x1c2a0000
	/*illegal*/ .word 0xfc002774
	tge v1, t8, 0x3
	addi t4, t8, 400
	/*illegal*/ .word 0x1c2a0000
	j 0x9dd0
	tge v1, t8, 0x3
	/*illegal*/ .word 0x19ce0190
	bne t9, s7, 0xc68
	/*illegal*/ .word 0xfc002189
	tge v1, t8, 0x3
	addi gp, t9, 400
	bne s0, t8, 0xc78
	/*illegal*/ .word 0x08002189
	tge v1, t8, 0x3
	addi t5, t7, 400
	beq at, s7, 0xc88
	/*illegal*/ .word 0x08001b9e
	tge v1, t8, 0x3
	bne gp, s1, 0x12d4
	/*illegal*/ .word 0x11fd0000
	/*illegal*/ .word 0xfc001b9e
	tge v1, t8, 0x3
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc000000
	tge v1, t8, 0x3
	jal 0x1d40640
	/*illegal*/ .word 0x03cc0000
	/*illegal*/ .word 0xfc0003f2
	tge v1, t8, 0x3
	bne t7, $zero, 0x1304
	nop
	/*illegal*/ .word 0x08000000
	tge v1, t8, 0x3
	bne t9, s1, 0x1314
	/*illegal*/ .word 0x03550000
	/*illegal*/ .word 0x080003f2
	tge v1, t8, 0x3
	jal 0x94c0640
	/*illegal*/ .word 0x09660000
	/*illegal*/ .word 0xfc000ad9
	tge v1, t8, 0x3
	/*illegal*/ .word 0x19fe0190
	/*illegal*/ .word 0x07580000
	j 0x2b64
	tge v1, t8, 0x3
	beq s6, t6, 0x1344
	/*illegal*/ .word 0x0cf20000
	/*illegal*/ .word 0xfc0011c1
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1da20190
	j 0xb340000
	/*illegal*/ .word 0x080011c1
	tge v1, t8, 0x3
	/*illegal*/ .word 0x1ef10190
	addiu t0, t0, 0
	j 0xc934
	tge v1, t8, 0x3
	bne t0, t3, 0x1374
	addi s2, t8, 0
	/*illegal*/ .word 0xfc00324d
	tge v1, t8, 0x3
	/*illegal*/ .word 0x190f0190
	sltiu t0, v1, 0
	j 0xfc80
	tge v1, t8, 0x3
	jal 0x82c0640
	slti k0, s2, 0
	/*illegal*/ .word 0xfc003f20
	tge v1, t8, 0x3
	bne t7, $zero, 0x13a4
	andi $zero, s0, 0x0
	j 0x12000
	tge v1, t8, 0x3
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc004800
	tge v1, t8, 0x3
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
	bgez t8, 0x10f08
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
	bgez t8, 0x10f40
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
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000c40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5eb4
	/*illegal*/ .word 0x00120e14
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06180a1a
	/*illegal*/ .word 0x000a081a
	/*illegal*/ .word 0x06001c02
	/*illegal*/ .word 0x00001e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
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
	bltz t8, 0xed0
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
	bltz s0, 0x3d78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x479c
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
	bltz t8, 0xf78
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110e0
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
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	bltzall s0, 0x601c
	/*illegal*/ .word 0x00140e0c
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xb8
	/*illegal*/ .word 0x06163638
	/*illegal*/ .word 0x0036223a
	tlti s1, 15398
	/*illegal*/ .word 0x000e143e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1868
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x588c
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x0612181a
	/*illegal*/ .word 0x0012161c
	/*illegal*/ .word 0x06121c1e
	/*illegal*/ .word 0x001e1812
	/*illegal*/ .word 0x06181e20
	/*illegal*/ .word 0x00222426
	tgei s1, 10786
	/*illegal*/ .word 0x0024222a
	teqi s1, 9258
	/*illegal*/ .word 0x002c2e24
	bltzal s1, 0xd924
	tne at, a2, 0xd0
	/*illegal*/ .word 0x06343836
	teq at, k0, 0xe0
	bltzal t1, 0x10144
	nop
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltz s0, 0x289c
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121016
	/*illegal*/ .word 0x06101816
	/*illegal*/ .word 0x00101a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c1a1e
	and v0, at, v0
	bltz t1, 0x8954
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10e0
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
	bltz s0, 0x2638
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x499c
	/*illegal*/ .word 0x00120a0e
	tlti s0, 5644
	syscall 0x5860
	/*illegal*/ .word 0x06181a0c
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06181e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06240420
	sllv $zero, a0, at
	bltz s0, 0xa984
	/*illegal*/ .word 0x00260602
	/*illegal*/ .word 0x06062808
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	and a0, t0, at
	bltz s0, 0x2ea0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x6214
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06121a18
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x0520221e
	nop
	/*illegal*/ .word 0xe7000000
	nop
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
	bltz s0, 0x33d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	bltz s1, 0xa30c
	slt a1, at, a0
	tgei s1, 11310
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x3bd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12c0
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
	bltz s0, 0x3e98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2b7c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000d80
	/*illegal*/ .word 0x06000e90

.close
