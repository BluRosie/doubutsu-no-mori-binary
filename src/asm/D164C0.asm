.n64
.create "build/obj/D164C0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x13810c80
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0xf8f70b4d
	/*illegal*/ .word 0x0b73dfd2
	/*illegal*/ .word 0x0f520c80
	/*illegal*/ .word 0x1c5a0000
	/*illegal*/ .word 0xf39d084a
	/*illegal*/ .word 0x0e6ed4da
	/*illegal*/ .word 0x0d450c80
	addiu t8, a2, 0
	/*illegal*/ .word 0xf0fc132a
	tlt v1, t8, 0x2
	j 0xf9c3200
	addi s5, s7, 0
	/*illegal*/ .word 0xef3d10be
	tlt v1, t8, 0x2
	j 0x6ac3200
	addi t9, s6, 0
	/*illegal*/ .word 0xec60109b
	tlt v1, t8, 0x2
	sltiu at, $zero, 3200
	/*illegal*/ .word 0x1a280000
	/*illegal*/ .word 0x1854057b
	tlt v1, t8, 0x2
	sltiu s5, k1, 3200
	/*illegal*/ .word 0x1ccd0000
	/*illegal*/ .word 0x1cbe08dd
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x88
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006ccaee
	andi $zero, s0, 0xc80
	bgtz at, 0x98
	addi $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t9, s3, 3200
	/*illegal*/ .word 0x1e2f0000
	/*illegal*/ .word 0x1b7d0aa2
	tlt v1, t8, 0x2
	bgezl s7, 0x32b4
	addi t3, s0, 0
	/*illegal*/ .word 0xe8d10f93
	tlt v1, t8, 0x2
	j 0x50c3200
	/*illegal*/ .word 0x1b9c0000
	/*illegal*/ .word 0xebdb0757
	/*illegal*/ .word 0x0f73e3c8
	/*illegal*/ .word 0x02e70c80
	/*illegal*/ .word 0x1cc80000
	sc s7, 2263(sp)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x006c3664
	tnei t6, 3200
	/*illegal*/ .word 0x06f60000
	/*illegal*/ .word 0xe76eece9
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	tltiu fp, 3200
	/*illegal*/ .word 0x01d20000
	/*illegal*/ .word 0xe9fae654
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	beq sp, s3, 0x3334
	slti t5, v1, 0
	/*illegal*/ .word 0xf93717be
	tlt v1, t8, 0x2
	bne ra, s6, 0x3344
	/*illegal*/ .word 0x1f3a0000
	/*illegal*/ .word 0xfeac0bf8
	/*illegal*/ .word 0x0270d7e6
	/*illegal*/ .word 0x1b800c80
	addiu t9, t4, 0
	/*illegal*/ .word 0x03341420
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c810c80
	/*illegal*/ .word 0x1f2d0000
	/*illegal*/ .word 0x047c0be8
	/*illegal*/ .word 0xfe6cccf6
	bne v0, ra, 0x3374
	/*illegal*/ .word 0x097d0000
	/*illegal*/ .word 0xfa14f026
	tlt v1, t8, 0x2
	blez t0, 0x3384
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	beq $zero, t1, 0x3394
	tgeiu t4, 0
	/*illegal*/ .word 0xf486eb16
	tlt v1, t8, 0x2
	tltiu s3, 3200
	/*illegal*/ .word 0x18770000
	/*illegal*/ .word 0xe8370350
	slti a1, t3, -12610
	/*illegal*/ .word 0x02fd0c80
	bne t7, t9, 0x1b8
	sc s3, 32(fp)
	jal 0x9bf5768
	sll at, $zero, 0x12
	bgtz at, 0x1c8
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	slti s4, ra, 3200
	bne s0, a2, 0x1d8
	/*illegal*/ .word 0x18430030
	/*illegal*/ .word 0xee6accff
	addiu t2, s7, 3200
	/*illegal*/ .word 0x19bc0000
	beq t6, s0, 0x15b0
	/*illegal*/ .word 0xdb68d3ff
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7c0320
	sltiu s4, v0, 0
	/*illegal*/ .word 0x01e61cbe
	/*illegal*/ .word 0x006c3456
	beq s2, gp, 0xe94
	andi s4, a2, 0x0
	/*illegal*/ .word 0xf7802280
	tlt v1, t8, 0x2
	beq s4, t0, 0xea4
	slti a0, sp, 0
	/*illegal*/ .word 0xf7b81bdc
	/*illegal*/ .word 0xe4584c3c
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	slti a3, s5, 3200
	/*illegal*/ .word 0x070d0000
	bne s4, t9, 0xffffb668
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	addi $zero, $zero, -3072
	/*illegal*/ .word 0x006c3654
	slti t1, t1, 3200
	jal 0x2180000
	/*illegal*/ .word 0x14aff407
	/*illegal*/ .word 0x0a731d76
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff927c
	tlt v1, t8, 0x2
	addi a2, t4, 3200
	jal 0x20c0000
	/*illegal*/ .word 0x0ae9f404
	tlt v1, t8, 0x2
	addi t7, at, 3200
	bltzall s3, 0x298
	/*illegal*/ .word 0x0931ec40
	tlt v1, t8, 0x2
	bne gp, s6, 0x34a4
	/*illegal*/ .word 0x0b770000
	/*illegal*/ .word 0xfe31f2ad
	tlt v1, t8, 0x2
	blez t0, 0x34b4
	nop
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x006c3664
	teqi s1, 3200
	jal 0x3400000
	/*illegal*/ .word 0xe7e6f466
	/*illegal*/ .word 0xf2712386
	tnei t6, 3200
	/*illegal*/ .word 0x06f60000
	/*illegal*/ .word 0xe76eece9
	tlt v1, t8, 0x2
	j 0x6643200
	/*illegal*/ .word 0x0c2c0000
	/*illegal*/ .word 0xec49f394
	tlt v1, t8, 0x2
	jal 0x2f03200
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xf04dfb33
	/*illegal*/ .word 0xe96c2e78
	/*illegal*/ .word 0x0e0d0c80
	/*illegal*/ .word 0x0f8f0000
	/*illegal*/ .word 0xf1fcf7eb
	tlt v1, t8, 0x2
	beq s1, s4, 0x3524
	/*illegal*/ .word 0x12ac0000
	/*illegal*/ .word 0xf74dfbe6
	/*illegal*/ .word 0xef6d2f72
	/*illegal*/ .word 0x13690c80
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0xf8d9f798
	tlt v1, t8, 0x2
	beq sp, s3, 0x3544
	slti t5, v1, 0
	/*illegal*/ .word 0xf93717be
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a890c80
	slti ra, a3, 0
	/*illegal*/ .word 0x01f7187a
	tlt v1, t8, 0x2
	blez gp, 0x3564
	addiu t9, t4, 0
	/*illegal*/ .word 0x03341420
	tlt v1, t8, 0x2
	addi k0, a3, 3200
	slti a2, a0, 0
	j 0x8d45f78
	tlt v1, t8, 0x2
	addi s1, t9, 3200
	beq t2, t7, 0x388
	/*illegal*/ .word 0x0d0bfa27
	addi t3, k1, 10052
	bne v0, ra, 0x3594
	/*illegal*/ .word 0x097d0000
	/*illegal*/ .word 0xfa14f026
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	teqi k1, 800
	sltiu gp, s3, 0
	/*illegal*/ .word 0xe9801f80
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	slti a0, t0, 0
	/*illegal*/ .word 0xe7001880
	tlt v1, t8, 0x2
	blez t0, 0x1074
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x940c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7c0320
	sltiu s4, v0, 0
	/*illegal*/ .word 0x01e61cbe
	/*illegal*/ .word 0x006c3456
	addi gp, s1, 800
	slti t8, gp, 0
	j 0xf486f34
	addi t9, t9, 25394
	slti ra, t3, 800
	addiu s0, a2, 0
	bne t0, fp, 0x50b8
	/*illegal*/ .word 0x45454532
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 6144
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	sltiu gp, t8, 800
	bgtz ra, 0x468
	/*illegal*/ .word 0x1c4d0ccd
	/*illegal*/ .word 0x1c4b5832
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 3328
	tlt v0, k1, 0x138
	j 0x3500c80
	addiu t0, t5, 0
	/*illegal*/ .word 0xeb4d1433
	/*illegal*/ .word 0xda57484c
	/*illegal*/ .word 0x030c0320
	addi t0, $zero, 0
	sc a2, 3328(ra)
	/*illegal*/ .word 0xd54e503c
	/*illegal*/ .word 0x05780320
	slti a0, t0, 0
	/*illegal*/ .word 0xe7001880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 3328($zero)
	tlt v0, k1, 0x138
	beq gp, at, 0x36d4
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0xf8f70b4d
	/*illegal*/ .word 0x0b73dfd2
	/*illegal*/ .word 0x101d0c80
	addiu k1, k1, 0
	/*illegal*/ .word 0xf4a11689
	tlt v1, t8, 0x2
	beq sp, s3, 0x36f4
	slti t5, v1, 0
	/*illegal*/ .word 0xf93717be
	tlt v1, t8, 0x2
	jal 0x5143200
	addiu t8, a2, 0
	/*illegal*/ .word 0xf0fc132a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02fd0c80
	bne t7, t9, 0x518
	sc s3, 32(fp)
	jal 0x9bf5768
	sll at, $zero, 0x12
	bne t7, $zero, 0x528
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006ccafa
	sll at, $zero, 0x12
	bgtz at, 0x538
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	bne gp, s6, 0x3744
	/*illegal*/ .word 0x0b770000
	/*illegal*/ .word 0xfe31f2ad
	tlt v1, t8, 0x2
	bne v0, ra, 0x3754
	/*illegal*/ .word 0x097d0000
	/*illegal*/ .word 0xfa14f026
	tlt v1, t8, 0x2
	beq k1, t1, 0x3764
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0xf8d9f798
	tlt v1, t8, 0x2
	bne t6, t4, 0x3774
	/*illegal*/ .word 0x15400000
	/*illegal*/ .word 0xfbe6ff33
	/*illegal*/ .word 0xef702682
	/*illegal*/ .word 0x12340c80
	/*illegal*/ .word 0x12ac0000
	/*illegal*/ .word 0xf74dfbe6
	/*illegal*/ .word 0xef6d2f72
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff959c
	tlt v1, t8, 0x2
	addiu s1, t3, 3200
	/*illegal*/ .word 0x03350000
	jal 0xfb7a06c
	tlt v1, t8, 0x2
	slti a3, s5, 3200
	/*illegal*/ .word 0x070d0000
	bne s4, t9, 0xffffb9d8
	tlt v1, t8, 0x2
	addi t7, at, 3200
	bltzall s3, 0x5c8
	/*illegal*/ .word 0x0931ec40
	tlt v1, t8, 0x2
	jal 0x8343200
	/*illegal*/ .word 0x0f8f0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0xd743200
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0x6643200
	/*illegal*/ .word 0x0c2c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0xb403200
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	tnei t6, 3200
	/*illegal*/ .word 0x06f60000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xd743200
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq $zero, t1, 0x3834
	tgeiu t4, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	j 0xb403200
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne v0, ra, 0x3854
	/*illegal*/ .word 0x097d0000
	nop
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	tltiu fp, 3200
	/*illegal*/ .word 0x01d20000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xb403200
	/*illegal*/ .word 0x05f30000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq k1, t1, 0x3894
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xd743200
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	tltiu fp, 3200
	/*illegal*/ .word 0x01d20000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	j 0xb403200
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	jal 0xd743200
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi a3, t3, 3200
	addi k1, k1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi a3, t7, 3200
	/*illegal*/ .word 0x1e9b0000
	jal 0xba40000
	/*illegal*/ .word 0xee70daf6
	/*illegal*/ .word 0x1c810c80
	/*illegal*/ .word 0x1f2d0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfe6cccf6
	slti s5, v0, 3200
	/*illegal*/ .word 0x1dd90000
	bgtz $zero, 0x271c
	tlt v1, t8, 0x2
	addiu t2, s7, 3200
	/*illegal*/ .word 0x19bc0000
	blez $zero, 0x72c
	/*illegal*/ .word 0xdb68d3ff
	/*illegal*/ .word 0x0cd00320
	addiu t0, s2, 0
	j 0x0
	/*illegal*/ .word 0xcd395c32
	/*illegal*/ .word 0x0a8c0320
	slti s4, s4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq s4, t0, 0x13d4
	slti a0, sp, 0
	blez $zero, 0x75c
	/*illegal*/ .word 0xe4584c3c
	/*illegal*/ .word 0x0df20320
	sltiu s1, t7, 0
	bne $zero, $zero, 0x276c
	tlt v1, t8, 0x2
	addi a3, t3, 3200
	addi k1, k1, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti k1, a3, 3200
	addiu s5, at, 0
	andi t1, s7, 0x0
	tlt v1, t8, 0x2
	slti s5, v0, 3200
	/*illegal*/ .word 0x1dd90000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t9, s3, 3200
	/*illegal*/ .word 0x1e2f0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu k1, t3, 3200
	addiu k1, gp, 0
	xori t5, s0, 0x0
	tlt v1, t8, 0x2
	addi k0, a3, 3200
	slti a2, a0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne gp, s6, 0x39d4
	/*illegal*/ .word 0x0b770000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc40c80
	beq a3, s4, 0x7e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi a2, t4, 3200
	jal 0x20c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18920c80
	beq a3, k0, 0x808
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t6, t4, 0x3a14
	/*illegal*/ .word 0x15400000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xef702682
	/*illegal*/ .word 0x18920c80
	beq a3, k0, 0x828
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq k1, t1, 0x3a34
	/*illegal*/ .word 0x0f4f0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1acc0c80
	bne s1, s0, 0x848
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x006b3654
	/*illegal*/ .word 0x18920c80
	beq a3, k0, 0x858
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc40c80
	beq a3, s4, 0x868
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40c80
	bne t2, s4, 0x878
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1a6b2d46
	addi s1, t9, 3200
	beq t2, t7, 0x888
	addi $zero, $zero, 0
	addi t3, k1, 10052
	/*illegal*/ .word 0x1dc40c80
	beq a3, s4, 0x898
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dc40c80
	beq a3, s4, 0x8a8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq k1, t1, 0x3ab4
	/*illegal*/ .word 0x0f4f0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18920c80
	beq a3, k0, 0x8c8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti s5, v0, 3200
	/*illegal*/ .word 0x1dd90000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t9, s3, 3200
	/*illegal*/ .word 0x1e2f0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu at, $zero, 3200
	/*illegal*/ .word 0x1a280000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a3, t3, 3200
	addi k1, k1, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	blez gp, 0x3b14
	addiu t9, t4, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addi k0, a3, 3200
	slti a2, a0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu t2, s7, 3200
	/*illegal*/ .word 0x19bc0000
	blez $zero, 0x93c
	/*illegal*/ .word 0xdb68d3ff
	slti s5, v0, 3200
	/*illegal*/ .word 0x1dd90000
	bgtz $zero, 0x294c
	tlt v1, t8, 0x2
	addi a3, t3, 3200
	addi k1, k1, 0
	bltz $zero, 0x295c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c810c80
	/*illegal*/ .word 0x1f2d0000
	j 0x0
	/*illegal*/ .word 0xfe6cccf6
	/*illegal*/ .word 0x1b800c80
	addiu t9, t4, 0
	nop
	tlt v1, t8, 0x2
	addi t7, at, 3200
	bltzall s3, 0x988
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a2, t4, 3200
	jal 0x20c0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, t3, 3200
	j 0x3480000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s1, t3, 3200
	/*illegal*/ .word 0x03350000
	j 0x0
	tlt v1, t8, 0x2
	addi t7, at, 3200
	bltzall s3, 0x9c8
	nop
	tlt v1, t8, 0x2
	addiu a0, t3, 3200
	j 0x3480000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti a3, s5, 3200
	/*illegal*/ .word 0x070d0000
	beq $zero, $zero, 0x9ec
	tlt v1, t8, 0x2
	addiu a0, t3, 3200
	j 0x3480000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti t1, t1, 3200
	jal 0x2180000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0a731d76
	addiu a0, t3, 3200
	j 0x3480000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu a0, t3, 3200
	j 0x3480000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	slti a0, t0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xa300c80
	slti s4, s4, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x3500c80
	addiu t0, t5, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xda57484c
	teqi k1, 800
	sltiu gp, s3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xa300c80
	slti s4, s4, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x7c80c80
	sltiu s1, t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s2, gp, 0x1724
	andi s4, a2, 0x0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x7c80c80
	sltiu s1, t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s4, t0, 0x1744
	slti a0, sp, 0
	blez $zero, 0xacc
	/*illegal*/ .word 0xe4584c3c
	/*illegal*/ .word 0x0df20320
	sltiu s1, t7, 0
	bgtz $zero, 0x2adc
	tlt v1, t8, 0x2
	beq s2, gp, 0x1764
	andi s4, a2, 0x0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x3400c80
	addiu t0, s2, 0
	j 0x0
	/*illegal*/ .word 0xcd395c32
	/*illegal*/ .word 0x08d40320
	addiu t0, t5, 0
	nop
	/*illegal*/ .word 0xda57484c
	j 0xa300c80
	slti s4, s4, 0
	bltz $zero, 0x2b1c
	tlt v1, t8, 0x2
	jal 0x3400c80
	addiu t0, s2, 0
	/*illegal*/ .word 0xf4420800
	/*illegal*/ .word 0xcd395c32
	jal 0xd4c3200
	slti t1, t1, 0
	/*illegal*/ .word 0xf9f90200
	/*illegal*/ .word 0xcb564066
	jal 0x2203200
	addiu v0, t7, 0
	/*illegal*/ .word 0xf4c70200
	/*illegal*/ .word 0xde653672
	beq s4, t0, 0x17d4
	slti a0, sp, 0
	/*illegal*/ .word 0xfea60800
	/*illegal*/ .word 0xe4584c3c
	beq s6, gp, 0x3d64
	slti s3, s7, 0
	/*illegal*/ .word 0xff2b0200
	/*illegal*/ .word 0xee663c58
	jal 0x5143200
	addiu t8, a2, 0
	/*illegal*/ .word 0xf4c70000
	tlt v1, t8, 0x2
	jal 0xd4c3200
	slti t1, t1, 0
	/*illegal*/ .word 0xf9f90200
	/*illegal*/ .word 0xcb564066
	beq $zero, sp, 0x3d94
	addiu k1, k1, 0
	/*illegal*/ .word 0xf9f90000
	tlt v1, t8, 0x2
	beq sp, s3, 0x3da4
	slti t5, v1, 0
	/*illegal*/ .word 0xff2b0000
	tlt v1, t8, 0x2
	j 0x4003200
	addiu gp, a3, 0
	/*illegal*/ .word 0xef960200
	/*illegal*/ .word 0xeb62424e
	j 0xf9c3200
	addi s5, s7, 0
	/*illegal*/ .word 0xf2920000
	tlt v1, t8, 0x2
	j 0x6ac3200
	addi t9, s6, 0
	/*illegal*/ .word 0xf05d0000
	tlt v1, t8, 0x2
	sltiu t2, s6, 3200
	/*illegal*/ .word 0x1f4a0000
	slti t8, fp, 512
	slti at, t3, 14386
	sltiu s5, k1, 3200
	/*illegal*/ .word 0x1ccd0000
	sltiu k1, t1, 0
	tlt v1, t8, 0x2
	sltiu t9, s3, 3200
	/*illegal*/ .word 0x1e2f0000
	slti t8, fp, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0xc28
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02b90c80
	/*illegal*/ .word 0x1f4e0000
	/*illegal*/ .word 0xe4280200
	/*illegal*/ .word 0xdd663476
	bgezl s7, 0x3e44
	addi t3, s0, 0
	/*illegal*/ .word 0xebce0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e70c80
	/*illegal*/ .word 0x1cc80000
	sc a3, 0(fp)
	tlt v1, t8, 0x2
	teqi t6, 3200
	addi v0, t9, 0
	/*illegal*/ .word 0xeae90200
	cache 0x4, 18772(k0)
	addiu a3, s2, 3200
	slti s2, t0, 0
	/*illegal*/ .word 0x1ab40200
	andi s4, k0, 0x4432
	slti ra, t3, 800
	addiu s0, a2, 0
	addi t9, t7, 2048
	/*illegal*/ .word 0x45454532
	slti t3, s0, 3200
	addiu s5, t2, 0
	addi t7, t4, 512
	/*illegal*/ .word 0x42513a32
	sltiu gp, t8, 800
	bgtz ra, 0xca8
	sltiu sp, v0, 2048
	/*illegal*/ .word 0x1c4b5832
	slti k1, a3, 3200
	addiu s5, at, 0
	addi s4, t3, 0
	tlt v1, t8, 0x2
	addiu k1, t3, 3200
	addiu k1, gp, 0
	/*illegal*/ .word 0x1a160000
	tlt v1, t8, 0x2
	addi gp, s1, 800
	slti t8, gp, 0
	bne v1, t8, 0x2cdc
	addi t9, t9, 25394
	addi t4, t7, 3200
	slti t8, s7, 0
	beq ra, s3, 0x14ec
	/*illegal*/ .word 0x10653d32
	addi k0, a3, 3200
	slti a2, a0, 0
	beq ra, s3, 0xcfc
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sc $zero, 512($zero)
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	bgtz at, 0xd18
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x030c0320
	addi t0, $zero, 0
	sc v1, 2048(sp)
	/*illegal*/ .word 0xd54e503c
	teqi t6, 3200
	addi v0, t9, 0
	/*illegal*/ .word 0xead30200
	cache 0x4, 18772(k0)
	/*illegal*/ .word 0x02b90c80
	/*illegal*/ .word 0x1f4e0000
	/*illegal*/ .word 0xe4280200
	/*illegal*/ .word 0xdd663476
	j 0x3500c80
	addiu t0, t5, 0
	/*illegal*/ .word 0xef110800
	/*illegal*/ .word 0xda57484c
	j 0x4003200
	addiu gp, a3, 0
	/*illegal*/ .word 0xef960200
	/*illegal*/ .word 0xeb62424e
	sltiu t2, s6, 3200
	/*illegal*/ .word 0x1f4a0000
	slti t8, fp, 512
	slti at, t3, 14386
	sltiu t9, s3, 3200
	/*illegal*/ .word 0x1e2f0000
	slti t8, fp, 0
	tlt v1, t8, 0x2
	slti k1, a3, 3200
	addiu s5, at, 0
	addi s4, t3, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a7b0c80
	slti t4, fp, 0
	j 0x63c0800
	tlt v0, s7, 0x144
	beq sp, s3, 0x3fb4
	slti t5, v1, 0
	/*illegal*/ .word 0xff2b0000
	tlt v1, t8, 0x2
	beq s6, gp, 0x3fc4
	slti s3, s7, 0
	/*illegal*/ .word 0xff2b0200
	/*illegal*/ .word 0xee663c58
	/*illegal*/ .word 0x1a890c80
	slti ra, a3, 0
	j 0x63c0000
	tlt v1, t8, 0x2
	addi k0, a3, 3200
	slti a2, a0, 0
	beq ra, s3, 0xdec
	tlt v1, t8, 0x2
	addi t4, t7, 3200
	slti t8, s7, 0
	beq ra, s3, 0x15fc
	/*illegal*/ .word 0x10653d32
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sc $zero, 512($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2048($zero)
	tlt v0, k1, 0x138
	jal 0x3400c80
	addiu t0, s2, 0
	/*illegal*/ .word 0xf4420800
	/*illegal*/ .word 0xcd395c32
	jal 0x2203200
	addiu v0, t7, 0
	/*illegal*/ .word 0xf4c70200
	/*illegal*/ .word 0xde653672
	beq s4, t0, 0x1ac4
	slti a0, sp, 0
	/*illegal*/ .word 0xfea60800
	/*illegal*/ .word 0xe4584c3c
	/*illegal*/ .word 0x1a7c0320
	sltiu s4, v0, 0
	j 0x63c2000
	/*illegal*/ .word 0x006c3456
	addi gp, s1, 800
	slti t8, gp, 0
	bne v1, t8, 0x2e6c
	addi t9, t9, 25394
	sltiu gp, t8, 800
	bgtz ra, 0xe78
	sltiu sp, v0, 2048
	/*illegal*/ .word 0x1c4b5832
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	andi $zero, $zero, 0x800
	tlt v0, k1, 0x138
	j 0x50c3200
	/*illegal*/ .word 0x1b9c0000
	/*illegal*/ .word 0x19ce0000
	/*illegal*/ .word 0x0f73e3c8
	/*illegal*/ .word 0x0c440640
	/*illegal*/ .word 0x17340000
	/*illegal*/ .word 0x18ca0800
	/*illegal*/ .word 0x1275eeb8
	tltiu s3, 3200
	/*illegal*/ .word 0x18770000
	bgtz s7, 0xecc
	slti a1, t3, -12610
	/*illegal*/ .word 0x05780640
	beq s5, t4, 0xed8
	addi t6, s7, 2048
	/*illegal*/ .word 0x0077faba
	/*illegal*/ .word 0x02fd0c80
	bne t7, t9, 0xee8
	addi s2, ra, 0
	jal 0x9bf5768
	/*illegal*/ .word 0x14dc0640
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0x0a970800
	/*illegal*/ .word 0xfe76edce
	/*illegal*/ .word 0x1c810c80
	/*illegal*/ .word 0x1f2d0000
	/*illegal*/ .word 0xfefa0000
	/*illegal*/ .word 0xfe6cccf6
	addi t0, a1, 1600
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xf7d50800
	teq t3, s7, 0x3fa
	bne ra, s6, 0x4124
	/*illegal*/ .word 0x1f3a0000
	tgeiu a2, 0
	/*illegal*/ .word 0x0270d7e6
	beq gp, at, 0x4134
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0x0a970000
	/*illegal*/ .word 0x0b73dfd2
	addi a3, t7, 3200
	/*illegal*/ .word 0x1e9b0000
	/*illegal*/ .word 0xf8570000
	/*illegal*/ .word 0xee70daf6
	teqi s1, 3200
	jal 0x3400000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf2712386
	/*illegal*/ .word 0x05780640
	beq s5, t4, 0xf68
	sc $zero, 2048(a0)
	/*illegal*/ .word 0x0077faba
	jal 0x2f03200
	/*illegal*/ .word 0x12200000
	/*illegal*/ .word 0xeb000000
	/*illegal*/ .word 0xe96c2e78
	/*illegal*/ .word 0x0c440640
	/*illegal*/ .word 0x17340000
	/*illegal*/ .word 0xeb800800
	/*illegal*/ .word 0x1275eeb8
	sll $zero, $zero, 0x19
	beq t1, s0, 0xf98
	/*illegal*/ .word 0xd8000800
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x006c3664
	/*illegal*/ .word 0x12340c80
	/*illegal*/ .word 0x12ac0000
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0xef6d2f72
	/*illegal*/ .word 0x14dc0640
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0xf7800800
	/*illegal*/ .word 0xfe76edce
	/*illegal*/ .word 0x15cc0c80
	/*illegal*/ .word 0x15400000
	/*illegal*/ .word 0xf7800000
	/*illegal*/ .word 0xef702682
	/*illegal*/ .word 0x1acc0c80
	/*illegal*/ .word 0x16300000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x006b3654
	addi t0, a1, 1600
	/*illegal*/ .word 0x1a2c0000
	bltz a0, 0x2ffc
	teq t3, s7, 0x3fa
	/*illegal*/ .word 0x1fa40c80
	bne t2, s4, 0x1008
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x1a6b2d46
	addi s1, t9, 3200
	beq t2, t7, 0x1018
	/*illegal*/ .word 0x0b000000
	addi t3, k1, 10052
	slti a0, s7, 1600
	beq t7, a0, 0x1028
	/*illegal*/ .word 0x15000800
	/*illegal*/ .word 0xfd77fabe
	slti t1, t1, 3200
	jal 0x2180000
	/*illegal*/ .word 0x15000000
	/*illegal*/ .word 0x0a731d76
	andi $zero, s0, 0xc80
	jal 0x2000000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x006c3654
	andi $zero, s0, 0x640
	beq t1, s0, 0x1058
	addi $zero, $zero, 2048
	tlt v1, t8, 0x2
	sll $zero, $zero, 0x19
	beq t1, s0, 0x1068
	slti $zero, $zero, 2048
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0x1078
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006ccafa
	jal 0xd483200
	/*illegal*/ .word 0x1c5a0000
	/*illegal*/ .word 0x11b10000
	/*illegal*/ .word 0x0e6ed4da
	addiu t2, s7, 3200
	/*illegal*/ .word 0x19bc0000
	/*illegal*/ .word 0xef360000
	/*illegal*/ .word 0xdb68d3ff
	addiu t2, s7, 3200
	/*illegal*/ .word 0x19bc0000
	/*illegal*/ .word 0xef360000
	/*illegal*/ .word 0xdb68d3ff
	slti a0, s7, 1600
	beq t7, a0, 0x10b8
	/*illegal*/ .word 0xe7190800
	/*illegal*/ .word 0xfd77fabe
	addi t0, a1, 1600
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xf7d50800
	teq t3, s7, 0x3fa
	slti s4, ra, 3200
	bne s0, a2, 0x10d8
	/*illegal*/ .word 0xe7190000
	/*illegal*/ .word 0xee6accff
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x10e8
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006ccaee
	andi $zero, s0, 0x640
	beq t1, s0, 0x10f8
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	jal 0x8343520
	/*illegal*/ .word 0x0f8f0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfa48129c
	jal 0xd743840
	/*illegal*/ .word 0x0ace0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x047703a8
	j 0x6643520
	/*illegal*/ .word 0x0c2c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf2480daa
	j 0xb403840
	/*illegal*/ .word 0x05f30000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfc77fbbc
	tnei t6, 3400
	/*illegal*/ .word 0x06f60000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xee4802c0
	jal 0xd743840
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x047703a8
	/*illegal*/ .word 0x10090d48
	tgeiu t4, 0
	beq $zero, $zero, 0x116c
	/*illegal*/ .word 0x1048f2b4
	/*illegal*/ .word 0x0ad00e10
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfc77fbbc
	/*illegal*/ .word 0x145f0d48
	/*illegal*/ .word 0x097d0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1148faa8
	/*illegal*/ .word 0x0c800d48
	nop
	/*illegal*/ .word 0x08000000
	tgei t2, -3392
	beq k1, t1, 0x46c4
	/*illegal*/ .word 0x0f4f0000
	addi $zero, $zero, 0
	j 0x9202e50
	/*illegal*/ .word 0x0f5d0e10
	/*illegal*/ .word 0x0ace0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x047703a8
	tltiu fp, 3400
	/*illegal*/ .word 0x01d20000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf348f3d2
	j 0xb403840
	/*illegal*/ .word 0x05f30000
	lui $zero, 0x800
	/*illegal*/ .word 0xfc77fbbc
	jal 0xd743840
	/*illegal*/ .word 0x0ace0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x047703a8
	tltiu fp, 3400
	/*illegal*/ .word 0x01d20000
	nop
	/*illegal*/ .word 0xf348f3d2
	j 0xb403840
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfc77fbbc
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0x1218
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	tge gp, a0, 0x2b
	bne s5, t0, 0x1228
	/*illegal*/ .word 0x0000e46f
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x0c00e000
	tlt v1, t8, 0x2
	bltz s2, 0x3e04
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0c00e6e6
	tlt v1, t8, 0x2
	jal 0x3902bc0
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c00f13f
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0000eec8
	tlt v1, t8, 0x2
	jal 0xcf02bc0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0000f62d
	tlt v1, t8, 0x2
	beq s2, gp, 0x3e44
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0c00f825
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3e54
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00fe8d
	tlt v1, t8, 0x2
	beq ra, t4, 0x3e64
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0000fd13
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa40af0
	bne t3, gp, 0x12b8
	/*illegal*/ .word 0x0c000bdb
	tlt v1, t8, 0x2
	addi t8, t4, 2800
	bgtz k0, 0x12c8
	/*illegal*/ .word 0x00000cd7
	tlt v1, t8, 0x2
	sltiu a0, at, 2800
	bne s2, a0, 0x12d8
	/*illegal*/ .word 0x00001d1a
	tlt v1, t8, 0x2
	slti a0, t0, 2800
	jal 0x5200000
	/*illegal*/ .word 0x0c001aa3
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	/*illegal*/ .word 0x0c002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0x1308
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
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
	bgez t8, 0x11498
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
	bgez t8, 0x114d0
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
	add $zero, t0, at
	bltz s0, 0x5c10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x6434
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
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
	bltz t8, 0x1450
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
	bltz s0, 0x58b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000c120e
	bltz s0, 0x652c
	/*illegal*/ .word 0x0018081a
	/*illegal*/ .word 0x0614101c
	/*illegal*/ .word 0x00121e20
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1508
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11670
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
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	syscall 0x2848
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltz s0, 0xa624
	xor a1, at, a0
	tgei s1, 10790
	tge at, t4, 0xb8
	tnei s1, 8752
	srl at, s6, 0x0
	/*illegal*/ .word 0x06161408
	/*illegal*/ .word 0x00163218
	bltzall s1, 0xe60c
	/*illegal*/ .word 0x00343618
	/*illegal*/ .word 0x06380a0e
	/*illegal*/ .word 0x00383a0a
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 4106
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141018
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x061c2220
	/*illegal*/ .word 0x00222420
	bltzl s1, 0xae84
	and a1, at, a2
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzall s0, 0xde3c
	/*illegal*/ .word 0x00183416
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x06383e3a
	sllv $zero, gp, at
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x25e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	/*illegal*/ .word 0x06020c0a
	/*illegal*/ .word 0x000a0e08
	tlti s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xcf24
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05343a36
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1688
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
	bltz s0, 0x2e20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06140816
	/*illegal*/ .word 0x0000181a
	bltzall s0, 0x877c
	add v0, $zero, t8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1728
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
	bltz s0, 0x3300
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00121a14
	bltzall s0, 0x880c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	slt a1, at, a2
	/*illegal*/ .word 0x06262c2e
	/*illegal*/ .word 0x00302e2c
	bltzall s1, 0xd86c
	tlt at, s4, 0xd8
	bltzl s1, 0xf894
	/*illegal*/ .word 0x001e3a3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060008d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040c0e
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06221c24
	/*illegal*/ .word 0x00182628
	/*illegal*/ .word 0x0626222a
	tge at, t4, 0xb8
	teqi s1, 12852
	tlt at, s6, 0xd0
	/*illegal*/ .word 0x06383632
	/*illegal*/ .word 0x003a3c38
	syscall 0x40180
	bltz s0, 0x4310
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1838
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe19e0
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
	/*illegal*/ .word 0x06000b20
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 1036
	/*illegal*/ .word 0x000c080e
	tgei s0, 4110
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x2904
	/*illegal*/ .word 0x00040a14
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 6190
	/*illegal*/ .word 0x002c3018
	tlti s1, 11826
	tlt at, t6, 0x60
	/*illegal*/ .word 0x06342a32
	/*illegal*/ .word 0x002a362c
	tlti s1, 14390
	/*illegal*/ .word 0x0038343a
	/*illegal*/ .word 0x06382a34
	/*illegal*/ .word 0x00241216
	/*illegal*/ .word 0x06242812
	/*illegal*/ .word 0x003c263e
	/*illegal*/ .word 0x053c2226
	nop
	tge t0, at, 0x200
	bltz s0, 0x4d90
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x6174
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06101816
	/*illegal*/ .word 0x00101a18
	/*illegal*/ .word 0x061c0004
	sll v1, gp, 0x18
	/*illegal*/ .word 0x06062008
	/*illegal*/ .word 0x00202208
	/*illegal*/ .word 0x06241014
	/*illegal*/ .word 0x00242610
	/*illegal*/ .word 0x06262810
	/*illegal*/ .word 0x00281a10
	tlti s1, 11274
	/*illegal*/ .word 0x002a2e2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1978
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
	bltz s0, 0x5450
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06140e0c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	add v1, $zero, fp
	/*illegal*/ .word 0x06181620
	/*illegal*/ .word 0x001c221a
	/*illegal*/ .word 0x061c2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00242a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xeaec
	teq at, s0, 0xd8
	/*illegal*/ .word 0x06383a06
	srlv at, k0, at
	bltz s0, 0x10a3c
	/*illegal*/ .word 0x003c0a02
	/*illegal*/ .word 0x063c120a
	/*illegal*/ .word 0x00143e0e
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x060010a0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a90
	/*illegal*/ .word 0x06001310
	/*illegal*/ .word 0x06001410
	nop
	nop

.close
