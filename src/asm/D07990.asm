.n64
.create "build/obj/D07990.bin", 0

	bne t3, t8, 0xc84
	andi v1, a0, 0x0
	/*illegal*/ .word 0xf77a1e19
	tlt v1, t8, 0x2
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0a0320
	andi at, t1, 0x0
	/*illegal*/ .word 0xffe41ee3
	addiu a2, v1, 178
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x03002000
	/*illegal*/ .word 0xb25b00e4
	/*illegal*/ .word 0x1f560320
	slti $zero, fp, 0
	/*illegal*/ .word 0x041c1800
	/*illegal*/ .word 0xb55c10cc
	jal 0xe200c80
	addiu s1, t5, 0
	/*illegal*/ .word 0xefe1103e
	/*illegal*/ .word 0xe4574d3a
	beq gp, sp, 0xce4
	slti $zero, s4, 0
	/*illegal*/ .word 0xf51b1667
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a50320
	addiu s2, s1, 0
	/*illegal*/ .word 0xfb8c10e4
	sc s7, 19772(t2)
	j 0x8583200
	/*illegal*/ .word 0x1dd10000
	/*illegal*/ .word 0xe8e9062b
	tlt v1, t8, 0x2
	beq t2, k1, 0x3294
	/*illegal*/ .word 0x18890000
	/*illegal*/ .word 0xf238ff68
	tlt v1, t8, 0x2
	jal 0x5cc3200
	/*illegal*/ .word 0x16f90000
	/*illegal*/ .word 0xed38fd68
	tlt v1, t8, 0x2
	beq s3, gp, 0x32b4
	/*illegal*/ .word 0x11d30000
	/*illegal*/ .word 0xf3a9f6d1
	tlt v1, t8, 0x2
	bne s3, a0, 0x32c4
	/*illegal*/ .word 0x13630000
	/*illegal*/ .word 0xf8a9f8d1
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1da50c80
	j 0xc500000
	/*illegal*/ .word 0x01f2ee2e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03db0c80
	jal 0xb980000
	sc s0, -3311(a3)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xdc00f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06860c80
	bne s2, s4, 0x108
	/*illegal*/ .word 0xe45afc94
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x118
	/*illegal*/ .word 0xdc000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04cd0c80
	/*illegal*/ .word 0x1c230000
	sc a1, 1028(s1)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06050320
	addiu fp, gp, 0
	sc s5, 4790(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xdc001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04670320
	/*illegal*/ .word 0x1f500000
	sc v0, 2069(t5)
	/*illegal*/ .word 0x02653f3e
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xdc000900
	tlt v0, k1, 0x138
	j 0x45c0c80
	/*illegal*/ .word 0x1fd00000
	/*illegal*/ .word 0xe7a208b8
	/*illegal*/ .word 0xcf3b5c32
	/*illegal*/ .word 0x0c150320
	addi at, t8, 0
	/*illegal*/ .word 0xeb760cce
	/*illegal*/ .word 0xc8563d6e
	jal 0x2003200
	nop
	/*illegal*/ .word 0xec00e000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00e000
	tlt v1, t8, 0x2
	j 0x47c3200
	/*illegal*/ .word 0x08d00000
	/*illegal*/ .word 0xe7adeb48
	tlt v1, t8, 0x2
	beq a2, t9, 0x33d4
	/*illegal*/ .word 0x0a740000
	/*illegal*/ .word 0xf190ed61
	tlt v1, t8, 0x2
	blez t0, 0x33e4
	nop
	/*illegal*/ .word 0xfc00e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eef0c80
	/*illegal*/ .word 0x03f10000
	/*illegal*/ .word 0x0398e50b
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	jal 0x38000
	tlt v1, t8, 0x2
	blez t0, 0x3414
	nop
	/*illegal*/ .word 0xfc00e000
	tlt v1, t8, 0x2
	sltiu a0, v1, 3200
	/*illegal*/ .word 0x05ef0000
	bne a2, s2, 0xffffa08c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff823c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1c00f000
	tlt v1, t8, 0x2
	slti fp, s6, 3200
	jal 0x7900000
	/*illegal*/ .word 0x12dff1c7
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x268
	/*illegal*/ .word 0x1c000000
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	addi a0, v0, 0
	bne at, v1, 0x27ac
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	bgtz $zero, 0x428c
	tlt v1, t8, 0x2
	sltiu t6, v1, 3200
	addiu k0, k0, 0
	bne a2, fp, 0x4c18
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	bgtz $zero, 0x82ac
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x82bc
	tlt v1, t8, 0x2
	slti a0, a1, 3200
	sltiu ra, a1, 0
	beq $zero, a1, 0x67e4
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	j 0x8000
	tlt v1, t8, 0x2
	j 0x8583200
	/*illegal*/ .word 0x1dd10000
	/*illegal*/ .word 0xe8e9062b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06860c80
	bne s2, s4, 0x2f8
	/*illegal*/ .word 0xe45afc94
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04cd0c80
	/*illegal*/ .word 0x1c230000
	sc a1, 1028(s1)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1da50c80
	j 0xc500000
	/*illegal*/ .word 0x01f2ee2e
	tlt v1, t8, 0x2
	j 0x47c3200
	/*illegal*/ .word 0x08d00000
	/*illegal*/ .word 0xe7adeb48
	tlt v1, t8, 0x2
	beq a2, t9, 0x3534
	/*illegal*/ .word 0x0a740000
	/*illegal*/ .word 0xf190ed61
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xec00e000
	tlt v1, t8, 0x2
	jal 0x5cc3200
	/*illegal*/ .word 0x16f90000
	/*illegal*/ .word 0xed38fd68
	tlt v1, t8, 0x2
	jal 0x58c3200
	addi t1, t6, 0
	/*illegal*/ .word 0xed220b3e
	tlt v1, t8, 0x2
	beq t3, t2, 0x3574
	addi fp, s5, 0
	/*illegal*/ .word 0xf24a0c78
	tlt v1, t8, 0x2
	beq s7, at, 0x3584
	addi t8, a0, 0
	/*illegal*/ .word 0xf42a09b9
	tlt v1, t8, 0x2
	beq t2, k1, 0x3594
	/*illegal*/ .word 0x18890000
	/*illegal*/ .word 0xf238ff68
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x190b0c80
	addi a2, ra, 0
	/*illegal*/ .word 0xfc0e0df3
	tlt v1, t8, 0x2
	addi t9, s5, 3200
	slti v0, s1, 0
	j 0x1cc57b8
	tlt v1, t8, 0x2
	slti v0, a3, 3200
	blez t8, 0x3c8
	/*illegal*/ .word 0x1055028f
	tlt v1, t8, 0x2
	addi k1, sp, 3200
	beq v0, t8, 0x3d8
	/*illegal*/ .word 0x09bcf4ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440c80
	bne a2, t1, 0x3e8
	/*illegal*/ .word 0x0175fa9b
	tlt v1, t8, 0x2
	addi s3, gp, 3200
	bne gp, t8, 0x3f8
	/*illegal*/ .word 0x0989fe33
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	blez t0, 0x408
	/*illegal*/ .word 0x1c000000
	tlt v1, t8, 0x2
	slti fp, s6, 3200
	jal 0x7900000
	/*illegal*/ .word 0x12dff1c7
	tlt v1, t8, 0x2
	slti v0, a3, 3200
	blez t8, 0x428
	/*illegal*/ .word 0x1055028f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1da50c80
	j 0xc500000
	/*illegal*/ .word 0x01f2ee2e
	tlt v1, t8, 0x2
	beq s3, gp, 0x3644
	/*illegal*/ .word 0x11d30000
	/*illegal*/ .word 0xf3a9f6d1
	tlt v1, t8, 0x2
	beq a2, t9, 0x3654
	/*illegal*/ .word 0x0a740000
	/*illegal*/ .word 0xf190ed61
	tlt v1, t8, 0x2
	bne s3, a0, 0x3664
	/*illegal*/ .word 0x13630000
	/*illegal*/ .word 0xf8a9f8d1
	tlt v1, t8, 0x2
	j 0x47c3200
	/*illegal*/ .word 0x08d00000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03db0c80
	jal 0xb980000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06860c80
	bne s2, s4, 0x4a8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x5cc3200
	/*illegal*/ .word 0x16f90000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq s3, gp, 0x36e4
	/*illegal*/ .word 0x11d30000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq a2, t9, 0x3704
	/*illegal*/ .word 0x0a740000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x47c3200
	/*illegal*/ .word 0x08d00000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xbfc3200
	/*illegal*/ .word 0x0f990000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dbe0c80
	/*illegal*/ .word 0x1e760000
	bne $zero, $zero, 0x254c
	tlt v1, t8, 0x2
	addi s2, s7, 3200
	addi s1, a1, 0
	bgtz $zero, 0x255c
	tlt v1, t8, 0x2
	addi s3, gp, 3200
	bne gp, t8, 0x568
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440c80
	bne a2, t1, 0x578
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne sp, s5, 0x3784
	/*illegal*/ .word 0x1b7d0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne s3, a0, 0x3794
	/*illegal*/ .word 0x13630000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne sp, s5, 0x37a4
	/*illegal*/ .word 0x1b7d0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq t2, k1, 0x37b4
	/*illegal*/ .word 0x18890000
	nop
	tlt v1, t8, 0x2
	bne sp, s5, 0x37c4
	/*illegal*/ .word 0x1b7d0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	beq s7, at, 0x37d4
	addi t8, a0, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bne sp, s5, 0x37e4
	/*illegal*/ .word 0x1b7d0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x190b0c80
	addi a2, ra, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dbe0c80
	/*illegal*/ .word 0x1e760000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e4e0c80
	addiu v0, t7, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi s2, s7, 3200
	addi s1, a1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu at, s1, 3200
	addi a3, ra, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi t9, s5, 3200
	slti v0, s1, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti a0, a1, 3200
	sltiu ra, a1, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu at, s1, 3200
	addi a3, ra, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti a0, a1, 3200
	sltiu ra, a1, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t6, v1, 3200
	addiu k0, k0, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu at, s1, 3200
	addi a3, ra, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti gp, fp, 3200
	addi a0, v0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s2, s7, 3200
	addi s1, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti v0, a3, 3200
	blez t8, 0x6c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s2, s7, 3200
	addi s1, a1, 0
	bgtz $zero, 0x26dc
	tlt v1, t8, 0x2
	addi s3, gp, 3200
	bne gp, t8, 0x6e8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu at, s1, 3200
	addi a3, ra, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi s2, s7, 3200
	addi s1, a1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e4e0c80
	addiu v0, t7, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t2, t0, 3200
	addiu a1, fp, 0
	/*illegal*/ .word 0xdc000000
	tlt v1, t8, 0x2
	addi t9, s5, 3200
	slti v0, s1, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eef0c80
	/*illegal*/ .word 0x03f10000
	j 0x0
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1da50c80
	j 0xc500000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addi k1, sp, 3200
	beq v0, t8, 0x798
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti fp, s6, 3200
	jal 0x7900000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu a0, v1, 3200
	/*illegal*/ .word 0x05ef0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t3, a1, 3200
	j 0x18c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x13c3200
	addi k0, s6, 0
	beq s2, s4, 0x101c
	swr t8, 20544(t9)
	beq $zero, t7, 0x3a24
	addiu t9, t3, 0
	/*illegal*/ .word 0x18700200
	/*illegal*/ .word 0xeb653c5c
	jal 0x58c3200
	addi t1, t6, 0
	beq s2, s4, 0x83c
	tlt v1, t8, 0x2
	beq t3, t2, 0x3a44
	addi fp, s5, 0
	/*illegal*/ .word 0x18700000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e4e0c80
	addiu v0, t7, 0
	slti ra, t5, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c890c80
	slti s1, at, 0
	slti ra, t5, 512
	/*illegal*/ .word 0xd057435e
	addi t2, t0, 3200
	addiu a1, fp, 0
	sltiu t5, a2, 0
	tlt v1, t8, 0x2
	addi k1, $zero, 3200
	slti t8, fp, 0
	sltiu k1, fp, 512
	/*illegal*/ .word 0xc76421a8
	addi t9, s5, 3200
	slti v0, s1, 0
	sltiu k1, fp, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f560320
	slti $zero, fp, 0
	sltiu k1, fp, 2048
	/*illegal*/ .word 0xb55c10cc
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x200
	/*illegal*/ .word 0xb25b00ec
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0xb25b00e4
	sll at, $zero, 0x12
	bgtz at, 0x8d8
	nop
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e5c
	/*illegal*/ .word 0x04cd0c80
	/*illegal*/ .word 0x1c230000
	/*illegal*/ .word 0x061c0000
	tlt v1, t8, 0x2
	bltz a0, 0x3b04
	/*illegal*/ .word 0x1e840000
	/*illegal*/ .word 0x061c0200
	/*illegal*/ .word 0xfb3d6632
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x04670320
	/*illegal*/ .word 0x1f500000
	/*illegal*/ .word 0x061c0800
	/*illegal*/ .word 0x02653f3e
	j 0x3fc3200
	/*illegal*/ .word 0x1fa10000
	/*illegal*/ .word 0x0c380200
	/*illegal*/ .word 0xe76c2d7c
	/*illegal*/ .word 0x0a160c80
	/*illegal*/ .word 0x1dd10000
	/*illegal*/ .word 0x0c380000
	tlt v1, t8, 0x2
	j 0x45c0c80
	/*illegal*/ .word 0x1fd00000
	/*illegal*/ .word 0x0c380800
	/*illegal*/ .word 0xcf3b5c32
	/*illegal*/ .word 0x0c150320
	addi at, t8, 0
	beq s2, s4, 0x296c
	/*illegal*/ .word 0xc8563d6e
	/*illegal*/ .word 0x0f880320
	addiu s1, t5, 0
	/*illegal*/ .word 0x18700800
	/*illegal*/ .word 0xe4574d3a
	/*illegal*/ .word 0x188d0c80
	addiu t2, s1, 0
	addi v1, sp, 512
	/*illegal*/ .word 0xf2604540
	/*illegal*/ .word 0x190b0c80
	addi a2, ra, 0
	addi v1, sp, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a50320
	addiu s2, s1, 0
	addi v1, sp, 2048
	sc s7, 19772(t2)
	bgtz at, 0x1634
	slti $zero, a1, 0
	slti ra, t5, 2048
	ll a2, 18518(v0)
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t3, t8, 0x1654
	andi v1, a0, 0x0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c0a0320
	andi at, t1, 0x0
	nop
	addiu a2, v1, 178
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	bltz $zero, 0x29fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a50320
	addiu s2, s1, 0
	/*illegal*/ .word 0xf0000000
	sc s7, 19772(t2)
	beq gp, sp, 0x1694
	slti $zero, s4, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne t3, t8, 0x16b4
	andi v1, a0, 0x0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f560320
	slti $zero, fp, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xb55c10cc
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bgtz at, 0x16f4
	slti $zero, a1, 0
	/*illegal*/ .word 0xf4000000
	ll a2, 18518(v0)
	/*illegal*/ .word 0x19640320
	sltiu a0, at, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq gp, sp, 0x1a34
	slti $zero, s4, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf148fcc6
	bne t3, t8, 0x1a44
	andi v1, a0, 0x0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf6480ca8
	/*illegal*/ .word 0x196404b0
	sltiu a0, at, 0
	/*illegal*/ .word 0xf4000800
	tlt s3, s7, 0x3fa
	/*illegal*/ .word 0x18a503e8
	addiu s2, s1, 0
	nop
	/*illegal*/ .word 0x0048f0c8
	/*illegal*/ .word 0x196404b0
	sltiu a0, at, 0
	/*illegal*/ .word 0xfc000800
	tlt s3, s7, 0x3fa
	/*illegal*/ .word 0x1f5603e8
	slti $zero, fp, 0
	j 0x0
	/*illegal*/ .word 0x0f48fda4
	/*illegal*/ .word 0x1c2003e8
	slti $zero, a1, 0
	bltz $zero, 0xafc
	/*illegal*/ .word 0x0d48f0ba
	/*illegal*/ .word 0x196404b0
	sltiu a0, at, 0
	bltz $zero, 0x2b0c
	tlt s3, s7, 0x3fa
	/*illegal*/ .word 0x1c0a03e8
	andi at, t1, 0x0
	beq $zero, $zero, 0xb1c
	tgei k0, 3986
	/*illegal*/ .word 0x196404b0
	sltiu a0, at, 0
	jal 0x2000
	tlt s3, s7, 0x3fa
	bne t3, t8, 0x1ad4
	andi v1, a0, 0x0
	blez $zero, 0xb3c
	/*illegal*/ .word 0xf6480ca8
	/*illegal*/ .word 0x196404b0
	sltiu a0, at, 0
	bne $zero, $zero, 0x2b4c
	tlt s3, s7, 0x3fa
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
	bltz t8, 0xb98
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
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3640
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x345c
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc40
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10da8
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 524
	sll $zero, t4, 0x8
	bltzal s0, 0x5504
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00260228
	/*illegal*/ .word 0x06020a28
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 10284
	/*illegal*/ .word 0x0028302c
	tgei s1, 12848
	tlt at, t0, 0x28
	tgei s1, 10790
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x061e1c36
	tne $zero, gp, 0xe0
	/*illegal*/ .word 0x05343a3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x14c8
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5554
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e2022
	sll a0, a0, 0x10
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00201e2c
	tnei s1, 12338
	/*illegal*/ .word 0x0032342e
	/*illegal*/ .word 0x061e2e34
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x061c1a38
	/*illegal*/ .word 0x0018141a
	bltzal s0, 0x5d9c
	/*illegal*/ .word 0x00100e3a
	/*illegal*/ .word 0x06060c0a
	and a1, $zero, a0
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x1ca8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06040a00
	/*illegal*/ .word 0x0008000a
	teqi s0, 512
	/*illegal*/ .word 0x000e0c10
	bltzall t0, 0x15b4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xda8
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
	bltz s0, 0x1fc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a1e20
	bltzl s1, 0x76a4
	and a0, at, v0
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x002a282c
	tnei s1, 11312
	tge at, s2, 0xb8
	bltzall s1, 0xcf0c
	teq at, s6, 0xc8
	/*illegal*/ .word 0x05383a3c
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x27d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 1544
	syscall 0x2820
	tnei s0, 3088
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x6ed4
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x06222628
	/*illegal*/ .word 0x00262a2c
	tlti s1, 11824
	teq at, t6, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xea8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1050
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
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000810
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1214
	bltzall s0, 0x676c
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x001c2426
	/*illegal*/ .word 0x061c1e24
	and a1, $zero, fp
	/*illegal*/ .word 0x061e2228
	/*illegal*/ .word 0x00262404
	/*illegal*/ .word 0x06240004
	/*illegal*/ .word 0x00242800
	tgei s1, 10752
	srl a1, $zero, 0x10
	bltz s0, 0xb804
	tge $zero, a2, 0xb8
	/*illegal*/ .word 0x0606022e
	/*illegal*/ .word 0x00022c2e
	teqi s1, 12846
	/*illegal*/ .word 0x00302e08
	tnei s1, 2568
	/*illegal*/ .word 0x002e320a
	bltzall s1, 0xdf9c
	/*illegal*/ .word 0x000a340e
	/*illegal*/ .word 0x0634120e
	tne $zero, s0, 0x38
	tnei t0, 5174
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfa8
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
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3740
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x606c
	/*illegal*/ .word 0x00140616
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000b58
	nop
	nop

.close
