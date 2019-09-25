.n64
.create "build/obj/D4E6E0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	/*illegal*/ .word 0x1c2e0190
	/*illegal*/ .word 0x17a00000
	/*illegal*/ .word 0x0be00400
	/*illegal*/ .word 0xf1731c94
	addi at, s3, 400
	/*illegal*/ .word 0x18290000
	beq gp, s0, 0x105c
	/*illegal*/ .word 0xfe731f80
	/*illegal*/ .word 0x1c6d0320
	/*illegal*/ .word 0x14a80000
	/*illegal*/ .word 0x0b330000
	/*illegal*/ .word 0xf8741b8e
	addi a0, s3, 800
	bne a3, k1, 0x78
	/*illegal*/ .word 0x13250000
	/*illegal*/ .word 0xff761690
	slti k0, v0, 800
	bne t3, s3, 0x88
	/*illegal*/ .word 0x1b170000
	/*illegal*/ .word 0xfd741b8a
	slti t8, at, 400
	/*illegal*/ .word 0x18a90000
	blez k0, 0x109c
	/*illegal*/ .word 0xfb741a8e
	sltiu v0, v0, 400
	/*illegal*/ .word 0x1b0b0000
	addi k1, s0, 1024
	/*illegal*/ .word 0xf7751698
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x00741b82
	sltiu a2, at, 800
	bne ra, k1, 0xc8
	addi t6, $zero, 0
	/*illegal*/ .word 0xed702586
	andi $zero, s0, 0x320
	blez t0, 0xd8
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741b92
	slti s7, t7, 400
	/*illegal*/ .word 0x19370000
	/*illegal*/ .word 0x1d890400
	/*illegal*/ .word 0xea721d98
	slti v1, s5, 800
	bne t7, s6, 0xf8
	/*illegal*/ .word 0x1d930000
	/*illegal*/ .word 0xf0731d92
	/*illegal*/ .word 0x03a30190
	/*illegal*/ .word 0x1af80000
	sc s4, 1024(ra)
	jal 0x1d069e8
	/*illegal*/ .word 0x08b20190
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0xecac0400
	/*illegal*/ .word 0x14741676
	/*illegal*/ .word 0x026e0320
	/*illegal*/ .word 0x17f20000
	sc t9, 0(ra)
	bne t3, s3, 0x6ee8
	/*illegal*/ .word 0x07820320
	/*illegal*/ .word 0x133e0000
	/*illegal*/ .word 0xec6a0000
	/*illegal*/ .word 0x14731776
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sc $zero, 1024($zero)
	/*illegal*/ .word 0x00741b8a
	jal 0x2600640
	/*illegal*/ .word 0x12a80000
	/*illegal*/ .word 0xf3df0400
	/*illegal*/ .word 0x0f74187a
	/*illegal*/ .word 0x0c5a0320
	/*illegal*/ .word 0x0f4b0000
	/*illegal*/ .word 0xf4db0000
	/*illegal*/ .word 0x09741a7e
	/*illegal*/ .word 0x112c0190
	/*illegal*/ .word 0x11ab0000
	/*illegal*/ .word 0xfab10400
	/*illegal*/ .word 0x01731f7e
	/*illegal*/ .word 0x113e0320
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xfad00000
	/*illegal*/ .word 0x0075178e
	/*illegal*/ .word 0x160c0320
	/*illegal*/ .word 0x0f3e0000
	/*illegal*/ .word 0x00c60000
	/*illegal*/ .word 0xf6741b90
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x12560000
	/*illegal*/ .word 0x02a70400
	/*illegal*/ .word 0xef731b96
	/*illegal*/ .word 0x195a0320
	/*illegal*/ .word 0x12770000
	/*illegal*/ .word 0x063c0000
	/*illegal*/ .word 0xe5702096
	slti k0, v0, 800
	bne t3, s3, 0x1d8
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfd741b8a
	addiu k0, t7, 800
	beq at, s3, 0x1e8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi a0, s3, 800
	bne a3, k1, 0x1f8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xff761690
	/*illegal*/ .word 0x1fa30320
	jal 0xd100000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c6d0320
	bne a1, t0, 0x218
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf8741b8e
	jal 0x1680c80
	/*illegal*/ .word 0x0f4b0000
	slti $zero, $zero, 0
	j 0x5d069f8
	/*illegal*/ .word 0x0aea0320
	/*illegal*/ .word 0x0a340000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06660320
	jal 0x80c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzl gp, 0xed4
	/*illegal*/ .word 0x133e0000
	andi $zero, $zero, 0x0
	bne v1, s3, 0x6038
	/*illegal*/ .word 0x06660320
	/*illegal*/ .word 0x0e030000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bltzl t4, 0xef4
	/*illegal*/ .word 0x08220000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01730320
	j 0xde40000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06660320
	jal 0x80c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06660320
	jal 0x80c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02050320
	beq t4, at, 0x2b8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06660320
	jal 0x80c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bltzl gp, 0xf54
	/*illegal*/ .word 0x133e0000
	nop
	/*illegal*/ .word 0x14731776
	/*illegal*/ .word 0x06660320
	/*illegal*/ .word 0x0e030000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa30320
	jal 0xd100000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19160320
	jal 0x8780000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu s3, t1, 800
	beq a3, s7, 0x318
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu k0, t7, 800
	beq at, s3, 0x328
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s5, s2, 800
	j 0xcb40000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu k0, t7, 800
	beq at, s3, 0x348
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi at, k0, 800
	j 0x9740000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu k0, t7, 800
	beq at, s3, 0x368
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa30320
	jal 0xd100000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c760320
	j 0x19c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19160320
	jal 0x8780000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa30320
	jal 0xd100000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x3b8
	addi $zero, $zero, 5120
	/*illegal*/ .word 0x00741b92
	sltiu s3, t1, 800
	beq a3, s7, 0x3c8
	/*illegal*/ .word 0x19db09b7
	tlt v1, t8, 0x2
	sltiu a2, at, 800
	bne ra, k1, 0x3d8
	/*illegal*/ .word 0x188212b2
	/*illegal*/ .word 0xed702586
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti v1, s5, 800
	bne t7, s6, 0x3f8
	/*illegal*/ .word 0x1693101c
	/*illegal*/ .word 0xf0731d92
	slti k0, v0, 800
	bne t3, s3, 0x408
	/*illegal*/ .word 0x13a60f74
	/*illegal*/ .word 0xfd741b8a
	/*illegal*/ .word 0x113e0320
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xf61106cb
	/*illegal*/ .word 0x0075178e
	/*illegal*/ .word 0x160c0320
	/*illegal*/ .word 0x0f3e0000
	/*illegal*/ .word 0xfc380782
	/*illegal*/ .word 0xf6741b90
	/*illegal*/ .word 0x12810320
	teqi t9, 0
	/*illegal*/ .word 0xf7b0fd2e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19160320
	jal 0x8780000
	/*illegal*/ .word 0x001c0612
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01730320
	j 0xde40000
	sc k0, 687(t6)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	bltzl t4, 0x1104
	/*illegal*/ .word 0x08220000
	/*illegal*/ .word 0xe70cfe69
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000f400
	tlt v1, t8, 0x2
	j 0xba80c80
	/*illegal*/ .word 0x0a340000
	/*illegal*/ .word 0xedf8010f
	tlt v1, t8, 0x2
	jal 0x1680c80
	/*illegal*/ .word 0x0f4b0000
	/*illegal*/ .word 0xefcf0793
	/*illegal*/ .word 0x09741a7e
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	sc $zero, 5120($zero)
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x02050320
	beq t4, at, 0x4d8
	sc s5, 2664(s4)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x026e0320
	bne ra, s2, 0x4e8
	sc gp, 4774(t8)
	bne t3, s3, 0x72a8
	/*illegal*/ .word 0x1c760320
	/*illegal*/ .word 0x08670000
	tnei v1, -318
	tlt v1, t8, 0x2
	blez t0, 0x1184
	nop
	sll fp, $zero, 0x10
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffffd51c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	slti s5, s2, 800
	j 0xcb40000
	/*illegal*/ .word 0x162f024f
	tlt v1, t8, 0x2
	addi at, k0, 800
	j 0x9740000
	/*illegal*/ .word 0x0d1f0144
	tlt v1, t8, 0x2
	bltzl gp, 0x11d4
	/*illegal*/ .word 0x133e0000
	/*illegal*/ .word 0xe99c0ca2
	/*illegal*/ .word 0x14731776
	/*illegal*/ .word 0x195a0320
	/*illegal*/ .word 0x12770000
	/*illegal*/ .word 0x00740ba3
	/*illegal*/ .word 0xe5702096
	/*illegal*/ .word 0x1c6d0320
	/*illegal*/ .word 0x14a80000
	/*illegal*/ .word 0x04630e71
	/*illegal*/ .word 0xf8741b8e
	/*illegal*/ .word 0x03a30190
	/*illegal*/ .word 0x1af80000
	/*illegal*/ .word 0xe52e0000
	/*illegal*/ .word 0x0c741a7a
	/*illegal*/ .word 0x02b20190
	/*illegal*/ .word 0x1dcf0000
	sc at, 1024(gp)
	/*illegal*/ .word 0x00751a88
	tgei s0, 400
	/*illegal*/ .word 0x1e030000
	/*illegal*/ .word 0xe7820400
	j 0x1d84e30
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sc $zero, 1024($zero)
	syscall 0x1d06e
	j 0x2c80640
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0xefe30000
	/*illegal*/ .word 0x14741676
	/*illegal*/ .word 0x0bb20190
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0xf10e0400
	/*illegal*/ .word 0x1474147a
	addiu k1, a3, 400
	/*illegal*/ .word 0x1b270000
	bne t8, at, 0x15fc
	/*illegal*/ .word 0xfb76129a
	slti gp, t5, 400
	/*illegal*/ .word 0x1df10000
	/*illegal*/ .word 0x1e350400
	/*illegal*/ .word 0xfb76119c
	slti t8, at, 400
	/*illegal*/ .word 0x18a90000
	/*illegal*/ .word 0x1a0b0000
	/*illegal*/ .word 0xfb741a8e
	slti s7, t7, 400
	/*illegal*/ .word 0x19370000
	/*illegal*/ .word 0x1c3d0000
	/*illegal*/ .word 0xea721d98
	sltiu t4, t7, 400
	/*illegal*/ .word 0x1e3b0000
	addi gp, k1, 1024
	/*illegal*/ .word 0xff751b88
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x00741b88
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741b82
	sltiu v0, v0, 400
	/*illegal*/ .word 0x1b0b0000
	addi $zero, a1, 0
	/*illegal*/ .word 0xf7751698
	addi at, s3, 400
	/*illegal*/ .word 0x18290000
	beq s6, s0, 0x67c
	/*illegal*/ .word 0xfe731f80
	/*illegal*/ .word 0x1f580190
	/*illegal*/ .word 0x1b350000
	/*illegal*/ .word 0x0f2c0400
	/*illegal*/ .word 0xfe75178e
	/*illegal*/ .word 0x1c2e0190
	/*illegal*/ .word 0x17a00000
	/*illegal*/ .word 0x0aeb0000
	/*illegal*/ .word 0xf1731c94
	/*illegal*/ .word 0x196d0190
	/*illegal*/ .word 0x1a220000
	/*illegal*/ .word 0x07a40400
	/*illegal*/ .word 0xf87611a0
	/*illegal*/ .word 0x15e00190
	/*illegal*/ .word 0x12560000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0xef731b96
	/*illegal*/ .word 0x135d0190
	/*illegal*/ .word 0x153d0000
	/*illegal*/ .word 0xfd3f0400
	/*illegal*/ .word 0xf275169c
	/*illegal*/ .word 0x112c0190
	/*illegal*/ .word 0x11ab0000
	/*illegal*/ .word 0xfa6d0000
	/*illegal*/ .word 0x01731f7e
	/*illegal*/ .word 0x0f3d0190
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xf8150400
	/*illegal*/ .word 0x0776148c
	/*illegal*/ .word 0x0c980190
	/*illegal*/ .word 0x12a80000
	/*illegal*/ .word 0xf5bd0000
	/*illegal*/ .word 0x0f74187a
	/*illegal*/ .word 0x1130fce0
	/*illegal*/ .word 0x1ee00000
	/*illegal*/ .word 0xfc0c0560
	/*illegal*/ .word 0x0672246e
	/*illegal*/ .word 0x16a8fce0
	addiu $zero, t4, 0
	/*illegal*/ .word 0x03dd0600
	/*illegal*/ .word 0xf676139e
	beq k0, sp, 0xd64
	/*illegal*/ .word 0x153d0000
	/*illegal*/ .word 0xfe9f0000
	/*illegal*/ .word 0xf275169c
	/*illegal*/ .word 0x196d0190
	/*illegal*/ .word 0x1a220000
	/*illegal*/ .word 0x03d20000
	/*illegal*/ .word 0xf87611a0
	/*illegal*/ .word 0x0bb20190
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0xf8870000
	/*illegal*/ .word 0x1474147a
	/*illegal*/ .word 0x099bfce0
	addiu k0, k0, 0
	/*illegal*/ .word 0xf4800600
	j 0xdd45e00
	tgei s0, 400
	/*illegal*/ .word 0x1e030000
	/*illegal*/ .word 0xf3c10000
	j 0x1d84e30
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	j 0xc003000
	tlt v1, t8, 0x2
	blez t0, 0xfffffb04
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x02000c00
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf9000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02b20190
	/*illegal*/ .word 0x1dcf0000
	/*illegal*/ .word 0xf1c10000
	/*illegal*/ .word 0x00751a88
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf0000000
	syscall 0x1d06e
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	/*illegal*/ .word 0xf0000600
	/*illegal*/ .word 0x00741b7a
	jal 0xcf40640
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xfc0b0000
	/*illegal*/ .word 0x0776148c
	/*illegal*/ .word 0x1f580190
	/*illegal*/ .word 0x1b350000
	/*illegal*/ .word 0x07960000
	/*illegal*/ .word 0xfe75178e
	addi s0, ra, -800
	addiu t0, s2, 0
	j 0xfbc1800
	/*illegal*/ .word 0xfa72247c
	addiu k1, a3, 400
	/*illegal*/ .word 0x1b270000
	j 0xe000000
	/*illegal*/ .word 0xfb76129a
	slti gp, t5, 400
	/*illegal*/ .word 0x1df10000
	jal 0xc6c0000
	/*illegal*/ .word 0xfb76119c
	sltiu t4, t7, 400
	/*illegal*/ .word 0x1e3b0000
	beq t5, fp, 0x82c
	/*illegal*/ .word 0xff751b88
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	bne $zero, $zero, 0x203c
	/*illegal*/ .word 0x00741b8a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x84c
	/*illegal*/ .word 0x00741b88
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf0000c00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0x386c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03a301b8
	/*illegal*/ .word 0x1af80000
	/*illegal*/ .word 0xf2970000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02b201b8
	/*illegal*/ .word 0x1dcf0000
	/*illegal*/ .word 0xf1c10200
	tlt v1, t8, 0x2
	tgei s0, 440
	/*illegal*/ .word 0x1e030000
	/*illegal*/ .word 0xf3c10200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf0000200
	tlt v1, t8, 0x2
	j 0xec806e0
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0xf8870200
	tlt v1, t8, 0x2
	j 0x2c806e0
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0xf7f10000
	tlt v1, t8, 0x2
	slti s3, a3, 440
	addi t7, v0, 0
	jal 0xa4c1000
	tlt v1, t8, 0x2
	slti gp, t5, 440
	/*illegal*/ .word 0x1df10000
	jal 0xc6c0800
	tlt v1, t8, 0x2
	addi at, ra, 440
	/*illegal*/ .word 0x1de40000
	j 0xa5c1000
	tlt v1, t8, 0x2
	addiu k1, a3, 440
	/*illegal*/ .word 0x1b270000
	j 0xe000800
	tlt v1, t8, 0x2
	slti s7, t7, 440
	/*illegal*/ .word 0x19370000
	jal 0x8780000
	tlt v1, t8, 0x2
	sltiu v0, v0, 440
	/*illegal*/ .word 0x1b0b0000
	beq v0, s0, 0x93c
	tlt v1, t8, 0x2
	slti t8, at, 440
	/*illegal*/ .word 0x18a90000
	jal 0x4140000
	tlt v1, t8, 0x2
	jal 0xcf406e0
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xfc0b0200
	tlt v1, t8, 0x2
	jal 0xff806e0
	/*illegal*/ .word 0x18910000
	/*illegal*/ .word 0xfc450400
	tlt v1, t8, 0x2
	jal 0x3c806e0
	/*illegal*/ .word 0x1b380000
	/*illegal*/ .word 0xf8ef0400
	tlt v1, t8, 0x2
	beq k0, sp, 0x1064
	/*illegal*/ .word 0x153d0000
	/*illegal*/ .word 0xfe9f0200
	tlt v1, t8, 0x2
	beq t9, s2, 0x1074
	/*illegal*/ .word 0x18b30000
	/*illegal*/ .word 0xfe4e0400
	tlt v1, t8, 0x2
	bne t7, t4, 0x1084
	/*illegal*/ .word 0x1ae00000
	/*illegal*/ .word 0x00bf0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000400
	tlt v1, t8, 0x2
	tgeiu t3, 440
	addi s0, a0, 0
	/*illegal*/ .word 0xf3670400
	tlt v1, t8, 0x2
	j 0x76406e0
	/*illegal*/ .word 0x1daa0000
	/*illegal*/ .word 0xf6550400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x196d01b8
	/*illegal*/ .word 0x1a220000
	/*illegal*/ .word 0x03d20200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x192d01b8
	/*illegal*/ .word 0x1cac0000
	/*illegal*/ .word 0x03920400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dd101b8
	/*illegal*/ .word 0x1da80000
	tgei s3, 1024
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f5801b8
	/*illegal*/ .word 0x1b350000
	/*illegal*/ .word 0x07960200
	tlt v1, t8, 0x2
	sltiu t1, s0, 440
	addi k0, a2, 0
	beq t5, t2, 0x1a2c
	tlt v1, t8, 0x2
	sltiu t4, t7, 440
	/*illegal*/ .word 0x1e3b0000
	beq t5, fp, 0x123c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x124c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1a5c
	tlt v1, t8, 0x2
	jal 0x26006e0
	/*illegal*/ .word 0x12a80000
	/*illegal*/ .word 0xfadf0000
	tlt v1, t8, 0x2
	jal 0xcf406e0
	/*illegal*/ .word 0x150e0000
	/*illegal*/ .word 0xfc0b0200
	tlt v1, t8, 0x2
	beq t1, t4, 0x1164
	/*illegal*/ .word 0x11ab0000
	/*illegal*/ .word 0xfd360000
	tlt v1, t8, 0x2
	jal 0x26006e0
	/*illegal*/ .word 0x12a80000
	/*illegal*/ .word 0xfadf0000
	tlt v1, t8, 0x2
	beq k0, sp, 0x1184
	/*illegal*/ .word 0x153d0000
	/*illegal*/ .word 0xfe9f0200
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1194
	/*illegal*/ .word 0x12560000
	/*illegal*/ .word 0xffce0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x196d01b8
	/*illegal*/ .word 0x1a220000
	/*illegal*/ .word 0x03d20200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c2e01b8
	bne sp, $zero, 0xad8
	/*illegal*/ .word 0x05760000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f5801b8
	/*illegal*/ .word 0x1b350000
	/*illegal*/ .word 0x07960200
	tlt v1, t8, 0x2
	addi at, s3, 440
	/*illegal*/ .word 0x18290000
	j 0x5a00000
	tlt v1, t8, 0x2
	addiu k1, a3, 440
	/*illegal*/ .word 0x1b270000
	j 0xe000800
	tlt v1, t8, 0x2
	slti t8, at, 440
	/*illegal*/ .word 0x18a90000
	jal 0x4140000
	tlt v1, t8, 0x2
	tgei s0, 440
	/*illegal*/ .word 0x1e030000
	/*illegal*/ .word 0xf3c10200
	tlt v1, t8, 0x2
	tgeiu t3, 440
	addi s0, a0, 0
	/*illegal*/ .word 0xf3670400
	tlt v1, t8, 0x2
	j 0x76406e0
	/*illegal*/ .word 0x1daa0000
	/*illegal*/ .word 0xf6550400
	tlt v1, t8, 0x2
	slti gp, t5, 440
	/*illegal*/ .word 0x1df10000
	jal 0xc6c0800
	tlt v1, t8, 0x2
	sltiu t4, t7, 440
	/*illegal*/ .word 0x1e3b0000
	beq t5, fp, 0x136c
	tlt v1, t8, 0x2
	sltiu v0, v0, 440
	/*illegal*/ .word 0x1b0b0000
	beq v0, s0, 0xb7c
	tlt v1, t8, 0x2
	j 0xec806e0
	/*illegal*/ .word 0x18040000
	/*illegal*/ .word 0xf8870200
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	bne $zero, $zero, 0xb9c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x13ac
	tlt v1, t8, 0x2
	bne t7, t4, 0x1294
	/*illegal*/ .word 0x1ae00000
	/*illegal*/ .word 0x00bf0400
	tlt v1, t8, 0x2
	addi at, ra, 440
	/*illegal*/ .word 0x1de40000
	j 0xa5c1000
	tlt v1, t8, 0x2
	blez t0, 0x12b4
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x023f2f51
	tlt v1, t8, 0x2
	slti s3, a3, 440
	addi t7, v0, 0
	jal 0xa4c1000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dd101b8
	/*illegal*/ .word 0x1da80000
	tgei s3, 1024
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	j 0xfd0a654
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf83f3028
	tlt v1, t8, 0x2
	beq a3, ra, 0x1304
	sltiu s5, t7, 0
	/*illegal*/ .word 0xfc96148f
	tlt v1, t8, 0x2
	tgeiu t3, 440
	addi s0, a0, 0
	/*illegal*/ .word 0xf3670400
	tlt v1, t8, 0x2
	j 0x76406e0
	/*illegal*/ .word 0x1daa0000
	/*illegal*/ .word 0xf6550400
	tlt v1, t8, 0x2
	jal 0xff806e0
	/*illegal*/ .word 0x18910000
	/*illegal*/ .word 0xfc450400
	tlt v1, t8, 0x2
	jal 0x3c806e0
	/*illegal*/ .word 0x1b380000
	/*illegal*/ .word 0xf8ef0400
	tlt v1, t8, 0x2
	beq t9, s2, 0x1354
	/*illegal*/ .word 0x18b30000
	/*illegal*/ .word 0xfe4e0400
	tlt v1, t8, 0x2
	bne t7, t4, 0x1364
	/*illegal*/ .word 0x1ae00000
	/*illegal*/ .word 0x00bf0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x192d01b8
	/*illegal*/ .word 0x1cac0000
	/*illegal*/ .word 0x03920400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf00028ab
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0xaf68
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1ccc
	tlt v1, t8, 0x2
	sltiu t1, s0, 440
	addi k0, a2, 0
	beq t5, t2, 0x1cdc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf0000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10e68
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000870
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c04
	teqi s0, 4
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5dfc
	/*illegal*/ .word 0x00161018
	/*illegal*/ .word 0x06161a10
	/*illegal*/ .word 0x001a1410
	/*illegal*/ .word 0x061c0a1e
	/*illegal*/ .word 0x000a201e
	/*illegal*/ .word 0x061e221c
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00020828
	/*illegal*/ .word 0x0602282a
	/*illegal*/ .word 0x000a2c20
	/*illegal*/ .word 0x0604022a
	tge at, t6, 0x98
	tnei s1, 12338
	tlt at, s4, 0xb8
	/*illegal*/ .word 0x06343212
	/*illegal*/ .word 0x00143412
	bltzal s0, 0x46d4
	tne at, t8, 0x40
	/*illegal*/ .word 0x063a3836
	tne at, gp, 0xe8
	tlti s0, 15884
	/*illegal*/ .word 0x000a1c3e
	slt t2, t0, at
	bltz s0, 0x37d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x5e7c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022161a
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x001e2624
	tlti t0, 1576
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x10fb0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x10fe8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	xor a2, t0, at
	bltz s0, 0x3de0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2efc
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 524
	/*illegal*/ .word 0x000c100e
	teqi s0, 4628
	/*illegal*/ .word 0x000c1410
	teqi s0, 5650
	/*illegal*/ .word 0x000c1816
	teqi s0, 6680
	syscall 0x868
	/*illegal*/ .word 0x06061a02
	/*illegal*/ .word 0x001c0a0e
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00081e22
	tgei s0, 8708
	/*illegal*/ .word 0x00241c0e
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
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf70
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 8144($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tlt t0, at, 0x240
	bltz s0, 0x10d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x6024
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06160a14
	/*illegal*/ .word 0x0016080a
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202218
	/*illegal*/ .word 0x001c2018
	/*illegal*/ .word 0x061e1a24
	/*illegal*/ .word 0x00261e24
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x002a2628
	teqi s1, 10792
	/*illegal*/ .word 0x002c282e
	bltzal s1, 0xc0e4
	/*illegal*/ .word 0x00302e00
	/*illegal*/ .word 0x05043000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1058
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
	bltz s0, 0x17f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a12
	/*illegal*/ .word 0x00141618
	teqi s0, 5146
	/*illegal*/ .word 0x00161c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00082426
	tgei s1, 10752
	/*illegal*/ .word 0x002c2e28
	bltzal s1, 0xd994
	tlt at, s0, 0xd0
	bltzal s1, 0xe9bc
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1110
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11278
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
	/*illegal*/ .word 0x0101d03a
	/*illegal*/ .word 0x060003b0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x00020a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e101c
	/*illegal*/ .word 0x001e0c10
	/*illegal*/ .word 0x061e200c
	/*illegal*/ .word 0x00142224
	bltzl s1, 0xaa34
	slt a1, $zero, s0
	tgei s1, 11306
	tge $zero, a2, 0xb8
	tnei s1, 11312
	/*illegal*/ .word 0x00102a1c
	tgei s1, 12844
	/*illegal*/ .word 0x0032302c
	/*illegal*/ .word 0x06142416
	/*illegal*/ .word 0x00263424
	tnei s0, 13842
	/*illegal*/ .word 0x00363812
	tgei s1, 4114
	tge $zero, v0, 0x18
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	tge t0, at, 0x200
	bltz s0, 0x2858
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x0000040a
	/*illegal*/ .word 0x06040c0a
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x62bc
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x0010161c
	/*illegal*/ .word 0x06101c14
	/*illegal*/ .word 0x000e121e
	/*illegal*/ .word 0x06200e1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242022
	/*illegal*/ .word 0x00242226
	tgei s1, 9254
	/*illegal*/ .word 0x0028262a
	teqi s1, 10282
	/*illegal*/ .word 0x002c2a2e
	teqi s0, 11310
	/*illegal*/ .word 0x000c2e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x2f30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x00080c0a
	tnei s0, 528
	/*illegal*/ .word 0x0012020a
	bltzall s0, 0x5354
	/*illegal*/ .word 0x0002000a
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x000a1418
	tlti s0, 3092
	sll at, k0, 0x0
	/*illegal*/ .word 0x06041a00
	/*illegal*/ .word 0x00021c06
	bltzl s0, 0x8bdc
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x0622201e
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06241e26
	and a1, at, a2
	/*illegal*/ .word 0x06182a0a
	/*illegal*/ .word 0x002a120a
	tnei s0, 7682
	/*illegal*/ .word 0x000e261e
	tnei t0, 11302
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1430
	/*illegal*/ .word 0x06000cf0
	/*illegal*/ .word 0x06000f30
	nop
	nop

.close
