.n64
.create "build/obj/D44DA0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x701c
	tlt v1, t8, 0x2
	sltiu at, fp, 800
	slti s5, t1, 0
	addi $zero, t1, 4287
	tlt v1, t8, 0x2
	addi a0, ra, 800
	sltiu s1, fp, 0
	beq t7, s1, 0x650c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 7168
	tlt v1, t8, 0x2
	beq t8, sp, 0xcd4
	/*illegal*/ .word 0x1ffa0000
	/*illegal*/ .word 0xfc7704ee
	tlt v1, t8, 0x2
	bne t8, s7, 0xce4
	addi a1, t2, 0
	/*illegal*/ .word 0x018e0696
	tlt v1, t8, 0x2
	beq t8, s1, 0xcf4
	/*illegal*/ .word 0x1a700000
	/*illegal*/ .word 0xfc68fdd6
	tlt v1, t8, 0x2
	bne t1, t6, 0xd04
	/*illegal*/ .word 0x175d0000
	/*illegal*/ .word 0xff1cf9e8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a5a0320
	/*illegal*/ .word 0x1a530000
	/*illegal*/ .word 0x05bbfdb2
	tlt v1, t8, 0x2
	jal 0x2ac0c80
	/*illegal*/ .word 0x139b0000
	/*illegal*/ .word 0xf438f518
	tlt v1, t8, 0x2
	bne t5, t0, 0xd34
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0xffb9f199
	tlt v1, t8, 0x2
	jal 0x6000c80
	/*illegal*/ .word 0x18d90000
	/*illegal*/ .word 0xf548fbce
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	tlt v1, t8, 0x2
	jal 0xdb00c80
	sltiu s4, v0, 0
	/*illegal*/ .word 0xf7be14bd
	tlt v1, t8, 0x2
	j 0x9fc0c80
	slti a3, v1, 0
	/*illegal*/ .word 0xf1700fb6
	tlt v1, t8, 0x2
	bne t0, a0, 0xd84
	sltiu s0, $zero, 0
	/*illegal*/ .word 0xfee71467
	tlt v1, t8, 0x2
	blez t0, 0xd94
	andi $zero, s0, 0x0
	bltz $zero, 0x711c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab30320
	slti t8, ra, 0
	teqi s1, 5192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c620320
	/*illegal*/ .word 0x1f320000
	j 0x1500fb8
	slti t6, k1, 4704
	/*illegal*/ .word 0x1c380320
	addi k0, s4, 0
	j 0x7c212c
	/*illegal*/ .word 0x1875f6a4
	/*illegal*/ .word 0x03210320
	/*illegal*/ .word 0x1b320000
	/*illegal*/ .word 0xe801fed0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x027a0320
	bne v1, a3, 0x168
	/*illegal*/ .word 0xe72cf61d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x178
	/*illegal*/ .word 0xe400fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	j 0x3780c80
	addi t0, s4, 0
	/*illegal*/ .word 0xef5a0833
	tlt v1, t8, 0x2
	j 0x3340c80
	/*illegal*/ .word 0x1cc90000
	/*illegal*/ .word 0xef4400d9
	tlt v1, t8, 0x2
	addi s4, s3, 800
	bne t7, s6, 0x1c8
	/*illegal*/ .word 0x101af81d
	/*illegal*/ .word 0x126d2e4e
	addiu s6, t7, 800
	bne s1, a0, 0x1d8
	/*illegal*/ .word 0x1497f857
	/*illegal*/ .word 0xf3741898
	/*illegal*/ .word 0x1fec0320
	/*illegal*/ .word 0x11d90000
	/*illegal*/ .word 0x0cddf2d8
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400ec00
	/*illegal*/ .word 0x0075188c
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x00761294
	addiu s6, t7, 800
	bne s1, a0, 0x218
	/*illegal*/ .word 0x1497f857
	/*illegal*/ .word 0xf3741898
	andi $zero, s0, 0x320
	blez t0, 0x228
	addiu $zero, $zero, -1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x072d0320
	beq t5, k0, 0x248
	/*illegal*/ .word 0xed2ff2b0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x027a0320
	/*illegal*/ .word 0x14670000
	/*illegal*/ .word 0xe72cf61d
	tlt v1, t8, 0x2
	jal 0x2ac0c80
	/*illegal*/ .word 0x139b0000
	/*illegal*/ .word 0xf438f518
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400ec00
	/*illegal*/ .word 0x0075188c
	addi s4, s3, 800
	bne t7, s6, 0x298
	/*illegal*/ .word 0x101af81d
	/*illegal*/ .word 0x126d2e4e
	/*illegal*/ .word 0x1fec0320
	/*illegal*/ .word 0x11d90000
	/*illegal*/ .word 0x0cddf2d8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fad0320
	/*illegal*/ .word 0x18b30000
	jal 0x22fee78
	/*illegal*/ .word 0x1e730f76
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400ec00
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x1b2f0320
	/*illegal*/ .word 0x0ecc0000
	teqi s6, -4368
	tlt v1, t8, 0x2
	blez t0, 0xf64
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400ec00
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x15a80320
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0xffb9f199
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	sltiu s4, t6, 800
	addi s7, s7, 0
	/*illegal*/ .word 0x1ea908c1
	tlt v1, t8, 0x2
	sltiu at, fp, 800
	slti s5, t1, 0
	addi $zero, t1, 4287
	tlt v1, t8, 0x2
	slti t9, a1, 800
	/*illegal*/ .word 0x1e3d0000
	blez at, 0xe10
	/*illegal*/ .word 0xcf6dfbe2
	slti a2, v1, 800
	addi s7, s0, 0
	bne sp, s6, 0x21d8
	/*illegal*/ .word 0xdf72f2e4
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 7168
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	sltiu t2, a0, 0
	j 0xd205408
	tlt v1, t8, 0x2
	blez t0, 0xff4
	andi $zero, s0, 0x0
	bltz $zero, 0x737c
	tlt v1, t8, 0x2
	addi a0, ra, 800
	sltiu s1, fp, 0
	beq t7, s1, 0x685c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x739c
	tlt v1, t8, 0x2
	slti t6, v0, 800
	/*illegal*/ .word 0x192b0000
	bne gp, s7, 0xfffff488
	/*illegal*/ .word 0xcf6b13bc
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e000
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400dc00
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400dc00
	tlt v1, t8, 0x2
	blez t0, 0x1084
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400e000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400e000
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff742c
	tlt v1, t8, 0x2
	blez t0, 0x10b4
	nop
	/*illegal*/ .word 0x0400dc00
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xffff844c
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x0072dce2
	addiu s6, t7, 800
	bne s1, a0, 0x478
	/*illegal*/ .word 0x1497f857
	/*illegal*/ .word 0xf3741898
	slti t6, v0, 800
	/*illegal*/ .word 0x192b0000
	bne gp, s7, 0xfffff568
	/*illegal*/ .word 0xcf6b13bc
	andi $zero, s0, 0x320
	blez t0, 0x498
	addiu $zero, $zero, -1024
	tlt v1, t8, 0x2
	blez t0, 0x1124
	andi $zero, s0, 0x0
	bltz $zero, 0x74ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	sltiu t2, a0, 0
	j 0xd205408
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab30320
	slti t8, ra, 0
	teqi s1, 5192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd20320
	addiu v1, sp, 0
	j 0x3903af0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f3b0320
	addiu s5, s7, 0
	j 0xfe83774
	tlt v1, t8, 0x2
	j 0x9fc0c80
	slti a3, v1, 0
	/*illegal*/ .word 0xf1700fb6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	j 0x3780c80
	addi t0, s4, 0
	/*illegal*/ .word 0xef5a0833
	tlt v1, t8, 0x2
	bne t5, t0, 0x11c4
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0xffb9f199
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400ec00
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x0cab0320
	/*illegal*/ .word 0x139b0000
	/*illegal*/ .word 0xf438f518
	tlt v1, t8, 0x2
	blez t0, 0x11f4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400ec00
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x1c620320
	/*illegal*/ .word 0x1f320000
	/*illegal*/ .word 0x085403ee
	slti t6, k1, 4704
	/*illegal*/ .word 0x1f2b0320
	/*illegal*/ .word 0x1c310000
	j 0xf980058
	xori a2, s3, 0x183e
	/*illegal*/ .word 0x1a5a0320
	/*illegal*/ .word 0x1a530000
	/*illegal*/ .word 0x05bbfdb2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fad0320
	/*illegal*/ .word 0x18b30000
	jal 0x22fee78
	/*illegal*/ .word 0x1e730f76
	addi k0, s2, 800
	addiu t2, t5, 0
	jal 0xfe030d4
	/*illegal*/ .word 0x0070d5ea
	/*illegal*/ .word 0x1edb0320
	addiu a2, t1, 0
	j 0xdf82e34
	/*illegal*/ .word 0x1171dcce
	/*illegal*/ .word 0x1c380320
	addi k0, s4, 0
	j 0x7c212c
	/*illegal*/ .word 0x1875f6a4
	sltiu at, fp, 800
	slti s5, t1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	slti k0, s5, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi a0, ra, 800
	sltiu s1, fp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t3, t5, 800
	addiu s6, k0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f3b0320
	addiu s5, s7, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	slti k0, s5, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi k0, s2, 800
	addiu t2, t5, 0
	jal 0x1740000
	/*illegal*/ .word 0x0070d5ea
	addiu s0, t6, 800
	addiu a2, t1, 0
	beq s1, t7, 0x66c
	/*illegal*/ .word 0xee71def2
	slti t3, t5, 800
	addiu s6, k0, 0
	bne $zero, $zero, 0x267c
	tlt v1, t8, 0x2
	slti a2, v1, 800
	addi s7, s0, 0
	blez $zero, 0x68c
	/*illegal*/ .word 0xdf72f2e4
	addiu a0, $zero, 800
	slti k0, s5, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	sltiu t2, a0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu s4, t6, 800
	addi s7, s7, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t3, t5, 800
	addiu s6, k0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t3, t5, 800
	addiu s6, k0, 0
	bgtz $zero, 0x26dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	sltiu t2, a0, 0
	nop
	tlt v1, t8, 0x2
	addiu a0, $zero, 800
	slti k0, s5, 0
	bltz $zero, 0x26fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fec0320
	beq t6, t9, 0x708
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2f0320
	jal 0xb300000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x728
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fad0320
	/*illegal*/ .word 0x18b30000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1e730f76
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x748
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne t5, t0, 0x13d4
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne t1, t6, 0x13e4
	/*illegal*/ .word 0x175d0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x778
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x788
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t1, t6, 0x1414
	/*illegal*/ .word 0x175d0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a5a0320
	/*illegal*/ .word 0x1a530000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x7b8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1aab0320
	bne a0, t6, 0x7c8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addiu s1, k0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne t0, a0, 0x1464
	sltiu s0, $zero, 0
	beq $zero, $zero, 0x7ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab30320
	slti t8, ra, 0
	j 0x0
	tlt v1, t8, 0x2
	beq t9, s7, 0x1484
	addiu s2, s5, 0
	bne $zero, $zero, 0x280c
	tlt v1, t8, 0x2
	jal 0xdb00c80
	sltiu s4, v0, 0
	blez $zero, 0x81c
	tlt v1, t8, 0x2
	jal 0xa480c80
	addiu a2, a2, 0
	bgtz $zero, 0x282c
	tlt v1, t8, 0x2
	j 0x9fc0c80
	slti a3, v1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addiu s1, k0, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne t8, s7, 0x14d4
	addi a1, t2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq t9, s7, 0x14e4
	addiu s2, s5, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c380320
	addi k0, s4, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x1875f6a4
	beq t8, sp, 0x1504
	/*illegal*/ .word 0x1ffa0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	jal 0xa480c80
	addiu a2, a2, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x7ec0c80
	/*illegal*/ .word 0x1ebb0000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	beq t8, sp, 0x1534
	/*illegal*/ .word 0x1ffa0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq t8, s1, 0x1544
	/*illegal*/ .word 0x1a700000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	jal 0x7ec0c80
	/*illegal*/ .word 0x1ebb0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x3340c80
	/*illegal*/ .word 0x1cc90000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x3780c80
	addi t0, s4, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xa480c80
	addiu a2, a2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addiu s1, k0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd20320
	addiu v1, sp, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addiu s1, k0, 0
	bltz $zero, 0x293c
	tlt v1, t8, 0x2
	jal 0x7ec0c80
	/*illegal*/ .word 0x1ebb0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x6000c80
	/*illegal*/ .word 0x18d90000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x7ec0c80
	/*illegal*/ .word 0x1ebb0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq t8, s1, 0x15f4
	/*illegal*/ .word 0x1a700000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03210320
	/*illegal*/ .word 0x1b320000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x3340c80
	/*illegal*/ .word 0x1cc90000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bgez fp, 0x1624
	/*illegal*/ .word 0x17130000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x027a0320
	bne v1, a3, 0x9b8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bgez fp, 0x1644
	/*illegal*/ .word 0x17130000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x072d0320
	beq t5, k0, 0x9d8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x027a0320
	bne v1, a3, 0x9e8
	nop
	tlt v1, t8, 0x2
	bgez fp, 0x1674
	/*illegal*/ .word 0x17130000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x2ac0c80
	/*illegal*/ .word 0x139b0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bgez fp, 0x1694
	/*illegal*/ .word 0x17130000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0x3340c80
	/*illegal*/ .word 0x1cc90000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x6000c80
	/*illegal*/ .word 0x18d90000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bgez fp, 0x16c4
	/*illegal*/ .word 0x17130000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bgez fp, 0x16d4
	/*illegal*/ .word 0x17130000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe8000000
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	bltz s2, 0xa78
	/*illegal*/ .word 0xe80002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf80002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	blez $zero, 0xacc
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0xad8
	/*illegal*/ .word 0x180002ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0xaf8
	slti $zero, $zero, 683
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0xe8000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf8000555
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000555
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 1200
	j 0x5800000
	/*illegal*/ .word 0x18000555
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	j 0x5800000
	slti $zero, $zero, 1365
	teq v1, s2, 0x91
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x0075188c
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x1edb0320
	addiu a2, t1, 0
	/*illegal*/ .word 0xe8000000
	beq t3, s1, 0xffff7ee8
	addi t2, s0, -800
	addi t4, t0, 0
	/*illegal*/ .word 0xea950800
	jal 0x1c35f68
	/*illegal*/ .word 0x1c380320
	addi k0, s4, 0
	/*illegal*/ .word 0xee320000
	/*illegal*/ .word 0x1875f6a4
	addi t2, s0, -800
	addi t4, t0, 0
	/*illegal*/ .word 0xf0420800
	jal 0x1c35f68
	/*illegal*/ .word 0x1c620320
	/*illegal*/ .word 0x1f320000
	/*illegal*/ .word 0xf2530000
	slti t6, k1, 4704
	addi t2, s0, -800
	addi t4, t0, 0
	/*illegal*/ .word 0xf3df0800
	jal 0x1c35f68
	/*illegal*/ .word 0x1f2b0320
	/*illegal*/ .word 0x1c310000
	/*illegal*/ .word 0xf77c0000
	xori a2, s3, 0x183e
	addi s0, ra, -800
	/*illegal*/ .word 0x1ae80000
	/*illegal*/ .word 0xfb9d0800
	/*illegal*/ .word 0xff6b3556
	/*illegal*/ .word 0x1fad0320
	/*illegal*/ .word 0x18b30000
	/*illegal*/ .word 0xfb9d0000
	/*illegal*/ .word 0x1e730f76
	addi s0, ra, -800
	/*illegal*/ .word 0x1ae80000
	/*illegal*/ .word 0xfe320800
	/*illegal*/ .word 0xff6b3556
	addi s4, s3, 800
	bne t7, s6, 0xc48
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0x126d2e4e
	addi s0, ra, -800
	/*illegal*/ .word 0x1ae80000
	/*illegal*/ .word 0x035b0800
	/*illegal*/ .word 0xff6b3556
	addiu s6, t7, 800
	bne s1, a0, 0xc68
	/*illegal*/ .word 0x05ef0000
	/*illegal*/ .word 0xf3741898
	addi s0, ra, -800
	/*illegal*/ .word 0x1ae80000
	j 0x4202000
	/*illegal*/ .word 0xff6b3556
	slti t6, v0, 800
	/*illegal*/ .word 0x192b0000
	jal 0x840000
	/*illegal*/ .word 0xcf6b13bc
	addi s0, ra, -800
	/*illegal*/ .word 0x1ae80000
	jal 0x8c82000
	/*illegal*/ .word 0xff6b3556
	slti t9, a1, 800
	/*illegal*/ .word 0x1e3d0000
	beq s2, s3, 0xcac
	/*illegal*/ .word 0xcf6dfbe2
	addi t2, s0, -800
	addi t4, t0, 0
	bne s7, t8, 0x2cbc
	/*illegal*/ .word 0x0c70d7da
	slti a2, v1, 800
	addi s7, s0, 0
	/*illegal*/ .word 0x18840000
	/*illegal*/ .word 0xdf72f2e4
	addi t2, s0, -800
	addi t4, t0, 0
	/*illegal*/ .word 0x1c210800
	jal 0x1c35f68
	addiu s0, t6, 800
	addiu a2, t1, 0
	/*illegal*/ .word 0x1dad0000
	/*illegal*/ .word 0xee71def2
	addi t2, s0, -800
	addi t4, t0, 0
	addi a2, a2, 2048
	jal 0x1c35f68
	addi k0, s2, 800
	addiu t2, t5, 0
	addi s7, s6, 0
	/*illegal*/ .word 0x0070d5ea
	addi t2, s0, -800
	addi t4, t0, 0
	addiu t3, t3, 2048
	jal 0x1c35f68
	/*illegal*/ .word 0x1edb0320
	addiu a2, t1, 0
	slti $zero, $zero, 0
	beq t3, s1, 0xffff8068
	/*illegal*/ .word 0x1b2f03e8
	/*illegal*/ .word 0x0ecc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0248f0c6
	/*illegal*/ .word 0x15a803e8
	/*illegal*/ .word 0x10df0000
	nop
	/*illegal*/ .word 0xf448f7ca
	/*illegal*/ .word 0x1aab04b0
	/*illegal*/ .word 0x148e0000
	/*illegal*/ .word 0x04000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1fec03e8
	beq t6, t9, 0xd68
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0e48f9ac
	/*illegal*/ .word 0x1aab04b0
	/*illegal*/ .word 0x148e0000
	/*illegal*/ .word 0x0c000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1fad03e8
	/*illegal*/ .word 0x18b30000
	blez $zero, 0xd8c
	/*illegal*/ .word 0x0b480998
	/*illegal*/ .word 0x1aab04b0
	/*illegal*/ .word 0x148e0000
	/*illegal*/ .word 0x14000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1a5a03e8
	/*illegal*/ .word 0x1a530000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfe48109a
	/*illegal*/ .word 0x1aab04b0
	bne a0, t6, 0xdb8
	/*illegal*/ .word 0x1c000800
	tlt v1, s7, 0x2
	bne t1, t6, 0x1d64
	/*illegal*/ .word 0x175d0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf34807b4
	/*illegal*/ .word 0x1aab04b0
	bne a0, t6, 0xdd8
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	bne t5, t0, 0x1d84
	/*illegal*/ .word 0x10df0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf448f7ca
	/*illegal*/ .word 0x1aab04b0
	bne a0, t6, 0xdf8
	sltiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	addi t1, s3, 400
	bne t6, t9, 0xe08
	/*illegal*/ .word 0x000cf7f7
	tlt v1, t8, 0x2
	slti s3, t7, 400
	/*illegal*/ .word 0x1d050000
	j 0x6c40498
	tlt v1, t8, 0x2
	addiu t7, s1, 400
	bne s5, t2, 0xe28
	/*illegal*/ .word 0x04e0f903
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be70190
	/*illegal*/ .word 0x1f060000
	/*illegal*/ .word 0xf7b803b6
	tlt v1, t8, 0x2
	addiu a0, s7, 400
	addiu s5, at, 0
	tgei t6, 2648
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d640190
	addiu t9, v0, 0
	/*illegal*/ .word 0xf99f0a87
	tlt v1, t8, 0x2
	addi a0, s6, 400
	addiu t9, t6, 0
	tlt a0, $zero, 0x31
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
	bgez t8, 0x10ff8
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
	bgez t8, 0x11030
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
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06000e00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti t0, 3080
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
	bltz t8, 0xf90
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x44b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x485c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1038
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111a0
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
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	syscall 0x3848
	tnei s0, 5138
	syscall 0x4858
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06241026
	/*illegal*/ .word 0x00100a26
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xd974
	/*illegal*/ .word 0x00323428
	teqi s1, 12328
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c383e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1930
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	srlv at, t6, $zero
	bltzal s0, 0x5954
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e0220
	/*illegal*/ .word 0x06022420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x061e2228
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	/*illegal*/ .word 0x00023224
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x2188
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x061c2422
	slt a1, at, a2
	/*illegal*/ .word 0x06262c28
	tlt at, t6, 0xc0
	bltzal s1, 0xe24c
	/*illegal*/ .word 0x0036381a
	/*illegal*/ .word 0x0638181a
	/*illegal*/ .word 0x00383a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b0
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
	sub v0, t0, at
	bltz s0, 0x29c8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06041416
	sll v1, t8, 0x8
	bltzall s0, 0x828c
	/*illegal*/ .word 0x00081e20
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1250
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x2ea8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6314
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -6448($zero)
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
	bltz s0, 0x3278
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9bf4
	/*illegal*/ .word 0x0026240c
	/*illegal*/ .word 0x06262024
	/*illegal*/ .word 0x001a181c
	tgei s1, 10772
	/*illegal*/ .word 0x002c042a
	tnei s1, 12322
	tge at, s2, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x01009012
	bltz s0, 0x3ad0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13c0
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x3d98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzl s0, 0x6454
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x06160a06
	/*illegal*/ .word 0x0016180a
	/*illegal*/ .word 0x06180e0a
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a120e
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06201816
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x06221a18
	/*illegal*/ .word 0x0022241a
	/*illegal*/ .word 0x06241c1a
	/*illegal*/ .word 0x0024261c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1498
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
	tlt t0, at, 0x240
	bltz s0, 0x4370
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	tlti s0, 3080
	syscall 0x3840
	bltzall s0, 0x6544
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x06222420
	and a1, at, a2
	tlti s1, 11304
	/*illegal*/ .word 0x002e302c
	teqi s0, 2574
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1560
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000f50
	nop
	nop

.close
