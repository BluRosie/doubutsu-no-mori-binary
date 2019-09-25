.n64
.create "build/obj/CCF2F0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi a0, s6, 3200
	teqi k1, 0
	sltiu $zero, a0, 2432
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	nop
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x06a40000
	addiu $zero, a0, 2176
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x03200320
	slti s0, s1, 0
	bltz $zero, 0xd85c
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	/*illegal*/ .word 0x007800f8
	bltzal a1, 0xcf4
	addiu t8, a1, 0
	bltz s0, 0xbc7c
	/*illegal*/ .word 0x007800f8
	tgei t8, 800
	sltiu t8, s0, 0
	j 0x400ec00
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1009c
	ori t4, s3, 0xc8
	jal 0x2000c80
	sltiu s0, t2, 0
	beq $zero, $zero, 0xe8ac
	andi t4, k1, 0x5a8
	j 0x2600c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0b002200
	slti v1, s3, 13442
	jal 0x700c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0f802380
	/*illegal*/ .word 0x1d73f7d8
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0e002000
	/*illegal*/ .word 0x48434432
	/*illegal*/ .word 0x0ce40320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10801c00
	/*illegal*/ .word 0x5d402632
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x05002800
	addiu t8, k0, 18278
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll a1, $zero, 0x4
	/*illegal*/ .word 0x005b4e8e
	/*illegal*/ .word 0x189c0320
	addiu t8, fp, 0
	bgtz gp, 0xcd1c
	/*illegal*/ .word 0xd26cecff
	/*illegal*/ .word 0x1e780320
	slti $zero, a1, 0
	addiu $zero, t8, 13312
	/*illegal*/ .word 0xce6cfeff
	/*illegal*/ .word 0x19640320
	addi s0, ra, 0
	addi $zero, a0, 11776
	/*illegal*/ .word 0xcd6c01ff
	bgtz k0, 0xdc4
	addi t0, $zero, 0
	slti $zero, $zero, 10496
	/*illegal*/ .word 0xb55c0eff
	/*illegal*/ .word 0x189c0320
	addi t0, $zero, 0
	bgtz gp, 0xa55c
	/*illegal*/ .word 0xc567f1ff
	/*illegal*/ .word 0x1bbc0320
	/*illegal*/ .word 0x1bbc0000
	addi $zero, gp, 9088
	lwr t9, 6132(s1)
	bne s2, a0, 0xdf4
	slti t8, s7, 0
	bgtz a0, 0xdd7c
	/*illegal*/ .word 0xcf6bedff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	addiu $zero, t8, 16384
	/*illegal*/ .word 0xb25b00ff
	bne t7, $zero, 0xe14
	andi $zero, s0, 0x0
	bgtz $zero, 0x1019c
	/*illegal*/ .word 0xca6c00ff
	addiu a0, t7, 3200
	/*illegal*/ .word 0x19640000
	andi $zero, a0, 0x2080
	/*illegal*/ .word 0x007800f8
	bgtz k0, 0x33b4
	/*illegal*/ .word 0x1af40000
	slti $zero, $zero, 8832
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	/*illegal*/ .word 0x1db00000
	sltiu $zero, $zero, 9728
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1edc0c80
	bne t8, t4, 0x1d8
	addiu $zero, gp, 7552
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	blez t0, 0x1e8
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	jal 0x6b00000
	andi $zero, $zero, 0x1180
	/*illegal*/ .word 0x007800f8
	slti t8, s7, 3200
	/*illegal*/ .word 0x1a900000
	ori $zero, t8, 0x2200
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	blez t0, 0x218
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	jal 0x6b00000
	andi $zero, $zero, 0x1180
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800f8
	addi a0, s6, 3200
	teqi k1, 0
	sltiu $zero, a0, 2432
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	nop
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	bne s5, t0, 0x3474
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1d000400
	/*illegal*/ .word 0xd9700eff
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x06a40000
	addiu $zero, a0, 2176
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x18380c80
	bltz s2, 0x298
	/*illegal*/ .word 0x1f000800
	/*illegal*/ .word 0xc56614ff
	/*illegal*/ .word 0x15e00c80
	nop
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xca6c00ff
	slti gp, k0, 3200
	slti gp, k0, 0
	ori $zero, gp, 0x3780
	/*illegal*/ .word 0x007800f8
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	ori $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800f8
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	mfc0 $zero, $6
	/*illegal*/ .word 0x007800f8
	sltiu $zero, s7, 3200
	addiu t0, s2, 0
	lui $zero, 0x3100
	/*illegal*/ .word 0x007800f8
	sltiu t0, a0, 3200
	addi s0, a2, 0
	xori $zero, t0, 0x2a00
	/*illegal*/ .word 0x007800f8
	slti t8, s7, 3200
	/*illegal*/ .word 0x1a900000
	ori $zero, t8, 0x2200
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	sltiu a0, at, 0
	andi $zero, $zero, 0x3880
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	sltiu $zero, $zero, 16384
	/*illegal*/ .word 0x007800f8
	addi gp, t7, 3200
	slti gp, at, 0
	slti $zero, gp, 13184
	/*illegal*/ .word 0x007800f8
	sll at, $zero, 0x12
	nop
	nop
	/*illegal*/ .word 0x007800f8
	j 0xd03200
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0a800b00
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0xae
	/*illegal*/ .word 0x02580c80
	j 0x8a00000
	/*illegal*/ .word 0x03000d00
	/*illegal*/ .word 0x007800f8
	sll at, $zero, 0x12
	jal 0xe800000
	sll v0, $zero, 0x10
	/*illegal*/ .word 0x007800f8
	jal 0x5203200
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x11000800
	addiu s0, k1, -3126
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1c300000
	/*illegal*/ .word 0x00002415
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x02bc0c80
	bne t3, gp, 0x3c8
	/*illegal*/ .word 0x03801b80
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x07802280
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0b001d00
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0d480c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x11001800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x14001580
	xori t1, v1, 0xa9a
	jal 0x3903200
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x10800f80
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x14000d00
	/*illegal*/ .word 0x3c65eca6
	/*illegal*/ .word 0x0d480c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x11000800
	addiu s0, k1, -3126
	j 0xd03200
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0a800b00
	/*illegal*/ .word 0x007800f8
	addi gp, t7, 3200
	beq gp, t0, 0x458
	slti $zero, gp, 6400
	/*illegal*/ .word 0x007800f8
	addiu a0, t7, 3200
	/*illegal*/ .word 0x19640000
	andi $zero, a0, 0x2080
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	jal 0x6b00000
	andi $zero, $zero, 0x1180
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1edc0c80
	bne t8, t4, 0x488
	addiu $zero, gp, 7552
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1bbc0c80
	beq s6, $zero, 0x498
	addi $zero, gp, 6144
	/*illegal*/ .word 0x007800f8
	blez t0, 0x36a4
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 4096
	/*illegal*/ .word 0xdc7202ff
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x06a40000
	addiu $zero, a0, 2176
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x18380c80
	bltz s2, 0x4c8
	/*illegal*/ .word 0x1f000800
	/*illegal*/ .word 0xc56614ff
	/*illegal*/ .word 0x19000c80
	/*illegal*/ .word 0x10cc0000
	addi $zero, $zero, 5504
	cache 0x3, 3327(k1)
	addi $zero, s3, 3200
	/*illegal*/ .word 0x1db00000
	xori t4, v0, 0x0
	/*illegal*/ .word 0x007800f8
	addi t0, $zero, 3200
	/*illegal*/ .word 0x1edc0000
	xori t4, v0, 0x200
	cache 0x1b, 9724(v0)
	/*illegal*/ .word 0x1fa40c80
	slti $zero, a1, 0
	/*illegal*/ .word 0x44260200
	lwr $zero, -257(k0)
	addi gp, t7, 3200
	slti gp, at, 0
	/*illegal*/ .word 0x44260000
	/*illegal*/ .word 0x007800f8
	jal 0x3900c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x14be0800
	/*illegal*/ .word 0x5d402632
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x16b70200
	/*illegal*/ .word 0x4c4a3732
	/*illegal*/ .word 0x0af00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10ca0800
	/*illegal*/ .word 0x48434432
	/*illegal*/ .word 0x06a40c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x08e40200
	xori t2, k0, 0x4838
	j 0x2600c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0cd70800
	slti v1, s3, 13442
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x1af40000
	j 0x3900000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0f600000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0d480c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x177c0000
	/*illegal*/ .word 0x007800f8
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	beql $zero, $zero, 0xdac
	/*illegal*/ .word 0xb25b00ff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x5bc
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e8e
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x02f70200
	jal 0xd6d3208
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4ea0
	/*illegal*/ .word 0x03e80320
	bgtz k0, 0x5f8
	/*illegal*/ .word 0x04f00800
	addiu t8, k0, 18278
	jal 0xb600c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x19ae0800
	ori t5, $zero, 0x6b32
	jal 0xe802ee0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x19ae0200
	/*illegal*/ .word 0x4a2e5132
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x12c00000
	addiu t0, t4, 2048
	/*illegal*/ .word 0xcb0f6a3c
	/*illegal*/ .word 0x1a900c80
	bne v0, s0, 0x638
	slti fp, v1, 512
	swr s6, 12016(k0)
	blez t0, 0x3524
	/*illegal*/ .word 0x12c00000
	addiu t0, t4, 512
	/*illegal*/ .word 0xb630509e
	/*illegal*/ .word 0x1b580320
	bne s5, t0, 0x658
	slti s5, k1, 2048
	lhu t1, 8920(t1)
	/*illegal*/ .word 0x1ce80c80
	/*illegal*/ .word 0x18380000
	sltiu t3, s3, 512
	/*illegal*/ .word 0xb35a10ff
	/*illegal*/ .word 0x1bbc0320
	/*illegal*/ .word 0x1bbc0000
	andi ra, s2, 0x800
	lwr t9, 6132(s1)
	/*illegal*/ .word 0x1ce80c80
	bgtz at, 0x688
	andi gp, k0, 0x200
	swr gp, 8447(s2)
	bgtz k0, 0x1314
	addi t0, $zero, 0
	xori t1, t2, 0x800
	/*illegal*/ .word 0xb55c0eff
	/*illegal*/ .word 0x1e780320
	slti $zero, a1, 0
	/*illegal*/ .word 0x44260800
	/*illegal*/ .word 0xce6cfeff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x26bc
	/*illegal*/ .word 0xb25b00ff
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1c300000
	nop
	/*illegal*/ .word 0x007800f8
	jal 0xe803200
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x1ba80000
	xori t1, v1, 0xa9a
	blez t0, 0x38e4
	/*illegal*/ .word 0x10cc0000
	addi t6, gp, 0
	cache 0x3, 3327(k1)
	/*illegal*/ .word 0x1a900c80
	bne v0, s0, 0x6f8
	slti fp, v1, 512
	swr s6, 12016(k0)
	/*illegal*/ .word 0x1bbc0c80
	beq s6, $zero, 0x708
	addiu at, sp, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1edc0c80
	bne t8, t4, 0x718
	sltiu t3, s3, 0
	/*illegal*/ .word 0x007800f8
	blez t0, 0x3604
	/*illegal*/ .word 0x12c00000
	addiu t0, t4, 512
	/*illegal*/ .word 0xb630509e
	/*illegal*/ .word 0x1ce80c80
	/*illegal*/ .word 0x18380000
	sltiu t3, s3, 512
	/*illegal*/ .word 0xb35a10ff
	/*illegal*/ .word 0x1ce80c80
	bgtz at, 0x748
	andi gp, k0, 0x200
	swr gp, 8447(s2)
	bgtz k0, 0x3954
	/*illegal*/ .word 0x1af40000
	andi gp, k0, 0x0
	/*illegal*/ .word 0x007800f8
	addi t0, $zero, 3200
	/*illegal*/ .word 0x1edc0000
	xori t4, v0, 0x200
	cache 0x1b, 9724(v0)
	addi $zero, s3, 3200
	/*illegal*/ .word 0x1db00000
	xori t4, v0, 0x0
	/*illegal*/ .word 0x007800f8
	jal 0xb600c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x19ae0800
	ori t5, $zero, 0x6b32
	blez t0, 0x1414
	/*illegal*/ .word 0x12c00000
	addiu t0, t4, 2048
	/*illegal*/ .word 0xcb0f6a3c
	bne v0, s0, 0x20a4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1f9b0600
	/*illegal*/ .word 0x00456260
	/*illegal*/ .word 0x0fa00bb8
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x19ae0200
	/*illegal*/ .word 0x4a2e5132
	/*illegal*/ .word 0x11f8fce0
	slti $zero, fp, 0
	j 0xa4c2000
	/*illegal*/ .word 0x10760cdc
	/*illegal*/ .word 0x0c800320
	sltiu s0, t2, 0
	/*illegal*/ .word 0x06580000
	andi t4, k1, 0x5a8
	beq t1, s0, 0xfffffb64
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	sltiu t6, s3, 182
	bne v0, s0, 0xffffeef4
	/*illegal*/ .word 0x14500000
	slti v1, ra, 3072
	/*illegal*/ .word 0xfe5d4b9a
	jal 0x3900c80
	/*illegal*/ .word 0x15e00000
	slti s6, a1, 0
	bgtzl t2, 0xa0d8
	/*illegal*/ .word 0x1437f9c0
	/*illegal*/ .word 0x19320000
	addi a2, s7, 3072
	/*illegal*/ .word 0xfe73e1ff
	/*illegal*/ .word 0x1b580320
	bne s5, t0, 0x828
	sc t3, 0(v1)
	lhu t1, 8920(t1)
	bne v0, s0, 0xffffef34
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xdc240c00
	/*illegal*/ .word 0xfe5d4b9a
	/*illegal*/ .word 0x1437f9c0
	/*illegal*/ .word 0x19320000
	/*illegal*/ .word 0xe53c0c00
	/*illegal*/ .word 0xfe73e1ff
	/*illegal*/ .word 0x19640320
	addi s0, ra, 0
	/*illegal*/ .word 0xf3ad0000
	/*illegal*/ .word 0xcd6c01ff
	bne $zero, fp, 0xfffffbe4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xee530800
	/*illegal*/ .word 0xe573f0ff
	/*illegal*/ .word 0x1450fce0
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf6e20800
	/*illegal*/ .word 0xf175eeff
	/*illegal*/ .word 0x189c0320
	addi t0, $zero, 0
	/*illegal*/ .word 0xee530000
	/*illegal*/ .word 0xc567f1ff
	bne v0, s0, 0x2194
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0x00456260
	/*illegal*/ .word 0x19000c80
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x18800000
	cache 0x3, 3327(k1)
	bne v0, s0, 0x21b4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x0c800800
	/*illegal*/ .word 0xea7602ff
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0xf0800000
	xori t1, v1, 0xa9a
	bne v0, s0, 0x21d4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xee000800
	/*illegal*/ .word 0x00456260
	/*illegal*/ .word 0x14500640
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf9000800
	/*illegal*/ .word 0xea7602ff
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08800000
	/*illegal*/ .word 0xc56614ff
	/*illegal*/ .word 0x11f80640
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x05000800
	/*illegal*/ .word 0x017700f8
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0xae
	beq t7, t8, 0x2224
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x01000800
	/*illegal*/ .word 0x017700f8
	/*illegal*/ .word 0x11300640
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0d480c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xff000000
	addiu s0, k1, -3126
	jal 0xe803200
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf9000000
	/*illegal*/ .word 0x3c65eca6
	/*illegal*/ .word 0x0fa00bb8
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xee000100
	/*illegal*/ .word 0x4a2e5132
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	bne t7, $zero, 0x3b84
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x16a80c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xd9700eff
	/*illegal*/ .word 0x19000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10800000
	/*illegal*/ .word 0xdc7202ff
	/*illegal*/ .word 0x19000bb8
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1b000100
	/*illegal*/ .word 0xb630509e
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	sltiu t6, s3, 182
	jal 0x2000c80
	sltiu s0, t2, 0
	/*illegal*/ .word 0x06580000
	andi t4, k1, 0x5a8
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xc8
	beq t7, t8, 0xfffffd74
	slti $zero, fp, 0
	j 0xa4c2000
	/*illegal*/ .word 0x10760cdc
	/*illegal*/ .word 0x0d480320
	slti t0, t3, 0
	j 0xe880000
	sltiu t4, k1, 4772
	jal 0xe800c80
	addiu $zero, t4, 0
	beq t7, k0, 0xa1c
	andi t4, s3, 0xea4
	bne v0, s0, 0xfffffda4
	addiu $zero, t4, 0
	beq t7, k0, 0x2a2c
	/*illegal*/ .word 0xf175eeff
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1a700000
	/*illegal*/ .word 0x4162ed9a
	/*illegal*/ .word 0x141efce0
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1a700800
	/*illegal*/ .word 0xe573f0ff
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x1bbc0000
	addi t0, a2, 0
	/*illegal*/ .word 0x1d73f7d8
	bne at, s7, 0xfffff164
	/*illegal*/ .word 0x19320000
	addi a2, s7, 3072
	/*illegal*/ .word 0xfe73e1ff
	jal 0x3900c80
	/*illegal*/ .word 0x15e00000
	slti s6, a1, 0
	bgtzl t2, 0xa348
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x12c00000
	sltiu $zero, s0, 0
	ori t5, $zero, 0x6b32
	bne v0, s0, 0xfffff194
	/*illegal*/ .word 0x14500000
	slti v1, ra, 3072
	/*illegal*/ .word 0xfe5d4b9a
	bne t7, $zero, 0x1724
	andi $zero, s0, 0x0
	j 0x0
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x11f8fce0
	slti $zero, fp, 0
	/*illegal*/ .word 0xff710800
	beq v1, s6, 0x3e30
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	j 0x2000
	sltiu t6, s3, 182
	bne s2, a0, 0x1754
	slti t8, s7, 0
	/*illegal*/ .word 0xfe5f0000
	/*illegal*/ .word 0xcf6bedff
	bne v0, s0, 0xfffffe64
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf6e20800
	/*illegal*/ .word 0xf175eeff
	/*illegal*/ .word 0x189c0320
	addiu t8, fp, 0
	/*illegal*/ .word 0xf9060000
	/*illegal*/ .word 0xd26cecff
	/*illegal*/ .word 0x19640320
	addi s0, ra, 0
	/*illegal*/ .word 0xf3ad0000
	/*illegal*/ .word 0xcd6c01ff
	bne at, s7, 0xfffff214
	/*illegal*/ .word 0x19320000
	/*illegal*/ .word 0xe53c0c00
	/*illegal*/ .word 0xfe73e1ff
	/*illegal*/ .word 0x189c0320
	addi t0, $zero, 0
	/*illegal*/ .word 0xee530000
	/*illegal*/ .word 0xc567f1ff
	/*illegal*/ .word 0x1bbc0320
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe75f0000
	lwr t9, 6132(s1)
	bne $zero, fp, 0xfffffec4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xee530800
	/*illegal*/ .word 0xe573f0ff
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x16a80000
	sc t3, 0(v1)
	lhu t1, 8920(t1)
	bne v0, s0, 0xfffff264
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xdc240c00
	/*illegal*/ .word 0xfe5d4b9a
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xda000000
	/*illegal*/ .word 0xcb0f6a3c
	/*illegal*/ .word 0x1450f9c0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x04000c00
	/*illegal*/ .word 0xfe5d4b9a
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0xcb0f6a3c
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfe000000
	ori t5, $zero, 0x6b32
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	/*illegal*/ .word 0x1db00000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800f8
	addi gp, t7, 3200
	slti gp, at, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	addiu s0, t8, 3200
	bgtz k0, 0xbe8
	lui $zero, 0x800
	/*illegal*/ .word 0x007800f8
	j 0x2600c80
	/*illegal*/ .word 0x1a900000
	addi $zero, $zero, 0
	slti v1, s3, 13442
	j 0x7100c80
	addi t8, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	jal 0x700c80
	/*illegal*/ .word 0x1bbc0000
	addi t6, gp, 0
	/*illegal*/ .word 0x1d73f7d8
	jal 0xcf00c80
	/*illegal*/ .word 0x1f400000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x4162ed9a
	bgtz k0, 0x3e34
	/*illegal*/ .word 0x0d480000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	addi a0, s6, 3200
	teqi k1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x06a40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	bgtz k0, 0x3e64
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x19000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xdc7202ff
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x0d480000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	jal 0x6b00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	bgtz k0, 0x3ea4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800f8
	addi gp, t7, 3200
	beq gp, t0, 0xcb8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	jal 0x6b00000
	nop
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800f8
	slti t8, s7, 3200
	/*illegal*/ .word 0x1a900000
	j 0x0
	/*illegal*/ .word 0x007800f8
	addiu a0, t7, 3200
	/*illegal*/ .word 0x19640000
	nop
	/*illegal*/ .word 0x007800f8
	addiu s0, t8, 3200
	bgtz k0, 0xd28
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800f8
	sltiu t0, a0, 3200
	addi s0, a2, 0
	beq $zero, $zero, 0xd3c
	/*illegal*/ .word 0x007800f8
	addiu s0, t8, 3200
	bgtz k0, 0xd48
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800f8
	slti gp, k0, 3200
	slti gp, k0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	sltiu $zero, s7, 3200
	addiu t0, s2, 0
	blez $zero, 0xd6c
	/*illegal*/ .word 0x007800f8
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	bgtz $zero, 0x2d7c
	/*illegal*/ .word 0x007800f8
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	bne $zero, $zero, 0x2d8c
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	sltiu a0, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	addiu $zero, t4, 3200
	sltiu a0, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	slti gp, k0, 3200
	slti gp, k0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	addiu a0, t7, 3200
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800f8
	addi $zero, s3, 3200
	/*illegal*/ .word 0x1db00000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800f8
	addiu s0, t8, 3200
	bgtz k0, 0xe08
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800f8
	sltiu t0, a0, 3200
	addi s0, a2, 0
	beq $zero, $zero, 0xe1c
	/*illegal*/ .word 0x007800f8
	addiu s0, t8, 3200
	bgtz k0, 0xe28
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800f8
	addiu t8, fp, 3200
	addiu $zero, t4, 0
	bne $zero, $zero, 0x2e3c
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0fa00320
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	andi t4, s3, 0xea4
	jal 0xcf00c80
	/*illegal*/ .word 0x1f400000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x4162ed9a
	j 0x7100c80
	addi t8, t4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	tgei t8, 800
	sltiu t8, s0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800f8
	jal 0x2000c80
	sltiu s0, t2, 0
	xori $zero, $zero, 0x0
	andi t4, k1, 0x5a8
	j 0x3f00c80
	addiu s4, k1, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800f8
	jal 0x5200c80
	slti t0, t3, 0
	ori $zero, $zero, 0x0
	sltiu t4, k1, 4772
	j 0x3f00c80
	addiu s4, k1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x03e80320
	bgtz k0, 0xec8
	/*illegal*/ .word 0x18000000
	addiu t8, k0, 18278
	bltzal a1, 0x1b54
	addiu t8, a1, 0
	beq $zero, $zero, 0xedc
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x09c40320
	addi t8, t4, 0
	bne $zero, $zero, 0x2eec
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x1a900000
	addi $zero, $zero, 0
	slti v1, s3, 13442
	j 0x7100c80
	addi t8, t4, 0
	bgtz $zero, 0x2f0c
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x03200320
	slti s0, s1, 0
	j 0x0
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08fc0320
	addiu s4, k1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800f8
	tgei t8, 800
	sltiu t8, s0, 0
	nop
	/*illegal*/ .word 0x007800f8
	j 0x3f00c80
	addiu s4, k1, 0
	bltz $zero, 0x2f4c
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x16a80000
	nop
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0xf78
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800f8
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0xf98
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x02580c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0xfb8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x0d480c80
	/*illegal*/ .word 0x12c00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	jal 0x3903200
	/*illegal*/ .word 0x0c1c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0xfe8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	j 0x2603200
	/*illegal*/ .word 0x16a80000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0x1008
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800f8
	j 0xd03200
	/*illegal*/ .word 0x08980000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0x1028
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800f8
	tgei t8, 3200
	beq $zero, a0, 0x1038
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08340d48
	/*illegal*/ .word 0x08980000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0248f4d6
	/*illegal*/ .word 0x02580d48
	j 0x8a00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf848f7de
	tgei t8, 3600
	beq $zero, a0, 0x1068
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700c8
	/*illegal*/ .word 0x0ce40d48
	/*illegal*/ .word 0x0c1c0000
	slti $zero, $zero, 0
	jal 0x123eb10
	tgei t8, 3600
	beq $zero, a0, 0x1088
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700c8
	j 0x2603520
	/*illegal*/ .word 0x16a80000
	xori $zero, $zero, 0x0
	tlt k0, t0, 0x36
	jal 0x5203520
	/*illegal*/ .word 0x12c00000
	andi $zero, $zero, 0x0
	jal 0x12016d0
	tgei t8, 3600
	beq $zero, a0, 0x10b8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700c8
	tgei t8, 3600
	beq $zero, a0, 0x10c8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700c8
	/*illegal*/ .word 0x00000d48
	jal 0xe800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf34800d6
	tgei t8, 3600
	beq $zero, a0, 0x10e8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700c8
	/*illegal*/ .word 0x02bc0d48
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf8480ac2
	tgei t8, 3600
	beq $zero, a0, 0x1108
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700c8
	/*illegal*/ .word 0x08980d48
	/*illegal*/ .word 0x16a80000
	nop
	tlt k0, t0, 0x36
	tgei t8, 3600
	beq $zero, a0, 0x1128
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700c8
	/*illegal*/ .word 0x0ed80190
	addi s0, ra, 0
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1784
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c00ec00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xfc00e800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800af0
	nop
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100af0
	tgei t8, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne k1, s0, 0x3d44
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00af0
	nop
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00af0
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3d74
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c001100
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00af0
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x007800ff
	jal 0xe802bc0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3da4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000300
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000af0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000100
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ce40190
	slti t8, s7, 0
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x1854
	andi $zero, s0, 0x0
	jal 0x1000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16440190
	sltiu a0, at, 0
	jal 0x3f000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00af0
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x007800ff
	jal 0xe802bc0
	/*illegal*/ .word 0x12c00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3e14
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18380190
	addiu t0, s2, 0
	jal 0x3d000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc00dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1000dc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1000e800
	/*illegal*/ .word 0x007800ff
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
	bgez t8, 0x11438
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
	bgez t8, 0x11470
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
	tge t0, at, 0x200
	bltz s0, 0x5830
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x00080e10
	tgei s0, 4106
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x6bec
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202416
	/*illegal*/ .word 0x061a261c
	/*illegal*/ .word 0x00001e28
	/*illegal*/ .word 0x06001a1e
	srl a1, $zero, 0x0
	tlti s1, 1068
	/*illegal*/ .word 0x00042e2c
	/*illegal*/ .word 0x0504022e
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
	bltz t8, 0x1400
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x5568
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzl s0, 0x5ccc
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x05161a1c
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
	bltz t8, 0x14b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11618
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
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x00060e08
	/*illegal*/ .word 0x0606100e
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e0c
	syscall 0x7828
	bltz s1, 0x9dc4
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06202c22
	/*illegal*/ .word 0x002c2e22
	teqi s1, 12334
	tne at, s2, 0xd0
	bltzall s1, 0xf624
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x053c323e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	tlti s0, 4620
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1418
	/*illegal*/ .word 0x061a001e
	/*illegal*/ .word 0x001e1c1a
	/*illegal*/ .word 0x061e0020
	/*illegal*/ .word 0x00221614
	bltzl s1, 0xa5fc
	/*illegal*/ .word 0x00262422
	tgei s1, 10796
	/*illegal*/ .word 0x002a282e
	bltzal s1, 0xce54
	/*illegal*/ .word 0x00322c2a
	/*illegal*/ .word 0x06303436
	tne at, s4, 0xe0
	/*illegal*/ .word 0x0536383a
	nop
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x2590
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x000a0408
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614120c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x051c1416
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1618
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe17c0
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
	/*illegal*/ .word 0x060004e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00120e14
	tnei s0, 2580
	/*illegal*/ .word 0x000a1614
	/*illegal*/ .word 0x06060418
	/*illegal*/ .word 0x00181a06
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	bltzl s1, 0x4f1c
	/*illegal*/ .word 0x0022100e
	tlti s0, 9254
	and at, $zero, t2
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tnei s1, 12330
	tge at, t6, 0xc8
	bltzall s1, 0xe784
	teq at, s2, 0x8
	bltzall s1, 0xeed4
	/*illegal*/ .word 0x00360402
	/*illegal*/ .word 0x06363804
	/*illegal*/ .word 0x00383a04
	/*illegal*/ .word 0x063a1804
	/*illegal*/ .word 0x003c201e
	tnei s0, 4638
	/*illegal*/ .word 0x001e123c
	/*illegal*/ .word 0x06263e0a
	/*illegal*/ .word 0x000a3e16
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x3278
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00020a06
	tlti s0, 3086
	/*illegal*/ .word 0x000e0c10
	tlti s0, 3590
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1418
	tgei t0, 6166
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1748
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
	bltz s0, 0x36a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x7804
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x001e2628
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	bltzal s1, 0xe07c
	/*illegal*/ .word 0x0032242c
	/*illegal*/ .word 0x06322024
	/*illegal*/ .word 0x00203422
	/*illegal*/ .word 0x06362838
	/*illegal*/ .word 0x00283a38
	tgei s1, 9786
	/*illegal*/ .word 0x001e3c26
	/*illegal*/ .word 0x061e1c3c
	/*illegal*/ .word 0x001a3e1c
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x3ef8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	teqi s0, 3594
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x5064
	/*illegal*/ .word 0x000e1014
	/*illegal*/ .word 0x06161214
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	tlt at, t2, 0xb8
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1868
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
	bltz s0, 0x4780
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x6124
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x061a1c12
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242620
	xor v1, at, t0
	tlti s1, 11310
	tlt at, s0, 0xa8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0036303a
	/*illegal*/ .word 0x05043c3e
	nop
	teq t0, at, 0x280
	bltz s0, 0x4fc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x061e1220
	/*illegal*/ .word 0x00222426
	tgei s1, 8746
	/*illegal*/ .word 0x00242c2e
	teqi s1, 12338
	/*illegal*/ .word 0x00242e26
	bltzall t0, 0x71bc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1960
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x56f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e16
	/*illegal*/ .word 0x0010181a
	/*illegal*/ .word 0x05180a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a10
	/*illegal*/ .word 0x060012b0
	/*illegal*/ .word 0x060013c0
	nop
	nop

.close
