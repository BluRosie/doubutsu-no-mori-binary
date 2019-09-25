.n64
.create "build/obj/CF5120.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0d230320
	/*illegal*/ .word 0x12650000
	/*illegal*/ .word 0x10000000
	sc sp, -17409(s2)
	j 0x2e80c80
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xef6bceff
	/*illegal*/ .word 0x0f790320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	bne t0, v0, 0xcc4
	/*illegal*/ .word 0x13e20000
	/*illegal*/ .word 0x08000000
	xori gp, t2, 0xcec4
	beq t3, a3, 0xcd4
	/*illegal*/ .word 0x12230000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x095fb8ff
	/*illegal*/ .word 0x0f790320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	bne s3, s7, 0xcf4
	/*illegal*/ .word 0x1b760000
	nop
	/*illegal*/ .word 0x4c562356
	/*illegal*/ .word 0x164a0320
	/*illegal*/ .word 0x16df0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x5058f484
	/*illegal*/ .word 0x0f790320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	beq s7, t4, 0xd24
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf8000000
	xori k1, t2, 0x355e
	jal 0xde40c80
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	jal 0x8f40c80
	addiu t3, at, 0
	/*illegal*/ .word 0xf0000000
	andi a1, k1, 0x2584
	j 0xf1c0c80
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x07970320
	addi t7, t6, 0
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x3
	j 0xf1c0c80
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	teqi a3, 800
	/*illegal*/ .word 0x1b3e0000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	j 0xf1c0c80
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x07970320
	addi t7, t6, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	j 0xf1c0c80
	/*illegal*/ .word 0x1c8e0000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1cb50320
	/*illegal*/ .word 0x02b60000
	nop
	tne v1, t8, 0x3
	/*illegal*/ .word 0x196c0320
	j 0x3f80000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	addi gp, at, 800
	j 0x3500000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b640320
	jal 0xe180000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xda6c22e6
	addi gp, at, 800
	j 0x3500000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	addi a1, gp, 800
	jal 0xb4c0000
	/*illegal*/ .word 0x18000000
	tne v1, t8, 0x3
	addi gp, at, 800
	j 0x3500000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	addiu at, k1, 800
	j 0x2a80000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	addi gp, at, 800
	j 0x3500000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	addiu v1, $zero, 800
	/*illegal*/ .word 0x03000000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	addi gp, at, 800
	j 0x3500000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1cb50320
	/*illegal*/ .word 0x02b60000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addi gp, at, 800
	j 0x3500000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	addiu at, k1, 800
	j 0x2a80000
	nop
	tne v1, t8, 0x3
	addi a1, gp, 800
	jal 0xb4c0000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	slti a0, t4, 800
	jal 0xaa00000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	slti a1, t0, 800
	bne at, s3, 0x248
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x3
	slti a0, t4, 800
	jal 0xaa00000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	sltiu a0, t8, 800
	beq a3, s5, 0x268
	/*illegal*/ .word 0x18000000
	tne v1, t8, 0x3
	slti a0, t4, 800
	jal 0xaa00000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	sltiu fp, t6, 800
	j 0x8900000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	slti a0, t4, 800
	jal 0xaa00000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	addiu at, k1, 800
	j 0x2a80000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	slti a0, t4, 800
	jal 0xaa00000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	slti ra, s4, 800
	addiu a3, s0, 0
	jal 0x2000
	tne v1, t8, 0x3
	addiu t2, sp, 800
	slti k0, t3, 0
	bne $zero, $zero, 0x22dc
	tne v1, t8, 0x3
	slti sp, k1, 800
	sltiu s1, k1, 0
	blez $zero, 0x2ec
	tne v1, t8, 0x3
	addiu t2, sp, 800
	slti k0, t3, 0
	bgtz $zero, 0x22fc
	tne v1, t8, 0x3
	addi s6, t6, 800
	slti a3, gp, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	bgtz k0, 0xf94
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	addi s6, t6, 800
	slti a3, gp, 0
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1da60320
	addiu a0, s6, 0
	sc $zero, 0($zero)
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b2a0320
	sltiu fp, a0, 0
	/*illegal*/ .word 0xd8000000
	tne v1, t8, 0x3
	addi s6, t6, 800
	slti a3, gp, 0
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	addi t7, gp, 800
	addiu s6, a3, 0
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x3
	addiu t2, sp, 800
	slti k0, t3, 0
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	slti ra, s4, 800
	addiu a3, s0, 0
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	addi t7, gp, 800
	addiu s6, a3, 0
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x3
	addi s6, t6, 800
	slti a3, gp, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b2a0320
	sltiu fp, a0, 0
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	addiu s6, k0, 800
	addi t0, v0, 0
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x3
	slti ra, s4, 800
	addiu a3, s0, 0
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	sltiu sp, t5, 800
	bgtz sp, 0x3e8
	nop
	tne v1, t8, 0x3
	slti ra, s4, 800
	addiu a3, s0, 0
	bltz $zero, 0x23fc
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	j 0x0
	tne v1, t8, 0x3
	bne a0, s7, 0xfffff794
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x1c4e0800
	/*illegal*/ .word 0x0d75eafa
	/*illegal*/ .word 0x10370320
	/*illegal*/ .word 0x09a30000
	/*illegal*/ .word 0x163d0000
	/*illegal*/ .word 0x00663e9e
	/*illegal*/ .word 0x0ccafce0
	/*illegal*/ .word 0x0d1d0000
	/*illegal*/ .word 0x12320800
	/*illegal*/ .word 0x0374e5ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c36ce
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800f8
	bgezall s2, 0x10e4
	/*illegal*/ .word 0x0cf90000
	/*illegal*/ .word 0x08160000
	/*illegal*/ .word 0x165f4576
	/*illegal*/ .word 0x0705fce0
	/*illegal*/ .word 0x10d80000
	/*illegal*/ .word 0x09190800
	/*illegal*/ .word 0xe95eb9ff
	/*illegal*/ .word 0x098d0320
	/*illegal*/ .word 0x0a730000
	/*illegal*/ .word 0x0d240000
	/*illegal*/ .word 0x116e2bac
	/*illegal*/ .word 0x15fb0320
	/*illegal*/ .word 0x0a520000
	/*illegal*/ .word 0x1b4b0000
	/*illegal*/ .word 0xec6e2bd0
	/*illegal*/ .word 0x1b640320
	/*illegal*/ .word 0x0f860000
	addi at, k1, 0
	/*illegal*/ .word 0xda6c22e6
	/*illegal*/ .word 0x1a42fce0
	bne v0, t8, 0x4b8
	slti t7, v1, 2048
	addi s3, v1, -2088
	/*illegal*/ .word 0x1d9e0320
	beq s1, s4, 0x4c8
	addiu t4, k1, 0
	/*illegal*/ .word 0xd86f15fa
	/*illegal*/ .word 0x1ec80320
	bne s5, v1, 0x4d8
	sltiu k0, v1, 0
	cache 0x3, 1791(s3)
	/*illegal*/ .word 0x1a71fce0
	/*illegal*/ .word 0x1c0b0000
	andi t3, s4, 0x800
	bne v1, s6, 0x870
	/*illegal*/ .word 0x1ec80320
	/*illegal*/ .word 0x1acd0000
	andi a1, a0, 0x0
	/*illegal*/ .word 0xd46f00ff
	/*illegal*/ .word 0x1ec20320
	/*illegal*/ .word 0x1dd90000
	andi t5, gp, 0x0
	/*illegal*/ .word 0xdf72f6ff
	/*illegal*/ .word 0x1bc20320
	addi t8, s0, 0
	xori fp, t4, 0x0
	/*illegal*/ .word 0xd66addff
	bne s7, at, 0xfffff8a4
	addi a2, a2, 0
	xori at, s5, 0x800
	andi a3, t3, 0x2488
	/*illegal*/ .word 0x188f0320
	addiu a1, t0, 0
	/*illegal*/ .word 0x3faf0000
	/*illegal*/ .word 0xcf64d4ff
	beq s1, a2, 0xfffff8c4
	addiu a0, s0, 0
	/*illegal*/ .word 0x43ba0800
	ori a0, k1, 0x2380
	bne t5, s4, 0x11d4
	slti t4, a3, 0
	/*illegal*/ .word 0x43ba0000
	/*illegal*/ .word 0xcc6af2ff
	beq t2, a3, 0xfffff8e4
	sltiu v0, $zero, 0
	/*illegal*/ .word 0x4acd0800
	/*illegal*/ .word 0x1d7404d0
	bne t4, t0, 0x11f4
	sltiu fp, a0, 0
	/*illegal*/ .word 0x4acd0000
	/*illegal*/ .word 0xc86a00ff
	bne t7, $zero, 0x1204
	andi $zero, s0, 0x0
	beql t7, at, 0x58c
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	beql t7, at, 0x259c
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x5a8
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x0705fce0
	/*illegal*/ .word 0x10d80000
	/*illegal*/ .word 0x47000800
	/*illegal*/ .word 0xe95eb9ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08ba0320
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0x45000000
	/*illegal*/ .word 0xef6bceff
	/*illegal*/ .word 0x0d230320
	/*illegal*/ .word 0x12650000
	/*illegal*/ .word 0x3e000000
	sc sp, -17409(s2)
	jal 0x32bf380
	/*illegal*/ .word 0x0d1d0000
	/*illegal*/ .word 0x3e000800
	/*illegal*/ .word 0x0374e5ff
	/*illegal*/ .word 0x11670320
	/*illegal*/ .word 0x12230000
	xori $zero, $zero, 0x0
	j 0x57ee3fc
	/*illegal*/ .word 0x11670320
	/*illegal*/ .word 0x12230000
	xori $zero, $zero, 0x0
	j 0x57ee3fc
	/*illegal*/ .word 0x1497fce0
	/*illegal*/ .word 0x0d480000
	ori $zero, $zero, 0x800
	jal 0x5d7abe8
	/*illegal*/ .word 0x0ccafce0
	/*illegal*/ .word 0x0d1d0000
	/*illegal*/ .word 0x3e000800
	/*illegal*/ .word 0x0374e5ff
	/*illegal*/ .word 0x15020320
	/*illegal*/ .word 0x13e20000
	andi $zero, $zero, 0x0
	xori gp, t2, 0xcec4
	/*illegal*/ .word 0x1a42fce0
	bne v0, t8, 0x658
	slti $zero, $zero, 2048
	addi s3, v1, -2088
	bne s2, t2, 0x12e4
	/*illegal*/ .word 0x16df0000
	addiu $zero, $zero, 0
	beql v0, t8, 0xffffd880
	/*illegal*/ .word 0x1a71fce0
	/*illegal*/ .word 0x1c0b0000
	/*illegal*/ .word 0x1e000800
	/*illegal*/ .word 0x147600e0
	/*illegal*/ .word 0x16770320
	/*illegal*/ .word 0x1b760000
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0x4c562356
	/*illegal*/ .word 0x16e1fce0
	addi a2, a2, 0
	bne s0, $zero, 0x269c
	andi a3, t3, 0x2488
	beq s7, t4, 0x1324
	addi $zero, $zero, 0
	beq t8, $zero, 0x6ac
	xori k1, t2, 0x355e
	beq s1, a2, 0xfffffa34
	addiu a0, s0, 0
	jal 0x4002000
	ori a0, k1, 0x2380
	jal 0x8f40c80
	addiu t3, at, 0
	jal 0x4000000
	andi a1, k1, 0x2584
	jal 0x3e00c80
	addiu $zero, k0, 0
	j 0x4000000
	/*illegal*/ .word 0x45610e82
	/*illegal*/ .word 0x1147fce0
	sltiu v0, $zero, 0
	bltz s0, 0x26ec
	/*illegal*/ .word 0x1d7404d0
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x8a
	beq t1, s0, 0xfffffa84
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x718
	/*illegal*/ .word 0x51ce0000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x0705fce0
	/*illegal*/ .word 0x10d80000
	/*illegal*/ .word 0x48b70800
	/*illegal*/ .word 0xe95eb9ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x51ce0800
	/*illegal*/ .word 0x007800f8
	/*illegal*/ .word 0x08ba0320
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0x45af0000
	/*illegal*/ .word 0xef6bceff
	/*illegal*/ .word 0x0d230320
	/*illegal*/ .word 0x12650000
	xori s6, gp, 0x0
	sc sp, -17409(s2)
	jal 0x32bf380
	/*illegal*/ .word 0x0d1d0000
	/*illegal*/ .word 0x3c980800
	/*illegal*/ .word 0x0374e5ff
	/*illegal*/ .word 0x11670320
	/*illegal*/ .word 0x12230000
	andi ra, s3, 0x0
	j 0x57ee3fc
	/*illegal*/ .word 0x1497fce0
	/*illegal*/ .word 0x0d480000
	andi gp, t3, 0x800
	jal 0x5d7abe8
	/*illegal*/ .word 0x15020320
	/*illegal*/ .word 0x13e20000
	slti t5, k1, 0
	xori gp, t2, 0xcec4
	/*illegal*/ .word 0x1a42fce0
	bne v0, t8, 0x7a8
	slti a2, v1, 2048
	addi s3, v1, -2088
	bne s2, t2, 0x1434
	/*illegal*/ .word 0x16df0000
	addiu v1, k1, 0
	beql v0, t8, 0xffffd9d0
	/*illegal*/ .word 0x1a71fce0
	/*illegal*/ .word 0x1c0b0000
	addi s1, v0, 2048
	bne v1, s6, 0xb50
	/*illegal*/ .word 0x16770320
	/*illegal*/ .word 0x1b760000
	/*illegal*/ .word 0x1f4f0000
	/*illegal*/ .word 0x4c562356
	/*illegal*/ .word 0x16e1fce0
	addi a2, a2, 0
	bne t9, k0, 0x27ec
	andi a3, t3, 0x2488
	beq s7, t4, 0x1474
	addi $zero, $zero, 0
	bne s1, t8, 0x7fc
	xori k1, t2, 0x355e
	beq s1, a2, 0xfffffb84
	addiu a0, s0, 0
	jal 0x8902000
	ori a0, k1, 0x2380
	beq s7, t4, 0x1494
	addi $zero, $zero, 0
	bne s1, t8, 0x81c
	xori k1, t2, 0x355e
	jal 0x8f40c80
	addiu t3, at, 0
	jal 0xc980000
	andi a1, k1, 0x2584
	beq s1, a2, 0xfffffbb4
	addiu a0, s0, 0
	jal 0x8902000
	ori a0, k1, 0x2380
	jal 0x3e00c80
	addiu $zero, k0, 0
	j 0xc700000
	/*illegal*/ .word 0x45610e82
	/*illegal*/ .word 0x1147fce0
	sltiu v0, $zero, 0
	bltzall t8, 0x285c
	/*illegal*/ .word 0x1d7404d0
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x8a
	beq t1, s0, 0xfffffbf4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tne v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	ori t4, s3, 0x8a
	jal 0x3e00c80
	addiu $zero, k0, 0
	/*illegal*/ .word 0xe499163d
	/*illegal*/ .word 0x45610e82
	/*illegal*/ .word 0x06380320
	slti t8, sp, 0
	/*illegal*/ .word 0xdbf51bf6
	tne v1, t8, 0x3
	slti a1, s5, 800
	/*illegal*/ .word 0x04a50000
	j 0xa5ba7c8
	tne v1, t8, 0x3
	sltiu fp, t6, 800
	j 0x8900000
	/*illegal*/ .word 0x0eb5f0fb
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	bne $zero, $zero, 0xffff98dc
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400f400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400f400
	/*illegal*/ .word 0x006c36ce
	teqi a0, 800
	bgezl t1, 0x908
	/*illegal*/ .word 0xd9d2ea93
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd400e400
	tne v1, t8, 0x3
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400e400
	tne v1, t8, 0x3
	beq at, s7, 0x15b4
	/*illegal*/ .word 0x09a30000
	/*illegal*/ .word 0xe8c2f055
	/*illegal*/ .word 0x00663e9e
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf400e400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1cb50320
	/*illegal*/ .word 0x02b60000
	/*illegal*/ .word 0xf8bee778
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	bltz $zero, 0xffff996c
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x978
	/*illegal*/ .word 0xd4000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xd4000c00
	tne v1, t8, 0x3
	teqi a3, 800
	/*illegal*/ .word 0x1b3e0000
	/*illegal*/ .word 0xda4c06de
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002400
	tne v1, t8, 0x3
	bne t7, $zero, 0x1634
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	/*illegal*/ .word 0xca6c00ff
	bgtz k0, 0x1644
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b2a0320
	sltiu fp, a0, 0
	/*illegal*/ .word 0xf6c51d1c
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x99ec
	tne v1, t8, 0x3
	slti sp, k1, 800
	sltiu s1, k1, 0
	j 0xea882e8
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bne $zero, $zero, 0x5a0c
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0xa18
	/*illegal*/ .word 0x14000400
	tne v1, t8, 0x3
	sltiu sp, t5, 800
	bgtz sp, 0xa28
	/*illegal*/ .word 0x0e8c0c7a
	tne v1, t8, 0x3
	sltiu a0, t8, 800
	beq a3, s5, 0xa38
	/*illegal*/ .word 0x102ef9b5
	tne v1, t8, 0x3
	jal 0x8f40c80
	addiu t3, at, 0
	/*illegal*/ .word 0xe63a124b
	andi a1, k1, 0x2584
	/*illegal*/ .word 0x07970320
	addi t7, t6, 0
	/*illegal*/ .word 0xddb70f47
	tne v1, t8, 0x3
	j 0x2e80c80
	/*illegal*/ .word 0x15390000
	/*illegal*/ .word 0xdf2cff2b
	/*illegal*/ .word 0xef6bceff
	/*illegal*/ .word 0x15880320
	sltiu fp, a0, 0
	/*illegal*/ .word 0xef8f1d1d
	/*illegal*/ .word 0xc86a00ff
	bne t4, t0, 0x1704
	sltiu fp, a0, 0
	/*illegal*/ .word 0xef8f1d1d
	/*illegal*/ .word 0xc86a00ff
	/*illegal*/ .word 0x1b2a0320
	sltiu fp, a0, 0
	/*illegal*/ .word 0xf6c51d1c
	tne v1, t8, 0x3
	bne t5, s4, 0x1724
	slti t4, a3, 0
	/*illegal*/ .word 0xefc81861
	/*illegal*/ .word 0xcc6af2ff
	/*illegal*/ .word 0x1dad0320
	addiu s2, s5, 0
	/*illegal*/ .word 0xf9fd1587
	tne v1, t8, 0x3
	/*illegal*/ .word 0x188f0320
	addiu a1, t0, 0
	/*illegal*/ .word 0xf36f1362
	/*illegal*/ .word 0xcf64d4ff
	/*illegal*/ .word 0x1bc20320
	addi t8, s0, 0
	/*illegal*/ .word 0xf7870fa4
	/*illegal*/ .word 0xd66addff
	addi t7, gp, 800
	addiu s6, a3, 0
	/*illegal*/ .word 0x0184134f
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ec20320
	/*illegal*/ .word 0x1dd90000
	/*illegal*/ .word 0xfb5e0a34
	/*illegal*/ .word 0xdf72f6ff
	addiu s6, k0, 800
	addi t0, v0, 0
	/*illegal*/ .word 0x065a0d52
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400f400
	/*illegal*/ .word 0x006c36ce
	/*illegal*/ .word 0x06530320
	/*illegal*/ .word 0x0cf90000
	/*illegal*/ .word 0xdc18f49b
	/*illegal*/ .word 0x165f4576
	teqi a0, 800
	bgezl t1, 0xb38
	/*illegal*/ .word 0xd9d2ea93
	tne v1, t8, 0x3
	j 0x6340c80
	/*illegal*/ .word 0x0a730000
	sc k0, -3744(at)
	beq t3, t6, 0xba00
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xe400e400
	tne v1, t8, 0x3
	beq at, s7, 0x17e4
	/*illegal*/ .word 0x09a30000
	/*illegal*/ .word 0xe8c2f055
	/*illegal*/ .word 0x00663e9e
	/*illegal*/ .word 0x15fb0320
	/*illegal*/ .word 0x0a520000
	/*illegal*/ .word 0xf022f136
	/*illegal*/ .word 0xec6e2bd0
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf400e400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x196c0320
	j 0x3f80000
	/*illegal*/ .word 0xf48aef83
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1b640320
	jal 0xe180000
	/*illegal*/ .word 0xf710f7de
	/*illegal*/ .word 0xda6c22e6
	/*illegal*/ .word 0x1cb50320
	/*illegal*/ .word 0x02b60000
	/*illegal*/ .word 0xf8bee778
	tne v1, t8, 0x3
	addiu v1, $zero, 800
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x0219e7d7
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	nop
	bltz $zero, 0xffff9bdc
	tne v1, t8, 0x3
	slti a1, s5, 800
	/*illegal*/ .word 0x04a50000
	j 0xa5ba7c8
	tne v1, t8, 0x3
	addiu at, k1, 800
	j 0x2a80000
	tgei s3, -4329
	tne v1, t8, 0x3
	sltiu fp, t6, 800
	j 0x8900000
	/*illegal*/ .word 0x0eb5f0fb
	tne v1, t8, 0x3
	sltiu a0, t8, 800
	beq a3, s5, 0xc18
	/*illegal*/ .word 0x102ef9b5
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1400f400
	tne v1, t8, 0x3
	slti a1, t0, 800
	bne at, s3, 0xc38
	/*illegal*/ .word 0x0882fddb
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0xc48
	/*illegal*/ .word 0x14000400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d9e0320
	beq s1, s4, 0xc58
	/*illegal*/ .word 0xf9e9fb4d
	/*illegal*/ .word 0xd86f15fa
	addi a1, gp, 800
	jal 0xb4c0000
	/*illegal*/ .word 0x0177f6f9
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d9e0320
	beq s1, s4, 0xc78
	/*illegal*/ .word 0xf9e9fb4d
	/*illegal*/ .word 0xd86f15fa
	/*illegal*/ .word 0x1ec80320
	/*illegal*/ .word 0x16a30000
	/*illegal*/ .word 0xfb6700f9
	cache 0x3, 1791(s3)
	addi t5, t9, 800
	bne s0, t5, 0xc98
	/*illegal*/ .word 0x0106003a
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ec80320
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0xfb67064f
	/*illegal*/ .word 0xd46f00ff
	/*illegal*/ .word 0x1ec20320
	/*illegal*/ .word 0x1dd90000
	/*illegal*/ .word 0xfb5e0a34
	/*illegal*/ .word 0xdf72f6ff
	addiu v1, t5, 800
	bgtz v1, 0xcc8
	/*illegal*/ .word 0x042d0851
	tne v1, t8, 0x3
	addiu s6, k0, 800
	addi t0, v0, 0
	/*illegal*/ .word 0x065a0d52
	tne v1, t8, 0x3
	addi a1, gp, 800
	jal 0xb4c0000
	/*illegal*/ .word 0x0177f6f9
	tne v1, t8, 0x3
	slti a1, t0, 800
	bne at, s3, 0xcf8
	/*illegal*/ .word 0x0882fddb
	tne v1, t8, 0x3
	sltiu sp, t5, 800
	bgtz sp, 0xd08
	/*illegal*/ .word 0x0e8c0c7a
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0xd18
	/*illegal*/ .word 0x14000400
	tne v1, t8, 0x3
	bne t7, t8, 0x1364
	sltiu fp, a0, 0
	jal 0x3f4b8
	tne v1, t8, 0x3
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	tne v1, t8, 0x3
	bne t7, $zero, 0x1384
	andi $zero, s0, 0x0
	jal 0x1000
	tne v1, t8, 0x3
	jal 0x2f40640
	slti s6, at, 0
	srl ra, $zero, 0x9
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19640190
	addiu gp, t0, 0
	jal 0x3c9d8
	tne v1, t8, 0x3
	jal 0xe800640
	addi $zero, s3, 0
	tne $zero, $zero, 0x3c9
	tne v1, t8, 0x3
	beq gp, t0, 0x13c4
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0000ec9e
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780190
	/*illegal*/ .word 0x1db00000
	jal 0x39ef8
	tne v1, t8, 0x3
	bne t0, t8, 0x13e4
	/*illegal*/ .word 0x18380000
	tltu $zero, $zero, 0x37f
	tne v1, t8, 0x3
	addi t0, $zero, 400
	bne s5, t0, 0xdb8
	/*illegal*/ .word 0x0c00e0ec
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d5d0190
	beq a1, at, 0xdc8
	/*illegal*/ .word 0x0c00da1a
	tne v1, t8, 0x3
	beq t4, s4, 0x1414
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x0000d348
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19640190
	j 0xd500000
	/*illegal*/ .word 0x0c00d442
	tne v1, t8, 0x3
	beq gp, t0, 0x1434
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x0c00ce69
	tne v1, t8, 0x3
	jal 0x3900640
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0c00c797
	tne v1, t8, 0x3
	bltzal fp, 0x1454
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x0000c2b8
	tne v1, t8, 0x3
	/*illegal*/ .word 0x06b90190
	j 0xe4c0000
	/*illegal*/ .word 0x0c00c0c5
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x0c00b800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xe48
	sll s7, $zero, 0x0
	tne v1, t8, 0x3
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
	bgez t8, 0x10fd8
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
	bgez t8, 0x11010
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
	xor a2, t0, at
	bltz s0, 0x4390
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2f34
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5f74
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c1e16
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x0522241e
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
	bltz t8, 0xfa0
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1048
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 10
	/*illegal*/ .word 0x000c0e10
	tnei s0, 1552
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x001a161c
	bltzl s0, 0x88ac
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x06121418
	sllv a0, v0, $zero
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2e
	teqi s1, 12338
	tne at, s0, 0xd0
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1898
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e201a
	bltzl s1, 0xa114
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	tge at, t4, 0xb8
	bltz s1, 0xd95c
	tge at, t6, 0xd8
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x05161a3e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	bltz s0, 0x2158
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c040a
	/*illegal*/ .word 0x06040e0a
	/*illegal*/ .word 0x0004020e
	bltz s0, 0x513c
	/*illegal*/ .word 0x00001210
	/*illegal*/ .word 0x06001412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	tne at, s2, 0xd0
	bltzall s1, 0xf24c
	teq at, t8, 0xe8
	/*illegal*/ .word 0x063a3c34
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x29d0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x61f4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00282a22
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe2b4
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3248
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti t0, 3080
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1240
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113a8
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
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x62f4
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x000a1c06
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202404
	/*illegal*/ .word 0x06240004
	slt a1, at, a2
	tgei s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzal s1, 0xdba4
	tne at, s2, 0x30
	/*illegal*/ .word 0x06383a02
	/*illegal*/ .word 0x003a0402
	/*illegal*/ .word 0x06043a20
	/*illegal*/ .word 0x00203a22
	/*illegal*/ .word 0x061e223c
	/*illegal*/ .word 0x00262a3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3cf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 1546
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x4b44
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x06221e24
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06202226
	slt a1, at, a2
	tlti s1, 10284
	/*illegal*/ .word 0x002e2c28
	teqi s1, 11824
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x003a3c24
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4518
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000a080c
	/*illegal*/ .word 0x06060a04
	sll at, a0, 0x18
	tnei s0, 1040
	/*illegal*/ .word 0x00101214
	tlti s0, 3090
	/*illegal*/ .word 0x0012100a
	bltzal t0, 0x23ac
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000e50
	/*illegal*/ .word 0x06000f60
	nop
	nop

.close
