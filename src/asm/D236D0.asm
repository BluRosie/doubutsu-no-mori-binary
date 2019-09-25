.n64
.create "build/obj/D236D0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd800f400
	/*illegal*/ .word 0x006c3678
	/*illegal*/ .word 0x0a960320
	/*illegal*/ .word 0x098e0000
	/*illegal*/ .word 0xe58df03b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07c50320
	teqi v0, 0
	sc s2, -5760(t7)
	tlt v1, t8, 0x2
	addi $zero, s7, 800
	jal 0x6500000
	/*illegal*/ .word 0x04a4f561
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	j 0x39000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2d0320
	j 0xd8c0000
	/*illegal*/ .word 0xf981f294
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b40320
	j 0x3940000
	/*illegal*/ .word 0xf8e7ef63
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8d0320
	/*illegal*/ .word 0x03eb0000
	/*illegal*/ .word 0xf9fce904
	tlt v1, t8, 0x2
	slti a2, t2, 800
	j 0xcec0000
	/*illegal*/ .word 0x0cd4f260
	tlt v1, t8, 0x2
	bne t0, k0, 0xd34
	/*illegal*/ .word 0x0aae0000
	/*illegal*/ .word 0xf303f1ac
	tlt v1, t8, 0x2
	beq s6, $zero, 0xd44
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf000f800
	/*illegal*/ .word 0xd9643578
	/*illegal*/ .word 0x0f3a0320
	/*illegal*/ .word 0x0dd80000
	/*illegal*/ .word 0xeb7df5b9
	/*illegal*/ .word 0xf26f2b76
	/*illegal*/ .word 0x076d0320
	/*illegal*/ .word 0x0cb40000
	sc v0, -3005(t4)
	/*illegal*/ .word 0xfc5f4932
	bne t7, $zero, 0xd74
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf400fc00
	sc t6, 8600(t3)
	blez t0, 0xd84
	nop
	/*illegal*/ .word 0xf800e400
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800e400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffff912c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800f400
	tlt v1, t8, 0x2
	sltiu s7, s7, 800
	jal 0xb7c0000
	/*illegal*/ .word 0x141ef709
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x158
	/*illegal*/ .word 0x18000400
	tlt v1, t8, 0x2
	sltiu v1, s6, 800
	/*illegal*/ .word 0x1e870000
	beq fp, k0, 0x2dbc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	blez $zero, 0x517c
	tlt v1, t8, 0x2
	slti t3, t1, 800
	slti $zero, gp, 0
	jal 0x2c86eb8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x919c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	bltz $zero, 0x91ac
	tlt v1, t8, 0x2
	bne t4, v0, 0xe34
	sltiu a0, s6, 0
	/*illegal*/ .word 0xf3881fdc
	/*illegal*/ .word 0xc564e4ff
	bne t7, $zero, 0xe44
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0xca6c00e2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8002400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8002400
	ori t4, s3, 0x44
	jal 0x4500c80
	sltiu $zero, a2, 0
	/*illegal*/ .word 0xe8bd1d48
	slti s0, v1, 3690
	j 0xcc0c80
	slti v1, t0, 0
	sc ra, 6270(s3)
	tlt v1, t8, 0x2
	j 0xcc0c80
	slti v1, t0, 0
	sc ra, 6270(s3)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x022e0320
	/*illegal*/ .word 0x1af80000
	/*illegal*/ .word 0xdacb0686
	tlt v1, t8, 0x2
	jal 0x4500c80
	sltiu $zero, a2, 0
	/*illegal*/ .word 0xe8bd1d48
	slti s0, v1, 3690
	jal 0xb180c80
	slti k1, t7, 0
	/*illegal*/ .word 0xeae819bd
	addi s0, s3, 6750
	/*illegal*/ .word 0x05be0320
	bne t2, a0, 0x278
	/*illegal*/ .word 0xdf59ff39
	/*illegal*/ .word 0xfd6ac9fa
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x006ccae4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd800f400
	/*illegal*/ .word 0x006c3678
	/*illegal*/ .word 0x076d0320
	/*illegal*/ .word 0x0cb40000
	sc v0, -3005(t4)
	/*illegal*/ .word 0xfc5f4932
	j 0xa580c80
	/*illegal*/ .word 0x098e0000
	/*illegal*/ .word 0xe58df03b
	tlt v1, t8, 0x2
	addi k1, t6, 800
	sltiu s5, s3, 0
	/*illegal*/ .word 0x03561f77
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	bltz $zero, 0x92dc
	tlt v1, t8, 0x2
	slti t3, t1, 800
	slti $zero, gp, 0
	jal 0x2c86eb8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18aa0320
	slti s3, k1, 0
	/*illegal*/ .word 0xf7921b9d
	/*illegal*/ .word 0xdd6fe4f8
	bne t4, v0, 0xf84
	sltiu a0, s6, 0
	/*illegal*/ .word 0xf3881fdc
	/*illegal*/ .word 0xc564e4ff
	/*illegal*/ .word 0x1ae10320
	slti t4, $zero, 0
	/*illegal*/ .word 0xfa671742
	/*illegal*/ .word 0xcd6aeff4
	/*illegal*/ .word 0x1be10320
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0xfbaf088c
	/*illegal*/ .word 0xcc6b03d8
	addi at, t7, 800
	bne s6, t8, 0x338
	/*illegal*/ .word 0x035d013d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ba70320
	/*illegal*/ .word 0x18900000
	/*illegal*/ .word 0xfb650371
	/*illegal*/ .word 0xdb710ebe
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	blez $zero, 0x535c
	tlt v1, t8, 0x2
	slti ra, t3, 800
	addi t8, t9, 0
	jal 0x4784450
	tlt v1, t8, 0x2
	sltiu v1, s6, 800
	/*illegal*/ .word 0x1e870000
	beq fp, k0, 0x2fcc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x388
	/*illegal*/ .word 0x18000400
	tlt v1, t8, 0x2
	sltiu s7, s7, 800
	jal 0xb7c0000
	/*illegal*/ .word 0x141ef709
	tlt v1, t8, 0x2
	slti a2, t2, 800
	j 0xcec0000
	/*illegal*/ .word 0x0cd4f260
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800f400
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1044
	/*illegal*/ .word 0x12c00000
	slti $zero, $zero, 0
	sc t6, 8600(t3)
	/*illegal*/ .word 0x19590320
	bne t4, v1, 0x3d8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xdb6c2496
	/*illegal*/ .word 0x1cd60320
	beq t3, v1, 0x3e8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ba70320
	/*illegal*/ .word 0x18900000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xdb710ebe
	/*illegal*/ .word 0x1a2d0320
	j 0xd8c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1094
	/*illegal*/ .word 0x12c00000
	nop
	sc t6, 8600(t3)
	/*illegal*/ .word 0x1cd60320
	beq t3, v1, 0x428
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi $zero, s7, 800
	jal 0x6500000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	beq t3, v1, 0x448
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addi at, t7, 800
	bne s6, t8, 0x458
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	beq t3, v1, 0x468
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	beq t3, v1, 0x478
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti ra, v0, 800
	beq t9, a0, 0x488
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti k1, v0, 800
	/*illegal*/ .word 0x1a230000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	sltiu s7, s7, 800
	jal 0xb7c0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu v1, s6, 800
	/*illegal*/ .word 0x1e870000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t7, a1, 800
	/*illegal*/ .word 0x1dcc0000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	slti k1, v0, 800
	/*illegal*/ .word 0x1a230000
	bgtzl $zero, 0x24dc
	tlt v1, t8, 0x2
	addi at, t7, 800
	bne s6, t8, 0x4e8
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	slti ra, v0, 800
	beq t9, a0, 0x4f8
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	addi at, t7, 800
	bne s6, t8, 0x508
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	slti ra, v0, 800
	beq t9, a0, 0x518
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	slti a2, t2, 800
	j 0xcec0000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addi $zero, s7, 800
	jal 0x6500000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	slti ra, v0, 800
	beq t9, a0, 0x548
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti k1, v0, 800
	/*illegal*/ .word 0x1a230000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti ra, t3, 800
	addi t8, t9, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t7, a1, 800
	/*illegal*/ .word 0x1dcc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, k1, 800
	addiu s4, s7, 0
	bltz $zero, 0x258c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bcf0320
	addi s7, s2, 0
	nop
	/*illegal*/ .word 0xd46ffcde
	/*illegal*/ .word 0x1ae10320
	slti t4, $zero, 0
	j 0x0
	/*illegal*/ .word 0xcd6aeff4
	addi s6, k1, 800
	addiu s4, s7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ae10320
	slti t4, $zero, 0
	j 0x0
	/*illegal*/ .word 0xcd6aeff4
	addi k1, t6, 800
	sltiu s5, s3, 0
	beq $zero, $zero, 0x5dc
	tlt v1, t8, 0x2
	addiu t7, a1, 800
	/*illegal*/ .word 0x1dcc0000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	addi at, t7, 800
	bne s6, t8, 0x5f8
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be10320
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0x68000000
	/*illegal*/ .word 0xcc6b03d8
	addi s6, k1, 800
	addiu s4, s7, 0
	/*illegal*/ .word 0x74000800
	tlt v1, t8, 0x2
	addiu t7, a1, 800
	/*illegal*/ .word 0x1dcc0000
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bcf0320
	addi s7, s2, 0
	/*illegal*/ .word 0x70000000
	/*illegal*/ .word 0xd46ffcde
	addi s6, k1, 800
	addiu s4, s7, 0
	bgtz $zero, 0x264c
	tlt v1, t8, 0x2
	slti t3, t1, 800
	slti $zero, gp, 0
	blez $zero, 0x65c
	tlt v1, t8, 0x2
	slti ra, t3, 800
	addi t8, t9, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t7, a1, 800
	/*illegal*/ .word 0x1dcc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, k1, 800
	addiu s4, s7, 0
	bne $zero, $zero, 0x268c
	tlt v1, t8, 0x2
	j 0xcc0c80
	slti v1, t0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x100c80
	addi a0, t5, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x022e0320
	/*illegal*/ .word 0x1af80000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x9480c80
	/*illegal*/ .word 0x1c760000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	j 0x9480c80
	/*illegal*/ .word 0x1c760000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05be0320
	bne t2, a0, 0x6e8
	mfc0 $zero, $0
	/*illegal*/ .word 0xfd6ac9fa
	jal 0xb180c80
	slti k1, t7, 0
	addi $zero, $zero, 0
	addi s0, s3, 6750
	jal 0x100c80
	addi a0, t5, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq gp, s3, 0x1394
	addiu s0, t1, 0
	blez $zero, 0x71c
	/*illegal*/ .word 0x42601a32
	/*illegal*/ .word 0x0c040320
	addi a0, t5, 0
	bgtz $zero, 0x272c
	tlt v1, t8, 0x2
	beq a3, a0, 0x13b4
	addiu t2, fp, 0
	bgtz $zero, 0x73c
	andi v1, t3, 0x2d32
	beq s7, s2, 0x13c4
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x10000000
	ori t1, t3, 0xea8c
	jal 0x100c80
	addi a0, t5, 0
	bne $zero, $zero, 0x275c
	tlt v1, t8, 0x2
	bne $zero, s5, 0x13e4
	addi a2, t1, 0
	bne $zero, $zero, 0x76c
	/*illegal*/ .word 0x3c67fd64
	/*illegal*/ .word 0x0a520320
	/*illegal*/ .word 0x1c760000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000000
	sltiu v1, k1, -12110
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	addi a0, k1, -13878
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000000
	addi a0, k1, -13878
	j 0x5e40c80
	/*illegal*/ .word 0x15170000
	/*illegal*/ .word 0x04920000
	/*illegal*/ .word 0x0663bdfa
	/*illegal*/ .word 0x0a520320
	/*illegal*/ .word 0x1c760000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05be0320
	bne t2, a0, 0x7d8
	nop
	/*illegal*/ .word 0xfd6ac9fa
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c3678
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfb7700b8
	/*illegal*/ .word 0x076d0320
	jal 0x2d00000
	/*illegal*/ .word 0x09bb0000
	/*illegal*/ .word 0xfc5f4932
	/*illegal*/ .word 0x0770fce0
	/*illegal*/ .word 0x110e0000
	/*illegal*/ .word 0x09bb0800
	/*illegal*/ .word 0xfe72dce4
	/*illegal*/ .word 0x0d8afce0
	/*illegal*/ .word 0x11950000
	/*illegal*/ .word 0x13760800
	/*illegal*/ .word 0xf8751696
	/*illegal*/ .word 0x0f3a0320
	/*illegal*/ .word 0x0dd80000
	/*illegal*/ .word 0x13760000
	/*illegal*/ .word 0xf26f2b76
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x18530000
	/*illegal*/ .word 0xd9643578
	/*illegal*/ .word 0x115bfce0
	/*illegal*/ .word 0x147a0000
	/*illegal*/ .word 0x1b3e0800
	tlt t3, s7, 0x3fe
	bne t7, $zero, 0x14e4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1e2a0000
	sc t6, 8600(t3)
	bne s2, k0, 0xfffffbf4
	/*illegal*/ .word 0x19be0000
	addiu $zero, $zero, 2048
	sc s3, 3260(k1)
	/*illegal*/ .word 0x19590320
	bne t4, v1, 0x888
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xdb6c2496
	/*illegal*/ .word 0x1ba70320
	/*illegal*/ .word 0x18900000
	slti sp, a2, 0
	/*illegal*/ .word 0xdb710ebe
	/*illegal*/ .word 0x1be10320
	/*illegal*/ .word 0x1c8e0000
	sltiu k1, t5, 0
	/*illegal*/ .word 0xcc6b03d8
	bne gp, t3, 0xfffffc34
	addi $zero, t3, 0
	andi t8, s4, 0x800
	j 0x1dfeac8
	/*illegal*/ .word 0x1bcf0320
	addi s7, s2, 0
	andi s1, gp, 0x0
	/*illegal*/ .word 0xd46ffcde
	/*illegal*/ .word 0x1ae10320
	slti t4, $zero, 0
	xori at, s3, 0x0
	/*illegal*/ .word 0xcd6aeff4
	bne t6, t9, 0xfffffc64
	slti t7, v0, 0
	/*illegal*/ .word 0x3d4c0800
	/*illegal*/ .word 0xec75f3d8
	/*illegal*/ .word 0x18aa0320
	slti s3, k1, 0
	/*illegal*/ .word 0x3f3e0000
	/*illegal*/ .word 0xdd6fe4f8
	bne t4, v0, 0x1584
	sltiu a0, s6, 0
	/*illegal*/ .word 0x45150000
	/*illegal*/ .word 0xc564e4ff
	beq t3, s0, 0xfffffc94
	sltiu k0, s0, 0
	/*illegal*/ .word 0x45150800
	/*illegal*/ .word 0x1e701c60
	bne t7, $zero, 0x15a4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00e2
	beq t1, s0, 0xfffffcb4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x948
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0xfb7700b8
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x958
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x006ccae4
	/*illegal*/ .word 0x05be0320
	bne t2, a0, 0x968
	andi fp, t1, 0x0
	/*illegal*/ .word 0xfd6ac9fa
	bltzal k1, 0xfffffcf4
	/*illegal*/ .word 0x110e0000
	sltiu t7, k0, 2048
	/*illegal*/ .word 0xfe72dce4
	j 0x5e40c80
	/*illegal*/ .word 0x15170000
	sltiu t2, v1, 0
	bgezl s3, 0xffff0178
	/*illegal*/ .word 0x0d8afce0
	/*illegal*/ .word 0x11950000
	slti a0, t4, 2048
	/*illegal*/ .word 0xf8751696
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	slti t5, a0, 0
	addi a0, k1, -13878
	beq t2, k1, 0xfffffd34
	/*illegal*/ .word 0x147a0000
	addiu s1, a1, 2048
	tlt t3, s7, 0x3fe
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	addi v0, s6, 0
	sltiu v1, k1, -12110
	bne s2, k0, 0xfffffd54
	/*illegal*/ .word 0x19be0000
	/*illegal*/ .word 0x1fdd0800
	sc s3, 3260(k1)
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	addi v0, s6, 0
	sltiu v1, k1, -12110
	beq s7, s2, 0x1674
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x1dee0000
	ori t1, t3, 0xea8c
	bne s2, k0, 0xfffffd84
	/*illegal*/ .word 0x19be0000
	/*illegal*/ .word 0x1fdd0800
	sc s3, 3260(k1)
	bne gp, t3, 0xfffffd94
	addi $zero, t3, 0
	bne t9, t4, 0x2a1c
	/*illegal*/ .word 0x0877fab2
	/*illegal*/ .word 0x14150320
	addi a2, t1, 0
	/*illegal*/ .word 0x18230000
	/*illegal*/ .word 0x3c67fd64
	beq gp, s3, 0x16b4
	addiu s0, t1, 0
	beq k0, t7, 0xa3c
	/*illegal*/ .word 0x42601a32
	/*illegal*/ .word 0x15d9fce0
	slti t7, v0, 0
	jal 0xdcc2000
	/*illegal*/ .word 0xec75f3d8
	/*illegal*/ .word 0x10e40320
	addiu t2, fp, 0
	jal 0x9f00000
	andi v1, t3, 0x2d32
	beq t3, s0, 0xfffffde4
	sltiu k0, s0, 0
	tltiu t6, 2048
	/*illegal*/ .word 0x1e701c60
	jal 0xb180c80
	slti k1, t7, 0
	j 0xa7c0000
	addi s0, s3, 6750
	jal 0x4500c80
	sltiu $zero, a2, 0
	tltiu t6, 0
	slti s0, v1, 3690
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x44
	beq t1, s0, 0xfffffe24
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	bne t0, k0, 0x1734
	/*illegal*/ .word 0x0aae0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne a3, t2, 0x1744
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0xa580c80
	/*illegal*/ .word 0x098e0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x53c0c80
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne a3, t2, 0x1784
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	blez t0, 0x1794
	nop
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	jal 0x53c0c80
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x53c0c80
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07c50320
	teqi v0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19b40320
	j 0x3940000
	nop
	tlt v1, t8, 0x2
	bne a3, t2, 0x17e4
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a8d0320
	/*illegal*/ .word 0x03eb0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bne a3, t2, 0x1804
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0x53c0c80
	/*illegal*/ .word 0x04c40000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a3, t2, 0x1834
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne a3, t2, 0x1e84
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x0a9603e8
	/*illegal*/ .word 0x098e0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xfa480fa2
	/*illegal*/ .word 0x151a03e8
	/*illegal*/ .word 0x0aae0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x02481096
	/*illegal*/ .word 0x0d4f04b0
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xf877febe
	/*illegal*/ .word 0x0d4f04b0
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xf877febe
	/*illegal*/ .word 0x14ea04b0
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x0c8003e8
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0xfb48eed2
	blez t0, 0x1bd4
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0848f3bc
	/*illegal*/ .word 0x1a8d03e8
	/*illegal*/ .word 0x03eb0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1048fea2
	/*illegal*/ .word 0x14ea04b0
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x07c503e8
	teqi v0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf048fcc8
	jal 0x53c12c0
	/*illegal*/ .word 0x04c40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf877febe
	jal 0x2000fa0
	nop
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfb48eed2
	/*illegal*/ .word 0x19b403e8
	j 0x3940000
	nop
	/*illegal*/ .word 0x0c480996
	/*illegal*/ .word 0x14ea04b0
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x14ea04b0
	/*illegal*/ .word 0x04dc0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x057701aa
	/*illegal*/ .word 0x0d4f04b0
	/*illegal*/ .word 0x04c40000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xf877febe
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x15e00000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x196ed9fc
	bne t7, $zero, 0x1964
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0xfc6f2cde
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xde6b2af2
	jal 0xe800c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0700f800
	xori t0, v1, 0xecc6
	jal 0xe800960
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x15e00258
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x10680384
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26fa
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9908
	beq t1, s0, 0x1b64
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11300384
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	beq v1, t0, 0xbe4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x10000200
	sw $zero, 21574($zero)
	beq t1, s0, 0xbf4
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	beq t7, t8, 0xc04
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9908
	bne v0, s0, 0xc24
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	bne t0, t8, 0xc34
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x14500384
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	bne t0, t8, 0x1bf4
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9908
	beq gp, t0, 0xc64
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x10000200
	sw $zero, 21574($zero)
	beq gp, t0, 0x1c14
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26fa
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9908
	bne v0, s0, 0x1c34
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x10680384
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26fa
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9908
	beq t1, s0, 0x1c64
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11300384
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	beq v1, t0, 0xce4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10000200
	sw $zero, 21574($zero)
	beq t1, s0, 0xcf4
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	beq t7, t8, 0xd04
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x11f80384
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9908
	jal 0x843fe70
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	jal 0xb63fe70
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0e100384
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	jal 0xb600e10
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9908
	jal 0x523fe70
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x10000200
	sw $zero, 21574($zero)
	jal 0x5200e10
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b26fa
	/*illegal*/ .word 0x0ed80384
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9908
	jal 0x8400e10
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c560190
	addiu s2, t7, 0
	j 0xa400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13270190
	addi t7, fp, 0
	/*illegal*/ .word 0xfc002500
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18120190
	sltiu t2, a2, 0
	j 0xc800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0dfd0190
	slti ra, s2, 0
	/*illegal*/ .word 0xfc003066
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x15b4
	andi $zero, s0, 0x0
	j 0xe000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc003800
	/*illegal*/ .word 0x007800ff
	beq t5, t9, 0x15d4
	/*illegal*/ .word 0x1a420000
	/*illegal*/ .word 0xfc001800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bdb0190
	/*illegal*/ .word 0x1b980000
	/*illegal*/ .word 0x08001fab
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x149e0190
	/*illegal*/ .word 0x11310000
	/*illegal*/ .word 0x08001400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08900190
	/*illegal*/ .word 0x14920000
	/*illegal*/ .word 0xfc000a00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ab00190
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x08000a00
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
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11188
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
	bgez t8, 0x111c0
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
	/*illegal*/ .word 0x06000f30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c020e
	bltzl s0, 0x1114
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141018
	/*illegal*/ .word 0x05140c10
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
	bltz t8, 0x1138
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
	bltz s0, 0x40a0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x49fc
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a101c
	/*illegal*/ .word 0x00041a1e
	/*illegal*/ .word 0x05022014
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11fd0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4580
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614120c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x00241c20
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262028
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x0634322c
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06363832
	tlt at, t8, 0xe8
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4d60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	sllv $zero, t0, $zero
	tlti s0, 3086
	syscall 0x2810
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11448
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
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0008120a
	tnei s0, 5132
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x0618021a
	srl v0, t8, 0x10
	/*illegal*/ .word 0x06161c14
	/*illegal*/ .word 0x001c0c14
	bltzal s0, 0x3be4
	/*illegal*/ .word 0x00040620
	/*illegal*/ .word 0x0612220a
	/*illegal*/ .word 0x00242212
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe464
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053c3e38
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x1be0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	bltz s0, 0x33d4
	/*illegal*/ .word 0x00060c0e
	/*illegal*/ .word 0x06060e02
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1816
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x00201c16
	/*illegal*/ .word 0x06222426
	slt a1, $zero, k0
	tlti s1, 10284
	tge at, t4, 0xb8
	bltzall t1, 0xd4ac
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x2358
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	/*illegal*/ .word 0x06061214
	/*illegal*/ .word 0x00120e16
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x9d0c
	/*illegal*/ .word 0x00222628
	tlti s1, 11310
	/*illegal*/ .word 0x00262e28
	bltzal s1, 0x853c
	/*illegal*/ .word 0x0032341e
	/*illegal*/ .word 0x06323634
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060005b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x650c
	/*illegal*/ .word 0x00181216
	/*illegal*/ .word 0x061a0414
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00202426
	tgei s1, 10780
	tge at, t4, 0xb8
	tnei s1, 10288
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06342c36
	teq at, s2, 0xe0
	bltzall s1, 0xfdc4
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060007a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1518
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
	bltz s0, 0x34f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x65d4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00121a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 11824
	/*illegal*/ .word 0x0030322c
	bltzal s1, 0xe694
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x3d68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x664c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x05161810
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1638
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
	bltz s0, 0x4150
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	/*illegal*/ .word 0x06041012
	/*illegal*/ .word 0x00001416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00121c1e
	/*illegal*/ .word 0x05180c20
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x16f0
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x060010f8
	nop
	nop

.close
