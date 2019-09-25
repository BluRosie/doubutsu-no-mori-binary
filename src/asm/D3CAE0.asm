.n64
.create "build/obj/D3CAE0.bin", 0

	addiu $zero, t4, 5600
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	teq v1, t8, 0x3
	sltiu t0, a0, 5600
	sltiu t0, a0, 0
	bltz t0, 0x741c
	teq v1, t8, 0x3
	addiu $zero, t4, 5600
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfc001400
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	addiu s0, t8, 0
	bltz s0, 0x583c
	teq v1, t8, 0x3
	sltiu a0, at, 5600
	addi $zero, s3, 0
	bltz a0, 0x404c
	teq v1, t8, 0x3
	addiu $zero, t4, 5600
	blez t0, 0x58
	/*illegal*/ .word 0xfc000400
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	bgtz at, 0x68
	/*illegal*/ .word 0x06000800
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	bne v0, s0, 0x78
	/*illegal*/ .word 0x0600fe00
	teq v1, t8, 0x3
	addiu $zero, t4, 5600
	jal 0x2000000
	/*illegal*/ .word 0xfc00f400
	teq v1, t8, 0x3
	sltiu t4, a3, 5600
	jal 0xe800000
	/*illegal*/ .word 0x0580f800
	teq v1, t8, 0x3
	sltiu t8, s0, 5600
	j 0xbc00000
	/*illegal*/ .word 0x0700f200
	teq v1, t8, 0x3
	sltiu t0, a0, 5600
	/*illegal*/ .word 0x05780000
	bltz t0, 0xffffacbc
	teq v1, t8, 0x3
	addiu $zero, t4, 5600
	nop
	/*illegal*/ .word 0xfc00e400
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	nop
	bltz s0, 0xffff90dc
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	bltz s0, 0x90ec
	teq v1, t8, 0x3
	andi t8, t1, 0x320
	slti s0, s1, 0
	j 0xc006800
	/*illegal*/ .word 0x72230632
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	jal 0x9000
	tlt v1, t8, 0x0
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	jal 0x5000
	/*illegal*/ .word 0x0078003c
	andi $zero, s0, 0x320
	blez t0, 0x128
	/*illegal*/ .word 0x0c000400
	tge v1, t8, 0x1
	andi t8, t1, 0x320
	/*illegal*/ .word 0x1e780000
	j 0xc002c00
	/*illegal*/ .word 0x7223fe32
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x0c00f400
	tne v1, t8, 0x0
	andi t8, t1, 0x320
	beq gp, t0, 0x158
	/*illegal*/ .word 0x0b00fd00
	/*illegal*/ .word 0x71280332
	andi $zero, s0, 0x320
	nop
	jal 0x39000
	/*illegal*/ .word 0x00780064
	andi t8, t1, 0x320
	bltzal a1, 0x178
	/*illegal*/ .word 0x0b00ea00
	/*illegal*/ .word 0x7224fb32
	sltiu s0, t2, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x0
	teq v1, t8, 0x3
	sltiu $zero, s7, 5600
	andi $zero, s0, 0x0
	sll ra, $zero, 0x8
	beql v0, t8, 0x290
	sltiu t8, s0, 5600
	sltiu t0, a0, 0
	bltz t8, 0xffffe9ac
	andi t4, k1, 0x3ac
	sltiu t0, a0, 5600
	sltiu t0, a0, 0
	bltz t8, 0xffffe1bc
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	addiu s0, t8, 0
	jal 0x803e000
	teq v1, t8, 0x3
	sltiu $zero, s7, 5600
	slti t0, t3, 0
	j 0xc03e800
	/*illegal*/ .word 0x5d491538
	sltiu a0, k0, 5600
	addiu $zero, t4, 0
	beq $zero, $zero, 0xffffe9ec
	/*illegal*/ .word 0x5a4ef362
	sltiu s4, t5, 5600
	addi $zero, s3, 0
	bne $zero, $zero, 0xffffe9fc
	/*illegal*/ .word 0x3e65f5a2
	sltiu a0, at, 5600
	addi $zero, s3, 0
	bne $zero, $zero, 0xffffe20c
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	bgtz at, 0x218
	/*illegal*/ .word 0x1c00f800
	teq v1, t8, 0x3
	sltiu $zero, s7, 5600
	/*illegal*/ .word 0x1e780000
	blez t0, 0xffffea2c
	/*illegal*/ .word 0x60460d38
	sltiu gp, s3, 5600
	blez t0, 0x238
	addi $zero, $zero, -1536
	beql t2, t8, 0xfffff808
	sltiu s0, t2, 5600
	bne v0, s0, 0x248
	addiu $zero, s0, -2048
	teq v1, t8, 0x3
	sltiu a0, k0, 5600
	bne v0, s0, 0x258
	addiu $zero, s0, -1536
	/*illegal*/ .word 0x64420038
	sltiu gp, s3, 5600
	jal 0xe800000
	sltiu $zero, $zero, -1536
	/*illegal*/ .word 0x42630a88
	sltiu t4, a3, 5600
	jal 0xe800000
	sltiu $zero, $zero, -2048
	teq v1, t8, 0x3
	sltiu t8, s0, 5600
	j 0xbc00000
	andi $zero, s0, 0xf800
	teq v1, t8, 0x3
	sltiu t0, sp, 5600
	j 0xbc00000
	andi $zero, s0, 0xfa00
	/*illegal*/ .word 0x663ff938
	sltiu t8, s0, 5600
	/*illegal*/ .word 0x05780000
	xori $zero, t0, 0xfa00
	/*illegal*/ .word 0x4462008e
	sltiu t0, a0, 5600
	/*illegal*/ .word 0x05780000
	xori $zero, t0, 0xf800
	teq v1, t8, 0x3
	sltiu s0, t2, 5600
	nop
	mfc0 $zero, $31
	teq v1, t8, 0x3
	sltiu $zero, s7, 5600
	nop
	/*illegal*/ .word 0x4000fa00
	beql v0, t8, 0x478
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql v0, t8, 0x5c0
	sltiu $zero, s7, 3200
	slti $zero, fp, 0
	j 0x0
	/*illegal*/ .word 0x5b4d074e
	andi s0, v1, 0xc80
	addiu s0, t8, 0
	jal 0x8000000
	/*illegal*/ .word 0x4f5a096c
	andi t4, $zero, 0xc80
	addi $zero, s3, 0
	bne $zero, $zero, 0x31c
	/*illegal*/ .word 0x485dea96
	sltiu $zero, s7, 3200
	bgtz k0, 0x328
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x4e5a0472
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x1b580000
	bgtz t0, 0x33c
	/*illegal*/ .word 0x5158fe72
	sltiu $zero, s7, 3200
	bne k1, s0, 0x348
	addi $zero, s0, 0
	beql k0, s6, 0xf8
	sltiu $zero, s7, 3200
	beq s6, $zero, 0x358
	slti $zero, $zero, 0
	beql s2, s7, 0x1900
	andi t4, $zero, 0xc80
	jal 0xe800000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x5a4b153e
	andi s0, v1, 0xc80
	j 0xbc00000
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x3e66f9a0
	sltiu t0, sp, 5600
	j 0xbc00000
	andi $zero, s0, 0xfa00
	/*illegal*/ .word 0x663ff938
	andi s0, v1, 0xc80
	j 0xbc00000
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x3e66f9a0
	sltiu $zero, s7, 3200
	bltz s2, 0x3a8
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x4f58f37e
	sltiu t8, s0, 5600
	/*illegal*/ .word 0x05780000
	xori $zero, t0, 0xfa00
	/*illegal*/ .word 0x4462008e
	sltiu t0, sp, 3200
	nop
	mfc0 $zero, $0
	beql v0, t8, 0x568
	sltiu $zero, s7, 5600
	nop
	/*illegal*/ .word 0x4000fa00
	beql v0, t8, 0x578
	sltiu t0, sp, 3200
	andi $zero, s0, 0x0
	nop
	beql v0, t8, 0x6c0
	andi t8, t1, 0xc80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	beql v0, t8, 0x5c0
	andi t8, t1, 0xc80
	sltiu $zero, s7, 0
	bltz $zero, 0xc0c
	/*illegal*/ .word 0x5158f976
	sltiu $zero, s7, 3200
	slti $zero, fp, 0
	j 0x0
	/*illegal*/ .word 0x5b4d074e
	andi s0, v1, 0xc80
	slti s0, s1, 0
	j 0x8000800
	/*illegal*/ .word 0x3e660594
	andi s0, v1, 0xc80
	addiu s0, t8, 0
	jal 0x8000000
	/*illegal*/ .word 0x4f5a096c
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	beq $zero, $zero, 0xc4c
	/*illegal*/ .word 0x52560b62
	andi t4, $zero, 0xc80
	addi $zero, s3, 0
	bne $zero, $zero, 0x45c
	/*illegal*/ .word 0x485dea96
	andi gp, t4, 0xc80
	addi s0, a2, 0
	bne s0, $zero, 0xc6c
	/*illegal*/ .word 0x5355f276
	sltiu $zero, s7, 3200
	bgtz k0, 0x478
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x4e5a0472
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x1ce80000
	blez t8, 0xc8c
	/*illegal*/ .word 0x3f66fd9c
	sltiu t0, sp, 3200
	/*illegal*/ .word 0x1b580000
	bgtz t0, 0x49c
	/*illegal*/ .word 0x5158fe72
	andi t8, t1, 0xc80
	blez t0, 0x4a8
	addi $zero, $zero, 512
	/*illegal*/ .word 0x5950fd5c
	sltiu $zero, s7, 3200
	bne k1, s0, 0x4b8
	addi $zero, s0, 0
	beql k0, s6, 0x268
	sltiu t0, sp, 3200
	bne v0, s0, 0x4c8
	addiu $zero, s0, 512
	xori t0, s3, 0x49e
	sltiu $zero, s7, 3200
	beq s6, $zero, 0x4d8
	slti $zero, $zero, 0
	beql s2, s7, 0x1a80
	andi $zero, s0, 0xc80
	jal 0xe800000
	sltiu $zero, $zero, 512
	/*illegal*/ .word 0x45610d7e
	andi t4, $zero, 0xc80
	jal 0xe800000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x5a4b153e
	andi $zero, s0, 0xc80
	j 0x5800000
	ori $zero, $zero, 0x200
	beql s2, s6, 0xffffd2f0
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x05780000
	xori $zero, t0, 0x200
	/*illegal*/ .word 0x3d66f9a2
	andi t8, t1, 0xc80
	nop
	/*illegal*/ .word 0x40000200
	beql v0, t8, 0x5f8
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x0
	andi t8, t1, 0x320
	slti s0, s1, 0
	j 0x8002000
	/*illegal*/ .word 0x72230632
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x255c
	/*illegal*/ .word 0x0078003c
	andi t8, t1, 0x320
	/*illegal*/ .word 0x1e780000
	blez t0, 0x256c
	/*illegal*/ .word 0x7223fe32
	andi $zero, s0, 0x320
	blez t0, 0x578
	addi $zero, $zero, 2048
	tge v1, t8, 0x1
	andi t8, t1, 0xc80
	blez t0, 0x588
	addi $zero, $zero, 512
	/*illegal*/ .word 0x5950fd5c
	andi $zero, s0, 0x320
	blez t0, 0x598
	addi $zero, $zero, 2048
	tge v1, t8, 0x1
	andi t8, t1, 0x320
	beq gp, t0, 0x5a8
	addiu $zero, t8, 2048
	/*illegal*/ .word 0x71280332
	sltiu t0, sp, 3200
	bne v0, s0, 0x5b8
	addiu $zero, s0, 512
	xori t0, s3, 0x49e
	andi $zero, s0, 0xc80
	jal 0xe800000
	sltiu $zero, $zero, 512
	/*illegal*/ .word 0x45610d7e
	andi $zero, s0, 0x320
	jal 0x2000000
	andi $zero, $zero, 0x800
	tne v1, t8, 0x0
	andi $zero, s0, 0xc80
	j 0x5800000
	ori $zero, $zero, 0x200
	beql s2, s6, 0xffffd3d0
	andi t8, t1, 0x320
	bltzal a1, 0x5f8
	xori $zero, s0, 0x800
	/*illegal*/ .word 0x7224fb32
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x05780000
	xori $zero, t0, 0x200
	/*illegal*/ .word 0x3d66f9a2
	andi t8, t1, 0xc80
	nop
	/*illegal*/ .word 0x40000200
	beql v0, t8, 0x6e8
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x00780064
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
	bltz t8, 0x678
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x107e0
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
	tge t0, at, 0x200
	bltz s0, 0x6e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5744
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06161810
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06001c02
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00282a24
	teqi t1, 11816
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x748
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe08f0
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
	/*illegal*/ .word 0x06000180
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x27f4
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06120e14
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e181c
	/*illegal*/ .word 0x06201e1c
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x06202224
	and a0, at, a2
	tgei s1, 9764
	/*illegal*/ .word 0x0028242a
	bltzl s0, 0xb8ac
	/*illegal*/ .word 0x0004022e
	tlti s0, 1070
	tge $zero, t2, 0xb8
	teqi s0, 2608
	tlt $zero, t4, 0xc0
	tnei s0, 3122
	teq $zero, t6, 0xc8
	/*illegal*/ .word 0x06140e34
	tne $zero, s4, 0xd0
	/*illegal*/ .word 0x06161436
	/*illegal*/ .word 0x00163638
	/*illegal*/ .word 0x061a1638
	/*illegal*/ .word 0x001a383a
	/*illegal*/ .word 0x061c1a3a
	/*illegal*/ .word 0x001c3a3c
	bltzl s1, 0x7924
	/*illegal*/ .word 0x00223c3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	bltzall s0, 0x48ac
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x001a1618
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001e1a1c
	/*illegal*/ .word 0x061e1c20
	/*illegal*/ .word 0x00221e20
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00262224
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x002a2628
	tlti s1, 10284
	/*illegal*/ .word 0x002e2a2c
	bltzl s0, 0xc144
	tge $zero, v0, 0xb0
	/*illegal*/ .word 0x06040230
	tlt $zero, a0, 0xc0
	tgei s0, 1074
	teq $zero, t0, 0xc8
	bltzal s0, 0x4184
	/*illegal*/ .word 0x00103638
	/*illegal*/ .word 0x06141038
	/*illegal*/ .word 0x00181438
	/*illegal*/ .word 0x0618383a
	/*illegal*/ .word 0x001c183a
	/*illegal*/ .word 0x061c3a3c
	/*illegal*/ .word 0x00201c3c
	/*illegal*/ .word 0x0624203c
	/*illegal*/ .word 0x00243c3e
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x06000580
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x392c
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x05120e14
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000630
	/*illegal*/ .word 0x06000638

.close
