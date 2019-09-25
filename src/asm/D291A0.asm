.n64
.create "build/obj/D291A0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x08f60320
	/*illegal*/ .word 0x19470000
	/*illegal*/ .word 0xeb79005a
	/*illegal*/ .word 0x14721d6c
	tltiu ra, 800
	jal 0xfc00000
	/*illegal*/ .word 0xea22f466
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x38
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	tlt v1, t8, 0x2
	blez t0, 0xcd4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	beq t8, s4, 0xce4
	slti a2, t9, 0
	/*illegal*/ .word 0xf86b173b
	/*illegal*/ .word 0xec6ed6fc
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	jal 0xde40c80
	slti a1, fp, 0
	/*illegal*/ .word 0xf3ce1806
	/*illegal*/ .word 0xfe68c6fc
	bne t4, a2, 0xd14
	slti t3, a3, 0
	/*illegal*/ .word 0xfb8c1460
	/*illegal*/ .word 0xd86eeaf4
	blez fp, 0xd24
	addi gp, k0, 0
	/*illegal*/ .word 0x03850d42
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f6a0320
	sltiu $zero, t7, 0
	j 0xd86ae0
	tlt v1, t8, 0x2
	addiu t6, $zero, 800
	/*illegal*/ .word 0x1bcf0000
	jal 0x89c0e60
	tlt v1, t8, 0x2
	addi s6, s2, 800
	bne s3, t2, 0xd8
	/*illegal*/ .word 0x0bf3fcb1
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d900320
	bne sp, $zero, 0xe8
	/*illegal*/ .word 0x05d7fe3d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c950320
	jal 0x3700000
	/*illegal*/ .word 0x0496f076
	tlt v1, t8, 0x2
	addi s3, s7, 800
	jal 0x2b80000
	/*illegal*/ .word 0x0cbcf03b
	tlt v1, t8, 0x2
	addiu gp, s7, 800
	j 0x7c0000
	/*illegal*/ .word 0x11e6ea65
	tlt v1, t8, 0x2
	sltiu t1, t6, 800
	bne t8, s1, 0x128
	/*illegal*/ .word 0x1a9bfd87
	tlt v1, t8, 0x2
	sltiu t6, s5, 800
	jal 0x9000000
	/*illegal*/ .word 0x1bc0f23d
	tlt v1, t8, 0x2
	slti s2, s4, 800
	beq s2, t1, 0x148
	/*illegal*/ .word 0x167ef768
	tlt v1, t8, 0x2
	jal 0x8140c80
	/*illegal*/ .word 0x0cae0000
	/*illegal*/ .word 0xf1f2f03b
	tlt v1, t8, 0x2
	j 0x4c0c80
	/*illegal*/ .word 0x0a6f0000
	/*illegal*/ .word 0xea56ed5b
	tlt v1, t8, 0x2
	blez t0, 0xdf4
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	beq k0, t3, 0xe04
	/*illegal*/ .word 0x09190000
	/*illegal*/ .word 0xf8b1eba5
	tlt v1, t8, 0x2
	beq s5, s3, 0xe14
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0xf7efe34a
	tlt v1, t8, 0x2
	bne a2, a3, 0xe24
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xfa98f2ca
	tlt v1, t8, 0x2
	slti a1, t6, 800
	/*illegal*/ .word 0x1b7c0000
	bne t3, s7, 0xe74
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x1c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t2, ra, 800
	/*illegal*/ .word 0x1e1c0000
	/*illegal*/ .word 0x1d54068a
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff81fc
	tlt v1, t8, 0x2
	sltiu sp, v0, 800
	j 0x2480000
	/*illegal*/ .word 0x18c9eaf8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	sltiu t6, s5, 800
	jal 0x9000000
	/*illegal*/ .word 0x1bc0f23d
	tlt v1, t8, 0x2
	addiu gp, s7, 800
	j 0x7c0000
	/*illegal*/ .word 0x11e6ea65
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	j 0x5780c80
	slti v1, t4, 0
	/*illegal*/ .word 0xebfd1523
	/*illegal*/ .word 0x1e70e3b6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06ed0320
	addiu k1, t5, 0
	/*illegal*/ .word 0xe8dd104b
	andi t3, t3, 0xec8e
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06170320
	addi k1, a0, 0
	/*illegal*/ .word 0xe7cc09bc
	ori t3, s3, 0x6a
	/*illegal*/ .word 0x1c950320
	jal 0x3700000
	/*illegal*/ .word 0x0496f076
	tlt v1, t8, 0x2
	blez t0, 0xf44
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	bne a2, a3, 0xf54
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xfa98f2ca
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19750320
	beq s3, t7, 0x2e8
	/*illegal*/ .word 0x0095f799
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x2f8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t1, t6, 800
	bne t8, s1, 0x308
	/*illegal*/ .word 0x1a9bfd87
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d900320
	bne sp, $zero, 0x318
	/*illegal*/ .word 0x05d7fe3d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de70320
	/*illegal*/ .word 0x1df30000
	/*illegal*/ .word 0x06470656
	tlt v1, t8, 0x2
	addiu t6, $zero, 800
	/*illegal*/ .word 0x1bcf0000
	jal 0x89c0e60
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x348
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	teqi s5, 800
	/*illegal*/ .word 0x1c590000
	/*illegal*/ .word 0xe88a044a
	andi t2, s3, 0x1550
	j 0x3d80c80
	/*illegal*/ .word 0x19470000
	/*illegal*/ .word 0xeb79005a
	/*illegal*/ .word 0x14721d6c
	/*illegal*/ .word 0x097a0320
	/*illegal*/ .word 0x16fd0000
	/*illegal*/ .word 0xec22fd6d
	tlt v1, t8, 0x2
	tltiu ra, 800
	jal 0xfc00000
	/*illegal*/ .word 0xea22f466
	tlt v1, t8, 0x2
	jal 0x1100c80
	slti t2, k1, 0
	/*illegal*/ .word 0xefb31792
	bne k1, a1, 0xffff1720
	/*illegal*/ .word 0x0f790320
	slti a1, fp, 0
	/*illegal*/ .word 0xf3ce1806
	/*illegal*/ .word 0xfe68c6fc
	/*illegal*/ .word 0x073f0320
	/*illegal*/ .word 0x03f30000
	/*illegal*/ .word 0xe947e50e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	tlt v1, t8, 0x2
	j 0x4c0c80
	/*illegal*/ .word 0x0a6f0000
	/*illegal*/ .word 0xea56ed5b
	tlt v1, t8, 0x2
	bne a2, a3, 0x1074
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xfa98f2ca
	tlt v1, t8, 0x2
	beq k0, t3, 0x1084
	/*illegal*/ .word 0x09190000
	/*illegal*/ .word 0xf8b1eba5
	tlt v1, t8, 0x2
	jal 0x8140c80
	/*illegal*/ .word 0x0cae0000
	/*illegal*/ .word 0xf1f2f03b
	tlt v1, t8, 0x2
	blez t0, 0x10a4
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	beq s5, s3, 0x10c4
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0xf7efe34a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x073f0320
	/*illegal*/ .word 0x03f30000
	/*illegal*/ .word 0xe947e50e
	tlt v1, t8, 0x2
	slti $zero, k1, 800
	slti s4, t7, 0
	bne gp, a1, 0x5b48
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti s3, k0, 800
	sltiu a0, sp, 0
	bne k1, s5, 0x7894
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x84bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f6a0320
	sltiu $zero, t7, 0
	j 0xd86ae0
	tlt v1, t8, 0x2
	blez t0, 0x1154
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	addi t4, v1, 800
	addi sp, s5, 0
	j 0x5fc31dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de70320
	/*illegal*/ .word 0x1df30000
	/*illegal*/ .word 0x06470656
	tlt v1, t8, 0x2
	blez fp, 0x1184
	addi gp, k0, 0
	/*illegal*/ .word 0x03850d42
	tlt v1, t8, 0x2
	addiu t6, $zero, 800
	/*illegal*/ .word 0x1bcf0000
	jal 0x89c0e60
	tlt v1, t8, 0x2
	slti a1, t6, 800
	/*illegal*/ .word 0x1b7c0000
	bne t3, s7, 0x11e4
	tlt v1, t8, 0x2
	bne s0, s2, 0x11b4
	addiu ra, t3, 0
	/*illegal*/ .word 0xfc400fff
	/*illegal*/ .word 0xc66901de
	bne t4, a2, 0x11c4
	slti t3, a3, 0
	/*illegal*/ .word 0xfb8c1460
	/*illegal*/ .word 0xd86eeaf4
	bne t3, t1, 0x11d4
	addi t6, s2, 0
	/*illegal*/ .word 0xfb680be9
	sc s2, 4022(t3)
	beq s3, t6, 0x11e4
	/*illegal*/ .word 0x1c440000
	/*illegal*/ .word 0xf797042e
	/*illegal*/ .word 0xe7740eb4
	/*illegal*/ .word 0x13170320
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0xf86f0877
	cache 0x1d, 8872(s2)
	j 0x5e80c80
	/*illegal*/ .word 0x16fd0000
	/*illegal*/ .word 0xec22fd6d
	tlt v1, t8, 0x2
	j 0x3d80c80
	/*illegal*/ .word 0x19470000
	/*illegal*/ .word 0xeb79005a
	/*illegal*/ .word 0x14721d6c
	/*illegal*/ .word 0x0c720320
	/*illegal*/ .word 0x18620000
	/*illegal*/ .word 0xefeeff36
	/*illegal*/ .word 0xfe722478
	/*illegal*/ .word 0x126e0320
	/*illegal*/ .word 0x1c440000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xe7740eb4
	beq k1, k0, 0x1244
	/*illegal*/ .word 0x15df0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xe640c80
	/*illegal*/ .word 0x19840000
	ori gp, s1, 0x0
	sc t2, 11900(k1)
	jal 0x1c80c80
	/*illegal*/ .word 0x18620000
	xori t6, k1, 0x0
	/*illegal*/ .word 0xfe722478
	jal 0xaa80c80
	/*illegal*/ .word 0x12f60000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x5e80c80
	/*illegal*/ .word 0x16fd0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne a2, a3, 0x1294
	/*illegal*/ .word 0x0eae0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	jal 0x8140c80
	/*illegal*/ .word 0x0cae0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	jal 0xaa80c80
	/*illegal*/ .word 0x12f60000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19750320
	beq s3, t7, 0x648
	nop
	tlt v1, t8, 0x2
	beq k1, k0, 0x12d4
	/*illegal*/ .word 0x15df0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18340320
	/*illegal*/ .word 0x193f0000
	bltz $zero, 0x266c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d900320
	bne sp, $zero, 0x678
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de70320
	/*illegal*/ .word 0x1df30000
	beq $zero, $zero, 0x68c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18340320
	/*illegal*/ .word 0x193f0000
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x187c0320
	/*illegal*/ .word 0x1df90000
	bne $zero, $zero, 0x26ac
	tlt v1, t8, 0x2
	blez fp, 0x1334
	addi gp, k0, 0
	blez $zero, 0x6bc
	tlt v1, t8, 0x2
	tltiu ra, 800
	jal 0xfc00000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	jal 0xaa80c80
	/*illegal*/ .word 0x12f60000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq s3, t6, 0x1364
	/*illegal*/ .word 0x1c440000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe7740eb4
	bne t3, t1, 0x1374
	addi t6, s2, 0
	addi $zero, $zero, 0
	sc s2, 4022(t3)
	/*illegal*/ .word 0x187c0320
	/*illegal*/ .word 0x1df90000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x187c0320
	/*illegal*/ .word 0x1df90000
	bgtz $zero, 0x271c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18340320
	/*illegal*/ .word 0x193f0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	tltiu ra, 800
	jal 0xfc00000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	jal 0xaa80c80
	/*illegal*/ .word 0x12f60000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	beq k0, t3, 0x13d4
	/*illegal*/ .word 0x09190000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq s5, s3, 0x13e4
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0x8140c80
	/*illegal*/ .word 0x0cae0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq s5, s3, 0x1424
	/*illegal*/ .word 0x02920000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x073f0320
	/*illegal*/ .word 0x03f30000
	nop
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x073f0320
	/*illegal*/ .word 0x03f30000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x4c0c80
	/*illegal*/ .word 0x0a6f0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x8140c80
	/*illegal*/ .word 0x0cae0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5440c80
	/*illegal*/ .word 0x06920000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, s2, 800
	bne s3, t2, 0x848
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	addiu k0, t0, 800
	beq s0, s4, 0x858
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f230320
	beq s2, t1, 0x868
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	addi s6, s2, 800
	bne s3, t2, 0x878
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	addiu t0, sp, 800
	bne s6, t8, 0x888
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	addiu t6, $zero, 800
	/*illegal*/ .word 0x1bcf0000
	beql $zero, $zero, 0x89c
	tlt v1, t8, 0x2
	slti a1, t6, 800
	/*illegal*/ .word 0x1b7c0000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addiu t0, sp, 800
	bne s6, t8, 0x8b8
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	sltiu t1, t6, 800
	bne t8, s1, 0x8c8
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addiu t0, sp, 800
	bne s6, t8, 0x8d8
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti s2, s4, 800
	beq s2, t1, 0x8e8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t0, sp, 800
	bne s6, t8, 0x8f8
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti s2, s4, 800
	beq s2, t1, 0x908
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti at, v0, 800
	jal 0x6000000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu k0, t0, 800
	beq s0, s4, 0x928
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	sltiu t6, s5, 800
	jal 0x9000000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu sp, v0, 800
	j 0x2480000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti at, v0, 800
	jal 0x6000000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu gp, s7, 800
	j 0x7c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti at, v0, 800
	jal 0x6000000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi s3, s7, 800
	jal 0x2b80000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti at, v0, 800
	jal 0x6000000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi s3, s7, 800
	jal 0x2b80000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu k0, t0, 800
	beq s0, s4, 0x9b8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti at, v0, 800
	jal 0x6000000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d900320
	bne sp, $zero, 0x9d8
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi s6, s2, 800
	bne s3, t2, 0x9e8
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f230320
	beq s2, t1, 0x9f8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19750320
	beq s3, t7, 0xa08
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f230320
	beq s2, t1, 0xa18
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi s3, s7, 800
	jal 0x2b80000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c950320
	jal 0x3700000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f230320
	beq s2, t1, 0xa48
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f230320
	beq s2, t1, 0xa58
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f6a0320
	sltiu $zero, t7, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu v0, t3, 800
	slti s1, sp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi t4, v1, 800
	addi sp, s5, 0
	blez $zero, 0xa8c
	tlt v1, t8, 0x2
	addiu t4, s1, 800
	addiu a2, s4, 0
	bne $zero, $zero, 0x2a9c
	tlt v1, t8, 0x2
	slti t6, s2, 800
	addi s6, s2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a1, t6, 800
	/*illegal*/ .word 0x1b7c0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, s1, 800
	addiu a2, s4, 0
	bgtz $zero, 0x2acc
	tlt v1, t8, 0x2
	slti t6, s2, 800
	addi s6, s2, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti $zero, k1, 800
	slti s4, t7, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu t4, s1, 800
	addiu a2, s4, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu v0, t3, 800
	slti s1, sp, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	slti $zero, k1, 800
	slti s4, t7, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti s3, k0, 800
	sltiu a0, sp, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	sltiu t2, ra, 800
	/*illegal*/ .word 0x1e1c0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	slti t6, s2, 800
	addi s6, s2, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	addiu v0, t3, 800
	slti s1, sp, 0
	bltz $zero, 0x2b7c
	tlt v1, t8, 0x2
	addiu v0, t3, 800
	slti s1, sp, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	sltiu t2, ra, 800
	/*illegal*/ .word 0x1e1c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t6, s2, 800
	addi s6, s2, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t1, fp, 0xfffff8f4
	addiu gp, s7, 0
	sc $zero, 2560($zero)
	ll ra, -9729(k0)
	beq t8, s4, 0x1844
	slti a2, t9, 0
	/*illegal*/ .word 0xe4700000
	/*illegal*/ .word 0xec6ed6fc
	bne t4, a2, 0x1854
	slti t3, a3, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0xd86eeaf4
	beq t1, fp, 0xfffff924
	addiu gp, s7, 0
	/*illegal*/ .word 0xe68c0a00
	ll ra, -9729(k0)
	jal 0xde40c80
	slti a1, fp, 0
	/*illegal*/ .word 0xe95f0000
	/*illegal*/ .word 0xfe68c6fc
	beq t1, fp, 0xfffff944
	addiu gp, s7, 0
	/*illegal*/ .word 0xe8e00a00
	ll ra, -9729(k0)
	jal 0x1100c80
	slti t2, k1, 0
	/*illegal*/ .word 0xed510000
	bne k1, a1, 0xffff1fa0
	/*illegal*/ .word 0x0d95fb50
	addiu t6, t2, 0
	/*illegal*/ .word 0xf1c10a00
	addi t5, s3, -8522
	j 0x5780c80
	slti v1, t4, 0
	/*illegal*/ .word 0xf1c10000
	/*illegal*/ .word 0x1e70e3b6
	/*illegal*/ .word 0x06ed0320
	addiu k1, t5, 0
	/*illegal*/ .word 0xf7ac0000
	andi t3, t3, 0xec8e
	j 0xf9fed40
	addi s7, t5, 0
	/*illegal*/ .word 0xfb200a00
	addi s3, t3, -1390
	/*illegal*/ .word 0x06170320
	addi k1, a0, 0
	/*illegal*/ .word 0xfe150000
	ori t3, s3, 0x6a
	jal 0x57ed40
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x03040a00
	/*illegal*/ .word 0x03653f3c
	teqi s5, 800
	/*illegal*/ .word 0x1c590000
	/*illegal*/ .word 0x03820000
	andi t2, s3, 0x1550
	jal 0x57ed40
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x05f90a00
	/*illegal*/ .word 0x03653f3c
	/*illegal*/ .word 0x08f60320
	/*illegal*/ .word 0x19470000
	/*illegal*/ .word 0x08700000
	/*illegal*/ .word 0x14721d6c
	/*illegal*/ .word 0x0c15fb50
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x0a690a00
	/*illegal*/ .word 0x03653f3c
	/*illegal*/ .word 0x0c720320
	/*illegal*/ .word 0x18620000
	/*illegal*/ .word 0x0ce00000
	/*illegal*/ .word 0xfe722478
	/*illegal*/ .word 0x0be7fb50
	addi s7, t5, 0
	/*illegal*/ .word 0x19350a00
	addi s3, t3, -1390
	beq t8, s7, 0x1964
	/*illegal*/ .word 0x1f9d0000
	/*illegal*/ .word 0x1aaf0000
	cache 0x1d, 8872(s2)
	jal 0x57ed40
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x163f0a00
	/*illegal*/ .word 0x03653f3c
	/*illegal*/ .word 0x0d95fb50
	addiu t6, t2, 0
	/*illegal*/ .word 0x1ca80a00
	addi t5, s3, -8522
	beq t1, fp, 0xfffffa54
	addiu gp, s7, 0
	/*illegal*/ .word 0x1f9e0a00
	ll ra, -9729(k0)
	beq s3, t6, 0x19a4
	/*illegal*/ .word 0x1c440000
	/*illegal*/ .word 0x163f0000
	/*illegal*/ .word 0xe7740eb4
	/*illegal*/ .word 0x0f990320
	/*illegal*/ .word 0x19840000
	/*illegal*/ .word 0x11510000
	sc t2, 11900(k1)
	jal 0x57ed40
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x124d0a00
	/*illegal*/ .word 0x03653f3c
	/*illegal*/ .word 0x0c15fb50
	/*illegal*/ .word 0x1dc80000
	/*illegal*/ .word 0x0f580a00
	/*illegal*/ .word 0x03653f3c
	/*illegal*/ .word 0x15690320
	addi t6, s2, 0
	bgtz t9, 0xd6c
	sc s2, 4022(t3)
	beq t1, fp, 0xfffffab4
	addiu gp, s7, 0
	addi s5, s0, 2560
	ll ra, -9729(k0)
	bne s0, s2, 0x1a04
	addiu ra, t3, 0
	addi s0, gp, 0
	/*illegal*/ .word 0xc66901de
	beq t1, fp, 0xfffffad4
	addiu gp, s7, 0
	slti $zero, $zero, 2560
	ll ra, -9729(k0)
	bne t4, a2, 0x1a24
	slti t3, a3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd86eeaf4
	slti t6, s2, 1200
	addi s6, s2, 0
	jal 0x2000
	teq k1, s7, 0x3f6
	slti $zero, k1, 1000
	slti s4, t7, 0
	beq $zero, $zero, 0xdcc
	/*illegal*/ .word 0x0c48069a
	andi $zero, s0, 0x3e8
	addiu $zero, t4, 0
	j 0x0
	/*illegal*/ .word 0x0b4804a0
	addiu t4, s1, 1200
	addiu a2, s4, 0
	bne $zero, $zero, 0x2dec
	tge t3, s7, 0x2
	addi t4, v1, 1000
	addi sp, s5, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf348f9c8
	slti t6, s2, 1200
	addi s6, s2, 0
	/*illegal*/ .word 0x4c000800
	teq k1, s7, 0x3f6
	slti a1, t6, 1000
	/*illegal*/ .word 0x1b7c0000
	beql $zero, $zero, 0xe1c
	/*illegal*/ .word 0xfe48f3c8
	addiu t4, s1, 1200
	addiu a2, s4, 0
	/*illegal*/ .word 0x44000800
	tge t3, s7, 0x2
	/*illegal*/ .word 0x1f6a03e8
	sltiu $zero, t7, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34807b4
	addiu v0, t3, 1200
	slti s1, sp, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xff7705ac
	addiu t4, s1, 1200
	addiu a2, s4, 0
	lui $zero, 0x800
	tge t3, s7, 0x2
	addiu v0, t3, 1200
	slti s1, sp, 0
	bgtz $zero, 0x2e6c
	/*illegal*/ .word 0xff7705ac
	slti $zero, k1, 1000
	slti s4, t7, 0
	blez $zero, 0xe7c
	/*illegal*/ .word 0x0c48069a
	slti s3, k0, 1000
	sltiu a0, sp, 0
	addi $zero, $zero, 0
	j 0xd201e68
	sltiu t2, ra, 1000
	/*illegal*/ .word 0x1e1c0000
	nop
	j 0x923ded0
	slti t6, s2, 1200
	addi s6, s2, 0
	bltz $zero, 0x2eac
	teq k1, s7, 0x3f6
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfe480f9c
	addiu v0, t3, 1200
	slti s1, sp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7705ac
	addiu v0, t3, 1200
	slti s1, sp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7705ac
	sltiu t2, ra, 1000
	/*illegal*/ .word 0x1e1c0000
	blezl $zero, 0xeec
	/*illegal*/ .word 0x0a48f7b4
	slti t6, s2, 1200
	addi s6, s2, 0
	bnel $zero, $zero, 0x2efc
	teq k1, s7, 0x3f6
	bltz s2, 0x1544
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xf800f700
	tlt v1, t8, 0x2
	bltz s2, 0x1554
	slti t8, s7, 0
	/*illegal*/ .word 0xf8000f00
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1564
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x0800f900
	tlt v1, t8, 0x2
	bne k1, s0, 0x1574
	slti $zero, fp, 0
	jal 0x8004000
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
	bgez t8, 0x110c8
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
	bgez t8, 0x11100
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000f00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
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
	bltz t8, 0x1050
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
	slt t2, t0, at
	bltz s0, 0x4778
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x58ec
	/*illegal*/ .word 0x00121408
	/*illegal*/ .word 0x06161806
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06041c1e
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06102024
	/*illegal*/ .word 0x00260c28
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
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
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x31c4
	/*illegal*/ .word 0x00081412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x000a0810
	tgei s1, 10754
	/*illegal*/ .word 0x002a0602
	teqi s1, 11804
	/*illegal*/ .word 0x002c302e
	tnei s1, 12828
	/*illegal*/ .word 0x00343622
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1978
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	srl at, $zero, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0600180a
	/*illegal*/ .word 0x00001a18
	/*illegal*/ .word 0x061c1e18
	srlv a0, t0, $zero
	tgei s0, 8736
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0614162a
	/*illegal*/ .word 0x00162c2a
	teqi s1, 11818
	tlt at, t6, 0xc0
	teqi s0, 13326
	teq $zero, t4, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003e383c
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x21d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x6a74
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x061a1c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x0026241e
	/*illegal*/ .word 0x061e221a
	slt a1, at, v0
	bltzl s1, 0xc2ec
	tge at, t4, 0xb8
	bltzall t1, 0xe32c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1278
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
	bltz s0, 0x2990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x00120c14
	teqi s0, 4116
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x7b74
	/*illegal*/ .word 0x001a181c
	tnei s0, 8740
	slt a1, at, a2
	tgei s1, 8236
	srl a1, $zero, 0x18
	/*illegal*/ .word 0x06262a2e
	tlt at, s0, 0x28
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a343c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x31a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0xa3e4
	slt a1, at, a0
	teqi s1, 11824
	slt a2, at, t0
	bltzall s1, 0xe434
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x060009a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	bltzal s0, 0x638c
	/*illegal*/ .word 0x00120c16
	/*illegal*/ .word 0xe7000000
	nop
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
	slt t2, t0, at
	bltz s0, 0x3d80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040c08
	tnei s0, 4114
	/*illegal*/ .word 0x000e1410
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	bltzall s0, 0x849c
	sub a0, $zero, $zero
	bltz s1, 0x7cbc
	/*illegal*/ .word 0x00260a28
	/*illegal*/ .word 0xe7000000
	nop
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
	bltz s0, 0x4368
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	tlti s1, 11302
	/*illegal*/ .word 0x00262e28
	tnei s1, 12338
	teq at, s0, 0x88
	teqi s1, 13862
	tne at, t8, 0xe8
	/*illegal*/ .word 0x053c3e3a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1538
	/*illegal*/ .word 0x06000f40
	/*illegal*/ .word 0x06001010

.close
