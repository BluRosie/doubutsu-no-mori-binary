.n64
.create "build/obj/CE4580.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi $zero, s3, 800
	slti gp, k0, 0
	bltz $zero, 0x201c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780320
	andi s0, v1, 0x0
	j 0x0
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1bbc0320
	slti $zero, fp, 0
	beq $zero, $zero, 0x5c
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	bgtz $zero, 0x206c
	/*illegal*/ .word 0x007800ca
	addi t0, t9, 800
	addiu gp, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1db00320
	addiu t4, s5, 0
	blez $zero, 0x8c
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	bne $zero, $zero, 0x209c
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 800
	sltiu t8, s0, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	slti gp, at, 800
	slti gp, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	slti gp, k0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 800
	sltiu t8, s0, 0
	ori $zero, $zero, 0x3b00
	/*illegal*/ .word 0x007800ca
	sltiu t0, sp, 800
	slti t0, t3, 0
	/*illegal*/ .word 0x3d003500
	/*illegal*/ .word 0x007800ca
	blez t0, 0xdc4
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780320
	andi s0, v1, 0x0
	addiu $zero, t8, 15872
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1bbc0320
	slti $zero, fp, 0
	addi $zero, gp, 14336
	/*illegal*/ .word 0x007800ca
	bne t7, $zero, 0xdf4
	addiu s0, t8, 0
	bgtz $zero, 0xc97c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1c200320
	addi $zero, s3, 0
	addiu $zero, $zero, 11264
	/*illegal*/ .word 0xf376f3e8
	/*illegal*/ .word 0x1db00320
	addiu t4, s5, 0
	addiu $zero, s0, 12672
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	addi $zero, s3, 0
	sltiu $zero, $zero, 11264
	beq v1, s0, 0xffff7128
	addi t0, t9, 800
	addiu gp, t0, 0
	sltiu $zero, t0, 12160
	/*illegal*/ .word 0x007800ca
	bgtz at, 0xe44
	/*illegal*/ .word 0x06400000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	/*illegal*/ .word 0x05780000
	sltiu $zero, $zero, 1792
	/*illegal*/ .word 0x007800ca
	blez t0, 0xe64
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	nop
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	slti t0, t3, 800
	jal 0x3900000
	ori $zero, t0, 0x1080
	jal 0xdb8b5d0
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	teq v1, t4, 0xd9
	addiu t0, s2, 800
	j 0x5800000
	andi $zero, t0, 0xc00
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ca
	sltiu $zero, s7, 800
	bne s2, a0, 0x248
	lui $zero, 0x1c80
	/*illegal*/ .word 0xe85cb8ff
	slti $zero, fp, 800
	blez t0, 0x258
	xori $zero, $zero, 0x2000
	/*illegal*/ .word 0xcb66e0ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x268
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccaea
	slti $zero, fp, 800
	/*illegal*/ .word 0x1ce80000
	xori $zero, $zero, 0x2500
	/*illegal*/ .word 0xdb70edff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	jal 0xe800000
	andi $zero, $zero, 0x1400
	/*illegal*/ .word 0x1f6f2170
	/*illegal*/ .word 0x19c80320
	jal 0x2000000
	addi $zero, t0, 4096
	/*illegal*/ .word 0xdc6c24b8
	bne t7, $zero, 0xf34
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0xf5731faa
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x15180000
	addi $zero, t8, 6912
	/*illegal*/ .word 0xd16e00f4
	bgtz k0, 0xf54
	/*illegal*/ .word 0x12c00000
	slti $zero, $zero, 6144
	/*illegal*/ .word 0x007800ca
	bgtz at, 0xf64
	/*illegal*/ .word 0x10680000
	addiu $zero, $zero, 5376
	/*illegal*/ .word 0xd87008e6
	addi t0, t9, 800
	bne t7, $zero, 0x2f8
	sltiu $zero, t0, 7168
	slti s0, s3, 652
	addi t0, t9, 800
	bne t7, $zero, 0x308
	sltiu $zero, t0, 7168
	slti s0, s3, 652
	addi a0, s6, 800
	beq s6, $zero, 0x318
	sltiu $zero, a0, 6144
	addi s2, k1, 2702
	bgtz k0, 0xfa4
	/*illegal*/ .word 0x12c00000
	slti $zero, $zero, 6144
	/*illegal*/ .word 0x007800ca
	bne t7, $zero, 0xfb4
	addiu s0, t8, 0
	bgtz $zero, 0xcb3c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0fa00320
	slti t0, t3, 0
	bne $zero, $zero, 0xd74c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ca
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1036c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x18380320
	addi t8, t4, 0
	bgtz t8, 0xaf7c
	/*illegal*/ .word 0x1470ddd6
	/*illegal*/ .word 0x1c200320
	addi $zero, s3, 0
	addiu $zero, $zero, 11264
	/*illegal*/ .word 0xf376f3e8
	/*illegal*/ .word 0x03200320
	jal 0x700000
	/*illegal*/ .word 0x04000f80
	/*illegal*/ .word 0x14643d4c
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x006c366e
	tgei t8, 800
	j 0x7100000
	/*illegal*/ .word 0x09000c80
	/*illegal*/ .word 0x0d702680
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0e100320
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x12000b80
	/*illegal*/ .word 0x0465405e
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0xf5731faa
	/*illegal*/ .word 0x19000320
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1b580320
	bne t0, t8, 0x418
	addi $zero, t8, 6912
	/*illegal*/ .word 0xd16e00f4
	addi $zero, s3, 800
	blez t0, 0x428
	sltiu $zero, $zero, 8192
	andi t5, v1, 0xd74
	bgtz at, 0x10b4
	/*illegal*/ .word 0x19000000
	addiu $zero, $zero, 8192
	/*illegal*/ .word 0xcc632bb6
	slti gp, at, 800
	slti gp, at, 0
	andi $zero, gp, 0x3380
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 800
	sltiu t8, s0, 0
	ori $zero, $zero, 0x3b00
	/*illegal*/ .word 0x007800ca
	sltiu t0, sp, 800
	slti t0, t3, 0
	/*illegal*/ .word 0x3d003500
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	/*illegal*/ .word 0x007800ca
	addiu t0, s2, 800
	addi t8, t4, 0
	andi $zero, t0, 0x2b00
	/*illegal*/ .word 0xf173e1fa
	addi t0, t9, 800
	addiu gp, t0, 0
	sltiu $zero, t0, 12160
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	addi $zero, s3, 0
	sltiu $zero, $zero, 11264
	beq v1, s0, 0xffff7438
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x18001f00
	xori t1, v1, 0x76
	beq gp, t0, 0x1154
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x19001a00
	andi t4, s3, 0xf392
	beq v1, t0, 0x1164
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x15001b00
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x16001700
	/*illegal*/ .word 0x1363bfec
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x16001700
	/*illegal*/ .word 0x1363bfec
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0d001800
	/*illegal*/ .word 0xf672defa
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x15001b00
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x07001b00
	/*illegal*/ .word 0xee66c4ff
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08002000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	teq v1, t4, 0x32b
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ca
	j 0x5800c80
	addiu $zero, t4, 0
	jal 0xc000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1059c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0fa00320
	slti t0, t3, 0
	bne $zero, $zero, 0xd9ac
	/*illegal*/ .word 0x007800ca
	sltiu t0, a0, 800
	addi s0, ra, 0
	bltz $zero, 0x25bc
	/*illegal*/ .word 0x007800ca
	slti $zero, fp, 800
	/*illegal*/ .word 0x1ce80000
	j 0x0
	/*illegal*/ .word 0xdb70edff
	addiu t0, s2, 800
	addi t8, t4, 0
	nop
	/*illegal*/ .word 0xf173e1fa
	sltiu t0, a0, 800
	addi s0, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	beq $zero, $zero, 0x5fc
	/*illegal*/ .word 0x007800ca
	sltiu t0, a0, 800
	addi s0, ra, 0
	bne $zero, $zero, 0x260c
	/*illegal*/ .word 0x007800ca
	sltiu t0, sp, 800
	slti t0, t3, 0
	blez $zero, 0x61c
	/*illegal*/ .word 0x007800ca
	sltiu t0, a0, 800
	addi s0, ra, 0
	bgtz $zero, 0x262c
	/*illegal*/ .word 0x007800ca
	slti gp, at, 800
	slti gp, at, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	sltiu t0, a0, 800
	addi s0, ra, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	addiu t0, s2, 800
	addi t8, t4, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf173e1fa
	j 0x8a00c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf672defa
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x14000000
	xori t1, v1, 0x76
	jal 0x2000c80
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x18000000
	sltiu t3, t3, -6998
	jal 0xe800c80
	addi t8, t4, 0
	bgtz $zero, 0x26ec
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x18380320
	addi t8, t4, 0
	addi $zero, $zero, 0
	bne v1, s0, 0xffff7e58
	/*illegal*/ .word 0x0fa00320
	addi t8, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	bne t7, $zero, 0x1394
	addiu s0, t8, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	addi t8, t4, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	slti t0, t3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	addi t8, t4, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ca
	j 0x5800c80
	addiu $zero, t4, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	addi t8, t4, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ca
	jal 0x2000c80
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ca
	addi t0, $zero, 800
	j 0xee00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0xdc6c24b8
	addi t0, $zero, 800
	j 0xee00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 800
	/*illegal*/ .word 0x05780000
	beq $zero, $zero, 0x7dc
	/*illegal*/ .word 0x007800ca
	addi t0, $zero, 800
	j 0xee00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ca
	addiu t0, s2, 800
	j 0x5800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ca
	addi t0, $zero, 800
	j 0xee00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ca
	addiu $zero, t4, 800
	jal 0xe800000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1f6f2170
	addi t0, $zero, 800
	j 0xee00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	addi a0, s6, 800
	beq s6, $zero, 0x838
	addiu $zero, $zero, 0
	addi s2, k1, 2702
	bgtz k0, 0x14c4
	/*illegal*/ .word 0x12c00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	addi t0, $zero, 800
	j 0xee00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	bgtz at, 0x14e4
	/*illegal*/ .word 0x10680000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0xd87008e6
	/*illegal*/ .word 0x19c80320
	jal 0x2000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xdc6c24b8
	addi $zero, s3, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0xcc520000
	beq v1, s0, 0xffff7808
	/*illegal*/ .word 0x1b58fce0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xd7730800
	/*illegal*/ .word 0x1369cae4
	/*illegal*/ .word 0x1c200320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd46a0000
	/*illegal*/ .word 0xf376f3e8
	addi t0, t9, -800
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xc94a0800
	/*illegal*/ .word 0xf276f3e8
	bgtz at, 0x1544
	/*illegal*/ .word 0x19000000
	andi at, k0, 0x0
	/*illegal*/ .word 0xcc632bb6
	bne k1, s0, 0xfffffc54
	/*illegal*/ .word 0x19c80000
	andi s2, t2, 0x800
	/*illegal*/ .word 0xfe7701ca
	/*illegal*/ .word 0x1b58fce0
	/*illegal*/ .word 0x1db00000
	ori s0, t1, 0x800
	beq k1, t1, 0xffff3480
	addi $zero, s3, 800
	blez t0, 0x8f8
	xori sp, s7, 0x0
	andi t5, v1, 0xd74
	addi t0, t9, -800
	/*illegal*/ .word 0x1db00000
	xori sp, s7, 0x800
	/*illegal*/ .word 0xf276f3e8
	addiu t8, fp, -800
	bne s5, t0, 0x918
	/*illegal*/ .word 0x42ba0800
	/*illegal*/ .word 0x1f730d8e
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x15180000
	sltiu t3, s3, 0
	/*illegal*/ .word 0xd16e00f4
	bne k1, s0, 0xfffffcb4
	/*illegal*/ .word 0x11300000
	addiu a2, sp, 2048
	/*illegal*/ .word 0xfe77fcd0
	beq t7, t8, 0xfffffcc4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1c0b0800
	/*illegal*/ .word 0xf16f2a9c
	/*illegal*/ .word 0x19c80320
	/*illegal*/ .word 0x0c800000
	addi s0, s6, 0
	/*illegal*/ .word 0xdc6c24b8
	jal 0x8400c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x12600000
	/*illegal*/ .word 0x0465405e
	/*illegal*/ .word 0x07d0fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0aa30800
	/*illegal*/ .word 0x0277ffc8
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x03de0000
	/*illegal*/ .word 0x14643d4c
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800c4
	addiu $zero, t4, 800
	jal 0xe800000
	/*illegal*/ .word 0x478f0000
	/*illegal*/ .word 0x1f6f2170
	sltiu t0, a0, -800
	beq t7, t8, 0x9b8
	/*illegal*/ .word 0x4d5d0800
	/*illegal*/ .word 0xfc7612b6
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x9c8
	/*illegal*/ .word 0x58000800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x58000000
	teq v1, t4, 0xd9
	slti t0, t3, 800
	jal 0x3900000
	/*illegal*/ .word 0x4d5d0000
	/*illegal*/ .word 0x0f6e2d74
	addi a0, s6, 800
	beq s6, $zero, 0x9f8
	/*illegal*/ .word 0x42ba0000
	addi s2, k1, 2702
	addi t0, t9, 800
	bne t7, $zero, 0xa08
	/*illegal*/ .word 0x3edb0000
	slti s0, s3, 652
	bgtz at, 0x1694
	/*illegal*/ .word 0x10680000
	slti fp, a0, 0
	/*illegal*/ .word 0xd87008e6
	bne t7, $zero, 0x16a4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1c0b0000
	/*illegal*/ .word 0xf5731faa
	tgei t8, 800
	j 0x7100000
	/*illegal*/ .word 0x09ac0000
	/*illegal*/ .word 0x0d702680
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c366e
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x00eb0000
	/*illegal*/ .word 0xee66c4ff
	/*illegal*/ .word 0x07d0fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfce00800
	/*illegal*/ .word 0x0277ffc8
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x11300320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf0bc0000
	/*illegal*/ .word 0x1363bfec
	/*illegal*/ .word 0x1770fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xecb10800
	/*illegal*/ .word 0xfe77fcd0
	/*illegal*/ .word 0x11f8fce0
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xf0bc0800
	/*illegal*/ .word 0xf16f2a9c
	/*illegal*/ .word 0x07d0fce0
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfce00800
	/*illegal*/ .word 0x0277ffc8
	sltiu $zero, s7, 800
	bne s2, a0, 0xac8
	/*illegal*/ .word 0xb40c0000
	/*illegal*/ .word 0xe85cb8ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xad8
	/*illegal*/ .word 0xb0000800
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, -800
	beq t7, t8, 0xae8
	/*illegal*/ .word 0xb50f0800
	/*illegal*/ .word 0xfc7612b6
	andi $zero, s0, 0x320
	bne t7, $zero, 0xaf8
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x006ccaea
	slti $zero, fp, 800
	blez t0, 0xb08
	swr k0, 0(t0)
	/*illegal*/ .word 0xcb66e0ff
	addiu t8, fp, -800
	bne s5, t0, 0xb18
	cache 0x3, 2048(at)
	/*illegal*/ .word 0x1f730d8e
	slti $zero, fp, 800
	/*illegal*/ .word 0x1ce80000
	cache 0x9, 0(s1)
	/*illegal*/ .word 0xdb70edff
	addi t0, t9, -800
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xc94a0800
	/*illegal*/ .word 0xf276f3e8
	addiu t0, s2, 800
	addi t8, t4, 0
	/*illegal*/ .word 0xc7440000
	/*illegal*/ .word 0xf173e1fa
	addi $zero, s3, 800
	addi $zero, s3, 0
	/*illegal*/ .word 0xcc520000
	beq v1, s0, 0xffff7ad8
	/*illegal*/ .word 0x18380320
	addi t8, t4, 0
	/*illegal*/ .word 0xd9790000
	bne v1, s0, 0xffff82c8
	/*illegal*/ .word 0x1c200320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd46a0000
	/*illegal*/ .word 0xf376f3e8
	/*illegal*/ .word 0x1b58fce0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xd7730800
	beq k1, t1, 0xffff3720
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x1c200000
	sc s3, 0(s4)
	sltiu t3, t3, -6998
	bne k1, s0, 0xffffff24
	/*illegal*/ .word 0x19c80000
	sc s3, 2048(s4)
	/*illegal*/ .word 0xfe7701ca
	beq s6, $zero, 0x1834
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xe7a20000
	xori t1, v1, 0x76
	beq gp, t0, 0x1844
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xecb10000
	andi t4, s3, 0xf392
	j 0x8a00c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf9d70000
	/*illegal*/ .word 0xf672defa
	/*illegal*/ .word 0x05780320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x00eb0000
	/*illegal*/ .word 0xee66c4ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800c4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	teq v1, t4, 0x32b
	addi $zero, s3, 1200
	slti gp, k0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700c0
	slti gp, at, 1000
	slti gp, at, 0
	slti $zero, $zero, 0
	bne t3, s5, 0xffffdf18
	addi t0, t9, 1000
	addiu gp, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0475e8d0
	addi $zero, s3, 1200
	slti gp, k0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700c0
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tgei v0, 3496
	slti $zero, a1, 1000
	sltiu t8, s0, 0
	andi $zero, $zero, 0x0
	bne k1, s5, 0x2f18
	addi $zero, s3, 1200
	slti gp, k0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700c0
	addi $zero, s3, 1200
	slti gp, k0, 0
	bne $zero, $zero, 0x2c8c
	/*illegal*/ .word 0x007700c0
	/*illegal*/ .word 0x1db003e8
	addiu t4, s5, 0
	blez $zero, 0xc9c
	/*illegal*/ .word 0xef75eeda
	/*illegal*/ .word 0x1bbc03e8
	slti $zero, fp, 0
	beq $zero, $zero, 0xcac
	/*illegal*/ .word 0xe67502ce
	addi $zero, s3, 1200
	slti gp, k0, 0
	bgtz $zero, 0x2cbc
	/*illegal*/ .word 0x007700c0
	addi $zero, s3, 1200
	slti gp, k0, 0
	jal 0x2000
	/*illegal*/ .word 0x007700c0
	/*illegal*/ .word 0x1e7803e8
	andi s0, v1, 0x0
	j 0x0
	/*illegal*/ .word 0xf17514b8
	addi $zero, s3, 1200
	slti gp, k0, 0
	bltz $zero, 0x2cec
	/*illegal*/ .word 0x007700c0
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	nop
	tgei v0, 3496
	bgtz at, 0x1e34
	/*illegal*/ .word 0x1bee0000
	/*illegal*/ .word 0x0b14fc00
	ll a0, -6145(k1)
	bgtz at, 0x1e44
	/*illegal*/ .word 0x1f720000
	teqi a3, -1024
	/*illegal*/ .word 0xb35b0cf0
	addi $zero, s3, 1100
	/*illegal*/ .word 0x1bee0000
	j 0xc501000
	/*illegal*/ .word 0x3d66f27e
	addi $zero, s3, 1100
	/*illegal*/ .word 0x1f720000
	teqi a3, 1024
	/*illegal*/ .word 0x4d591532
	bgtz at, 0x19c4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xcc632bb6
	addi $zero, s3, 800
	blez t0, 0xd58
	/*illegal*/ .word 0x10000400
	andi t5, v1, 0xd74
	bgtz at, 0x19e4
	addi $zero, s3, 0
	sll ra, $zero, 0x10
	/*illegal*/ .word 0xf376f3e8
	addi $zero, s3, 800
	addi $zero, s3, 0
	sll $zero, $zero, 0x10
	beq v1, s0, 0xffff7cf8
	addi t0, t9, 0
	/*illegal*/ .word 0x1bee0000
	j 0xc502000
	/*illegal*/ .word 0x7615fd32
	addi t0, t9, 0
	/*illegal*/ .word 0x1f720000
	teqi a3, 2048
	/*illegal*/ .word 0x75150432
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1bee0000
	j 0xc53e000
	lwl s5, -550(s0)
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1f720000
	teqi a3, -2048
	lwl s5, 1232(t8)
	addi $zero, s3, 400
	blez t0, 0xdc8
	sll t8, $zero, 0x10
	tge v1, t8, 0x2
	slti t8, s7, 400
	/*illegal*/ .word 0x1ce80000
	jal 0x2f000
	tge v1, t8, 0x2
	addi t0, t9, 400
	beq s6, $zero, 0xde8
	sll s7, $zero, 0x10
	tge v1, t8, 0x2
	sltiu t0, a0, 400
	bne k1, s0, 0xdf8
	/*illegal*/ .word 0x0c00b300
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xe08
	/*illegal*/ .word 0x0c000400
	tge v1, t8, 0x2
	j 0x5800640
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x0c00f700
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	sll $zero, $zero, 0x10
	tge v1, t8, 0x2
	tgei t8, 400
	j 0x8a00000
	sll ra, $zero, 0xc
	tge v1, t8, 0x2
	jal 0x8400640
	/*illegal*/ .word 0x09600000
	sll fp, $zero, 0x8
	tge v1, t8, 0x2
	beq t7, t8, 0x1494
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x0c00e600
	tge v1, t8, 0x2
	bne t7, $zero, 0x14a4
	/*illegal*/ .word 0x0a280000
	sll sp, $zero, 0x4
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1b580190
	jal 0xe800000
	sll k1, $zero, 0x1c
	tge v1, t8, 0x2
	beq gp, t0, 0x14c4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c00db00
	tge v1, t8, 0x2
	bgtz at, 0x14d4
	/*illegal*/ .word 0x19000000
	sll k0, $zero, 0x10
	tge v1, t8, 0x2
	blez t0, 0x14e4
	addi t8, t4, 0
	jal 0x35000
	tge v1, t8, 0x2
	bgtz k0, 0x14f4
	addi $zero, s3, 0
	jal 0x33000
	tge v1, t8, 0x2
	addiu $zero, t4, 400
	addi t8, t4, 0
	jal 0x31000
	tge v1, t8, 0x2
	slti $zero, a1, 400
	jal 0x5200000
	sll s6, $zero, 0xc
	tge v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0xee8
	/*illegal*/ .word 0x0c00a800
	tge v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	sll s5, $zero, 0x0
	tge v1, t8, 0x2
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
	bgez t8, 0x11088
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
	bgez t8, 0x110c0
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
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000dc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000a1210
	bltzall s0, 0x601c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e001a
	sll a0, fp, 0x0
	bltz s0, 0x9004
	/*illegal*/ .word 0x00062204
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00220624
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
	bltz t8, 0x1050
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
	bltz s0, 0x40f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2562
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140410
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x051a181c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10f8
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
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x4550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	bltzl s0, 0x417c
	/*illegal*/ .word 0x000c0e06
	tlti s0, 1040
	/*illegal*/ .word 0x00040610
	/*illegal*/ .word 0x06061210
	/*illegal*/ .word 0x00060e12
	/*illegal*/ .word 0x06140008
	sll $zero, s4, 0x8
	/*illegal*/ .word 0x06141602
	srl at, s6, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b0
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
	bltz s0, 0x1248
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x6274
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x051c160c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1248
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113b0
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
	/*illegal*/ .word 0x06000100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x0008000a
	tnei s0, 3088
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x62fc
	/*illegal*/ .word 0x00121614
	tnei s0, 2060
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00202224
	bltzl s1, 0xab64
	/*illegal*/ .word 0x00261e24
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	and a0, at, s2
	/*illegal*/ .word 0x061e1a24
	tne at, s4, 0x60
	/*illegal*/ .word 0x06181c36
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05383e3a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1f08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e0610
	bltzall s0, 0x6374
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x06222400
	/*illegal*/ .word 0x00222624
	tgei s1, 10796
	/*illegal*/ .word 0x002e302c
	bltzall s1, 0xe3e4
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2758
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c08
	teqi s0, 3592
	/*illegal*/ .word 0x000c100e
	bltzal s0, 0x5bac
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1398
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
	bltz s0, 0x2ab0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x3840
	bltzall s0, 0x6444
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x06242022
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12332
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363834
	teq at, t8, 0xe8
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x3278
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x3840
	bltzal s0, 0x5c9c
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1478
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
	bltz s0, 0x36d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tgei s0, 3088
	/*illegal*/ .word 0x0014160a
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x001c1e18
	bltz s1, 0x9d6c
	/*illegal*/ .word 0x00241226
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262a2c
	/*illegal*/ .word 0x0624262c
	/*illegal*/ .word 0x002e1224
	/*illegal*/ .word 0x06122e30
	tge $zero, t6, 0x48
	tgei s0, 4110
	/*illegal*/ .word 0x00140a08
	bltzall s1, 0x6d6c
	tlt $zero, k0, 0x58
	/*illegal*/ .word 0x06181a34
	teq $zero, gp, 0x60
	/*illegal*/ .word 0x061e1c36
	/*illegal*/ .word 0x001e3620
	bltzl s1, 0x9614
	/*illegal*/ .word 0x003a3c3e
	tlt t0, at, 0x240
	bltz s0, 0x3f40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x000e0a08
	bltzal s0, 0x459c
	/*illegal*/ .word 0x00080c10
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221c20
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00222426
	tgei s1, 512
	srlv $zero, t2, at
	tlti s1, 1580
	tge at, t4, 0xb8
	/*illegal*/ .word 0x06262402
	/*illegal*/ .word 0x00282602
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x15c8
	/*illegal*/ .word 0x06000f00
	/*illegal*/ .word 0x06001010

.close
