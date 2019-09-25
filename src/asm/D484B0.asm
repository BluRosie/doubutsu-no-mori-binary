.n64
.create "build/obj/D484B0.bin", 0

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
	/*illegal*/ .word 0x08980190
	addi s0, a2, 0
	jal 0xa001000
	/*illegal*/ .word 0xf07221e6
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x14800000
	/*illegal*/ .word 0x007321d6
	/*illegal*/ .word 0x08340320
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xee7418f2
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x04800000
	/*illegal*/ .word 0xf87614ee
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x04800400
	/*illegal*/ .word 0xf2721fe6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741be4
	jal 0x8400640
	addi gp, t7, 0
	bne a0, $zero, 0x10bc
	/*illegal*/ .word 0x007614e4
	/*illegal*/ .word 0x13880190
	addi s0, a2, 0
	blez t8, 0x10cc
	/*illegal*/ .word 0x0b741cce
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x1b000000
	/*illegal*/ .word 0x13721fc0
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x1edc0000
	addi $zero, $zero, 1024
	beq s3, s2, 0x7bf8
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x1bbc0000
	addi $zero, $zero, 0
	j 0x1d45b60
	/*illegal*/ .word 0x1b580190
	/*illegal*/ .word 0x1e140000
	addiu $zero, s0, 1024
	/*illegal*/ .word 0x067519d8
	bgtz at, 0xd94
	/*illegal*/ .word 0x1a540000
	slti $zero, t0, 0
	beq v1, s3, 0x7048
	/*illegal*/ .word 0x1d4c0190
	/*illegal*/ .word 0x1d4c0000
	slti $zero, t0, 1024
	j 0x9d83f78
	addi $zero, s3, 400
	/*illegal*/ .word 0x189c0000
	andi $zero, t8, 0x400
	beq s3, s3, 0x7458
	addi gp, t7, 800
	bne t2, $zero, 0x148
	andi $zero, t8, 0x0
	j 0x9d06b48
	addiu s0, t8, 400
	bne k1, s0, 0x158
	xori $zero, t0, 0x400
	/*illegal*/ .word 0x00731fd8
	addiu s0, t8, 800
	bne v1, t8, 0x168
	xori $zero, t0, 0x0
	/*illegal*/ .word 0x007517e2
	sltiu a0, at, 800
	bne t2, $zero, 0x178
	mfc0 $zero, $0
	/*illegal*/ .word 0xf57419ec
	slti $zero, fp, 400
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0xeb721fee
	sltiu a0, k0, 800
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x45000000
	/*illegal*/ .word 0xec7122e8
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x45000400
	/*illegal*/ .word 0xf7741ce6
	andi $zero, s0, 0x320
	blez t0, 0x1b8
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741bcc
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00f000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780320
	j 0x2600000
	sc $zero, -1280(t8)
	tne v1, t8, 0x3
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xec00f000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xdc000000
	tne v1, t8, 0x3
	j 0xee00c80
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xeb00ff00
	tne v1, t8, 0x3
	jal 0xe800c80
	tgei t8, 0
	/*illegal*/ .word 0xf000f900
	tne v1, t8, 0x3
	blez t0, 0xeb4
	nop
	/*illegal*/ .word 0xfc00f000
	tne v1, t8, 0x3
	bne t7, $zero, 0xec4
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf800fa00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	blez t0, 0x258
	/*illegal*/ .word 0xdc001000
	/*illegal*/ .word 0x00741bd8
	/*illegal*/ .word 0x01900320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xde000900
	tne v1, t8, 0x3
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x189c0000
	sc $zero, 3968(t0)
	/*illegal*/ .word 0xf87614ee
	bne t3, gp, 0xf04
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xf7801380
	/*illegal*/ .word 0x087516d8
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xf4001300
	tne v1, t8, 0x3
	beq s6, $zero, 0xf24
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0xf4001680
	/*illegal*/ .word 0x13721fc0
	/*illegal*/ .word 0x11f80320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xf3000b00
	tne v1, t8, 0x3
	jal 0x8400c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xee001800
	/*illegal*/ .word 0x007321d6
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xf9000900
	tne v1, t8, 0x3
	bgtz at, 0xf64
	/*illegal*/ .word 0x1a540000
	tltu $zero, $zero, 0x46
	beq v1, s3, 0x7218
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xfc000100
	tne v1, t8, 0x3
	addi gp, t7, 800
	bne t2, $zero, 0x308
	/*illegal*/ .word 0x07800b33
	/*illegal*/ .word 0x0a741ad2
	addi $zero, s3, 800
	jal 0x5200000
	/*illegal*/ .word 0x08000100
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ce80320
	j 0x2600000
	/*illegal*/ .word 0x0100fb00
	tne v1, t8, 0x3
	addiu s0, t8, 800
	bne v1, t8, 0x338
	/*illegal*/ .word 0x0e000a33
	/*illegal*/ .word 0x007517e2
	slti t0, t3, 800
	j 0xbc00000
	/*illegal*/ .word 0x1100fe00
	tne v1, t8, 0x3
	sltiu a0, at, 800
	bne t2, $zero, 0x358
	/*illegal*/ .word 0x14800b33
	/*illegal*/ .word 0xf57419ec
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c000000
	tne v1, t8, 0x3
	sltiu a0, k0, 800
	/*illegal*/ .word 0x189c0000
	blez a0, 0x417c
	/*illegal*/ .word 0xec7122e8
	andi $zero, s0, 0x320
	blez t0, 0x388
	/*illegal*/ .word 0x1c001000
	/*illegal*/ .word 0x00741bcc
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x0400f200
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	jal 0x3c000
	tne v1, t8, 0x3
	slti s0, s1, 800
	bltzal a1, 0x3b8
	/*illegal*/ .word 0x1200f600
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffffc3cc
	tne v1, t8, 0x3
	jal 0x3900c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	jal 0x8400c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007321d6
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1b580000
	nop
	tne v1, t8, 0x3
	jal 0x3900c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	j 0xd00c80
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xee7418f2
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x01900320
	beq gp, t0, 0x438
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x189c0000
	blez $zero, 0x44c
	/*illegal*/ .word 0xf87614ee
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	bltz s2, 0x10e4
	/*illegal*/ .word 0x0fa00000
	ori $zero, $zero, 0x800
	tne v1, t8, 0x3
	j 0xee00c80
	/*illegal*/ .word 0x0bb80000
	xori $zero, $zero, 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780320
	j 0x2600000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	bltz s2, 0x1114
	/*illegal*/ .word 0x0fa00000
	lui $zero, 0x800
	tne v1, t8, 0x3
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	mfc0 $zero, $0
	tne v1, t8, 0x3
	bltz s2, 0x1134
	/*illegal*/ .word 0x0fa00000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	bltz s2, 0x1154
	/*illegal*/ .word 0x0fa00000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	bltzal fp, 0x1164
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x44000800
	tne v1, t8, 0x3
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x48000000
	tne v1, t8, 0x3
	jal 0x3900c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x4c000800
	tne v1, t8, 0x3
	beq t7, t8, 0x1194
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x50000000
	tne v1, t8, 0x3
	jal 0x3900c80
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x54000800
	tne v1, t8, 0x3
	beq s6, $zero, 0x11b4
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x58000000
	tne v1, t8, 0x3
	beq t7, t8, 0x11c4
	/*illegal*/ .word 0x0e100000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	blez t0, 0x11d4
	/*illegal*/ .word 0x0d480000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	bne t7, $zero, 0x11e4
	/*illegal*/ .word 0x07d00000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	beq t7, t8, 0x11f4
	/*illegal*/ .word 0x0e100000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	bne s5, t0, 0x1204
	/*illegal*/ .word 0x13880000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	beq t7, t8, 0x1214
	/*illegal*/ .word 0x0e100000
	ori $zero, $zero, 0x800
	tne v1, t8, 0x3
	beq t7, t8, 0x1224
	/*illegal*/ .word 0x15180000
	xori $zero, $zero, 0x0
	tne v1, t8, 0x3
	beq t7, t8, 0x1234
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	jal 0xe800c80
	tgei t8, 0
	blez $zero, 0x5cc
	tne v1, t8, 0x3
	j 0xee00c80
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x3
	beq t7, t8, 0x1264
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	bne t7, $zero, 0x1274
	/*illegal*/ .word 0x07d00000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	beq t7, t8, 0x1284
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	beq t7, t8, 0x12a4
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	beq t7, t8, 0x12b4
	/*illegal*/ .word 0x15180000
	nop
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	slti t0, t3, 800
	j 0xbc00000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	slti s0, s1, 800
	bltzal a1, 0x668
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	addi $zero, s3, 800
	jal 0x5200000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	bne $zero, $zero, 0x269c
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	blez $zero, 0x6ac
	tne v1, t8, 0x3
	bgtz k0, 0x1334
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	bgtz $zero, 0x26cc
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	jal 0x2000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ce80320
	j 0x2600000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	addi s0, ra, 800
	tgei t8, 0
	bltz $zero, 0x26fc
	tne v1, t8, 0x3
	addi $zero, s3, 800
	jal 0x5200000
	nop
	tne v1, t8, 0x3
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741bea
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741bd8
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x422a0000
	/*illegal*/ .word 0xf7741ce6
	sltiu s4, t5, 400
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x41ad0400
	/*illegal*/ .word 0xf4731fe6
	slti s0, s1, 400
	/*illegal*/ .word 0x1a900000
	xori k0, k0, 0x400
	/*illegal*/ .word 0xfb760ff0
	slti $zero, fp, 400
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x3c530000
	/*illegal*/ .word 0xeb721fee
	addi s0, ra, 400
	/*illegal*/ .word 0x1a900000
	andi s1, gp, 0x400
	/*illegal*/ .word 0x067614de
	addiu s0, t8, 400
	bne k1, s0, 0x788
	ori s6, k1, 0x0
	/*illegal*/ .word 0x00731fd8
	addi $zero, s3, 400
	/*illegal*/ .word 0x189c0000
	andi t8, s4, 0x0
	beq s3, s3, 0x7ab8
	/*illegal*/ .word 0x1d4c0190
	/*illegal*/ .word 0x1d4c0000
	slti s6, t6, 0
	j 0x9d83f78
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x1f400000
	slti s0, s6, 1024
	beq k1, s3, 0x72d8
	/*illegal*/ .word 0x1c200190
	addi t4, v1, 0
	addiu t3, s7, 1024
	/*illegal*/ .word 0x047517dc
	/*illegal*/ .word 0x1b580190
	/*illegal*/ .word 0x1e140000
	addiu t3, s7, 0
	/*illegal*/ .word 0x067519d8
	bne t7, $zero, 0xe24
	/*illegal*/ .word 0x1edc0000
	addi t8, a0, 0
	beq s3, s2, 0x82f8
	/*illegal*/ .word 0x17700190
	addi s0, a2, 0
	addi s5, t0, 1024
	/*illegal*/ .word 0x06760fe2
	bne v0, s0, 0xe44
	addi t0, t9, 0
	/*illegal*/ .word 0x1c370400
	j 0xdd45f50
	/*illegal*/ .word 0x13880190
	addi s0, a2, 0
	/*illegal*/ .word 0x1c370000
	j 0xdd07338
	/*illegal*/ .word 0x0e100190
	addi gp, t7, 0
	bne v1, t7, 0x82c
	/*illegal*/ .word 0x007614e4
	/*illegal*/ .word 0x0e100190
	addi s0, ra, 0
	bne v1, t7, 0x183c
	/*illegal*/ .word 0x007320d8
	/*illegal*/ .word 0x08980190
	addi s0, a2, 0
	jal 0x2980000
	/*illegal*/ .word 0xf07221e6
	/*illegal*/ .word 0x07d00190
	addi t0, t9, 0
	jal 0x2981000
	/*illegal*/ .word 0xf9760ff2
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x03e40000
	/*illegal*/ .word 0xf2721fe6
	/*illegal*/ .word 0x01f40190
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x02eb0400
	/*illegal*/ .word 0xf37516f0
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741be4
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741be6
	bne t0, t8, 0xfffffc24
	sltiu t8, s0, 0
	jal 0x8701800
	/*illegal*/ .word 0x08741cd2
	/*illegal*/ .word 0x0e10fce0
	sltiu $zero, s7, 0
	j 0x8dc1800
	/*illegal*/ .word 0x007518e0
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08c20c00
	tne v1, t8, 0x3
	blez t0, 0xfffffc54
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x108a0c00
	tne v1, t8, 0x3
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1a450c00
	tne v1, t8, 0x3
	bgtz k0, 0xfffffc74
	slti t8, s7, 0
	bne v1, t7, 0x20fc
	/*illegal*/ .word 0x0c741bce
	/*illegal*/ .word 0x1900fce0
	slti $zero, fp, 0
	beq a0, t2, 0x210c
	/*illegal*/ .word 0x0c731fca
	addiu $zero, t4, -800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1a450600
	beq v1, s3, 0x7848
	slti $zero, a1, -800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1d300600
	/*illegal*/ .word 0xf6731fe4
	sltiu t0, a0, -800
	addiu t8, fp, 0
	addi t8, a0, 1536
	/*illegal*/ .word 0xf97613ee
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 3072
	tne v1, t8, 0x3
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	/*illegal*/ .word 0x00741bdc
	tgei t8, -800
	sltiu t8, s0, 0
	bgezall s2, 0x216c
	/*illegal*/ .word 0xf4741aea
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	tne v1, t8, 0x3
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741be8
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x00741bea
	sltiu s4, t5, 400
	/*illegal*/ .word 0x1d4c0000
	addi s6, a2, 0
	/*illegal*/ .word 0xf4731fe6
	slti s0, s1, 400
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1dad0000
	/*illegal*/ .word 0xfb760ff0
	addi s0, ra, 400
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x19c90000
	/*illegal*/ .word 0x067614de
	bgtz k0, 0x1014
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15680000
	/*illegal*/ .word 0x13731ac6
	/*illegal*/ .word 0x1c200190
	addi t4, v1, 0
	beq k1, s6, 0x9ec
	/*illegal*/ .word 0x047517dc
	/*illegal*/ .word 0x17700190
	addi s0, a2, 0
	beq a0, t2, 0x9fc
	/*illegal*/ .word 0x06760fe2
	/*illegal*/ .word 0x14500190
	addi t0, t9, 0
	jal 0x8700000
	/*illegal*/ .word 0x0b7517d4
	/*illegal*/ .word 0x0e100190
	addi s0, ra, 0
	j 0x8dc0000
	/*illegal*/ .word 0x007320d8
	/*illegal*/ .word 0x07d00190
	addi t0, t9, 0
	bgezall s2, 0xa2c
	/*illegal*/ .word 0xf9760ff2
	/*illegal*/ .word 0x01f40190
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x01760000
	/*illegal*/ .word 0xf37516f0
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741be6
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tne v1, t8, 0x3
	/*illegal*/ .word 0x01f401b8
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x01760200
	tne v1, t8, 0x3
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tne v1, t8, 0x3
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tne v1, t8, 0x3
	tgei t8, 440
	addiu $zero, t4, 0
	bgezall s2, 0x1a9c
	tne v1, t8, 0x3
	bltzal fp, 0x1184
	addi t0, t9, 0
	bgezall s2, 0x12ac
	tne v1, t8, 0x3
	/*illegal*/ .word 0x032001b8
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x01f20000
	tne v1, t8, 0x3
	j 0x26006e0
	addi s0, a2, 0
	bgezall s2, 0xacc
	tne v1, t8, 0x3
	jal 0x84006e0
	addi s0, ra, 0
	j 0x8dc0800
	tne v1, t8, 0x3
	jal 0x84006e0
	addiu t0, s2, 0
	j 0x8dc1000
	tne v1, t8, 0x3
	jal 0x84006e0
	addi gp, t7, 0
	j 0x8dc0000
	tne v1, t8, 0x3
	bne t0, t8, 0x11e4
	addiu $zero, t4, 0
	jal 0x8701000
	tne v1, t8, 0x3
	bne v0, s0, 0x11f4
	addi t0, t9, 0
	jal 0x8700800
	tne v1, t8, 0x3
	blez t0, 0x1204
	addi t0, t9, 0
	beq a2, t1, 0x1b2c
	tne v1, t8, 0x3
	bne k1, s0, 0x1214
	addi s0, a2, 0
	beq a0, t2, 0x133c
	tne v1, t8, 0x3
	bgtz at, 0x1224
	addi t4, v1, 0
	beq k1, s6, 0x134c
	tne v1, t8, 0x3
	bgtz k0, 0x1234
	addi $zero, s3, 0
	bne v1, t7, 0x1b5c
	tne v1, t8, 0x3
	bgtz k0, 0x1244
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15680200
	tne v1, t8, 0x3
	bne t7, $zero, 0x1254
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x104c0000
	tne v1, t8, 0x3
	beq gp, t0, 0x1264
	addi s0, a2, 0
	jal 0x8700000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b5801b8
	/*illegal*/ .word 0x1e140000
	beq k1, s6, 0xb9c
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d4c01b8
	/*illegal*/ .word 0x1d4c0000
	bne a3, t3, 0xbac
	tne v1, t8, 0x3
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1a450400
	tne v1, t8, 0x3
	addi s0, ra, 440
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x19c90200
	tne v1, t8, 0x3
	addi $zero, s3, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x194c0000
	tne v1, t8, 0x3
	addiu s0, t8, 440
	bne k1, s0, 0xbe8
	/*illegal*/ .word 0x1bbb0000
	tne v1, t8, 0x3
	slti s0, s1, 440
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1dad0200
	tne v1, t8, 0x3
	slti $zero, fp, 440
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x1e2a0000
	tne v1, t8, 0x3
	slti $zero, a1, 440
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1d300400
	tne v1, t8, 0x3
	sltiu s4, t5, 440
	/*illegal*/ .word 0x1d4c0000
	addi s6, a2, 512
	tne v1, t8, 0x3
	sltiu t0, a0, 440
	bgtz k0, 0xc38
	addi t8, a0, 1024
	tne v1, t8, 0x3
	sltiu $zero, s7, 440
	/*illegal*/ .word 0x1af40000
	addi s5, t0, 0
	tne v1, t8, 0x3
	sltiu s4, t5, 440
	/*illegal*/ .word 0x1d4c0000
	addi s6, a2, 512
	tne v1, t8, 0x3
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	tne v1, t8, 0x3
	sltiu $zero, s7, 440
	/*illegal*/ .word 0x1af40000
	addi s5, t0, 0
	tne v1, t8, 0x3
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	tne v1, t8, 0x3
	sltiu t0, a0, 440
	bgtz k0, 0xc98
	addi t8, a0, 1024
	tne v1, t8, 0x3
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tne v1, t8, 0x3
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tne v1, t8, 0x3
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	tne v1, t8, 0x3
	tgei t8, 440
	addiu $zero, t4, 0
	bgezall s2, 0x1cdc
	tne v1, t8, 0x3
	sltiu t0, a0, 440
	bgtz k0, 0xce8
	addi t8, a0, 1024
	tne v1, t8, 0x3
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	tne v1, t8, 0x3
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tne v1, t8, 0x3
	slti $zero, a1, 440
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1d300400
	tne v1, t8, 0x3
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1b3e2b55
	tne v1, t8, 0x3
	addiu $zero, t4, 440
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1a450400
	tne v1, t8, 0x3
	bne t0, t8, 0x1424
	addiu $zero, t4, 0
	jal 0x8701000
	tne v1, t8, 0x3
	blez t0, 0x1434
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x120024ab
	tne v1, t8, 0x3
	blez t0, 0x1444
	addi t0, t9, 0
	beq a2, t1, 0x1d6c
	tne v1, t8, 0x3
	jal 0x84006e0
	addiu t0, s2, 0
	j 0x8dc1000
	tne v1, t8, 0x3
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x08c22355
	tne v1, t8, 0x3
	bgtz k0, 0x1474
	addi $zero, s3, 0
	bne v1, t7, 0x1d9c
	tne v1, t8, 0x3
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
	bgez t8, 0x10f18
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000a50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2562
	/*illegal*/ .word 0x00020008
	bltzl s0, 0x3e74
	/*illegal*/ .word 0x000a0e0c
	teqi s0, 522
	/*illegal*/ .word 0x0008100a
	tgei s0, 4624
	/*illegal*/ .word 0x0010140a
	tnei s0, 2580
	/*illegal*/ .word 0x00161810
	bltzal s0, 0x56d4
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x061c2426
	/*illegal*/ .word 0x00181c26
	/*illegal*/ .word 0x06141018
	/*illegal*/ .word 0x00182614
	/*illegal*/ .word 0x061e281c
	/*illegal*/ .word 0x00241c28
	/*illegal*/ .word 0x061e2a28
	/*illegal*/ .word 0x001e222a
	teqi s1, 11810
	/*illegal*/ .word 0x0022202c
	bltzl s1, 0xc764
	slt a2, at, t6
	bltzal s1, 0xc78c
	tne at, s2, 0xd0
	tnei s1, 13362
	/*illegal*/ .word 0x0038342e
	tnei s1, 11320
	teq at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	teq at, k0, 0xf8
	/*illegal*/ .word 0x05343e36
	nop
	syscall 0x40180
	bltz s0, 0x4030
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2560
	sll $zero, t2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11058
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
	bgez t8, 0x11090
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
	teqi s0, 3590
	srlv at, t6, $zero
	bltzal s0, 0x47cc
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00141218
	/*illegal*/ .word 0x06041a18
	/*illegal*/ .word 0x00021a04
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x001c0e10
	/*illegal*/ .word 0x051c140e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1008
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tlt t0, at, 0x240
	bltz s0, 0x1170
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tgei s0, 4
	/*illegal*/ .word 0x0008060a
	tlti s0, 3080
	srl at, $zero, 0x18
	bltzal s0, 0x5894
	/*illegal*/ .word 0x00020e10
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06201e22
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi t1, 12334
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10f0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11258
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
	/*illegal*/ .word 0x060001d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3164
	/*illegal*/ .word 0x00080a04
	tlti s0, 3076
	syscall 0x2838
	/*illegal*/ .word 0x06061012
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x0016201c
	/*illegal*/ .word 0x06162220
	/*illegal*/ .word 0x00222420
	bltzl s1, 0xaa14
	and a1, at, a2
	tgei s1, 10788
	/*illegal*/ .word 0x00262c28
	teqi s1, 11816
	/*illegal*/ .word 0x002c302e
	bltzal s1, 0xda54
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	/*illegal*/ .word 0x000c383a
	teqi s0, 10808
	/*illegal*/ .word 0x000c0e2a
	tnei s0, 9258
	/*illegal*/ .word 0x00323c2e
	bltzall s1, 0x10aac
	/*illegal*/ .word 0x003e3a3c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e0
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
	bltz s0, 0x2178
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x62a4
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x00201e0c
	tgei s0, 1552
	/*illegal*/ .word 0x000c0a20
	/*illegal*/ .word 0x061a1822
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12338
	tge at, s4, 0xd8
	/*illegal*/ .word 0x05383a36
	nop
	/*illegal*/ .word 0x0101602c
	bltz s0, 0x2948
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 1036
	/*illegal*/ .word 0x000e0c10
	bltzall s0, 0x62f4
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022161e
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x0028262a
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
	tlt t0, at, 0x240
	bltz s0, 0x2f70
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1034
	/*illegal*/ .word 0x00060408
	teqi s0, 2062
	/*illegal*/ .word 0x000e080a
	bltzal s0, 0x4384
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06140c12
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x0616181c
	sub a0, $zero, fp
	bltzl s1, 0xa3e4
	/*illegal*/ .word 0x001e1c20
	/*illegal*/ .word 0x061c1a20
	sub a1, at, a2
	/*illegal*/ .word 0x06242228
	/*illegal*/ .word 0x002a2c28
	tgei s1, 9770
	/*illegal*/ .word 0x002c2a2e
	teqi t1, 11824
	nop
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
	tne t0, at, 0x2c0
	bltz s0, 0x3690
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00060a0c
	tlti s0, 2062
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x347c
	/*illegal*/ .word 0x00100812
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x0000060c
	/*illegal*/ .word 0x06181a04
	srl $zero, t8, 0x10
	/*illegal*/ .word 0x061c1a18
	/*illegal*/ .word 0x00161e20
	/*illegal*/ .word 0x06162012
	/*illegal*/ .word 0x00202210
	bltzall s0, 0x9494
	/*illegal*/ .word 0x00102224
	/*illegal*/ .word 0x0610240e
	/*illegal*/ .word 0x000e2426
	/*illegal*/ .word 0x0626280a
	/*illegal*/ .word 0x000e260a
	tgei s1, 10764
	syscall 0x28a0
	teqi s0, 10796
	sll a1, t4, 0x10
	bltz s0, 0xc534
	srl a1, $zero, 0x18
	tnei s1, 12312
	/*illegal*/ .word 0x00022e18
	bltzall s1, 0x84ec
	tge at, s2, 0x60
	/*illegal*/ .word 0x05341c32
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1530
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000fc8
	nop
	nop

.close
