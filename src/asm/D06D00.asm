.n64
.create "build/obj/D06D00.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi k0, at, 0xc80
	slti gp, t5, 0
	beq $zero, $zero, 0x1c
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	blez $zero, 0x2c
	/*illegal*/ .word 0x007800ea
	slti s7, s4, 3200
	addiu t2, t2, 0
	bne $zero, $zero, 0x203c
	/*illegal*/ .word 0x007800ea
	slti gp, t4, 3200
	slti t9, ra, 0
	j 0x0
	/*illegal*/ .word 0x007800ea
	slti s7, s4, 3200
	addiu t2, t2, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ea
	addi a1, gp, 3200
	slti s5, a1, 0
	nop
	/*illegal*/ .word 0x007800ea
	slti s7, s4, 3200
	addiu t2, t2, 0
	bltz $zero, 0x207c
	/*illegal*/ .word 0x007800ea
	addiu at, t1, 3200
	addi v1, s4, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	slti s7, s4, 3200
	addiu t2, t2, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	addi t7, t9, 3200
	/*illegal*/ .word 0x1bac0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ea
	slti t0, s6, 3200
	/*illegal*/ .word 0x1edf0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	slti t6, t1, 3200
	bne sp, t0, 0xc8
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ea
	slti t0, s6, 3200
	/*illegal*/ .word 0x1edf0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	andi t2, $zero, 0xc80
	/*illegal*/ .word 0x1ae70000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	slti t0, s6, 3200
	/*illegal*/ .word 0x1edf0000
	bgtz $zero, 0x20fc
	/*illegal*/ .word 0x007800ea
	slti t6, t1, 3200
	bne sp, t0, 0x108
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	slti t0, s6, 3200
	/*illegal*/ .word 0x1edf0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	j 0x4c40c80
	/*illegal*/ .word 0x1f5a0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x18624090
	jal 0xdfc0c80
	addiu s0, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	beq at, t5, 0xdc4
	/*illegal*/ .word 0x1e0a0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	bne s3, t9, 0xdd4
	addiu at, at, 0
	bgtz $zero, 0x215c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x16790320
	/*illegal*/ .word 0x1c130000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	bne $zero, $zero, 0x217c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x10000000
	sc s5, 20164(t2)
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1f360320
	/*illegal*/ .word 0x19c30000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xd65647da
	addi v1, t6, 800
	/*illegal*/ .word 0x1c920000
	j 0x0
	sb t9, 12031(t1)
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	bltz $zero, 0x21cc
	/*illegal*/ .word 0x007800ea
	addi at, s4, 800
	addi t0, s6, 0
	nop
	ll a1, -257(v1)
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d6a0320
	slti at, a2, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d6a0320
	slti at, a2, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	bne s3, t9, 0xe94
	addiu at, at, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	bne t4, fp, 0xea4
	slti t7, sp, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ea
	jal 0xdfc0c80
	addiu s0, t4, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	jal 0x5740c80
	sltiu t4, a2, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ea
	jal 0xdfc0c80
	addiu s0, t4, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	j 0x500c80
	addiu k1, t9, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	jal 0xdfc0c80
	addiu s0, t4, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ea
	j 0x4c40c80
	/*illegal*/ .word 0x1f5a0000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x18624090
	/*illegal*/ .word 0x102d0320
	/*illegal*/ .word 0x1e0a0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	jal 0xdfc0c80
	addiu s0, t4, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	bne s3, t9, 0xf34
	addiu at, at, 0
	bgtz $zero, 0x22bc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x16790320
	/*illegal*/ .word 0x1c130000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	bne $zero, $zero, 0x22dc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1bc90320
	addi k0, $zero, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	blez t0, 0x34f4
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d3c0c80
	/*illegal*/ .word 0x06af0000
	/*illegal*/ .word 0x096bec8e
	/*illegal*/ .word 0xfc6a38c6
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff931c
	/*illegal*/ .word 0x007800ea
	addi ra, ra, 3200
	/*illegal*/ .word 0x07380000
	beq s0, s4, 0xffffb820
	/*illegal*/ .word 0xf36a36d4
	slti gp, t4, 3200
	slti t9, ra, 0
	/*illegal*/ .word 0x19421c48
	/*illegal*/ .word 0x007800ea
	addi t3, t4, 3200
	sltiu $zero, v1, 0
	jal 0xbbc7334
	/*illegal*/ .word 0x007800ea
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	blez $zero, 0x935c
	/*illegal*/ .word 0x007800ea
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x936c
	/*illegal*/ .word 0x007800ea
	andi k0, at, 0xc80
	slti gp, t5, 0
	addi k1, t5, 6508
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800ea
	andi t2, $zero, 0xc80
	/*illegal*/ .word 0x1ae70000
	addi fp, t3, 1647
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x3b8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x006ccaec
	/*illegal*/ .word 0x03130c80
	jal 0x2380000
	/*illegal*/ .word 0xe7f0f412
	/*illegal*/ .word 0x0e653fa2
	tlti t5, 3200
	j 0xc100000
	/*illegal*/ .word 0xeb40f21a
	sltiu v0, v1, 13434
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800ea
	bltzall sp, 0x35f4
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0xeddaef10
	addi t1, k1, 11412
	j 0x9783200
	/*illegal*/ .word 0x074f0000
	/*illegal*/ .word 0xf145ed5a
	/*illegal*/ .word 0x0d6f2bbc
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x006c36c4
	/*illegal*/ .word 0x10540c80
	/*illegal*/ .word 0x06af0000
	/*illegal*/ .word 0xf8e7ec8e
	tlti v1, 14524
	sltiu t5, t3, 3200
	jal 0x3440000
	/*illegal*/ .word 0x1e26f467
	/*illegal*/ .word 0xf46440c6
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800ea
	slti s4, s4, 3200
	j 0xcdc0000
	/*illegal*/ .word 0x1a80f25a
	/*illegal*/ .word 0xdc6436ec
	addiu a2, t8, 3200
	j 0x1dc0000
	/*illegal*/ .word 0x15f3eed6
	/*illegal*/ .word 0xea6f26ee
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x006c36be
	sll at, $zero, 0x12
	bne t7, $zero, 0x498
	/*illegal*/ .word 0xe4000000
	tlt v1, t4, 0x32b
	sll at, $zero, 0x12
	bgtz at, 0x4a8
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x03540c80
	/*illegal*/ .word 0x159c0000
	/*illegal*/ .word 0xe843ffa9
	/*illegal*/ .word 0xf66bcbf8
	/*illegal*/ .word 0x07b20c80
	/*illegal*/ .word 0x1c120000
	/*illegal*/ .word 0xedda07ee
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000d00
	/*illegal*/ .word 0x005b4e9a
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001800
	/*illegal*/ .word 0x007800ea
	j 0x4c40c80
	/*illegal*/ .word 0x1f5a0000
	/*illegal*/ .word 0xefc40c21
	/*illegal*/ .word 0x18624090
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800ea
	j 0x500c80
	addiu k1, t9, 0
	/*illegal*/ .word 0xee571638
	/*illegal*/ .word 0x007800ea
	jal 0x5740c80
	sltiu t4, a2, 0
	/*illegal*/ .word 0xf51b1d57
	/*illegal*/ .word 0x007800ea
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002400
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	j 0xc009000
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x159e0320
	slti t7, sp, 0
	/*illegal*/ .word 0xffab1bea
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d6a0320
	slti at, a2, 0
	j 0x69860a8
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1ef50320
	slti t6, gp, 0
	j 0xe806f00
	/*illegal*/ .word 0xb357e5ff
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800ea
	andi k0, at, 0xc80
	slti gp, t5, 0
	addi k1, t5, 6508
	/*illegal*/ .word 0x007800ea
	addi a1, gp, 3200
	slti s5, a1, 0
	beq t3, s7, 0x6628
	/*illegal*/ .word 0x007800ea
	addi t3, t4, 3200
	sltiu $zero, v1, 0
	jal 0xbbc7334
	/*illegal*/ .word 0x007800ea
	slti gp, t4, 3200
	slti t9, ra, 0
	/*illegal*/ .word 0x19421c48
	/*illegal*/ .word 0x007800ea
	slti a3, t8, 3200
	bne t3, t6, 0x5e8
	/*illegal*/ .word 0x1b13ff6e
	/*illegal*/ .word 0x096bccde
	andi t2, $zero, 0xc80
	/*illegal*/ .word 0x1ae70000
	addi fp, t3, 1647
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x608
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x006ccaec
	slti t6, t1, 3200
	bne sp, t0, 0x618
	/*illegal*/ .word 0x18b60247
	/*illegal*/ .word 0x007800ea
	addiu t2, k0, 3200
	bne $zero, t8, 0x628
	/*illegal*/ .word 0x164afdb8
	/*illegal*/ .word 0x1172e2d6
	addi t5, t4, 800
	addiu a0, fp, 0
	jal 0xbc85b9c
	/*illegal*/ .word 0x9f38d7ff
	addi at, s4, 800
	addi t0, s6, 0
	beq at, t2, 0x4860
	ll a1, -257(v1)
	jal 0x2580c80
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0xf41d088d
	/*illegal*/ .word 0x455a274e
	/*illegal*/ .word 0x102d0320
	/*illegal*/ .word 0x1e0a0000
	/*illegal*/ .word 0xf8b40a73
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0d320320
	/*illegal*/ .word 0x189a0000
	/*illegal*/ .word 0xf4e3037e
	/*illegal*/ .word 0x504d2c32
	/*illegal*/ .word 0x16790320
	/*illegal*/ .word 0x1c130000
	tge a2, a0, 0x1f
	/*illegal*/ .word 0x007800ea
	beq at, sp, 0x1314
	/*illegal*/ .word 0x166a0000
	/*illegal*/ .word 0xf8c800b1
	/*illegal*/ .word 0x1a5c4880
	/*illegal*/ .word 0x18560320
	/*illegal*/ .word 0x15f80000
	/*illegal*/ .word 0x0326001f
	sc ra, 24988(at)
	bgtz at, 0x1334
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000400
	sc s5, 20164(t2)
	/*illegal*/ .word 0x1a690320
	bne t9, $zero, 0x6c8
	tnei t6, 409
	/*illegal*/ .word 0xd6524cd2
	/*illegal*/ .word 0x03540c80
	bne t4, gp, 0x6d8
	/*illegal*/ .word 0xe843ffa9
	/*illegal*/ .word 0xf66bcbf8
	/*illegal*/ .word 0x07b20c80
	/*illegal*/ .word 0x1c120000
	/*illegal*/ .word 0xedda07ee
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x07120c80
	/*illegal*/ .word 0x145c0000
	/*illegal*/ .word 0xed0cfe10
	/*illegal*/ .word 0xee72e1ff
	/*illegal*/ .word 0x0a890c80
	/*illegal*/ .word 0x1a690000
	/*illegal*/ .word 0xf17d05ce
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0bc30c80
	/*illegal*/ .word 0x17720000
	/*illegal*/ .word 0xf30f0203
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0acf0c80
	/*illegal*/ .word 0x11130000
	/*illegal*/ .word 0xf1d5f9db
	/*illegal*/ .word 0xe56edbff
	/*illegal*/ .word 0x0d060c80
	/*illegal*/ .word 0x14490000
	/*illegal*/ .word 0xf4acfdf7
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0f9e0c80
	/*illegal*/ .word 0x12a90000
	/*illegal*/ .word 0xf7fefbe2
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0e030c80
	/*illegal*/ .word 0x0fa70000
	/*illegal*/ .word 0xf5eff809
	/*illegal*/ .word 0xf365c1f8
	/*illegal*/ .word 0x12d10c80
	/*illegal*/ .word 0x0f070000
	/*illegal*/ .word 0xfc16f73d
	/*illegal*/ .word 0xfd6fd3f2
	/*illegal*/ .word 0x19c20c80
	/*illegal*/ .word 0x12ee0000
	/*illegal*/ .word 0x04f8fc3a
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0a5e0c80
	/*illegal*/ .word 0x074f0000
	/*illegal*/ .word 0xf145ed5a
	/*illegal*/ .word 0x0d6f2bbc
	/*illegal*/ .word 0x10540c80
	/*illegal*/ .word 0x06af0000
	/*illegal*/ .word 0xf8e7ec8e
	tlti v1, 14524
	bne s6, s3, 0x39b4
	tltiu s3, 0
	/*illegal*/ .word 0x0138ec37
	teq v1, v1, 0x10a
	blez t0, 0x39c4
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d3c0c80
	/*illegal*/ .word 0x06af0000
	/*illegal*/ .word 0x096bec8e
	/*illegal*/ .word 0xfc6a38c6
	addi ra, ra, 3200
	/*illegal*/ .word 0x07380000
	beq s0, s4, 0xffffbce0
	/*illegal*/ .word 0xf36a36d4
	addiu a2, t8, 3200
	j 0x1dc0000
	/*illegal*/ .word 0x15f3eed6
	/*illegal*/ .word 0xea6f26ee
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff980c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1a070c80
	/*illegal*/ .word 0x0f1e0000
	/*illegal*/ .word 0x0550f75a
	/*illegal*/ .word 0x0263bde2
	/*illegal*/ .word 0x1ffd0c80
	/*illegal*/ .word 0x0f790000
	/*illegal*/ .word 0x0cf2f7ce
	/*illegal*/ .word 0x0771d8e6
	/*illegal*/ .word 0x1c210c80
	/*illegal*/ .word 0x14090000
	/*illegal*/ .word 0x0801fda5
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1db00c80
	/*illegal*/ .word 0x15de0000
	/*illegal*/ .word 0x0a01fffd
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1ffd0c80
	/*illegal*/ .word 0x18630000
	/*illegal*/ .word 0x0cf20337
	/*illegal*/ .word 0x007800ea
	addi ra, k0, 3200
	beq a2, t7, 0x868
	/*illegal*/ .word 0x1146f984
	addi a1, s3, -13644
	addiu t2, k0, 3200
	bne $zero, t8, 0x878
	/*illegal*/ .word 0x164afdb8
	/*illegal*/ .word 0x1172e2d6
	addi t7, t9, 3200
	/*illegal*/ .word 0x1bac0000
	beq t0, t1, 0x263c
	/*illegal*/ .word 0x007800ea
	slti t6, t1, 3200
	bne sp, t0, 0x898
	/*illegal*/ .word 0x18b60247
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x04ef0640
	/*illegal*/ .word 0x10790000
	/*illegal*/ .word 0x06430800
	/*illegal*/ .word 0xf676eeff
	tlti t5, 3200
	j 0xc100000
	tnei k0, 0
	sltiu v0, v1, 13434
	/*illegal*/ .word 0x03130c80
	jal 0x2380000
	/*illegal*/ .word 0x03210000
	/*illegal*/ .word 0x0e653fa2
	/*illegal*/ .word 0x0ac60640
	/*illegal*/ .word 0x0b780000
	/*illegal*/ .word 0x0fa70800
	/*illegal*/ .word 0x147024b6
	/*illegal*/ .word 0x07b20c80
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0x0b7a0000
	addi t1, k1, 11412
	sll $zero, $zero, 0x19
	beq t1, s0, 0x8f8
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfc7702f0
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36c4
	/*illegal*/ .word 0x0a5e0c80
	/*illegal*/ .word 0x074f0000
	/*illegal*/ .word 0x0fa70000
	/*illegal*/ .word 0x0d6f2bbc
	/*illegal*/ .word 0x10540c80
	/*illegal*/ .word 0x06af0000
	/*illegal*/ .word 0x18000000
	tlti v1, 14524
	beq fp, t4, 0x2234
	/*illegal*/ .word 0x0ad90000
	/*illegal*/ .word 0x1c2d0800
	/*illegal*/ .word 0xfe75e7f2
	/*illegal*/ .word 0x16d30c80
	tltiu s3, 0
	addi t9, v0, 0
	teq v1, v1, 0x10a
	/*illegal*/ .word 0x1ba10640
	j 0xb640000
	addiu a3, sp, 2048
	/*illegal*/ .word 0x017700ea
	/*illegal*/ .word 0x1d3c0c80
	/*illegal*/ .word 0x06af0000
	slti s2, a1, 0
	/*illegal*/ .word 0xfc6a38c6
	addi t0, k0, 1600
	j 0xde00000
	andi at, t9, 0x800
	/*illegal*/ .word 0xf27125e8
	addi ra, ra, 3200
	/*illegal*/ .word 0x07380000
	andi s6, s0, 0x0
	/*illegal*/ .word 0xf36a36d4
	addiu a2, t8, 3200
	j 0x1dc0000
	ori v1, s2, 0x0
	/*illegal*/ .word 0xea6f26ee
	slti s4, s4, 3200
	j 0xcdc0000
	/*illegal*/ .word 0x3c860000
	/*illegal*/ .word 0xdc6436ec
	slti s0, s2, 1600
	beq v0, a2, 0x9b8
	/*illegal*/ .word 0x3e9c0800
	/*illegal*/ .word 0x0b76efe0
	sltiu t5, t3, 3200
	jal 0x3440000
	/*illegal*/ .word 0x40b20000
	/*illegal*/ .word 0xf46440c6
	andi $zero, s0, 0x640
	beq t1, s0, 0x9d8
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x057704e2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36be
	sll $zero, $zero, 0x19
	beq t1, s0, 0x9f8
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0xfc7702f0
	sll at, $zero, 0x12
	bne t7, $zero, 0xa08
	/*illegal*/ .word 0x48000000
	tlt v1, t4, 0x32b
	/*illegal*/ .word 0x03540c80
	bne t4, gp, 0xa18
	/*illegal*/ .word 0x43e30000
	/*illegal*/ .word 0xf66bcbf8
	/*illegal*/ .word 0x04ef0640
	/*illegal*/ .word 0x10790000
	/*illegal*/ .word 0x41d40800
	/*illegal*/ .word 0xf676eeff
	/*illegal*/ .word 0x07120c80
	/*illegal*/ .word 0x145c0000
	/*illegal*/ .word 0x3ebe0000
	/*illegal*/ .word 0xee72e1ff
	/*illegal*/ .word 0x0acf0c80
	/*illegal*/ .word 0x11130000
	ori t3, gp, 0x0
	/*illegal*/ .word 0xe56edbff
	j 0xb181900
	/*illegal*/ .word 0x0b780000
	ori gp, t3, 0x800
	bne v1, s0, 0x9d38
	/*illegal*/ .word 0x0e030c80
	/*illegal*/ .word 0x0fa70000
	andi a2, s3, 0x0
	/*illegal*/ .word 0xf365c1f8
	beq fp, t4, 0x2374
	/*illegal*/ .word 0x0ad90000
	slti s3, t9, 2048
	/*illegal*/ .word 0xfe75e7f2
	beq s6, s1, 0x3c84
	/*illegal*/ .word 0x0f070000
	sltiu k1, at, 0
	/*illegal*/ .word 0xfd6fd3f2
	/*illegal*/ .word 0x1a070c80
	jal 0xc780000
	addi t9, s7, 0
	/*illegal*/ .word 0x0263bde2
	/*illegal*/ .word 0x1a070c80
	jal 0xc780000
	addi t9, s7, 0
	/*illegal*/ .word 0x0263bde2
	/*illegal*/ .word 0x1ba10640
	j 0xb640000
	addi t2, a3, 2048
	/*illegal*/ .word 0x017700ea
	beq fp, t4, 0x23c4
	/*illegal*/ .word 0x0ad90000
	slti s3, t9, 2048
	/*illegal*/ .word 0xfe75e7f2
	/*illegal*/ .word 0x1ffd0c80
	jal 0xde40000
	/*illegal*/ .word 0x1abe0000
	/*illegal*/ .word 0x0771d8e6
	addi t0, k0, 1600
	j 0xde00000
	/*illegal*/ .word 0x18b00800
	/*illegal*/ .word 0xf27125e8
	addi ra, k0, 3200
	beq a2, t7, 0xaf8
	/*illegal*/ .word 0x159a0000
	addi a1, s3, -13644
	slti s0, s2, 1600
	beq v0, a2, 0xb08
	/*illegal*/ .word 0x0c580800
	/*illegal*/ .word 0x0b76efe0
	addiu t2, k0, 3200
	bne $zero, t8, 0xb18
	/*illegal*/ .word 0x0e660000
	/*illegal*/ .word 0x1172e2d6
	slti a3, t8, 3200
	bne t3, t6, 0xb28
	/*illegal*/ .word 0x09420000
	/*illegal*/ .word 0x096bccde
	andi $zero, s0, 0x640
	beq t1, s0, 0xb38
	sll at, $zero, 0x0
	/*illegal*/ .word 0x057704e2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xb48
	nop
	/*illegal*/ .word 0x006ccaec
	/*illegal*/ .word 0x0d070c80
	/*illegal*/ .word 0x18a00000
	/*illegal*/ .word 0x15be0200
	sltiu t4, k1, 6030
	jal 0x4183200
	/*illegal*/ .word 0x14490000
	/*illegal*/ .word 0x18d90000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0bc30c80
	/*illegal*/ .word 0x17720000
	/*illegal*/ .word 0x15be0000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0fc40c80
	/*illegal*/ .word 0x15280000
	/*illegal*/ .word 0x1bf40200
	addi s1, s2, 21088
	jal 0xe783200
	/*illegal*/ .word 0x12a90000
	/*illegal*/ .word 0x1bf40000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x190c0c80
	/*illegal*/ .word 0x152a0000
	slti $zero, v1, 512
	/*illegal*/ .word 0xe86836e0
	/*illegal*/ .word 0x1ab20c80
	bne s5, v0, 0xbb8
	slti k1, k1, 512
	/*illegal*/ .word 0xda6c22ff
	/*illegal*/ .word 0x1c210c80
	bne $zero, t1, 0xbc8
	slti k1, k1, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19c20c80
	beq s7, t6, 0xbd8
	slti $zero, v1, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c130c80
	/*illegal*/ .word 0x188d0000
	sltiu s7, s4, 512
	/*illegal*/ .word 0xcb4651ca
	/*illegal*/ .word 0x1db00c80
	bne t6, fp, 0xbf8
	sltiu s7, s4, 0
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	bgtz at, 0xc08
	nop
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e9c
	bltzall sp, 0x3e24
	/*illegal*/ .word 0x1c120000
	/*illegal*/ .word 0x0c6c0000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x08fe0c80
	/*illegal*/ .word 0x1eaf0000
	/*illegal*/ .word 0x0c6c0200
	/*illegal*/ .word 0x14673a9e
	/*illegal*/ .word 0x09310320
	/*illegal*/ .word 0x1f5a0000
	/*illegal*/ .word 0x0c6c0800
	/*illegal*/ .word 0x18624090
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e9a
	j 0xa243200
	/*illegal*/ .word 0x1a690000
	/*illegal*/ .word 0x119a0000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c3b0c80
	/*illegal*/ .word 0x1bef0000
	/*illegal*/ .word 0x119a0200
	/*illegal*/ .word 0x593c3432
	/*illegal*/ .word 0x0c960320
	/*illegal*/ .word 0x1c8e0000
	/*illegal*/ .word 0x119a0800
	/*illegal*/ .word 0x455a274e
	/*illegal*/ .word 0x0d320320
	/*illegal*/ .word 0x189a0000
	/*illegal*/ .word 0x15be0800
	/*illegal*/ .word 0x504d2c32
	/*illegal*/ .word 0x103d0320
	/*illegal*/ .word 0x166a0000
	/*illegal*/ .word 0x1bf40800
	/*illegal*/ .word 0x1a5c4880
	/*illegal*/ .word 0x18560320
	/*illegal*/ .word 0x15f80000
	slti $zero, v1, 2048
	sc ra, 24988(at)
	/*illegal*/ .word 0x1a690320
	bne t9, $zero, 0xcc8
	slti k1, k1, 2048
	/*illegal*/ .word 0xd6524cd2
	bgtz at, 0x1954
	/*illegal*/ .word 0x19000000
	sltiu s7, s4, 2048
	sc s5, 20164(t2)
	bgtz k0, 0x3ee4
	/*illegal*/ .word 0x19d00000
	andi k1, s5, 0x200
	/*illegal*/ .word 0xd45646dc
	/*illegal*/ .word 0x1ffd0c80
	/*illegal*/ .word 0x18630000
	andi k1, s5, 0x0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1f360320
	/*illegal*/ .word 0x19c30000
	andi k1, s5, 0x800
	/*illegal*/ .word 0xd65647da
	addi t7, t9, 3200
	/*illegal*/ .word 0x1bac0000
	xori s1, a3, 0x0
	/*illegal*/ .word 0x007800ea
	addi s5, t6, 3200
	/*illegal*/ .word 0x1c940000
	xori s1, a3, 0x200
	/*illegal*/ .word 0xc7651dff
	addi v1, t6, 800
	/*illegal*/ .word 0x1c920000
	xori s1, a3, 0x800
	sb t9, 12031(t1)
	addiu at, t1, 3200
	addi v1, s4, 0
	/*illegal*/ .word 0x41390000
	/*illegal*/ .word 0x007800ea
	addi s5, t6, 3200
	/*illegal*/ .word 0x1c940000
	xori s1, a3, 0x200
	/*illegal*/ .word 0xc7651dff
	addi t5, s7, 3200
	addi t6, s3, 0
	/*illegal*/ .word 0x41390200
	lhu t8, -513(t9)
	addiu at, t1, 3200
	addi v1, s4, 0
	/*illegal*/ .word 0x41390000
	/*illegal*/ .word 0x007800ea
	addi v1, t6, 800
	/*illegal*/ .word 0x1c920000
	xori s1, a3, 0x800
	sb t9, 12031(t1)
	addi at, s4, 800
	addi t0, s6, 0
	/*illegal*/ .word 0x41390800
	ll a1, -257(v1)
	addi v1, t5, 3200
	addiu t2, fp, 0
	/*illegal*/ .word 0x49820200
	/*illegal*/ .word 0xcf6becff
	addi a1, gp, 3200
	slti s5, a1, 0
	/*illegal*/ .word 0x49820000
	/*illegal*/ .word 0x007800ea
	addi t5, t4, 800
	addiu a0, fp, 0
	/*illegal*/ .word 0x49820800
	/*illegal*/ .word 0x9f38d7ff
	addi t3, t4, 3200
	sltiu $zero, v1, 0
	/*illegal*/ .word 0x4fb80000
	/*illegal*/ .word 0x007800ea
	bgtz k0, 0x3fe4
	slti s3, gp, 0
	/*illegal*/ .word 0x4fb80200
	/*illegal*/ .word 0x9d3de3ff
	/*illegal*/ .word 0x1ef50320
	slti t6, gp, 0
	/*illegal*/ .word 0x4fb80800
	/*illegal*/ .word 0xb357e5ff
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	blezl $zero, 0x160c
	/*illegal*/ .word 0xb25b00ff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	blezl $zero, 0xe1c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	blezl $zero, 0x2e2c
	/*illegal*/ .word 0xb25b00ff
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xe38
	/*illegal*/ .word 0x08004800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x04f00af0
	/*illegal*/ .word 0x0a680000
	/*illegal*/ .word 0xfc0040e7
	/*illegal*/ .word 0x007800ea
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0xfc004800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x063f0af0
	/*illegal*/ .word 0x14c70000
	/*illegal*/ .word 0x08003fe3
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c500af0
	/*illegal*/ .word 0x108b0000
	/*illegal*/ .word 0x080035bf
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0a9f0af0
	/*illegal*/ .word 0x06230000
	/*illegal*/ .word 0xfc0036c3
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x10ca0af0
	/*illegal*/ .word 0x04040000
	/*illegal*/ .word 0xfc002da2
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x17330af0
	/*illegal*/ .word 0x0f7d0000
	/*illegal*/ .word 0x08002585
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c760af0
	tgei at, 0
	/*illegal*/ .word 0xfc001e6c
	/*illegal*/ .word 0x007800ea
	addi s3, s7, 2800
	beq a1, t7, 0xec8
	/*illegal*/ .word 0x08001448
	/*illegal*/ .word 0x007800ea
	addi s4, fp, 2800
	/*illegal*/ .word 0x06590000
	/*illegal*/ .word 0xfc001448
	/*illegal*/ .word 0x007800ea
	slti v1, s7, 2800
	j 0xb9c0000
	/*illegal*/ .word 0xfc000920
	/*illegal*/ .word 0x007800ea
	slti a1, s1, 2800
	bne t2, s7, 0xef8
	/*illegal*/ .word 0x08000920
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xf08
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xaf0
	jal 0x2000000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ea
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
	bgez t8, 0x110a8
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
	bgez t8, 0x110e0
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6044
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x051a1c16
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
	bltz t8, 0x1060
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
	bltz s0, 0x1108
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x492c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x06021a1c
	/*illegal*/ .word 0x001a1e20
	tnei s0, 4116
	/*illegal*/ .word 0x00021c04
	bltzl s1, 0xa18c
	slt a1, at, a2
	tlti s1, 11310
	tlt at, t6, 0xc0
	bltzal s1, 0xe1cc
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x6184
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x06001c02
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1158
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x112c0
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
	/*illegal*/ .word 0x060002f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x320c
	/*illegal*/ .word 0x00080c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x001e261a
	tgei s1, 36
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	tge at, t4, 0x10
	tlti s1, 12844
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05363a38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2548
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb2c4
	sub a1, at, t2
	bltzall s0, 0x62ec
	/*illegal*/ .word 0x00122c2e
	teqi s0, 4106
	sllv at, v0, $zero
	bltzal s1, 0x2314
	teq at, s0, 0xc8
	bltzall s1, 0xeb24
	tne at, t8, 0xd0
	/*illegal*/ .word 0x063a363c
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x05363a38
	nop
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x2db0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x0004080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	bltzl s1, 0xa33c
	/*illegal*/ .word 0x00121428
	tlti s1, 10260
	/*illegal*/ .word 0x00142c2a
	teqi s1, 11818
	/*illegal*/ .word 0x00302a2e
	bltzal s1, 0xdb64
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06363430
	tne at, t8, 0xd0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e8
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
	bltz s0, 0x35c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	syscall 0x2810
	tlti s0, 4
	/*illegal*/ .word 0x00060e08
	/*illegal*/ .word 0x0606100e
	/*illegal*/ .word 0x00061210
	bltzall s0, 0x63a4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c2e
	tnei s1, 12330
	tge at, t6, 0xc8
	bltzall s1, 0xe45c
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x3e38
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal t0, 0x6424
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe15a8
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
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x000c1214
	teqi s0, 5134
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x001a1c22
	/*illegal*/ .word 0x061c2422
	/*illegal*/ .word 0x001c1e24
	/*illegal*/ .word 0x061e2624
	sllv $zero, v0, at
	bltzl s1, 0xa49c
	/*illegal*/ .word 0x00242800
	/*illegal*/ .word 0x06242628
	srlv a1, $zero, $zero
	tgei s1, 10758
	/*illegal*/ .word 0x00080a10
	tgei s0, 1546
	/*illegal*/ .word 0x00062c0a
	/*illegal*/ .word 0x06062a2c
	/*illegal*/ .word 0x000a2c12
	tlti s0, 4620
	tge at, t4, 0xb8
	teqi s1, 12306
	teq $zero, s4, 0xc8
	/*illegal*/ .word 0x06141232
	tlt $zero, s2, 0xc0
	bltzal s1, 0xeda4
	/*illegal*/ .word 0x00343238
	/*illegal*/ .word 0x06323a38
	/*illegal*/ .word 0x00323c3a
	/*illegal*/ .word 0x0632363c
	/*illegal*/ .word 0x00383a3e
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	syscall 0x1028
	/*illegal*/ .word 0x0604020a
	/*illegal*/ .word 0x00020e0a
	bltzl s0, 0x354c
	/*illegal*/ .word 0x000c0a10
	tlti s0, 4624
	/*illegal*/ .word 0x000a0e12
	tnei s0, 5138
	/*illegal*/ .word 0x00101618
	bltzal s0, 0x5d84
	/*illegal*/ .word 0x00121a16
	/*illegal*/ .word 0x0512141a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000f20
	/*illegal*/ .word 0x06001020
	nop
	nop

.close
