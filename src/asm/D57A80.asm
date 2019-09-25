.n64
.create "build/obj/D57A80.bin", 0

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
	/*illegal*/ .word 0xfe000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x08fc0190
	/*illegal*/ .word 0x1b580000
	swr $zero, 512(t8)
	/*illegal*/ .word 0xd36d15b6
	j 0x3f00640
	/*illegal*/ .word 0x1db00000
	cache 0x0, 512(t8)
	swr sp, 6842(s2)
	j 0x5d00c80
	/*illegal*/ .word 0x1cac0000
	cache 0x1a, 0(a0)
	swr at, 228(s3)
	j 0x7100c80
	addi a0, s6, 0
	/*illegal*/ .word 0xc4000000
	/*illegal*/ .word 0xb35818be
	beq t1, s0, 0xfffff3f4
	nop
	/*illegal*/ .word 0x08000800
	teq v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x8e
	jal 0x5200c80
	/*illegal*/ .word 0x06a40000
	nop
	andi t3, k1, 0xef88
	bne s2, a0, 0xd24
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xc56614c0
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00d4
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	teq v1, t8, 0x2
	beq a2, t4, 0xd54
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0xf8000000
	slti t1, v1, -10314
	beq s6, $zero, 0xfffff464
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xfc000800
	tlt s3, s7, 0x3fe
	bne t7, $zero, 0xd74
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xef000000
	slti t7, t3, -3946
	/*illegal*/ .word 0x19c8fce0
	jal 0x5200000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0xec7604be
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0x17731574
	/*illegal*/ .word 0x1a90fce0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe5000800
	tlt t3, s7, 0x3fe
	bne t7, $zero, 0xdb4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xdf000000
	ori t3, t3, 0x16a
	bne t3, gp, 0xdc4
	addi $zero, s3, 0
	/*illegal*/ .word 0xd7000000
	xori a0, k1, 0x1c34
	/*illegal*/ .word 0x1a90fce0
	addi s0, a2, 0
	/*illegal*/ .word 0xdb000800
	/*illegal*/ .word 0x19711c66
	beq t9, a0, 0xde4
	addiu gp, t0, 0
	/*illegal*/ .word 0xd2000000
	addi $zero, s3, 15922
	bne k1, s0, 0xfffff4f4
	addiu t0, s2, 0
	/*illegal*/ .word 0xd5000800
	slti t0, s3, 10550
	jal 0xe800c80
	addiu a0, t7, 0
	/*illegal*/ .word 0xcd000000
	tlt v0, fp, 0x128
	beq s6, $zero, 0xfffff514
	slti $zero, a1, 0
	/*illegal*/ .word 0xd0000800
	jal 0x998f4d0
	/*illegal*/ .word 0x0c1c0320
	addiu gp, t0, 0
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xdf5e4256
	jal 0x523f380
	slti $zero, a1, 0
	/*illegal*/ .word 0xcb000800
	/*illegal*/ .word 0xf15c4a36
	j 0x583f380
	addiu s0, t8, 0
	/*illegal*/ .word 0xc6000800
	/*illegal*/ .word 0xd463337e
	j 0x7100c80
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0xb7000000
	/*illegal*/ .word 0xe87508bc
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x07000800
	tlt s3, s7, 0x3fe
	/*illegal*/ .word 0x1a2c0320
	j 0xd00000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xd5653084
	/*illegal*/ .word 0x19c8fce0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0xec7604be
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xdd7015ae
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xdb7204cc
	/*illegal*/ .word 0x1a90fce0
	/*illegal*/ .word 0x19000000
	addi $zero, t0, 2048
	tlt t3, s7, 0x3fe
	bgtz k0, 0xec4
	/*illegal*/ .word 0x15e00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xe97315a8
	bgtz k0, 0xed4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xdb7204cc
	/*illegal*/ .word 0x19c8fce0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0xec7604be
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1edc0000
	sltiu $zero, $zero, 0
	cache 0x2, 5822(k1)
	/*illegal*/ .word 0x1a90fce0
	addi s0, a2, 0
	slti $zero, s0, 2048
	/*illegal*/ .word 0x19711c66
	/*illegal*/ .word 0x1ce8fce0
	addi s0, ra, 0
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0xdd6a298c
	addi t8, t4, 800
	addi gp, t7, 0
	andi $zero, t0, 0x0
	/*illegal*/ .word 0xe5643c60
	addi t0, t9, -800
	addiu t0, s2, 0
	andi $zero, t8, 0x800
	/*illegal*/ .word 0xfa683a52
	addiu $zero, t4, 800
	addi $zero, s3, 0
	ori $zero, s0, 0x0
	beq t3, a0, 0xff98
	slti $zero, a1, -800
	addiu $zero, t4, 0
	xori $zero, t0, 0x800
	bne s3, t2, 0xcbe0
	slti gp, at, 800
	/*illegal*/ .word 0x1fa40000
	xori $zero, t8, 0x0
	/*illegal*/ .word 0x40611d32
	slti s0, s1, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000200
	/*illegal*/ .word 0x425a2c32
	slti a0, t0, 800
	/*illegal*/ .word 0x1bbc0000
	mfc0 $zero, $0
	ori a3, t3, 0x1d3c
	slti gp, k0, 800
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x44000000
	beql v0, s0, 0x9fe8
	slti $zero, fp, 400
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x45000200
	/*illegal*/ .word 0x435b2632
	slti $zero, fp, 800
	beq ra, t4, 0x338
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x05770c9a
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xe97315a8
	addiu t1, t5, 800
	bne sp, a2, 0x358
	nop
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	beq s3, t1, 0x368
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bgtz k0, 0xff4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xdb7204cc
	addiu s3, t1, 800
	beq s3, t1, 0x388
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti t4, s1, 800
	jal 0xb9c0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, a2, 800
	jal 0x3580000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	beq s3, t1, 0x3b8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	beq s3, t1, 0x3c8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	beq ra, t4, 0x3d8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x05770c9a
	addiu s3, t1, 800
	beq s3, t1, 0x3e8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t1, t5, 800
	bne sp, a2, 0x3f8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu s3, t1, 800
	beq s3, t1, 0x408
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq a2, t4, 0x1094
	/*illegal*/ .word 0x0b540000
	andi $zero, $zero, 0x0
	slti t1, v1, -10314
	jal 0x5200c80
	/*illegal*/ .word 0x06a40000
	slti $zero, $zero, 0
	andi t3, k1, 0xef88
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzall s5, 0x10c4
	/*illegal*/ .word 0x06560000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzal a1, 0x10e4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0xbc00c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1144
	/*illegal*/ .word 0x15e00000
	nop
	/*illegal*/ .word 0x17731574
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x11f80000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1174
	/*illegal*/ .word 0x15e00000
	mfc0 $zero, $0
	bne k1, s3, 0x5ad0
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	xori $zero, $zero, 0x0
	slti t7, t3, -3946
	jal 0xe800c80
	/*illegal*/ .word 0x11f80000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xe800c80
	addiu a0, t7, 0
	andi $zero, $zero, 0x0
	tlt v0, fp, 0x128
	beq t9, a0, 0x11b4
	addiu gp, t0, 0
	sltiu $zero, $zero, 0
	addi $zero, s3, 15922
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t3, gp, 0x11d4
	addi $zero, s3, 0
	slti $zero, $zero, 0
	xori a0, k1, 0x1c34
	bne t7, $zero, 0x11e4
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	ori t3, t3, 0x16a
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x5d00c80
	/*illegal*/ .word 0x1cac0000
	/*illegal*/ .word 0x10000000
	swr at, 228(s3)
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0x7100c80
	addi a0, s6, 0
	j 0x0
	/*illegal*/ .word 0xb35818be
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x700c80
	addiu gp, t0, 0
	bltz $zero, 0x5ec
	/*illegal*/ .word 0xdf5e4256
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xe800c80
	addiu a0, t7, 0
	nop
	tlt v0, fp, 0x128
	jal 0xcf00c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xf3800b00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x12a4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xfc001000
	ori t3, t3, 0x16a
	bne t7, $zero, 0x12b4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x17731574
	/*illegal*/ .word 0x09740320
	/*illegal*/ .word 0x1cac0000
	/*illegal*/ .word 0xec1a10b3
	swr at, 228(s3)
	j 0x7100c80
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0xec800980
	/*illegal*/ .word 0xe87508bc
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xec000500
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x678
	sc $zero, 3072($zero)
	syscall 0x1d06e
	bltzal a1, 0x1304
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xe600fd00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -1024($zero)
	tlt v1, t8, 0x2
	bltzall s5, 0x1324
	/*illegal*/ .word 0x06560000
	/*illegal*/ .word 0xe892f41c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -5120($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000ec00
	ori t4, s3, 0x8e
	jal 0x5200c80
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xf100f480
	andi t3, k1, 0xef88
	bne s2, a0, 0x1364
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0xfc80f080
	/*illegal*/ .word 0xc56614c0
	addi $zero, s3, 800
	nop
	jal 0x3b000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1384
	nop
	/*illegal*/ .word 0xfc00ec00
	/*illegal*/ .word 0xca6c00d4
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x08340000
	/*illegal*/ .word 0x0180f680
	/*illegal*/ .word 0xd5653084
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0700fb00
	/*illegal*/ .word 0xdd7015ae
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xdb7204cc
	addiu a0, a2, 800
	jal 0x3580000
	/*illegal*/ .word 0x0f10fc6f
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -5120
	tlt v1, t8, 0x2
	slti t4, s1, 800
	jal 0xb9c0000
	/*illegal*/ .word 0x15fbff13
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -1024
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	beq ra, t4, 0x788
	/*illegal*/ .word 0x18000580
	/*illegal*/ .word 0x05770c9a
	sltiu $zero, s7, 800
	bne k1, s0, 0x798
	/*illegal*/ .word 0x1c000a00
	/*illegal*/ .word 0xf0721f90
	andi $zero, s0, 0x320
	blez t0, 0x7a8
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x00741b8a
	addiu t1, t5, 800
	bne sp, a2, 0x7b8
	/*illegal*/ .word 0x10340a45
	tlt v1, t8, 0x2
	slti gp, k0, 800
	/*illegal*/ .word 0x19640000
	bne gp, $zero, 0x39cc
	/*illegal*/ .word 0x50502732
	slti a0, t0, 800
	/*illegal*/ .word 0x1bbc0000
	bne a0, $zero, 0x45dc
	ori a3, t3, 0x1d3c
	bgtz k0, 0x1464
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xe97315a8
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x07801380
	cache 0x2, 5822(k1)
	slti gp, at, 800
	/*illegal*/ .word 0x1fa40000
	beq gp, $zero, 0x5a0c
	/*illegal*/ .word 0x40611d32
	slti gp, at, 800
	/*illegal*/ .word 0x1fa40000
	beq gp, $zero, 0x5a1c
	/*illegal*/ .word 0x40611d32
	addiu t1, t5, 800
	bne sp, a2, 0x828
	/*illegal*/ .word 0x10340a45
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addi $zero, s3, 0
	beq $zero, $zero, 0x683c
	/*illegal*/ .word 0x11643f32
	addi t8, t4, 800
	addi gp, t7, 0
	j 0xc005e00
	/*illegal*/ .word 0xe5643c60
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x07801380
	cache 0x2, 5822(k1)
	slti $zero, fp, 400
	/*illegal*/ .word 0x189c0000
	xori $zero, $zero, 0x400
	/*illegal*/ .word 0x435b2632
	sltiu t8, s0, 400
	/*illegal*/ .word 0x1af40000
	lui $zero, 0x400
	/*illegal*/ .word 0xf47612a2
	slti $zero, fp, 800
	beq ra, t4, 0x888
	ori $zero, t8, 0x0
	/*illegal*/ .word 0x05770c9a
	sltiu $zero, s7, 800
	bne k1, s0, 0x898
	lui $zero, 0x0
	/*illegal*/ .word 0xf0721f90
	/*illegal*/ .word 0x00000320
	blez t0, 0x8a8
	nop
	/*illegal*/ .word 0x00741b8c
	/*illegal*/ .word 0x08fc0190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0xd36d15b6
	/*illegal*/ .word 0x09c40320
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xe87508bc
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b78
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b7e
	andi $zero, s0, 0x320
	blez t0, 0x8f8
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	syscall 0x1d06e
	j 0x3f00640
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0afc0400
	swr sp, 6842(s2)
	j 0x3f00640
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0afc0000
	/*illegal*/ .word 0xd36d15b6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741b78
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741b9a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741b7e
	sltiu t8, s0, 400
	/*illegal*/ .word 0x1af40000
	xori a1, s2, 0x0
	/*illegal*/ .word 0xf47612a2
	sltiu t4, a3, 400
	/*illegal*/ .word 0x1d4c0000
	xori t3, t6, 0x400
	/*illegal*/ .word 0xf3731f8c
	slti s0, s1, 400
	/*illegal*/ .word 0x1b580000
	ori fp, t3, 0x400
	/*illegal*/ .word 0x425a2c32
	slti $zero, fp, 400
	/*illegal*/ .word 0x189c0000
	ori fp, t3, 0x0
	/*illegal*/ .word 0x435b2632
	bne t7, $zero, 0x1624
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x10
	slti t7, t3, -3946
	bne t7, $zero, 0x1634
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0x10
	bne k1, s3, 0x5f90
	/*illegal*/ .word 0x1838044c
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xe4574d3a
	/*illegal*/ .word 0x1838044c
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200d2
	/*illegal*/ .word 0x1a9004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	tlt v0, t5, 0x16c
	/*illegal*/ .word 0x1a9004b0
	jal 0xe800000
	/*illegal*/ .word 0x0800fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce8044c
	bne t7, $zero, 0xa08
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x1c574d32
	/*illegal*/ .word 0x1ce8044c
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 132
	bgtz k0, 0x16a4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xe97315a8
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xdb7204cc
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfb157632
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x05157632
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b8c
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	syscall 0x1d06e
	bltz s2, 0xfffffe04
	slti $zero, a1, 0
	/*illegal*/ .word 0x03d20600
	/*illegal*/ .word 0x04751984
	j 0x3f00640
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x057e0000
	swr sp, 6842(s2)
	j 0x583f380
	addiu s0, t8, 0
	/*illegal*/ .word 0x05bb0600
	/*illegal*/ .word 0xd463337e
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x00741b80
	sltiu t4, a3, 400
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x1ce50000
	/*illegal*/ .word 0xf3731f8c
	slti $zero, fp, -800
	addiu t8, fp, 0
	/*illegal*/ .word 0x1ce50600
	/*illegal*/ .word 0xf876139c
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00741b9a
	slti $zero, a1, -800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1abf0600
	bne s3, t2, 0xd400
	slti s0, s1, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1abf0000
	/*illegal*/ .word 0x425a2c32
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x07a40c00
	tlt v1, t8, 0x2
	jal 0x523f380
	slti $zero, a1, 0
	/*illegal*/ .word 0x07a40600
	/*illegal*/ .word 0xf15c4a36
	beq s6, $zero, 0xfffffec4
	slti $zero, a1, 0
	j 0xdd81800
	/*illegal*/ .word 0x0e663d34
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x11320c00
	tlt v1, t8, 0x2
	bne k1, s0, 0xfffffee4
	addiu t0, s2, 0
	jal 0xd241800
	slti t0, s3, 10550
	/*illegal*/ .word 0x1ce8fce0
	addi s0, ra, 0
	beq t8, k1, 0x237c
	/*illegal*/ .word 0xdd6a298c
	/*illegal*/ .word 0x1a90fce0
	addi s0, a2, 0
	beq t1, s2, 0x1b8c
	/*illegal*/ .word 0x19711c66
	addi t0, t9, -800
	addiu t0, s2, 0
	bne s7, t5, 0x239c
	/*illegal*/ .word 0xfa683a52
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x18d60c00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800e6
	j 0x3f006e0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x057e0200
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08fc01b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x057e0000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	j 0x58006e0
	addi t0, $zero, 0
	/*illegal*/ .word 0x05bb0400
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 512
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu t8, s0, 440
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x1d220000
	/*illegal*/ .word 0x007800e6
	sltiu t4, a3, 440
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x1ce50200
	/*illegal*/ .word 0x007800e6
	slti s0, s1, 440
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1abf0200
	/*illegal*/ .word 0x007800e6
	slti $zero, fp, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x1abf0000
	/*illegal*/ .word 0x007800e6
	sltiu a0, at, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1ca80400
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 440
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x1a820400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800e6
	j 0x58006e0
	addi t0, $zero, 0
	/*illegal*/ .word 0x05bb0400
	/*illegal*/ .word 0x007800e6
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x081f2755
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11f801b8
	addiu $zero, t4, 0
	j 0xdd81d54
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0d4801b8
	addiu $zero, t4, 0
	j 0x2641d54
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x190001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10b72800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e001b8
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0e5402ab
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f4001b8
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x140f02ab
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 440
	addi $zero, s3, 0
	bne k1, a3, 0x254c
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x185c28ab
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 10411
	/*illegal*/ .word 0x007800e6
	sltiu a0, at, 440
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1ca80400
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 440
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x1a820400
	/*illegal*/ .word 0x007800e6
	jal 0x2000640
	nop
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16440190
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000580
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0ce40190
	/*illegal*/ .word 0x05780000
	sll $zero, $zero, 0x16
	/*illegal*/ .word 0x007800e6
	bne t3, gp, 0x1424
	/*illegal*/ .word 0x10680000
	sll v0, $zero, 0x1a
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0190
	jal 0x3900000
	/*illegal*/ .word 0x0c001680
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c002c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x1f400000
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	bne s2, a0, 0x1464
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16440190
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0190
	bgtz k0, 0xe48
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900190
	addi $zero, s3, 0
	bltz $zero, 0x2e6c
	/*illegal*/ .word 0x007800e6
	addi t4, v1, 400
	addi t8, t4, 0
	j 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14b40190
	addi t8, t4, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800e6
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
	bgez t8, 0x11008
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000bc0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	bltz s0, 0x2f4c
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00161410
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x001a0c12
	/*illegal*/ .word 0x06141c12
	/*illegal*/ .word 0x001c1812
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x110c0
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
	bgez t8, 0x110f8
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	teqi s0, 5138
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x0014181c
	bltzall s0, 0x608c
	/*illegal*/ .word 0x0002060a
	/*illegal*/ .word 0x0504020a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11198
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
	bgez t8, 0x111d0
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
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	syscall 0x2038
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc61a604
	/*illegal*/ .word 0xfffcfeb8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x648cffc8
	/*illegal*/ .word 0xfd900000
	lb s2, 15056($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11648
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14150
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s2, 14544($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x12680
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14550
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000e20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06020804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x05020c08
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
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -2352($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x38c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	tlti s0, 2060
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3088
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x6274
	/*illegal*/ .word 0x000c1610
	tgei s0, 5142
	syscall 0x2058
	/*illegal*/ .word 0x05041408
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12a0
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
	bltz s0, 0x13b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x0614160c
	syscall 0x5820
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222420
	bltz s1, 0xa3a4
	sub a1, at, a2
	tlti s1, 11302
	slt a2, at, t6
	/*illegal*/ .word 0x0606322e
	sll a2, a0, 0x10
	bltzl s0, 0xdb5c
	tge at, t6, 0xc8
	tlti s1, 12332
	/*illegal*/ .word 0x00262c28
	bltzl s1, 0xb3e4
	/*illegal*/ .word 0x000e3638
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x0612360e
	/*illegal*/ .word 0x0038363a
	sub v0, t0, at
	bltz s0, 0x1c30
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz s0, 0x3384
	/*illegal*/ .word 0x00000a08
	tgei s0, 3086
	/*illegal*/ .word 0x000e1012
	bltzall s0, 0x63e4
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00121014
	teqi s0, 4110
	syscall 0x2028
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x051e201c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13d0
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
	bltz s0, 0x2128
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x3c8c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x0020242a
	/*illegal*/ .word 0x06262c2e
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x06262e28
	teq $zero, k0, 0x78
	/*illegal*/ .word 0x0636383a
	teq at, t8, 0x68
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x28f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000c0e10
	tgei s0, 3090
	/*illegal*/ .word 0x000e1416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0xe7000000
	nop
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
	/*illegal*/ .word 0x06000610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 2048
	/*illegal*/ .word 0x000a0c08
	tnei s0, 4108
	/*illegal*/ .word 0x000c0a0e
	bltzall s0, 0x555c
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x00121816
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x0620221c
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x0622261c
	/*illegal*/ .word 0x001c2628
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002a2c28
	tnei s1, 11306
	/*illegal*/ .word 0x002e302c
	teqi s1, 12338
	tne at, t6, 0xd0
	/*illegal*/ .word 0x06363438
	teq at, k0, 0xf0
	/*illegal*/ .word 0x05343e38
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x35b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei t0, 1538
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15a8
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
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3780
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06061012
	/*illegal*/ .word 0x00060210
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	jal 0x0
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
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3a98
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	syscall 0x3820
	bltzal s0, 0x4edc
	/*illegal*/ .word 0x0012100c
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
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x40b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000e0c12
	teqi s0, 5138
	/*illegal*/ .word 0x00021604
	/*illegal*/ .word 0x06041808
	/*illegal*/ .word 0x00181a08
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001c181e
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x061e2622
	/*illegal*/ .word 0x00281226
	tgei s1, 3602
	/*illegal*/ .word 0x000e2a0a
	tnei s0, 10282
	/*illegal*/ .word 0x00261e28
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1820
	/*illegal*/ .word 0x06000e90
	/*illegal*/ .word 0x06001198
	nop
	nop

.close
