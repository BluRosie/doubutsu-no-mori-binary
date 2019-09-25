.n64
.create "build/obj/CE1380.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti s0, s1, 3200
	jal 0x6b00000
	ori $zero, s0, 0x1180
	/*illegal*/ .word 0x1c6d286a
	addiu s4, v0, 3200
	jal 0x700000
	sltiu $zero, s4, 3968
	/*illegal*/ .word 0x007800ca
	addiu t4, s5, 3200
	beq t4, s4, 0x38
	andi $zero, t4, 0x1680
	addi t2, k1, 11098
	addiu gp, t0, 3200
	beq t7, t8, 0x48
	sltiu $zero, gp, 5888
	j 0x9d84698
	addi t4, v1, 3200
	j 0x5800000
	slti $zero, t4, 3072
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	bltz s2, 0x68
	slti $zero, t8, 2048
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 3200
	nop
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	nop
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x1b800280
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780320
	nop
	addiu $zero, t8, 0
	/*illegal*/ .word 0xb25b00ea
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x01f40000
	addi $zero, t4, 640
	/*illegal*/ .word 0x007800ca
	sltiu t0, sp, 3200
	bne t7, $zero, 0xc8
	/*illegal*/ .word 0x3d001c00
	/*illegal*/ .word 0xeb63c1ff
	sltiu gp, s3, 3200
	/*illegal*/ .word 0x1e140000
	xori $zero, gp, 0x2680
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xe8
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccaee
	sltiu s0, t2, 3200
	bne gp, t5, 0xf8
	xori $zero, s0, 0x1e25
	/*illegal*/ .word 0xde69d3ff
	andi $zero, s0, 0xc80
	addi s0, ra, 0
	/*illegal*/ .word 0x40002e00
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x1011c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1a900320
	addiu a0, t7, 0
	addi $zero, s0, 12416
	bgezal k1, 0xffff68d8
	/*illegal*/ .word 0x11940320
	slti s0, s1, 0
	bne s4, $zero, 0xd93c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780320
	sltiu a0, at, 0
	addiu $zero, t8, 14464
	cache 0x1b, -10241(s2)
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	addiu $zero, t8, 16384
	/*illegal*/ .word 0xb25b00f2
	beq ra, t4, 0xde4
	addi t4, gp, 0
	blez t4, 0xb76c
	/*illegal*/ .word 0x1873eac2
	addi gp, t7, 800
	slti a0, t0, 0
	slti $zero, gp, 13440
	swr k1, -6913(v0)
	bltz s2, 0xe04
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x08001b80
	/*illegal*/ .word 0x016bcafa
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x10
	tge v1, t4, 0x32b
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x19c80000
	bltz $zero, 0x85ac
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x1edc0000
	bltz t0, 0x9fcc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	j 0xd500c80
	slti gp, k0, 0
	jal 0xa00de00
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0c800000
	addiu $zero, t8, 4096
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0xc80
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 3200
	nop
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	sltiu s0, t2, 3200
	jal 0x2000000
	xori $zero, s0, 0x1000
	j 0xdb4c1d0
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c3678
	addi t8, t4, 3200
	sltiu s0, t2, 0
	slti $zero, t8, 14848
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	sltiu $zero, $zero, 16384
	/*illegal*/ .word 0x007800ca
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	ori $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ca
	sltiu t0, a0, 3200
	addi t0, t9, 0
	xori $zero, t0, 0x2d00
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ca
	andi $zero, s0, 0xc80
	addi s0, ra, 0
	/*illegal*/ .word 0x40002e00
	/*illegal*/ .word 0x007800ca
	sltiu gp, s3, 3200
	/*illegal*/ .word 0x1e140000
	xori $zero, gp, 0x2680
	/*illegal*/ .word 0x007800ca
	beq s2, gp, 0xf34
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x17802680
	sltiu t7, t3, -882
	beq s6, $zero, 0xf44
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x18002080
	/*illegal*/ .word 0x425ad58c
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14002000
	/*illegal*/ .word 0x146fd8da
	addi gp, t7, 800
	slti a0, t0, 0
	slti $zero, gp, 13440
	swr k1, -6913(v0)
	addi t8, t4, 800
	addiu $zero, t4, 0
	slti $zero, t8, 12288
	/*illegal*/ .word 0xb330b2ff
	/*illegal*/ .word 0x1a900320
	addiu a0, t7, 0
	addi $zero, s0, 12416
	bgezal k1, 0xffff6ab8
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	teq v1, t4, 0xd9
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x0c000f80
	/*illegal*/ .word 0xfe6f2c8a
	/*illegal*/ .word 0x0c1c0320
	teqi v0, 0
	jal 0xe001600
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0fa00320
	nop
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800ca
	addiu s4, v0, 3200
	slti s4, s4, 0
	sltiu $zero, s4, 13952
	/*illegal*/ .word 0x007800ca
	addiu gp, t0, 3200
	addiu gp, t0, 0
	sltiu $zero, gp, 12160
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 3200
	nop
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	bltz s2, 0x398
	slti $zero, t8, 2048
	/*illegal*/ .word 0x007800ca
	slti s0, s1, 3200
	jal 0x6b00000
	ori $zero, s0, 0x1180
	/*illegal*/ .word 0x1c6d286a
	addiu s4, v0, 3200
	jal 0x700000
	sltiu $zero, s4, 3968
	/*illegal*/ .word 0x007800ca
	jal 0x2000c80
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x10000c80
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x15001100
	/*illegal*/ .word 0xf06f29a0
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x1d001200
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x0ed80000
	addi $zero, t8, 4864
	swl t6, 7638(s2)
	bgtz at, 0x1084
	/*illegal*/ .word 0x0bb80000
	addiu $zero, $zero, 3840
	/*illegal*/ .word 0xd46ce5ff
	bne k1, s0, 0x1094
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x1e001480
	tlti v1, 14192
	beq s6, $zero, 0x10a4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18001400
	sc a3, 13718(s3)
	beq v1, t0, 0x10b4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x15001100
	/*illegal*/ .word 0xf06f29a0
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x06400000
	addiu $zero, gp, 2048
	swr v0, -257(k1)
	/*illegal*/ .word 0x1e780320
	nop
	addiu $zero, t8, 0
	/*illegal*/ .word 0xb25b00ea
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x01f40000
	addi $zero, t4, 640
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x1edc0000
	bltz t0, 0xa27c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ca
	j 0xd00c80
	addi t8, t4, 0
	j 0xa00ac00
	/*illegal*/ .word 0x007800ca
	teqi k1, 800
	addiu s0, t8, 0
	j 0x600c800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	j 0xd500c80
	slti gp, k0, 0
	jal 0xa00de00
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	jal 0xe800000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1db00c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	beq gp, t0, 0x4f8
	nop
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	jal 0xe800000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	jal 0xe800000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ca
	addiu gp, t0, 3200
	beq t7, t8, 0x538
	addi $zero, $zero, 0
	j 0x9d84698
	addiu s4, v0, 3200
	jal 0x700000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	jal 0xe800000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	jal 0xe800000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	beq gp, t0, 0x578
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ca
	j 0x5800c80
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	slti $zero, $zero, 0
	bne v1, t7, 0xffff6908
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x16440000
	addi $zero, $zero, 0
	beq k1, a2, 0xffff1d48
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x016bcafa
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x03e80320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x08340320
	addi t8, t4, 0
	nop
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	beq s2, gp, 0x12c4
	/*illegal*/ .word 0x1e140000
	andi $zero, $zero, 0x0
	sltiu t7, t3, -882
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ca
	beq ra, t4, 0x12e4
	addi t4, gp, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x1873eac2
	jal 0x5200c80
	addiu t8, a1, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ca
	j 0xd500c80
	slti gp, k0, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ca
	beq t4, s4, 0x1314
	slti s0, s1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	addiu t8, a1, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	addiu t8, a1, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ca
	teqi k1, 800
	addiu s0, t8, 0
	beql $zero, $zero, 0x6cc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0d480320
	addiu t8, a1, 0
	bnel $zero, $zero, 0x26dc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x08340320
	addi t8, t4, 0
	blezl $zero, 0x6ec
	/*illegal*/ .word 0x007800ca
	teqi k1, 800
	addiu s0, t8, 0
	beql $zero, $zero, 0x6fc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x08340320
	addi t8, t4, 0
	nop
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x19000000
	slti $zero, $zero, 0
	bne v1, t7, 0xffff6aa8
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	beq ra, t4, 0x13e4
	addi t4, gp, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x1873eac2
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	addiu t8, a1, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ca
	jal 0x5200c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x5c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0fa00320
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x0c1c0320
	teqi v0, 0
	nop
	/*illegal*/ .word 0x007800ca
	beq t7, t8, 0x1444
	tgei t8, 0
	bltz $zero, 0x27cc
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x01f40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x11f80320
	tgei t8, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 0
	swr v0, -257(k1)
	/*illegal*/ .word 0x1a2c0320
	/*illegal*/ .word 0x01f40000
	blez $zero, 0x80c
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x16a80320
	/*illegal*/ .word 0x0e100000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x18380320
	bltzal fp, 0x848
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	beq t7, t8, 0x14d4
	tgei t8, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ca
	beq v1, t0, 0x14e4
	/*illegal*/ .word 0x0d480000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf06f29a0
	jal 0x2000c80
	/*illegal*/ .word 0x09c40000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ca
	beq t7, t8, 0x1504
	tgei t8, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ca
	bgtz at, 0x1514
	/*illegal*/ .word 0x0bb80000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd46ce5ff
	/*illegal*/ .word 0x18380320
	bltzal fp, 0x8a8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ca
	jal 0x700c80
	teqi v0, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ca
	beq t7, t8, 0x1544
	tgei t8, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ca
	bgtz at, 0x1554
	/*illegal*/ .word 0x0bb80000
	addiu $zero, t8, 1408
	/*illegal*/ .word 0xd46ce5ff
	/*illegal*/ .word 0x1edc0320
	j 0x5800000
	addiu $zero, t8, 0
	sb a3, -15105(at)
	/*illegal*/ .word 0x1edc0320
	bltz s2, 0x8f8
	addi $zero, t4, 640
	swr v0, -257(k1)
	/*illegal*/ .word 0x1edc0c80
	j 0x3f00000
	/*illegal*/ .word 0x0bbf0200
	cache 0x2, -4865(s3)
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1edc0320
	bltz s2, 0x928
	/*illegal*/ .word 0x07d40800
	swr v0, -257(k1)
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00ea
	addi t8, t4, 3200
	bltz s2, 0x948
	/*illegal*/ .word 0x07d40000
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 3200
	nop
	nop
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	bne t7, $zero, 0x968
	addi gp, t9, 512
	/*illegal*/ .word 0x1c495a32
	addiu gp, t0, 3200
	beq t7, t8, 0x978
	slti ra, t6, 0
	j 0x9d84698
	addi t8, t4, 3200
	beq gp, t0, 0x988
	addi s4, t5, 0
	/*illegal*/ .word 0x007800ca
	addiu a0, t7, 3000
	beq t9, a0, 0x998
	slti ra, t6, 512
	/*illegal*/ .word 0x1c465d32
	/*illegal*/ .word 0x1edc0320
	j 0x5800000
	/*illegal*/ .word 0x0bbf0800
	sb a3, -15105(at)
	bgtz at, 0x3bb4
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10da0200
	sh t8, -12801(at)
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	/*illegal*/ .word 0x13ea0800
	swl t6, 7638(s2)
	/*illegal*/ .word 0x1b580c80
	beq t1, s0, 0x9d8
	/*illegal*/ .word 0x18000200
	sw s4, 6112(s2)
	/*illegal*/ .word 0x1ce80320
	beq t7, t8, 0x9e8
	/*illegal*/ .word 0x1b100800
	sh s1, 19288(t0)
	/*illegal*/ .word 0x1d4c0c80
	bne a1, s4, 0x9f8
	/*illegal*/ .word 0x1d1b0200
	/*illegal*/ .word 0xcc50487c
	addi s0, a2, 800
	bne v0, s0, 0xa08
	addi s6, s1, 2048
	/*illegal*/ .word 0xff1f7332
	addiu $zero, t4, 800
	beq s6, $zero, 0xa18
	slti ra, t6, 2048
	/*illegal*/ .word 0xe8077532
	addiu a0, t7, 3000
	beq t9, a0, 0xa28
	slti ra, t6, 640
	/*illegal*/ .word 0x1c465d32
	slti $zero, a1, 1600
	bne t7, $zero, 0xa38
	sltiu k1, s7, 1536
	/*illegal*/ .word 0xd4544978
	slti $zero, fp, 800
	blez t0, 0xa48
	ori k1, t0, 0x800
	lwr t5, 14966($zero)
	slti $zero, fp, 3200
	blez t0, 0xa58
	ori k1, t0, 0x200
	lhu s4, 2536(t1)
	sltiu a0, at, 800
	/*illegal*/ .word 0x1e780000
	xori gp, t9, 0x800
	lbu gp, -7425($zero)
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1db00000
	xori gp, t9, 0x200
	/*illegal*/ .word 0xcb6bfbff
	slti t8, s7, 3200
	addi t8, t4, 0
	/*illegal*/ .word 0x40da0200
	swr a3, -16641(s2)
	slti a0, t0, 800
	addi a0, s6, 0
	/*illegal*/ .word 0x40da0800
	ll t8, -25345(t8)
	addiu gp, t0, 3200
	addi a0, s6, 0
	/*illegal*/ .word 0x49050200
	/*illegal*/ .word 0xdd53b1ff
	addi t8, t4, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x4d1b0800
	/*illegal*/ .word 0xb330b2ff
	addi a0, s6, 3200
	addiu t8, a1, 0
	/*illegal*/ .word 0x4d1b0200
	/*illegal*/ .word 0xca67e4ff
	addi $zero, s3, 3200
	slti t0, t3, 0
	beql t9, gp, 0x12dc
	sb $zero, -9729(k0)
	/*illegal*/ .word 0x1e780320
	sltiu a0, at, 0
	/*illegal*/ .word 0x58da0800
	cache 0x1b, -10241(s2)
	bgtz k0, 0x3cf4
	sltiu t0, a0, 0
	/*illegal*/ .word 0x58da0200
	/*illegal*/ .word 0xb65cf0ff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000800
	/*illegal*/ .word 0xb25b00f2
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000200
	/*illegal*/ .word 0xb25b00ee
	bgtz k0, 0x3d24
	sltiu t0, a0, 0
	/*illegal*/ .word 0x58da0200
	/*illegal*/ .word 0xb65cf0ff
	/*illegal*/ .word 0x1edc0320
	j 0x5800000
	/*illegal*/ .word 0x0bbf0800
	sb a3, -15105(at)
	bgtz at, 0x17c4
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0fd40800
	/*illegal*/ .word 0xd46ce5ff
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10da0200
	sh t8, -12801(at)
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	/*illegal*/ .word 0x13ea0800
	swl t6, 7638(s2)
	/*illegal*/ .word 0x1b580c80
	beq t1, s0, 0xb78
	/*illegal*/ .word 0x18000200
	sw s4, 6112(s2)
	/*illegal*/ .word 0x1ce80320
	beq t7, t8, 0xb88
	/*illegal*/ .word 0x1b100800
	sh s1, 19288(t0)
	/*illegal*/ .word 0x1d4c0c80
	bne a1, s4, 0xb98
	/*illegal*/ .word 0x1d1b0200
	/*illegal*/ .word 0xcc50487c
	addi s0, a2, 800
	bne v0, s0, 0xba8
	addi s6, s1, 2048
	/*illegal*/ .word 0xff1f7332
	addi t8, t4, 3200
	bne t7, $zero, 0xbb8
	addi gp, t9, 512
	/*illegal*/ .word 0x1c495a32
	addiu $zero, t4, 800
	beq s6, $zero, 0xbc8
	slti ra, t6, 2048
	/*illegal*/ .word 0xe8077532
	slti $zero, fp, 3200
	blez t0, 0xbd8
	ori k1, t0, 0x200
	lhu s4, 2536(t1)
	slti $zero, fp, 800
	blez t0, 0xbe8
	ori k1, t0, 0x800
	lwr t5, 14966($zero)
	sltiu a0, at, 800
	/*illegal*/ .word 0x1e780000
	xori gp, t9, 0x800
	lbu gp, -7425($zero)
	slti a0, t0, 800
	addi a0, s6, 0
	/*illegal*/ .word 0x40da0800
	ll t8, -25345(t8)
	slti t8, s7, 3200
	addi t8, t4, 0
	/*illegal*/ .word 0x40da0200
	swr a3, -16641(s2)
	addi t8, t4, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0x4d1b0800
	/*illegal*/ .word 0xb330b2ff
	addiu gp, t0, 3200
	addi a0, s6, 0
	/*illegal*/ .word 0x49050200
	/*illegal*/ .word 0xdd53b1ff
	addi $zero, s3, 3200
	slti t0, t3, 0
	beql t9, gp, 0x144c
	sb $zero, -9729(k0)
	addi gp, t7, 800
	slti a0, t0, 0
	beql s7, k1, 0x2c5c
	swr k1, -6913(v0)
	/*illegal*/ .word 0x1e780320
	sltiu a0, at, 0
	/*illegal*/ .word 0x58da0800
	cache 0x1b, -10241(s2)
	/*illegal*/ .word 0x1edc0c80
	j 0x3f00000
	/*illegal*/ .word 0x0bbf0200
	cache 0x2, -4865(s3)
	addi t4, v1, 3200
	j 0x5800000
	/*illegal*/ .word 0x0bbf0000
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	bltz s2, 0xc98
	/*illegal*/ .word 0x07d40000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10da0000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1db00c80
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x19880000
	/*illegal*/ .word 0x007800ca
	addi t8, t4, 3200
	beq gp, t0, 0xcc8
	addi s4, t5, 0
	/*illegal*/ .word 0x007800ca
	addiu a0, t7, 3000
	beq t9, a0, 0xcd8
	slti ra, t6, 512
	/*illegal*/ .word 0x1c465d32
	addiu t4, s5, 3200
	beq t4, s4, 0xce8
	sltiu t5, v1, 0
	addi t2, k1, 11098
	addiu gp, t0, 3200
	beq t7, t8, 0xcf8
	slti ra, t6, 0
	j 0x9d84698
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1db00000
	xori gp, t9, 0x200
	/*illegal*/ .word 0xcb6bfbff
	sltiu s0, t2, 3200
	bne gp, t5, 0xd18
	andi s0, t8, 0x0
	/*illegal*/ .word 0xde69d3ff
	slti $zero, fp, 3200
	blez t0, 0xd28
	ori k1, t0, 0x200
	lhu s4, 2536(t1)
	sltiu gp, s3, 3200
	/*illegal*/ .word 0x1e140000
	xori gp, t9, 0x0
	/*illegal*/ .word 0x007800ca
	slti t8, s7, 3200
	addi t8, t4, 0
	/*illegal*/ .word 0x40da0200
	swr a3, -16641(s2)
	sltiu t0, a0, 3200
	addi t0, t9, 0
	/*illegal*/ .word 0x40da0000
	/*illegal*/ .word 0x007800ca
	addiu gp, t0, 3200
	addi a0, s6, 0
	/*illegal*/ .word 0x49050200
	/*illegal*/ .word 0xdd53b1ff
	addiu gp, t0, 3200
	addiu gp, t0, 0
	/*illegal*/ .word 0x4b100000
	/*illegal*/ .word 0x007800ca
	addi a0, s6, 3200
	addiu t8, a1, 0
	/*illegal*/ .word 0x4d1b0200
	/*illegal*/ .word 0xca67e4ff
	addiu s4, v0, 3200
	slti s4, s4, 0
	beql t9, gp, 0xd9c
	/*illegal*/ .word 0x007800ca
	addi $zero, s3, 3200
	slti t0, t3, 0
	beql t9, gp, 0x15ac
	sb $zero, -9729(k0)
	bgtz k0, 0x3fb4
	sltiu t0, a0, 0
	/*illegal*/ .word 0x58da0200
	/*illegal*/ .word 0xb65cf0ff
	addi t8, t4, 3200
	sltiu s0, t2, 0
	/*illegal*/ .word 0x58da0000
	/*illegal*/ .word 0x007800ca
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000200
	/*illegal*/ .word 0xb25b00ee
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x007800ca
	/*illegal*/ .word 0x1edc0c80
	j 0x3f00000
	/*illegal*/ .word 0x0bbf0200
	cache 0x2, -4865(s3)
	/*illegal*/ .word 0x1edc0320
	bltz s2, 0xe08
	/*illegal*/ .word 0x07d40800
	swr v0, -257(k1)
	/*illegal*/ .word 0x1edc0320
	j 0x5800000
	/*illegal*/ .word 0x0bbf0800
	sb a3, -15105(at)
	slti $zero, a1, 1600
	bne t7, $zero, 0xe28
	/*illegal*/ .word 0x09000800
	/*illegal*/ .word 0xd4544978
	sltiu s0, t2, 3200
	bne gp, t5, 0xe38
	tnei s3, 0
	/*illegal*/ .word 0xde69d3ff
	sltiu s0, t2, 1600
	beq s6, $zero, 0xe48
	/*illegal*/ .word 0x04800800
	/*illegal*/ .word 0xf577f8e0
	slti $zero, fp, 3200
	blez t0, 0xe58
	/*illegal*/ .word 0x09000000
	lhu s4, 2536(t1)
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	ll $zero, 0($zero)
	teq v1, t4, 0xd9
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0xe78
	ll $zero, 2048($zero)
	/*illegal*/ .word 0x007800ce
	j 0x5800c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0xcc150000
	/*illegal*/ .word 0xfe6f2c8a
	/*illegal*/ .word 0x0960fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xcc150800
	/*illegal*/ .word 0xff77fdce
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xd5260000
	/*illegal*/ .word 0xf06f29a0
	/*illegal*/ .word 0x0ed8fce0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xd5260800
	/*illegal*/ .word 0xfb7700ce
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xd92d0000
	sc a3, 13718(s3)
	bne v0, s0, 0x254
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xdc320800
	/*illegal*/ .word 0x1c74099a
	/*illegal*/ .word 0x17700320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xdf370000
	tlti v1, 14192
	/*illegal*/ .word 0x1a2cf6a0
	/*illegal*/ .word 0x1bbc0000
	sc $zero, 4096(fp)
	addi s0, s3, 6266
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	sc $zero, 0(fp)
	swl t6, 7638(s2)
	addi s0, a2, 800
	bne v0, s0, 0xf18
	/*illegal*/ .word 0xed510000
	/*illegal*/ .word 0xff1f7332
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xe8480000
	sh s1, 19288(t0)
	addiu s0, t8, -2400
	bne k1, s0, 0xf38
	/*illegal*/ .word 0xf3dc1000
	/*illegal*/ .word 0xc9504682
	addiu $zero, t4, 800
	beq s6, $zero, 0xf48
	/*illegal*/ .word 0xf3dc0000
	/*illegal*/ .word 0xe8077532
	addiu s0, t8, -2400
	bne k1, s0, 0xf58
	/*illegal*/ .word 0xf9661000
	/*illegal*/ .word 0xc9504682
	slti $zero, fp, 800
	blez t0, 0xf68
	/*illegal*/ .word 0xfef00000
	lwr t5, 14966($zero)
	addiu s0, t8, -2400
	bne k1, s0, 0xf78
	/*illegal*/ .word 0x00f31000
	/*illegal*/ .word 0xc9504682
	sltiu a0, at, 800
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x05fc0000
	lbu gp, -7425($zero)
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	j 0xc144000
	/*illegal*/ .word 0xe566c8ff
	slti a0, t0, 800
	addi a0, s6, 0
	jal 0x4240000
	ll t8, -25345(t8)
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	beq s0, s2, 0x4fbc
	/*illegal*/ .word 0xe566c8ff
	addi t8, t4, 800
	addiu $zero, t4, 0
	bne t8, k1, 0xfcc
	/*illegal*/ .word 0xb330b2ff
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x191e1000
	/*illegal*/ .word 0xe566c8ff
	/*illegal*/ .word 0x1a900320
	addiu a0, t7, 0
	addi t3, at, 0
	bgezal k1, 0xffff7798
	/*illegal*/ .word 0x1a2cf6a0
	/*illegal*/ .word 0x1bbc0000
	addiu t8, sp, 4096
	addi s0, s3, 6266
	beq ra, t4, 0x1c84
	addi t4, gp, 0
	slti gp, t5, 0
	/*illegal*/ .word 0x1873eac2
	/*illegal*/ .word 0x1a2cf6a0
	/*illegal*/ .word 0x1bbc0000
	andi t2, t6, 0x1000
	addi s0, s3, 6266
	beq s2, gp, 0x1ca4
	/*illegal*/ .word 0x1e140000
	andi t2, t6, 0x0
	sltiu t7, t3, -882
	beq ra, t4, 0x1cb4
	addi t4, gp, 0
	slti gp, t5, 0
	/*illegal*/ .word 0x1873eac2
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x1048
	ll $zero, 2048($zero)
	/*illegal*/ .word 0x007800ce
	j 0x583f380
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xcc150800
	/*illegal*/ .word 0xff77fdce
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0xcc150000
	/*illegal*/ .word 0xfe6f2c8a
	/*illegal*/ .word 0x0ed8fce0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xd5260800
	/*illegal*/ .word 0xfb7700ce
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0xd5260000
	/*illegal*/ .word 0xf06f29a0
	/*illegal*/ .word 0x1450fce0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xdc320800
	/*illegal*/ .word 0x1c74099a
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xd92d0000
	sc a3, 13718(s3)
	bne k1, s0, 0x1d34
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0xdf370000
	tlti v1, 14192
	/*illegal*/ .word 0x1a2cf6a0
	/*illegal*/ .word 0x1bbc0000
	sc $zero, 4096(fp)
	addi s0, s3, 6266
	addi s0, a2, 800
	bne v0, s0, 0x10d8
	/*illegal*/ .word 0xed510000
	/*illegal*/ .word 0xff1f7332
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xebce1000
	/*illegal*/ .word 0xe566c8ff
	addiu s0, t8, -2400
	bne k1, s0, 0x10f8
	/*illegal*/ .word 0xf3dc1000
	/*illegal*/ .word 0xc9504682
	sltiu a0, at, 800
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x05fc0000
	lbu gp, -7425($zero)
	addiu s0, t8, -2400
	bne k1, s0, 0x1118
	/*illegal*/ .word 0x00f31000
	/*illegal*/ .word 0xc9504682
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	j 0xc144000
	/*illegal*/ .word 0xe566c8ff
	/*illegal*/ .word 0x1a900320
	addiu a0, t7, 0
	addi t3, at, 0
	bgezal k1, 0xffff78e8
	addi $zero, s3, -2400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x191e1000
	/*illegal*/ .word 0xe566c8ff
	/*illegal*/ .word 0x1a2cf6a0
	/*illegal*/ .word 0x1bbc0000
	addiu t8, sp, 4096
	addi s0, s3, 6266
	beq s6, $zero, 0x1de4
	/*illegal*/ .word 0x19640000
	ori s4, k0, 0x0
	/*illegal*/ .word 0x425ad58c
	bne v0, s0, 0x4f4
	/*illegal*/ .word 0x15e00000
	xori k0, s6, 0x800
	/*illegal*/ .word 0x1c74099a
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	xori k0, s6, 0x0
	bne v1, t7, 0xffff74f8
	/*illegal*/ .word 0x0ed8fce0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x40640800
	/*illegal*/ .word 0xfb7700ce
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x40640000
	/*illegal*/ .word 0x1366c5e6
	/*illegal*/ .word 0x0960fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x456d0800
	/*illegal*/ .word 0xff77fdce
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x47f20000
	/*illegal*/ .word 0x016bcafa
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x007800ce
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x50000000
	tge v1, t4, 0x32b
	/*illegal*/ .word 0x1ce80320
	beq t7, t8, 0x11f8
	/*illegal*/ .word 0xe8480000
	sh s1, 19288(t0)
	/*illegal*/ .word 0x1b580320
	jal 0xb600000
	sc $zero, 0(fp)
	swl t6, 7638(s2)
	addiu a0, t7, 3000
	beq t9, a0, 0x1218
	/*illegal*/ .word 0xf5800100
	/*illegal*/ .word 0x1c465d32
	slti $zero, a1, 1600
	bne t7, $zero, 0x1228
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0xd4544978
	addiu t4, s5, 3200
	beq t4, s4, 0x1238
	/*illegal*/ .word 0xf7800000
	addi t2, k1, 11098
	slti s0, s1, 3200
	jal 0x6b00000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x1c6d286a
	sltiu s0, t2, 1600
	beq s6, $zero, 0x1258
	/*illegal*/ .word 0xff800800
	/*illegal*/ .word 0xf577f8e0
	sltiu s0, t2, 3200
	jal 0x2000000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0b6d3074
	andi $zero, s0, 0x640
	beq t1, s0, 0x1278
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800d4
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006c3678
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x1298
	nop
	/*illegal*/ .word 0x006ccaee
	andi $zero, s0, 0x640
	beq t1, s0, 0x12a8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800d4
	sltiu t0, sp, 3200
	bne t7, $zero, 0x12b8
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xeb63c1ff
	sltiu s0, t2, 1600
	beq s6, $zero, 0x12c8
	/*illegal*/ .word 0x04800800
	/*illegal*/ .word 0xf577f8e0
	sltiu s0, t2, 3200
	bne gp, t5, 0x12d8
	tnei s3, 0
	/*illegal*/ .word 0xde69d3ff
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0x12e8
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x0c1c0190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00f300
	/*illegal*/ .word 0x007800fa
	teqi k1, 400
	jal 0x700000
	sll ra, $zero, 0xc
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800fa
	jal 0x8400640
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0xc
	/*illegal*/ .word 0x007800fa
	beq t7, t8, 0x1974
	/*illegal*/ .word 0x0f3c0000
	sll sp, $zero, 0x14
	/*illegal*/ .word 0x007800fa
	jal 0xcf00640
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x0c00ed00
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xff00e800
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x125c0190
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x0d00e800
	/*illegal*/ .word 0x007800fa
	slti $zero, fp, 400
	bgtz k0, 0x1378
	/*illegal*/ .word 0x0b80c600
	/*illegal*/ .word 0x007800fa
	slti $zero, fp, 400
	blez t0, 0x1388
	/*illegal*/ .word 0x0380c700
	/*illegal*/ .word 0x007800fa
	addiu $zero, t4, 400
	beq s6, $zero, 0x1398
	/*illegal*/ .word 0xfc80d000
	/*illegal*/ .word 0x007800fa
	addiu t8, fp, 400
	addi t0, t9, 0
	beq t4, $zero, 0xffff3bac
	/*illegal*/ .word 0x007800fa
	addi s0, a2, 400
	bne v0, s0, 0x13b8
	/*illegal*/ .word 0xff80d680
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x1e780190
	addiu t0, s2, 0
	bne t8, $zero, 0xffff69cc
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x15e00190
	addiu t8, a1, 0
	blez $zero, 0xffff8ddc
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x1ce80190
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xff00de00
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x11f80190
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1400e580
	/*illegal*/ .word 0x007800fa
	/*illegal*/ .word 0x1a900190
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfb00e300
	/*illegal*/ .word 0x007800fa
	andi $zero, s0, 0xaf0
	jal 0x2000000
	nop
	/*illegal*/ .word 0x007800fa
	sltiu t6, s5, 2800
	bne s5, t0, 0x1428
	/*illegal*/ .word 0x0c000600
	/*illegal*/ .word 0x007800fa
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0x1438
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800fa
	sltiu a0, at, 2800
	jal 0x5200000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x007800fa
	sltiu a0, at, 2800
	jal 0x5200000
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x007800fa
	sltiu fp, t0, 2800
	bne sp, v0, 0x1468
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800fa
	slti $zero, a1, 2800
	jal 0xe800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800fa
	slti $zero, fp, 2800
	blez t0, 0x1488
	/*illegal*/ .word 0x0c000900
	/*illegal*/ .word 0x007800fa
	addiu $zero, t4, 2800
	beq s6, $zero, 0x1498
	sll at, $zero, 0x4
	/*illegal*/ .word 0x007800fa
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
	bgez t8, 0x11628
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
	bgez t8, 0x11660
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
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x060012e0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltzl s0, 0x357c
	/*illegal*/ .word 0x000a020c
	tlti s0, 2050
	/*illegal*/ .word 0x000e0a10
	tlti s0, 3088
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x001e1c1a
	/*illegal*/ .word 0x061e1a20
	/*illegal*/ .word 0x00221e20
	bltzal s0, 0x9e1c
	and a0, $zero, s0
	bltzal s0, 0xa5dc
	slt a1, at, a2
	/*illegal*/ .word 0x06262c28
	/*illegal*/ .word 0x002e3028
	tnei s1, 12848
	tge at, s2, 0xd0
	bltzall t1, 0xee8c
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
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1608
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11770
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 522
	/*illegal*/ .word 0x00020c0a
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x00202224
	bltz s1, 0xaf24
	xor a1, at, $zero
	bltzl s1, 0xbf34
	/*illegal*/ .word 0x00262c22
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	/*illegal*/ .word 0x0038203a
	bltz s1, 0xa7a4
	srl a3, t0, 0x10
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ec8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e12
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb794
	/*illegal*/ .word 0x00222628
	teqi s0, 4110
	/*illegal*/ .word 0x00080c2c
	teqi s0, 3628
	/*illegal*/ .word 0x000e2e2c
	bltzl s0, 0xd7cc
	/*illegal*/ .word 0x00023404
	/*illegal*/ .word 0x06340236
	/*illegal*/ .word 0x00282638
	/*illegal*/ .word 0x05263a38
	nop
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x3744
	sll at, t2, 0x0
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x0518141a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1768
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
	bltz s0, 0x2b00
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x6804
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00221a1e
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x0028262a
	teqi s1, 11800
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06343638
	tlt at, k0, 0xe0
	/*illegal*/ .word 0x053c3e36
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3348
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltzl s0, 0x187c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06201a22
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0626202a
	/*illegal*/ .word 0x0020222a
	teqi s1, 11824
	tge at, s2, 0xb0
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x002c382e
	/*illegal*/ .word 0x0638243a
	/*illegal*/ .word 0x003c343e
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
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x119d0
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
	srlv a2, $zero, t0
	bltz s0, 0x3c00
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x18e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1a90
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
	/*illegal*/ .word 0x06000900
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141600
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x00200c1e
	bltzl s1, 0xa99c
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	teqi s1, 11818
	/*illegal*/ .word 0x002c302e
	bltzal s1, 0xe254
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4598
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e0c10
	bltzall s0, 0x59fc
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, fp
	bltz s1, 0xaa54
	/*illegal*/ .word 0x00282a2c
	tgei s1, 9258
	sll a1, a0, 0x10
	tnei s1, 12338
	tge at, t6, 0xd0
	tnei s1, 2612
	teq $zero, t2, 0x38
	tnei s0, 13876
	/*illegal*/ .word 0x00383612
	/*illegal*/ .word 0x06381216
	tne $zero, t6, 0x48
	/*illegal*/ .word 0x053a3c3e
	nop
	and a0, t0, at
	bltz s0, 0x4df8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2560
	/*illegal*/ .word 0x00000a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4114
	/*illegal*/ .word 0x000e0c10
	bltzal s0, 0x6a64
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1a50
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
	bltz s0, 0x5328
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x6afc
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x0622241e
	and a1, at, a2
	tgei s1, 10796
	/*illegal*/ .word 0x002e302c
	bltzall s1, 0xeb9c
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06001010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x0618161a
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	srl a1, $zero, 0x8
	teqi s1, 11818
	/*illegal*/ .word 0x002a002c
	tnei s1, 12338
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06383a36
	tge at, t6, 0xb0
	bltzall s1, 0xdc04
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x05163c3e
	nop
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06001210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x63ac
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a080c
	/*illegal*/ .word 0x05121614
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x060014a0
	/*illegal*/ .word 0x060015c8

.close
