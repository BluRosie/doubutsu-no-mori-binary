.n64
.create "build/obj/CE05D0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x13240c80
	/*illegal*/ .word 0x19c80000
	slti $zero, a0, 0
	tge v1, t8, 0x2
	bne t7, $zero, 0x3224
	/*illegal*/ .word 0x1b580000
	addiu t3, s1, 0
	/*illegal*/ .word 0xfe77feb4
	bne s2, a0, 0x3234
	/*illegal*/ .word 0x19640000
	slti $zero, a0, 512
	/*illegal*/ .word 0x4a56db74
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1e780000
	addi $zero, t0, 512
	addiu v0, t3, -14648
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1fa40000
	addi $zero, t4, 0
	tge v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0044
	/*illegal*/ .word 0x1e780c80
	sltiu s0, t2, 0
	bltz s0, 0x87c
	/*illegal*/ .word 0x4d542532
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b003e
	bgtz k0, 0xd14
	sltiu t0, a0, 0
	bltz t8, 0x209c
	/*illegal*/ .word 0x57423132
	addi gp, t7, 800
	slti gp, k0, 0
	j 0xc002000
	sltiu v1, k1, 12082
	addi s0, a2, 3200
	slti t8, s7, 0
	j 0x8000800
	/*illegal*/ .word 0x435a2932
	addi t0, t9, 800
	slti $zero, a1, 0
	jal 0xc002000
	/*illegal*/ .word 0x4c5a1732
	addi $zero, s3, 3200
	addiu t8, fp, 0
	jal 0xc000800
	/*illegal*/ .word 0x5c4c0a32
	addi t0, t9, 800
	addi t8, t4, 0
	blez $zero, 0x20ec
	/*illegal*/ .word 0x4348bc9a
	addi t8, t4, 3200
	addi $zero, s3, 0
	bne s0, $zero, 0x8fc
	ori t0, k1, 0xeb82
	bne k1, s0, 0xd84
	/*illegal*/ .word 0x19c80000
	slti $zero, t0, 2048
	/*illegal*/ .word 0x4f29b07e
	bne v0, s0, 0xd94
	/*illegal*/ .word 0x14500000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x75091732
	bne t7, $zero, 0x3324
	/*illegal*/ .word 0x144f0000
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4760fd4e
	bne t7, $zero, 0x3334
	/*illegal*/ .word 0x12c00000
	andi $zero, s0, 0x200
	/*illegal*/ .word 0x65400432
	bgtz k0, 0xdc4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x4a2b5332
	/*illegal*/ .word 0x19000640
	/*illegal*/ .word 0x0fa00000
	xori $zero, $zero, 0x600
	/*illegal*/ .word 0x434a4232
	bgtz at, 0x3364
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x3e000200
	/*illegal*/ .word 0x1f425f32
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x42000200
	ori a1, t3, 0x2332
	bgtz k0, 0x3384
	tgei t8, 0
	/*illegal*/ .word 0x47000200
	beql t2, t8, 0x1658
	addi t0, $zero, 800
	nop
	beql $zero, $zero, 0x219c
	/*illegal*/ .word 0x4e5b003a
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x50000200
	/*illegal*/ .word 0x4e5b0076
	addi t0, $zero, 3200
	addi t0, $zero, 0
	blez s0, 0x9bc
	andi k0, v0, 0xc1ba
	bgtz at, 0x33c4
	andi $zero, s0, 0x0
	nop
	tge v1, t8, 0x2
	bgtz at, 0x33d4
	sltiu t0, a0, 0
	bltz s0, 0x1dc
	tge v1, t8, 0x2
	addi t0, $zero, 3200
	addiu t8, fp, 0
	jal 0x8000000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	addi gp, t7, 0
	blez s0, 0x1fc
	tge v1, t8, 0x2
	beq gp, t0, 0x3404
	/*illegal*/ .word 0x10b30000
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x1c6edac0
	/*illegal*/ .word 0x1a900c80
	j 0xbc00000
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0xdd6b2790
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x3e000200
	/*illegal*/ .word 0x1f425f32
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x42000200
	ori a1, t3, 0x2332
	bgtz at, 0x3444
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x43000000
	tge v1, t8, 0x2
	bgtz k0, 0x3454
	tgei t8, 0
	/*illegal*/ .word 0x47000200
	beql t2, t8, 0x1728
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x50000200
	/*illegal*/ .word 0x4e5b0076
	/*illegal*/ .word 0x1c840c80
	teqi v0, 0
	/*illegal*/ .word 0x4a000000
	tge v1, t8, 0x2
	bgtz at, 0x3484
	nop
	/*illegal*/ .word 0x50000000
	tge v1, t8, 0x2
	beq s6, $zero, 0x1b94
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf1000800
	/*illegal*/ .word 0xfa76109e
	/*illegal*/ .word 0x13880c80
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0xed400000
	/*illegal*/ .word 0x1c6edac0
	/*illegal*/ .word 0x19000640
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xe9000800
	/*illegal*/ .word 0x434a4232
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xe9000000
	/*illegal*/ .word 0x65400432
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0af00000
	addiu $zero, s0, 0
	/*illegal*/ .word 0xdd6b2790
	blez t0, 0x1be4
	/*illegal*/ .word 0x0fa00000
	slti $zero, t0, 2048
	/*illegal*/ .word 0x434a4232
	bgtz at, 0x34f4
	/*illegal*/ .word 0x0c800000
	slti $zero, t0, 0
	/*illegal*/ .word 0x1f425f32
	beq s6, $zero, 0x1c04
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0xfa76109e
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xf26fd5f6
	sll $zero, $zero, 0x19
	beq t1, s0, 0x328
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800ac
	sll at, $zero, 0x12
	bne t7, $zero, 0x338
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006ccad6
	/*illegal*/ .word 0x06400640
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0xd969d7ff
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0xd867d3ff
	/*illegal*/ .word 0x02bc0c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x03800000
	/*illegal*/ .word 0x13673934
	/*illegal*/ .word 0x06400640
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x07000800
	/*illegal*/ .word 0xd969d7ff
	/*illegal*/ .word 0x0bb80640
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0xff77feb4
	/*illegal*/ .word 0x08980c80
	tgei t8, 0
	jal 0x4000000
	/*illegal*/ .word 0x11712460
	sll $zero, $zero, 0x19
	beq t1, s0, 0x3a8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	jal 0xe803200
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0x0065403e
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c364a
	/*illegal*/ .word 0x16a80c80
	tgei t8, 0
	bgtz t8, 0x3dc
	/*illegal*/ .word 0xf4741994
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0xde64c8ff
	/*illegal*/ .word 0x0bb80640
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf7000800
	/*illegal*/ .word 0xff77feb4
	/*illegal*/ .word 0x11300c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0xf1000000
	/*illegal*/ .word 0x0a65c2f0
	slti t0, t3, 800
	jal 0x5200000
	/*illegal*/ .word 0x59000000
	/*illegal*/ .word 0xf66d3068
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x428
	/*illegal*/ .word 0x64000800
	/*illegal*/ .word 0x007800ae
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0x006c364e
	addiu t0, s2, -800
	beq t7, t8, 0x448
	/*illegal*/ .word 0x59000800
	/*illegal*/ .word 0xc86814be
	addiu t4, s5, 800
	j 0x8a00000
	/*illegal*/ .word 0x54000000
	/*illegal*/ .word 0xe86e2786
	/*illegal*/ .word 0x1f40f6a0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x54001000
	/*illegal*/ .word 0xd46ef6e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x4a000000
	/*illegal*/ .word 0x4a2b5332
	/*illegal*/ .word 0x1a90f6a0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x4a001000
	/*illegal*/ .word 0x4a5d0d32
	andi $zero, s0, 0x320
	bne t7, $zero, 0x498
	nop
	/*illegal*/ .word 0x006ccae0
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x4a8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ae
	slti a0, t0, 800
	bne s2, a0, 0x4b8
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xdc66cdff
	addiu t0, s2, -800
	beq t7, t8, 0x4c8
	/*illegal*/ .word 0x0b000800
	/*illegal*/ .word 0xc86814be
	/*illegal*/ .word 0x1f40f6a0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x13001000
	/*illegal*/ .word 0xd46ef6e6
	addiu t8, fp, 800
	/*illegal*/ .word 0x1ce80000
	beq t8, $zero, 0x4ec
	/*illegal*/ .word 0xde71efe8
	addi t0, t9, 800
	addi t8, t4, 0
	bgtz $zero, 0x4fc
	/*illegal*/ .word 0x4348bc9a
	/*illegal*/ .word 0x1f40f6a0
	/*illegal*/ .word 0x14500000
	addiu $zero, t8, 4096
	/*illegal*/ .word 0xd46ef6e6
	bne k1, s0, 0x1194
	/*illegal*/ .word 0x19c80000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x4f29b07e
	/*illegal*/ .word 0x1a90f6a0
	beq t1, s0, 0x528
	andi $zero, s0, 0x1000
	/*illegal*/ .word 0x4a5d0d32
	bgtz k0, 0xffffdfb4
	/*illegal*/ .word 0x14500000
	slti $zero, s0, 4096
	/*illegal*/ .word 0xd46ef6e6
	bne v0, s0, 0x11c4
	/*illegal*/ .word 0x14500000
	ori $zero, s0, 0x0
	/*illegal*/ .word 0x75091732
	/*illegal*/ .word 0x1a90f6a0
	beq t1, s0, 0x558
	mfc0 $zero, $2
	/*illegal*/ .word 0x4a5d0d32
	bgtz k0, 0x11e4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x4a000000
	/*illegal*/ .word 0x4a2b5332
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x10801a00
	tge v1, t8, 0x2
	beq t9, a0, 0x3784
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x18802100
	tge v1, t8, 0x2
	beq gp, t0, 0x3794
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0x19001560
	/*illegal*/ .word 0x1c6edac0
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x07801b80
	/*illegal*/ .word 0xf26fd5f6
	sll at, $zero, 0x12
	bne t7, $zero, 0x5b8
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccad6
	tgei t8, 3200
	/*illegal*/ .word 0x1ce80000
	j 0x9400
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x02002600
	tge v1, t8, 0x2
	j 0x5803200
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x0c001780
	/*illegal*/ .word 0xd867d3ff
	sll at, $zero, 0x12
	nop
	nop
	tge v1, t8, 0x2
	/*illegal*/ .word 0x02bc0c80
	jal 0x700000
	/*illegal*/ .word 0x03800f80
	/*illegal*/ .word 0x13673934
	/*illegal*/ .word 0x08980c80
	tgei t8, 0
	j 0xc002400
	/*illegal*/ .word 0x11712460
	sll at, $zero, 0x12
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	addiu t0, s2, 0
	/*illegal*/ .word 0x02003100
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	slti t8, s7, 0
	/*illegal*/ .word 0x02803700
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0x668
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccae0
	slti a0, t0, 800
	bne s2, a0, 0x678
	ori $zero, a0, 0x1c80
	/*illegal*/ .word 0xdc66cdff
	sltiu t8, s0, 800
	bgtz at, 0x688
	xori $zero, t8, 0x2400
	tge v1, t8, 0x2
	addiu t8, fp, 800
	/*illegal*/ .word 0x1ce80000
	andi $zero, t8, 0x2500
	/*illegal*/ .word 0xde71efe8
	jal 0x2003200
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10001400
	/*illegal*/ .word 0xde64c8ff
	/*illegal*/ .word 0x11300c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x16001380
	/*illegal*/ .word 0x0a65c2f0
	addiu t4, s5, 800
	j 0x8a00000
	andi $zero, t4, 0xd00
	/*illegal*/ .word 0xe86e2786
	addi t0, $zero, 800
	nop
	slti $zero, t0, 0
	/*illegal*/ .word 0x4e5b003a
	bgtz k0, 0x1364
	/*illegal*/ .word 0x09600000
	slti $zero, $zero, 3072
	/*illegal*/ .word 0x4a2b5332
	slti a0, t0, 800
	nop
	ori $zero, a0, 0x0
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1c840c80
	teqi v0, 0
	addiu $zero, a0, 1408
	tge v1, t8, 0x2
	bne s5, t0, 0x3914
	tgei t8, 0
	bgtz t0, 0x2b1c
	/*illegal*/ .word 0xf4741994
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x08980000
	addiu $zero, $zero, 2816
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900c80
	j 0xbc00000
	addi $zero, s0, 3584
	/*illegal*/ .word 0xdd6b2790
	bgtz at, 0x3944
	nop
	addiu $zero, $zero, 0
	tge v1, t8, 0x2
	jal 0xe803200
	nop
	/*illegal*/ .word 0x14000000
	tge v1, t8, 0x2
	jal 0xe803200
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x14000780
	/*illegal*/ .word 0x0065403e
	sll at, $zero, 0x12
	nop
	nop
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x006c364a
	/*illegal*/ .word 0x02bc0c80
	jal 0x700000
	/*illegal*/ .word 0x03800f80
	/*illegal*/ .word 0x13673934
	/*illegal*/ .word 0x0fa00c80
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x107ac
	tge v1, t8, 0x2
	beq s6, $zero, 0x39b4
	sltiu a0, k0, 0
	blez $zero, 0xf9bc
	tge v1, t8, 0x2
	jal 0x6b03200
	sltiu a0, k0, 0
	beq t4, $zero, 0xf9cc
	tge v1, t8, 0x2
	bgtz at, 0x39d4
	andi $zero, s0, 0x0
	addiu $zero, $zero, 16384
	tge v1, t8, 0x2
	bgtz at, 0x39e4
	sltiu t0, a0, 0
	addiu $zero, $zero, 14592
	tge v1, t8, 0x2
	bne s5, t0, 0x39f4
	slti $zero, fp, 0
	bgtz t0, 0xe7fc
	tge v1, t8, 0x2
	addiu t4, s5, 800
	j 0x8a00000
	andi $zero, t4, 0xd00
	/*illegal*/ .word 0xe86e2786
	slti t0, t3, 800
	jal 0x5200000
	ori $zero, t0, 0x1100
	/*illegal*/ .word 0xf66d3068
	slti a0, t0, 800
	nop
	ori $zero, a0, 0x0
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c364e
	andi $zero, s0, 0x320
	bne t7, $zero, 0x858
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccae0
	sltiu t8, s0, 800
	bgtz at, 0x868
	xori $zero, t8, 0x2400
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	tge v1, t8, 0x2
	addi gp, t7, 800
	slti gp, k0, 0
	slti $zero, gp, 14208
	sltiu v1, k1, 12082
	slti t0, t3, 800
	slti $zero, fp, 0
	ori $zero, t0, 0x3800
	tge v1, t8, 0x2
	addi t0, t9, 800
	slti $zero, a1, 0
	sltiu $zero, t0, 13312
	/*illegal*/ .word 0x4c5a1732
	slti a0, t0, 800
	andi $zero, s0, 0x0
	ori $zero, a0, 0x4000
	tge v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	slti $zero, t0, 16384
	/*illegal*/ .word 0x4e5b0044
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	tge v1, t8, 0x2
	sltiu t0, sp, 800
	slti t0, t3, 0
	/*illegal*/ .word 0x3d003500
	tge v1, t8, 0x2
	bgtz k0, 0x1574
	sltiu t0, a0, 0
	slti $zero, $zero, 14592
	bnel k0, v0, 0xcdc8
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x10801a00
	tge v1, t8, 0x2
	beq a2, t4, 0x3b14
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x14002180
	/*illegal*/ .word 0x0477feae
	/*illegal*/ .word 0x13240c80
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x18802100
	tge v1, t8, 0x2
	j 0xa303200
	addiu t4, s5, 0
	jal 0x600c600
	tge v1, t8, 0x2
	jal 0x8403200
	addi t0, t9, 0
	beq s0, $zero, 0xbd4c
	tge v1, t8, 0x2
	j 0x8a03200
	addi s4, t1, 0
	jal 0x400aa00
	tge v1, t8, 0x2
	jal 0x8403200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x10002700
	tge v1, t8, 0x2
	jal 0x8403200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x10002700
	tge v1, t8, 0x2
	tgei t8, 3200
	/*illegal*/ .word 0x1ce80000
	j 0x9400
	tge v1, t8, 0x2
	j 0x8a03200
	addi s4, t1, 0
	jal 0x400aa00
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	slti t8, s7, 0
	/*illegal*/ .word 0x02803700
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	tge v1, t8, 0x2
	bltz s2, 0x3bc4
	sltiu t0, a0, 0
	j 0xe400
	tge v1, t8, 0x2
	j 0x5803200
	slti gp, k0, 0
	jal 0xde00
	tge v1, t8, 0x2
	jal 0x6b03200
	sltiu a0, k0, 0
	beq t4, $zero, 0xfbec
	tge v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x109fc
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x02002600
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0xa28
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccad6
	tgei t8, 3200
	/*illegal*/ .word 0x1ce80000
	j 0x0
	tge v1, t8, 0x2
	jal 0x8403200
	/*illegal*/ .word 0x1e780000
	nop
	tge v1, t8, 0x2
	j 0xee03200
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x05dc0c80
	bne t3, gp, 0xa68
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf26fd5f6
	/*illegal*/ .word 0x0bb80c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000800
	tge v1, t8, 0x2
	beq a2, t4, 0x3c84
	/*illegal*/ .word 0x1a2c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0477feae
	jal 0x8403200
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x18000000
	tge v1, t8, 0x2
	j 0xee03200
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1c000800
	tge v1, t8, 0x2
	j 0xee03200
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14000800
	tge v1, t8, 0x2
	jal 0x8403200
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	j 0xee03200
	/*illegal*/ .word 0x19000000
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	addi t0, t9, 800
	slti $zero, a1, 0
	j 0x0
	/*illegal*/ .word 0x4c5a1732
	slti t0, t3, 800
	slti $zero, fp, 0
	nop
	tge v1, t8, 0x2
	slti s0, s1, 800
	addi s0, ra, 0
	bltz $zero, 0x2b0c
	tge v1, t8, 0x2
	addi t0, t9, 800
	addi t8, t4, 0
	beq $zero, $zero, 0xb1c
	/*illegal*/ .word 0x4348bc9a
	slti s0, s1, 800
	addi s0, ra, 0
	jal 0x2000
	tge v1, t8, 0x2
	sltiu t8, s0, 800
	bgtz at, 0xb38
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	addiu t8, fp, 800
	/*illegal*/ .word 0x1ce80000
	blez $zero, 0xb4c
	/*illegal*/ .word 0xde71efe8
	slti s0, s1, 800
	addi s0, ra, 0
	bgtz $zero, 0x2b5c
	tge v1, t8, 0x2
	slti s0, s1, 800
	addi s0, ra, 0
	bne $zero, $zero, 0x2b6c
	tge v1, t8, 0x2
	sltiu t0, sp, 800
	slti t0, t3, 0
	andi $zero, $zero, 0x0
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	slti s0, s1, 800
	addi s0, ra, 0
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x2
	slti t0, t3, 800
	slti $zero, fp, 0
	xori $zero, $zero, 0x0
	tge v1, t8, 0x2
	slti s0, s1, 800
	addi s0, ra, 0
	ori $zero, $zero, 0x800
	tge v1, t8, 0x2
	slti s0, s1, 800
	addi s0, ra, 0
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x1db00000
	nop
	tge v1, t8, 0x2
	bltzal a1, 0x3de4
	addi gp, t7, 0
	bltz $zero, 0x2bec
	tge v1, t8, 0x2
	j 0x8a03200
	addi s4, t1, 0
	beq $zero, $zero, 0xbfc
	tge v1, t8, 0x2
	bltzal a1, 0x3e04
	addi gp, t7, 0
	jal 0x2000
	tge v1, t8, 0x2
	j 0x5803200
	slti gp, k0, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	j 0xa303200
	addiu t4, s5, 0
	blez $zero, 0xc2c
	tge v1, t8, 0x2
	bltz s2, 0x3e34
	addiu t4, s5, 0
	bgtz $zero, 0x2c3c
	tge v1, t8, 0x2
	j 0x8a03200
	addi s4, t1, 0
	beq $zero, $zero, 0xc4c
	tge v1, t8, 0x2
	bltz s2, 0x3e54
	addiu t4, s5, 0
	bne $zero, $zero, 0x2c5c
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	addiu t0, s2, 0
	xori $zero, $zero, 0x0
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	slti t8, s7, 0
	andi $zero, $zero, 0x0
	tge v1, t8, 0x2
	bltz s2, 0x3e84
	addiu t4, s5, 0
	ori $zero, $zero, 0x800
	tge v1, t8, 0x2
	sll at, $zero, 0x12
	addi $zero, s3, 0
	mfc0 $zero, $0
	tge v1, t8, 0x2
	bltzal a1, 0x3ea4
	addi gp, t7, 0
	lui $zero, 0x800
	tge v1, t8, 0x2
	bltz s2, 0x3eb4
	sltiu t0, a0, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	bltz s2, 0x3ec4
	addiu t4, s5, 0
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x2
	bltz s2, 0x3ed4
	addiu t4, s5, 0
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	/*illegal*/ .word 0x01900c80
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000000
	tge v1, t8, 0x2
	bltzal a1, 0x3ef4
	addi gp, t7, 0
	/*illegal*/ .word 0x44000800
	tge v1, t8, 0x2
	bltzal a1, 0x3f04
	addi gp, t7, 0
	jal 0x2000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	addi gp, t7, 0
	/*illegal*/ .word 0xd0000000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xc8000000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xcc000800
	tge v1, t8, 0x2
	addi t0, $zero, 3200
	addiu t8, fp, 0
	/*illegal*/ .word 0xd8000000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xd4000800
	tge v1, t8, 0x2
	bne s5, t0, 0x3f64
	slti $zero, fp, 0
	/*illegal*/ .word 0xe8000000
	tge v1, t8, 0x2
	bgtz at, 0x3f74
	sltiu t0, a0, 0
	sc $zero, 0($zero)
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xe4000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xdc000800
	tge v1, t8, 0x2
	j 0x5803200
	slti gp, k0, 0
	j 0x0
	tge v1, t8, 0x2
	jal 0x6b03200
	sltiu a0, k0, 0
	nop
	tge v1, t8, 0x2
	beq $zero, a0, 0x3fc4
	slti t0, t3, 0
	bltz $zero, 0x2dcc
	tge v1, t8, 0x2
	j 0xa303200
	addiu t4, s5, 0
	beq $zero, $zero, 0xddc
	tge v1, t8, 0x2
	beq $zero, a0, 0x3fe4
	slti t0, t3, 0
	jal 0x2000
	tge v1, t8, 0x2
	beq s6, $zero, 0x3ff4
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf8000000
	tge v1, t8, 0x2
	beq $zero, a0, 0x4004
	slti t0, t3, 0
	/*illegal*/ .word 0xfc000800
	tge v1, t8, 0x2
	bne s5, t0, 0x4014
	slti $zero, fp, 0
	/*illegal*/ .word 0xf0000000
	tge v1, t8, 0x2
	beq $zero, a0, 0x4024
	slti t0, t3, 0
	/*illegal*/ .word 0xf4000800
	tge v1, t8, 0x2
	jal 0x8403200
	addi t0, t9, 0
	blez $zero, 0xe3c
	tge v1, t8, 0x2
	beq $zero, a0, 0x4044
	slti t0, t3, 0
	bne $zero, $zero, 0x2e4c
	tge v1, t8, 0x2
	bne t7, $zero, 0x4054
	/*illegal*/ .word 0x1b580000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfe77feb4
	beq t9, a0, 0x3ed4
	/*illegal*/ .word 0x19c80000
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x0377f8b8
	beq t9, a0, 0x4074
	/*illegal*/ .word 0x1fa40000
	ori $zero, $zero, 0x800
	tlt t3, s7, 0x3fa
	beq a2, t4, 0x4084
	/*illegal*/ .word 0x1a2c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0477feae
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1fa40000
	mfc0 $zero, $0
	tge v1, t8, 0x2
	beq t9, a0, 0x40a4
	/*illegal*/ .word 0x1fa40000
	lui $zero, 0x800
	tlt t3, s7, 0x3fa
	jal 0x8403200
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	beq t9, a0, 0x40c4
	/*illegal*/ .word 0x1fa40000
	sltiu $zero, $zero, 2048
	tlt t3, s7, 0x3fa
	jal 0x8403200
	addi t0, t9, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	beq t9, a0, 0x40e4
	/*illegal*/ .word 0x1fa40000
	addiu $zero, $zero, 2048
	tlt t3, s7, 0x3fa
	bne a1, s4, 0x40f4
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec000800
	tge v1, t8, 0x2
	bne a1, s4, 0x4104
	addiu $zero, t4, 0
	bgtz $zero, 0x2f0c
	tge v1, t8, 0x2
	bne a1, s4, 0x4114
	addiu $zero, t4, 0
	/*illegal*/ .word 0x44000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1fa40000
	mfc0 $zero, $0
	tge v1, t8, 0x2
	beq t9, a0, 0x4134
	/*illegal*/ .word 0x1fa40000
	lui $zero, 0x800
	tlt t3, s7, 0x3fa
	/*illegal*/ .word 0x1a900c80
	addiu t4, s5, 0
	/*illegal*/ .word 0xcc000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xc8000000
	tge v1, t8, 0x2
	bne a1, s4, 0x4164
	addiu $zero, t4, 0
	/*illegal*/ .word 0xc4000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1a900e10
	addiu t4, s5, 0
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x067702a6
	/*illegal*/ .word 0x19640d48
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xc8000000
	j 0x923d6d0
	/*illegal*/ .word 0x14b40e10
	addiu $zero, t4, 0
	/*illegal*/ .word 0xc4000800
	tge v1, s7, 0x2
	bne a1, s4, 0x47e4
	addiu $zero, t4, 0
	/*illegal*/ .word 0x44000800
	tge v1, s7, 0x2
	/*illegal*/ .word 0x19640d48
	/*illegal*/ .word 0x1fa40000
	mfc0 $zero, $0
	j 0x923d6d0
	/*illegal*/ .word 0x13240e10
	/*illegal*/ .word 0x1fa40000
	lui $zero, 0x800
	/*illegal*/ .word 0xff77f6c0
	bne a1, s4, 0x4814
	addiu $zero, t4, 0
	bgtz $zero, 0x2fdc
	tge v1, s7, 0x2
	jal 0x8403520
	addi t0, t9, 0
	blez $zero, 0xfec
	/*illegal*/ .word 0xf248fbc4
	/*illegal*/ .word 0x10040e10
	slti t0, t3, 0
	bne $zero, $zero, 0x2ffc
	/*illegal*/ .word 0xfc7703ae
	/*illegal*/ .word 0x13240e10
	/*illegal*/ .word 0x1fa40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77f6c0
	jal 0x8403520
	addi t0, t9, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf248fbc4
	beq $zero, a0, 0x4864
	slti t0, t3, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xfc7703ae
	bne s5, t0, 0x4554
	slti $zero, fp, 0
	/*illegal*/ .word 0xf0000000
	tgei v0, 3734
	bne a1, s4, 0x4884
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec000800
	tge v1, s7, 0x2
	bne s5, t0, 0x4574
	slti $zero, fp, 0
	/*illegal*/ .word 0xe8000000
	tgei v0, 3734
	/*illegal*/ .word 0x1a900e10
	addiu t4, s5, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x067702a6
	jal 0x8403520
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xef48fbc8
	beq a2, t4, 0x45a4
	/*illegal*/ .word 0x1a2c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0048efc8
	beq t9, a0, 0x48d4
	/*illegal*/ .word 0x1fa40000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77f6c0
	bne t7, $zero, 0x45c4
	/*illegal*/ .word 0x1b580000
	xori $zero, $zero, 0x0
	tgei s2, -4414
	beq t9, a0, 0x4444
	/*illegal*/ .word 0x19c80000
	ori $zero, $zero, 0x0
	tgei s2, -5686
	beq t9, a0, 0x4904
	/*illegal*/ .word 0x1fa40000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xff77f6c0
	j 0xa303520
	addiu t4, s5, 0
	beq $zero, $zero, 0x10dc
	/*illegal*/ .word 0xf348f8c8
	/*illegal*/ .word 0x12c00d48
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf8000000
	tgei t2, 3478
	jal 0x6b03520
	sltiu a0, k0, 0
	nop
	/*illegal*/ .word 0xfb480ea0
	beq $zero, a0, 0x4944
	slti t0, t3, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfc7703ae
	j 0x5803520
	slti gp, k0, 0
	j 0x0
	/*illegal*/ .word 0xf34804b8
	/*illegal*/ .word 0x10040e10
	slti t0, t3, 0
	jal 0x2000
	/*illegal*/ .word 0xfc7703ae
	/*illegal*/ .word 0x10040e10
	slti t0, t3, 0
	bltz $zero, 0x313c
	/*illegal*/ .word 0xfc7703ae
	/*illegal*/ .word 0x1c200d48
	sltiu t0, a0, 0
	sc $zero, 0($zero)
	tgei s2, 3730
	addi t0, $zero, 3400
	addiu t8, fp, 0
	/*illegal*/ .word 0xd8000000
	beq v0, t0, 0x23c0
	/*illegal*/ .word 0x1a900e10
	addiu t4, s5, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x067702a6
	addi t0, $zero, 3400
	addiu t8, fp, 0
	/*illegal*/ .word 0xd8000000
	beq v0, t0, 0x23e0
	/*illegal*/ .word 0x1e780d48
	addi gp, t7, 0
	/*illegal*/ .word 0xd0000000
	jal 0x123dac0
	/*illegal*/ .word 0x1a900e10
	addiu t4, s5, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x067702a6
	/*illegal*/ .word 0x19640d48
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xc8000000
	j 0x923d6d0
	/*illegal*/ .word 0x1a900e10
	addiu t4, s5, 0
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x067702a6
	/*illegal*/ .word 0x19c80af0
	j 0x8a00000
	/*illegal*/ .word 0x04000200
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x14500af0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf8000200
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x1c200af0
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x04000300
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x15e00af0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf8000300
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x170c0af0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x12c00af0
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x0c1c0af0
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x04001200
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x12c00af0
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xf8001c00
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x170c0af0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x04001c00
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x0dac0af0
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xf8001400
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x05780af0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x07d00af0
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xf8000a00
	/*illegal*/ .word 0x007800de
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800de
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0x1298
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800de
	addiu s0, t8, 400
	addi s0, a2, 0
	/*illegal*/ .word 0xec00f680
	/*illegal*/ .word 0x007800de
	slti t0, t3, 400
	bne s5, t0, 0x12b8
	/*illegal*/ .word 0xf800f900
	/*illegal*/ .word 0x007800de
	addi s0, a2, 400
	bne t7, $zero, 0x12c8
	/*illegal*/ .word 0xf900ee00
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x1db00190
	addi s0, a2, 0
	/*illegal*/ .word 0xeb00eb80
	/*illegal*/ .word 0x007800de
	beq gp, t0, 0x1924
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xf800df00
	/*illegal*/ .word 0x007800de
	slti t0, t3, 400
	jal 0x5200000
	/*illegal*/ .word 0x0400f900
	/*illegal*/ .word 0x007800de
	andi $zero, s0, 0x190
	bne t7, $zero, 0x1308
	/*illegal*/ .word 0xf8000400
	/*illegal*/ .word 0x007800de
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0x007800de
	addiu $zero, t4, 400
	j 0x5800000
	/*illegal*/ .word 0x0900f300
	/*illegal*/ .word 0x007800de
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0900e900
	/*illegal*/ .word 0x007800de
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
	bgez t8, 0x114c8
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
	bgez t8, 0x11500
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
	bltz s0, 0x5b00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2560
	sll $zero, t2, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614120c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x001a1614
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c20
	/*illegal*/ .word 0x06242220
	/*illegal*/ .word 0x00261e28
	tlti s1, 9768
	/*illegal*/ .word 0x00201e26
	bltz s1, 0xacf4
	/*illegal*/ .word 0x00202c2e
	/*illegal*/ .word 0x0524202e
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
	bltz t8, 0x1498
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x52c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	syscall 0x4850
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x6564
	and a0, at, v0
	tgei s0, 9738
	slt a1, at, a2
	tgei s1, 8746
	/*illegal*/ .word 0x000e2c10
	tnei s1, 6166
	tlt at, s0, 0xb8
	teqi s1, 13366
	/*illegal*/ .word 0x00343038
	/*illegal*/ .word 0x063a3c3e
	/*illegal*/ .word 0x001c3a1e
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x5b10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1580
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1728
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	bltzall s0, 0x6624
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x06202204
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06202628
	and a1, at, $zero
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00262c2a
	/*illegal*/ .word 0x06262e2c
	/*illegal*/ .word 0x0026302e
	bltzal s1, 0xdee4
	/*illegal*/ .word 0x001a341c
	tnei s0, 3126
	tne $zero, t4, 0xe0
	/*illegal*/ .word 0x06380c14
	/*illegal*/ .word 0x00183a14
	/*illegal*/ .word 0x06143a38
	/*illegal*/ .word 0x003a181c
	/*illegal*/ .word 0x06343c1c
	/*illegal*/ .word 0x001c3c3a
	/*illegal*/ .word 0x0634063c
	/*illegal*/ .word 0x0006083c
	/*illegal*/ .word 0x06042200
	/*illegal*/ .word 0x00243e22
	bltzl t1, 0x10e64
	nop
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c08
	tlti s0, 3596
	/*illegal*/ .word 0x00080c06
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16a8
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
	bltz s0, 0x2140
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x5f64
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06101816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x00221c1a
	tnei s0, 9246
	/*illegal*/ .word 0x0026221a
	bltz s1, 0x8fc4
	/*illegal*/ .word 0x00240e28
	tgei s1, 3592
	/*illegal*/ .word 0x00162a2c
	/*illegal*/ .word 0x0616182a
	/*illegal*/ .word 0x002c2e00
	teqi s1, 10798
	srl a1, $zero, 0x18
	bltzal s1, 0xe024
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06383630
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063c3a38
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x29b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2564
	syscall 0x2820
	teqi s0, 3600
	/*illegal*/ .word 0x00121014
	bltzall s0, 0x6fcc
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x05181a16
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x17b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11920
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
	/*illegal*/ .word 0x06000570
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x00000e06
	bltzal s0, 0x6074
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	bltz s1, 0xa8bc
	/*illegal*/ .word 0x00260028
	/*illegal*/ .word 0x06000428
	/*illegal*/ .word 0x00260e00
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	bltzall s1, 0xe924
	tne at, s4, 0xe0
	bltzall s1, 0x10124
	teq at, k0, 0xf0
	/*illegal*/ .word 0x063c3e34
	/*illegal*/ .word 0x003c143e
	/*illegal*/ .word 0x053c1014
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3630
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	tnei s0, 4104
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb92c
	/*illegal*/ .word 0x00222a28
	tgei s1, 11300
	/*illegal*/ .word 0x002c2e24
	teqi s1, 8238
	slt a2, at, v0
	bltzall s1, 0xe98c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000970
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2574
	/*illegal*/ .word 0x000a080e
	tgei s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1900
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
	bltz s0, 0x4218
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x41bc
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06221c26
	/*illegal*/ .word 0x00282a2c
	tnei s1, 10288
	tlt at, t2, 0x80
	bltz s0, 0xea64
	/*illegal*/ .word 0x0038003a
	add $zero, t0, at
	bltz s0, 0x49d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	teqi s0, 5142
	mult $zero, s4
	/*illegal*/ .word 0x061a101c
	/*illegal*/ .word 0x00061e08
	tlti t0, 3602
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x19e0
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4e78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x6aa4
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06141c1e
	sub a0, $zero, gp
	/*illegal*/ .word 0x06241826
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11820
	tlt at, s0, 0xa0
	tnei s1, 13366
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x063c0a0e
	/*illegal*/ .word 0x0022203c
	/*illegal*/ .word 0x063a383e
	/*illegal*/ .word 0x003e2426
	syscall 0x40180
	bltz s0, 0x56c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001340
	/*illegal*/ .word 0x06001458

.close
