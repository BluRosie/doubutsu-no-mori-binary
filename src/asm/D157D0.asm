.n64
.create "build/obj/D157D0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	bltz s2, 0xca4
	addi a0, s6, 0
	/*illegal*/ .word 0xe8000c80
	/*illegal*/ .word 0xf370267e
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2304($zero)
	/*illegal*/ .word 0x005b4e60
	/*illegal*/ .word 0x03010320
	addi s5, at, 0
	sc t8, 2362(fp)
	/*illegal*/ .word 0xd3296732
	/*illegal*/ .word 0x02e10c80
	/*illegal*/ .word 0x1cde0000
	sc t7, 1267(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04140c80
	/*illegal*/ .word 0x1e850000
	/*illegal*/ .word 0xe5380711
	tlt v1, t8, 0x2
	tgei t8, 3200
	bne s1, s0, 0x78
	/*illegal*/ .word 0xe900fc66
	/*illegal*/ .word 0x1f73f1a2
	/*illegal*/ .word 0x0b180c80
	/*illegal*/ .word 0x1b080000
	/*illegal*/ .word 0xee33029a
	addi t5, t3, -8776
	bgezl k1, 0x3294
	/*illegal*/ .word 0x1f9e0000
	/*illegal*/ .word 0xe9740878
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0xb8
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	addi $zero, t1, 800
	addi a0, v0, 0
	j 0x9982534
	tlt v1, t8, 0x2
	addi s4, t7, 800
	/*illegal*/ .word 0x1c070000
	j 0xdd40f80
	tlt t2, s7, 0x144
	/*illegal*/ .word 0x1b940320
	/*illegal*/ .word 0x1cac0000
	tltu k0, t5, 0x12
	/*illegal*/ .word 0xd7514d40
	slti v1, v0, 800
	/*illegal*/ .word 0x1c920000
	beq gp, t0, 0x1340
	/*illegal*/ .word 0xdf4d5532
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	addi s4, t6, 800
	sltiu a0, t3, 0
	j 0xd346868
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	jal 0x8000
	tlt v1, t8, 0x2
	addi gp, t7, 800
	slti gp, a2, 0
	j 0xe005134
	tlt v1, t8, 0x2
	addi t0, fp, 800
	addiu t0, t0, 0
	jal 0x7343d98
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd40320
	sltiu t0, t8, 0
	/*illegal*/ .word 0x04e61c33
	tlt v1, t8, 0x2
	bne t7, $zero, 0xdf4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002000
	/*illegal*/ .word 0xca6c00d8
	bne s2, t8, 0xe04
	sltiu t8, s5, 0
	/*illegal*/ .word 0xfc9a1bcd
	ll a1, -4865(k1)
	/*illegal*/ .word 0x189b0320
	slti t2, t8, 0
	/*illegal*/ .word 0xff7e1718
	/*illegal*/ .word 0xda71f3e6
	addi $zero, s3, 3200
	nop
	jal 0x38000
	tlt v1, t8, 0x2
	addiu t8, t9, 3200
	jal 0x6100000
	/*illegal*/ .word 0x1233f14d
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	sltiu s4, v1, 3200
	jal 0x7000000
	/*illegal*/ .word 0x18e6f19a
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	ori s2, s3, 0x82
	jal 0xbb03200
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0xf31a0666
	addi t7, s3, -7248
	j 0xc603200
	/*illegal*/ .word 0x1b080000
	/*illegal*/ .word 0xee33029a
	addi t5, t3, -8776
	j 0xfe03200
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xef52081f
	tlt v1, t8, 0x2
	bgezl k1, 0x3444
	/*illegal*/ .word 0x1f9e0000
	/*illegal*/ .word 0xe9740878
	tlt v1, t8, 0x2
	tgei t8, 3200
	bne s1, s0, 0x258
	/*illegal*/ .word 0xe900fc66
	/*illegal*/ .word 0x1f73f1a2
	tltiu t7, 3200
	jal 0xf4c0000
	/*illegal*/ .word 0xe793f441
	/*illegal*/ .word 0x3d67fd64
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06f40c80
	j 0x6200000
	/*illegal*/ .word 0xe8e6ec33
	sltiu t4, s3, 5970
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	j 0xfd03200
	/*illegal*/ .word 0x035c0000
	/*illegal*/ .word 0xef4de44d
	/*illegal*/ .word 0x3c65173c
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf000e000
	ori s2, s3, 0x5e
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 2304
	tlt v0, k1, 0x138
	slti s4, fp, 800
	/*illegal*/ .word 0x1f900000
	/*illegal*/ .word 0x181a0866
	/*illegal*/ .word 0xe9673964
	addi $zero, s3, 3200
	nop
	jal 0x38000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3504
	nop
	/*illegal*/ .word 0xfc00e000
	/*illegal*/ .word 0xca6c00e0
	/*illegal*/ .word 0x15a40c80
	teqi t4, 0
	/*illegal*/ .word 0xfbb3e71a
	/*illegal*/ .word 0xd06cf2ee
	jal 0x4300c80
	sltiu t4, v0, 0
	/*illegal*/ .word 0xf0b318b3
	andi t4, t3, 0x1158
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	ori s2, s3, 0x82
	bltz s2, 0xfd4
	addi a0, s6, 0
	/*illegal*/ .word 0xe8000c80
	/*illegal*/ .word 0xf370267e
	jal 0xd400c80
	slti a0, t0, 0
	/*illegal*/ .word 0xf39a1480
	slti t7, s3, 3178
	jal 0x4300c80
	addi gp, s4, 0
	/*illegal*/ .word 0xf0b30c4d
	xori t1, k0, 0x4a32
	jal 0xcf00c80
	addiu gp, t5, 0
	/*illegal*/ .word 0xf380104d
	/*illegal*/ .word 0x4f58ef54
	addi $zero, t1, 800
	addi a0, v0, 0
	j 0x9982534
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b940320
	/*illegal*/ .word 0x1cac0000
	tltu k0, t5, 0x12
	/*illegal*/ .word 0xd7514d40
	/*illegal*/ .word 0x1be40320
	addi $zero, t6, 0
	tltu sp, s3, 0x2c
	/*illegal*/ .word 0xd770f3e8
	addi t0, fp, 800
	addiu t0, t0, 0
	jal 0x7343d98
	tlt v1, t8, 0x2
	slti v1, v0, 800
	/*illegal*/ .word 0x1c920000
	beq gp, t0, 0x1620
	/*illegal*/ .word 0xdf4d5532
	andi $zero, s0, 0xc80
	bgtz at, 0x3e8
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu s0, t9, 3200
	beq s7, gp, 0x3f8
	/*illegal*/ .word 0x1c66f84d
	tlt v1, t8, 0x2
	sltiu k1, a2, 3200
	/*illegal*/ .word 0x1bca0000
	/*illegal*/ .word 0x196b0393
	tlt v1, t8, 0x2
	sltiu s0, t9, 3200
	beq s7, gp, 0x418
	/*illegal*/ .word 0x1c66f84d
	tlt v1, t8, 0x2
	slti s3, at, 3200
	/*illegal*/ .word 0x19ad0000
	beq k1, s4, 0x7a0
	tlt v1, t8, 0x2
	sltiu k1, a2, 3200
	/*illegal*/ .word 0x1bca0000
	/*illegal*/ .word 0x196b0393
	tlt v1, t8, 0x2
	slti s3, t0, 3200
	/*illegal*/ .word 0x1b170000
	bne a0, s3, 0xf00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x458
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3d0c80
	/*illegal*/ .word 0x19790000
	/*illegal*/ .word 0x056d009b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19500c80
	bne a0, t4, 0x488
	/*illegal*/ .word 0x0066fa4d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19cb0c80
	/*illegal*/ .word 0x18360000
	/*illegal*/ .word 0x0104fefe
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18860c80
	bne s3, a0, 0x4a8
	/*illegal*/ .word 0xff63fca9
	/*illegal*/ .word 0x00770d9e
	/*illegal*/ .word 0x14a70c80
	/*illegal*/ .word 0x181a0000
	/*illegal*/ .word 0xfa6ffeda
	/*illegal*/ .word 0xea6c2e78
	/*illegal*/ .word 0x1dca0c80
	/*illegal*/ .word 0x0fc10000
	/*illegal*/ .word 0x0622f42b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18c40c80
	jal 0x4800000
	/*illegal*/ .word 0xffb3f0cd
	tlt v1, t8, 0x2
	bne t5, a0, 0x36e4
	teqi t4, 0
	/*illegal*/ .word 0xfbb3e71a
	/*illegal*/ .word 0xd06cf2ee
	beq k0, t4, 0x36f4
	/*illegal*/ .word 0x094c0000
	/*illegal*/ .word 0xf8b3ebe6
	sc s0, -6412(v1)
	addi $zero, s3, 3200
	nop
	jal 0x38000
	tlt v1, t8, 0x2
	addi t9, gp, 3200
	beq t0, gp, 0x518
	/*illegal*/ .word 0x0d91f5e7
	tlt v1, t8, 0x2
	addiu t8, t9, 3200
	jal 0x6100000
	/*illegal*/ .word 0x1233f14d
	tlt v1, t8, 0x2
	sltiu s4, v1, 3200
	jal 0x7000000
	/*illegal*/ .word 0x18e6f19a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fe10c80
	bne t0, a2, 0x548
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi t8, s4, 3200
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu k0, t4, 3200
	bne t1, t2, 0x568
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	slti s3, at, 3200
	/*illegal*/ .word 0x19ad0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3d0c80
	/*illegal*/ .word 0x19790000
	nop
	tlt v1, t8, 0x2
	bne a1, a3, 0x3794
	/*illegal*/ .word 0x181a0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xea6c2e78
	bne a1, $zero, 0x37a4
	/*illegal*/ .word 0x10cc0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x12ce0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xcf6b17b6
	slti a0, t5, 3200
	beq s2, gp, 0x5c8
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	sltiu s0, t9, 3200
	beq s7, gp, 0x5d8
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu k0, t4, 3200
	bne t1, t2, 0x5e8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dca0c80
	jal 0xf040000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19500c80
	bne a0, t4, 0x608
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fe10c80
	bne t0, a2, 0x618
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	sltiu s4, v1, 3200
	jal 0x7000000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addiu t8, t9, 3200
	jal 0x6100000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	slti a0, t5, 3200
	beq s2, gp, 0x648
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	slti a0, t5, 3200
	beq s2, gp, 0x658
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19500c80
	bne a0, t4, 0x668
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fe10c80
	bne t0, a2, 0x678
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi t9, gp, 3200
	beq t0, gp, 0x688
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addiu k0, t4, 3200
	bne t1, t2, 0x698
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	slti a0, t5, 3200
	beq s2, gp, 0x6a8
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addi t9, gp, 3200
	beq t0, gp, 0x6b8
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fe10c80
	bne t0, a2, 0x6c8
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18c40c80
	jal 0x4800000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq k0, t4, 0x38e4
	/*illegal*/ .word 0x094c0000
	/*illegal*/ .word 0x10000000
	sc s0, -6412(v1)
	bne a1, $zero, 0x38f4
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19500c80
	bne a0, t4, 0x708
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a1, $zero, 0x3914
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0ccc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc765e1ff
	/*illegal*/ .word 0x14a00c80
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0ccc0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc765e1ff
	/*illegal*/ .word 0x0f3b0c80
	/*illegal*/ .word 0x0ff30000
	/*illegal*/ .word 0x04000000
	cache 0x2, 1246(v1)
	bne a1, $zero, 0x3964
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x12ce0000
	nop
	/*illegal*/ .word 0xcf6b17b6
	/*illegal*/ .word 0x14a70c80
	/*illegal*/ .word 0x181a0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xea6c2e78
	/*illegal*/ .word 0x19500c80
	bne a0, t4, 0x798
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a1, $zero, 0x39a4
	/*illegal*/ .word 0x10cc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s4, t6, 800
	sltiu a0, t3, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d880320
	slti t8, t5, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd40320
	sltiu t0, t8, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addi gp, t7, 800
	slti gp, a2, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d880320
	slti t8, t5, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	addiu s0, t1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t0, fp, 800
	addiu t0, t0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, t1, 800
	addi a0, v0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1edc0320
	addiu s0, t1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be40320
	addi $zero, t6, 0
	blez $zero, 0x84c
	/*illegal*/ .word 0xd770f3e8
	/*illegal*/ .word 0x1edc0320
	addiu s0, t1, 0
	bgtz $zero, 0x285c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19160320
	addiu s1, t4, 0
	beq $zero, $zero, 0x86c
	/*illegal*/ .word 0xcd6aebfa
	/*illegal*/ .word 0x1edc0320
	addiu s0, t1, 0
	bne $zero, $zero, 0x287c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d880320
	slti t8, t5, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189b0320
	slti t2, t8, 0
	j 0x0
	/*illegal*/ .word 0xda71f3e6
	/*illegal*/ .word 0x1cd40320
	sltiu t0, t8, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d880320
	slti t8, t5, 0
	bltz $zero, 0x28bc
	tlt v1, t8, 0x2
	slti t0, v0, 3200
	/*illegal*/ .word 0x1c050000
	xori s6, s1, 0x200
	/*illegal*/ .word 0xea653b5e
	sltiu s0, $zero, 3200
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0x40570200
	sc s0, 21554(s2)
	slti s3, t0, 3200
	/*illegal*/ .word 0x1b170000
	xori s4, k0, 0x0
	tlt v1, t8, 0x2
	sltiu k1, a2, 3200
	/*illegal*/ .word 0x1bca0000
	/*illegal*/ .word 0x40570000
	tlt v1, t8, 0x2
	slti v1, v0, 800
	/*illegal*/ .word 0x1c920000
	xori s5, s1, 0x800
	/*illegal*/ .word 0xdf4d5532
	addi k0, s3, 3200
	/*illegal*/ .word 0x1b650000
	andi t6, s4, 0x200
	tlt v0, s7, 0x148
	addi s4, t7, 800
	/*illegal*/ .word 0x1c070000
	andi t7, s0, 0x800
	tlt t2, s7, 0x144
	/*illegal*/ .word 0x1b940320
	/*illegal*/ .word 0x1cac0000
	slti t1, t7, 2048
	/*illegal*/ .word 0xd7514d40
	/*illegal*/ .word 0x1c760c80
	/*illegal*/ .word 0x1c080000
	slti a1, s7, 512
	/*illegal*/ .word 0xde5b4550
	addi t8, s4, 3200
	/*illegal*/ .word 0x19090000
	andi t6, s4, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3d0c80
	/*illegal*/ .word 0x19790000
	slti a1, s7, 0
	tlt v1, t8, 0x2
	slti s3, at, 3200
	/*illegal*/ .word 0x19ad0000
	xori s6, s1, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3864
	/*illegal*/ .word 0x19000000
	addi s1, t1, 512
	/*illegal*/ .word 0xff416532
	/*illegal*/ .word 0x18860c80
	bne s3, a0, 0x998
	addiu fp, $zero, 0
	/*illegal*/ .word 0x00770d9e
	bne a1, a3, 0x3ba4
	/*illegal*/ .word 0x181a0000
	/*illegal*/ .word 0x1fa90000
	/*illegal*/ .word 0xea6c2e78
	/*illegal*/ .word 0x19780c80
	/*illegal*/ .word 0x19640000
	addiu t2, t6, 512
	sc a0, 14442(v1)
	/*illegal*/ .word 0x19cb0c80
	/*illegal*/ .word 0x18360000
	addiu t2, t6, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ad0c80
	addi v0, t7, 0
	j 0x6d00800
	/*illegal*/ .word 0xe5505532
	/*illegal*/ .word 0x0c580c80
	addi $zero, t6, 0
	beq a2, k0, 0x11ec
	/*illegal*/ .word 0x106d2e50
	/*illegal*/ .word 0x07630c80
	/*illegal*/ .word 0x1f9e0000
	/*illegal*/ .word 0x09b40000
	tlt v1, t8, 0x2
	j 0xfe03200
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0x115d0000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x02e10c80
	/*illegal*/ .word 0x1cde0000
	/*illegal*/ .word 0x03480000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0xa38
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03420c80
	/*illegal*/ .word 0x1f7f0000
	/*illegal*/ .word 0x04990200
	/*illegal*/ .word 0xe4653966
	/*illegal*/ .word 0x04140c80
	/*illegal*/ .word 0x1e850000
	bgezall t2, 0xa5c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x191e0320
	/*illegal*/ .word 0x1a720000
	addiu t2, t6, 2048
	/*illegal*/ .word 0xc7246332
	bne t7, $zero, 0x3954
	/*illegal*/ .word 0x19000000
	addi s1, t1, 640
	/*illegal*/ .word 0xff416532
	jal 0xbb03200
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x15f50000
	addi t7, s3, -7248
	jal 0xe803200
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15f50200
	/*illegal*/ .word 0x5b363732
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000200
	/*illegal*/ .word 0x005b4e5a
	andi $zero, s0, 0xc80
	bgtz at, 0xab8
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4e60
	/*illegal*/ .word 0x03010320
	addi s5, at, 0
	/*illegal*/ .word 0x03f20800
	/*illegal*/ .word 0xd3296732
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x03420c80
	/*illegal*/ .word 0x1f7f0000
	/*illegal*/ .word 0x04990200
	/*illegal*/ .word 0xe4653966
	/*illegal*/ .word 0x06ad0c80
	addi v0, t7, 0
	j 0x6d00800
	/*illegal*/ .word 0xe5505532
	/*illegal*/ .word 0x06400320
	addi a0, s6, 0
	j 0x57c2000
	/*illegal*/ .word 0xf370267e
	/*illegal*/ .word 0x0d0c0320
	addi gp, s4, 0
	beq t2, sp, 0x2b2c
	xori t1, k0, 0x4a32
	jal 0x1603200
	addi $zero, t6, 0
	beq a2, k0, 0x133c
	/*illegal*/ .word 0x106d2e50
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15f50200
	/*illegal*/ .word 0x5b363732
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x15f50800
	/*illegal*/ .word 0x571a4e32
	/*illegal*/ .word 0x12c00640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1b930600
	/*illegal*/ .word 0x52493032
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x19000000
	addi s1, t1, 2048
	addiu a0, t9, 27442
	bne t7, $zero, 0x3a64
	/*illegal*/ .word 0x19000000
	addi s1, t1, 640
	/*illegal*/ .word 0xff416532
	/*illegal*/ .word 0x191e0320
	/*illegal*/ .word 0x1a720000
	addiu t2, t6, 2048
	/*illegal*/ .word 0xc7246332
	/*illegal*/ .word 0x1c760c80
	/*illegal*/ .word 0x1c080000
	slti a1, s7, 512
	/*illegal*/ .word 0xde5b4550
	/*illegal*/ .word 0x19780c80
	/*illegal*/ .word 0x19640000
	addiu t2, t6, 512
	sc a0, 14442(v1)
	/*illegal*/ .word 0x1b940320
	/*illegal*/ .word 0x1cac0000
	slti t1, t7, 2048
	/*illegal*/ .word 0xd7514d40
	slti v1, v0, 800
	/*illegal*/ .word 0x1c920000
	xori s5, s1, 0x800
	/*illegal*/ .word 0xdf4d5532
	sltiu s0, $zero, 3200
	/*illegal*/ .word 0x1eb40000
	/*illegal*/ .word 0x40570200
	sc s0, 21554(s2)
	slti t0, v0, 3200
	/*illegal*/ .word 0x1c050000
	xori s6, s1, 0x200
	/*illegal*/ .word 0xea653b5e
	slti s4, fp, 800
	/*illegal*/ .word 0x1f900000
	/*illegal*/ .word 0x40200800
	/*illegal*/ .word 0xe9673964
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x48000800
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48000200
	/*illegal*/ .word 0x005b4e5a
	beq k0, t4, 0x3e34
	/*illegal*/ .word 0x094c0000
	/*illegal*/ .word 0x0d000000
	sc s0, -6412(v1)
	jal 0xde01900
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x09800800
	/*illegal*/ .word 0xef75f2d6
	/*illegal*/ .word 0x0fac0c80
	/*illegal*/ .word 0x0ccc0000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xc765e1ff
	/*illegal*/ .word 0x0b040640
	/*illegal*/ .word 0x0d700000
	/*illegal*/ .word 0x13000800
	/*illegal*/ .word 0xf977ffba
	/*illegal*/ .word 0x0fac0c80
	/*illegal*/ .word 0x12ce0000
	/*illegal*/ .word 0x1a000000
	/*illegal*/ .word 0xcf6b17b6
	/*illegal*/ .word 0x0f3b0c80
	/*illegal*/ .word 0x0ff30000
	/*illegal*/ .word 0x16800000
	cache 0x2, 1246(v1)
	jal 0x1601900
	/*illegal*/ .word 0x16080000
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0xfc7701b4
	/*illegal*/ .word 0x14a70c80
	/*illegal*/ .word 0x181a0000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xea6c2e78
	beq s6, $zero, 0x25b4
	/*illegal*/ .word 0x1c200000
	addiu $zero, s0, 2048
	beql s2, t1, 0xcd88
	/*illegal*/ .word 0x15e00bb8
	/*illegal*/ .word 0x19000000
	addiu $zero, s0, 256
	/*illegal*/ .word 0xff416532
	jal 0xe803200
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xda000000
	/*illegal*/ .word 0x5b363732
	/*illegal*/ .word 0x12c00640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xda000800
	/*illegal*/ .word 0x52493032
	/*illegal*/ .word 0x0eec0c80
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0xdc000000
	addi t7, s3, -7248
	j 0xc603200
	/*illegal*/ .word 0x1b080000
	sc $zero, 0(s0)
	addi t5, t3, -8776
	jal 0x1601900
	/*illegal*/ .word 0x16080000
	/*illegal*/ .word 0xe8800800
	/*illegal*/ .word 0xfc7701b4
	tgei t8, 3200
	bne s1, s0, 0xd28
	/*illegal*/ .word 0xea000000
	/*illegal*/ .word 0x1f73f1a2
	tltiu t7, 3200
	jal 0xf4c0000
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x3d67fd64
	/*illegal*/ .word 0x0b040640
	/*illegal*/ .word 0x0d700000
	/*illegal*/ .word 0xf6000800
	/*illegal*/ .word 0xf977ffba
	/*illegal*/ .word 0x06f40c80
	/*illegal*/ .word 0x09880000
	/*illegal*/ .word 0xfa000000
	sltiu t4, s3, 5970
	jal 0xde01900
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x01800800
	/*illegal*/ .word 0xef75f2d6
	/*illegal*/ .word 0x0bf40c80
	/*illegal*/ .word 0x035c0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x3c65173c
	/*illegal*/ .word 0x11300640
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800a4
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0x08000000
	ori s2, s3, 0x5e
	bne t5, a0, 0x3fa4
	teqi t4, 0
	bltz t8, 0xdac
	/*illegal*/ .word 0xd06cf2ee
	/*illegal*/ .word 0x11300640
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800a4
	bne t7, $zero, 0x3fc4
	nop
	nop
	/*illegal*/ .word 0xca6c00e0
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	ori s2, s3, 0x82
	beq t1, s0, 0x164
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ba
	jal 0x4300c80
	sltiu t4, v0, 0
	/*illegal*/ .word 0x07460000
	andi t4, t3, 0x1158
	beq t9, a0, 0x184
	slti a0, s7, 0
	jal 0x3f42000
	/*illegal*/ .word 0x0277f5c0
	/*illegal*/ .word 0x0f500320
	slti a0, t0, 0
	jal 0x1e00000
	slti t7, s3, 3178
	jal 0xcf00c80
	addiu gp, t5, 0
	beq a1, $zero, 0xe2c
	/*illegal*/ .word 0x4f58ef54
	/*illegal*/ .word 0x1324fce0
	slti a0, s7, 0
	jal 0x3f42000
	/*illegal*/ .word 0x0277f5c0
	/*illegal*/ .word 0x14f0f9c0
	addi s0, s0, 0
	bne v0, v0, 0x3e4c
	/*illegal*/ .word 0xf9751892
	/*illegal*/ .word 0x0f3c0320
	addiu gp, t5, 0
	beq a1, $zero, 0xe5c
	/*illegal*/ .word 0x4f58ef54
	/*illegal*/ .word 0x0d0c0320
	addi gp, s4, 0
	bne t6, s1, 0xe6c
	xori t1, k0, 0x4a32
	bne a3, s0, 0xfffff574
	addi s0, s0, 0
	/*illegal*/ .word 0x1c920c00
	/*illegal*/ .word 0xf9751892
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1c0d0000
	/*illegal*/ .word 0x571a4e32
	/*illegal*/ .word 0x14f0f9c0
	addi s0, s0, 0
	addi s5, at, 3072
	/*illegal*/ .word 0xf9751892
	bne t7, $zero, 0x1b24
	/*illegal*/ .word 0x19000000
	addiu k1, k1, 0
	addiu a0, t9, 27442
	bne a3, s0, 0xfffff5b4
	addi s0, s0, 0
	sltiu t5, a1, 3072
	/*illegal*/ .word 0xf9751892
	/*illegal*/ .word 0x191e0320
	/*illegal*/ .word 0x1a720000
	sltiu t5, a1, 0
	/*illegal*/ .word 0xc7246332
	/*illegal*/ .word 0x1b940320
	/*illegal*/ .word 0x1cac0000
	andi s5, a2, 0x0
	/*illegal*/ .word 0xd7514d40
	bne a3, s0, 0xfffff5e4
	addi s0, s0, 0
	ori t8, v1, 0xc00
	/*illegal*/ .word 0xf9751892
	/*illegal*/ .word 0x1be40320
	addi $zero, t6, 0
	xori k1, $zero, 0x0
	/*illegal*/ .word 0xd770f3e8
	bne a3, s0, 0xfffff604
	addi s0, s0, 0
	xori s4, s5, 0xc00
	/*illegal*/ .word 0xf9751892
	/*illegal*/ .word 0x19160320
	addiu s1, t4, 0
	/*illegal*/ .word 0x3e560000
	/*illegal*/ .word 0xcd6aebfa
	beq t9, a0, 0x2a4
	slti a0, s7, 0
	/*illegal*/ .word 0x440d0800
	/*illegal*/ .word 0x0277f5c0
	/*illegal*/ .word 0x189b0320
	slti t2, t8, 0
	/*illegal*/ .word 0x459c0000
	/*illegal*/ .word 0xda71f3e6
	beq t9, a0, 0x2c4
	slti a0, s7, 0
	/*illegal*/ .word 0x47b00800
	/*illegal*/ .word 0x0277f5c0
	bne s2, t8, 0x1bd4
	sltiu t8, s5, 0
	/*illegal*/ .word 0x4bd80000
	ll a1, -4865(k1)
	beq t1, s0, 0x2e4
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x2f6c
	/*illegal*/ .word 0x007800ba
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	beql $zero, $zero, 0xf7c
	/*illegal*/ .word 0xca6c00d8
	/*illegal*/ .word 0x10040af0
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x0c001880
	tlt v1, t8, 0x2
	tnei s0, 2800
	beq a0, k0, 0xf98
	sll v0, $zero, 0x1a
	tlt v1, t8, 0x2
	beq t3, s5, 0x3b64
	/*illegal*/ .word 0x14950000
	/*illegal*/ .word 0x0c002100
	tlt v1, t8, 0x2
	teqi k1, 2800
	bne s5, t0, 0xfb8
	sll v1, $zero, 0x12
	tlt v1, t8, 0x2
	beq t1, s0, 0x3b84
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x0c001080
	tlt v1, t8, 0x2
	teqi k1, 2800
	j 0x7100000
	sll at, $zero, 0x18
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3ba4
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	jal 0x2002bc0
	nop
	nop
	tlt v1, t8, 0x2
	j 0xee02bc0
	/*illegal*/ .word 0x03840000
	sll $zero, $zero, 0x16
	tlt v1, t8, 0x2
	bne t3, gp, 0x3bd4
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0c000700
	tlt v1, t8, 0x2
	beq sp, t2, 0x3be4
	/*illegal*/ .word 0x16ca0000
	/*illegal*/ .word 0x0c002300
	tlt v1, t8, 0x2
	j 0xcd42bc0
	/*illegal*/ .word 0x1ad50000
	sll a0, $zero, 0x4
	tlt v1, t8, 0x2
	jal 0x5a82bc0
	/*illegal*/ .word 0x1d0a0000
	sll a0, $zero, 0xc
	tlt v1, t8, 0x2
	jal 0xe802bc0
	/*illegal*/ .word 0x1f400000
	sll a0, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3c24
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c002400
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x16c4
	sltiu $zero, s7, 0
	jal 0x3fc00
	tlt v1, t8, 0x2
	jal 0x5200640
	slti $zero, fp, 0
	sll ra, $zero, 0x14
	tlt v1, t8, 0x2
	bne t7, $zero, 0x16e4
	andi $zero, s0, 0x0
	jal 0x1000
	tlt v1, t8, 0x2
	jal 0xe800640
	slti $zero, a1, 0
	sll ra, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0190
	slti gp, k0, 0
	jal 0x3e800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640190
	addiu a0, t7, 0
	jal 0x3d000
	tlt v1, t8, 0x2
	jal 0xe800640
	addiu $zero, t4, 0
	sll fp, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0190
	addi t8, t4, 0
	jal 0xe03bc00
	tlt v1, t8, 0x2
	jal 0x5200640
	addi $zero, s3, 0
	/*illegal*/ .word 0xfd00ee00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1754
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0b00e200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbc0190
	/*illegal*/ .word 0x1c840000
	beq t0, $zero, 0xffffb12c
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
	bgez t8, 0x112b8
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
	bgez t8, 0x112f0
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
	tne t0, at, 0x2c0
	bltz s0, 0x4ff0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x00120c10
	tgei s0, 4624
	/*illegal*/ .word 0x0008100a
	/*illegal*/ .word 0x06140416
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c14
	/*illegal*/ .word 0x001a1418
	/*illegal*/ .word 0x06061604
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00202622
	bltz s1, 0xb2cc
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	tge at, t6, 0xc8
	tnei t1, 13362
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
	bltz t8, 0x1298
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11400
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
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000c1208
	bltzall s0, 0x633c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	bltz s1, 0xa3b4
	/*illegal*/ .word 0x001e2620
	/*illegal*/ .word 0x061e2826
	/*illegal*/ .word 0x00242a2c
	tlti s1, 11820
	/*illegal*/ .word 0x002a302e
	/*illegal*/ .word 0x0624202a
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x053c3e00
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ba0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x63bc
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00222a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xdc6c
	tne $zero, s6, 0x68
	/*illegal*/ .word 0x06363830
	/*illegal*/ .word 0x00361a38
	/*illegal*/ .word 0x053a3c3e
	nop
	xor a2, t0, at
	bltz s0, 0x23f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2560
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x000e1412
	/*illegal*/ .word 0x0616180e
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e1a18
	/*illegal*/ .word 0x00161e18
	bltz s1, 0x9c3c
	/*illegal*/ .word 0x00221e16
	/*illegal*/ .word 0x0524000a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1410
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
	bltz s0, 0x2968
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100612
	/*illegal*/ .word 0x00101406
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06121c22
	xor at, at, a0
	tgei s1, 10796
	tge at, t6, 0x58
	tnei s1, 12330
	/*illegal*/ .word 0x001e282c
	bltzall s1, 0xe57c
	/*illegal*/ .word 0x0038323a
	/*illegal*/ .word 0x05343c3e
	nop
	tge t0, at, 0x200
	bltz s0, 0x31b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	tnei s0, 5142
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x061a1814
	/*illegal*/ .word 0x001c1e1a
	bltz s1, 0x9d4c
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00242a28
	tlti t1, 11310
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1510
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe16b8
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
	/*illegal*/ .word 0x060008c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tgei s0, 10
	/*illegal*/ .word 0x000a100e
	bltzall s0, 0x65ac
	/*illegal*/ .word 0x0014100a
	/*illegal*/ .word 0x06120a16
	/*illegal*/ .word 0x000a0016
	/*illegal*/ .word 0x06000416
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x06222426
	xor a1, at, a0
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	bltzal s1, 0xde64
	tlt at, s0, 0x88
	bltzl s1, 0xae84
	tne at, s4, 0x78
	/*illegal*/ .word 0x06243828
	/*illegal*/ .word 0x00243a38
	/*illegal*/ .word 0x061e1020
	/*illegal*/ .word 0x00101420
	bltzl s0, 0x105ec
	/*illegal*/ .word 0x003c3e06
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x06000ac0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x00121410
	bltzall s0, 0x6e54
	/*illegal*/ .word 0x000c1210
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x06222426
	and a1, at, v0
	tgei s1, 10788
	/*illegal*/ .word 0x002a2c24
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1648
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
	bltz s0, 0x4760
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2818
	tlti s0, 1030
	/*illegal*/ .word 0x00080c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	bltzl s1, 0xa75c
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	tlti s1, 11304
	srl a1, $zero, 0x18
	tnei s1, 12290
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a3e3c
	slt t2, t0, at
	bltz s0, 0x4fd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5f5c
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x05262824
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001130
	/*illegal*/ .word 0x06001258
	nop
	nop

.close
