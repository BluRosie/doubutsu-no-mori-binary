.n64
.create "build/obj/D3F590.bin", 0

	j 0x5800c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	teqi v0, 800
	/*illegal*/ .word 0x1bbc0000
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x1d4c0000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x0f3c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bltzal a1, 0xcf4
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x16440000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	beq v1, t0, 0xd24
	/*illegal*/ .word 0x14500000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	jal 0xe800c80
	/*illegal*/ .word 0x1a900000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	j 0x5800c80
	/*illegal*/ .word 0x16440000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	j 0x8a00c80
	/*illegal*/ .word 0x1d4c0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 800
	addiu s4, k1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi s0, a2, 800
	sltiu t0, a0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti gp, at, 800
	slti $zero, fp, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 800
	addiu s4, k1, 0
	bne $zero, $zero, 0x212c
	/*illegal*/ .word 0x007800e6
	slti a0, t0, 800
	addi s0, ra, 0
	blez $zero, 0x13c
	/*illegal*/ .word 0x007800e6
	addi $zero, s3, 800
	addi s4, t1, 0
	beq $zero, $zero, 0x14c
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 800
	addiu s4, k1, 0
	bgtz $zero, 0x215c
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 800
	addiu s4, k1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e780320
	addiu t0, s2, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 800
	addiu s4, k1, 0
	bltz $zero, 0x218c
	/*illegal*/ .word 0x007800e6
	addi s0, a2, 800
	sltiu t0, a0, 0
	nop
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x1a8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x1d8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	jal 0x2000000
	nop
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x1f8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	jal 0x2000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	j 0x2600000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x228
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x248
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	blez $zero, 0x25c
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	bltz s2, 0x268
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf000ee00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	slti s4, s4, 800
	beq t1, s0, 0x2c8
	/*illegal*/ .word 0x1a80fa00
	/*illegal*/ .word 0x007800e6
	andi s0, v1, 0x320
	beq t9, a0, 0x2d8
	addi $zero, s0, -896
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	blez t0, 0x2f8
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	jal 0xb600000
	/*illegal*/ .word 0x1180f700
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	bne v0, s0, 0x318
	/*illegal*/ .word 0x1400fe00
	/*illegal*/ .word 0x007800e6
	addi t4, v1, 800
	bne t0, t8, 0x328
	/*illegal*/ .word 0x0d80ff00
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	/*illegal*/ .word 0x1a900000
	beq t4, $zero, 0x1b3c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02bc0320
	slti $zero, fp, 0
	/*illegal*/ .word 0xe7801c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	andi s4, a2, 0x0
	/*illegal*/ .word 0xec802280
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0x007800e6
	blez t0, 0x1014
	andi $zero, s0, 0x0
	bltz $zero, 0x939c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11940320
	andi s0, v1, 0x0
	/*illegal*/ .word 0xfa802200
	/*illegal*/ .word 0x007800e6
	beq ra, t4, 0x1034
	slti t8, s7, 0
	/*illegal*/ .word 0xfd801b00
	/*illegal*/ .word 0x007800e6
	bne k1, s0, 0x1044
	addiu a0, t7, 0
	/*illegal*/ .word 0x02001480
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e780320
	addiu t0, s2, 0
	j 0xc005400
	/*illegal*/ .word 0x007800e6
	addi s0, a2, 800
	sltiu t0, a0, 0
	jal 0x8007400
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x93fc
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800e6
	slti gp, at, 800
	slti $zero, fp, 0
	bne gp, $zero, 0x741c
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	/*illegal*/ .word 0x007800e6
	slti a0, t0, 800
	addi s0, ra, 0
	blez a0, 0x4c3c
	/*illegal*/ .word 0x007800e6
	addi $zero, s3, 800
	addi s4, t1, 0
	beq $zero, $zero, 0x3e4c
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 800
	/*illegal*/ .word 0x1fa40000
	blez $zero, 0x365c
	/*illegal*/ .word 0x007800e6
	sltiu a0, k0, 800
	/*illegal*/ .word 0x1edc0000
	addi $zero, a0, 2944
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02580320
	bne t7, $zero, 0x478
	/*illegal*/ .word 0xe7000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	teqi v0, 800
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe9800780
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05dc0320
	addi t8, t4, 0
	/*illegal*/ .word 0xeb800f00
	/*illegal*/ .word 0x007800e6
	j 0x8a00c80
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0xf1000980
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0e740320
	addi s0, a2, 0
	/*illegal*/ .word 0xf6800e00
	/*illegal*/ .word 0x007800e6
	j 0xbc00c80
	addiu t0, s2, 0
	/*illegal*/ .word 0xf2001500
	/*illegal*/ .word 0x007800e6
	jal 0xe800c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xf8000600
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	addi t4, v1, 0
	/*illegal*/ .word 0xfe000d80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03000700
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900320
	bne t7, $zero, 0x538
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xf900fe00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x04b00320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xea00f880
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf000ee00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0bb80320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0xf300f780
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfe00e800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x0b80e780
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff95cc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0xfd00ef80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0200f700
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	/*illegal*/ .word 0x03200000
	blez t4, 0xffffa5fc
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	j 0x2600000
	/*illegal*/ .word 0x1980ef00
	/*illegal*/ .word 0x007800e6
	slti s4, s4, 800
	beq t1, s0, 0x638
	/*illegal*/ .word 0x1a80fa00
	/*illegal*/ .word 0x007800e6
	addiu t8, a1, 800
	jal 0x2000000
	/*illegal*/ .word 0x1300f400
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	jal 0xb600000
	/*illegal*/ .word 0x1180f700
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c00f000
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	/*illegal*/ .word 0x1a900000
	j 0x0
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 800
	/*illegal*/ .word 0x1fa40000
	nop
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x698
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	bne v0, s0, 0x6a8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x6b8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	andi s0, v1, 0x320
	beq t9, a0, 0x6c8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti s4, s4, 800
	beq t1, s0, 0x6d8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x6e8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x6f8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	sltiu a0, k0, 800
	/*illegal*/ .word 0x1edc0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	blez t0, 0x718
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x728
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti $zero, a1, 800
	/*illegal*/ .word 0x1fa40000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x748
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	slti t8, s7, 800
	blez t0, 0x758
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	beq t4, s4, 0x13e4
	andi s0, v1, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq ra, t4, 0x13f4
	slti t8, s7, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	jal 0x9d00c80
	slti gp, k0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06a40320
	andi s4, a2, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	j 0x2600c80
	slti $zero, fp, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	jal 0x9d00c80
	slti gp, k0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne k1, s0, 0x1454
	addiu a0, t7, 0
	blez $zero, 0x7dc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	addi t4, v1, 0
	beq $zero, $zero, 0x7ec
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11300320
	addiu a0, t7, 0
	bne $zero, $zero, 0x27fc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11300320
	addiu a0, t7, 0
	bgtz $zero, 0x280c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0e740320
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11300320
	addiu a0, t7, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0af00320
	addiu t0, s2, 0
	nop
	/*illegal*/ .word 0x007800e6
	beq t1, s0, 0x14c4
	addiu a0, t7, 0
	bltz $zero, 0x284c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02bc0320
	slti $zero, fp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	j 0x2600c80
	slti $zero, fp, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05dc0320
	addi t8, t4, 0
	beql $zero, $zero, 0x87c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	addiu s4, k1, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800e6
	j 0xbc00c80
	addiu t0, s2, 0
	blezl $zero, 0x8ac
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	addiu s4, k1, 0
	bnel $zero, $zero, 0x28bc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02bc0320
	slti $zero, fp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780320
	addiu s4, k1, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	jal 0x9d00c80
	slti gp, k0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	j 0x2600c80
	slti $zero, fp, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	beq ra, t4, 0x1594
	slti t8, s7, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq t1, s0, 0x15a4
	addiu a0, t7, 0
	bgtz $zero, 0x292c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0e740320
	slti gp, k0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	j 0x2600c80
	slti $zero, fp, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	j 0x2600c80
	slti $zero, fp, 0
	bgtzl $zero, 0x295c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0af00320
	addiu t0, s2, 0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x007800e6
	jal 0x9d00c80
	slti gp, k0, 0
	/*illegal*/ .word 0x64000800
	/*illegal*/ .word 0x007800e6
	j 0xbc00c80
	addiu t0, s2, 0
	/*illegal*/ .word 0x68000000
	/*illegal*/ .word 0x007800e6
	beq t1, s0, 0x1614
	addiu a0, t7, 0
	/*illegal*/ .word 0x6c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900320
	bne t7, $zero, 0x9a8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	addi t4, v1, 800
	bne t0, t8, 0x9b8
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq gp, t0, 0x1684
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	bgtz $zero, 0x2a1c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	bne $zero, $zero, 0x2a2c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x09600000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x02bc0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	jal 0xb600000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	bgtz k0, 0x16f4
	/*illegal*/ .word 0x09600000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d4c0320
	jal 0xcf00000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x02bc0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	blez t0, 0x1724
	nop
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x1744
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi t4, v1, 800
	bne t0, t8, 0xae8
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d4c0320
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	bne $zero, $zero, 0x2b2c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19c80320
	teqi k1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	bne v0, s0, 0x17c4
	addi t4, v1, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x17700320
	addiu a0, t7, 0
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b520320
	/*illegal*/ .word 0x1ff80000
	bltz $zero, 0x2b6c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b520320
	/*illegal*/ .word 0x1ff80000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	addi t4, v1, 800
	bne t0, t8, 0xb98
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900320
	bne t7, $zero, 0xba8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1de20320
	/*illegal*/ .word 0x1ab80000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1de20320
	/*illegal*/ .word 0x1ab80000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e780320
	addiu t0, s2, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi $zero, s3, 800
	addi s4, t1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b520320
	/*illegal*/ .word 0x1ff80000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	bne k1, s0, 0x1884
	addiu a0, t7, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b520320
	/*illegal*/ .word 0x1ff80000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	addi t4, gp, 800
	/*illegal*/ .word 0x1a900000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1de20320
	/*illegal*/ .word 0x1ab80000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1de20320
	/*illegal*/ .word 0x1ab80000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi s0, ra, 1200
	addiu s4, k1, 0
	bltz $zero, 0x2c5c
	/*illegal*/ .word 0xff7700e8
	/*illegal*/ .word 0x1e7803e8
	addiu t0, s2, 0
	j 0x0
	/*illegal*/ .word 0xf048fef4
	addi s0, a2, 1000
	sltiu t0, a0, 0
	nop
	/*illegal*/ .word 0xf8480dfc
	addi s0, ra, 1200
	addiu s4, k1, 0
	jal 0x2000
	/*illegal*/ .word 0xff7700e8
	addi $zero, s3, 1000
	addi s4, t1, 0
	beq $zero, $zero, 0xc9c
	/*illegal*/ .word 0xfc48f2da
	addi s0, ra, 1200
	addiu s4, k1, 0
	bgtz $zero, 0x2cac
	/*illegal*/ .word 0xff7700e8
	slti gp, at, 1000
	slti $zero, fp, 0
	addi $zero, $zero, 0
	j 0xd202f90
	slti a0, t0, 1000
	addi s0, ra, 0
	blez $zero, 0xccc
	/*illegal*/ .word 0x0d48f9d0
	addi s0, ra, 1200
	addiu s4, k1, 0
	bne $zero, $zero, 0x2cdc
	/*illegal*/ .word 0xff7700e8
	addi s0, ra, 1200
	addiu s4, k1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7700e8
	addi s0, a2, 1000
	sltiu t0, a0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf8480dfc
	j 0x58012c0
	/*illegal*/ .word 0x16440000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007701e8
	j 0x8a00fa0
	/*illegal*/ .word 0x1d4c0000
	xori $zero, $zero, 0x0
	tlt t2, t0, 0x37
	jal 0xe800fa0
	/*illegal*/ .word 0x1a900000
	andi $zero, $zero, 0x0
	j 0x9201f88
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x16440000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	beq v1, t0, 0x1ce4
	/*illegal*/ .word 0x14500000
	slti $zero, $zero, 0
	jal 0x123f350
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x16440000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	j 0xee00fa0
	/*illegal*/ .word 0x0f3c0000
	addi $zero, $zero, 0
	tgei v0, -2860
	j 0x58012c0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x04b003e8
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf948f7e4
	/*illegal*/ .word 0x025803e8
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf34800f2
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007701e8
	teqi v0, 1000
	/*illegal*/ .word 0x1bbc0000
	j 0x0
	/*illegal*/ .word 0xf74809f8
	/*illegal*/ .word 0x096004b0
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x0a2803e8
	/*illegal*/ .word 0x1d4c0000
	nop
	tlt t2, t0, 0x37
	addiu t8, a1, 1200
	bltz s2, 0xdf8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1f4003e8
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf44808fa
	addiu t8, a1, 1000
	jal 0x2000000
	nop
	teq t2, t0, 0x3f
	addiu t8, a1, 1200
	bltz s2, 0xe28
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1edc03e8
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf548f9ea
	addiu t8, a1, 1200
	bltz s2, 0xe48
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x017700e6
	slti t4, t6, 1000
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	jal 0x923e738
	addiu $zero, t4, 1000
	nop
	blez $zero, 0xe6c
	/*illegal*/ .word 0x0248f1d4
	addiu t8, a1, 1200
	bltz s2, 0xe78
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x017700e6
	/*illegal*/ .word 0x1edc03e8
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf548f9ea
	addiu t8, a1, 1200
	bltz s2, 0xe98
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x017700e6
	slti t4, t6, 1000
	j 0x2600000
	slti $zero, $zero, 0
	jal 0xd201f70
	addiu t8, a1, 1200
	bltz s2, 0xeb8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x017700e6
	addiu t8, a1, 1000
	jal 0x2000000
	andi $zero, $zero, 0x0
	teq t2, t0, 0x3f
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
	bltz t8, 0xf18
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
	bltz s0, 0x40c0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x5fc4
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2226
	teqi s1, 10286
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06343638
	tne at, k0, 0xf0
	/*illegal*/ .word 0x01009012
	bltz s0, 0x48c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3074
	syscall 0x3840
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xff8
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
	bltz s0, 0x1050
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x6094
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2226
	teqi s1, 10286
	tlt at, s0, 0xb8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a383c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x1850
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11228
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
	/*illegal*/ .word 0x06000280
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x594c
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x06161214
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06262228
	/*illegal*/ .word 0x00222a28
	/*illegal*/ .word 0x06222c2a
	/*illegal*/ .word 0x00222e2c
	/*illegal*/ .word 0x0630322e
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	/*illegal*/ .word 0x00322c2e
	/*illegal*/ .word 0x0616383a
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x063a363c
	/*illegal*/ .word 0x0036343c
	tnei t0, 15412
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2348
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00080a06
	/*illegal*/ .word 0x06060a0c
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000c0e12
	tnei s0, 5138
	/*illegal*/ .word 0x0016181a
	bltzall s0, 0x6a1c
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x061c0200
	srl v1, gp, 0x18
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00221e24
	/*illegal*/ .word 0x061e2c24
	/*illegal*/ .word 0x001e202c
	teqi s1, 8218
	/*illegal*/ .word 0x001a2e2c
	/*illegal*/ .word 0x061a182e
	tlt at, t2, 0xc0
	bltzal s1, 0xe2b4
	teq at, s0, 0xd8
	/*illegal*/ .word 0x06363834
	tne at, k0, 0xe0
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003e3c3a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1220
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
	bltz s0, 0x2c38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x62e4
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06140a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00261e2a
	teqi s1, 11824
	tlt at, $zero, 0xb0
	tnei s1, 13366
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x053c243e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3480
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x000a1a0c
	/*illegal*/ .word 0x0606081c
	/*illegal*/ .word 0x001e1c20
	/*illegal*/ .word 0x06222024
	slt a1, at, a2
	teqi s1, 9774
	teq at, s0, 0xc8
	bltzall s1, 0xc3cc
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000a60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00100012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00021a04
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	lb s1, -6448($zero)
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
	sub v0, t0, at
	bltz s0, 0x4090
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x63fc
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x001c0a20
	tgei s0, 4102
	/*illegal*/ .word 0x001e1614
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x4f14
	/*illegal*/ .word 0x06000ed8
	nop
	nop

.close
