.n64
.create "build/obj/D3B650.bin", 0

	addi t0, t9, 3200
	andi s0, v1, 0x0
	sltiu $zero, t0, 512
	/*illegal*/ .word 0xec505732
	addiu t0, s2, 3200
	sltiu t0, sp, 0
	andi $zero, t0, 0x0
	/*illegal*/ .word 0xfd63423e
	addi t0, $zero, 3200
	sltiu $zero, s7, 0
	slti $zero, t0, 512
	/*illegal*/ .word 0xfd6a3758
	bgtz k0, 0x3234
	sltiu s0, t2, 0
	slti $zero, $zero, 0
	tlt s2, s1, 0x160
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x0
	tgei t8, 3200
	andi s0, v1, 0x0
	j 0x4000800
	/*illegal*/ .word 0x0c594f32
	sll at, $zero, 0x12
	andi t8, t1, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00595054
	j 0x2600c80
	andi t8, t1, 0x0
	j 0xc002000
	/*illegal*/ .word 0x05346b32
	/*illegal*/ .word 0x0a280c80
	sltiu t0, sp, 0
	jal 0x4000800
	/*illegal*/ .word 0xf95c4c32
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x209c
	tlt v1, t8, 0x0
	jal 0xb603200
	andi t8, t1, 0x0
	beq t8, $zero, 0x8ac
	tltiu v0, 23858
	beq s6, $zero, 0xd34
	andi t8, t1, 0x0
	blez $zero, 0x20bc
	tlt s1, t3, 0x1bc
	beq gp, t0, 0x32c4
	sltiu t0, sp, 0
	blez t0, 0x8cc
	/*illegal*/ .word 0x02683b48
	/*illegal*/ .word 0x16a80c80
	andi s0, v1, 0x0
	bgtz t0, 0x8dc
	/*illegal*/ .word 0xf75b4d32
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 2048
	tlt v1, t8, 0x0
	/*illegal*/ .word 0x1b580c80
	andi s0, v1, 0x0
	addi $zero, t8, 512
	jal 0x56d34c8
	/*illegal*/ .word 0x1db00320
	andi t8, t1, 0x0
	addiu $zero, s0, 2048
	/*illegal*/ .word 0xff326c32
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x800
	tlt v1, t8, 0x0
	slti t0, t3, 3200
	andi t8, t1, 0x0
	ori $zero, t0, 0x200
	jal 0x16938c8
	sltiu t0, a0, 800
	andi t8, t1, 0x0
	xori $zero, t0, 0x800
	/*illegal*/ .word 0xff297032
	sltiu t0, a0, 3200
	sltiu t0, sp, 0
	xori $zero, t0, 0x200
	tlt v0, ra, 0x124
	sltiu t0, sp, 3200
	andi t8, t1, 0x0
	/*illegal*/ .word 0x3d000200
	/*illegal*/ .word 0xf0594e32
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	tlt v1, t8, 0x0
	andi $zero, s0, 0xc80
	andi t8, t1, 0x0
	/*illegal*/ .word 0x40000200
	tlt v0, t9, 0x140
	/*illegal*/ .word 0x05780c80
	sltiu a0, k0, 0
	bltz t8, 0x18c
	/*illegal*/ .word 0x0b663e38
	sll at, $zero, 0x12
	sltiu t0, sp, 0
	nop
	tlt v0, t9, 0x140
	j 0x5803200
	sltiu t8, s0, 0
	jal 0x0
	tlt t2, s0, 0x164
	jal 0xb603200
	sltiu t0, sp, 0
	beq t8, $zero, 0x1bc
	/*illegal*/ .word 0xfe63433c
	/*illegal*/ .word 0x14500c80
	sltiu t8, s0, 0
	blez s0, 0x1cc
	tlt s2, s0, 0x164
	/*illegal*/ .word 0x19c80c80
	sltiu a0, k0, 0
	addi $zero, t0, 0
	/*illegal*/ .word 0x04673c44
	sltiu t0, a0, 3200
	sltiu t8, s0, 0
	xori $zero, t0, 0x0
	bgezl t3, 0x10ac8
	andi $zero, s0, 0xc80
	sltiu t0, sp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x00595044
	andi $zero, s0, 0x15e0
	sltiu $zero, s7, 0
	/*illegal*/ .word 0x4000fa00
	syscall 0x16541
	sltiu t8, s0, 5600
	sltiu t4, a3, 0
	xori $zero, t8, 0xfa00
	/*illegal*/ .word 0xf35b4d32
	andi $zero, s0, 0xc80
	sltiu t0, sp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x00595044
	sltiu t0, a0, 3200
	sltiu t8, s0, 0
	xori $zero, t0, 0x0
	bgezl t3, 0x10b18
	slti t0, t3, 5600
	sltiu t8, s0, 0
	ori $zero, t0, 0xfa00
	jal 0x16938c8
	addiu t0, s2, 3200
	sltiu t0, sp, 0
	andi $zero, t0, 0x0
	/*illegal*/ .word 0xfd63423e
	addi $zero, s3, 5600
	sltiu s4, t5, 0
	sltiu $zero, $zero, -1536
	/*illegal*/ .word 0xee594d34
	bgtz k0, 0x3474
	sltiu s0, t2, 0
	slti $zero, $zero, 0
	tlt s2, s1, 0x160
	/*illegal*/ .word 0x1db015e0
	sltiu a0, at, 0
	addiu $zero, s0, -1536
	/*illegal*/ .word 0x02683b48
	blez t0, 0x5a14
	sltiu t8, s0, 0
	addi $zero, $zero, -1536
	bltzall t2, 0x15f68
	/*illegal*/ .word 0x19c80c80
	sltiu a0, k0, 0
	addi $zero, t0, 0
	/*illegal*/ .word 0x04673c44
	bne v0, s0, 0x34b4
	sltiu t8, s0, 0
	blez s0, 0x2bc
	tlt s2, s0, 0x164
	bne t0, t8, 0x5a44
	sltiu t4, a3, 0
	blez t8, 0xffffeacc
	tlt t2, k1, 0x134
	beq v1, t0, 0x5a54
	sltiu gp, s3, 0
	bne t0, $zero, 0xffffeadc
	/*illegal*/ .word 0x0e594e32
	/*illegal*/ .word 0x0ed80c80
	sltiu t0, sp, 0
	beq t8, $zero, 0x2ec
	/*illegal*/ .word 0xfe63433c
	/*illegal*/ .word 0x0bb815e0
	sltiu t8, s0, 0
	jal 0xc03e800
	/*illegal*/ .word 0xed594e34
	/*illegal*/ .word 0x09600c80
	sltiu t8, s0, 0
	jal 0x0
	tlt t2, s0, 0x164
	j 0x2605780
	sltiu t4, a3, 0
	j 0xc03e800
	tlt t2, gp, 0x130
	bltzal a1, 0x5aa4
	sltiu gp, s3, 0
	bltz s0, 0xffffeb2c
	/*illegal*/ .word 0x124e5832
	/*illegal*/ .word 0x05780c80
	sltiu a0, k0, 0
	bltz t8, 0x33c
	/*illegal*/ .word 0x0b663e38
	sll at, $zero, 0x12
	sltiu t0, sp, 0
	nop
	tlt v0, t9, 0x140
	/*illegal*/ .word 0x000015e0
	sltiu $zero, s7, 0
	sll ra, $zero, 0x8
	tlt v0, t9, 0x140
	/*illegal*/ .word 0x000015e0
	sltiu s0, t2, 0
	sll ra, $zero, 0x0
	teq v1, t8, 0x2
	j 0x7105780
	slti gp, k0, 0
	jal 0x203e000
	teq v1, t8, 0x2
	jal 0xb605780
	sltiu s0, t2, 0
	beq t8, $zero, 0xffffe38c
	teq v1, t8, 0x2
	bne t3, gp, 0x5b14
	slti gp, k0, 0
	blez gp, 0xffffe39c
	teq v1, t8, 0x2
	/*illegal*/ .word 0x196415e0
	sltiu t0, a0, 0
	addi $zero, a0, -2048
	teq v1, t8, 0x2
	/*illegal*/ .word 0x1d4c15e0
	slti s4, s4, 0
	addiu $zero, t4, -2048
	teq v1, t8, 0x2
	addiu t0, s2, 5600
	sltiu t0, a0, 0
	andi $zero, t0, 0xf800
	teq v1, t8, 0x2
	sltiu gp, s3, 5600
	slti gp, k0, 0
	xori $zero, gp, 0xf800
	teq v1, t8, 0x2
	andi $zero, s0, 0x15e0
	sltiu s0, t2, 0
	mfc0 $zero, $31
	teq v1, t8, 0x2
	j 0x2600c80
	andi t8, t1, 0x0
	j 0xc003c00
	/*illegal*/ .word 0x05346b32
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll v0, $zero, 0x0
	tlt v1, t8, 0x0
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x441c
	tlt v1, t8, 0x0
	beq s6, $zero, 0x10a4
	andi t8, t1, 0x0
	blez $zero, 0x402c
	tlt s1, t3, 0x1bc
	blez t0, 0x10b4
	andi $zero, s0, 0x0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x0
	/*illegal*/ .word 0x1db00320
	andi t8, t1, 0x0
	addiu $zero, s0, 3840
	/*illegal*/ .word 0xff326c32
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x1000
	tlt v1, t8, 0x0
	sltiu t0, a0, 800
	andi t8, t1, 0x0
	xori $zero, t0, 0xf00
	/*illegal*/ .word 0xff297032
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $2
	tlt v1, t8, 0x0
	j 0x7105780
	slti gp, k0, 0
	jal 0x2001e00
	teq v1, t8, 0x2
	/*illegal*/ .word 0x000015e0
	addiu $zero, t4, 0
	nop
	teq v1, t8, 0x2
	/*illegal*/ .word 0x000015e0
	sltiu s0, t2, 0
	sll at, $zero, 0x8
	teq v1, t8, 0x2
	jal 0x2005780
	addiu $zero, t4, 0
	beq $zero, $zero, 0x4bc
	teq v1, t8, 0x2
	bne t3, gp, 0x5c44
	slti gp, k0, 0
	blez gp, 0x22cc
	teq v1, t8, 0x2
	blez t0, 0x5c54
	addiu $zero, t4, 0
	addi $zero, $zero, 0
	teq v1, t8, 0x2
	/*illegal*/ .word 0x1d4c15e0
	slti s4, s4, 0
	addiu $zero, t4, 1664
	teq v1, t8, 0x2
	addiu $zero, t4, 5600
	addiu $zero, t4, 0
	andi $zero, $zero, 0x0
	teq v1, t8, 0x2
	sltiu gp, s3, 5600
	slti gp, k0, 0
	xori $zero, gp, 0x780
	teq v1, t8, 0x2
	andi $zero, s0, 0x15e0
	addiu $zero, t4, 0
	mfc0 $zero, $0
	teq v1, t8, 0x2
	andi $zero, s0, 0x15e0
	sltiu s0, t2, 0
	/*illegal*/ .word 0x40000a00
	teq v1, t8, 0x2
	addiu t0, s2, 5600
	sltiu t0, a0, 0
	andi $zero, t0, 0x900
	teq v1, t8, 0x2
	/*illegal*/ .word 0x196415e0
	sltiu t0, a0, 0
	addi $zero, a0, 2304
	teq v1, t8, 0x2
	jal 0xb605780
	sltiu s0, t2, 0
	beq t8, $zero, 0x2d5c
	teq v1, t8, 0x2
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
	bltz t8, 0x5a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe0750
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x566c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020041e
	/*illegal*/ .word 0x06200004
	/*illegal*/ .word 0x00202200
	/*illegal*/ .word 0x06222400
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2a
	/*illegal*/ .word 0x002c2e2a
	tlti s0, 12300
	syscall 0xc0c8
	tlti s0, 13360
	teq $zero, t2, 0x40
	bltzal s0, 0xdf4c
	tne $zero, s0, 0x50
	/*illegal*/ .word 0x06141836
	tne $zero, t8, 0xe0
	/*illegal*/ .word 0x06181a38
	/*illegal*/ .word 0x001a3a38
	/*illegal*/ .word 0x061a1e3a
	/*illegal*/ .word 0x001e063a
	/*illegal*/ .word 0x061e0406
	srl a0, $zero, 0x10
	/*illegal*/ .word 0x06243c02
	/*illegal*/ .word 0x0024283c
	tgei s1, 10812
	/*illegal*/ .word 0x002a3e3c
	tlti t1, 11838
	nop
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0xec0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x571c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00242a28
	/*illegal*/ .word 0x06242c2a
	/*illegal*/ .word 0x00242e2c
	/*illegal*/ .word 0x0624222e
	/*illegal*/ .word 0x00221e2e
	/*illegal*/ .word 0x061e302e
	tge $zero, fp, 0x68
	/*illegal*/ .word 0x061a3230
	tlt $zero, k0, 0x60
	/*illegal*/ .word 0x06181232
	tlt $zero, s2, 0xd0
	bltzall s0, 0x480c
	teq $zero, s0, 0xd8
	bltzal s0, 0x381c
	tne $zero, t4, 0xe0
	teqi s0, 2104
	/*illegal*/ .word 0x00083a38
	tgei s0, 570
	/*illegal*/ .word 0x00023c3a
	bltzl t0, 0x84c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x780
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x108e8
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
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x060003f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	/*illegal*/ .word 0x000e0c10
	bltzall s0, 0x5844
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x06202822
	/*illegal*/ .word 0x00201e28
	/*illegal*/ .word 0x061c2a1e
	/*illegal*/ .word 0x001a2a1c
	/*illegal*/ .word 0x06122c18
	/*illegal*/ .word 0x00182c1a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000560
	/*illegal*/ .word 0x06000568
	nop
	nop

.close
