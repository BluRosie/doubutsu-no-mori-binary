.n64
.create "build/obj/D56CF0.bin", 0

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
	andi $zero, s0, 0x320
	nop
	j 0x2000
	/*illegal*/ .word 0x00780062
	andi t8, t1, 0xc80
	nop
	j 0x800
	/*illegal*/ .word 0x505800a6
	andi s0, v1, 0xc80
	bltzal a1, 0x68
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x505802a4
	andi t8, t1, 0x320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x01000800
	/*illegal*/ .word 0x6f2cf832
	andi gp, t4, 0xc80
	j 0x5800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x5256f498
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x00780068
	andi $zero, s0, 0xc80
	jal 0xb600000
	/*illegal*/ .word 0xf5000200
	/*illegal*/ .word 0x5356089e
	andi t8, t1, 0x320
	bne v0, s0, 0xb8
	/*illegal*/ .word 0xee000800
	/*illegal*/ .word 0x73220332
	andi s4, a2, 0xc80
	beq gp, t0, 0xc8
	/*illegal*/ .word 0xef000200
	/*illegal*/ .word 0x406506ca
	andi t8, t1, 0xc80
	blez t0, 0xd8
	/*illegal*/ .word 0xe8000200
	/*illegal*/ .word 0x673d065e
	andi $zero, s0, 0x320
	blez t0, 0xe8
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x00741b4a
	andi t8, t1, 0x320
	/*illegal*/ .word 0x1d4c0000
	sc $zero, 2048(s0)
	/*illegal*/ .word 0x6d1e2632
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x1e780000
	sc $zero, 512(t0)
	/*illegal*/ .word 0x3c5a32c8
	sltiu a0, k0, 800
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xdf000800
	/*illegal*/ .word 0x40196156
	sltiu t0, a0, 3200
	addi t0, $zero, 0
	/*illegal*/ .word 0xdd000200
	bne v0, t9, 0x138e8
	slti s0, s1, 800
	addi s4, t1, 0
	/*illegal*/ .word 0xd9800800
	jal 0x61d210
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	/*illegal*/ .word 0xd4000200
	/*illegal*/ .word 0xfd5950ff
	addiu $zero, t4, 800
	addi s0, a2, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0xf019749a
	slti $zero, a1, 5600
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xdc00fa00
	/*illegal*/ .word 0x055950fa
	addiu $zero, t4, 5600
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xd800fa00
	/*illegal*/ .word 0x005851fc
	addiu $zero, t4, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x003c67ce
	slti $zero, fp, 3200
	/*illegal*/ .word 0x1e780000
	sc $zero, 0($zero)
	bne v0, k0, 0x13558
	sltiu t0, a0, 5600
	/*illegal*/ .word 0x1ce80000
	sc $zero, -1536(t8)
	andi t5, k0, 0x4bbe
	sltiu t8, s0, 3200
	/*illegal*/ .word 0x1ce80000
	sc $zero, 0(t8)
	/*illegal*/ .word 0x3f5a2fc4
	sltiu gp, s3, 5600
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xe700fa00
	bnel s2, s1, 0x4428
	sltiu t0, sp, 3200
	blez t0, 0x1d8
	/*illegal*/ .word 0xe8000000
	andi t5, t3, 0x8e4
	sltiu a0, k0, 3200
	beq gp, t0, 0x1e8
	/*illegal*/ .word 0xef000000
	/*illegal*/ .word 0x5b4e0588
	sltiu t8, s0, 5600
	bne t8, t4, 0x1f8
	/*illegal*/ .word 0xea80fa00
	/*illegal*/ .word 0x3e6604ce
	sltiu $zero, s7, 5600
	bne v0, s0, 0x208
	/*illegal*/ .word 0xee00fa00
	/*illegal*/ .word 0x5f46107a
	andi s0, v1, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x594ffb88
	sltiu a0, k0, 5600
	jal 0x8400000
	/*illegal*/ .word 0xf600fa00
	/*illegal*/ .word 0x4e5bf9a6
	sltiu t8, s0, 5600
	j 0x5800000
	/*illegal*/ .word 0xfc00fa00
	/*illegal*/ .word 0x4f5afba4
	sltiu t8, s0, 5600
	j 0x5800000
	/*illegal*/ .word 0xfc00fa00
	/*illegal*/ .word 0x4f5afba4
	andi s0, v1, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x594ffb88
	sltiu $zero, s7, 3200
	bltzal a1, 0x268
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x5c4c0582
	sltiu $zero, s7, 5600
	bltz s2, 0x278
	sll ra, $zero, 0x8
	/*illegal*/ .word 0x426308c6
	sltiu t0, sp, 3200
	nop
	j 0x0
	/*illegal*/ .word 0x505800e2
	sltiu $zero, s7, 5600
	nop
	j 0x3e800
	/*illegal*/ .word 0x50580056
	addiu $zero, t4, 5600
	bgtz at, 0x2a8
	/*illegal*/ .word 0xd800f800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xd800fa00
	/*illegal*/ .word 0x005851fc
	slti $zero, a1, 5600
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xdc00fa00
	/*illegal*/ .word 0x055950fa
	slti t8, s7, 5600
	/*illegal*/ .word 0x1b580000
	sc $zero, -2048(t8)
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	/*illegal*/ .word 0x1ce80000
	sc $zero, -1536(t8)
	andi t5, k0, 0x4bbe
	sltiu gp, s3, 5600
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xe700fa00
	bnel s2, s1, 0x4558
	sltiu t0, a0, 5600
	blez t0, 0x308
	/*illegal*/ .word 0xe700f800
	/*illegal*/ .word 0x007800ff
	sltiu t8, s0, 5600
	bne t8, t4, 0x318
	/*illegal*/ .word 0xea80fa00
	/*illegal*/ .word 0x3e6604ce
	sltiu s0, t2, 5600
	beq $zero, a0, 0x328
	/*illegal*/ .word 0xf380f800
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 5600
	bne v0, s0, 0x338
	/*illegal*/ .word 0xee00fa00
	/*illegal*/ .word 0x5f46107a
	sltiu a0, k0, 5600
	jal 0x8400000
	/*illegal*/ .word 0xf600fa00
	/*illegal*/ .word 0x4e5bf9a6
	sltiu t0, a0, 5600
	j 0x5800000
	/*illegal*/ .word 0xfc00f800
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	nop
	j 0x3e000
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xdd000000
	bne v0, k0, 0x13738
	addiu $zero, t4, 3200
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd4000000
	/*illegal*/ .word 0x003c67ce
	addiu $zero, t4, 3200
	addi t0, $zero, 0
	/*illegal*/ .word 0xd4000200
	/*illegal*/ .word 0xfd5950ff
	sltiu t0, a0, 3200
	addi t0, $zero, 0
	/*illegal*/ .word 0xdd000200
	bne v0, t9, 0x13b68
	sltiu t8, s0, 3200
	/*illegal*/ .word 0x1ce80000
	sc $zero, 0(s0)
	/*illegal*/ .word 0x3f5a2fc4
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x1e780000
	sc $zero, 512(t0)
	/*illegal*/ .word 0x3c5a32c8
	sltiu t0, sp, 3200
	blez t0, 0x3d8
	/*illegal*/ .word 0xe8000000
	andi t5, t3, 0x8e4
	andi t8, t1, 0xc80
	blez t0, 0x3e8
	/*illegal*/ .word 0xe8000200
	/*illegal*/ .word 0x673d065e
	andi s4, a2, 0xc80
	beq gp, t0, 0x3f8
	/*illegal*/ .word 0xef000200
	/*illegal*/ .word 0x406506ca
	sltiu a0, k0, 3200
	beq gp, t0, 0x408
	/*illegal*/ .word 0xef000000
	/*illegal*/ .word 0x5b4e0588
	andi $zero, s0, 0xc80
	jal 0xb600000
	/*illegal*/ .word 0xf5000200
	/*illegal*/ .word 0x5356089e
	andi gp, t4, 0xc80
	j 0x5800000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x5256f498
	andi s0, v1, 0xc80
	bltzal a1, 0x438
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x505802a4
	sltiu t0, sp, 3200
	nop
	j 0x0
	/*illegal*/ .word 0x505800e2
	andi s0, v1, 0xc80
	bltzal a1, 0x458
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x505802a4
	andi t8, t1, 0xc80
	nop
	j 0x800
	/*illegal*/ .word 0x505800a6
	slti $zero, a1, -800
	addi t0, t9, 0
	bltz $zero, 0x247c
	/*illegal*/ .word 0xf86244ff
	slti s0, s1, 800
	addi s4, t1, 0
	bltz s0, 0x48c
	/*illegal*/ .word 0x0c187484
	addiu $zero, t4, 800
	addi s0, a2, 0
	nop
	/*illegal*/ .word 0xf019749a
	addiu $zero, t4, -800
	addi $zero, s3, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0xee5e48ff
	sltiu t8, s0, -200
	addi t8, t4, 0
	j 0xa001400
	/*illegal*/ .word 0x12475ed2
	sltiu a0, k0, 800
	/*illegal*/ .word 0x1fa40000
	jal 0x4000000
	/*illegal*/ .word 0x40196156
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	beq t0, $zero, 0xcdc
	/*illegal*/ .word 0x00741b9e
	andi t8, t1, 0x320
	/*illegal*/ .word 0x1d4c0000
	beq t0, $zero, 0x4ec
	/*illegal*/ .word 0x6d1e2632
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	bne $zero, $zero, 0xcfc
	tne v1, s4, 0x6c
	andi $zero, s0, 0x320
	blez t0, 0x508
	/*illegal*/ .word 0x17000000
	/*illegal*/ .word 0x00741b4a
	andi $zero, s0, 0x320
	nop
	jal 0x3c000
	/*illegal*/ .word 0x00780062
	andi t8, t1, 0x320
	/*illegal*/ .word 0x05780000
	j 0xc03dc00
	/*illegal*/ .word 0x6f2cf832
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x00780068
	andi t8, t1, 0x320
	bne v0, s0, 0x548
	/*illegal*/ .word 0x0b000a00
	/*illegal*/ .word 0x73220332
	andi $zero, s0, 0x320
	blez t0, 0x558
	/*illegal*/ .word 0x0c001000
	/*illegal*/ .word 0x00741b4a
	addiu $zero, t4, 5600
	jal 0x8400000
	/*illegal*/ .word 0xfc000200
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	bgtz at, 0x578
	/*illegal*/ .word 0xfc001400
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 5600
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03001300
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	blez t0, 0x598
	/*illegal*/ .word 0x05001000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	beq $zero, a0, 0x5a8
	/*illegal*/ .word 0x06000480
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 5600
	j 0x5800000
	/*illegal*/ .word 0x0500fc00
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 5600
	nop
	/*illegal*/ .word 0xfc00f000
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 5600
	nop
	bltz s0, 0xffffc5dc
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, -800
	addi $zero, s3, 0
	/*illegal*/ .word 0xfc000600
	/*illegal*/ .word 0xee5e48ff
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xfc001efb
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, -800
	addi t0, t9, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0xf86244ff
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	bltz $zero, 0x8208
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	bltz $zero, 0x1e2c
	/*illegal*/ .word 0x00741bff
	sltiu t8, s0, -200
	addi t8, t4, 0
	/*illegal*/ .word 0x02000300
	beq s2, a3, 0x18188
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0x64c
	/*illegal*/ .word 0x00741b9e
	sltiu a0, at, 440
	addi s4, t1, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bltz $zero, 0x166c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0xe7c
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 440
	addi s4, t1, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	bltz $zero, 0xa948
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bltz $zero, 0x16ac
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xfc002800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 440
	addi s0, a2, 0
	/*illegal*/ .word 0xfc000400
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
	bgez t8, 0x10848
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
	srlv a2, $zero, t0
	bltz s0, 0x20b8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x108d8
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
	bgez t8, 0x10910
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
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000680
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei t0, 1536
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
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x860
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0a08
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	tlti s0, 2060
	syscall 0x3828
	tnei s0, 3088
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e12
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x001a1618
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001e1a1c
	bltz s1, 0x917c
	/*illegal*/ .word 0x00201e1c
	/*illegal*/ .word 0x06242628
	slt a1, at, a0
	teqi s1, 9258
	/*illegal*/ .word 0x002c2a2e
	bltzal s1, 0xb9d4
	tlt at, s0, 0xb8
	bltzal s1, 0xd1f4
	teq at, s6, 0xc0
	/*illegal*/ .word 0x06383634
	/*illegal*/ .word 0x0038343a
	/*illegal*/ .word 0x063c383a
	/*illegal*/ .word 0x003e3c3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1240
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x0006040a
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	bltzall s0, 0x49ac
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061c1e20
	sll a0, gp, 0x0
	bltzl s1, 0x797c
	srlv $zero, v0, at
	/*illegal*/ .word 0x06242206
	/*illegal*/ .word 0x0024060a
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262a2c
	tnei s1, 9772
	tge at, t6, 0xb0
	bltzall s1, 0xc25c
	teq at, s2, 0xc0
	bltzall s1, 0xda7c
	tne at, t8, 0xc8
	/*illegal*/ .word 0x0638363a
	/*illegal*/ .word 0x0002383a
	bltzl s0, 0xf2a4
	/*illegal*/ .word 0x0004023c
	/*illegal*/ .word 0x06043c3e
	/*illegal*/ .word 0x0008043e
	srlv a2, $zero, t0
	bltz s0, 0x1ac8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x9f0
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
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x1c08
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	bltz s0, 0x2a5c
	srl at, t0, 0x8
	teqi s0, 3594
	/*illegal*/ .word 0x0010120e
	tnei s0, 3088
	syscall 0x2820
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xa88
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10bf0
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000510
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 3086
	/*illegal*/ .word 0x000a0e10
	tlti s0, 4114
	/*illegal*/ .word 0x000a1214
	/*illegal*/ .word 0x06160a14
	/*illegal*/ .word 0x00181614
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
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x2300
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a080c
	/*illegal*/ .word 0x0504080a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x060006d0
	/*illegal*/ .word 0x06000820
	nop
	nop

.close
