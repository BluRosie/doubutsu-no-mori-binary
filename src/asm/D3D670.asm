.n64
.create "build/obj/D3D670.bin", 0

	addiu $zero, t4, 5600
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	bltz s0, 0x901c
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	sltiu t0, a0, 0
	bltz s0, 0x742c
	/*illegal*/ .word 0x007800ff
	slti gp, k0, 5600
	addiu s0, t8, 0
	/*illegal*/ .word 0x03801600
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfc001400
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 5600
	bgtz k0, 0x58
	/*illegal*/ .word 0x04000c00
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 5600
	bne k1, s0, 0x68
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	blez t0, 0x78
	/*illegal*/ .word 0xfc000400
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	tgei t8, 0
	bltz s0, 0xffffb48c
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	nop
	/*illegal*/ .word 0xfc00e400
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	jal 0x2000000
	/*illegal*/ .word 0xfc00f400
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	nop
	bltz s0, 0xffff90bc
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 5600
	jal 0x8400000
	/*illegal*/ .word 0x0400f600
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	beq s6, $zero, 0xd8
	/*illegal*/ .word 0x0500fc00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	jal 0x5000
	/*illegal*/ .word 0x00780090
	andi t8, t1, 0x320
	sltiu s0, t2, 0
	j 0xc007800
	/*illegal*/ .word 0x7321004c
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	jal 0x9000
	tne v1, t8, 0x1
	andi $zero, s0, 0x320
	blez t0, 0x118
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x00780096
	andi t8, t1, 0x320
	bgtz k0, 0x128
	/*illegal*/ .word 0x0b000c00
	/*illegal*/ .word 0x72240154
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x0c00f400
	/*illegal*/ .word 0x00722482
	andi t8, t1, 0x320
	bne v0, s0, 0x148
	/*illegal*/ .word 0x0b00fe00
	/*illegal*/ .word 0x72250256
	sltiu s0, t2, 5600
	tgei t8, 0
	ori $zero, t8, 0xf800
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 5600
	j 0x8a00000
	andi $zero, t8, 0xfa00
	/*illegal*/ .word 0x4d5a10d0
	sltiu a0, k0, 5600
	/*illegal*/ .word 0x03e80000
	xori $zero, t8, 0xfa00
	/*illegal*/ .word 0x4e5affc0
	sltiu t5, ra, 4100
	tgei t8, 0
	ori $zero, t8, 0xfdc0
	/*illegal*/ .word 0x760e0a32
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x3e000000
	/*illegal*/ .word 0x6b32ec5a
	sltiu $zero, s7, 3200
	jal 0x8400000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x6442028e
	sltiu $zero, s7, 5600
	nop
	/*illegal*/ .word 0x4000fa00
	beql t2, t8, 0x370
	sltiu t0, sp, 3200
	nop
	mfc0 $zero, $0
	beql t2, t8, 0x430
	sltiu t0, sp, 3200
	beq s6, $zero, 0x1d8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x4d5b04c6
	sltiu gp, s3, 3200
	bne k1, s0, 0x1e8
	addi $zero, s0, 0
	/*illegal*/ .word 0x4b5d07ce
	andi s0, v1, 0xc80
	bne v0, s0, 0x1f8
	addiu $zero, s0, 512
	/*illegal*/ .word 0x3f6604de
	andi s4, a2, 0xc80
	bne k1, s0, 0x208
	addi $zero, s0, 512
	/*illegal*/ .word 0x5e49f490
	andi t8, t1, 0xc80
	addi t0, t9, 0
	beq t8, $zero, 0xa1c
	/*illegal*/ .word 0x5157f6b0
	andi gp, t4, 0xc80
	slti t0, t3, 0
	j 0xc000800
	/*illegal*/ .word 0x525607c0
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x223c
	/*illegal*/ .word 0x00780090
	andi t8, t1, 0x320
	bgtz k0, 0x248
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x72240154
	andi s0, v1, 0xc80
	bgtz k0, 0x258
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0x505902c0
	andi t8, t1, 0x320
	sltiu s0, t2, 0
	bltz s0, 0x226c
	/*illegal*/ .word 0x7321004c
	andi s4, a2, 0xc80
	sltiu t4, a3, 0
	bltz s0, 0xa7c
	/*illegal*/ .word 0x525703bc
	andi t8, t1, 0xc80
	bgtz at, 0x288
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0x505808c4
	andi $zero, s0, 0x320
	blez t0, 0x298
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x00780096
	andi t8, t1, 0x320
	bne v0, s0, 0x2a8
	addiu $zero, s0, 2048
	/*illegal*/ .word 0x72250256
	andi t8, t1, 0xc80
	sltiu t0, sp, 0
	/*illegal*/ .word 0x03000200
	beql s2, s7, 0xffffe580
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tne v1, t8, 0x1
	andi t8, t1, 0xc80
	beq t1, s0, 0x2d8
	slti $zero, s0, 512
	beql t2, s7, 0x29f0
	andi $zero, s0, 0x320
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00722482
	andi t8, t1, 0xc80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	beql t2, t8, 0x5f0
	andi t8, t1, 0xc80
	jal 0x8400000
	sltiu $zero, s0, 512
	beql t2, t8, 0x600
	sltiu $zero, s7, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x8
	beql t2, t8, 0x610
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql t2, t8, 0x620
	sltiu $zero, s7, 5600
	sltiu $zero, s7, 0
	bltz $zero, 0xffffeb3c
	/*illegal*/ .word 0x515800bc
	sltiu t0, sp, 3200
	sltiu t0, a0, 0
	bltz t8, 0x34c
	/*illegal*/ .word 0x4562fdce
	sltiu t0, sp, 3200
	sltiu t0, a0, 0
	bltz t8, 0x35c
	/*illegal*/ .word 0x4562fdce
	sltiu $zero, s7, 3200
	addiu s0, t8, 0
	jal 0x8000000
	/*illegal*/ .word 0x5652f7a6
	sltiu $zero, s7, 5600
	slti s0, s1, 0
	j 0x803e800
	/*illegal*/ .word 0x4d5aeeae
	sltiu t4, a3, 5600
	addiu s0, t8, 0
	jal 0x803e800
	/*illegal*/ .word 0x485ff2bc
	sltiu $zero, s7, 5600
	sltiu $zero, s7, 0
	bltz $zero, 0xffffeb9c
	/*illegal*/ .word 0x515800bc
	andi gp, t4, 0xc80
	slti t0, t3, 0
	j 0xc000800
	/*illegal*/ .word 0x525607c0
	andi s4, a2, 0xc80
	sltiu t4, a3, 0
	bltz s0, 0xbbc
	/*illegal*/ .word 0x525703bc
	andi t8, t1, 0xc80
	addi t0, t9, 0
	beq t8, $zero, 0xbcc
	/*illegal*/ .word 0x5157f6b0
	sltiu t0, sp, 3200
	bgtz k0, 0x3d8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x4065fed6
	andi s0, v1, 0xc80
	bgtz k0, 0x3e8
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0x505902c0
	andi t8, t1, 0xc80
	bgtz at, 0x3f8
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0x505808c4
	sltiu gp, s3, 3200
	bne k1, s0, 0x408
	addi $zero, s0, 0
	/*illegal*/ .word 0x4b5d07ce
	andi s4, a2, 0xc80
	bne k1, s0, 0x418
	addi $zero, s0, 512
	/*illegal*/ .word 0x5e49f490
	andi t8, t1, 0xc80
	sltiu t0, sp, 0
	/*illegal*/ .word 0x03000200
	beql s2, s7, 0xffffe6f0
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql t2, t8, 0x730
	andi t8, t1, 0xc80
	beq t1, s0, 0x448
	slti $zero, s0, 512
	beql t2, s7, 0x2b60
	sltiu t0, sp, 3200
	beq s6, $zero, 0x458
	slti $zero, $zero, 0
	/*illegal*/ .word 0x4d5b04c6
	andi s0, v1, 0xc80
	bne v0, s0, 0x468
	addiu $zero, s0, 512
	/*illegal*/ .word 0x3f6604de
	sltiu $zero, s7, 3200
	jal 0x8400000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x6442028e
	andi t8, t1, 0xc80
	jal 0x8400000
	sltiu $zero, s0, 512
	beql t2, t8, 0x780
	andi t8, t1, 0xc80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	beql t2, t8, 0x790
	sltiu s0, t2, 5600
	bgtz at, 0x4a8
	/*illegal*/ .word 0x1c00fa00
	/*illegal*/ .word 0x4b5df7be
	sltiu s4, t5, 5600
	addi $zero, s3, 0
	bne $zero, $zero, 0xffffecbc
	/*illegal*/ .word 0x4b5d05cc
	sltiu t0, a0, 5600
	bne k1, s0, 0x4c8
	addi $zero, s0, -1536
	/*illegal*/ .word 0x495e0bd4
	sltiu s4, t5, 5600
	bne t0, t8, 0x4d8
	addiu $zero, t0, -1536
	/*illegal*/ .word 0x4a5c14d8
	sltiu t8, s0, 5600
	beq v1, t0, 0x4e8
	slti $zero, t8, -1536
	/*illegal*/ .word 0x4c5bf6b8
	sltiu s0, t2, 5600
	jal 0x8400000
	sltiu $zero, s0, -1536
	/*illegal*/ .word 0x4b5d02ca
	slti gp, k0, 5600
	addiu s0, t8, 0
	jal 0x803e000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	sltiu t0, a0, 0
	bltz t8, 0xffffe51c
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x8
	beql t2, t8, 0x830
	slti $zero, fp, 5600
	bgtz k0, 0x548
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	bgtz at, 0x558
	/*illegal*/ .word 0x1c00fa00
	/*illegal*/ .word 0x4b5df7be
	slti t8, s7, 5600
	bne k1, s0, 0x568
	addi $zero, s0, -2048
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 5600
	bgtz k0, 0x578
	/*illegal*/ .word 0x1800f800
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	bne k1, s0, 0x588
	addi $zero, s0, -1536
	/*illegal*/ .word 0x495e0bd4
	sltiu t8, s0, 5600
	beq v1, t0, 0x598
	slti $zero, t8, -1536
	/*illegal*/ .word 0x4c5bf6b8
	sltiu s0, t2, 5600
	jal 0x8400000
	sltiu $zero, s0, -1536
	/*illegal*/ .word 0x4b5d02ca
	slti $zero, fp, 5600
	jal 0x8400000
	sltiu $zero, s0, -2048
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	beq s6, $zero, 0x5c8
	slti $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	sltiu s4, t5, 5600
	bne t0, t8, 0x5d8
	addiu $zero, t0, -1536
	/*illegal*/ .word 0x4a5c14d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x3e000800
	tlt v1, t8, 0x0
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $1
	tlt v1, t8, 0x0
	andi t8, t1, 0xc80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x3e000200
	/*illegal*/ .word 0x673c0082
	andi t8, t1, 0xc80
	nop
	/*illegal*/ .word 0x40000200
	beql t2, t8, 0x910
	sltiu t0, sp, 3200
	nop
	mfc0 $zero, $0
	beql t2, t8, 0x890
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x3e000000
	/*illegal*/ .word 0x6b32ec5a
	sltiu $zero, s7, 5600
	j 0x8a00000
	andi $zero, t8, 0xfa00
	/*illegal*/ .word 0x4d5a10d0
	sltiu s0, t2, 5600
	tgei t8, 0
	ori $zero, t8, 0xf800
	/*illegal*/ .word 0x007800ff
	sltiu a0, k0, 5600
	/*illegal*/ .word 0x03e80000
	xori $zero, t8, 0xfa00
	/*illegal*/ .word 0x4e5affc0
	sltiu s0, t2, 5600
	nop
	mfc0 $zero, $31
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 5600
	nop
	/*illegal*/ .word 0x4000fa00
	beql t2, t8, 0x840
	sltiu $zero, s7, 3200
	jal 0x8400000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x6442028e
	andi $zero, s0, 0xf3c
	/*illegal*/ .word 0x03840000
	bltz s0, 0xffffaeac
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xe10
	bltzal a1, 0x6b8
	/*illegal*/ .word 0x0800ea80
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffff9ecc
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xc1c
	/*illegal*/ .word 0x03200000
	j 0x39800
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xf3c
	jal 0x700000
	/*illegal*/ .word 0x0600f600
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xc80
	jal 0x8400000
	/*illegal*/ .word 0x0600fa00
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xe10
	j 0xbc00000
	/*illegal*/ .word 0x0800f580
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0xc1c
	jal 0x2000000
	/*illegal*/ .word 0x0800fa00
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffff6f2c
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	j 0x36800
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	jal 0x8400000
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x08000600
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	jal 0x8400000
	/*illegal*/ .word 0x06000600
	tlt $zero, $zero, 0x1e0
	andi $zero, s0, 0xc80
	jal 0x8400000
	/*illegal*/ .word 0x0600fa00
	/*illegal*/ .word 0x00187548
	andi gp, t4, 0x320
	jal 0x8400000
	/*illegal*/ .word 0x05800600
	tlt $zero, $zero, 0x1e0
	andi t8, t1, 0xc80
	jal 0x8400000
	/*illegal*/ .word 0x0500fa00
	/*illegal*/ .word 0x002c6f6c
	sltiu $zero, s7, 3900
	jal 0x700000
	/*illegal*/ .word 0x0200f600
	/*illegal*/ .word 0x005950c2
	andi $zero, s0, 0xf3c
	jal 0x700000
	/*illegal*/ .word 0x0600f600
	tne v0, s3, 0x15a
	sltiu $zero, s7, 3200
	jal 0x8400000
	/*illegal*/ .word 0x0200fa00
	/*illegal*/ .word 0x0024725e
	sltiu $zero, s7, 4300
	j 0x5800000
	/*illegal*/ .word 0x0200f200
	/*illegal*/ .word 0x00731ffc
	andi $zero, s0, 0x10cc
	j 0x5800000
	/*illegal*/ .word 0x0600f200
	/*illegal*/ .word 0x00731ffc
	sltiu $zero, s7, 4300
	bltz s2, 0x7f8
	/*illegal*/ .word 0x0200ee00
	/*illegal*/ .word 0x0073e1ff
	andi $zero, s0, 0x10cc
	bltz s2, 0x808
	/*illegal*/ .word 0x0600ee00
	/*illegal*/ .word 0x0073e1ff
	sltiu $zero, s7, 3900
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x0200ea00
	/*illegal*/ .word 0x0059b0e0
	andi $zero, s0, 0xf3c
	/*illegal*/ .word 0x03840000
	bltz s0, 0xffffb02c
	/*illegal*/ .word 0x0059b0e0
	sltiu $zero, s7, 3200
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x0200e600
	/*illegal*/ .word 0x0030939e
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x01900000
	bltz s0, 0xffffa04c
	/*illegal*/ .word 0x00248e8a
	andi $zero, s0, 0xf3c
	bltzal fp, 0x858
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x10cc
	bltz s2, 0x868
	/*illegal*/ .word 0x0600ee00
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x10cc
	j 0x5800000
	/*illegal*/ .word 0x0600f200
	/*illegal*/ .word 0x78000032
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	bltz s0, 0x308c
	tlt $zero, $zero, 0x1e0
	slti $zero, a1, 3100
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfa00fe00
	tlt a2, t8, 0x1c4
	slti $zero, a1, 800
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfa000a00
	tlt $zero, $zero, 0x1e0
	andi $zero, s0, 0xc1c
	/*illegal*/ .word 0x03200000
	bltz s0, 0xbc
	tlt a2, t8, 0x1c4
	andi $zero, s0, 0xe10
	bltzal a1, 0x8c8
	/*illegal*/ .word 0x0600f900
	tlt a0, ra, 0x118
	slti $zero, a1, 3600
	bltzal a1, 0x8d8
	/*illegal*/ .word 0xfa00f900
	tlt a0, ra, 0x118
	slti $zero, a1, 3900
	bltzal fp, 0x8e8
	/*illegal*/ .word 0xfa00f400
	tlt a0, s0, 0xa8
	andi $zero, s0, 0xf3c
	bltzal fp, 0x8f8
	/*illegal*/ .word 0x0600f400
	tlt a0, s0, 0xa8
	addiu $zero, t4, 800
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007224e4
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x007224ee
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x007224e4
	addiu $zero, t4, 1200
	j 0x5800000
	/*illegal*/ .word 0x00000555
	tne v1, s6, 0x4b
	andi $zero, s0, 0x4b0
	bltz s2, 0x948
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5ff
	addiu $zero, t4, 1200
	bltz s2, 0x958
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5ff
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0072dcff
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0x97c
	/*illegal*/ .word 0x0074e5ff
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
	bltz t8, 0x9c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10b30
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
	slt t2, t0, at
	bltz s0, 0xa30
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x00060a08
	teqi s0, 3594
	/*illegal*/ .word 0x000a0e08
	bltzal s0, 0x529c
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06181014
	/*illegal*/ .word 0x001a140e
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x000e0c1a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022241c
	/*illegal*/ .word 0x05262822
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xa90
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0c38
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
	/*illegal*/ .word 0x06000150
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00020a06
	/*illegal*/ .word 0x0604080c
	syscall 0x2038
	bltzal s0, 0x5354
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e2018
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001a221c
	/*illegal*/ .word 0x0624221a
	/*illegal*/ .word 0x00201e26
	/*illegal*/ .word 0x06261e28
	/*illegal*/ .word 0x00282a16
	tlti s1, 5142
	/*illegal*/ .word 0x00162628
	bltzl s1, 0x9be4
	/*illegal*/ .word 0x002e222c
	/*illegal*/ .word 0x06302a32
	tge $zero, s4, 0xa8
	tnei s1, 11316
	tge at, s2, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1898
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040800
	/*illegal*/ .word 0x000a000c
	tnei s0, 522
	sll $zero, t2, 0x8
	tnei s0, 4098
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x001a001c
	/*illegal*/ .word 0x061a0c00
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x001e2624
	/*illegal*/ .word 0x061a1c28
	/*illegal*/ .word 0x002a2c10
	/*illegal*/ .word 0x06162e2a
	/*illegal*/ .word 0x0010162a
	teqi s1, 528
	/*illegal*/ .word 0x0006022c
	tnei s1, 5680
	/*illegal*/ .word 0x00301620
	bltz s1, 0x9c84
	tlt at, a0, 0xd0
	bltzall s1, 0xcc44
	tne $zero, a0, 0x18
	/*illegal*/ .word 0x06043638
	/*illegal*/ .word 0x0008383a
	/*illegal*/ .word 0x06043808
	/*illegal*/ .word 0x00083a3c
	teqi s1, 13830
	/*illegal*/ .word 0x002a3e2c
	teqi t1, 15926
	nop
	slt t2, t0, at
	bltz s0, 0x2130
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x440c
	/*illegal*/ .word 0x00080e10
	/*illegal*/ .word 0x06100206
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001e0c0a
	/*illegal*/ .word 0x061e200c
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x000a281e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3856($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 4016($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe19f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18360
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060006a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x1d04
	/*illegal*/ .word 0x00040612
	/*illegal*/ .word 0x0614160a
	/*illegal*/ .word 0x00160e0a
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06201e22
	/*illegal*/ .word 0x001e1a22
	/*illegal*/ .word 0x0620241e
	/*illegal*/ .word 0x00262028
	/*illegal*/ .word 0x06202228
	/*illegal*/ .word 0x002a282c
	tlti s1, 9768
	tge at, t6, 0xa8
	tlti s1, 11312
	teq at, s2, 0xc0
	bltzall s1, 0xc5bc
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06380200
	/*illegal*/ .word 0x00080c3a
	/*illegal*/ .word 0x063a0c36
	/*illegal*/ .word 0x00383602
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	syscall 0x2038
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd50
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -10544($zero)
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
	/*illegal*/ .word 0x01008010
	bltz s0, 0x31a8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	teqi s0, 2568
	/*illegal*/ .word 0x000c080e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x33dc
	/*illegal*/ .word 0x06000988

.close
