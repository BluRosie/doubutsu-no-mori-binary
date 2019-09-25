.n64
.create "build/obj/D1EA20.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x10900c80
	/*illegal*/ .word 0x067c0000
	/*illegal*/ .word 0xf533ec4d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19080c80
	jal 0x9e00000
	/*illegal*/ .word 0x000bf685
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d340c80
	/*illegal*/ .word 0x02e00000
	bltzl t3, 0xffff9ef4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb40c80
	/*illegal*/ .word 0x078f0000
	j 0x253b6b0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e6e0c80
	/*illegal*/ .word 0x03b50000
	/*illegal*/ .word 0x06f4e8bf
	tlt v1, t8, 0x2
	bgtz at, 0x3264
	nop
	/*illegal*/ .word 0x0400e400
	tlt v1, t8, 0x2
	jal 0xe803200
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	tne v1, t4, 0xd9
	sltiu s1, a1, 800
	/*illegal*/ .word 0x079e0000
	/*illegal*/ .word 0x1934edc0
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	jal 0x2a00000
	/*illegal*/ .word 0x1900f433
	/*illegal*/ .word 0x0d6c314e
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tlt v1, t8, 0x2
	addiu t0, fp, 800
	bltzl v1, 0xc8
	/*illegal*/ .word 0x12ebe99d
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x006c367a
	j 0x8003200
	/*illegal*/ .word 0x06b70000
	/*illegal*/ .word 0xeccdec98
	tlt v1, t8, 0x2
	j 0x3003200
	/*illegal*/ .word 0x0cf80000
	/*illegal*/ .word 0xeb33f49a
	/*illegal*/ .word 0xf26c316c
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff911c
	tlt v1, t8, 0x2
	addi s4, s4, 800
	bltzal s3, 0x128
	/*illegal*/ .word 0x0c43ec3d
	/*illegal*/ .word 0x4360e974
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	jal 0x1100c80
	slti gp, s5, 0
	/*illegal*/ .word 0xefb31ab3
	jal 0xdc77b40
	/*illegal*/ .word 0x06e00320
	addiu s4, t4, 0
	/*illegal*/ .word 0xe8cd141a
	addiu t6, t3, -6742
	bne t7, s4, 0xe04
	slti s1, fp, 0
	/*illegal*/ .word 0xfc1a1c15
	tne t3, t2, 0x32b
	blez t0, 0xe14
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	slti t4, t8, 0
	bltz gp, 0x6e14
	/*illegal*/ .word 0xf16fd7f6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x91bc
	tlt v1, t8, 0x2
	addiu t1, a1, 800
	addiu at, t9, 0
	jal 0xbb45854
	/*illegal*/ .word 0xda6bdbff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti a3, $zero, 800
	addi $zero, t6, 0
	beq t9, gp, 0x3eb8
	/*illegal*/ .word 0xca69eef8
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti s7, a2, 800
	/*illegal*/ .word 0x1bc90000
	bne v0, a2, 0x2050
	/*illegal*/ .word 0xc868ecfa
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti t7, t8, 800
	/*illegal*/ .word 0x184f0000
	bne t8, sp, 0xea0
	/*illegal*/ .word 0xcf61cfff
	slti s7, a2, 800
	/*illegal*/ .word 0x1bc90000
	bne v0, a2, 0x2080
	/*illegal*/ .word 0xc868ecfa
	sltiu fp, s5, 800
	bne t7, s4, 0x248
	/*illegal*/ .word 0x1bd50019
	/*illegal*/ .word 0xef64c1ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x258
	addi $zero, $zero, 0
	tne v1, t4, 0x32b
	bltz s7, 0xee4
	addiu s4, t4, 0
	/*illegal*/ .word 0xe8cd141a
	addiu t6, t3, -6742
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 3328($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 6144($zero)
	tlt v1, t8, 0x2
	teqi s1, 800
	bgtz ra, 0x298
	/*illegal*/ .word 0xe7e60ccd
	/*illegal*/ .word 0x414e3f32
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff92ac
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	nop
	j 0x4039000
	/*illegal*/ .word 0x4e5b0056
	addi s4, s4, 800
	bltzal s3, 0x2c8
	/*illegal*/ .word 0x0c43ec3d
	/*illegal*/ .word 0x4360e974
	addi a3, $zero, 800
	/*illegal*/ .word 0x02a00000
	j 0x3ff9d74
	/*illegal*/ .word 0x643be234
	addi fp, t8, 800
	jal 0x25c0000
	/*illegal*/ .word 0x0cf4f41d
	ori t4, v1, 0xff70
	addiu t4, s0, 800
	beq s4, a0, 0x2f8
	/*illegal*/ .word 0x10b3fbb3
	addi t0, k1, 12086
	slti a0, v1, 800
	jal 0xd400000
	/*illegal*/ .word 0x13b3f79a
	/*illegal*/ .word 0x1c701e60
	addi t4, s7, 800
	beq t8, s0, 0x318
	/*illegal*/ .word 0x0cb3fc66
	/*illegal*/ .word 0x643d1832
	/*illegal*/ .word 0x0fa00c80
	nop
	/*illegal*/ .word 0xf400e400
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x06b70000
	/*illegal*/ .word 0xeccdec98
	tlt v1, t8, 0x2
	beq a0, s0, 0x3544
	/*illegal*/ .word 0x067c0000
	/*illegal*/ .word 0xf533ec4d
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bne t7, $zero, 0x368
	sc $zero, 0($zero)
	/*illegal*/ .word 0x006ccae0
	tgeiu t1, 3200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0xe69b089a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f50c80
	bne s0, at, 0x388
	/*illegal*/ .word 0xe7a0002a
	/*illegal*/ .word 0x1264c1ea
	/*illegal*/ .word 0x093d0c80
	/*illegal*/ .word 0x18430000
	/*illegal*/ .word 0xebd3030e
	xori a0, s3, 0xe28c
	j 0x5803200
	/*illegal*/ .word 0x1b1c0000
	/*illegal*/ .word 0xec0006b3
	ori t0, s3, 0x1942
	sll at, $zero, 0x12
	bgtz at, 0x3b8
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	bne gp, gp, 0x35c4
	/*illegal*/ .word 0x151b0000
	/*illegal*/ .word 0xfe38ff04
	tlt v1, t8, 0x2
	beq s1, $zero, 0x35d4
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xf733ff00
	/*illegal*/ .word 0xd46d13ba
	/*illegal*/ .word 0x12c00c80
	/*illegal*/ .word 0x1a680000
	/*illegal*/ .word 0xf80005cd
	/*illegal*/ .word 0xd16d0bca
	/*illegal*/ .word 0x1e930c80
	/*illegal*/ .word 0x189a0000
	/*illegal*/ .word 0x0723037d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19080c80
	jal 0x9e00000
	/*illegal*/ .word 0x000bf685
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e930c80
	/*illegal*/ .word 0x189a0000
	bgezl t9, 0x1210
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f920c80
	bne a2, a2, 0x428
	/*illegal*/ .word 0x0869fe97
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19080c80
	jal 0x9e00000
	/*illegal*/ .word 0x000bf685
	tlt v1, t8, 0x2
	addi s4, v0, 3200
	jal 0x8780000
	/*illegal*/ .word 0x0961f612
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb40c80
	/*illegal*/ .word 0x078f0000
	j 0x253b6b0
	tlt v1, t8, 0x2
	bne gp, gp, 0x3664
	/*illegal*/ .word 0x151b0000
	/*illegal*/ .word 0xfe38ff04
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d450c80
	/*illegal*/ .word 0x19a30000
	/*illegal*/ .word 0x057704d1
	tlt v1, t8, 0x2
	bne at, t0, 0x3684
	/*illegal*/ .word 0x102c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq a0, s0, 0x3694
	/*illegal*/ .word 0x067c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xa703200
	/*illegal*/ .word 0x0b2c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19080c80
	jal 0x9e00000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x3003200
	/*illegal*/ .word 0x0cf80000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf26c316c
	jal 0xa703200
	/*illegal*/ .word 0x0b2c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x06b70000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xb103200
	/*illegal*/ .word 0x10cc0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xe4701f9a
	jal 0xa703200
	/*illegal*/ .word 0x0b2c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne at, t0, 0x3714
	/*illegal*/ .word 0x102c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s1, $zero, 0x3724
	/*illegal*/ .word 0x15180000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd46d13ba
	bne gp, gp, 0x3734
	/*illegal*/ .word 0x151b0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne at, t0, 0x3744
	/*illegal*/ .word 0x102c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne at, t0, 0x3754
	/*illegal*/ .word 0x102c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0x8003200
	/*illegal*/ .word 0x06b70000
	nop
	tlt v1, t8, 0x2
	jal 0xa703200
	/*illegal*/ .word 0x0b2c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb40c80
	/*illegal*/ .word 0x1fba0000
	blez $zero, 0x58c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d450c80
	/*illegal*/ .word 0x19a30000
	beq $zero, $zero, 0x59c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18510c80
	/*illegal*/ .word 0x1ae80000
	bne $zero, $zero, 0x25ac
	tlt v1, t8, 0x2
	bne s2, t4, 0x37b4
	/*illegal*/ .word 0x1fd80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18510c80
	/*illegal*/ .word 0x1ae80000
	bgtz $zero, 0x25cc
	tlt v1, t8, 0x2
	bne gp, gp, 0x37d4
	/*illegal*/ .word 0x151b0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18510c80
	/*illegal*/ .word 0x1ae80000
	jal 0x2000
	tlt v1, t8, 0x2
	beq s6, $zero, 0x37f4
	/*illegal*/ .word 0x1a680000
	nop
	/*illegal*/ .word 0xd16d0bca
	/*illegal*/ .word 0x18510c80
	/*illegal*/ .word 0x1ae80000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3814
	/*illegal*/ .word 0x1a680000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd16d0bca
	/*illegal*/ .word 0x18510c80
	/*illegal*/ .word 0x1ae80000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu s1, a1, 800
	/*illegal*/ .word 0x079e0000
	blez $zero, 0x63c
	tlt v1, t8, 0x2
	addiu t0, fp, 800
	bltzl v1, 0x648
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t0, gp, 800
	j 0x76c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	jal 0x2a00000
	addi $zero, $zero, 0
	jal 0x5b0c538
	addiu t0, gp, 800
	j 0x76c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu t0, fp, 800
	bltzl v1, 0x688
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi s4, s4, 800
	bltzal s3, 0x698
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x4360e974
	addiu t0, gp, 800
	j 0x76c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addi fp, t8, 800
	jal 0x25c0000
	nop
	ori t4, v1, 0xff70
	addiu t0, gp, 800
	j 0x76c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi fp, t8, 800
	jal 0x25c0000
	andi $zero, $zero, 0x0
	ori t4, v1, 0xff70
	slti a0, v1, 800
	jal 0xd400000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1c701e60
	addiu t0, gp, 800
	j 0x76c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	jal 0x2a00000
	addi $zero, $zero, 0
	jal 0x5b0c538
	addiu t0, gp, 800
	j 0x76c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fae0c80
	/*illegal*/ .word 0x02d90000
	slti s3, gp, 512
	/*illegal*/ .word 0x4a59e36e
	/*illegal*/ .word 0x1e780c80
	nop
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4e5b0092
	/*illegal*/ .word 0x1d340c80
	/*illegal*/ .word 0x02e00000
	sltiu t6, a1, 0
	tlt v1, t8, 0x2
	bgtz at, 0x3954
	nop
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e6e0c80
	/*illegal*/ .word 0x03b50000
	slti s3, gp, 0
	tlt v1, t8, 0x2
	bne s2, t4, 0x3974
	/*illegal*/ .word 0x1fd80000
	/*illegal*/ .word 0xf8720000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18f80c80
	addi at, s5, 0
	/*illegal*/ .word 0xfcdf0200
	tlt v0, t5, 0x16c
	/*illegal*/ .word 0x1bb40c80
	/*illegal*/ .word 0x1fba0000
	/*illegal*/ .word 0x02710000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c040c80
	addi fp, t5, 0
	/*illegal*/ .word 0x00ce0200
	ori t2, s2, 0x4d32
	/*illegal*/ .word 0x1e8c0c80
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0x05b80200
	ori a3, t3, 0x1d3c
	/*illegal*/ .word 0x1d450c80
	/*illegal*/ .word 0x19a30000
	j 0xe7c0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fee0c80
	/*illegal*/ .word 0x19610000
	jal 0x6580800
	/*illegal*/ .word 0x4b581d32
	/*illegal*/ .word 0x1e930c80
	/*illegal*/ .word 0x189a0000
	/*illegal*/ .word 0x0d960000
	tlt v1, t8, 0x2
	bne t6, a0, 0x1474
	addi s2, s4, 0
	/*illegal*/ .word 0xf8f00800
	/*illegal*/ .word 0xcb236532
	/*illegal*/ .word 0x18f80c80
	addi at, s5, 0
	/*illegal*/ .word 0xfcdf0200
	tlt v0, t5, 0x16c
	bne t7, t4, 0x3a14
	addi s2, t6, 0
	/*illegal*/ .word 0xf8f00200
	/*illegal*/ .word 0xd7594456
	/*illegal*/ .word 0x19010320
	addi a2, t9, 0
	/*illegal*/ .word 0xfcf90800
	/*illegal*/ .word 0xff2e6e32
	bgtz v0, 0x14b4
	addi a2, s5, 0
	/*illegal*/ .word 0x01020800
	sltiu v1, s1, 26930
	addi s4, s4, 800
	bltzal s3, 0x848
	addiu k0, t8, 2048
	/*illegal*/ .word 0x4360e974
	addi a0, s5, 3200
	jal 0x6600000
	/*illegal*/ .word 0x1d520200
	/*illegal*/ .word 0x5158fe3c
	addi fp, t8, 800
	jal 0x25c0000
	/*illegal*/ .word 0x1f1f0800
	ori t4, v1, 0xff70
	addi t4, s7, 800
	beq t8, s0, 0x878
	/*illegal*/ .word 0x17250800
	/*illegal*/ .word 0x643d1832
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x1b1c0000
	/*illegal*/ .word 0xe6420000
	ori t0, s3, 0x1942
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0xdf600200
	slti a1, s2, 22578
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe4c80200
	/*illegal*/ .word 0x3d2a5e32
	tgeiu t1, 3200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0xdf600000
	tlt v1, t8, 0x2
	addi s4, v0, 3200
	jal 0x8780000
	/*illegal*/ .word 0x1c950000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f920c80
	bne a2, a2, 0x8d8
	/*illegal*/ .word 0x12ff0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb40c80
	/*illegal*/ .word 0x078f0000
	addiu t3, s1, 0
	tlt v1, t8, 0x2
	beq sp, s0, 0x3af4
	/*illegal*/ .word 0x1f680000
	/*illegal*/ .word 0xf5010200
	sb k1, 11158(t1)
	beq s6, $zero, 0x3b04
	/*illegal*/ .word 0x1a680000
	/*illegal*/ .word 0xef1b0000
	/*illegal*/ .word 0xd16d0bca
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0950200
	sb a0, 16224(t1)
	sll at, $zero, 0x12
	bgtz at, 0x928
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd8000200
	/*illegal*/ .word 0x005b4e5e
	tgeiu t1, 3200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0xdf600000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05dc0c80
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0xdf600200
	slti a1, s2, 22578
	beq sp, s0, 0x3b64
	/*illegal*/ .word 0x1f680000
	/*illegal*/ .word 0xf5010200
	sb k1, 11158(t1)
	bne t7, t4, 0x3b74
	addi s2, t6, 0
	/*illegal*/ .word 0xf8f00200
	/*illegal*/ .word 0xd7594456
	bne s2, t4, 0x3b84
	/*illegal*/ .word 0x1fd80000
	/*illegal*/ .word 0xf8720000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fee0c80
	/*illegal*/ .word 0x19610000
	jal 0x6580800
	/*illegal*/ .word 0x4b581d32
	/*illegal*/ .word 0x1f920c80
	/*illegal*/ .word 0x14c60000
	/*illegal*/ .word 0x12ff0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e930c80
	/*illegal*/ .word 0x189a0000
	jal 0x6580000
	tlt v1, t8, 0x2
	addi s0, t7, 3200
	bne t5, t8, 0x9c8
	/*illegal*/ .word 0x12ff0200
	/*illegal*/ .word 0x5c491532
	addi a0, s5, 3200
	jal 0x6600000
	/*illegal*/ .word 0x1d520200
	/*illegal*/ .word 0x5158fe3c
	addi $zero, t6, 3200
	/*illegal*/ .word 0x06b80000
	addiu t3, s1, 512
	/*illegal*/ .word 0x4c59e866
	/*illegal*/ .word 0x1fb40c80
	/*illegal*/ .word 0x078f0000
	addiu t3, s1, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fae0c80
	/*illegal*/ .word 0x02d90000
	slti s3, gp, 512
	/*illegal*/ .word 0x4a59e36e
	/*illegal*/ .word 0x1e6e0c80
	/*illegal*/ .word 0x03b50000
	slti s3, gp, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xd8000800
	tlt v0, k1, 0x138
	teqi s1, 800
	bgtz ra, 0xa38
	/*illegal*/ .word 0xdfde0800
	/*illegal*/ .word 0x414e3f32
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe4c80800
	slti fp, t8, 27442
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe4c80280
	/*illegal*/ .word 0x3d2a5e32
	/*illegal*/ .word 0x0e100640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xeaae0600
	/*illegal*/ .word 0x04535632
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0950800
	/*illegal*/ .word 0xb5235632
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf0950280
	sb a0, 16224(t1)
	beq s7, t0, 0x1714
	addi t0, $zero, 0
	/*illegal*/ .word 0xf4ca0800
	sb s7, 12426(t1)
	bne t6, a0, 0x1724
	addi s2, s4, 0
	/*illegal*/ .word 0xf8f00800
	/*illegal*/ .word 0xcb236532
	bgtz v0, 0x1734
	addi a2, s5, 0
	/*illegal*/ .word 0x01020800
	sltiu v1, s1, 26930
	/*illegal*/ .word 0x1f900320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x06a60800
	/*illegal*/ .word 0x64233832
	/*illegal*/ .word 0x1c040c80
	addi fp, t5, 0
	/*illegal*/ .word 0x00ce0200
	ori t2, s2, 0x4d32
	/*illegal*/ .word 0x1e8c0c80
	/*illegal*/ .word 0x1f180000
	/*illegal*/ .word 0x05b80200
	ori a3, t3, 0x1d3c
	addi t0, $zero, 800
	/*illegal*/ .word 0x19780000
	jal 0x8ac2000
	/*illegal*/ .word 0x672f2732
	addi s0, s5, 800
	bne s0, gp, 0xb08
	/*illegal*/ .word 0x13570800
	/*illegal*/ .word 0x6a202d32
	addi t4, s7, 800
	beq t8, s0, 0xb18
	/*illegal*/ .word 0x17250800
	/*illegal*/ .word 0x643d1832
	addi s4, s4, 800
	bltzal s3, 0xb28
	addiu k0, t8, 2048
	/*illegal*/ .word 0x4360e974
	addi $zero, t6, 3200
	/*illegal*/ .word 0x06b80000
	addiu t3, s1, 512
	/*illegal*/ .word 0x4c59e866
	addi a0, s5, 3200
	jal 0x6600000
	/*illegal*/ .word 0x1d520200
	/*illegal*/ .word 0x5158fe3c
	/*illegal*/ .word 0x1fae0c80
	/*illegal*/ .word 0x02d90000
	slti s3, gp, 512
	/*illegal*/ .word 0x4a59e36e
	addi a3, $zero, 800
	/*illegal*/ .word 0x02a00000
	sltiu sp, a1, 2048
	/*illegal*/ .word 0x643be234
	addi t0, $zero, 800
	nop
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x4e5b0056
	/*illegal*/ .word 0x1e780c80
	nop
	andi $zero, $zero, 0x200
	/*illegal*/ .word 0x4e5b0092
	addiu s4, s1, -800
	/*illegal*/ .word 0x189c0000
	cache 0x11, 2048(s1)
	/*illegal*/ .word 0xfe770f9c
	slti t7, t8, 800
	/*illegal*/ .word 0x184f0000
	swr t4, 0(t2)
	/*illegal*/ .word 0xcf61cfff
	sltiu t0, a0, -800
	beq s2, t0, 0xbb8
	/*illegal*/ .word 0xb4e50800
	/*illegal*/ .word 0x10760992
	sltiu fp, s5, 800
	bne t7, s4, 0xbc8
	/*illegal*/ .word 0xb4e50000
	/*illegal*/ .word 0xef64c1ff
	slti s7, a2, 800
	/*illegal*/ .word 0x1bc90000
	cache 0x13, 0(t5)
	/*illegal*/ .word 0xc868ecfa
	bne t6, a0, 0x1864
	addi s2, s4, 0
	/*illegal*/ .word 0x1aab0000
	/*illegal*/ .word 0xcb236532
	beq t7, a0, 0xffffff74
	addiu t0, s7, 0
	/*illegal*/ .word 0x19b00800
	/*illegal*/ .word 0xf977febc
	/*illegal*/ .word 0x19010320
	addi a2, t9, 0
	/*illegal*/ .word 0x1ed30000
	/*illegal*/ .word 0xff2e6e32
	bgtz t3, 0xffffff94
	addiu gp, s7, 0
	addi t9, k1, 2048
	/*illegal*/ .word 0x067702a8
	bgtz v0, 0x18a4
	addi a2, s5, 0
	addi gp, s7, 0
	sltiu v1, s1, 26930
	beq t7, a0, 0xffffffb4
	addiu t0, s7, 0
	/*illegal*/ .word 0xe8c20800
	/*illegal*/ .word 0xf977febc
	bne t7, s4, 0x18c4
	slti s1, fp, 0
	sc t1, 0(t7)
	tne t3, t2, 0x32b
	bgtz t3, 0xffffffd4
	addiu gp, s7, 0
	/*illegal*/ .word 0xd6a80800
	/*illegal*/ .word 0x067702a8
	/*illegal*/ .word 0x1edc0320
	slti t4, t8, 0
	/*illegal*/ .word 0xd6a80000
	/*illegal*/ .word 0xf16fd7f6
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x006c367a
	sll $zero, $zero, 0x19
	beq t1, s0, 0xc88
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0x007800bc
	/*illegal*/ .word 0x08c00c80
	/*illegal*/ .word 0x0cf80000
	/*illegal*/ .word 0xfb800000
	/*illegal*/ .word 0xf26c316c
	/*illegal*/ .word 0x0a140640
	/*illegal*/ .word 0x13380000
	/*illegal*/ .word 0x03000800
	/*illegal*/ .word 0xf67708b0
	/*illegal*/ .word 0x0ec40c80
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x04800000
	/*illegal*/ .word 0xe4701f9a
	/*illegal*/ .word 0x12200c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0b800000
	/*illegal*/ .word 0xd46d13ba
	/*illegal*/ .word 0x0e100640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x14b30800
	/*illegal*/ .word 0x04535632
	/*illegal*/ .word 0x12c00c80
	/*illegal*/ .word 0x1a680000
	/*illegal*/ .word 0x12800000
	/*illegal*/ .word 0xd16d0bca
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x14b30100
	sb a0, 16224(t1)
	sll $zero, $zero, 0x19
	beq t1, s0, 0xd08
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800bc
	/*illegal*/ .word 0x05f50c80
	/*illegal*/ .word 0x16010000
	/*illegal*/ .word 0x00800000
	/*illegal*/ .word 0x1264c1ea
	/*illegal*/ .word 0x0a140640
	/*illegal*/ .word 0x13380000
	/*illegal*/ .word 0xfe000800
	/*illegal*/ .word 0xf67708b0
	/*illegal*/ .word 0x093d0c80
	/*illegal*/ .word 0x18430000
	/*illegal*/ .word 0xfb800000
	xori a0, s3, 0xe28c
	jal 0x8401900
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf6b30800
	/*illegal*/ .word 0x04535632
	/*illegal*/ .word 0x09600c80
	/*illegal*/ .word 0x1b1c0000
	/*illegal*/ .word 0xf8000000
	ori t0, s3, 0x1942
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf6b30100
	/*illegal*/ .word 0x3d2a5e32
	sll at, $zero, 0x12
	bne t7, $zero, 0xd78
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006ccae0
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xd88
	/*illegal*/ .word 0xb0000800
	/*illegal*/ .word 0x007800ba
	sltiu fp, s5, 800
	bne t7, s4, 0xd98
	/*illegal*/ .word 0xb4e50000
	/*illegal*/ .word 0xef64c1ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0xda8
	/*illegal*/ .word 0xb0000000
	tne v1, t4, 0x32b
	sltiu t0, a0, -800
	beq s2, t0, 0xdb8
	/*illegal*/ .word 0xb4e50800
	/*illegal*/ .word 0x10760992
	addiu s4, s1, -800
	/*illegal*/ .word 0x189c0000
	cache 0x11, 2048(s1)
	/*illegal*/ .word 0xfe770f9c
	slti a3, $zero, 800
	addi $zero, t6, 0
	/*illegal*/ .word 0xc6050000
	/*illegal*/ .word 0xca69eef8
	slti s7, a2, 800
	/*illegal*/ .word 0x1bc90000
	cache 0x13, 0(t5)
	/*illegal*/ .word 0xc868ecfa
	addi t4, gp, -800
	addi s4, a0, 0
	/*illegal*/ .word 0xcae90800
	/*illegal*/ .word 0x0677f6ba
	addiu t1, a1, 800
	addiu at, t9, 0
	/*illegal*/ .word 0xcdd90000
	/*illegal*/ .word 0xda6bdbff
	bgtz t3, 0x194
	addiu gp, s7, 0
	/*illegal*/ .word 0xd6a80800
	/*illegal*/ .word 0x067702a8
	/*illegal*/ .word 0x1edc0320
	slti t4, t8, 0
	/*illegal*/ .word 0xd6a80000
	/*illegal*/ .word 0xf16fd7f6
	beq t7, a0, 0x1b4
	addiu t0, s7, 0
	/*illegal*/ .word 0xe8c20800
	/*illegal*/ .word 0xf977febc
	jal 0x1100c80
	slti gp, s5, 0
	/*illegal*/ .word 0xee240000
	jal 0xdc77b40
	/*illegal*/ .word 0x15f40320
	slti s1, fp, 0
	sc t1, 0(t7)
	tne t3, t2, 0x32b
	beq t7, a0, 0x1e4
	addiu t0, s7, 0
	/*illegal*/ .word 0xf1910800
	/*illegal*/ .word 0xf977febc
	bltz s7, 0x1af4
	addiu s4, t4, 0
	/*illegal*/ .word 0xf7700000
	addiu t6, t3, -6742
	jal 0x433ed40
	addi t0, t7, 0
	/*illegal*/ .word 0xfb4b0a00
	j 0x9cc85c0
	teqi s1, 800
	bgtz ra, 0xe98
	/*illegal*/ .word 0xfec70000
	/*illegal*/ .word 0x414e3f32
	/*illegal*/ .word 0x0d0cfb50
	addi t0, t7, 0
	/*illegal*/ .word 0x02340a00
	j 0x9cc85c0
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x05230000
	slti fp, t8, 27442
	jal 0x433ed40
	addi t0, t7, 0
	j 0xa142800
	/*illegal*/ .word 0x0a732170
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x10e10000
	/*illegal*/ .word 0xb5235632
	/*illegal*/ .word 0x0d0cfb50
	addi t0, t7, 0
	bne v0, t6, 0x36ec
	/*illegal*/ .word 0x0a732170
	/*illegal*/ .word 0x12e80320
	addi t0, $zero, 0
	bne t6, a2, 0xefc
	sb s7, 12426(t1)
	beq t7, a0, 0x284
	addiu t0, s7, 0
	/*illegal*/ .word 0x19b00800
	/*illegal*/ .word 0xf977febc
	bne t6, a0, 0x1b94
	addi s2, s4, 0
	/*illegal*/ .word 0x1aab0000
	/*illegal*/ .word 0xcb236532
	bgtz t3, 0x2a4
	addiu gp, s7, 0
	addi t9, k1, 2048
	/*illegal*/ .word 0x067702a8
	/*illegal*/ .word 0x1f900320
	/*illegal*/ .word 0x1fa40000
	slti k1, a2, 0
	/*illegal*/ .word 0x64233832
	bgtz v0, 0x1bc4
	addi a2, s5, 0
	addi gp, s7, 0
	sltiu v1, s1, 26930
	addi t4, gp, -800
	addi s4, a0, 0
	slti t3, fp, 2048
	/*illegal*/ .word 0x0677f6ba
	addi t0, $zero, 800
	/*illegal*/ .word 0x19780000
	andi t7, a1, 0x0
	/*illegal*/ .word 0x672f2732
	addiu s4, s1, -800
	/*illegal*/ .word 0x189c0000
	xori at, t0, 0x800
	/*illegal*/ .word 0xfe770f9c
	addiu s4, s1, -800
	/*illegal*/ .word 0x189c0000
	xori at, t0, 0x800
	/*illegal*/ .word 0xfe770f9c
	addi s0, s5, 800
	bne s0, gp, 0xf98
	ori s1, s0, 0x0
	/*illegal*/ .word 0x6a202d32
	addi t0, $zero, 800
	/*illegal*/ .word 0x19780000
	andi t7, a1, 0x0
	/*illegal*/ .word 0x672f2732
	addi t4, s7, 800
	beq t8, s0, 0xfb8
	xori k1, t7, 0x0
	/*illegal*/ .word 0x643d1832
	addiu t4, s0, 800
	beq s4, a0, 0xfc8
	/*illegal*/ .word 0x3de50000
	addi t0, k1, 12086
	sltiu t0, a0, -800
	beq s2, t0, 0xfd8
	/*illegal*/ .word 0x43c50800
	/*illegal*/ .word 0x10760992
	slti a0, v1, 800
	jal 0xd400000
	/*illegal*/ .word 0x42ca0000
	/*illegal*/ .word 0x1c701e60
	sltiu t0, a0, 800
	jal 0x2a00000
	/*illegal*/ .word 0x49260000
	/*illegal*/ .word 0x0d6c314e
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x1008
	/*illegal*/ .word 0x50000800
	/*illegal*/ .word 0x007800ba
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x50000000
	tne v1, t4, 0xd9
	beq s6, $zero, 0x3be4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000c80
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3bf4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x05000b80
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf8000c80
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xf9800a80
	tlt v1, t8, 0x2
	slti a0, t0, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xfc001100
	tlt v1, t8, 0x2
	addi t4, v1, 400
	/*illegal*/ .word 0x19c80000
	bltz t8, 0x3a7c
	tlt v1, t8, 0x2
	addiu s4, k1, 400
	addi t8, t4, 0
	/*illegal*/ .word 0xfb000800
	tlt v1, t8, 0x2
	addi t0, $zero, 400
	/*illegal*/ .word 0x1fa40000
	bltz t0, 0x189c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0x10a8
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08002400
	tlt v1, t8, 0x2
	sltiu t8, s0, 400
	bne s2, a0, 0x10c8
	/*illegal*/ .word 0xfc001e80
	tlt v1, t8, 0x2
	sltiu t0, a0, 400
	jal 0x5200000
	/*illegal*/ .word 0x08001c80
	tlt v1, t8, 0x2
	j 0x5800640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0100d900
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1734
	addi t0, $zero, 0
	/*illegal*/ .word 0x0300e600
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1744
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0700e100
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a40190
	addi t0, $zero, 0
	/*illegal*/ .word 0xfa00da00
	tlt v1, t8, 0x2
	teqi k1, 400
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf400df00
	tlt v1, t8, 0x2
	bne t3, gp, 0x1774
	addi t0, t9, 0
	/*illegal*/ .word 0x0200ed00
	tlt v1, t8, 0x2
	jal 0x3900640
	slti s4, s4, 0
	/*illegal*/ .word 0xf100e800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1794
	slti $zero, fp, 0
	/*illegal*/ .word 0xf300f100
	tlt v1, t8, 0x2
	bgtz at, 0x17a4
	addi t0, t9, 0
	/*illegal*/ .word 0x0300f700
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140190
	slti t8, s7, 0
	/*illegal*/ .word 0xf700f800
	tlt v1, t8, 0x2
	addiu s4, v0, 400
	addiu s0, t8, 0
	/*illegal*/ .word 0xf900ff80
	tlt v1, t8, 0x2
	addi t0, t9, 400
	beq gp, t0, 0x1198
	/*illegal*/ .word 0x08001200
	tlt v1, t8, 0x2
	beq t7, t8, 0x3d64
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x06000980
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x073a0af0
	bne t8, t4, 0x11b8
	/*illegal*/ .word 0xfb800500
	tlt v1, t8, 0x2
	jal 0xcf02bc0
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x07000700
	tlt v1, t8, 0x2
	j 0xfa82bc0
	/*illegal*/ .word 0x0f0a0000
	/*illegal*/ .word 0x07800380
	tlt v1, t8, 0x2
	tge gp, a0, 0x2b
	bne t7, $zero, 0x11e8
	/*illegal*/ .word 0xfc00ff80
	tlt v1, t8, 0x2
	bltzal fp, 0x3db4
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0800ff80
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x0800f800
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0x1218
	/*illegal*/ .word 0xfc00f800
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
	bgez t8, 0x113a8
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
	bgez t8, 0x113e0
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06001020
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5b44
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x0020221a
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002c0e28
	teqi s1, 3086
	/*illegal*/ .word 0x00082e0a
	tgei s0, 5166
	/*illegal*/ .word 0x0014162e
	/*illegal*/ .word 0x06060230
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06063034
	teq at, s2, 0x18
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003e383c
	bltzall s1, 0xec34
	/*illegal*/ .word 0x0038323a
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
	bltz t8, 0x1398
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11500
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
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x0000040a
	teqi s0, 10
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06142016
	/*illegal*/ .word 0x00202216
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x00262e2a
	/*illegal*/ .word 0x0626302e
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe514
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ca8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x348c
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb524
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	tge at, t4, 0xc8
	tlti s1, 13356
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053c3e36
	nop
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x24f8
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	bltzl s0, 0x2cd4
	sll at, t2, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14e8
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
	bltz s0, 0x2740
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e10
	bltzall s0, 0x558c
	/*illegal*/ .word 0x0014120e
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00061a16
	/*illegal*/ .word 0x06021c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x00222a2c
	tlti s1, 11824
	teq at, s2, 0x98
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x2f88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1760
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
	/*illegal*/ .word 0x06000720
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzall s0, 0x6664
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0622101c
	/*illegal*/ .word 0x001e0c0a
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x06263436
	teq at, a2, 0xe0
	/*illegal*/ .word 0x063a3c3e
	/*illegal*/ .word 0x003a0a3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3af0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06141610
	srlv a0, v0, $zero
	bltz s1, 0x9eb4
	/*illegal*/ .word 0x00222406
	/*illegal*/ .word 0x06242606
	xor a1, at, a0
	/*illegal*/ .word 0x06242a28
	/*illegal*/ .word 0x002a2c28
	tlti s1, 2092
	/*illegal*/ .word 0x002a2e08
	tnei s1, 12296
	/*illegal*/ .word 0x00300a08
	bltzall s1, 0xe79c
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06340e38
	/*illegal*/ .word 0x00343a0e
	/*illegal*/ .word 0x063a3c0e
	/*illegal*/ .word 0x003c140e
	/*illegal*/ .word 0x063c3e14
	/*illegal*/ .word 0x003e1614
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x4368
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x370c
	/*illegal*/ .word 0x00080a06
	tlti t0, 3078
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1720
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
	bltz s0, 0x45b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0xa824
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	tlt at, t6, 0xc0
	bltzal s1, 0xe884
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	tnei t1, 15408
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4dd8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6834
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00242622
	tgei s1, 10790
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x5630
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x3854
	/*illegal*/ .word 0x00000a08
	tlti s0, 3080
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1888
	/*illegal*/ .word 0x06001220
	/*illegal*/ .word 0x06001358

.close
