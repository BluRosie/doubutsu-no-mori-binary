.n64
.create "build/obj/D4DA00.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x12730190
	addi s1, t0, 0
	bltz $zero, 0x84c
	cache 0x2, 4863(k1)
	beq s6, $zero, 0xcd4
	addiu gp, t0, 0
	j 0x0
	lhu s2, 3296(at)
	beq s3, s0, 0xce4
	/*illegal*/ .word 0x1dba0000
	nop
	/*illegal*/ .word 0xed7608ff
	/*illegal*/ .word 0x12c00190
	addi s0, ra, 0
	tltiu s5, 512
	swl s2, 4351(s2)
	beq s5, fp, 0x598
	addiu ra, a3, 0
	j 0x800
	sw s2, 5887(v0)
	beq s5, gp, 0x47c
	addiu t7, s0, 0
	j 0x8000a00
	lhu s4, 3812(t1)
	beq s5, t9, 0x234
	slti t5, at, 0
	jal 0x4000d54
	/*illegal*/ .word 0xb64540f2
	/*illegal*/ .word 0x157c0320
	slti $zero, a1, 0
	jal 0xc000000
	/*illegal*/ .word 0xdc613cff
	/*illegal*/ .word 0x1518fce0
	slti $zero, fp, 0
	jal 0xc002000
	/*illegal*/ .word 0xf06341ff
	/*illegal*/ .word 0x19000320
	slti a0, t0, 0
	bne $zero, $zero, 0xdc
	tge v0, sp, 0x12f
	/*illegal*/ .word 0x1ce8fce0
	slti $zero, fp, 0
	blez t0, 0x20ec
	/*illegal*/ .word 0x12663bf6
	/*illegal*/ .word 0x1c200320
	slti $zero, a1, 0
	blez t0, 0xfc
	addiu gp, t2, 17366
	addi t0, $zero, -800
	slti $zero, a1, 0
	bgtz t8, 0x210c
	/*illegal*/ .word 0x1f544fca
	/*illegal*/ .word 0x1f970320
	addiu t0, s2, 0
	bgtz t8, 0x11c
	/*illegal*/ .word 0x126b32ff
	addi ra, k1, 800
	addiu a0, t7, 0
	addiu $zero, t0, 0
	j 0x96d3798
	addiu t8, a1, -800
	slti $zero, a1, 0
	addiu $zero, t0, 2048
	beq t2, gp, 0x130c8
	addiu a0, s7, 800
	addiu sp, a2, 0
	slti $zero, t0, 0
	sltiu gp, v0, 16336
	addiu s0, t8, -800
	addiu a3, sp, 0
	slti $zero, t0, 2048
	slti v1, s3, 13792
	slti t0, t3, -800
	addiu a3, a0, 0
	sltiu $zero, t0, 2048
	sltiu t7, t2, 19894
	slti at, s6, 800
	addi t3, a3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x475134a8
	slti t9, fp, -200
	addi v1, s3, 0
	andi $zero, t0, 0x500
	/*illegal*/ .word 0x1a5e45e0
	sltiu v0, v0, 400
	/*illegal*/ .word 0x1d9e0000
	ori $zero, t0, 0x200
	bnel v0, s1, 0x7018
	slti v1, ra, 800
	/*illegal*/ .word 0x1d8e0000
	ori $zero, t0, 0x0
	/*illegal*/ .word 0x5a4f0696
	slti t7, ra, 400
	/*illegal*/ .word 0x1a930000
	xori $zero, t0, 0x200
	xori t0, k1, 0x8dc
	slti s3, sp, 800
	bne s6, k0, 0x1c8
	/*illegal*/ .word 0x3d000000
	/*illegal*/ .word 0x19740bff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bff
	bltz s2, 0x834
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xf67517ff
	tgei t8, 800
	/*illegal*/ .word 0x189c0000
	j 0x0
	/*illegal*/ .word 0xf2741aff
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x1eaa0000
	/*illegal*/ .word 0x0d800400
	/*illegal*/ .word 0xf07513ff
	/*illegal*/ .word 0x0d830320
	/*illegal*/ .word 0x1dc40000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xf4741aff
	/*illegal*/ .word 0x0d480190
	addi t8, t4, 0
	beq t8, $zero, 0x123c
	/*illegal*/ .word 0xfb7612ff
	/*illegal*/ .word 0x12730190
	addi s1, t0, 0
	blez s0, 0x124c
	cache 0x2, 4863(k1)
	beq s3, s0, 0xed4
	/*illegal*/ .word 0x1dba0000
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0xed7608ff
	slti s3, sp, 800
	bne s6, k0, 0x268
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x19740bff
	slti t7, ra, 400
	/*illegal*/ .word 0x1a930000
	xori $zero, $zero, 0x400
	xori t0, k1, 0x8dc
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741bff
	andi $zero, s0, 0x320
	blez t0, 0x298
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741bff
	addiu $zero, t4, 800
	nop
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	sltiu gp, s2, 800
	/*illegal*/ .word 0x03be0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	sltiu a1, at, 800
	beq t9, sp, 0x308
	nop
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	addi t0, ra, 800
	beq sp, k1, 0x328
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1dc10320
	/*illegal*/ .word 0x0cf70000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f3b0320
	/*illegal*/ .word 0x045b0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	addiu t8, sp, 800
	j 0x90c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b4c0320
	bne s4, t7, 0x398
	nop
	/*illegal*/ .word 0x007800ff
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	bltz $zero, 0x23ac
	/*illegal*/ .word 0x007800ff
	slti s0, t4, 800
	/*illegal*/ .word 0x1b7a0000
	beq $zero, $zero, 0x3bc
	/*illegal*/ .word 0x007800ff
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b4c0320
	/*illegal*/ .word 0x168f0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18780320
	addi a2, v0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f970320
	addiu t0, s2, 0
	addi $zero, $zero, 0
	beq s3, t3, 0xd00c
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi ra, k1, 800
	addiu a0, t7, 0
	bgtz $zero, 0x42c
	/*illegal*/ .word 0x0a5b4de6
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	bgtz $zero, 0x243c
	/*illegal*/ .word 0x007800ff
	addiu a0, s7, 800
	addiu sp, a2, 0
	blez $zero, 0x44c
	sltiu gp, v0, 16336
	addi s0, t6, 800
	/*illegal*/ .word 0x1df00000
	bne $zero, $zero, 0x245c
	/*illegal*/ .word 0x007800ff
	addi t0, ra, 800
	beq sp, k1, 0x468
	/*illegal*/ .word 0x11f50141
	/*illegal*/ .word 0x007800ff
	slti s0, t4, 800
	/*illegal*/ .word 0x1b7a0000
	/*illegal*/ .word 0x19330b2c
	/*illegal*/ .word 0x007800ff
	sltiu a1, at, 800
	beq t9, sp, 0x488
	/*illegal*/ .word 0x1c8100a0
	/*illegal*/ .word 0x007800ff
	slti s3, sp, 800
	bne s6, k0, 0x498
	/*illegal*/ .word 0x1bf00540
	/*illegal*/ .word 0x19740bff
	slti v1, ra, 800
	/*illegal*/ .word 0x1d8e0000
	/*illegal*/ .word 0x1c2c0dd4
	/*illegal*/ .word 0x5a4f0696
	slti at, s6, 800
	addi t3, a3, 0
	/*illegal*/ .word 0x1ab91222
	/*illegal*/ .word 0x475134a8
	addiu a0, s7, 800
	addiu sp, a2, 0
	bne t6, t0, 0x618c
	sltiu gp, v0, 16336
	/*illegal*/ .word 0x18780320
	addi a2, v0, 0
	/*illegal*/ .word 0x03511150
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x1164
	slti $zero, a1, 0
	j 0x7000
	addiu gp, t2, 17366
	/*illegal*/ .word 0x1f970320
	addiu t0, s2, 0
	jal 0x1bc6400
	/*illegal*/ .word 0x126b32ff
	/*illegal*/ .word 0x19000320
	slti a0, t0, 0
	bltz $zero, 0x770c
	tge v0, sp, 0x12f
	bne t3, gp, 0x1194
	slti $zero, a1, 0
	/*illegal*/ .word 0xff801c00
	/*illegal*/ .word 0xdc613cff
	beq s6, $zero, 0x11a4
	addiu gp, t0, 0
	/*illegal*/ .word 0xfc001780
	lhu s2, 3296(at)
	beq s3, s0, 0x11b4
	/*illegal*/ .word 0x1dba0000
	/*illegal*/ .word 0xfb990e0c
	/*illegal*/ .word 0xed7608ff
	/*illegal*/ .word 0x1b4c0320
	/*illegal*/ .word 0x168f0000
	/*illegal*/ .word 0x06f004e0
	/*illegal*/ .word 0x007800ff
	tgei t8, 800
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0xed000780
	/*illegal*/ .word 0xf2741aff
	jal 0x60c0c80
	/*illegal*/ .word 0x1dc40000
	/*illegal*/ .word 0xf54c0e1a
	/*illegal*/ .word 0xf4741aff
	/*illegal*/ .word 0x09d50320
	/*illegal*/ .word 0x10a80000
	/*illegal*/ .word 0xf096fd52
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x136d0320
	/*illegal*/ .word 0x05180000
	/*illegal*/ .word 0xfcddee86
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f3b0320
	/*illegal*/ .word 0x045b0000
	/*illegal*/ .word 0x0bfaed94
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1dc10320
	/*illegal*/ .word 0x0cf70000
	/*illegal*/ .word 0x0a16f899
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11f30320
	/*illegal*/ .word 0x0df30000
	/*illegal*/ .word 0xfafaf9db
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x5e8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x03ce0320
	jal 0x6c0000
	/*illegal*/ .word 0xe8dff77f
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffffa62c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03ee0320
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0xe907ebd9
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x00741bff
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -6144
	/*illegal*/ .word 0x007800ff
	sltiu gp, s2, 800
	/*illegal*/ .word 0x03be0000
	/*illegal*/ .word 0x1f57ecca
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffffa69c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x136d0320
	/*illegal*/ .word 0x05180000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b4f0320
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03ce0320
	/*illegal*/ .word 0x0c1b0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09d50320
	/*illegal*/ .word 0x10a80000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b4f0320
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03ee0320
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0b4f0320
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09d50320
	/*illegal*/ .word 0x10a80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	beq t7, s3, 0x13b4
	/*illegal*/ .word 0x0df30000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0xd3c0c80
	/*illegal*/ .word 0x088a0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0xd3c0c80
	/*illegal*/ .word 0x088a0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0xd3c0c80
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280190
	addi $zero, s3, 0
	beq t0, $zero, 0x177c
	/*illegal*/ .word 0xed7319ff
	/*illegal*/ .word 0x0c800190
	addi s0, ra, 0
	bne $zero, $zero, 0x178c
	/*illegal*/ .word 0xf57222ff
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x1eaa0000
	/*illegal*/ .word 0x0d800000
	/*illegal*/ .word 0xf07513ff
	/*illegal*/ .word 0x0d480190
	addi t8, t4, 0
	bne $zero, $zero, 0x7ac
	/*illegal*/ .word 0xfb7612ff
	/*illegal*/ .word 0x06400190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xf67517ff
	/*illegal*/ .word 0x06a40190
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x0a000400
	/*illegal*/ .word 0xf47611ff
	/*illegal*/ .word 0x03e80190
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0xfa7517ff
	/*illegal*/ .word 0x0fa00190
	addi s0, ra, 0
	blez $zero, 0x17ec
	/*illegal*/ .word 0x00770dff
	/*illegal*/ .word 0x12730190
	addi s1, t0, 0
	bgtz $zero, 0x7fc
	cache 0x2, 4863(k1)
	beq s6, $zero, 0xe44
	addi s0, ra, 0
	bgtz $zero, 0x180c
	swl s2, 4351(s2)
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bff
	slti t7, ra, 400
	/*illegal*/ .word 0x1a930000
	xori $zero, $zero, 0x0
	xori t0, k1, 0x8dc
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741bff
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741bff
	sltiu v0, v0, 400
	/*illegal*/ .word 0x1d9e0000
	xori $zero, $zero, 0x400
	bnel v0, s1, 0x76e8
	/*illegal*/ .word 0x03ee03e8
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf848faff
	/*illegal*/ .word 0x03ce03e8
	/*illegal*/ .word 0x0c1b0000
	nop
	/*illegal*/ .word 0xf64805ff
	/*illegal*/ .word 0x0b4f04b0
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x0c8003e8
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0248f5ff
	/*illegal*/ .word 0x0b4f04b0
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x136d03e8
	/*illegal*/ .word 0x05180000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0a48fcff
	/*illegal*/ .word 0x0b4f04b0
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x11f303e8
	/*illegal*/ .word 0x0df30000
	addi $zero, $zero, 0
	j 0x1201ffc
	/*illegal*/ .word 0x0b4f04b0
	/*illegal*/ .word 0x088a0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x09d503e8
	/*illegal*/ .word 0x10a80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfe480bff
	j 0xd3c12c0
	/*illegal*/ .word 0x088a0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x03ce03e8
	jal 0x6c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf64805ff
	j 0xd3c12c0
	/*illegal*/ .word 0x088a0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	beq s5, t9, 0xad4
	slti t5, at, 0
	jal 0x8000800
	/*illegal*/ .word 0xb64540f2
	/*illegal*/ .word 0x12bc00fa
	addiu t7, s0, 0
	jal 0x8000400
	lhu s4, 3812(t1)
	beq s5, fp, 0xe78
	addiu ra, a3, 0
	jal 0x8000200
	sw s2, 5887(v0)
	jal 0xe800640
	addi s0, ra, 0
	jal 0x0
	/*illegal*/ .word 0x00770dff
	/*illegal*/ .word 0x0c800190
	addi s0, ra, 0
	j 0x8000000
	/*illegal*/ .word 0xf57222ff
	/*illegal*/ .word 0x12c00190
	addi s0, ra, 0
	jal 0x8000000
	swl s2, 4351(s2)
	sltiu v0, v0, 400
	/*illegal*/ .word 0x1d9e0000
	bgtz $zero, 0x9ac
	/*illegal*/ .word 0x54511b9e
	slti t9, fp, -200
	addi v1, s3, 0
	bgtz $zero, 0x21bc
	/*illegal*/ .word 0x1a5e45e0
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0258fce0
	slti $zero, a1, 0
	/*illegal*/ .word 0x02000600
	/*illegal*/ .word 0xf1731dff
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741bff
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	blez $zero, 0x4a0c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce8fce0
	slti $zero, fp, 0
	beq t8, $zero, 0x3c1c
	/*illegal*/ .word 0x12663bf6
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10801080
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, -800
	slti $zero, a1, 0
	bne gp, $zero, 0x323c
	/*illegal*/ .word 0x1f544fca
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x007800ff
	addiu t8, a1, -800
	slti $zero, a1, 0
	blez t0, 0x305c
	/*illegal*/ .word 0x115c4be2
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x00741bff
	addiu s0, t8, -800
	addiu a3, sp, 0
	blez s4, 0x287c
	slti v1, s3, 13792
	slti t0, t3, -800
	addiu a3, a0, 0
	blez k0, 0x258c
	sltiu t7, t2, 19894
	bne t0, t8, 0xfffffe14
	slti $zero, fp, 0
	jal 0x8001800
	/*illegal*/ .word 0xf06341ff
	/*illegal*/ .word 0x0c80fce0
	sltiu $zero, s7, 0
	j 0x8001800
	/*illegal*/ .word 0xff7518ff
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08000c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1518fce0
	slti $zero, fp, 0
	jal 0x4002800
	/*illegal*/ .word 0xf06341ff
	tgei t8, -800
	sltiu t0, a0, 0
	bltz t0, 0x22dc
	/*illegal*/ .word 0xf27516ff
	/*illegal*/ .word 0x0a280190
	addi $zero, s3, 0
	j 0x2000000
	/*illegal*/ .word 0xed7319ff
	/*illegal*/ .word 0x06a40190
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0xf47611ff
	/*illegal*/ .word 0x03e80190
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xfa7517ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741bff
	/*illegal*/ .word 0x1ce8fce0
	slti $zero, fp, 0
	beq $zero, $zero, 0x3b2c
	/*illegal*/ .word 0x12663bf6
	/*illegal*/ .word 0x1ce8fce0
	slti $zero, fp, 0
	bne a0, $zero, 0x333c
	/*illegal*/ .word 0x12663bf6
	/*illegal*/ .word 0x0a2801b8
	addi $zero, s3, 0
	j 0x2000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x096001b8
	/*illegal*/ .word 0x1eaa0000
	/*illegal*/ .word 0x06c00000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06a401b8
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x05000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x064001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03800000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d4801b8
	addi t8, t4, 0
	j 0x8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03e801b8
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	teqi v0, 440
	addi v0, t6, 0
	/*illegal*/ .word 0x02c004cf
	/*illegal*/ .word 0x007800ff
	j 0x10006e0
	addiu a0, v1, 0
	/*illegal*/ .word 0x066f04a6
	/*illegal*/ .word 0x007800ff
	jal 0x20006e0
	addi s0, ra, 0
	j 0x8000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa001b8
	addi s0, ra, 0
	jal 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d3101b8
	addiu v1, s5, 0
	j 0x8d81028
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fc601b8
	addiu v1, s5, 0
	j 0xf381198
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ad501b8
	addiu t9, s7, 0
	j 0x2781410
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x127301b8
	addi s1, t0, 0
	jal 0x8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c001b8
	addi s0, ra, 0
	jal 0x8000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x131f01b8
	addiu t3, s3, 0
	jal 0x8f41078
	/*illegal*/ .word 0x007800ff
	slti t7, ra, 440
	/*illegal*/ .word 0x1a930000
	bgtz $zero, 0xc7c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 512
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	sltiu v0, v0, 440
	/*illegal*/ .word 0x1d9e0000
	bgtz $zero, 0x14ac
	/*illegal*/ .word 0x007800ff
	slti s4, s0, 440
	/*illegal*/ .word 0x1fec0000
	/*illegal*/ .word 0x1aee03e8
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	jal 0x4c406e0
	addiu v1, s5, 0
	j 0x8d81028
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ad501b8
	addiu t9, s7, 0
	j 0x2781410
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d8701b8
	sltiu t5, a3, 0
	j 0x99025a8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x070401b8
	slti t6, s5, 0
	/*illegal*/ .word 0x053a0962
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18ff01b8
	sltiu a2, a0, 0
	beq v1, ra, 0x4268
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12ce01b8
	sltiu t1, t0, 0
	jal 0x5c82d78
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10002755
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c8001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x0a0024ab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x084001b8
	addiu a0, v1, 0
	/*illegal*/ .word 0x066f04a6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x036301b8
	slti k0, v1, 0
	/*illegal*/ .word 0x02ab09df
	/*illegal*/ .word 0x007800ff
	teqi v0, 440
	addi v0, t6, 0
	/*illegal*/ .word 0x02c004cf
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800ff
	slti s4, s0, 440
	/*illegal*/ .word 0x1fec0000
	/*illegal*/ .word 0x1aee03e8
	/*illegal*/ .word 0x007800ff
	slti t7, t6, 440
	slti s6, s4, 0
	/*illegal*/ .word 0x1ac20bac
	/*illegal*/ .word 0x007800ff
	sltiu s5, s0, 440
	addiu s1, s4, 0
	/*illegal*/ .word 0x1d7e0993
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800ff
	addiu a3, k0, 440
	addiu t4, $zero, 0
	/*illegal*/ .word 0x19230618
	/*illegal*/ .word 0x007800ff
	addiu k0, t0, 440
	addiu k1, t2, 0
	bne sp, ra, 0x2ac4
	/*illegal*/ .word 0x007800ff
	addiu k0, v1, 440
	sltiu t3, a2, 0
	bne k0, t8, 0x4438
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19b101b8
	slti sp, a3, 0
	beq a3, s1, 0x34a0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e3101b8
	sltiu k1, a0, 0
	beq k0, s3, 0x43b4
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1cd501b8
	slti a0, at, 0
	beq s3, s4, 0x3484
	/*illegal*/ .word 0x007800ff
	addi k1, at, 440
	addiu at, t8, 0
	bne a1, at, 0x30b4
	/*illegal*/ .word 0x007800ff
	addi k0, s5, 440
	addiu t0, t6, 0
	bne s1, t9, 0x2c98
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x151701b8
	slti t7, t0, 0
	jal 0xbfc217c
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	blez $zero, 0xabc0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 10411
	/*illegal*/ .word 0x007800ff
	jal 0xf1806e0
	addiu v1, s5, 0
	j 0xf381198
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x131f01b8
	addiu t3, s3, 0
	jal 0x8f41078
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11028
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	tlt t0, at, 0x240
	bltz s0, 0x3c58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00060a04
	teqi s0, 3594
	/*illegal*/ .word 0x000c0a06
	tlti s0, 3600
	/*illegal*/ .word 0x000a1012
	tlti s0, 4612
	/*illegal*/ .word 0x00000412
	/*illegal*/ .word 0x06140012
	/*illegal*/ .word 0x00001608
	/*illegal*/ .word 0x06161808
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x0618161c
	/*illegal*/ .word 0x00001e1a
	/*illegal*/ .word 0x0616001a
	/*illegal*/ .word 0x001e0014
	/*illegal*/ .word 0x06182008
	/*illegal*/ .word 0x00182220
	bltzl s1, 0x701c
	/*illegal*/ .word 0x00221c24
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262c28
	tgei s1, 11824
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11118
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x11150
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000cd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 1038
	/*illegal*/ .word 0x00061012
	bltzal s0, 0x60ac
	/*illegal*/ .word 0x00061604
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x0620221a
	/*illegal*/ .word 0x0018201a
	/*illegal*/ .word 0x061a2224
	/*illegal*/ .word 0x00260828
	tlti s1, 9768
	/*illegal*/ .word 0x002a282c
	teqi s1, 10276
	/*illegal*/ .word 0x002e2c24
	tgei s0, 9776
	/*illegal*/ .word 0x00222e24
	bltzall s1, 0xe104
	/*illegal*/ .word 0x00341e1c
	/*illegal*/ .word 0x061a341c
	/*illegal*/ .word 0x00321a24
	/*illegal*/ .word 0x06322428
	/*illegal*/ .word 0x0028080c
	/*illegal*/ .word 0x0632280c
	sllv $zero, s6, at
	tgei s0, 12298
	/*illegal*/ .word 0x0030040a
	/*illegal*/ .word 0x06160e04
	tge at, s6, 0x10
	/*illegal*/ .word 0x06383630
	/*illegal*/ .word 0x00060210
	/*illegal*/ .word 0x063a1612
	/*illegal*/ .word 0x00143a12
	/*illegal*/ .word 0x05061216
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
	bltz t8, 0x1128
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
	bltz s0, 0x3350
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x49f4
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
	bltz t8, 0x11d0
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
	tlt t0, at, 0x240
	bltz s0, 0x1328
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 522
	srl at, t4, 0x18
	bltzal s0, 0x4a74
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tnei t1, 12332
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 8144($zero)
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
	bltz s0, 0x1a40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00060408
	tgei s0, 3082
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall t0, 0x6b84
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1348
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x1e20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x5c04
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00101e20
	/*illegal*/ .word 0x06221024
	slt a1, at, a2
	tgei s1, 11310
	tlt at, t4, 0xc0
	bltzal s1, 0xe49c
	tne at, s4, 0x88
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11560
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
	/*illegal*/ .word 0x06000460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060208
	srl at, t2, 0x0
	bltzl s0, 0x448c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x0614100e
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0x06160e18
	/*illegal*/ .word 0x001a180e
	/*illegal*/ .word 0x061c1a0e
	sub a0, $zero, fp
	bltz s1, 0x7d0c
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x002a1c00
	teqi s1, 10788
	/*illegal*/ .word 0x002c1c2a
	teqi s1, 6684
	/*illegal*/ .word 0x001a2c22
	tnei s1, 1072
	tge $zero, a0, 0x18
	/*illegal*/ .word 0x061e2232
	teq $zero, fp, 0xc8
	/*illegal*/ .word 0x06362428
	/*illegal*/ .word 0x00263828
	/*illegal*/ .word 0x06363a3c
	tlt at, gp, 0xe8
	bltzall s1, 0xfd94
	/*illegal*/ .word 0x001e343e
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000660
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14f8
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
	bltz s0, 0x2fd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x15bc
	/*illegal*/ .word 0x00020c18
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	add $zero, t0, at
	bltz s0, 0x33a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00080c0a
	tlti s0, 4
	/*illegal*/ .word 0x00020e06
	tnei s0, 4102
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x0614160c
	/*illegal*/ .word 0x00140c08
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3b98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x00040a06
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	/*illegal*/ .word 0x061e2022
	and a0, at, v0
	bltzl s1, 0xa75c
	/*illegal*/ .word 0x000e2410
	tnei s0, 10276
	/*illegal*/ .word 0x00282624
	tlti s1, 8
	/*illegal*/ .word 0x002a082c
	tnei s1, 12332
	/*illegal*/ .word 0x00322e2c
	bltzall s1, 0x37b4
	/*illegal*/ .word 0x00322c08
	/*illegal*/ .word 0x06143436
	teq $zero, s4, 0xc8
	/*illegal*/ .word 0x06381436
	/*illegal*/ .word 0x003a1614
	/*illegal*/ .word 0x063a1438
	/*illegal*/ .word 0x00301c3c
	tnei s1, 7216
	tlt $zero, s2, 0xb8
	/*illegal*/ .word 0x06141232
	/*illegal*/ .word 0x003e181e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x17a8
	/*illegal*/ .word 0x06000eb0
	/*illegal*/ .word 0x060010e8

.close
