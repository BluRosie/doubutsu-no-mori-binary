.n64
.create "build/obj/D20640.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi s4, s4, 800
	/*illegal*/ .word 0x1c310000
	beq v0, v1, 0x2074
	/*illegal*/ .word 0xdc72fed4
	addiu k0, a2, 800
	bne s4, s0, 0x28
	/*illegal*/ .word 0x132c00e1
	tlt v1, t8, 0x2
	addi t4, s4, 800
	bne k0, $zero, 0x38
	/*illegal*/ .word 0x103801c3
	ll a2, 1752(k1)
	slti at, t4, 800
	/*illegal*/ .word 0x1a620000
	blez t1, 0x1764
	tlt v1, t8, 0x2
	addi t2, t6, 800
	beq s2, ra, 0x58
	/*illegal*/ .word 0x0f40fb83
	sc s3, 3768(s3)
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi t1, $zero, 0x320
	slti s3, a1, 0
	addi gp, t3, 6168
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	sltiu t3, t9, 800
	sltiu fp, s2, 0
	addi $zero, v1, 8026
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x034b0320
	slti at, t5, 0
	/*illegal*/ .word 0xe8371949
	tlt v1, t8, 0x2
	tltiu s3, 800
	addiu a1, at, 0
	/*illegal*/ .word 0xec371244
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xd8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	slti at, s7, 800
	jal 0xa980000
	/*illegal*/ .word 0x1ae3f6c0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	addiu v0, a0, 800
	bgezal t0, 0x108
	/*illegal*/ .word 0x12bbea7c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff911c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	beq v0, v0, 0xdc4
	/*illegal*/ .word 0x15b40000
	/*illegal*/ .word 0xf8cfffc8
	tlt v1, t8, 0x2
	jal 0x47c0c80
	/*illegal*/ .word 0x09090000
	/*illegal*/ .word 0xf4ccef91
	slti t7, t3, -3692
	j 0xdcc0c80
	/*illegal*/ .word 0x1fd10000
	/*illegal*/ .word 0xf2a70cb9
	tlt v1, t8, 0x2
	addiu a3, s1, 800
	addiu s6, t4, 0
	bne a2, s6, 0x51ec
	tlt v1, t8, 0x2
	bgtz at, 0xe04
	slti $zero, a1, 0
	j 0x6000
	/*illegal*/ .word 0xe973eae6
	addiu s3, t0, 800
	slti ra, s5, 0
	beq k1, s4, 0x6c78
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x91ac
	tlt v1, t8, 0x2
	slti k0, t3, 800
	sltiu k0, s6, 0
	/*illegal*/ .word 0x19181ff8
	tlt v1, t8, 0x2
	sltiu t7, at, 800
	addiu s5, at, 0
	/*illegal*/ .word 0x1c8e1259
	tlt v1, t8, 0x2
	bne t7, $zero, 0xe54
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x1e240320
	/*illegal*/ .word 0x065a0000
	j 0xa53b084
	tlt v1, t8, 0x2
	bne s1, s1, 0xe74
	/*illegal*/ .word 0x05da0000
	/*illegal*/ .word 0x0068eb7e
	/*illegal*/ .word 0xc46516be
	/*illegal*/ .word 0x18af0320
	/*illegal*/ .word 0x09c60000
	/*illegal*/ .word 0x0398f083
	/*illegal*/ .word 0xd86a2794
	/*illegal*/ .word 0x18af0320
	/*illegal*/ .word 0x09c60000
	/*illegal*/ .word 0x0398f083
	/*illegal*/ .word 0xd86a2794
	/*illegal*/ .word 0x1d0e0320
	/*illegal*/ .word 0x0cd20000
	/*illegal*/ .word 0x0931f469
	/*illegal*/ .word 0xdb6a288e
	/*illegal*/ .word 0x1e240320
	/*illegal*/ .word 0x065a0000
	/*illegal*/ .word 0x0a94ec21
	tlt v1, t8, 0x2
	beq v0, v0, 0xec4
	/*illegal*/ .word 0x15b40000
	/*illegal*/ .word 0xf8cfffc8
	tlt v1, t8, 0x2
	beq v0, s0, 0xed4
	/*illegal*/ .word 0x0dd90000
	/*illegal*/ .word 0xf8e1f5ba
	/*illegal*/ .word 0x1f70e3b4
	/*illegal*/ .word 0x0d1f0320
	/*illegal*/ .word 0x09090000
	/*illegal*/ .word 0xf4ccef91
	slti t7, t3, -3692
	beq ra, sp, 0xef4
	/*illegal*/ .word 0x126a0000
	/*illegal*/ .word 0xfd96fb92
	tlt v1, t8, 0x2
	bne a1, fp, 0xf04
	/*illegal*/ .word 0x11630000
	/*illegal*/ .word 0xfe8dfa42
	sltiu v1, t3, -12616
	/*illegal*/ .word 0x18ea0320
	bne t2, s6, 0x298
	/*illegal*/ .word 0x03e3ff50
	sltiu t6, v1, -4206
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e400
	ori t4, s3, 0x50
	addiu k0, a2, 800
	bne s4, s0, 0x2d8
	/*illegal*/ .word 0x132c00e1
	tlt v1, t8, 0x2
	slti at, t4, 800
	/*illegal*/ .word 0x1a620000
	blez t1, 0x1a04
	tlt v1, t8, 0x2
	slti a3, s4, 800
	bne t0, a1, 0x2f8
	/*illegal*/ .word 0x1a70fee8
	tlt v1, t8, 0x2
	sltiu at, s2, 800
	/*illegal*/ .word 0x1f010000
	/*illegal*/ .word 0x1f340baf
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x318
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	slti at, s7, 800
	jal 0xa980000
	/*illegal*/ .word 0x1ae3f6c0
	tlt v1, t8, 0x2
	bne t7, $zero, 0xfc4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0xca6c00e6
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x935c
	tlt v1, t8, 0x2
	bne s1, s2, 0xfe4
	sltiu t8, t9, 0
	tge v1, t2, 0x81
	/*illegal*/ .word 0xc466ecfc
	blez t0, 0xff4
	slti $zero, fp, 0
	bltz $zero, 0x737c
	/*illegal*/ .word 0xd16ceef4
	/*illegal*/ .word 0x1c200320
	slti $zero, a1, 0
	j 0x6000
	/*illegal*/ .word 0xe973eae6
	addiu a3, s1, 800
	addiu s6, t4, 0
	bne a2, s6, 0x540c
	tlt v1, t8, 0x2
	addi a2, t7, 800
	addi fp, s2, 0
	jal 0xd8c3ff4
	/*illegal*/ .word 0xd26ce9f8
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu t7, at, 800
	addiu s5, at, 0
	/*illegal*/ .word 0x1c8e1259
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x034b0320
	slti at, t5, 0
	/*illegal*/ .word 0xe8371949
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	tltiu s3, 800
	addiu a1, at, 0
	/*illegal*/ .word 0xec371244
	tlt v1, t8, 0x2
	j 0xdcc0c80
	/*illegal*/ .word 0x1fd10000
	/*illegal*/ .word 0xf2a70cb9
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x428
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	jal 0x1d00c80
	addiu v0, t5, 0
	/*illegal*/ .word 0xf3f1142c
	tlt v1, t8, 0x2
	beq a0, at, 0x10c4
	/*illegal*/ .word 0x1be30000
	/*illegal*/ .word 0xf92007b2
	tlt v1, t8, 0x2
	beq v0, v0, 0x10d4
	/*illegal*/ .word 0x15b40000
	/*illegal*/ .word 0xf8cfffc8
	tlt v1, t8, 0x2
	jal 0x48c0c80
	slti s6, k0, 0
	/*illegal*/ .word 0xf4d11b79
	/*illegal*/ .word 0x1e730d7a
	beq a3, a1, 0x10f4
	addiu s7, s5, 0
	/*illegal*/ .word 0xf9a1158e
	/*illegal*/ .word 0x1b701e60
	/*illegal*/ .word 0x07950320
	sltiu t6, s2, 0
	/*illegal*/ .word 0xedb51f45
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	ori t4, s3, 0x62
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x034b0320
	slti at, t5, 0
	/*illegal*/ .word 0xe8371949
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19a30320
	/*illegal*/ .word 0x1a050000
	bltzal a2, 0x1a04
	ori t2, k1, 0xff6a
	/*illegal*/ .word 0x18550320
	/*illegal*/ .word 0x1a9b0000
	/*illegal*/ .word 0x0326060e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18d80320
	/*illegal*/ .word 0x1fb30000
	/*illegal*/ .word 0x03cc0c93
	andi t2, v1, 0x1a4a
	/*illegal*/ .word 0x18ea0320
	bne t2, s6, 0x4f8
	/*illegal*/ .word 0x03e3ff50
	sltiu t6, v1, -4206
	addiu k0, a2, 800
	bne s4, s0, 0x508
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	beq v1, s1, 0x518
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t2, t6, 800
	beq s2, ra, 0x528
	sltiu s4, s3, 0
	sc s3, 3768(s3)
	addi a0, s2, 800
	j 0xc6c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0e0320
	jal 0x3480000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xdb6a288e
	beq a2, $zero, 0x11d4
	addi t1, t2, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x11e4
	addi $zero, s3, 0
	/*illegal*/ .word 0xf5d10000
	bne t3, s4, 0x5f50
	/*illegal*/ .word 0x148e0320
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18d80320
	/*illegal*/ .word 0x1fb30000
	/*illegal*/ .word 0xf0000000
	andi t2, v1, 0x1a4a
	beq s6, $zero, 0x1214
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfccd0000
	/*illegal*/ .word 0x03644238
	beq a3, a1, 0x1224
	addiu s7, s5, 0
	nop
	/*illegal*/ .word 0x1b701e60
	addi a0, s2, 800
	j 0xc6c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti at, s7, 800
	jal 0xa980000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu v0, a0, 800
	bgezal t0, 0x5d8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	beq v1, s1, 0x5e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	tltiu s3, 800
	addiu a1, at, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x034b0320
	slti at, t5, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x2740c80
	slti a1, t2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x1d00c80
	addiu v0, t5, 0
	j 0x0
	tlt v1, t8, 0x2
	tltiu s3, 800
	addiu a1, at, 0
	nop
	tlt v1, t8, 0x2
	j 0x2740c80
	slti a1, t2, 0
	bltz $zero, 0x264c
	tlt v1, t8, 0x2
	jal 0x48c0c80
	slti s6, k0, 0
	beq $zero, $zero, 0x65c
	/*illegal*/ .word 0x1e730d7a
	/*illegal*/ .word 0x089d0320
	slti a1, t2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07950320
	sltiu t6, s2, 0
	blez $zero, 0x67c
	tlt v1, t8, 0x2
	j 0x2740c80
	slti a1, t2, 0
	bgtz $zero, 0x268c
	tlt v1, t8, 0x2
	j 0x2740c80
	slti a1, t2, 0
	bne $zero, $zero, 0x269c
	tlt v1, t8, 0x2
	sltiu t7, at, 800
	addiu s5, at, 0
	blez $zero, 0x6ac
	tlt v1, t8, 0x2
	sltiu at, s2, 800
	/*illegal*/ .word 0x1f010000
	beq $zero, $zero, 0x6bc
	tlt v1, t8, 0x2
	slti s5, a0, 800
	addi s5, at, 0
	bne $zero, $zero, 0x26cc
	tlt v1, t8, 0x2
	addiu a3, s1, 800
	addiu s6, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s5, a0, 800
	addi s5, at, 0
	bgtz $zero, 0x26ec
	tlt v1, t8, 0x2
	sltiu at, s2, 800
	/*illegal*/ .word 0x1f010000
	beq $zero, $zero, 0x6fc
	tlt v1, t8, 0x2
	slti at, t4, 800
	/*illegal*/ .word 0x1a620000
	j 0x0
	tlt v1, t8, 0x2
	slti s5, a0, 800
	addi s5, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s4, s4, 800
	/*illegal*/ .word 0x1c310000
	nop
	/*illegal*/ .word 0xdc72fed4
	slti s5, a0, 800
	addi s5, at, 0
	bltz $zero, 0x273c
	tlt v1, t8, 0x2
	addi s4, s4, 800
	/*illegal*/ .word 0x1c310000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xdc72fed4
	addi a2, t7, 800
	addi fp, s2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd26ce9f8
	slti s5, a0, 800
	addi s5, at, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a3, s1, 800
	addiu s6, t4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s5, a0, 800
	addi s5, at, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu v0, a0, 800
	bgezal t0, 0x798
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e240320
	/*illegal*/ .word 0x065a0000
	nop
	tlt v1, t8, 0x2
	addi a0, s2, 800
	j 0xc6c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti at, s7, 800
	jal 0xa980000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	beq v1, s1, 0x7d8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti a3, s4, 800
	bne t0, a1, 0x7e8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	beq v1, s1, 0x7f8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu k0, a2, 800
	bne s4, s0, 0x808
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d0e0320
	jal 0x3480000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xdb6a288e
	addi a0, s2, 800
	j 0xc6c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e240320
	/*illegal*/ .word 0x065a0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	j 0xdcc0c80
	/*illegal*/ .word 0x1fd10000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	jal 0x1d00c80
	addiu v0, t5, 0
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	beq a2, $zero, 0x14e4
	addi t1, t2, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	beq ra, sp, 0x14f4
	/*illegal*/ .word 0x126a0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq v0, v0, 0x1504
	/*illegal*/ .word 0x15b40000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bne v1, s5, 0x1514
	/*illegal*/ .word 0x18590000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ea0320
	bne t2, s6, 0x8a8
	sc $zero, 0($zero)
	sltiu t6, v1, -4206
	bne v1, s5, 0x1534
	/*illegal*/ .word 0x18590000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	jal 0x1d00c80
	addiu v0, t5, 0
	j 0x0
	tlt v1, t8, 0x2
	beq a3, a1, 0x1554
	addiu s7, s5, 0
	nop
	/*illegal*/ .word 0x1b701e60
	beq a2, $zero, 0x1564
	addi t1, t2, 0
	bltz $zero, 0x28ec
	tlt v1, t8, 0x2
	beq a0, at, 0x1574
	/*illegal*/ .word 0x1be30000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	bne a0, t6, 0x1584
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	bne v1, s5, 0x1594
	/*illegal*/ .word 0x18590000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	beq a0, at, 0x15a4
	/*illegal*/ .word 0x1be30000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0xdcc0c80
	/*illegal*/ .word 0x1fd10000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	beq a2, $zero, 0x15c4
	addi t1, t2, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18550320
	/*illegal*/ .word 0x1a9b0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ea0320
	bne t2, s6, 0x968
	sc $zero, 0($zero)
	sltiu t6, v1, -4206
	bne v1, s5, 0x15f4
	/*illegal*/ .word 0x18590000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	bne a0, t6, 0x1604
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18d80320
	/*illegal*/ .word 0x1fb30000
	/*illegal*/ .word 0xf0000000
	andi t2, v1, 0x1a4a
	beq v0, v0, 0x1624
	/*illegal*/ .word 0x15b40000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	sltiu t7, at, 800
	addiu s5, at, 0
	blez $zero, 0x9bc
	tlt v1, t8, 0x2
	addiu a3, s1, 800
	addiu s6, t4, 0
	beq $zero, $zero, 0x9cc
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	bne $zero, $zero, 0x29dc
	tlt v1, t8, 0x2
	andi t1, $zero, 0x320
	slti s3, a1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	bgtz $zero, 0x29fc
	tlt v1, t8, 0x2
	addiu s3, t0, 800
	slti ra, s5, 0
	j 0x0
	tlt v1, t8, 0x2
	slti k0, t3, 800
	sltiu k0, s6, 0
	nop
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	bltz $zero, 0x2a2c
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	jal 0x2000
	tlt v1, t8, 0x2
	slti k0, t3, 800
	sltiu k0, s6, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t3, t9, 800
	sltiu fp, s2, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti v1, s6, 800
	slti a2, t6, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne at, t0, 0xfffffe04
	/*illegal*/ .word 0x0b370000
	/*illegal*/ .word 0xed7d0800
	/*illegal*/ .word 0xff7701b0
	/*illegal*/ .word 0x1d0e0320
	/*illegal*/ .word 0x0cd20000
	/*illegal*/ .word 0xf57c0000
	/*illegal*/ .word 0xdb6a288e
	/*illegal*/ .word 0x18af0320
	/*illegal*/ .word 0x09c60000
	/*illegal*/ .word 0xee360000
	/*illegal*/ .word 0xd86a2794
	/*illegal*/ .word 0x1ca0fce0
	/*illegal*/ .word 0x13550000
	/*illegal*/ .word 0xfe870800
	/*illegal*/ .word 0xed76ffc6
	addi t2, t6, 800
	beq s2, ra, 0xac8
	/*illegal*/ .word 0xff0d0000
	sc s3, 3768(s3)
	bne s1, s1, 0x1754
	/*illegal*/ .word 0x05da0000
	/*illegal*/ .word 0xe8f30000
	/*illegal*/ .word 0xc46516be
	/*illegal*/ .word 0x15e00320
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0xca6c00dc
	beq t0, ra, 0xfffffe74
	/*illegal*/ .word 0x04350000
	/*illegal*/ .word 0xe5650800
	/*illegal*/ .word 0xfe7701b2
	/*illegal*/ .word 0x1130fce0
	nop
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	beq t1, s0, 0xfffffe94
	nop
	andi $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	andi $zero, $zero, 0x0
	ori t4, s3, 0x50
	beq t0, ra, 0xfffffeb4
	/*illegal*/ .word 0x04350000
	slti k1, t2, 2048
	/*illegal*/ .word 0xfe7701b2
	jal 0x47c0c80
	/*illegal*/ .word 0x09090000
	addi fp, k0, 0
	slti t7, t3, -3692
	bne at, t0, 0xfffffed4
	/*illegal*/ .word 0x0b370000
	/*illegal*/ .word 0x1f630800
	/*illegal*/ .word 0xff7701b0
	/*illegal*/ .word 0x10500320
	/*illegal*/ .word 0x0dd90000
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x1f70e3b4
	/*illegal*/ .word 0x14be0320
	/*illegal*/ .word 0x11630000
	/*illegal*/ .word 0x14a20000
	sltiu v1, t3, -12616
	bgtz a1, 0xffffff04
	/*illegal*/ .word 0x13550000
	/*illegal*/ .word 0x0dca0800
	/*illegal*/ .word 0xed76ffc6
	addi t4, s4, 800
	bne k0, $zero, 0xb98
	/*illegal*/ .word 0x05a20000
	ll a2, 1752(k1)
	/*illegal*/ .word 0x1e0ffce0
	/*illegal*/ .word 0x1d070000
	jal 0xb602000
	/*illegal*/ .word 0x0677ffae
	addi s4, s4, 800
	/*illegal*/ .word 0x1c310000
	jal 0xd80000
	/*illegal*/ .word 0xdc72fed4
	/*illegal*/ .word 0x19a30320
	/*illegal*/ .word 0x1a050000
	/*illegal*/ .word 0x06f30000
	ori t2, k1, 0xff6a
	/*illegal*/ .word 0x1e0ffce0
	/*illegal*/ .word 0x1d070000
	/*illegal*/ .word 0x03430800
	/*illegal*/ .word 0x0677ffae
	/*illegal*/ .word 0x18ea0320
	bne t2, s6, 0xbe8
	/*illegal*/ .word 0x0d430000
	sltiu t6, v1, -4206
	addi a2, t7, 800
	addi fp, s2, 0
	bne a1, v0, 0xbfc
	/*illegal*/ .word 0xd26ce9f8
	/*illegal*/ .word 0x1964fce0
	addiu $zero, t4, 0
	addi s6, at, 2048
	/*illegal*/ .word 0x017702ae
	bgtz at, 0x1894
	slti $zero, a1, 0
	addi s6, at, 0
	/*illegal*/ .word 0xe973eae6
	blez t0, 0x18a4
	slti $zero, fp, 0
	addiu $zero, s0, 0
	/*illegal*/ .word 0xd16ceef4
	beq s2, t0, 0xffffffb4
	sltiu $zero, v1, 0
	slti t0, t1, 2048
	/*illegal*/ .word 0x1b731078
	bne s1, s2, 0x18c4
	sltiu t8, t9, 0
	sltiu s1, v0, 0
	/*illegal*/ .word 0xc466ecfc
	beq t1, s0, 0xffffffd4
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e4
	bne t7, $zero, 0x18e4
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xca6c00e6
	/*illegal*/ .word 0x18d80320
	/*illegal*/ .word 0x1fb30000
	/*illegal*/ .word 0xff940000
	andi t2, v1, 0x1a4a
	/*illegal*/ .word 0x18d80320
	/*illegal*/ .word 0x1fb30000
	/*illegal*/ .word 0xff940000
	andi t2, v1, 0x1a4a
	/*illegal*/ .word 0x1964fce0
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf9ca0800
	/*illegal*/ .word 0x017702ae
	/*illegal*/ .word 0x1e0ffce0
	/*illegal*/ .word 0x1d070000
	/*illegal*/ .word 0x03430800
	/*illegal*/ .word 0x0677ffae
	bne t7, $zero, 0x1934
	addi $zero, s3, 0
	/*illegal*/ .word 0xfa510000
	bne t3, s4, 0x66a0
	/*illegal*/ .word 0x12c00320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x03644238
	beq s2, t0, 0x54
	sltiu $zero, v1, 0
	/*illegal*/ .word 0xec1b0800
	/*illegal*/ .word 0x1b731078
	beq a3, a1, 0x1964
	addiu s7, s5, 0
	/*illegal*/ .word 0xf15e0000
	/*illegal*/ .word 0x1b701e60
	jal 0x48c0c80
	slti s6, k0, 0
	/*illegal*/ .word 0xe9790000
	/*illegal*/ .word 0x1e730d7a
	jal 0x2000c80
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	ori t4, s3, 0x62
	beq t1, s0, 0x94
	andi $zero, s0, 0x0
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800e4
	addiu a3, s1, 1000
	addiu s6, t4, 0
	j 0x0
	/*illegal*/ .word 0xf648f5cc
	addiu s3, t0, 1000
	slti ra, s5, 0
	nop
	/*illegal*/ .word 0xf14806b8
	slti v1, s6, 1200
	slti a2, t6, 0
	bltz $zero, 0x2d4c
	tlt v1, s7, 0x2
	sltiu t7, at, 1000
	addiu s5, at, 0
	beq $zero, $zero, 0xd5c
	tgei t2, -3646
	slti v1, s6, 1200
	slti a2, t6, 0
	jal 0x2000
	tlt v1, s7, 0x2
	andi t1, $zero, 0x3e8
	slti s3, a1, 0
	blez $zero, 0xd7c
	/*illegal*/ .word 0x1148fba6
	slti v1, s6, 1200
	slti a2, t6, 0
	bne $zero, $zero, 0x2d8c
	tlt v1, s7, 0x2
	sltiu t3, t9, 1000
	sltiu fp, s2, 0
	addi $zero, $zero, 0
	j 0x9202e58
	slti v1, s6, 1200
	slti a2, t6, 0
	bgtz $zero, 0x2dac
	tlt v1, s7, 0x2
	slti k0, t3, 1000
	sltiu k0, s6, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfa48119e
	slti v1, s6, 1200
	slti a2, t6, 0
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	addiu s3, t0, 1000
	slti ra, s5, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf14806b8
	slti v1, s6, 1200
	slti a2, t6, 0
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	bne t7, $zero, 0x1a74
	addi $zero, s3, 0
	sll $zero, $zero, 0x10
	bne t3, s4, 0x67e0
	/*illegal*/ .word 0x19000320
	slti $zero, fp, 0
	bltz t8, 0xffffee0c
	/*illegal*/ .word 0xd16ceef4
	/*illegal*/ .word 0x1c200320
	slti $zero, a1, 0
	sll ra, $zero, 0x0
	/*illegal*/ .word 0xe973eae6
	beq s6, $zero, 0x1aa4
	addiu $zero, t4, 0
	bltz t8, 0x1e2c
	/*illegal*/ .word 0x03644238
	/*illegal*/ .word 0x19000258
	slti $zero, fp, 0
	j 0x3e000
	sw $zero, 21554($zero)
	beq s6, $zero, 0x17a4
	addiu $zero, t4, 0
	j 0x1000
	sw $zero, 21554($zero)
	bne k1, s0, 0x1c64
	slti t0, t3, 0
	j 0x4000800
	tlt v1, t8, 0x2
	bne k1, s0, 0x1c74
	slti t8, s7, 0
	j 0xc001000
	/*illegal*/ .word 0xe4505432
	/*illegal*/ .word 0x18380384
	slti s0, s1, 0
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x16a80384
	slti s0, s1, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1770ff9c
	slti t8, s7, 0
	beq $zero, $zero, 0x1e9c
	addiu $zero, s0, 28978
	/*illegal*/ .word 0x1838ff9c
	slti s0, s1, 0
	beq $zero, $zero, 0x16ac
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x16a8ff9c
	slti s0, s1, 0
	beq $zero, $zero, 0x16bc
	sw $zero, 21554($zero)
	bne s5, t0, 0x1cd4
	slti s0, s1, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x14500384
	addiu t8, fp, 0
	j 0xc001000
	/*illegal*/ .word 0xe4505432
	/*illegal*/ .word 0x1388ff9c
	addiu s0, t8, 0
	beq $zero, $zero, 0x16ec
	sw $zero, 21554($zero)
	bne v0, s0, 0xd64
	addiu t8, fp, 0
	beq $zero, $zero, 0x1efc
	addiu $zero, s0, 28978
	beq gp, t0, 0x1d14
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x15180384
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x1518ff9c
	addiu s0, t8, 0
	beq $zero, $zero, 0x172c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x14500384
	addiu t0, s2, 0
	j 0x4000800
	tlt v1, t8, 0x2
	beq gp, t0, 0x1d54
	addiu s0, t8, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x17700384
	addi t0, t9, 0
	j 0x4000800
	tlt v1, t8, 0x2
	bne k1, s0, 0x1d74
	addiu t8, a1, 0
	j 0xc001000
	/*illegal*/ .word 0xe4505432
	/*illegal*/ .word 0x18380384
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x16a80384
	addi s0, ra, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1770ff9c
	addiu t8, a1, 0
	beq $zero, $zero, 0x1f9c
	addiu $zero, s0, 28978
	/*illegal*/ .word 0x1838ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x17ac
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x16a8ff9c
	addi s0, ra, 0
	beq $zero, $zero, 0x17bc
	sw $zero, 21554($zero)
	bne s5, t0, 0x1dd4
	addi s0, ra, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1a900384
	addiu t8, fp, 0
	j 0xc001000
	/*illegal*/ .word 0xe4505432
	/*illegal*/ .word 0x19c8ff9c
	addiu s0, t8, 0
	beq $zero, $zero, 0x17ec
	sw $zero, 21554($zero)
	/*illegal*/ .word 0x1a90ff9c
	addiu t8, fp, 0
	beq $zero, $zero, 0x1ffc
	addiu $zero, s0, 28978
	/*illegal*/ .word 0x19c80384
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1b580384
	addiu s0, t8, 0
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x1b58ff9c
	addiu s0, t8, 0
	beq $zero, $zero, 0x182c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a900384
	addiu t0, s2, 0
	j 0x4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c80384
	addiu s0, t8, 0
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0800e000
	tlt v1, t8, 0x2
	jal 0x8400640
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xfc00ed5a
	tlt v1, t8, 0x2
	bne s2, a0, 0x16b4
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0x0800e93e
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc00e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	bne t7, $zero, 0x1098
	/*illegal*/ .word 0xfc0001e4
	tlt v1, t8, 0x2
	addi s0, a2, 400
	beq s2, gp, 0x10a8
	/*illegal*/ .word 0x0800fdc9
	tlt v1, t8, 0x2
	addi t6, s1, 400
	/*illegal*/ .word 0x1a900000
	j 0x2038
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xfc000e37
	tlt v1, t8, 0x2
	addi s4, t1, 400
	addi a0, s6, 0
	j 0x494c
	tlt v1, t8, 0x2
	bne s2, a0, 0x1724
	sltiu $zero, s7, 0
	j 0x9f90
	tlt v1, t8, 0x2
	jal 0x6b00640
	slti gp, k0, 0
	/*illegal*/ .word 0xfc0023c9
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1744
	andi $zero, s0, 0x0
	j 0xb000
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002c00
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
	bgez t8, 0x112a8
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
	bgez t8, 0x112e0
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
	/*illegal*/ .word 0x06001050
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x31fc
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x05141816
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
	bltz t8, 0x1258
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
	bltz s0, 0x4740
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4b24
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x120e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4b10
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzal s0, 0x63c4
	/*illegal*/ .word 0x00100e14
	tnei s0, 6164
	/*illegal*/ .word 0x000e1a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x00241c20
	tgei s1, 7204
	/*illegal*/ .word 0x00282a1c
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	bltzal s1, 0xe474
	teq at, s0, 0xb8
	tnei s1, 14388
	/*illegal*/ .word 0x002e3a38
	/*illegal*/ .word 0x01008010
	bltz s0, 0x52f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1034
	sllv $zero, t0, $zero
	teqi s0, 8
	sll at, t4, 0x18
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
	srl $zero, $zero, 0x18
	bltzl s0, 0x3464
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001a221c
	/*illegal*/ .word 0x06242628
	xor v1, at, a0
	/*illegal*/ .word 0x06182a26
	tge at, t4, 0xb8
	tnei s1, 12848
	tge at, s2, 0xd0
	bltzall s1, 0x4d5c
	teq $zero, t6, 0x40
	tlti s0, 13836
	/*illegal*/ .word 0x0020383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x00203a1e
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1cf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000a1214
	tlti s0, 5650
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	bltz s1, 0x9d4c
	/*illegal*/ .word 0x0022241c
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2a
	tgei s1, 11820
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06341e36
	/*illegal*/ .word 0x0034201e
	/*illegal*/ .word 0x05383a3c
	nop
	add $zero, t0, at
	bltz s0, 0x2508
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2562
	/*illegal*/ .word 0x000c0e06
	bltzal s0, 0x5d4c
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x06101614
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x05181e1a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x29a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	syscall 0x2848
	tlti s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a242c
	bltz s1, 0xce9c
	tlt at, t6, 0xa8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x31b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363038
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x39e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a02
	/*illegal*/ .word 0x000c0e10
	teqi s0, 4114
	/*illegal*/ .word 0x00140c12
	/*illegal*/ .word 0x05160004
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1668
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
	bltz s0, 0x3d80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x672c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	bltz s0, 0x4150
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061e201a
	sll at, a0, 0x8
	tlti s0, 3584
	/*illegal*/ .word 0x00080622
	/*illegal*/ .word 0x06062422
	/*illegal*/ .word 0x00242622
	tgei s1, 10796
	/*illegal*/ .word 0x002a202c
	/*illegal*/ .word 0x06242e26
	/*illegal*/ .word 0x0024302e
	bltzal s1, 0xe05c
	tlt at, s0, 0xd0
	bltzal s1, 0xf07c
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x061e2c20
	/*illegal*/ .word 0x00283e2a
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x49c8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1820
	/*illegal*/ .word 0x06001120
	/*illegal*/ .word 0x06001218
	nop
	nop

.close
