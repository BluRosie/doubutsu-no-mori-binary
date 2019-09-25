.n64
.create "build/obj/CD7BC0.bin", 0

	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	bgtz $zero, 0x900c
	/*illegal*/ .word 0x007800ba
	slti $zero, k0, 3200
	slti a0, s3, 0
	beq k0, gp, 0x6928
	/*illegal*/ .word 0x007800ba
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x902c
	/*illegal*/ .word 0x007800ba
	addiu at, at, 3200
	slti s3, a1, 0
	j 0x8fc6060
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0x007800ba
	addiu $zero, t4, 3200
	nop
	jal 0x39000
	/*illegal*/ .word 0x007800ba
	slti k1, v0, 3200
	jal 0x37c0000
	/*illegal*/ .word 0x0fa8f479
	/*illegal*/ .word 0x007800ba
	addi t7, at, 3200
	j 0x6680000
	/*illegal*/ .word 0x0532f04a
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	bgtz $zero, 0x508c
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x14210320
	addiu t7, v1, 0
	/*illegal*/ .word 0xf5c412a3
	/*illegal*/ .word 0x007800ba
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a080320
	slti t0, t1, 0
	/*illegal*/ .word 0xfd5218ae
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xdc001800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	/*illegal*/ .word 0x007800ba
	j 0xee00c80
	addi t0, $zero, 0
	/*illegal*/ .word 0xeb000d00
	/*illegal*/ .word 0x01595044
	beq s3, v1, 0xd74
	/*illegal*/ .word 0x1f570000
	/*illegal*/ .word 0xf3890c1d
	/*illegal*/ .word 0x18485d32
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x03002400
	/*illegal*/ .word 0xb25b00ff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	j 0x9000
	/*illegal*/ .word 0x007800ba
	addi t3, s0, 3200
	sltiu a0, at, 0
	bgezall gp, 0x732c
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	blez t0, 0x138
	/*illegal*/ .word 0x1c000400
	/*illegal*/ .word 0x007800ba
	sltiu gp, s5, 3200
	beq s2, a2, 0x148
	/*illegal*/ .word 0x17d2fb64
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x16630c80
	/*illegal*/ .word 0x1a6d0000
	/*illegal*/ .word 0xf8a805d3
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1aa10c80
	/*illegal*/ .word 0x190d0000
	/*illegal*/ .word 0xfe160411
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0xfccefdbc
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1fb80c80
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0x049a062b
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xdc000d00
	/*illegal*/ .word 0x005b4e4a
	jal 0x2003200
	nop
	/*illegal*/ .word 0xec00e400
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00e400
	/*illegal*/ .word 0x007800ba
	jal 0x2003200
	/*illegal*/ .word 0x0a6b0000
	/*illegal*/ .word 0xec00f155
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff91ec
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0xfc00e400
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0xfc00e400
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19480c80
	/*illegal*/ .word 0x0d530000
	/*illegal*/ .word 0xfc5df50e
	/*illegal*/ .word 0x007800ba
	addi t7, at, 3200
	j 0x6680000
	/*illegal*/ .word 0x0532f04a
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x0a6b0000
	/*illegal*/ .word 0xec00f155
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xec00e400
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x03002400
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1f260320
	slti s3, sp, 0
	tge fp, ra, 0x6f
	/*illegal*/ .word 0xb657ddff
	/*illegal*/ .word 0x1a080320
	slti t0, t1, 0
	/*illegal*/ .word 0xfd5218ae
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	bgtz at, 0x288
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x062d0c80
	/*illegal*/ .word 0x194a0000
	sc t0, 1119(ra)
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0b8f0c80
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0xeacb0947
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x07250c80
	/*illegal*/ .word 0x12a30000
	/*illegal*/ .word 0xe525fbdb
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0dc60c80
	/*illegal*/ .word 0x10470000
	/*illegal*/ .word 0xeda1f8d5
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x15ac0c80
	/*illegal*/ .word 0x0f5e0000
	/*illegal*/ .word 0xf7bef7ac
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0xfccefdbc
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x14210320
	addiu t7, v1, 0
	/*illegal*/ .word 0xf5c412a3
	/*illegal*/ .word 0x007800ba
	bne s6, fp, 0xf94
	/*illegal*/ .word 0x1c510000
	/*illegal*/ .word 0xf945083f
	addi t2, s2, 22322
	beq s3, v1, 0xfa4
	/*illegal*/ .word 0x1f570000
	/*illegal*/ .word 0xf3890c1d
	/*illegal*/ .word 0x18485d32
	/*illegal*/ .word 0x1efc0320
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0x03a9086b
	/*illegal*/ .word 0xd3564590
	addi t4, v0, 800
	addiu k1, a3, 0
	/*illegal*/ .word 0x05571356
	/*illegal*/ .word 0x007800ba
	addi t1, t7, 800
	/*illegal*/ .word 0x1f710000
	tgei k1, 3135
	/*illegal*/ .word 0xb6581ee6
	addi $zero, t7, 800
	slti t1, at, 0
	/*illegal*/ .word 0x075c1767
	/*illegal*/ .word 0xb357e6ff
	addiu at, at, 3200
	slti s3, a1, 0
	j 0x8fc6060
	/*illegal*/ .word 0x007800ba
	slti $zero, k0, 3200
	slti a0, s3, 0
	beq k0, gp, 0x6c98
	/*illegal*/ .word 0x007800ba
	addiu at, a2, 3200
	addiu a1, s0, 0
	j 0xc2c52a8
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1fb80c80
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0x049a062b
	/*illegal*/ .word 0x007800ba
	addi t1, a1, 3200
	bne t9, t5, 0x3b8
	tnei t6, 427
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	bne at, s2, 0x3c8
	/*illegal*/ .word 0xfccefdda
	/*illegal*/ .word 0x007800ba
	addi t4, s1, 3200
	/*illegal*/ .word 0x1bf70000
	/*illegal*/ .word 0x07bd07cc
	/*illegal*/ .word 0x007800ba
	addi t3, s0, 3200
	sltiu a0, at, 0
	bgezall gp, 0x75ec
	/*illegal*/ .word 0x007800ba
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x93fc
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x11fd0c80
	/*illegal*/ .word 0x1d0b0000
	tnei fp, 0
	/*illegal*/ .word 0x007800ba
	beq s3, v1, 0x3614
	/*illegal*/ .word 0x1edf0000
	tnei fp, 512
	addiu a2, s2, 22834
	bne s6, fp, 0x3624
	/*illegal*/ .word 0x1c210000
	/*illegal*/ .word 0x0ea20200
	/*illegal*/ .word 0x1f564d32
	/*illegal*/ .word 0x16630c80
	/*illegal*/ .word 0x1a6d0000
	/*illegal*/ .word 0x0ea20000
	/*illegal*/ .word 0x007800ba
	addi s2, t7, 3200
	/*illegal*/ .word 0x1f660000
	/*illegal*/ .word 0x1ecf0200
	/*illegal*/ .word 0xc56222d6
	addiu at, a2, 3200
	addiu a1, s0, 0
	addiu t4, fp, 0
	/*illegal*/ .word 0x007800ba
	addi sp, k1, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x1ecf0000
	/*illegal*/ .word 0x007800ba
	addi a3, s1, 3200
	addiu fp, fp, 0
	slti ra, s4, 512
	/*illegal*/ .word 0xb557dfff
	addiu at, at, 3200
	slti s3, a1, 0
	slti t3, s6, 0
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	bgtz at, 0x498
	/*illegal*/ .word 0xfff80001
	/*illegal*/ .word 0x007800ba
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	j 0xee03200
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x10000200
	tlt k0, a3, 0x180
	j 0xe3c3200
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0x0ff80001
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0bb80320
	addi t0, $zero, 0
	beq $zero, $zero, 0x24dc
	/*illegal*/ .word 0x01595044
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e4a
	j 0xee03200
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x10000200
	tlt k0, a3, 0x180
	j 0xe3c3200
	/*illegal*/ .word 0x1d200000
	nop
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0bb80c80
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x8
	tlt k0, a3, 0x180
	beq s3, v1, 0x11b4
	/*illegal*/ .word 0x1f570000
	tnei fp, 2048
	/*illegal*/ .word 0x18485d32
	j 0xee00c80
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x01595044
	bne s6, fp, 0x11d4
	/*illegal*/ .word 0x1c510000
	/*illegal*/ .word 0x0ea20800
	addi t2, s2, 22322
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x1b580000
	beq gp, v1, 0xd6c
	/*illegal*/ .word 0x04466132
	/*illegal*/ .word 0x1aa10c80
	/*illegal*/ .word 0x190d0000
	/*illegal*/ .word 0x13830000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x1bba0000
	/*illegal*/ .word 0x13830800
	/*illegal*/ .word 0xf8456132
	/*illegal*/ .word 0x1efc0c80
	/*illegal*/ .word 0x1c750000
	/*illegal*/ .word 0x19ad0200
	sc s7, 19572(v0)
	/*illegal*/ .word 0x1fb80c80
	/*illegal*/ .word 0x1ab10000
	/*illegal*/ .word 0x19440000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1efc0320
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0x19ad0800
	/*illegal*/ .word 0xd3564590
	addi t4, s1, 3200
	/*illegal*/ .word 0x1bf70000
	/*illegal*/ .word 0x1c090000
	/*illegal*/ .word 0x007800ba
	addi t1, t7, 800
	/*illegal*/ .word 0x1f710000
	/*illegal*/ .word 0x1ecf0800
	/*illegal*/ .word 0xb6581ee6
	addi $zero, t7, 800
	slti t1, at, 0
	slti ra, s4, 2048
	/*illegal*/ .word 0xb357e6ff
	addi a3, s1, 3200
	addiu fp, fp, 0
	slti ra, s4, 512
	/*illegal*/ .word 0xb557dfff
	/*illegal*/ .word 0x1fb30c80
	slti $zero, fp, 0
	sltiu at, fp, 512
	sh t2, -4609(v0)
	addi t3, s0, 3200
	sltiu a0, at, 0
	sltiu s7, fp, 0
	/*illegal*/ .word 0x007800ba
	addiu at, at, 3200
	slti s3, a1, 0
	slti t3, s6, 0
	/*illegal*/ .word 0x007800ba
	addi $zero, t7, 800
	slti t1, at, 0
	slti ra, s4, 2048
	/*illegal*/ .word 0xb357e6ff
	/*illegal*/ .word 0x1f260320
	slti s3, sp, 0
	sltiu at, fp, 2048
	/*illegal*/ .word 0xb657ddff
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	ori t9, ra, 0x200
	/*illegal*/ .word 0xb25b00ff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	ori t9, ra, 0x0
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	ori t9, ra, 0x800
	/*illegal*/ .word 0xb25b00ff
	beq s2, a1, 0x3884
	/*illegal*/ .word 0x15ef0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x11fd0c80
	/*illegal*/ .word 0x1d0b0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x16630c80
	/*illegal*/ .word 0x1a6d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	blez t0, 0x6b8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ba
	slti t7, s4, 3200
	addi fp, s4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ba
	slti $zero, k1, 3200
	/*illegal*/ .word 0x1b430000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ba
	slti t7, s4, 3200
	addi fp, s4, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ba
	addi sp, k1, 3200
	/*illegal*/ .word 0x1e780000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ba
	addiu at, a2, 3200
	addiu a1, s0, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ba
	slti s7, $zero, 3200
	bne t3, fp, 0x728
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ba
	addi t4, s1, 3200
	/*illegal*/ .word 0x1bf70000
	/*illegal*/ .word 0xeb330000
	/*illegal*/ .word 0x007800ba
	addi sp, k1, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ba
	addi t1, a1, 3200
	bne t9, t5, 0x758
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ba
	addi gp, t1, 3200
	beq a1, s6, 0x768
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	/*illegal*/ .word 0x14320000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ba
	slti $zero, k1, 3200
	/*illegal*/ .word 0x1b430000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ba
	addi gp, t1, 3200
	beq a1, s6, 0x798
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ba
	slti s7, $zero, 3200
	bne t3, fp, 0x7a8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ba
	slti k1, v0, 3200
	jal 0x37c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ba
	slti $zero, k1, 3200
	/*illegal*/ .word 0x1b430000
	bgtz $zero, 0x27cc
	/*illegal*/ .word 0x007800ba
	sltiu gp, s5, 3200
	beq s2, a2, 0x7d8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ba
	addi t7, at, 3200
	j 0x6680000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ba
	addi gp, t1, 3200
	beq a1, s6, 0x7f8
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19480c80
	/*illegal*/ .word 0x0d530000
	nop
	/*illegal*/ .word 0x007800ba
	addi gp, t1, 3200
	beq a1, s6, 0x818
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ba
	slti t7, s4, 3200
	addi fp, s4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ba
	slti $zero, k0, 3200
	slti a0, s3, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ba
	slti t7, s4, 3200
	addi fp, s4, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ba
	addiu at, a2, 3200
	addiu a1, s0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ba
	beq s2, a1, 0x3a64
	/*illegal*/ .word 0x15ef0000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	bne $zero, k1, 0x878
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ba
	bne t5, t4, 0x3a84
	/*illegal*/ .word 0x0f5e0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ba
	beq s2, a1, 0x3a94
	/*illegal*/ .word 0x15ef0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ba
	jal 0x7183200
	/*illegal*/ .word 0x10470000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ba
	jal 0x5c43200
	/*illegal*/ .word 0x16e30000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x07250c80
	beq s5, v1, 0x8c8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ba
	jal 0x5c43200
	/*illegal*/ .word 0x16e30000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x062d0c80
	/*illegal*/ .word 0x194a0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ba
	beq t7, sp, 0x3af4
	/*illegal*/ .word 0x1d0b0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x12450c80
	/*illegal*/ .word 0x15ef0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0d710c80
	/*illegal*/ .word 0x16e30000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0b8f0c80
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x0d710c80
	/*illegal*/ .word 0x16e30000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x19a10c80
	/*illegal*/ .word 0x141b0000
	nop
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x12450c80
	/*illegal*/ .word 0x15ef0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x16630c80
	/*illegal*/ .word 0x1a6d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x14210320
	addiu t7, v1, 0
	j 0x0
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a080320
	slti t0, t1, 0
	nop
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a370320
	addi a1, t7, 0
	bltz $zero, 0x299c
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1efc0320
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xd3564590
	/*illegal*/ .word 0x1a900320
	/*illegal*/ .word 0x1bba0000
	/*illegal*/ .word 0xec000000
	/*illegal*/ .word 0xf8456132
	/*illegal*/ .word 0x1a370320
	addi a1, t7, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ba
	bne s6, fp, 0x1654
	/*illegal*/ .word 0x1c510000
	/*illegal*/ .word 0xe8000000
	addi t2, s2, 22322
	bne at, at, 0x1664
	addiu t7, v1, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a370320
	addi a1, t7, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ba
	addi t4, v0, 800
	addiu k1, a3, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a370320
	addi a1, t7, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x1a370320
	addi a1, t7, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ba
	bne s6, fp, 0x19d4
	/*illegal*/ .word 0x1c510000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf648f5d2
	/*illegal*/ .word 0x142103e8
	addiu t7, v1, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf24803ca
	/*illegal*/ .word 0x1a3704b0
	addi a1, t7, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x0077febc
	/*illegal*/ .word 0x1efc03e8
	/*illegal*/ .word 0x1c730000
	nop
	j 0x523ded0
	/*illegal*/ .word 0x1a9003e8
	/*illegal*/ .word 0x1bba0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x0048f1c8
	/*illegal*/ .word 0x1a3704b0
	addi a1, t7, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x0077febc
	addi t4, v0, 1000
	addiu k1, a3, 0
	j 0x0
	/*illegal*/ .word 0x0d4805a0
	/*illegal*/ .word 0x1a3704b0
	addi a1, t7, 0
	bltz $zero, 0x2aac
	/*illegal*/ .word 0x0077febc
	/*illegal*/ .word 0x1a0803e8
	slti t0, t1, 0
	beq $zero, $zero, 0xabc
	/*illegal*/ .word 0xff480dac
	/*illegal*/ .word 0x1a3704b0
	addi a1, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x0077febc
	/*illegal*/ .word 0x142103e8
	addiu t7, v1, 0
	blez $zero, 0xadc
	/*illegal*/ .word 0xf24803ca
	/*illegal*/ .word 0x1a3704b0
	addi a1, t7, 0
	bne $zero, $zero, 0x2aec
	/*illegal*/ .word 0x0077febc
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
	bltz t8, 0xb38
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
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 10
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x3bfc
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xbe0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10d48
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
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltz s0, 0x4c54
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06121814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06121c18
	/*illegal*/ .word 0x001e1c12
	/*illegal*/ .word 0x06142016
	/*illegal*/ .word 0x00220424
	/*illegal*/ .word 0x06260828
	/*illegal*/ .word 0x00080c28
	tlti s1, 11310
	tge at, t6, 0xb0
	/*illegal*/ .word 0x061c3218
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x00083c0a
	tlti t0, 15886
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1498
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2cbc
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121016
	/*illegal*/ .word 0x06181412
	srlv v1, s4, $zero
	/*illegal*/ .word 0x06181a06
	srl v1, a2, 0x10
	/*illegal*/ .word 0x06061a1c
	srl v1, gp, 0x18
	bltz s1, 0x955c
	slt a1, at, a2
	tgei s1, 11306
	syscall 0xb0a0
	tnei s0, 3112
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x053c3e2e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd10
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0eb8
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
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x65e4
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x00222402
	/*illegal*/ .word 0x06220200
	/*illegal*/ .word 0x00242602
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x002a0226
	tlti s1, 1026
	/*illegal*/ .word 0x00042c2e
	/*illegal*/ .word 0x06042e06
	/*illegal*/ .word 0x002a2c04
	tlti s1, 12332
	/*illegal*/ .word 0x0032342e
	bltzall s1, 0xc66c
	/*illegal*/ .word 0x0030322c
	/*illegal*/ .word 0x06303632
	/*illegal*/ .word 0x00323608
	/*illegal*/ .word 0x06343238
	/*illegal*/ .word 0x00320838
	tgei s0, 3128
	/*illegal*/ .word 0x00363a08
	/*illegal*/ .word 0x063a3c0e
	/*illegal*/ .word 0x003a0e08
	/*illegal*/ .word 0x01009012
	bltz s0, 0x25a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2560
	sll $zero, t2, 0x8
	bltzl s0, 0x3e34
	/*illegal*/ .word 0x00020e04
	tlti s0, 4098
	srl at, s0, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe28
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
	bltz s0, 0x2880
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x00201418
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x0028062a
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242a26
	/*illegal*/ .word 0x0622262c
	/*illegal*/ .word 0x000e2010
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x002e301e
	/*illegal*/ .word 0x06322c30
	/*illegal*/ .word 0x0034360a
	/*illegal*/ .word 0x05383a36
	nop
	sub v0, t0, at
	bltz s0, 0x3058
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tgei s0, 2566
	syscall 0x2820
	tnei s0, 3088
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a10
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x051c1e20
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf20
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
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3538
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e10
	bltzl s0, 0x57dc
	/*illegal*/ .word 0x00120616
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000af0
	/*illegal*/ .word 0x06000af8

.close
