.n64
.create "build/obj/CF4720.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	addiu a1, t6, 800
	tnei fp, 0
	bne v0, t9, 0xffffa820
	tlt v1, t8, 0x2
	slti t7, ra, 800
	jal 0x2e00000
	/*illegal*/ .word 0x1c3df048
	/*illegal*/ .word 0x09741d78
	addiu s2, gp, 800
	j 0xfc40000
	/*illegal*/ .word 0x16a6ef49
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c3652
	slti a2, v0, 800
	jal 0xca40000
	/*illegal*/ .word 0x178df368
	/*illegal*/ .word 0x1669353a
	addiu t5, a2, 800
	beq at, k1, 0x78
	/*illegal*/ .word 0x131bf4c6
	/*illegal*/ .word 0x11731b72
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff808c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f180320
	/*illegal*/ .word 0x02620000
	j 0xf378c34
	tlt v1, t8, 0x2
	addi k0, a0, 800
	bgez gp, 0xa8
	/*illegal*/ .word 0x0dbae99a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19520320
	/*illegal*/ .word 0x016e0000
	tlti v1, -7724
	tlt v1, t8, 0x2
	bne t7, $zero, 0xd44
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0xca6c00d2
	bne t5, fp, 0xd54
	/*illegal*/ .word 0x061b0000
	/*illegal*/ .word 0xffd5e7d1
	/*illegal*/ .word 0xd770f3e8
	/*illegal*/ .word 0x134c0320
	/*illegal*/ .word 0x09380000
	/*illegal*/ .word 0xfcb3ebcd
	/*illegal*/ .word 0xc765e4ff
	/*illegal*/ .word 0x176a0320
	/*illegal*/ .word 0x0b2b0000
	/*illegal*/ .word 0x01f9ee4b
	tlt v1, t8, 0x2
	beq s2, k1, 0xd84
	/*illegal*/ .word 0x0bdd0000
	/*illegal*/ .word 0xfb7eef30
	ll a1, 480(v1)
	beq t8, t6, 0xd94
	/*illegal*/ .word 0x10070000
	/*illegal*/ .word 0xfc63f484
	/*illegal*/ .word 0xd97012b6
	slti t5, sp, 800
	/*illegal*/ .word 0x18560000
	/*illegal*/ .word 0x1be8ff26
	/*illegal*/ .word 0xea6cd1ff
	sltiu t6, sp, 800
	/*illegal*/ .word 0x1aa70000
	addi t0, t0, 541
	tlt v1, t8, 0x2
	sltiu s7, t9, 800
	bne t6, t7, 0x148
	addi t7, v1, -1046
	/*illegal*/ .word 0xed65c3ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x158
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006ccae0
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	j 0x6dc0c80
	/*illegal*/ .word 0x05f20000
	/*illegal*/ .word 0xf070e79c
	sltiu t4, k1, 4950
	j 0x4080c80
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xef87ef5c
	ori t3, t3, 0xff6e
	j 0x8380c80
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0xf0def771
	slti t7, k1, -3440
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x81bc
	tlt v1, t8, 0x2
	addi sp, ra, 800
	sltiu s0, t2, 0
	beq s0, s1, 0x69cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd40320
	sltiu a1, a1, 0
	j 0x39c6494
	tlt v1, t8, 0x2
	slti ra, k1, 800
	sltiu t7, t6, 0
	/*illegal*/ .word 0x1bad1aa2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	j 0x2d80c80
	addi fp, sp, 0
	/*illegal*/ .word 0xef270dbf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x218
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	blez t0, 0xea4
	andi $zero, s0, 0x0
	bltz $zero, 0x822c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b90320
	addiu a3, s1, 0
	/*illegal*/ .word 0x03a610d6
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	jal 0xfa80c80
	addi s1, s1, 0
	/*illegal*/ .word 0xf85f0bc4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	sltiu t6, s5, 800
	addiu t6, s7, 0
	/*illegal*/ .word 0x1fbf11d4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti ra, k1, 800
	sltiu t7, t6, 0
	/*illegal*/ .word 0x1bad1aa2
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x82ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	j 0x6dc0c80
	/*illegal*/ .word 0x05f20000
	/*illegal*/ .word 0xf070e79c
	sltiu t4, k1, 4950
	jal 0xf80c80
	/*illegal*/ .word 0x02d10000
	/*illegal*/ .word 0xf3ace39b
	/*illegal*/ .word 0x3c651440
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0x64
	/*illegal*/ .word 0x1cd40320
	sltiu a1, a1, 0
	j 0x39c6494
	tlt v1, t8, 0x2
	j 0x8380c80
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0xf0def771
	slti t7, k1, -3440
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x027d0320
	beq t5, t0, 0x338
	/*illegal*/ .word 0xe72ff699
	tlt v1, t8, 0x2
	bne s1, t6, 0xfc4
	/*illegal*/ .word 0x1e790000
	/*illegal*/ .word 0x00640701
	/*illegal*/ .word 0x1170d9d4
	/*illegal*/ .word 0x11210320
	/*illegal*/ .word 0x1ad80000
	/*illegal*/ .word 0xf9ed025c
	addiu t2, t3, -10310
	/*illegal*/ .word 0x1bfb0320
	/*illegal*/ .word 0x1f5f0000
	bgezal fp, 0x2408
	/*illegal*/ .word 0x036fd3e8
	andi $zero, s0, 0x320
	bne t7, $zero, 0x378
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006ccae0
	sltiu t6, sp, 800
	/*illegal*/ .word 0x1aa70000
	addi t0, t0, 541
	tlt v1, t8, 0x2
	slti t5, sp, 800
	/*illegal*/ .word 0x18560000
	/*illegal*/ .word 0x1be8ff26
	/*illegal*/ .word 0xea6cd1ff
	slti t8, $zero, 800
	/*illegal*/ .word 0x19580000
	bne k0, s2, 0x570
	/*illegal*/ .word 0xe96fdafa
	addi a2, s7, 800
	/*illegal*/ .word 0x1ed80000
	beq a1, t4, 0x21a8
	/*illegal*/ .word 0xec6ed4ff
	addiu k1, at, 800
	addi s0, v1, 0
	beq s3, $zero, 0x29e4
	tlt v1, t8, 0x2
	addiu t5, a2, 800
	beq at, k1, 0x3d8
	/*illegal*/ .word 0x131bf4c6
	/*illegal*/ .word 0x11731b72
	/*illegal*/ .word 0x1ef90320
	/*illegal*/ .word 0x10930000
	/*illegal*/ .word 0x0ba5f537
	tlt v1, t8, 0x2
	addi s2, v1, 800
	bne t0, t7, 0x3f8
	/*illegal*/ .word 0x0d87faf5
	addi a2, v1, 13618
	/*illegal*/ .word 0x1c2c0320
	bne s0, a0, 0x408
	/*illegal*/ .word 0x080ffc2f
	/*illegal*/ .word 0xfe6b3558
	/*illegal*/ .word 0x08b60320
	addi fp, sp, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06470320
	bne ra, at, 0x428
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x438
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xa4c0c80
	/*illegal*/ .word 0x1d4b0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06470320
	bne ra, at, 0x458
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x027d0320
	beq t5, t0, 0x468
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xfa80c80
	addi s1, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xa4c0c80
	/*illegal*/ .word 0x1d4b0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t1, at, 0x1114
	/*illegal*/ .word 0x1ad80000
	/*illegal*/ .word 0x18000000
	addiu t2, t3, -10310
	j 0xa4c0c80
	/*illegal*/ .word 0x1d4b0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x2c40c80
	/*illegal*/ .word 0x167f0000
	/*illegal*/ .word 0x10000000
	addi s0, t3, -6738
	/*illegal*/ .word 0x06470320
	bne ra, at, 0x4c8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0xa4c0c80
	/*illegal*/ .word 0x1d4b0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0x8380c80
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0x08000000
	slti t7, k1, -3440
	/*illegal*/ .word 0x027d0320
	beq t5, t0, 0x4f8
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06470320
	bne ra, at, 0x508
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bfb0320
	/*illegal*/ .word 0x1f5f0000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x036fd3e8
	/*illegal*/ .word 0x18b90320
	addiu a3, s1, 0
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	addi a1, v0, 800
	addiu t0, s2, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	sltiu t6, sp, 800
	/*illegal*/ .word 0x1aa70000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	slti t8, $zero, 800
	/*illegal*/ .word 0x19580000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xe96fdafa
	slti t7, k1, 800
	addi ra, at, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti t7, k1, 800
	addi ra, at, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b90320
	addiu a3, s1, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd40320
	sltiu a1, a1, 0
	nop
	tlt v1, t8, 0x2
	addi a1, v0, 800
	addiu t0, s2, 0
	bltz $zero, 0x25bc
	tlt v1, t8, 0x2
	addi sp, ra, 800
	sltiu s0, t2, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu sp, fp, 800
	addiu k0, s3, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi a1, v0, 800
	addiu t0, s2, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu k1, at, 800
	addi s0, v1, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addiu sp, fp, 800
	addiu k0, s3, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	slti t7, k1, 800
	addi ra, at, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addiu k1, at, 800
	addi s0, v1, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bfb0320
	/*illegal*/ .word 0x1f5f0000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x036fd3e8
	addi a1, v0, 800
	addiu t0, s2, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	sltiu t6, s5, 800
	addiu t6, s7, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti t7, k1, 800
	addi ra, at, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti t8, $zero, 800
	/*illegal*/ .word 0x19580000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xe96fdafa
	addi sp, ra, 800
	sltiu s0, t2, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	slti ra, k1, 800
	sltiu t7, t6, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu sp, fp, 800
	addiu k0, s3, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu sp, fp, 800
	addiu k0, s3, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd40320
	sltiu a1, a1, 0
	nop
	tlt v1, t8, 0x2
	addi a1, v0, 800
	addiu t0, s2, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne k1, t2, 0x1374
	/*illegal*/ .word 0x0b2b0000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	j 0xfe00000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2e0320
	/*illegal*/ .word 0x07270000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	bne k1, t2, 0x13a4
	/*illegal*/ .word 0x0b2b0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c60320
	beq a0, t2, 0x738
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	beq t8, t6, 0x13c4
	/*illegal*/ .word 0x10070000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0xd97012b6
	/*illegal*/ .word 0x178e0320
	/*illegal*/ .word 0x15100000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xdb653478
	/*illegal*/ .word 0x19c60320
	/*illegal*/ .word 0x108a0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c2c0320
	bne s0, a0, 0x778
	mfc0 $zero, $0
	/*illegal*/ .word 0xfe6b3558
	/*illegal*/ .word 0x19c60320
	beq a0, t2, 0x788
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef90320
	beq a0, s3, 0x798
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c60320
	beq a0, t2, 0x7a8
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef90320
	beq a0, s3, 0x7b8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi k1, s0, 800
	j 0xf7c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	j 0xfe00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu t5, a2, 800
	beq at, k1, 0x7e8
	slti $zero, $zero, 0
	beq t3, s3, 0x75b8
	addiu s2, gp, 800
	j 0xfc40000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi k1, s0, 800
	j 0xf7c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef90320
	beq a0, s3, 0x818
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi k1, s0, 800
	j 0xf7c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a1, t6, 800
	tnei fp, 0
	blez $zero, 0x83c
	tlt v1, t8, 0x2
	addi k1, s0, 800
	j 0xf7c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi k0, a0, 800
	bgez gp, 0x858
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addi k1, s0, 800
	j 0xf7c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd60320
	j 0xfe00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t5, fp, 0x1504
	/*illegal*/ .word 0x061b0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xd770f3e8
	/*illegal*/ .word 0x176a0320
	/*illegal*/ .word 0x0b2b0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2e0320
	/*illegal*/ .word 0x07270000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19520320
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2e0320
	/*illegal*/ .word 0x07270000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi k0, a0, 800
	bgez gp, 0x8d8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f180320
	/*illegal*/ .word 0x02620000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2e0320
	/*illegal*/ .word 0x07270000
	bltz $zero, 0x28fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2e0320
	/*illegal*/ .word 0x07270000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne s1, t6, 0x1594
	/*illegal*/ .word 0x1e790000
	slti s1, t7, 0
	beq t3, s0, 0xffff7070
	/*illegal*/ .word 0x1bfb0320
	/*illegal*/ .word 0x1f5f0000
	addi t3, t2, 0
	/*illegal*/ .word 0x036fd3e8
	bne t7, s4, 0xfffffcb4
	/*illegal*/ .word 0x197b0000
	slti s2, s7, 2048
	jal 0x5d7baf8
	/*illegal*/ .word 0x1ea0fce0
	/*illegal*/ .word 0x1aa70000
	/*illegal*/ .word 0x1bd50800
	/*illegal*/ .word 0xf476f2d2
	slti s0, a1, -800
	bne v0, v1, 0x958
	xori sp, t6, 0x800
	/*illegal*/ .word 0x0277fab8
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x968
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x00780084
	slti a2, v0, 800
	jal 0xca40000
	/*illegal*/ .word 0x3cf00000
	/*illegal*/ .word 0x1669353a
	slti t7, ra, 800
	jal 0x2e00000
	/*illegal*/ .word 0x42280000
	/*illegal*/ .word 0x09741d78
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c3652
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00d2
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800a8
	bne t5, fp, 0x1644
	/*illegal*/ .word 0x061b0000
	/*illegal*/ .word 0x08590000
	/*illegal*/ .word 0xd770f3e8
	/*illegal*/ .word 0x0ff0fce0
	tgeiu t5, 0
	j 0xef82000
	tge t3, s7, 0x2
	beq k0, t4, 0x1664
	/*illegal*/ .word 0x09380000
	/*illegal*/ .word 0x0d910000
	/*illegal*/ .word 0xc765e4ff
	/*illegal*/ .word 0x0db0fce0
	/*illegal*/ .word 0x0b760000
	/*illegal*/ .word 0x10980800
	/*illegal*/ .word 0x1475f7a8
	/*illegal*/ .word 0x125b0320
	/*illegal*/ .word 0x0bdd0000
	/*illegal*/ .word 0x11880000
	ll a1, 480(v1)
	jal 0xd43f380
	/*illegal*/ .word 0x12760000
	/*illegal*/ .word 0x17b60800
	/*illegal*/ .word 0xfa77f8c4
	/*illegal*/ .word 0x130e0320
	/*illegal*/ .word 0x10070000
	/*illegal*/ .word 0x17450000
	/*illegal*/ .word 0xd97012b6
	/*illegal*/ .word 0x178e0320
	/*illegal*/ .word 0x15100000
	addi t9, a3, 0
	/*illegal*/ .word 0xdb653478
	bne t7, s4, 0xfffffdc4
	/*illegal*/ .word 0x197b0000
	addi a2, s7, 2048
	jal 0x5d7baf8
	/*illegal*/ .word 0x1c2c0320
	/*illegal*/ .word 0x16040000
	slti sp, v1, 0
	/*illegal*/ .word 0xfe6b3558
	bgtz s5, 0xfffffde4
	/*illegal*/ .word 0x1aa70000
	sltiu at, a0, 2048
	/*illegal*/ .word 0xf476f2d2
	addi s2, v1, 800
	bne t0, t7, 0xa78
	sltiu $zero, k1, 0
	addi a2, v1, 13618
	addiu t5, a2, 800
	beq at, k1, 0xa88
	ori t6, k0, 0x0
	beq t3, s3, 0x7858
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x58010800
	/*illegal*/ .word 0x007800a8
	/*illegal*/ .word 0x0c3e0320
	/*illegal*/ .word 0x02d10000
	/*illegal*/ .word 0x52e00000
	/*illegal*/ .word 0x3c651440
	/*illegal*/ .word 0x0ff0fce0
	tgeiu t5, 0
	/*illegal*/ .word 0x4edc0800
	tge t3, s7, 0x2
	j 0x6dc0c80
	/*illegal*/ .word 0x05f20000
	/*illegal*/ .word 0x4cd70000
	sltiu t4, k1, 4950
	jal 0x6c3f380
	/*illegal*/ .word 0x0b760000
	/*illegal*/ .word 0x461e0800
	/*illegal*/ .word 0x1475f7a8
	/*illegal*/ .word 0x09020320
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x46680000
	ori t3, t3, 0xff6e
	j 0x8380c80
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0x3ef60000
	slti t7, k1, -3440
	jal 0xd43f380
	/*illegal*/ .word 0x12760000
	xori a1, s4, 0x800
	/*illegal*/ .word 0xfa77f8c4
	j 0x8380c80
	/*illegal*/ .word 0x12500000
	/*illegal*/ .word 0x3ef60000
	slti t7, k1, -3440
	jal 0x2c40c80
	/*illegal*/ .word 0x167f0000
	xori t5, v1, 0x0
	addi s0, t3, -6738
	jal 0xd43f380
	/*illegal*/ .word 0x12760000
	xori a1, s4, 0x800
	/*illegal*/ .word 0xfa77f8c4
	beq t1, at, 0x17c4
	/*illegal*/ .word 0x1ad80000
	andi at, v1, 0x0
	addiu t2, t3, -10310
	bne t7, s4, 0xfffffed4
	/*illegal*/ .word 0x197b0000
	slti s2, s7, 2048
	jal 0x5d7baf8
	/*illegal*/ .word 0x162e0320
	/*illegal*/ .word 0x1e790000
	slti s1, t7, 0
	beq t3, s0, 0xffff72c0
	/*illegal*/ .word 0x1bfb0320
	/*illegal*/ .word 0x1f5f0000
	addi t3, t2, 0
	/*illegal*/ .word 0x036fd3e8
	addi a2, s7, 800
	/*illegal*/ .word 0x1ed80000
	/*illegal*/ .word 0x19590000
	/*illegal*/ .word 0xec6ed4ff
	bgtz s5, 0xffffff14
	/*illegal*/ .word 0x1aa70000
	/*illegal*/ .word 0x1bd50800
	/*illegal*/ .word 0xf476f2d2
	slti t8, $zero, 800
	/*illegal*/ .word 0x19580000
	jal 0xb900000
	/*illegal*/ .word 0xe96fdafa
	slti s0, a1, -800
	bne v0, v1, 0xbb8
	/*illegal*/ .word 0x0b8e0800
	/*illegal*/ .word 0x0277fab8
	slti t5, sp, 800
	/*illegal*/ .word 0x18560000
	j 0x7700000
	/*illegal*/ .word 0xea6cd1ff
	sltiu s7, t9, 800
	bne t6, t7, 0xbd8
	/*illegal*/ .word 0x03d40000
	/*illegal*/ .word 0xed65c3ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xbe8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00780084
	andi $zero, s0, 0x320
	bne t7, $zero, 0xbf8
	sll $zero, at, 0x0
	/*illegal*/ .word 0x006ccae0
	beq t1, s0, 0xffffff84
	nop
	/*illegal*/ .word 0x58010800
	/*illegal*/ .word 0x007800a8
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x58010000
	ori t4, s3, 0x64
	jal 0xf80c80
	/*illegal*/ .word 0x02d10000
	/*illegal*/ .word 0x52e00000
	/*illegal*/ .word 0x3c651440
	andi $zero, s0, 0x190
	bne t7, $zero, 0xc38
	sll t2, $zero, 0x0
	tlt v1, t8, 0x2
	addiu k1, ra, 400
	jal 0xd600000
	/*illegal*/ .word 0x0c0045b4
	tlt v1, t8, 0x2
	slti t8, s7, 400
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x00004727
	tlt v1, t8, 0x2
	addi fp, t1, 400
	/*illegal*/ .word 0x1ee10000
	teq $zero, $zero, 0xdc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e1f0190
	bne s0, t1, 0xc78
	/*illegal*/ .word 0x0c0033b9
	tlt v1, t8, 0x2
	bne k1, s0, 0x12c4
	/*illegal*/ .word 0x1f5e0000
	/*illegal*/ .word 0x00002b46
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x0c005000
	tlt v1, t8, 0x2
	bne s3, a0, 0x12e4
	/*illegal*/ .word 0x146d0000
	/*illegal*/ .word 0x0c002392
	tlt v1, t8, 0x2
	jal 0x7080640
	/*illegal*/ .word 0x18ba0000
	tltu $zero, $zero, 0x7a
	tlt v1, t8, 0x2
	beq s1, k1, 0x1304
	/*illegal*/ .word 0x0d900000
	/*illegal*/ .word 0x0c0014a2
	tlt v1, t8, 0x2
	j 0x4c40640
	/*illegal*/ .word 0x0fd00000
	sll v0, $zero, 0x12
	tlt v1, t8, 0x2
	j 0x8f40640
	/*illegal*/ .word 0x06980000
	/*illegal*/ .word 0x00000ac5
	tlt v1, t8, 0x2
	bne a1, s0, 0x1334
	/*illegal*/ .word 0x06940000
	/*illegal*/ .word 0x0c000960
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	nop
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1354
	nop
	/*illegal*/ .word 0x0c000000
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
	bgez t8, 0x10ea8
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
	bgez t8, 0x10ee0
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
	/*illegal*/ .word 0x06000c30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	/*illegal*/ .word 0x06000c02
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5e44
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x05181c1a
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
	bltz t8, 0xe60
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fc8
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
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x00060a04
	/*illegal*/ .word 0x06060c0a
	srl at, $zero, 0x18
	tnei s0, 4098
	srl v0, s0, 0x8
	bltzal s0, 0x473c
	/*illegal*/ .word 0x000e1614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x06222426
	xor a1, at, a0
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	teqi s1, 12848
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x05343a36
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x16e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5f84
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06180a00
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00080622
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00260428
	/*illegal*/ .word 0x0602000a
	/*illegal*/ .word 0x000c020a
	teqi s0, 10796
	/*illegal*/ .word 0x002a0c08
	tlti s1, 2094
	/*illegal*/ .word 0x00162206
	tnei s0, 12338
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00382e3a
	/*illegal*/ .word 0x01004008
	bltz s0, 0x1ec8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfb0
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
	bltz s0, 0x2048
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	sll at, t4, 0x18
	bltzal s0, 0x584c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x00141810
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262e
	/*illegal*/ .word 0x06303234
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060005f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a02
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06120004
	/*illegal*/ .word 0x00141618
	teqi s0, 4122
	/*illegal*/ .word 0x00160c1a
	/*illegal*/ .word 0x061c141e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06262a28
	tlt at, t4, 0xc0
	bltzal s1, 0xe15c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05343c36
	nop
	xor a2, t0, at
	bltz s0, 0x3018
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a141c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2212
	/*illegal*/ .word 0x00201a24
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10e0
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
	bltz s0, 0x3578
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltz s1, 0xa1f4
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a082c
	tgei s0, 11820
	/*illegal*/ .word 0x00080c2e
	bltzal s1, 0xda5c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	and a0, t0, at
	bltz s0, 0x3de8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6204
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1210
	/*illegal*/ .word 0x06000d20
	/*illegal*/ .word 0x06000e20
	nop
	nop

.close
