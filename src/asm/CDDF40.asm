.n64
.create "build/obj/CDDF40.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x09560320
	addi t9, fp, 0
	/*illegal*/ .word 0xebf30de3
	/*illegal*/ .word 0x00780094
	bne t7, s6, 0xca4
	/*illegal*/ .word 0x1f2c0000
	/*illegal*/ .word 0xfc1c07e6
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0b350320
	/*illegal*/ .word 0x1cbe0000
	/*illegal*/ .word 0xee5804ca
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x105a0320
	/*illegal*/ .word 0x17210000
	/*illegal*/ .word 0xf4eefd9b
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x024c0320
	beq ra, at, 0x68
	sc s0, -1678(s7)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x035a0320
	/*illegal*/ .word 0x1b6e0000
	/*illegal*/ .word 0xe44a031d
	/*illegal*/ .word 0x00780094
	bne v0, a3, 0xd14
	sltiu v1, t0, 0
	/*illegal*/ .word 0xf9f5199e
	/*illegal*/ .word 0x00780094
	beq s4, t8, 0xd24
	addi t9, fp, 0
	/*illegal*/ .word 0xf7cd0de3
	/*illegal*/ .word 0x00780094
	bne a0, a3, 0xd34
	/*illegal*/ .word 0x17780000
	/*illegal*/ .word 0xfa46fe0a
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x177c0320
	/*illegal*/ .word 0x10220000
	/*illegal*/ .word 0xfe0ff4a6
	/*illegal*/ .word 0x1c6dd8b6
	/*illegal*/ .word 0x0d140320
	/*illegal*/ .word 0x10660000
	/*illegal*/ .word 0xf0bdf4fd
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x13ac0320
	/*illegal*/ .word 0x0cb00000
	/*illegal*/ .word 0xf92ef03e
	slti a3, t3, -11346
	beq v0, a1, 0xd74
	/*illegal*/ .word 0x09740000
	/*illegal*/ .word 0xf4d3ec19
	sltiu t1, v1, -9312
	jal 0x900c80
	/*illegal*/ .word 0x097a0000
	/*illegal*/ .word 0xef8bec21
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d6f0320
	/*illegal*/ .word 0x059f0000
	/*illegal*/ .word 0xf132e732
	addiu t7, k1, -4218
	/*illegal*/ .word 0x04d90320
	j 0x22c0000
	/*illegal*/ .word 0xe634eaef
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x00780094
	sltiu a0, t5, 800
	slti s6, s3, 0
	/*illegal*/ .word 0x1a6b165a
	/*illegal*/ .word 0x00780094
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x815c
	/*illegal*/ .word 0x00780094
	addiu a1, v0, 800
	slti a1, t5, 0
	jal 0x9b05538
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x1f200320
	addi v0, t7, 0
	/*illegal*/ .word 0x07d70b5f
	/*illegal*/ .word 0x00780094
	blez t0, 0xe04
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x00780094
	addi $zero, s3, 800
	nop
	jal 0x38000
	/*illegal*/ .word 0x00780094
	addiu t3, t0, 800
	j 0xa740000
	/*illegal*/ .word 0x0f6bed96
	/*illegal*/ .word 0xf2702854
	addi t4, a2, 800
	j 0x7200000
	/*illegal*/ .word 0x09fbec85
	/*illegal*/ .word 0xfa6b3632
	/*illegal*/ .word 0x1bee0320
	/*illegal*/ .word 0x09a30000
	/*illegal*/ .word 0x03c0ec55
	/*illegal*/ .word 0xe75e4632
	/*illegal*/ .word 0x186e0320
	tlti t9, 0
	/*illegal*/ .word 0xff45e92b
	/*illegal*/ .word 0xcd622d62
	sltiu v1, t6, 800
	/*illegal*/ .word 0x1c020000
	/*illegal*/ .word 0x1a9303da
	/*illegal*/ .word 0x00780094
	sltiu t6, t4, 800
	bne t5, k1, 0x208
	/*illegal*/ .word 0x1a50fbd0
	tlt s3, a0, 0x2ff
	slti k0, a1, 800
	bne t3, k1, 0x218
	/*illegal*/ .word 0x1422fb7e
	/*illegal*/ .word 0x066fd5d2
	andi $zero, s0, 0x320
	bne t7, $zero, 0x228
	addi $zero, $zero, -1024
	syscall 0x1b32b
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x00780094
	bne t7, s6, 0xec4
	/*illegal*/ .word 0x1f2c0000
	/*illegal*/ .word 0xfc1c07e6
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x14470320
	sltiu v1, t0, 0
	/*illegal*/ .word 0xf9f5199e
	/*illegal*/ .word 0x00780094
	bgtz t9, 0xee4
	addi v0, t7, 0
	/*illegal*/ .word 0x07d70b5f
	/*illegal*/ .word 0x00780094
	beq v0, k0, 0xef4
	/*illegal*/ .word 0x17210000
	/*illegal*/ .word 0xf4eefd9b
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x14870320
	/*illegal*/ .word 0x17780000
	/*illegal*/ .word 0xfa46fe0a
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x177c0320
	/*illegal*/ .word 0x10220000
	/*illegal*/ .word 0xfe0ff4a6
	/*illegal*/ .word 0x1c6dd8b6
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x12040000
	/*illegal*/ .word 0x01dbf70f
	/*illegal*/ .word 0x0c70d8c8
	/*illegal*/ .word 0x0cf70320
	/*illegal*/ .word 0x02ed0000
	/*illegal*/ .word 0xf098e3bf
	ori t3, t3, 0xf768
	/*illegal*/ .word 0x04d90320
	j 0x22c0000
	/*illegal*/ .word 0xe634eaef
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d6f0320
	/*illegal*/ .word 0x059f0000
	/*illegal*/ .word 0xf132e732
	addiu t7, k1, -4218
	sltiu s4, a3, 800
	jal 0x51c0000
	/*illegal*/ .word 0x198af0ff
	tlt v1, v1, 0x108
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x00780094
	slti t2, a2, 800
	jal 0x2740000
	/*illegal*/ .word 0x1436f025
	/*illegal*/ .word 0xeb643e32
	addiu t3, t0, 800
	j 0xa740000
	/*illegal*/ .word 0x0f6bed96
	/*illegal*/ .word 0xf2702854
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf000e000
	ori t4, s3, 0x68
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	blez t0, 0x358
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x035a0320
	/*illegal*/ .word 0x1b6e0000
	/*illegal*/ .word 0xe44a031d
	/*illegal*/ .word 0x00780094
	j 0x5580c80
	addi t9, fp, 0
	/*illegal*/ .word 0xebf30de3
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	/*illegal*/ .word 0x00780094
	tgeiu t3, 800
	sltiu s4, $zero, 0
	/*illegal*/ .word 0xe6ec186b
	/*illegal*/ .word 0x00780094
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	/*illegal*/ .word 0x00780094
	blez t0, 0x1044
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x00780094
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x83dc
	/*illegal*/ .word 0x00780094
	addiu a1, v0, 800
	slti a1, t5, 0
	jal 0x9b05538
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x00780094
	sltiu a0, t5, 800
	slti s6, s3, 0
	/*illegal*/ .word 0x1a6b165a
	/*illegal*/ .word 0x00780094
	bne s0, sp, 0x10a4
	/*illegal*/ .word 0x036a0000
	/*illegal*/ .word 0xfc4ee45f
	/*illegal*/ .word 0xcc6a119a
	addi $zero, s3, 800
	nop
	jal 0x38000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xfc00e000
	/*illegal*/ .word 0xca6c00b2
	sltiu s4, a3, 800
	jal 0x51c0000
	/*illegal*/ .word 0x198af0ff
	tlt v1, v1, 0x108
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t4, 0xd8
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x186e0320
	tlti t9, 0
	/*illegal*/ .word 0xff45e92b
	/*illegal*/ .word 0xcd622d62
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	/*illegal*/ .word 0x00780094
	tgeiu t3, 800
	sltiu s4, $zero, 0
	/*illegal*/ .word 0xe6ec186b
	/*illegal*/ .word 0x00780094
	j 0x5580c80
	addi t9, fp, 0
	/*illegal*/ .word 0xebf30de3
	/*illegal*/ .word 0x00780094
	j 0x5580c80
	addi t9, fp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00780094
	tgeiu t3, 800
	sltiu s4, $zero, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00780094
	jal 0x5100c80
	slti sp, s3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780094
	beq s4, t8, 0x1174
	addi t9, fp, 0
	j 0x0
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x09560320
	addi t9, fp, 0
	nop
	/*illegal*/ .word 0x00780094
	jal 0x5100c80
	slti sp, s3, 0
	bltz $zero, 0x251c
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x14470320
	sltiu v1, t0, 0
	beq $zero, $zero, 0x52c
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d440320
	slti sp, s3, 0
	jal 0x2000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	blez $zero, 0x54c
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d440320
	slti sp, s3, 0
	bgtz $zero, 0x255c
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d440320
	slti sp, s3, 0
	bne $zero, $zero, 0x256c
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x14870320
	/*illegal*/ .word 0x17780000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x15f60320
	/*illegal*/ .word 0x1f2c0000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x1d210320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x12040000
	sc $zero, 0($zero)
	jal 0x1c36320
	/*illegal*/ .word 0x1d210320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x00780094
	sltiu v1, t6, 800
	/*illegal*/ .word 0x1c020000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x00780094
	addi fp, gp, 800
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780094
	bgtz t9, 0x1274
	addi v0, t7, 0
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x00780094
	addi fp, gp, 800
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x1d210320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x00780094
	bgtz t9, 0x12a4
	addi v0, t7, 0
	ll $zero, 0($zero)
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x00780094
	addi s7, t7, 800
	beq s4, t3, 0x648
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x106ed5c8
	/*illegal*/ .word 0x1e120320
	/*illegal*/ .word 0x12110000
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x0763bef0
	/*illegal*/ .word 0x1d210320
	/*illegal*/ .word 0x1a460000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x00780094
	slti k0, a1, 800
	bne t3, k1, 0x678
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x066fd5d2
	addi fp, gp, 800
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x00780094
	addiu a2, t1, 800
	bne a1, a2, 0x698
	/*illegal*/ .word 0xec000000
	/*illegal*/ .word 0x1963c3d8
	addiu a1, v0, 800
	slti a1, t5, 0
	swr $zero, 0($zero)
	/*illegal*/ .word 0x00780094
	sltiu a0, t5, 800
	slti s6, s3, 0
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x00780094
	bgtz t9, 0x1354
	addi v0, t7, 0
	ll $zero, 0($zero)
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x00780094
	sltiu a0, t5, 800
	slti s6, s3, 0
	j 0x0
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	nop
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	bltz $zero, 0x271c
	/*illegal*/ .word 0x00780094
	sltiu v1, t6, 800
	/*illegal*/ .word 0x1c020000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x00780094
	slti t3, a3, 800
	addi s1, s2, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780094
	bne k1, gp, 0x13c4
	/*illegal*/ .word 0x10220000
	addiu t1, t1, 0
	/*illegal*/ .word 0x1c6dd8b6
	/*illegal*/ .word 0x1b3cfce0
	jal 0x5a80000
	addi t0, t0, 2048
	jal 0x9b74340
	/*illegal*/ .word 0x15fafce0
	/*illegal*/ .word 0x0a260000
	sltiu v1, v1, 2048
	bne t3, s4, 0xffffc5e0
	/*illegal*/ .word 0x1a730320
	/*illegal*/ .word 0x12040000
	addi t0, t0, 0
	jal 0x1c36320
	/*illegal*/ .word 0x1e120320
	/*illegal*/ .word 0x12110000
	/*illegal*/ .word 0x1bdf0000
	/*illegal*/ .word 0x0763bef0
	addi t7, s2, -800
	jal 0xa300000
	/*illegal*/ .word 0x16b60800
	tge v1, s6, 0x4d
	addi s7, t7, 800
	beq s4, t3, 0x7a8
	/*illegal*/ .word 0x16b60000
	/*illegal*/ .word 0x106ed5c8
	addiu a2, t1, 800
	bne a1, a2, 0x7b8
	/*illegal*/ .word 0x118c0000
	/*illegal*/ .word 0x1963c3d8
	slti a3, t5, -800
	beq t1, v0, 0x7c8
	/*illegal*/ .word 0x0b5b0800
	teq s3, s6, 0x3ae
	slti k0, a1, 800
	bne t3, k1, 0x7d8
	/*illegal*/ .word 0x0c630000
	/*illegal*/ .word 0x066fd5d2
	sltiu t6, t4, 800
	bne t5, k1, 0x7e8
	/*illegal*/ .word 0x06320000
	tlt s3, a0, 0x2ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x7f8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780088
	andi $zero, s0, 0x320
	bne t7, $zero, 0x808
	nop
	/*illegal*/ .word 0x006ccacc
	/*illegal*/ .word 0x11fdfce0
	/*illegal*/ .word 0x04e40000
	/*illegal*/ .word 0x04b50800
	/*illegal*/ .word 0xfe77fd9a
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00b2
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0078006c
	bne s0, sp, 0x14c4
	/*illegal*/ .word 0x036a0000
	/*illegal*/ .word 0x04b50000
	/*illegal*/ .word 0xcc6a119a
	/*illegal*/ .word 0x186e0320
	tlti t9, 0
	j 0xd2c0000
	/*illegal*/ .word 0xcd622d62
	/*illegal*/ .word 0x15fafce0
	/*illegal*/ .word 0x0a260000
	/*illegal*/ .word 0x0b4b0800
	/*illegal*/ .word 0x1574ef9c
	/*illegal*/ .word 0x1bee0320
	/*illegal*/ .word 0x09a30000
	/*illegal*/ .word 0x11e20000
	/*illegal*/ .word 0xe75e4632
	/*illegal*/ .word 0x1b3cfce0
	/*illegal*/ .word 0x0d6a0000
	/*illegal*/ .word 0x11e20800
	/*illegal*/ .word 0x0e6dd0d0
	addi t7, s2, -800
	jal 0xa300000
	/*illegal*/ .word 0x1a5a0800
	tge v1, s6, 0x4d
	addi t4, a2, 800
	j 0x7200000
	/*illegal*/ .word 0x17880000
	/*illegal*/ .word 0xfa6b3632
	addiu t3, t0, 800
	j 0xa740000
	/*illegal*/ .word 0x1d2d0000
	/*illegal*/ .word 0xf2702854
	slti t2, a2, 800
	jal 0x2740000
	addi s3, s6, 0
	/*illegal*/ .word 0xeb643e32
	slti a3, t5, -800
	beq t1, v0, 0x8d8
	addiu a2, t5, 2048
	teq s3, s6, 0x3ae
	sltiu s4, a3, 800
	jal 0x51c0000
	slti t8, v1, 0
	tlt v1, v1, 0x108
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x8f8
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00780088
	andi $zero, s0, 0x320
	jal 0x2000000
	andi $zero, $zero, 0x0
	tlt v1, t4, 0xd8
	beq t1, s0, 0xfffffc94
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x0078006c
	jal 0x2000c80
	nop
	mfc0 $zero, $0
	ori t4, s3, 0x68
	jal 0x3dc0c80
	/*illegal*/ .word 0x02ed0000
	xori ra, fp, 0x0
	ori t3, t3, 0xf768
	jal 0x3dc0c80
	/*illegal*/ .word 0x02ed0000
	xori ra, fp, 0x0
	ori t3, t3, 0xf768
	beq t7, sp, 0xfffffcd4
	/*illegal*/ .word 0x04e40000
	ori fp, sp, 0x800
	/*illegal*/ .word 0xfe77fd9a
	beq t1, s0, 0xfffffce4
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x0078006c
	jal 0x5bc0c80
	/*illegal*/ .word 0x059f0000
	ori fp, sp, 0x0
	addiu t7, k1, -4218
	beq v0, a1, 0x1604
	/*illegal*/ .word 0x09740000
	andi s5, s4, 0x0
	sltiu t1, v1, -9312
	bne t7, k0, 0xfffffd14
	/*illegal*/ .word 0x0a260000
	sltiu v1, v1, 2048
	bne t3, s4, 0xffffc810
	/*illegal*/ .word 0x13ac0320
	/*illegal*/ .word 0x0cb00000
	sltiu v1, v1, 0
	slti a3, t3, -11346
	bne k1, gp, 0x1634
	/*illegal*/ .word 0x10220000
	addiu t1, t1, 0
	/*illegal*/ .word 0x1c6dd8b6
	/*illegal*/ .word 0x04d90320
	j 0x22c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00780094
	bltz s5, 0x1664
	/*illegal*/ .word 0x0ecf0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x035a0320
	/*illegal*/ .word 0x1b6e0000
	beq $zero, $zero, 0x9fc
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0b350320
	/*illegal*/ .word 0x1cbe0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x08c60320
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0c240320
	/*illegal*/ .word 0x097a0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x04d90320
	/*illegal*/ .word 0x088b0000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x06a00320
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x105a0320
	/*illegal*/ .word 0x17210000
	nop
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x08c60320
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x024c0320
	/*illegal*/ .word 0x13e10000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x08c60320
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0d140320
	/*illegal*/ .word 0x10660000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x06a00320
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x08c60320
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x06a00320
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x035a03e8
	/*illegal*/ .word 0x1b6e0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf748098a
	j 0xcd40fa0
	/*illegal*/ .word 0x1cbe0000
	addi $zero, $zero, 0
	tgei v0, 3446
	j 0x31812c0
	/*illegal*/ .word 0x16aa0000
	addiu $zero, $zero, 2048
	syscall 0x5dc12
	/*illegal*/ .word 0x024c03e8
	beq ra, at, 0xb08
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf048049a
	j 0x31812c0
	/*illegal*/ .word 0x16aa0000
	sltiu $zero, $zero, 2048
	syscall 0x5dc12
	/*illegal*/ .word 0x04d903e8
	j 0x22c0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xfc48f2ae
	/*illegal*/ .word 0x000003e8
	jal 0x2000000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf348fca4
	bltz s5, 0x1e04
	/*illegal*/ .word 0x0ecf0000
	lui $zero, 0x800
	/*illegal*/ .word 0xfe77fc9c
	bltz s5, 0x1e14
	/*illegal*/ .word 0x0ecf0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfe77fc9c
	jal 0x4500fa0
	/*illegal*/ .word 0x10660000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0e48fc8c
	/*illegal*/ .word 0x06a004b0
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfe77fc9c
	/*illegal*/ .word 0x08c604b0
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x0177048c
	/*illegal*/ .word 0x105a03e8
	/*illegal*/ .word 0x17210000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0c480284
	/*illegal*/ .word 0x08c604b0
	/*illegal*/ .word 0x16aa0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0177048c
	/*illegal*/ .word 0x0c2403e8
	/*illegal*/ .word 0x097a0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0848f79a
	/*illegal*/ .word 0x04d903e8
	/*illegal*/ .word 0x088b0000
	nop
	/*illegal*/ .word 0xfc48f2ae
	/*illegal*/ .word 0x06a004b0
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfe77fc9c
	addi t4, $zero, 400
	j 0x6c80000
	/*illegal*/ .word 0x08001c00
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x172d0190
	/*illegal*/ .word 0x06030000
	/*illegal*/ .word 0x08000c00
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x19850190
	/*illegal*/ .word 0x123b0000
	/*illegal*/ .word 0xfc001c00
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x13530190
	/*illegal*/ .word 0x0ea20000
	/*illegal*/ .word 0xfc001300
	/*illegal*/ .word 0x00780094
	addi k0, t9, 400
	bne a3, t0, 0xc28
	/*illegal*/ .word 0xfc002800
	/*illegal*/ .word 0x00780094
	addiu ra, sp, 400
	j 0xbcc0000
	/*illegal*/ .word 0x08002800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x0dcd0190
	/*illegal*/ .word 0x06990000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x00780094
	/*illegal*/ .word 0x103b0190
	/*illegal*/ .word 0x0b1e0000
	/*illegal*/ .word 0xfc000d80
	/*illegal*/ .word 0x00780094
	slti s7, s0, 400
	bne t3, fp, 0xc88
	/*illegal*/ .word 0xfc003000
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08003800
	/*illegal*/ .word 0x00780094
	andi $zero, s0, 0x190
	bne t7, $zero, 0xca8
	/*illegal*/ .word 0xfc003800
	/*illegal*/ .word 0x00780094
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
	bgez t8, 0x10e38
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
	bgez t8, 0x10e70
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
	/*illegal*/ .word 0x06000be0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040800
	sll at, t0, 0x8
	teqi s0, 3586
	srl v0, t6, 0x0
	bltzal s0, 0x5594
	srl $zero, s2, 0x18
	tgei s0, 5130
	/*illegal*/ .word 0x0014160a
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
	bltz t8, 0xde8
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
	bltz s0, 0x3990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0x06060810
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0002181a
	bltzall s0, 0x7ec4
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xea0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11008
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
	tgei s0, 2572
	/*illegal*/ .word 0x000a080e
	tnei s0, 4
	/*illegal*/ .word 0x00100212
	bltz s0, 0x571c
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x06061618
	/*illegal*/ .word 0x001a1816
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06201e1c
	/*illegal*/ .word 0x00221e20
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	teqi s1, 4138
	/*illegal*/ .word 0x00102e2a
	bltzal s1, 0xd814
	teq at, s2, 0xd8
	bltzall s1, 0xf024
	/*illegal*/ .word 0x00323a38
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2f7c
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a12
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	bltzl s1, 0x900c
	/*illegal*/ .word 0x00182628
	tgei s1, 6680
	/*illegal*/ .word 0x00282a1a
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13366
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06383a0c
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x1f68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00061208
	/*illegal*/ .word 0x05141618
	nop
	/*illegal*/ .word 0xe7000000
	nop
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
	bltz s0, 0x2338
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x409c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0x06303234
	teq at, s2, 0x70
	/*illegal*/ .word 0x0618262a
	/*illegal*/ .word 0x00203622
	bltzal s1, 0xe154
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053a3038
	nop
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x060006a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10b8
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
	bltz s0, 0x2e10
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6174
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x061a2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	tge at, t2, 0xc8
	bltzall s1, 0xe22c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3680
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b8
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
	bltz s0, 0x3910
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x001a1c1e
	bltzl s0, 0x6aac
	/*illegal*/ .word 0x001a0c1c
	/*illegal*/ .word 0x06121a1e
	add v1, $zero, s6
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1270
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000da8
	nop
	nop

.close
