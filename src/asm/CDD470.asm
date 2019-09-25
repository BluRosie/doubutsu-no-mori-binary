.n64
.create "build/obj/CDD470.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	/*illegal*/ .word 0x007800e6
	jal 0x57c0c80
	slti ra, t4, 0
	/*illegal*/ .word 0xf51e1547
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	/*illegal*/ .word 0x1fbd0000
	blez t4, 0x22e0
	/*illegal*/ .word 0x007800e6
	slti a0, $zero, 800
	/*illegal*/ .word 0x1b830000
	bne t9, t8, 0xd4c
	/*illegal*/ .word 0xef70dbc6
	addi ra, fp, 800
	/*illegal*/ .word 0x1ec80000
	beq t7, t2, 0x1e18
	/*illegal*/ .word 0x007800e6
	slti v0, k0, 800
	/*illegal*/ .word 0x18840000
	/*illegal*/ .word 0x1b5eff61
	/*illegal*/ .word 0xd763ccbc
	sltiu fp, s6, 800
	bne s0, t1, 0x98
	/*illegal*/ .word 0x1ffdfc35
	/*illegal*/ .word 0xf270d8be
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	bne t7, $zero, 0xb8
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006cca7e
	addi s3, t1, 800
	/*illegal*/ .word 0x1c270000
	jal 0x9fc1024
	/*illegal*/ .word 0x006ccea0
	/*illegal*/ .word 0x1f4b0320
	addi t4, s6, 0
	jal 0x3c3228
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19a10320
	/*illegal*/ .word 0x1b850000
	tnei a2, 826
	j 0x5d396f0
	/*illegal*/ .word 0x0a780320
	/*illegal*/ .word 0x1e5a0000
	/*illegal*/ .word 0xf16706d9
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0f3f0320
	addi t5, gp, 0
	/*illegal*/ .word 0xf7830d81
	/*illegal*/ .word 0x007800e6
	j 0x2680c80
	/*illegal*/ .word 0x134a0000
	/*illegal*/ .word 0xef03f8b1
	/*illegal*/ .word 0xf272dfca
	/*illegal*/ .word 0x058d0320
	/*illegal*/ .word 0x15320000
	/*illegal*/ .word 0xeb1bfb21
	/*illegal*/ .word 0xea61bd94
	/*illegal*/ .word 0x05be0320
	/*illegal*/ .word 0x198e0000
	/*illegal*/ .word 0xeb5a00b6
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x104b0320
	/*illegal*/ .word 0x13130000
	/*illegal*/ .word 0xf8dbf86a
	/*illegal*/ .word 0x136fd99c
	/*illegal*/ .word 0x0c6f0320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xf3ebf77f
	/*illegal*/ .word 0x0158b062
	/*illegal*/ .word 0x123f0320
	sltiu s1, s0, 0
	/*illegal*/ .word 0xfb5b1af7
	/*illegal*/ .word 0x007800e6
	blez t0, 0xdf4
	andi $zero, s0, 0x0
	bltz $zero, 0x817c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x194b0320
	sltiu t1, $zero, 0
	/*illegal*/ .word 0x045f185e
	/*illegal*/ .word 0x007800e6
	addi at, a3, 800
	beq t8, v1, 0x198
	/*illegal*/ .word 0x0e16f856
	/*illegal*/ .word 0xff6a38ff
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x0ccf0000
	/*illegal*/ .word 0x0c23f065
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c580320
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0x0848f747
	/*illegal*/ .word 0xec7025ff
	/*illegal*/ .word 0x1b250320
	/*illegal*/ .word 0x07550000
	/*illegal*/ .word 0x06bfe963
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178c0320
	/*illegal*/ .word 0x0d230000
	/*illegal*/ .word 0x0224f0d0
	/*illegal*/ .word 0xde6c27ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e000
	/*illegal*/ .word 0x007800e6
	addiu t9, t4, 800
	jal 0x5c0000
	/*illegal*/ .word 0x1420ef7a
	/*illegal*/ .word 0x007800e6
	addiu t3, t3, 800
	beq s1, v1, 0x208
	/*illegal*/ .word 0x13e5f738
	/*illegal*/ .word 0x1a6b2eea
	addiu t3, t3, 800
	beq s1, v1, 0x218
	/*illegal*/ .word 0x13e5f738
	/*illegal*/ .word 0x1a6b2eea
	slti s6, v0, 800
	jal 0xc300000
	/*illegal*/ .word 0x17a1f342
	addi t3, t3, 10716
	addiu t9, t4, 800
	jal 0x5c0000
	/*illegal*/ .word 0x1420ef7a
	/*illegal*/ .word 0x007800e6
	slti s7, t5, 800
	/*illegal*/ .word 0x06070000
	/*illegal*/ .word 0x1965e7b7
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff825c
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800e6
	sltiu s7, $zero, 800
	jal 0x2d40000
	/*illegal*/ .word 0x1c70f043
	/*illegal*/ .word 0x0c7126f8
	/*illegal*/ .word 0x19a10320
	/*illegal*/ .word 0x1b850000
	tnei a2, 826
	j 0x5d396f0
	/*illegal*/ .word 0x19f30320
	addiu ra, t3, 0
	/*illegal*/ .word 0x05370ffe
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f4b0320
	addi t4, s6, 0
	jal 0x3c3228
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x194b0320
	sltiu t1, $zero, 0
	/*illegal*/ .word 0x045f185e
	/*illegal*/ .word 0x007800e6
	blez t0, 0xf44
	andi $zero, s0, 0x0
	bltz $zero, 0x82cc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f2a0320
	sltiu $zero, sp, 0
	j 0xf9073d4
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x82ec
	/*illegal*/ .word 0x007800e6
	addiu t7, t2, 800
	slti t1, k0, 0
	beq fp, v0, 0x609c
	/*illegal*/ .word 0x007800e6
	slti t5, t9, 800
	addiu s7, t3, 0
	/*illegal*/ .word 0x1b440ff5
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	/*illegal*/ .word 0x1fbd0000
	blez t4, 0x25c0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x06210320
	/*illegal*/ .word 0x09a50000
	/*illegal*/ .word 0xebd8ec58
	/*illegal*/ .word 0x0c731ef4
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c850320
	/*illegal*/ .word 0x090b0000
	/*illegal*/ .word 0xf406eb93
	/*illegal*/ .word 0xff673cff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x02580320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe700f000
	/*illegal*/ .word 0x18584df0
	/*illegal*/ .word 0x12e10320
	/*illegal*/ .word 0x09a20000
	/*illegal*/ .word 0xfc2aec54
	/*illegal*/ .word 0xf27124ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178c0320
	/*illegal*/ .word 0x0d230000
	/*illegal*/ .word 0x0224f0d0
	/*illegal*/ .word 0xde6c27ff
	/*illegal*/ .word 0x1e430320
	/*illegal*/ .word 0x01860000
	/*illegal*/ .word 0x0abce1f3
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b250320
	/*illegal*/ .word 0x07550000
	/*illegal*/ .word 0x06bfe963
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccabe
	/*illegal*/ .word 0x05be0320
	/*illegal*/ .word 0x198e0000
	/*illegal*/ .word 0xeb5a00b6
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x058d0320
	/*illegal*/ .word 0x15320000
	/*illegal*/ .word 0xeb1bfb21
	/*illegal*/ .word 0xea61bd94
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	/*illegal*/ .word 0x007800e6
	sltiu s7, $zero, 800
	jal 0x2d40000
	/*illegal*/ .word 0x1c70f043
	/*illegal*/ .word 0x0c7126f8
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c36ff
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19f30320
	addiu ra, t3, 0
	/*illegal*/ .word 0x05370ffe
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19a10320
	/*illegal*/ .word 0x1b850000
	tnei a2, 826
	j 0x5d396f0
	/*illegal*/ .word 0x162a0320
	addi at, s2, 0
	/*illegal*/ .word 0x005f0bd8
	/*illegal*/ .word 0x007800e6
	j 0x2680c80
	/*illegal*/ .word 0x134a0000
	nop
	/*illegal*/ .word 0xf272dfca
	/*illegal*/ .word 0x0c8e0320
	/*illegal*/ .word 0x18910000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x104b0320
	/*illegal*/ .word 0x13130000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x136fd99c
	/*illegal*/ .word 0x0c8e0320
	/*illegal*/ .word 0x18910000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	j 0x2680c80
	/*illegal*/ .word 0x134a0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf272dfca
	/*illegal*/ .word 0x05be0320
	/*illegal*/ .word 0x198e0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	jal 0x2380c80
	/*illegal*/ .word 0x18910000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x159d0000
	/*illegal*/ .word 0x0d550000
	addiu t2, k1, -9600
	beq t0, t7, 0x1194
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x12ab0000
	addi t4, s3, -9334
	/*illegal*/ .word 0x19a10320
	/*illegal*/ .word 0x1b850000
	blez $zero, 0x53c
	/*illegal*/ .word 0x0974e5bc
	/*illegal*/ .word 0x0a780320
	/*illegal*/ .word 0x1e5a0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	jal 0x2380c80
	/*illegal*/ .word 0x18910000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	beq t0, t7, 0x11e4
	/*illegal*/ .word 0x1d200000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	jal 0xcfc0c80
	addi t5, gp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne s1, t2, 0x1204
	addi at, s2, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	beq t0, t7, 0x1214
	/*illegal*/ .word 0x1d200000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	beq t0, t7, 0x1224
	/*illegal*/ .word 0x1d200000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19f30320
	addiu ra, t3, 0
	blez $zero, 0x5bc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x162a0320
	addi at, s2, 0
	beq $zero, $zero, 0x5cc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14110320
	addiu sp, ra, 0
	bne $zero, $zero, 0x25dc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x194b0320
	sltiu t1, $zero, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne $zero, s1, 0x1274
	addiu sp, ra, 0
	bgtz $zero, 0x25fc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0f3f0320
	addi t5, gp, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14110320
	addiu sp, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0d5f0320
	slti ra, t4, 0
	nop
	/*illegal*/ .word 0x007800e6
	bne $zero, s1, 0x12b4
	addiu sp, ra, 0
	bltz $zero, 0x263c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0d5f0320
	slti ra, t4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	beq s1, ra, 0x12d4
	sltiu s1, s0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	bne $zero, s1, 0x12e4
	addiu sp, ra, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne $zero, s1, 0x12f4
	addiu sp, ra, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x698
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x02580320
	jal 0x2000000
	sc s6, 0(t8)
	/*illegal*/ .word 0x18584df0
	/*illegal*/ .word 0x03b6fce0
	beq a1, s4, 0x6b8
	sc k0, 2048(gp)
	/*illegal*/ .word 0x017702e8
	j 0x2b3f380
	/*illegal*/ .word 0x0e520000
	/*illegal*/ .word 0xe9c50800
	/*illegal*/ .word 0xfe77fce4
	/*illegal*/ .word 0x06210320
	/*illegal*/ .word 0x09a50000
	/*illegal*/ .word 0xe9420000
	/*illegal*/ .word 0x0c731ef4
	/*illegal*/ .word 0x0c850320
	/*illegal*/ .word 0x090b0000
	/*illegal*/ .word 0xf17c0000
	/*illegal*/ .word 0xff673cff
	/*illegal*/ .word 0x118cfce0
	/*illegal*/ .word 0x0efc0000
	/*illegal*/ .word 0xf9b70800
	/*illegal*/ .word 0x0677fada
	/*illegal*/ .word 0x12e10320
	/*illegal*/ .word 0x09a20000
	/*illegal*/ .word 0xf9b70000
	/*illegal*/ .word 0xf27124ff
	/*illegal*/ .word 0x178c0320
	/*illegal*/ .word 0x0d230000
	/*illegal*/ .word 0x00ea0000
	/*illegal*/ .word 0xde6c27ff
	/*illegal*/ .word 0x1a27fce0
	/*illegal*/ .word 0x16450000
	/*illegal*/ .word 0x0a2c0800
	/*illegal*/ .word 0x0977f6d2
	/*illegal*/ .word 0x1c580320
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0x0a2c0000
	/*illegal*/ .word 0xec7025ff
	addi at, a3, 800
	beq t8, v1, 0x748
	/*illegal*/ .word 0x10580000
	/*illegal*/ .word 0xff6a38ff
	addiu v0, s6, -800
	bne s5, sp, 0x758
	/*illegal*/ .word 0x16840800
	/*illegal*/ .word 0x027701e6
	addiu t3, t3, 800
	beq s1, v1, 0x768
	/*illegal*/ .word 0x16840000
	/*illegal*/ .word 0x1a6b2eea
	slti s6, v0, 800
	jal 0xc300000
	/*illegal*/ .word 0x1ba80000
	addi t3, t3, 10716
	sltiu t7, t4, -800
	beq t5, v0, 0x788
	addi t5, a2, 2048
	/*illegal*/ .word 0xfd77fee6
	sltiu s7, $zero, 800
	jal 0x2d40000
	addi t5, a2, 0
	jal 0x1c49be0
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006c36ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x7b8
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x7c8
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x058d0320
	bne t1, s2, 0x7d8
	addi t9, t0, 0
	/*illegal*/ .word 0xea61bd94
	/*illegal*/ .word 0x03b6fce0
	beq a1, s4, 0x7e8
	addi s7, t4, 2048
	/*illegal*/ .word 0x017702e8
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x7f8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x006ccabe
	j 0x2b3f380
	/*illegal*/ .word 0x0e520000
	/*illegal*/ .word 0x1a310800
	/*illegal*/ .word 0xfe77fce4
	/*illegal*/ .word 0x089a0320
	/*illegal*/ .word 0x134a0000
	/*illegal*/ .word 0x1c2a0000
	/*illegal*/ .word 0xf272dfca
	/*illegal*/ .word 0x0c6f0320
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x173c0000
	/*illegal*/ .word 0x0158b062
	/*illegal*/ .word 0x118cfce0
	/*illegal*/ .word 0x0efc0000
	/*illegal*/ .word 0x124d0800
	/*illegal*/ .word 0x0677fada
	/*illegal*/ .word 0x104b0320
	/*illegal*/ .word 0x13130000
	/*illegal*/ .word 0x124d0000
	/*illegal*/ .word 0x136fd99c
	/*illegal*/ .word 0x13240320
	/*illegal*/ .word 0x159d0000
	/*illegal*/ .word 0x0d5f0000
	addiu t2, k1, -9600
	/*illegal*/ .word 0x1a27fce0
	bne s2, a1, 0x868
	/*illegal*/ .word 0x057b0800
	/*illegal*/ .word 0x0977f6d2
	/*illegal*/ .word 0x157c0320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08700000
	addi t4, s3, -9334
	bne t3, gp, 0x1504
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08700000
	addi t4, s3, -9334
	/*illegal*/ .word 0x19a10320
	/*illegal*/ .word 0x1b850000
	/*illegal*/ .word 0x02850000
	j 0x5d396f0
	/*illegal*/ .word 0x1a27fce0
	/*illegal*/ .word 0x16450000
	/*illegal*/ .word 0x057b0800
	/*illegal*/ .word 0x0977f6d2
	addi s3, t1, 800
	/*illegal*/ .word 0x1c270000
	/*illegal*/ .word 0xf7ac0000
	/*illegal*/ .word 0x006ccea0
	addiu v0, s6, -800
	bne s5, sp, 0x8c8
	/*illegal*/ .word 0xeecb0800
	/*illegal*/ .word 0x027701e6
	slti a0, $zero, 800
	/*illegal*/ .word 0x1b830000
	/*illegal*/ .word 0xeecb0000
	/*illegal*/ .word 0xef70dbc6
	slti v0, k0, 800
	/*illegal*/ .word 0x18840000
	/*illegal*/ .word 0xe8e00000
	/*illegal*/ .word 0xd763ccbc
	sltiu t7, t4, -800
	beq t5, v0, 0x8f8
	/*illegal*/ .word 0xe4700800
	/*illegal*/ .word 0xfd77fee6
	sltiu fp, s6, 800
	bne s0, t1, 0x908
	sc s2, 0(ra)
	/*illegal*/ .word 0xf270d8be
	andi $zero, s0, 0x320
	bne t7, $zero, 0x918
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006cca7e
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x928
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x194b0320
	sltiu t1, $zero, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f2a0320
	sltiu $zero, sp, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f180320
	slti t5, a2, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti t5, t9, 800
	addiu s7, t3, 0
	beq $zero, $zero, 0x96c
	/*illegal*/ .word 0x007800e6
	slti t4, t6, 800
	/*illegal*/ .word 0x1fbd0000
	j 0x0
	/*illegal*/ .word 0x007800e6
	addiu t7, t0, 800
	addiu s7, a3, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19f30320
	addiu ra, t3, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x194b0320
	sltiu t1, $zero, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f180320
	slti t5, a2, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	addi ra, fp, 800
	/*illegal*/ .word 0x1ec80000
	nop
	/*illegal*/ .word 0x007800e6
	addiu t7, t0, 800
	addiu s7, a3, 0
	bltz $zero, 0x29dc
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	blez $zero, 0x9ec
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e430320
	/*illegal*/ .word 0x01860000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	bne $zero, $zero, 0x2a0c
	/*illegal*/ .word 0x007800e6
	slti s7, t5, 800
	/*illegal*/ .word 0x06070000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	bgtz $zero, 0x2a2c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b250320
	/*illegal*/ .word 0x07550000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x0ccf0000
	nop
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	bltz $zero, 0x2a5c
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x0ccf0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addiu t9, t4, 800
	jal 0x5c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi t6, s2, 800
	/*illegal*/ .word 0x06b40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu t7, t2, 800
	slti t1, k0, 0
	blez $zero, 0xabc
	/*illegal*/ .word 0x007800e6
	addiu t7, t0, 800
	addiu s7, a3, 0
	bne $zero, $zero, 0x2acc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f4b0320
	addi t4, s6, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f180320
	slti t5, a2, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	addiu t7, t0, 800
	addiu s7, a3, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f180320
	slti t5, a2, 0
	bgtz $zero, 0x2b0c
	/*illegal*/ .word 0x007800e6
	slti t5, t9, 1000
	addiu s7, t3, 0
	slti $zero, $zero, 0
	jal 0xd201768
	slti t4, t6, 1000
	/*illegal*/ .word 0x1fbd0000
	addi $zero, $zero, 0
	j 0x523db48
	addiu t7, t0, 1200
	addiu s7, a3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377fde0
	addiu t7, t2, 1000
	slti t1, k0, 0
	andi $zero, $zero, 0x0
	j 0xd203ba0
	addiu t7, t0, 1200
	addiu s7, a3, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0377fde0
	/*illegal*/ .word 0x194b03e8
	sltiu t1, $zero, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf34806f8
	/*illegal*/ .word 0x1f2a03e8
	sltiu $zero, sp, 0
	xori $zero, $zero, 0x0
	teq t2, t0, 0x3b
	/*illegal*/ .word 0x1f1804b0
	slti t5, a2, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xfc7701ec
	/*illegal*/ .word 0x1f1804b0
	slti t5, a2, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfc7701ec
	/*illegal*/ .word 0x1f4b03e8
	addi t4, s6, 0
	beq $zero, $zero, 0xbac
	/*illegal*/ .word 0xf648f1e0
	/*illegal*/ .word 0x1f1804b0
	slti t5, a2, 0
	jal 0x2000
	/*illegal*/ .word 0xfc7701ec
	addiu t7, t0, 1200
	addiu s7, a3, 0
	bne $zero, $zero, 0x2bcc
	/*illegal*/ .word 0x0377fde0
	addi ra, fp, 1000
	/*illegal*/ .word 0x1ec80000
	blez $zero, 0xbdc
	/*illegal*/ .word 0xfc48f2da
	addiu t7, t0, 1200
	addiu s7, a3, 0
	bgtz $zero, 0x2bec
	/*illegal*/ .word 0x0377fde0
	/*illegal*/ .word 0x19f303e8
	addiu ra, t3, 0
	j 0x0
	/*illegal*/ .word 0xf448f7e8
	/*illegal*/ .word 0x194b03e8
	sltiu t1, $zero, 0
	nop
	/*illegal*/ .word 0xf34806f8
	/*illegal*/ .word 0x1f1804b0
	slti t5, a2, 0
	bltz $zero, 0x2c1c
	/*illegal*/ .word 0xfc7701ec
	/*illegal*/ .word 0x1e4303e8
	/*illegal*/ .word 0x01860000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf848f5e2
	/*illegal*/ .word 0x1b2503e8
	/*illegal*/ .word 0x07550000
	nop
	/*illegal*/ .word 0xf34801f4
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	bltz $zero, 0x2c4c
	/*illegal*/ .word 0x007701e8
	addiu $zero, t4, 1000
	nop
	beq $zero, $zero, 0xc5c
	tgei v0, -2860
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	jal 0x2000
	/*illegal*/ .word 0x007701e8
	slti s7, t5, 1000
	/*illegal*/ .word 0x06070000
	blez $zero, 0xc7c
	/*illegal*/ .word 0x0d4800d8
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	bne $zero, $zero, 0x2c8c
	/*illegal*/ .word 0x007701e8
	addiu t9, t4, 1000
	jal 0x5c0000
	addi $zero, $zero, 0
	j 0x12037a8
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	bgtz $zero, 0x2cac
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x1f5b03e8
	/*illegal*/ .word 0x0ccf0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfb480df8
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	/*illegal*/ .word 0x1b2503e8
	/*illegal*/ .word 0x07550000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34801f4
	addi t6, s2, 1200
	/*illegal*/ .word 0x06b40000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701e8
	j 0x6f80640
	/*illegal*/ .word 0x13060000
	/*illegal*/ .word 0x08001c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10680190
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x08001080
	/*illegal*/ .word 0x007800e6
	teqi sp, 400
	j 0x5800000
	/*illegal*/ .word 0xfc001c80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13240190
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0xfc001080
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc002800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08002800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03200190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc002280
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x08002200
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c2f0190
	/*illegal*/ .word 0x126b0000
	/*illegal*/ .word 0xfc000100
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x191c0190
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000100
	/*illegal*/ .word 0x007800e6
	addiu t5, t8, 400
	/*illegal*/ .word 0x1c4b0000
	j 0x3c6dc
	/*illegal*/ .word 0x007800e6
	addiu a2, t4, 400
	beq t6, s6, 0xda8
	/*illegal*/ .word 0xfc00f100
	/*illegal*/ .word 0x007800e6
	sltiu t4, a3, 400
	bne t8, t4, 0xdb8
	/*illegal*/ .word 0x0800e880
	/*illegal*/ .word 0x007800e6
	slti v1, t9, 400
	jal 0x6040000
	/*illegal*/ .word 0xfc00e780
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	bne t7, $zero, 0xdd8
	/*illegal*/ .word 0x0800e000
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0xfc00e000
	/*illegal*/ .word 0x007800e6
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
	bgez t8, 0x10f78
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
	bgez t8, 0x10fb0
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
	bltz s0, 0x4270
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 12
	syscall 0x10
	bltzl s0, 0x4ee4
	/*illegal*/ .word 0x00021210
	/*illegal*/ .word 0x06121410
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
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
	bltz t8, 0xf30
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
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x3bd8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0x06060810
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0002181a
	bltzall s0, 0x800c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x0028222a
	teqi s1, 10286
	tlt at, s0, 0xb0
	/*illegal*/ .word 0x06343036
	/*illegal*/ .word 0x0038343a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11168
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
	/*illegal*/ .word 0x00080e0a
	tgei s0, 4110
	/*illegal*/ .word 0x00081210
	bltzall s0, 0x60b4
	/*illegal*/ .word 0x000a160c
	/*illegal*/ .word 0x0616180c
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x0600041c
	/*illegal*/ .word 0x00041e1c
	/*illegal*/ .word 0x06202224
	add a1, at, a2
	/*illegal*/ .word 0x0624001c
	/*illegal*/ .word 0x00062a04
	/*illegal*/ .word 0x06062c2a
	/*illegal*/ .word 0x002c2e2a
	bltzal s1, 0xd974
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	bltzal s1, 0x1017c
	/*illegal*/ .word 0x00303e3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1546
	/*illegal*/ .word 0x00060c0a
	/*illegal*/ .word 0x0606020c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xa16c
	slt a1, at, a2
	tgei s1, 11306
	/*illegal*/ .word 0x00262e28
	tnei s1, 12328
	/*illegal*/ .word 0x002c322a
	bltzall s1, 0xe1b4
	teq at, s2, 0xd8
	/*illegal*/ .word 0x0638343a
	teq at, t8, 0x20
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x20e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1150
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x23e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3588
	/*illegal*/ .word 0x000c100e
	bltzal s0, 0x59f4
	/*illegal*/ .word 0x00101412
	tlti s0, 5656
	/*illegal*/ .word 0x001a1816
	/*illegal*/ .word 0x061c1a16
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x0614221e
	/*illegal*/ .word 0x00242628
	tlti s1, 9260
	tge at, a2, 0xb8
	tnei s1, 12852
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05382a3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1210
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
	bltz s0, 0x2c68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	bltz s1, 0xa334
	/*illegal*/ .word 0x00202624
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tlti s1, 12332
	tge at, t2, 0xc8
	bltzall s1, 0xe384
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x34e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall t0, 0x633c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1328
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
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x3840
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c161e
	bltz s1, 0x9c2c
	xor a0, $zero, t8
	tgei s1, 10796
	/*illegal*/ .word 0x002a1c2e
	bltzal s1, 0x2c74
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x0602303a
	tne at, s4, 0x30
	bltzall s0, 0xe49c
	/*illegal*/ .word 0x0030323a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000ef0

.close
