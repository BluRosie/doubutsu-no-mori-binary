.n64
.create "build/obj/D08250.bin", 0

	slti t2, v1, 3200
	bne t5, s6, 0x8
	/*illegal*/ .word 0x17bafbcb
	tlt v1, t8, 0x2
	slti v0, ra, 3200
	bne s1, ra, 0x18
	/*illegal*/ .word 0x1c2bfc79
	tlt v1, t8, 0x2
	addiu s7, ra, 3200
	j 0x87c0000
	/*illegal*/ .word 0x1727ecf4
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	addiu s3, s0, 3200
	beq a1, s6, 0x48
	/*illegal*/ .word 0x14bcf564
	tlt v1, t8, 0x2
	addiu t2, t0, 3200
	bne s3, s5, 0x58
	/*illegal*/ .word 0x136afcbf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef00c80
	beq t4, s4, 0x68
	/*illegal*/ .word 0x0b9af680
	tlt v1, t8, 0x2
	addi $zero, t4, 3200
	/*illegal*/ .word 0x1c5d0000
	jal 0xb841138
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340c80
	bne sp, t4, 0x88
	/*illegal*/ .word 0x081afe4d
	tlt v1, t8, 0x2
	j 0xe403200
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf2cdf780
	tlt v1, t8, 0x2
	bltzal t9, 0x32a4
	/*illegal*/ .word 0x0e240000
	/*illegal*/ .word 0xed33f21a
	tlt v1, t8, 0x2
	j 0xab83200
	/*illegal*/ .word 0x1f300000
	/*illegal*/ .word 0xf1ac07eb
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x030f0c80
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0xe7ea06ba
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0xd8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	bne s5, gp, 0x32e4
	/*illegal*/ .word 0x17980000
	tltu t0, k0, 0x3f8
	tlt v1, t8, 0x2
	beq t7, t8, 0x32f4
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xfb00f733
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x187d0c80
	addi t2, t5, 0
	/*illegal*/ .word 0x03580b18
	tlt v1, t8, 0x2
	jal 0x42c3200
	addiu a3, t6, 0
	/*illegal*/ .word 0xf4b1105b
	tlt v1, t8, 0x2
	blez t4, 0x3324
	addiu t5, t0, 0
	/*illegal*/ .word 0x04a40f6d
	tlt v1, t8, 0x2
	beq s5, t4, 0x3334
	slti t0, ra, 0
	/*illegal*/ .word 0xfbe61833
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d280c80
	slti t8, ra, 0
	j 0x548611c
	tlt v1, t8, 0x2
	bgtz at, 0x3354
	andi $zero, s0, 0x0
	j 0x8000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cf20c80
	addiu t9, t8, 0
	j 0x430482c
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x074f0c80
	andi s2, a1, 0x0
	/*illegal*/ .word 0xed5b1e55
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	sltiu a2, s2, 3200
	/*illegal*/ .word 0x19840000
	/*illegal*/ .word 0x1f3b00a9
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x1c8
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu s7, t9, 3200
	/*illegal*/ .word 0x1d4c0000
	addi s0, v1, 1409
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb30c80
	slti k1, t8, 0
	j 0xd305cb4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b680c80
	/*illegal*/ .word 0x1cab0000
	/*illegal*/ .word 0x071404b2
	tlt v1, t8, 0x2
	bltzal t9, 0x3404
	/*illegal*/ .word 0x0e240000
	/*illegal*/ .word 0xed33f21a
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x228
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x030f0c80
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0xe7ea06ba
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff825c
	tlt v1, t8, 0x2
	addiu s7, ra, 3200
	j 0x87c0000
	/*illegal*/ .word 0x1727ecf4
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	addiu s4, v0, 3200
	teqi v0, 0
	beq s4, $zero, 0xffff989c
	tlt v1, t8, 0x2
	j 0x4903200
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xefb3ea00
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x071c0000
	/*illegal*/ .word 0xf7e6e91a
	tlt v1, t8, 0x2
	beq s3, s0, 0x34e4
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0xfb9ae280
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	slti k1, t1, 800
	slti a2, a0, 0
	/*illegal*/ .word 0x18c713df
	/*illegal*/ .word 0x1d663632
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x831c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x074f0c80
	andi s2, a1, 0x0
	/*illegal*/ .word 0xed5b1e55
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	jal 0x4008000
	/*illegal*/ .word 0x4e5b0032
	/*illegal*/ .word 0x1fcc0320
	slti t0, ra, 0
	jal 0x2cc60cc
	/*illegal*/ .word 0x4a591f32
	addi t5, s4, 800
	slti at, t3, 0
	beq at, k0, 0x5764
	sltiu t9, t1, 24370
	slti t5, fp, 800
	addiu k0, t4, 0
	/*illegal*/ .word 0x1c111021
	/*illegal*/ .word 0x5b3b3332
	sltiu t4, v0, 800
	addi gp, s4, 0
	/*illegal*/ .word 0x1cb30c4d
	/*illegal*/ .word 0x4b552532
	sltiu s3, s6, 800
	/*illegal*/ .word 0x1ff50000
	/*illegal*/ .word 0x1fef08e8
	ori k0, at, 0x5b32
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	tlt v0, k1, 0x138
	blez t0, 0x35d4
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	bgtz a2, 0x35e4
	/*illegal*/ .word 0x05640000
	/*illegal*/ .word 0x08cde6e6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b680c80
	/*illegal*/ .word 0x1cab0000
	/*illegal*/ .word 0x071404b2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340c80
	bne sp, t4, 0x408
	/*illegal*/ .word 0x081afe4d
	tlt v1, t8, 0x2
	bne s5, gp, 0x3614
	/*illegal*/ .word 0x17980000
	tltu t0, k0, 0x3f8
	tlt v1, t8, 0x2
	addi $zero, t4, 3200
	/*illegal*/ .word 0x1c5d0000
	jal 0xb841138
	tlt v1, t8, 0x2
	blez t0, 0x3634
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	beq s3, s0, 0x3654
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0xfb9ae280
	tlt v1, t8, 0x2
	addiu s4, v0, 3200
	teqi v0, 0
	beq s4, $zero, 0xffff9a6c
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff847c
	tlt v1, t8, 0x2
	bgtz a2, 0x3684
	/*illegal*/ .word 0x05640000
	/*illegal*/ .word 0x08cde6e6
	tlt v1, t8, 0x2
	addi $zero, t9, 3200
	addiu t1, s2, 0
	beq a3, s6, 0x48a4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cf20c80
	addiu t9, t8, 0
	j 0x430482c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb30c80
	slti k1, t8, 0
	j 0xd305cb4
	tlt v1, t8, 0x2
	j 0xbc03200
	slti a0, gp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	tltiu s4, 3200
	addiu k1, a3, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x074f0c80
	andi s2, a1, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s7, ra, 3200
	j 0x87c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu s4, v0, 3200
	teqi v0, 0
	beq $zero, $zero, 0x51c
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu s3, s0, 3200
	beq a1, s6, 0x538
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bgtz a2, 0x3754
	/*illegal*/ .word 0x05640000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac20c80
	jal 0x29c0000
	nop
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac20c80
	jal 0x29c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef00c80
	beq t4, s4, 0x5a8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t4, t1, 3200
	j 0xd100000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t7, t8, 0x37d4
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	bne a1, $zero, 0x37e4
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	jal 0x7c03200
	/*illegal*/ .word 0x0cd90000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	beq t7, t8, 0x3804
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ec0c80
	beq t7, t8, 0x618
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	bne s5, gp, 0x3824
	/*illegal*/ .word 0x17980000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340c80
	bne sp, t4, 0x638
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ec0c80
	beq t7, t8, 0x648
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef00c80
	beq t4, s4, 0x658
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ec0c80
	beq t7, t8, 0x668
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac20c80
	jal 0x29c0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ec0c80
	beq t7, t8, 0x688
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne s3, t4, 0x3894
	/*illegal*/ .word 0x07440000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne a1, $zero, 0x38a4
	/*illegal*/ .word 0x0cd00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bgtz a2, 0x38b4
	/*illegal*/ .word 0x05640000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	blez t0, 0x38c4
	nop
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne s3, t4, 0x38d4
	/*illegal*/ .word 0x07440000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ac20c80
	jal 0x29c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne s3, t4, 0x38f4
	/*illegal*/ .word 0x07440000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s3, s0, 0x3904
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne s3, t4, 0x3914
	/*illegal*/ .word 0x07440000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x071c0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne s3, t4, 0x3934
	/*illegal*/ .word 0x07440000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne a1, $zero, 0x3944
	/*illegal*/ .word 0x0cd00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0xe403200
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq t7, t8, 0x3964
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	jal 0x7c03200
	/*illegal*/ .word 0x0cd90000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bltzal t9, 0x3984
	/*illegal*/ .word 0x0e240000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	jal 0x7c03200
	/*illegal*/ .word 0x0cd90000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x071c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x4903200
	/*illegal*/ .word 0x07d00000
	nop
	tlt v1, t8, 0x2
	jal 0x7c03200
	/*illegal*/ .word 0x0cd90000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x7c03200
	/*illegal*/ .word 0x0cd90000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	tltiu s4, 3200
	addiu k1, a3, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x030f0c80
	/*illegal*/ .word 0x1e420000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc03200
	slti a0, gp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x074f0c80
	andi s2, a1, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s5, t4, 0x3a44
	slti t0, ra, 0
	blez $zero, 0x84c
	tlt v1, t8, 0x2
	j 0xbc03200
	slti a0, gp, 0
	bgtz $zero, 0x285c
	tlt v1, t8, 0x2
	jal 0x42c3200
	addiu a3, t6, 0
	beq $zero, $zero, 0x86c
	tlt v1, t8, 0x2
	j 0xbc03200
	slti a0, gp, 0
	bne $zero, $zero, 0x287c
	tlt v1, t8, 0x2
	tltiu s4, 3200
	addiu k1, a3, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0xab83200
	/*illegal*/ .word 0x1f300000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0xab83200
	/*illegal*/ .word 0x1f300000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x030f0c80
	/*illegal*/ .word 0x1e420000
	nop
	tlt v1, t8, 0x2
	tltiu s4, 3200
	addiu k1, a3, 0
	bltz $zero, 0x28cc
	tlt v1, t8, 0x2
	sltiu s4, v1, 3200
	addi a0, s6, 0
	/*illegal*/ .word 0x1e5d0200
	beql t2, t1, 0xcda8
	slti fp, t4, 3200
	addi fp, t8, 0
	/*illegal*/ .word 0x1a7f0000
	tlt v1, t8, 0x2
	slti s2, t9, 3200
	addiu s7, t1, 0
	/*illegal*/ .word 0x1a820200
	ori a1, t3, 0x2332
	sltiu s7, t9, 3200
	/*illegal*/ .word 0x1d4c0000
	addiu t8, a2, 0
	tlt v1, t8, 0x2
	slti v0, at, 3200
	addiu gp, t3, 0
	bne t8, t4, 0x91c
	tlt v1, t8, 0x2
	sltiu a1, k0, 3200
	/*illegal*/ .word 0x1fee0000
	addiu a1, at, 512
	andi s4, k0, 0x4432
	/*illegal*/ .word 0x1eb30c80
	slti k1, t8, 0
	j 0x2b40000
	tlt v1, t8, 0x2
	addi s1, s4, 3200
	slti t9, t2, 0
	jal 0x5f80800
	/*illegal*/ .word 0x1c643a32
	addi $zero, t9, 3200
	addiu t1, s2, 0
	jal 0xd640000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb00c80
	slti a3, fp, 0
	j 0x2b40800
	/*illegal*/ .word 0x514e2932
	slti t3, a3, 3200
	slti t4, $zero, 0
	bne s1, t3, 0x117c
	sltiu t6, t2, 20274
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	slti $zero, $zero, 512
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0x998
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0064
	/*illegal*/ .word 0x1d280c80
	slti t8, ra, 0
	/*illegal*/ .word 0x07190000
	tlt v1, t8, 0x2
	bgtz at, 0x3bc4
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0032
	/*illegal*/ .word 0x1fcc0320
	slti t0, ra, 0
	j 0x5c42000
	/*illegal*/ .word 0x4a591f32
	addi t5, s4, 800
	slti at, t3, 0
	jal 0x9c42000
	sltiu t9, t1, 24370
	slti k1, t1, 800
	slti a2, a0, 0
	bne s7, s4, 0x2a0c
	/*illegal*/ .word 0x1d663632
	slti t5, fp, 800
	addiu k0, t4, 0
	/*illegal*/ .word 0x1b780800
	/*illegal*/ .word 0x5b3b3332
	sltiu t4, v0, 800
	addi gp, s4, 0
	/*illegal*/ .word 0x1f780800
	/*illegal*/ .word 0x4b552532
	sltiu s3, s6, 800
	/*illegal*/ .word 0x1ff50000
	addiu s7, v1, 2048
	ori k0, at, 0x5b32
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	slti $zero, $zero, 2048
	tlt v0, k1, 0x138
	sltiu s7, t9, 3200
	/*illegal*/ .word 0x1d4c0000
	j 0x0
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	/*illegal*/ .word 0x1c720000
	jal 0x2000
	tlt v1, t8, 0x2
	slti fp, t4, 3200
	addi fp, t8, 0
	bne $zero, $zero, 0xa7c
	tlt v1, t8, 0x2
	addiu t6, a2, 3200
	addi s5, t0, 0
	bne $zero, $zero, 0x2a8c
	tlt v1, t8, 0x2
	slti v0, at, 3200
	addiu gp, t3, 0
	blez $zero, 0xa9c
	tlt v1, t8, 0x2
	addiu t6, a2, 3200
	addi s5, t0, 0
	bgtz $zero, 0x2aac
	tlt v1, t8, 0x2
	addi $zero, t9, 3200
	addiu t1, s2, 0
	bgtz s7, 0xabc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edf0c80
	addi s3, t6, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cf20c80
	addiu t9, t8, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b680c80
	/*illegal*/ .word 0x1cab0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x187d0c80
	addi t2, t5, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edf0c80
	addi s3, t6, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	sltiu a2, s2, 3200
	/*illegal*/ .word 0x19840000
	bltz $zero, 0xb1c
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	/*illegal*/ .word 0x1c720000
	bltz $zero, 0x2b2c
	tlt v1, t8, 0x2
	slti v0, ra, 3200
	bne s1, ra, 0xb38
	nop
	tlt v1, t8, 0x2
	slti t2, v1, 3200
	bne t5, s6, 0xb48
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	/*illegal*/ .word 0x1c720000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu t2, t0, 3200
	bne s3, s5, 0xb68
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x187d0c80
	addi t2, t5, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	blez t4, 0x3d84
	addiu t5, t0, 0
	sltiu $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edf0c80
	addi s3, t6, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi $zero, t4, 3200
	/*illegal*/ .word 0x1c5d0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edf0c80
	addi s3, t6, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi $zero, t4, 3200
	/*illegal*/ .word 0x1c5d0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu t6, a2, 3200
	addi s5, t0, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	/*illegal*/ .word 0x1c720000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu s7, t9, 3400
	/*illegal*/ .word 0x1d4c0000
	andi $zero, $zero, 0x0
	jal 0x5201270
	slti s6, v1, 3600
	/*illegal*/ .word 0x1c720000
	ori $zero, $zero, 0x800
	teq k1, s7, 0x3f2
	slti fp, t4, 3400
	addi fp, t8, 0
	lui $zero, 0x0
	jal 0x9202e48
	addiu t6, a2, 3600
	addi s5, t0, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x037705a6
	slti v0, at, 3400
	addiu gp, t3, 0
	mfc0 $zero, $0
	j 0x5203a48
	addiu t6, a2, 3600
	addi s5, t0, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x037705a6
	addi $zero, t9, 3400
	addiu t1, s2, 0
	/*illegal*/ .word 0x46e00000
	/*illegal*/ .word 0x03481392
	/*illegal*/ .word 0x1edf0e10
	addi s3, t6, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0xfb7702b4
	/*illegal*/ .word 0x1cf20d48
	addiu t9, t8, 0
	beql $zero, $zero, 0xc7c
	/*illegal*/ .word 0xfd48109c
	/*illegal*/ .word 0x1b680d48
	/*illegal*/ .word 0x1cab0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf848f3cc
	/*illegal*/ .word 0x187d0d48
	addi t2, t5, 0
	nop
	/*illegal*/ .word 0xf248fec4
	/*illegal*/ .word 0x1edf0e10
	addi s3, t6, 0
	bltz $zero, 0x2cac
	/*illegal*/ .word 0xfb7702b4
	slti v0, ra, 3400
	bne s1, ra, 0xcb8
	slti $zero, $zero, 0
	tgei k0, -2630
	slti t2, v1, 3400
	bne t5, s6, 0xcc8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x0048f2c6
	slti s6, v1, 3600
	/*illegal*/ .word 0x1c720000
	addiu $zero, $zero, 2048
	teq k1, s7, 0x3f2
	addiu t2, t0, 3400
	bne s3, s5, 0xce8
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf848f5ca
	sltiu a2, s2, 3400
	/*illegal*/ .word 0x19840000
	sltiu $zero, $zero, 0
	jal 0x523eab0
	slti s6, v1, 3600
	/*illegal*/ .word 0x1c720000
	sltiu $zero, $zero, 2048
	teq k1, s7, 0x3f2
	/*illegal*/ .word 0x187d0d48
	addi t2, t5, 0
	blezl $zero, 0xd1c
	/*illegal*/ .word 0xf248fec4
	/*illegal*/ .word 0x19800d48
	addiu t5, t0, 0
	bnel $zero, $zero, 0xd2c
	/*illegal*/ .word 0xf44809b0
	/*illegal*/ .word 0x1edf0e10
	addi s3, t6, 0
	bnel $zero, $zero, 0x2d3c
	/*illegal*/ .word 0xfb7702b4
	addi $zero, t4, 3400
	/*illegal*/ .word 0x1c5d0000
	beq $zero, $zero, 0xd4c
	/*illegal*/ .word 0xf948f3cc
	/*illegal*/ .word 0x1edf0e10
	addi s3, t6, 0
	jal 0x2000
	/*illegal*/ .word 0xfb7702b4
	addi $zero, t4, 3400
	/*illegal*/ .word 0x1c5d0000
	blez $zero, 0xd6c
	/*illegal*/ .word 0xf948f3cc
	addiu t6, a2, 3600
	addi s5, t0, 0
	bne $zero, $zero, 0x2d7c
	/*illegal*/ .word 0x037705a6
	slti s6, v1, 3600
	/*illegal*/ .word 0x1c720000
	bgtz $zero, 0x2d8c
	teq k1, s7, 0x3f2
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
	teq t0, at, 0x280
	bltz s0, 0x3e00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a0c
	tlti s0, 3596
	syscall 0x3840
	bltzall s0, 0x5eb4
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	sub a0, $zero, $zero
	bltz s1, 0x6ef4
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06261028
	/*illegal*/ .word 0x002a122c
	tnei s1, 12338
	tge at, t2, 0xb0
	/*illegal*/ .word 0x051e2e32
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
	bltz t8, 0xeb0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11018
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
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e16
	/*illegal*/ .word 0x001e1216
	/*illegal*/ .word 0x061c1620
	/*illegal*/ .word 0x00162220
	bltzl s1, 0x9fbc
	/*illegal*/ .word 0x00262422
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tgei s1, 11300
	/*illegal*/ .word 0x00262e2a
	tgei s0, 2560
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06063638
	tne $zero, a2, 0x8
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x002c283c
	/*illegal*/ .word 0x063e1c20
	/*illegal*/ .word 0x000c0a08
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1778
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 3086
	/*illegal*/ .word 0x000c100e
	tlti s0, 4620
	/*illegal*/ .word 0x00021416
	bltzl s0, 0xfe4
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06141a18
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e22
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c222e
	/*illegal*/ .word 0x0622302e
	/*illegal*/ .word 0x001e3220
	/*illegal*/ .word 0x06222030
	tlt $zero, fp, 0xd0
	/*illegal*/ .word 0x061e3634
	tne $zero, fp, 0xe0
	tlti t0, 14908
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x1f98
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x05141618
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1010
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
	bltz s0, 0x2368
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	tlti s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c0e20
	bltzl s1, 0xa124
	/*illegal*/ .word 0x00282a24
	teqi s1, 11824
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12852
	/*illegal*/ .word 0x00323638
	/*illegal*/ .word 0x061a3a3c
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2b70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a141c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2212
	/*illegal*/ .word 0x00201a24
	/*illegal*/ .word 0x0626282a
	tge at, t4, 0xb8
	bltzall s1, 0xe194
	tlt at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x00363c3a
	srlv a2, $zero, t0
	bltz s0, 0x3378
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1120
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe12c8
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
	tge t0, at, 0x200
	bltz s0, 0x34b8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3194
	/*illegal*/ .word 0x00000a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tnei s0, 5136
	/*illegal*/ .word 0x00140810
	tlti s0, 5638
	srlv v1, s6, $zero
	/*illegal*/ .word 0x06140408
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a121c
	/*illegal*/ .word 0x00120c1c
	/*illegal*/ .word 0x061a2012
	/*illegal*/ .word 0x00202212
	bltzl s1, 0xa204
	/*illegal*/ .word 0x00240e12
	/*illegal*/ .word 0x0624140e
	/*illegal*/ .word 0x00242614
	tgei s1, 1044
	sllv $zero, t0, at
	/*illegal*/ .word 0x06262814
	/*illegal*/ .word 0x00282a00
	tlti s1, 11264
	/*illegal*/ .word 0x002c0a00
	teqi s1, 5642
	/*illegal*/ .word 0x002c2e16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1208
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
	teq t0, at, 0x280
	bltz s0, 0x3ba0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a0c
	tlti s0, 3596
	syscall 0x3840
	bltzall s0, 0x62d4
	/*illegal*/ .word 0x0000181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06261028
	/*illegal*/ .word 0x002a122c
	tnei s1, 12338
	tlt at, v0, 0xb8
	tlti t1, 11312
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x4904
	/*illegal*/ .word 0x06000d98
	nop
	nop

.close
