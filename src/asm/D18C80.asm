.n64
.create "build/obj/D18C80.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x028a0c80
	/*illegal*/ .word 0x1b900000
	/*illegal*/ .word 0x03e10000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1ecb0000
	/*illegal*/ .word 0x03e10200
	addiu s0, t2, 20786
	bltzl $zero, 0x3234
	/*illegal*/ .word 0x19940000
	tlti s6, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x060f0c80
	/*illegal*/ .word 0x1bea0000
	j 0x6c80800
	/*illegal*/ .word 0x0d634132
	/*illegal*/ .word 0x06030c80
	/*illegal*/ .word 0x19310000
	/*illegal*/ .word 0x09b20000
	tne v1, t8, 0x2
	addi s0, $zero, 3200
	addiu s7, fp, 0
	ori sp, v0, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1ec30c80
	slti s2, a1, 0
	ori sp, v0, 0x200
	swl t3, 9370(s2)
	addi s2, t4, 3200
	slti s4, t6, 0
	ori s3, s7, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1fb50c80
	sltiu a2, s7, 0
	lui ra, 0x200
	cache 0x2, 220(v1)
	addi t5, s3, 3200
	sltiu k1, s3, 0
	lui ra, 0x0
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0xb8
	nop
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e60
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1f590000
	/*illegal*/ .word 0x03e10800
	bne v1, s0, 0x9670
	tlti s2, 800
	/*illegal*/ .word 0x1c330000
	j 0x6c82000
	sltiu t1, s2, 21298
	j 0x5cc3200
	/*illegal*/ .word 0x1a380000
	/*illegal*/ .word 0x0d930000
	tne v1, t8, 0x2
	j 0x54c3200
	/*illegal*/ .word 0x1c2a0000
	/*illegal*/ .word 0x0d930200
	/*illegal*/ .word 0x15584e32
	/*illegal*/ .word 0x097a0320
	/*illegal*/ .word 0x1c6c0000
	/*illegal*/ .word 0x0d930800
	andi s2, s1, 0x6032
	jal 0x3383200
	/*illegal*/ .word 0x19c30000
	/*illegal*/ .word 0x13650200
	addiu t1, s2, 22322
	jal 0x2c43200
	/*illegal*/ .word 0x181e0000
	/*illegal*/ .word 0x13650000
	/*illegal*/ .word 0x02770ca0
	/*illegal*/ .word 0x0d020320
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0x13650800
	slti a0, t9, 26930
	beq s6, $zero, 0x3044
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1b270200
	/*illegal*/ .word 0xf7456132
	/*illegal*/ .word 0x149a0c80
	/*illegal*/ .word 0x18280000
	/*illegal*/ .word 0x1d170039
	slti v1, v1, 13618
	beq s6, $zero, 0xe04
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1b270800
	/*illegal*/ .word 0xda196f32
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x1c200000
	addi gp, v1, 1536
	swr at, 18252(t2)
	blez t0, 0xe24
	/*illegal*/ .word 0x1f400000
	addiu s1, t6, 2048
	lwr a0, 13160(s1)
	blez t0, 0x3094
	/*illegal*/ .word 0x1f400000
	addiu s1, t6, 512
	lbu t4, 710(t1)
	/*illegal*/ .word 0x1a6c0c80
	/*illegal*/ .word 0x1e6c0000
	addiu a2, a0, 57
	/*illegal*/ .word 0xd36be1ff
	/*illegal*/ .word 0x19540c80
	addi a1, s1, 0
	slti s2, t5, 512
	/*illegal*/ .word 0xb051249e
	/*illegal*/ .word 0x1b360c80
	addi t9, t4, 0
	slti s2, t5, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x18b10320
	addi t5, s5, 0
	slti s2, t5, 2048
	/*illegal*/ .word 0x9e45fddc
	/*illegal*/ .word 0x1b360c80
	addi t9, t4, 0
	slti s2, t5, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1c680c80
	addiu t2, t7, 0
	sltiu a0, gp, 512
	/*illegal*/ .word 0xd76b2298
	/*illegal*/ .word 0x1d280c80
	addiu s2, v0, 0
	sltiu a0, gp, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x19540c80
	addi a1, s1, 0
	slti s2, t5, 512
	/*illegal*/ .word 0xb051249e
	/*illegal*/ .word 0x1c840320
	addiu sp, t7, 0
	sltiu a0, gp, 2048
	ll s6, 14196(t2)
	/*illegal*/ .word 0x18b10320
	addi t5, s5, 0
	slti s2, t5, 2048
	/*illegal*/ .word 0x9e45fddc
	addi s0, $zero, 3200
	addiu s7, fp, 0
	ori sp, v0, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1ec30c80
	slti s2, a1, 0
	ori sp, v0, 0x200
	swl t3, 9370(s2)
	/*illegal*/ .word 0x1e940320
	slti t6, a2, 0
	ori sp, v0, 0x800
	/*illegal*/ .word 0xc46517b4
	bgtz k0, 0xf14
	sltiu $zero, s7, 0
	lui ra, 0x800
	/*illegal*/ .word 0x9f4601d8
	/*illegal*/ .word 0x1fb50c80
	sltiu a2, s7, 0
	lui ra, 0x200
	cache 0x2, 220(v1)
	addi t5, s3, 3200
	sltiu k1, s3, 0
	lui ra, 0x0
	tne v1, t8, 0x2
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	tne v1, t8, 0x2
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40000200
	/*illegal*/ .word 0xb25b00d0
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	/*illegal*/ .word 0xb25b00e0
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xd8001000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001c00
	tne v1, t8, 0x2
	/*illegal*/ .word 0x018e0320
	sltiu gp, s5, 0
	/*illegal*/ .word 0xd9fd17d2
	tne v1, t8, 0x2
	bltzal sp, 0xfa4
	sltiu t8, k1, 0
	sc s7, 6338(t6)
	tne v1, t8, 0x2
	bltz t6, 0xfb4
	addiu t7, t4, 0
	/*illegal*/ .word 0xdf5c0c14
	tne v1, t8, 0x2
	j 0x62c0c80
	addiu t5, t7, 0
	/*illegal*/ .word 0xe4370c8c
	addi s2, t3, -4180
	j 0x3940c80
	addi t9, s5, 0
	sc v1, 2162(k1)
	andi t5, v1, 0xfa88
	j 0x8b80c80
	slti t8, t6, 0
	/*illegal*/ .word 0xe507118f
	tne v1, t8, 0x2
	jal 0xc0c80
	slti gp, v1, 0
	/*illegal*/ .word 0xe75f0fd1
	ori a3, s3, 0xe69a
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1f590000
	/*illegal*/ .word 0xdc000420
	bne v1, s0, 0x9910
	/*illegal*/ .word 0x149a0c80
	/*illegal*/ .word 0x18280000
	/*illegal*/ .word 0xf25ffaeb
	slti v1, v1, 13618
	beq s2, t3, 0x35a4
	/*illegal*/ .word 0x13fb0000
	/*illegal*/ .word 0xef6bf594
	tne v1, t8, 0x2
	jal 0x2c43200
	/*illegal*/ .word 0x181e0000
	/*illegal*/ .word 0xe83efadf
	/*illegal*/ .word 0x02770ca0
	/*illegal*/ .word 0x166e0c80
	/*illegal*/ .word 0x13470000
	/*illegal*/ .word 0xf4b6f4ad
	/*illegal*/ .word 0x46600652
	/*illegal*/ .word 0x0cac0c80
	tnei a0, 0
	/*illegal*/ .word 0xe838e1d4
	slti s0, t3, -2664
	jal 0x2003200
	nop
	/*illegal*/ .word 0xe800dc00
	ori t4, s3, 0x5e
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xd800dc00
	tne v1, t8, 0x2
	bltzall k0, 0x3604
	/*illegal*/ .word 0x0d530000
	sc ra, -4850(t2)
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xd800f000
	tne v1, t8, 0x2
	bne t7, $zero, 0x3624
	nop
	/*illegal*/ .word 0xf400dc00
	/*illegal*/ .word 0xca6c00d6
	/*illegal*/ .word 0x16240c80
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0xf457df11
	/*illegal*/ .word 0xca671da6
	addi $zero, s3, 3200
	nop
	bltz $zero, 0xffff744c
	tne v1, t8, 0x2
	slti s6, s7, 3200
	beq v1, t3, 0x458
	/*illegal*/ .word 0x0efdf104
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	blez $zero, 0xffff746c
	tne v1, t8, 0x2
	addiu s5, a3, 3200
	jal 0x24c0000
	tnei k0, -5096
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1800ec00
	tne v1, t8, 0x2
	slti s6, s7, 3200
	bne sp, a0, 0x498
	/*illegal*/ .word 0x0efdfa42
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x4a8
	/*illegal*/ .word 0x1800fc00
	tne v1, t8, 0x2
	slti t6, t0, 3200
	/*illegal*/ .word 0x1e7c0000
	jal 0x2300c18
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	blez $zero, 0x34cc
	tne v1, t8, 0x2
	addi s0, $zero, 3200
	addiu s7, fp, 0
	/*illegal*/ .word 0x010a0eff
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	blez $zero, 0x74ec
	tne v1, t8, 0x2
	addi t5, t5, 3200
	addi t5, at, 0
	/*illegal*/ .word 0x031b052f
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	blez $zero, 0x350c
	tne v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	jal 0x7000
	tne v1, t8, 0x2
	addi s2, t4, 3200
	slti s4, t6, 0
	/*illegal*/ .word 0x02f8118a
	tne v1, t8, 0x2
	addi t5, s3, 3200
	sltiu k1, s3, 0
	bltzal $zero, 0x6338
	tne v1, t8, 0x2
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	bltz $zero, 0x754c
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1e940320
	slti t6, a2, 0
	/*illegal*/ .word 0xff24103a
	/*illegal*/ .word 0xc46517b4
	bne t7, $zero, 0x11e4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	/*illegal*/ .word 0xca6c00cc
	bgtz k0, 0x11f4
	sltiu $zero, s7, 0
	sll v1, $zero, 0x0
	/*illegal*/ .word 0x9f4601d8
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xff001c00
	/*illegal*/ .word 0xb25b00e0
	jal 0x38c0c80
	sltiu s1, $zero, 0
	/*illegal*/ .word 0xe87f1468
	/*illegal*/ .word 0x3d66fc72
	bltzal sp, 0x1224
	sltiu t8, k1, 0
	sc s7, 6338(t6)
	tne v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8001c00
	ori t4, s3, 0x8c
	j 0x8b80c80
	slti t8, t6, 0
	/*illegal*/ .word 0xe507118f
	tne v1, t8, 0x2
	jal 0xc0c80
	slti gp, v1, 0
	/*illegal*/ .word 0xe75f0fd1
	ori a3, s3, 0xe69a
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001c00
	tne v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1f590000
	/*illegal*/ .word 0xdc000420
	bne v1, s0, 0x9b80
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xd8000500
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xd8001000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x028a0c80
	/*illegal*/ .word 0x1b900000
	/*illegal*/ .word 0xdb40ff47
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xd800f000
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x648
	/*illegal*/ .word 0xd8000000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1a6c0c80
	/*illegal*/ .word 0x1e6c0000
	/*illegal*/ .word 0xf9d202f1
	/*illegal*/ .word 0xd36be1ff
	/*illegal*/ .word 0x1d260c80
	/*illegal*/ .word 0x1b080000
	/*illegal*/ .word 0xfd50fe9a
	/*illegal*/ .word 0xdb70ebf0
	/*illegal*/ .word 0x1d280c80
	addiu s2, v0, 0
	/*illegal*/ .word 0xfd520a7d
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1b360c80
	addi t9, t4, 0
	/*illegal*/ .word 0xfad50701
	tne v1, t8, 0x2
	slti s6, s7, 3200
	bne sp, a0, 0x698
	/*illegal*/ .word 0x0efdfa42
	tne v1, t8, 0x2
	slti t6, t0, 3200
	/*illegal*/ .word 0x1e7c0000
	jal 0x2300c18
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x6b8
	/*illegal*/ .word 0x1800fc00
	tne v1, t8, 0x2
	slti s6, s7, 3200
	beq v1, t3, 0x6c8
	/*illegal*/ .word 0x0efdf104
	tne v1, t8, 0x2
	slti s6, s7, 3200
	bne sp, a0, 0x6d8
	/*illegal*/ .word 0x0efdfa42
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1800ec00
	tne v1, t8, 0x2
	addiu s5, a3, 3200
	jal 0x24c0000
	tnei k0, -5096
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1e4b0c80
	jal 0x21c0000
	/*illegal*/ .word 0xfec6ec09
	/*illegal*/ .word 0xd9700fba
	/*illegal*/ .word 0x1f0b0c80
	/*illegal*/ .word 0x10d70000
	/*illegal*/ .word 0xffbcf18e
	/*illegal*/ .word 0xcc6b03d4
	/*illegal*/ .word 0x0e140c80
	/*illegal*/ .word 0x075e0000
	/*illegal*/ .word 0xea05e56e
	sltiu t2, v1, -8270
	jal 0x48c3200
	/*illegal*/ .word 0x0a3a0000
	/*illegal*/ .word 0xe8d0e918
	tne v1, t8, 0x2
	beq gp, sp, 0x3944
	/*illegal*/ .word 0x0d170000
	/*illegal*/ .word 0xf11becc1
	addiu t6, v1, -8004
	bne t6, fp, 0x3954
	/*illegal*/ .word 0x0fe70000
	/*illegal*/ .word 0xf3fdf05b
	andi t2, s3, 0xea9c
	beq s2, t3, 0x3964
	/*illegal*/ .word 0x13fb0000
	/*illegal*/ .word 0xef6bf594
	tne v1, t8, 0x2
	bne s3, t6, 0x3974
	/*illegal*/ .word 0x13470000
	/*illegal*/ .word 0xf4b6f4ad
	/*illegal*/ .word 0x46600652
	tlti t8, 3200
	bne v0, k1, 0x788
	sc v1, -2545(t0)
	tne v1, t8, 0x2
	j 0x5cc3200
	/*illegal*/ .word 0x1a380000
	/*illegal*/ .word 0xe418fd8f
	tne v1, t8, 0x2
	jal 0x2c43200
	/*illegal*/ .word 0x181e0000
	/*illegal*/ .word 0xe83efadf
	/*illegal*/ .word 0x02770ca0
	tlti s2, 800
	/*illegal*/ .word 0x1c330000
	sc t5, 25($zero)
	sltiu t1, s2, 21298
	j 0x4380c80
	/*illegal*/ .word 0x1ee40000
	sc s7, 906(gp)
	slti s0, v1, 1154
	j 0x5e80c80
	/*illegal*/ .word 0x1c6c0000
	/*illegal*/ .word 0xe4220062
	andi s2, s1, 0x6032
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1f590000
	/*illegal*/ .word 0xdc000420
	bne v1, s0, 0x9d70
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	/*illegal*/ .word 0xca6c00cc
	/*illegal*/ .word 0x1e940320
	slti t6, a2, 0
	/*illegal*/ .word 0xff24103a
	/*illegal*/ .word 0xc46517b4
	bne s1, gp, 0x1494
	slti k0, fp, 0
	/*illegal*/ .word 0xf4751421
	/*illegal*/ .word 0xc56802d8
	/*illegal*/ .word 0x1c840320
	addiu sp, t7, 0
	/*illegal*/ .word 0xfc800ca0
	ll s6, 14196(t2)
	bne t6, a0, 0x14b4
	addiu t1, s3, 0
	/*illegal*/ .word 0xf3dc0d2b
	/*illegal*/ .word 0xc568f5ec
	bne s7, gp, 0x14c4
	addi t9, ra, 0
	/*illegal*/ .word 0xf56b0a0c
	/*illegal*/ .word 0xd96cdfff
	/*illegal*/ .word 0x18b10320
	addi t5, s5, 0
	/*illegal*/ .word 0xf79b0862
	/*illegal*/ .word 0x9e45fddc
	/*illegal*/ .word 0x1d280c80
	addiu s2, v0, 0
	/*illegal*/ .word 0xfd520a7d
	tne v1, t8, 0x2
	addi s0, $zero, 3200
	addiu s7, fp, 0
	/*illegal*/ .word 0x010a0eff
	tne v1, t8, 0x2
	addi t5, t5, 3200
	addi t5, at, 0
	/*illegal*/ .word 0x031b052f
	tne v1, t8, 0x2
	j 0x3940c80
	addi t9, s5, 0
	sc v1, 2162(k1)
	andi t5, v1, 0xfa88
	slti t6, t0, 3200
	/*illegal*/ .word 0x1e7c0000
	jal 0x2300c18
	tne v1, t8, 0x2
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	blez $zero, 0x38bc
	tne v1, t8, 0x2
	addi $zero, s3, 3200
	nop
	bltz $zero, 0xffff78cc
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1e4b0c80
	jal 0x21c0000
	/*illegal*/ .word 0xfec6ec09
	/*illegal*/ .word 0xd9700fba
	addiu s5, a3, 3200
	jal 0x24c0000
	tnei k0, -5096
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1c0c0c80
	j 0x3780000
	/*illegal*/ .word 0xfbe7e75a
	/*illegal*/ .word 0xcf652890
	/*illegal*/ .word 0x187c0c80
	tnei t2, 0
	/*illegal*/ .word 0xf757e2ca
	/*illegal*/ .word 0xd86b2494
	bne s1, a0, 0x3b14
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0xf457df11
	/*illegal*/ .word 0xca671da6
	/*illegal*/ .word 0x0e140c80
	/*illegal*/ .word 0x075e0000
	/*illegal*/ .word 0xea05e56e
	sltiu t2, v1, -8270
	bltzall k0, 0x3b34
	/*illegal*/ .word 0x0d530000
	sc ra, -4850(t2)
	tne v1, t8, 0x2
	jal 0x48c3200
	/*illegal*/ .word 0x0a3a0000
	/*illegal*/ .word 0xe8d0e918
	tne v1, t8, 0x2
	jal 0x2b03200
	tnei a0, 0
	/*illegal*/ .word 0xe838e1d4
	slti s0, t3, -2664
	tlti t8, 3200
	bne v0, k1, 0x968
	sc v1, -2545(t0)
	tne v1, t8, 0x2
	bgezl s0, 0x3b74
	/*illegal*/ .word 0x19310000
	/*illegal*/ .word 0xdfb2fc3e
	tne v1, t8, 0x2
	j 0x5cc3200
	/*illegal*/ .word 0x1a380000
	/*illegal*/ .word 0xe418fd8f
	tne v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xd800f000
	tne v1, t8, 0x2
	bltzl $zero, 0x3ba4
	/*illegal*/ .word 0x19940000
	/*illegal*/ .word 0xdd22fcbd
	tne v1, t8, 0x2
	/*illegal*/ .word 0x028a0c80
	/*illegal*/ .word 0x1b900000
	/*illegal*/ .word 0xdb40ff47
	tne v1, t8, 0x2
	jal 0x48c3200
	/*illegal*/ .word 0x0a3a0000
	nop
	tne v1, t8, 0x2
	bltzall k0, 0x3bd4
	/*illegal*/ .word 0x0d530000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x2
	jal 0x2ac3200
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x2
	tlti t8, 3200
	bne v0, k1, 0x9f8
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x2
	jal 0x2ac3200
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x2
	jal 0x2c43200
	/*illegal*/ .word 0x181e0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x02770ca0
	/*illegal*/ .word 0x0cab0c80
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x2
	beq s2, t3, 0x3c34
	/*illegal*/ .word 0x13fb0000
	addi $zero, $zero, 0
	tne v1, t8, 0x2
	jal 0x2ac3200
	/*illegal*/ .word 0x10b30000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x2
	beq gp, sp, 0x3c54
	/*illegal*/ .word 0x0d170000
	slti $zero, $zero, 0
	addiu t6, v1, -8004
	jal 0x2ac3200
	/*illegal*/ .word 0x10b30000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x2
	jal 0x48c3200
	/*illegal*/ .word 0x0a3a0000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x2
	jal 0x2ac3200
	/*illegal*/ .word 0x10b30000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1f0b0c80
	beq a2, s7, 0xa98
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xcc6b03d4
	/*illegal*/ .word 0x1eab0c80
	/*illegal*/ .word 0x16d80000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd670f7e2
	addiu a1, t1, 3200
	beq sp, s3, 0xab8
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x2
	addiu s5, a3, 3200
	jal 0x24c0000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x2
	addiu a1, t1, 3200
	beq sp, s3, 0xad8
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x2
	slti s6, s7, 3200
	beq v1, t3, 0xae8
	nop
	tne v1, t8, 0x2
	addiu a1, t1, 3200
	beq sp, s3, 0xaf8
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x2
	slti s6, s7, 3200
	bne sp, a0, 0xb08
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x2
	addiu a1, t1, 3200
	beq sp, s3, 0xb18
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x2
	slti t6, t0, 3200
	/*illegal*/ .word 0x1e7c0000
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x2
	addiu at, v1, 3200
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x2
	addi t5, t5, 3200
	addi t5, at, 0
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x2
	addiu at, v1, 3200
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1d260c80
	/*illegal*/ .word 0x1b080000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xdb70ebf0
	addiu at, v1, 3200
	/*illegal*/ .word 0x1a2c0000
	bgtz $zero, 0x2b7c
	tne v1, t8, 0x2
	addi t5, t5, 3200
	addi t5, at, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x2
	addiu at, v1, 3200
	/*illegal*/ .word 0x1a2c0000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x2
	jal 0x38c0c80
	sltiu s1, $zero, 0
	/*illegal*/ .word 0xe81a0000
	/*illegal*/ .word 0x3d66fc72
	jal 0x2000c80
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	ori t4, s3, 0x8c
	beq t1, s0, 0xffffff44
	andi $zero, s0, 0x0
	sc $zero, 2048($zero)
	teq s3, s7, 0x2
	beq t1, s0, 0xffffff54
	slti $zero, fp, 0
	/*illegal*/ .word 0xe81a0800
	/*illegal*/ .word 0x047700b2
	beq a1, at, 0xffffff64
	addiu s0, t8, 0
	/*illegal*/ .word 0xec270800
	/*illegal*/ .word 0x0076efce
	jal 0xc0c80
	slti gp, v1, 0
	/*illegal*/ .word 0xec270000
	ori a3, s3, 0xe69a
	beq at, s2, 0xfffff944
	addi $zero, s3, 0
	/*illegal*/ .word 0xf034099a
	tne s3, t5, 0x33f
	j 0x62c0c80
	addiu t5, t7, 0
	/*illegal*/ .word 0xf0340000
	addi s2, t3, -4180
	j 0x3940c80
	addi t9, s5, 0
	/*illegal*/ .word 0xf5440000
	andi t5, v1, 0xfa88
	beq at, a3, 0xfffff654
	/*illegal*/ .word 0x1edb0000
	/*illegal*/ .word 0xfa540b33
	/*illegal*/ .word 0x146f285a
	/*illegal*/ .word 0x090e0320
	/*illegal*/ .word 0x1ee40000
	/*illegal*/ .word 0xfa540000
	slti s0, v1, 1154
	beq at, a3, 0xfffff674
	/*illegal*/ .word 0x1edb0000
	tltu t3, t3, 0x2c
	bne v1, t7, 0xadc8
	/*illegal*/ .word 0x097a0320
	/*illegal*/ .word 0x1c6c0000
	/*illegal*/ .word 0xfd5e0000
	andi s2, s1, 0x6032
	jal 0x4080c80
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0x03710000
	slti a0, t9, 26930
	beq s6, $zero, 0x1904
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0b8b0000
	/*illegal*/ .word 0xda196f32
	/*illegal*/ .word 0x1027fa88
	/*illegal*/ .word 0x1edb0000
	/*illegal*/ .word 0x14a90b33
	/*illegal*/ .word 0x146f285a
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x16af0000
	lwr a0, 13160(s1)
	/*illegal*/ .word 0x18b10320
	addi t5, s5, 0
	/*illegal*/ .word 0x1abc0000
	/*illegal*/ .word 0x9e45fddc
	beq at, a3, 0xfffff6e4
	/*illegal*/ .word 0x1edb0000
	/*illegal*/ .word 0x1abc0b33
	/*illegal*/ .word 0x146f285a
	/*illegal*/ .word 0x1032fb50
	addi $zero, s3, 0
	/*illegal*/ .word 0x1dc6099a
	tne s3, t5, 0x33f
	bne s7, gp, 0x1964
	addi t9, ra, 0
	/*illegal*/ .word 0x1dc60000
	/*illegal*/ .word 0xd96cdfff
	bne t6, a0, 0x1974
	addiu t1, s3, 0
	addi t7, a2, 0
	/*illegal*/ .word 0xc568f5ec
	beq a1, at, 0x84
	addiu s0, t8, 0
	addi s3, t6, 2048
	/*illegal*/ .word 0x0076efce
	bne s1, gp, 0x1994
	slti k0, fp, 0
	addiu a2, ra, 0
	/*illegal*/ .word 0xc56802d8
	beq t1, s0, 0xa4
	slti $zero, fp, 0
	addiu a2, ra, 2048
	/*illegal*/ .word 0x047700b2
	beq t1, s0, 0xb4
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x800
	teq s3, s7, 0x2
	bne t7, $zero, 0x19c4
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xca6c00cc
	beq at, s2, 0xfffffa94
	addi $zero, s3, 0
	/*illegal*/ .word 0xf544099a
	tne s3, t5, 0x33f
	/*illegal*/ .word 0x19640578
	bne s7, s0, 0xd68
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0xe474f4de
	/*illegal*/ .word 0x149a0c80
	/*illegal*/ .word 0x18280000
	/*illegal*/ .word 0xe6b90075
	slti v1, v1, 13618
	bne t7, $zero, 0x2684
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe6320800
	swr at, 18252(t2)
	bne s3, t6, 0x3f94
	/*illegal*/ .word 0x13470000
	/*illegal*/ .word 0xef7c0000
	/*illegal*/ .word 0x46600652
	/*illegal*/ .word 0x149a0c80
	/*illegal*/ .word 0x18280000
	/*illegal*/ .word 0xe6b90075
	slti v1, v1, 13618
	beq s6, $zero, 0x3c94
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4890092
	/*illegal*/ .word 0xf7456132
	/*illegal*/ .word 0x15e00640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe6320800
	swr at, 18252(t2)
	/*illegal*/ .word 0x19640578
	bne s7, s0, 0xdd8
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0xe474f4de
	/*illegal*/ .word 0x19b40640
	/*illegal*/ .word 0x0db30000
	/*illegal*/ .word 0xf4210800
	/*illegal*/ .word 0x0477ffb2
	/*illegal*/ .word 0x166e0c80
	/*illegal*/ .word 0x13470000
	/*illegal*/ .word 0xef7c0000
	/*illegal*/ .word 0x46600652
	/*illegal*/ .word 0x15de0c80
	/*illegal*/ .word 0x0fe70000
	/*illegal*/ .word 0xf4210000
	andi t2, s3, 0xea9c
	beq gp, sp, 0x4014
	/*illegal*/ .word 0x0d170000
	/*illegal*/ .word 0xf8c60000
	addiu t6, v1, -8004
	bne a1, k1, 0x2724
	/*illegal*/ .word 0x082a0000
	/*illegal*/ .word 0x02110800
	/*illegal*/ .word 0xf0760dae
	/*illegal*/ .word 0x0e140c80
	/*illegal*/ .word 0x075e0000
	/*illegal*/ .word 0x04630000
	sltiu t2, v1, -8270
	beq t2, v1, 0x2744
	/*illegal*/ .word 0x03f20000
	/*illegal*/ .word 0x09080800
	/*illegal*/ .word 0x1575f7ae
	/*illegal*/ .word 0x0cac0c80
	tnei a0, 0
	j 0x4200000
	slti s0, t3, -2664
	jal 0x2003200
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0x5e
	beq t1, s0, 0x2774
	nop
	/*illegal*/ .word 0x10000800
	tne v1, t8, 0x2
	bne t7, $zero, 0x2784
	/*illegal*/ .word 0x1c200000
	andi $zero, $zero, 0x800
	swr at, 18252(t2)
	blez t0, 0x3d74
	/*illegal*/ .word 0x1f400000
	andi $zero, $zero, 0x0
	lbu t4, 710(t1)
	/*illegal*/ .word 0x1a6c0c80
	/*illegal*/ .word 0x1e6c0000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0xd36be1ff
	/*illegal*/ .word 0x19640578
	bne s7, s0, 0xeb8
	addiu $zero, t0, 2048
	/*illegal*/ .word 0xe474f4de
	/*illegal*/ .word 0x1d260c80
	/*illegal*/ .word 0x1b080000
	addiu $zero, t8, 0
	/*illegal*/ .word 0xdb70ebf0
	/*illegal*/ .word 0x1eab0c80
	bne s6, t8, 0xed8
	addi $zero, s0, 0
	/*illegal*/ .word 0xd670f7e2
	/*illegal*/ .word 0x1f0b0c80
	beq a2, s7, 0xee8
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0xcc6b03d4
	/*illegal*/ .word 0x19b40640
	/*illegal*/ .word 0x0db30000
	/*illegal*/ .word 0x16000800
	/*illegal*/ .word 0x0477ffb2
	/*illegal*/ .word 0x1e4b0c80
	/*illegal*/ .word 0x0c870000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xd9700fba
	/*illegal*/ .word 0x1c0c0c80
	/*illegal*/ .word 0x08de0000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xcf652890
	/*illegal*/ .word 0x14bb0640
	/*illegal*/ .word 0x082a0000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xf0760dae
	/*illegal*/ .word 0x187c0c80
	tnei t2, 0
	j 0x0
	/*illegal*/ .word 0xd86b2494
	/*illegal*/ .word 0x16240c80
	/*illegal*/ .word 0x02660000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xca671da6
	/*illegal*/ .word 0x11430640
	/*illegal*/ .word 0x03f20000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x1575f7ae
	/*illegal*/ .word 0x15e00c80
	nop
	nop
	/*illegal*/ .word 0xca6c00d6
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x018e0320
	sltiu gp, s5, 0
	j 0x0
	tne v1, t8, 0x2
	bltzal sp, 0x1c14
	sltiu t8, k1, 0
	nop
	tne v1, t8, 0x2
	teqi a3, 800
	slti sp, s6, 0
	bltz $zero, 0x2fac
	tne v1, t8, 0x2
	bltz t6, 0x1c34
	addiu t7, t4, 0
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x2
	teqi a3, 800
	slti sp, s6, 0
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x018e0320
	sltiu gp, s5, 0
	sc $zero, 0($zero)
	tne v1, t8, 0x2
	teqi a3, 800
	slti sp, s6, 0
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x2
	j 0x8b80c80
	slti t8, t6, 0
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x2
	teqi a3, 800
	slti sp, s6, 0
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x2
	teqi a3, 800
	slti sp, s6, 0
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x000003e8
	slti $zero, a1, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf048f9ce
	/*illegal*/ .word 0x018e03e8
	sltiu gp, s5, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf4480daa
	teqi a3, 1200
	slti sp, s6, 0
	/*illegal*/ .word 0xf4000800
	tne v1, s7, 0x2
	bltz t6, 0x2004
	addiu t7, t4, 0
	nop
	syscall 0x923bf
	teqi a3, 1200
	slti sp, s6, 0
	/*illegal*/ .word 0xfc000800
	tne v1, s7, 0x2
	j 0x8b80fa0
	slti t8, t6, 0
	j 0x0
	/*illegal*/ .word 0x1148fdaa
	teqi a3, 1200
	slti sp, s6, 0
	bltz $zero, 0x309c
	tne v1, s7, 0x2
	bltzal sp, 0x2044
	sltiu t8, k1, 0
	beq $zero, $zero, 0x10ac
	/*illegal*/ .word 0x08480f94
	teqi a3, 1200
	slti sp, s6, 0
	jal 0x2000
	tne v1, s7, 0x2
	/*illegal*/ .word 0x018e03e8
	sltiu gp, s5, 0
	blez $zero, 0x10cc
	/*illegal*/ .word 0xf4480daa
	teqi a3, 1200
	slti sp, s6, 0
	bne $zero, $zero, 0x30dc
	tne v1, s7, 0x2
	/*illegal*/ .word 0x06850190
	addi s5, s1, 0
	/*illegal*/ .word 0xf458fbca
	tne v1, t8, 0x2
	/*illegal*/ .word 0x188c0190
	/*illegal*/ .word 0x1c8d0000
	j 0xdafd230
	tne v1, t8, 0x2
	j 0x5d80640
	/*illegal*/ .word 0x19c30000
	/*illegal*/ .word 0xf81cf0f9
	tne v1, t8, 0x2
	beq gp, $zero, 0x1754
	/*illegal*/ .word 0x186d0000
	/*illegal*/ .word 0x04f6ef44
	tne v1, t8, 0x2
	/*illegal*/ .word 0x19c10190
	addi gp, t7, 0
	jal 0x3dfedfc
	tne v1, t8, 0x2
	bne s4, v0, 0x1774
	addiu $zero, s5, 0
	j 0x34005c4
	tne v1, t8, 0x2
	j 0xe980640
	slti a2, t4, 0
	/*illegal*/ .word 0xfae90527
	tne v1, t8, 0x2
	bne t7, $zero, 0x1794
	andi $zero, s0, 0x0
	j 0x4000
	tne v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001000
	tne v1, t8, 0x2
	bne t5, s4, 0x3d34
	/*illegal*/ .word 0x11b20000
	/*illegal*/ .word 0xfc001c00
	tne v1, t8, 0x2
	bne a3, v0, 0x3d44
	/*illegal*/ .word 0x15cc0000
	/*illegal*/ .word 0xfc002080
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1f9c0af0
	beq k0, s7, 0x1198
	/*illegal*/ .word 0x08001c00
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1d940af0
	/*illegal*/ .word 0x19820000
	j 0x8200
	tne v1, t8, 0x2
	bne t7, $zero, 0x3d74
	nop
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x2
	jal 0x2002bc0
	nop
	/*illegal*/ .word 0xfc000000
	tne v1, t8, 0x2
	bne s4, s0, 0x3d94
	/*illegal*/ .word 0x035f0000
	/*illegal*/ .word 0x08000400
	tne v1, t8, 0x2
	j 0xfe82bc0
	/*illegal*/ .word 0x03a60000
	/*illegal*/ .word 0xfc000400
	tne v1, t8, 0x2
	jal 0x6302bc0
	/*illegal*/ .word 0x075c0000
	/*illegal*/ .word 0xfc000900
	tne v1, t8, 0x2
	/*illegal*/ .word 0x18c50af0
	bltzl t6, 0x1208
	/*illegal*/ .word 0x08000900
	tne v1, t8, 0x2
	beq s7, t4, 0x3dd4
	/*illegal*/ .word 0x0c900000
	/*illegal*/ .word 0xfc001300
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1e0c0af0
	j 0xd6c0000
	/*illegal*/ .word 0x08001300
	tne v1, t8, 0x2
	beq s6, $zero, 0x3df4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xfc002200
	tne v1, t8, 0x2
	blez t0, 0x3e04
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x08002200
	tne v1, t8, 0x2
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
	bgez t8, 0x113d8
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
	bgez t8, 0x11410
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
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x060010e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a000c
	tlti s0, 2048
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xa3bc
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00261228
	/*illegal*/ .word 0x06121628
	/*illegal*/ .word 0x00142a18
	tlti t1, 11288
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
	bltz t8, 0x13a8
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x54d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x4c74
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe15f8
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141600
	sll $zero, s6, 0x8
	/*illegal*/ .word 0x06161802
	srl v1, t8, 0x8
	bltzl s0, 0x84ec
	/*illegal*/ .word 0x00021a1c
	tgei s0, 1566
	/*illegal*/ .word 0x0006201e
	/*illegal*/ .word 0x06062220
	/*illegal*/ .word 0x00061c22
	/*illegal*/ .word 0x061e2426
	and a0, $zero, fp
	bltz s1, 0x9d84
	and a1, at, v0
	/*illegal*/ .word 0x06262a2c
	/*illegal*/ .word 0x0026242a
	/*illegal*/ .word 0x06242e2a
	/*illegal*/ .word 0x0024282e
	tlti s1, 11824
	tge at, t6, 0xc8
	bltzall s1, 0xe5d4
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06363438
	/*illegal*/ .word 0x00343c38
	/*illegal*/ .word 0x0534323c
	nop
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x0604020c
	syscall 0x838
	bltzl s0, 0x3584
	/*illegal*/ .word 0x0008100e
	tnei s0, 4628
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x0014121c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1588
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x116f0
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
	/*illegal*/ .word 0x00040206
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	mflo at
	tgei s0, 3090
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x001c1e20
	bltz s1, 0x9e7c
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x0626282a
	tge at, t4, 0xb8
	tnei s1, 10800
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x06343632
	tne at, t8, 0xe8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2970
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x5e9c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x001a221c
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06300432
	tne at, s4, 0x10
	bltzal s1, 0xee84
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060006c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x0024201e
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2a
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	teqi s1, 12848
	/*illegal*/ .word 0x00343638
	bltz s1, 0xa7a4
	/*illegal*/ .word 0x003c383e
	add $zero, t0, at
	bltz s0, 0x39c8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060008
	sll at, t2, 0x0
	teqi s0, 3600
	/*illegal*/ .word 0x000e0c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00140e1a
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x051a1e1c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1718
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
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x3e70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x0028242a
	teqi s1, 10286
	tlt at, s0, 0xb0
	/*illegal*/ .word 0x061c3436
	/*illegal*/ .word 0x0034383a
	tgei s1, 10798
	/*illegal*/ .word 0x001c361e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x17d0
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
	bltz s0, 0x46a8
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	sll at, t0, 0x8
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2a
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzall s1, 0xe934
	/*illegal*/ .word 0x00103612
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x00383e3a
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tgei s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x68f4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06222628
	/*illegal*/ .word 0x00282a22
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	tnei s1, 12330
	tge at, t6, 0xc8
	bltzall s1, 0xe9a4
	tge at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1910
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x5768
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x31cc
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001250
	/*illegal*/ .word 0x06001368

.close
