.n64
.create "build/obj/D49CC0.bin", 0

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
	/*illegal*/ .word 0x15ef0190
	/*illegal*/ .word 0x0ec90000
	slti $zero, a0, 512
	/*illegal*/ .word 0x3c670a50
	bne t7, a0, 0xcd4
	/*illegal*/ .word 0x0a5c0000
	sltiu $zero, a0, 0
	beq s3, s5, 0x4270
	/*illegal*/ .word 0x15920320
	/*illegal*/ .word 0x10df0000
	addiu $zero, s4, 0
	/*illegal*/ .word 0x4a5efc4e
	bne s0, t0, 0x6b4
	/*illegal*/ .word 0x11250000
	addiu $zero, a0, 512
	/*illegal*/ .word 0x5851ff32
	bne s4, $zero, 0xd04
	/*illegal*/ .word 0x159e0000
	addi $zero, a0, 0
	xori t0, s3, 0xf574
	/*illegal*/ .word 0x1a02fce0
	/*illegal*/ .word 0x1cb60000
	blez $zero, 0x209c
	/*illegal*/ .word 0x41621734
	/*illegal*/ .word 0x18c10320
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0x1b000000
	andi t4, s3, 0xfa7a
	/*illegal*/ .word 0x194e0320
	/*illegal*/ .word 0x1d500000
	bne t4, $zero, 0xbc
	/*illegal*/ .word 0x4f5a023c
	/*illegal*/ .word 0x1963fce0
	addiu t2, $zero, 0
	jal 0x8002000
	/*illegal*/ .word 0x465d1a32
	/*illegal*/ .word 0x18c20320
	addi t4, s3, 0
	jal 0xc000000
	/*illegal*/ .word 0x455d1c32
	/*illegal*/ .word 0x16340320
	addiu sp, t4, 0
	j 0x6000000
	/*illegal*/ .word 0x40563532
	/*illegal*/ .word 0x14d3fce0
	slti t0, s6, 0
	bltz t0, 0x20fc
	addiu ra, v0, 16434
	beq k1, k0, 0xd84
	slti s1, at, 0
	bltz a0, 0x10c
	/*illegal*/ .word 0x1c663832
	/*illegal*/ .word 0x0fc30320
	slti t3, a2, 0
	/*illegal*/ .word 0xff800000
	tlt k0, gp, 0x134
	jal 0x86bf380
	slti v0, sp, 0
	/*illegal*/ .word 0xfd000800
	/*illegal*/ .word 0xf464404a
	j 0xf9c0c80
	slti sp, $zero, 0
	/*illegal*/ .word 0xfa800000
	/*illegal*/ .word 0xdf5a474a
	/*illegal*/ .word 0x07d6fce0
	slti t3, v0, 0
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0xd65d3d66
	j 0x3a80c80
	addiu ra, t7, 0
	/*illegal*/ .word 0xf5800000
	/*illegal*/ .word 0xcb622c92
	bltzall t5, 0x7a4
	/*illegal*/ .word 0x1de00000
	/*illegal*/ .word 0xeb000200
	/*illegal*/ .word 0xb0580bd4
	/*illegal*/ .word 0x06510320
	addi s0, s0, 0
	/*illegal*/ .word 0xef800000
	swl s0, 5826(s2)
	bgez t7, 0xe04
	/*illegal*/ .word 0x1cb00000
	/*illegal*/ .word 0xe8800000
	swr at, -28(s3)
	/*illegal*/ .word 0x05f80190
	/*illegal*/ .word 0x1b860000
	/*illegal*/ .word 0xe7000200
	swl s2, 2520(s2)
	bltzall t6, 0xe24
	/*illegal*/ .word 0x16f60000
	sc $zero, 0(gp)
	/*illegal*/ .word 0xec7416a2
	/*illegal*/ .word 0x05feff55
	addi s5, sp, 0
	/*illegal*/ .word 0xf04004da
	ll s4, 14458(v0)
	bne sp, s2, 0xfffffe38
	/*illegal*/ .word 0x17a50000
	/*illegal*/ .word 0x1e400522
	ori t0, v1, 0x1c40
	addi s4, s3, 800
	jal 0x680000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0xf8751992
	addi $zero, s3, 400
	jal 0xe4c0000
	/*illegal*/ .word 0x04f80400
	/*illegal*/ .word 0xf375169c
	slti s3, v0, 800
	beq v0, s7, 0x1f8
	/*illegal*/ .word 0x0e3a0000
	/*illegal*/ .word 0xed7513a6
	slti a1, v0, 400
	bne t5, sp, 0x208
	/*illegal*/ .word 0x10720400
	/*illegal*/ .word 0xed7512a8
	slti t7, s4, 800
	beq gp, s0, 0x218
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xe87316a6
	sltiu s6, s6, 400
	/*illegal*/ .word 0x1b010000
	/*illegal*/ .word 0x1bec0400
	/*illegal*/ .word 0xf174189a
	sltiu s1, t8, 800
	/*illegal*/ .word 0x18a10000
	bgtz $zero, 0x23c
	/*illegal*/ .word 0xf0702780
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sc $zero, 1024($zero)
	/*illegal*/ .word 0x00741b80
	/*illegal*/ .word 0x05f80190
	/*illegal*/ .word 0x1b860000
	/*illegal*/ .word 0xe7800400
	swl s2, 2520(s2)
	bltzall t6, 0xee4
	/*illegal*/ .word 0x16f60000
	/*illegal*/ .word 0xe7800000
	/*illegal*/ .word 0xec7416a2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x00741b6c
	/*illegal*/ .word 0x1b080320
	j 0xc8c0000
	/*illegal*/ .word 0xfb800000
	/*illegal*/ .word 0xfd761594
	/*illegal*/ .word 0x1b240190
	/*illegal*/ .word 0x0e680000
	/*illegal*/ .word 0xfbca0400
	/*illegal*/ .word 0xfd741c88
	/*illegal*/ .word 0x15ef0190
	/*illegal*/ .word 0x0ec90000
	/*illegal*/ .word 0xf5000400
	/*illegal*/ .word 0x3c670a50
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x0a5c0000
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x12751084
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x00741b6a
	andi $zero, s0, 0x320
	blez t0, 0x2d8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x00741b90
	slti t7, s4, 800
	beq gp, s0, 0x2e8
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe87316a6
	sltiu ra, $zero, 800
	jal 0x5fc0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s3, v0, 800
	beq v0, s7, 0x308
	sltiu sp, t3, 0
	/*illegal*/ .word 0xed7513a6
	addiu k1, t9, 800
	j 0x2fc0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi s4, s3, 800
	jal 0x680000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf8751992
	bne fp, k1, 0xfb4
	/*illegal*/ .word 0x055b0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq k0, t6, 0xfc4
	/*illegal*/ .word 0x00b40000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq a1, t4, 0xfd4
	tgeiu t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t7, a0, 0xfe4
	/*illegal*/ .word 0x0a5c0000
	andi $zero, $zero, 0x0
	beq s3, s5, 0x4580
	/*illegal*/ .word 0x10ac0320
	tgeiu t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x6a80c80
	/*illegal*/ .word 0x06820000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	beq a1, t4, 0x1024
	tgeiu t7, 0
	bne $zero, $zero, 0x23ac
	tlt v1, t8, 0x2
	beq a1, t4, 0x1034
	tgeiu t7, 0
	bgtz $zero, 0x23bc
	tlt v1, t8, 0x2
	jal 0x9180c80
	/*illegal*/ .word 0x0c140000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq a1, t4, 0x1054
	tgeiu t7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne t7, a0, 0x1064
	/*illegal*/ .word 0x0a5c0000
	nop
	/*illegal*/ .word 0x12751084
	/*illegal*/ .word 0x10ac0320
	tgeiu t7, 0
	bltz $zero, 0x23fc
	tlt v1, t8, 0x2
	j 0x92c0c80
	addi ra, t0, 0
	j 0x0
	tlt v1, t8, 0x2
	beq v1, gp, 0x1094
	addi v0, v1, 0
	nop
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bgez t7, 0x10b4
	/*illegal*/ .word 0x1cb00000
	/*illegal*/ .word 0x10000000
	swr at, -28(s3)
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xc4c0c80
	/*illegal*/ .word 0x14440000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x840c80
	/*illegal*/ .word 0x15790000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq v1, gp, 0x1114
	addi v0, v1, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s3, fp, 0x1124
	/*illegal*/ .word 0x1a540000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x10c0c80
	/*illegal*/ .word 0x1afc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s4, s3, 800
	jal 0x680000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf8751992
	addiu k1, t9, 800
	j 0x2fc0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi a0, t6, 800
	/*illegal*/ .word 0x058d0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	andi gp, v1, 0x320
	beq s6, s3, 0x508
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu ra, $zero, 800
	jal 0x5fc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t7, s4, 800
	beq gp, s0, 0x528
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe87316a6
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	sltiu ra, $zero, 800
	jal 0x5fc0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu t1, t2, 800
	/*illegal*/ .word 0x067d0000
	beq $zero, $zero, 0x55c
	tlt v1, t8, 0x2
	sltiu ra, $zero, 800
	jal 0x5fc0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu k1, t9, 800
	j 0x2fc0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t4, t8, 800
	/*illegal*/ .word 0x022d0000
	j 0x0
	tlt v1, t8, 0x2
	addi a0, t6, 800
	/*illegal*/ .word 0x058d0000
	nop
	tlt v1, t8, 0x2
	addiu k1, t9, 800
	j 0x2fc0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0x92c0c80
	addi ra, t0, 0
	/*illegal*/ .word 0xf12d1e65
	tlt v1, t8, 0x2
	j 0x3a80c80
	addiu ra, t7, 0
	/*illegal*/ .word 0xef6824a2
	/*illegal*/ .word 0xcb622c92
	beq v1, gp, 0x1254
	addi v0, v1, 0
	/*illegal*/ .word 0xf91a1d74
	tlt v1, t8, 0x2
	j 0xf9c0c80
	slti sp, $zero, 0
	/*illegal*/ .word 0xf33c2758
	/*illegal*/ .word 0xdf5a474a
	jal 0xf0c0c80
	slti t3, a2, 0
	/*illegal*/ .word 0xf82c2836
	tlt k0, gp, 0x134
	beq k1, k0, 0x1284
	slti s1, at, 0
	/*illegal*/ .word 0xfcee2771
	/*illegal*/ .word 0x1c663832
	jal 0x9180c80
	/*illegal*/ .word 0x0c140000
	/*illegal*/ .word 0xf6460375
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	j 0x840c80
	/*illegal*/ .word 0x15790000
	/*illegal*/ .word 0xee680f7d
	tlt v1, t8, 0x2
	bltzall t6, 0x12c4
	/*illegal*/ .word 0x16f60000
	/*illegal*/ .word 0xeb731164
	/*illegal*/ .word 0xec7416a2
	/*illegal*/ .word 0x05e10320
	/*illegal*/ .word 0x1cb00000
	/*illegal*/ .word 0xeb8718b9
	swr at, -28(s3)
	bne s1, s4, 0x12e4
	addiu sp, t4, 0
	/*illegal*/ .word 0x006b2425
	/*illegal*/ .word 0x40563532
	/*illegal*/ .word 0x194e0320
	/*illegal*/ .word 0x1d500000
	bgezl v1, 0x6c90
	/*illegal*/ .word 0x4f5a023c
	/*illegal*/ .word 0x127e0320
	/*illegal*/ .word 0x1a540000
	/*illegal*/ .word 0xfbac15b3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18c20320
	addi t4, s3, 0
	/*illegal*/ .word 0x03b12010
	/*illegal*/ .word 0x455d1c32
	/*illegal*/ .word 0x18c10320
	/*illegal*/ .word 0x19070000
	/*illegal*/ .word 0x03af1408
	andi t4, s3, 0xfa7a
	bgezal s2, 0x1334
	addi s0, s0, 0
	/*illegal*/ .word 0xec161f9a
	swl s0, 5826(s2)
	j 0x6a80c80
	/*illegal*/ .word 0x06820000
	/*illegal*/ .word 0xf05ffc55
	tlt v1, t8, 0x2
	blez t0, 0x1354
	nop
	/*illegal*/ .word 0x0400f400
	tlt v1, t8, 0x2
	bne fp, k1, 0x1364
	/*illegal*/ .word 0x055b0000
	/*illegal*/ .word 0x0289fadb
	tlt v1, t8, 0x2
	addi a0, t6, 800
	/*illegal*/ .word 0x058d0000
	jal 0xce3ec6c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b080320
	j 0xc8c0000
	/*illegal*/ .word 0x06990242
	/*illegal*/ .word 0xfd761594
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x0a5c0000
	srl $zero, a1, 0x5
	beq s3, s5, 0x4930
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffffd72c
	tlt v1, t8, 0x2
	bne t4, s2, 0x13b4
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0xff9d0998
	/*illegal*/ .word 0x4a5efc4e
	/*illegal*/ .word 0x0f130320
	/*illegal*/ .word 0x14440000
	/*illegal*/ .word 0xf74b0df0
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x778
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x00741b6c
	/*illegal*/ .word 0x16800320
	/*illegal*/ .word 0x159e0000
	/*illegal*/ .word 0x00cd0fac
	xori t0, s3, 0xf574
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	sltiu t1, t2, 800
	/*illegal*/ .word 0x067d0000
	/*illegal*/ .word 0x1df7fc4e
	tlt v1, t8, 0x2
	addiu t4, t8, 800
	/*illegal*/ .word 0x022d0000
	bne t7, k0, 0xffffe2f0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffffd7dc
	tlt v1, t8, 0x2
	bne t4, s2, 0x1464
	/*illegal*/ .word 0x10df0000
	/*illegal*/ .word 0xff9d0998
	/*illegal*/ .word 0x4a5efc4e
	/*illegal*/ .word 0x15e40320
	/*illegal*/ .word 0x0a5c0000
	srl $zero, a1, 0x5
	beq s3, s5, 0x4a10
	/*illegal*/ .word 0x0e460320
	/*illegal*/ .word 0x0c140000
	/*illegal*/ .word 0xf6460375
	tlt v1, t8, 0x2
	bne fp, k1, 0x1494
	/*illegal*/ .word 0x055b0000
	/*illegal*/ .word 0x0289fadb
	tlt v1, t8, 0x2
	blez t0, 0x14a4
	nop
	/*illegal*/ .word 0x0400f400
	tlt v1, t8, 0x2
	beq k0, t6, 0x14b4
	/*illegal*/ .word 0x00b40000
	/*illegal*/ .word 0xfcb6f4e6
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b080320
	j 0xc8c0000
	/*illegal*/ .word 0x06990242
	/*illegal*/ .word 0xfd761594
	addi s4, s3, 800
	jal 0x680000
	/*illegal*/ .word 0x101a037d
	/*illegal*/ .word 0xf8751992
	addi a0, t6, 800
	/*illegal*/ .word 0x058d0000
	jal 0xce3ec6c
	tlt v1, t8, 0x2
	slti t7, s4, 800
	beq gp, s0, 0x888
	/*illegal*/ .word 0x1a7a0d0a
	/*illegal*/ .word 0xe87316a6
	sltiu s1, t8, 800
	/*illegal*/ .word 0x18a10000
	addi ra, at, 4998
	/*illegal*/ .word 0xf0702780
	andi gp, v1, 0x320
	beq s6, s3, 0x8a8
	addi t7, s0, 3096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x8b8
	addiu $zero, $zero, 5120
	/*illegal*/ .word 0x00741b90
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x00741b80
	bltzall t5, 0xf14
	/*illegal*/ .word 0x1de00000
	/*illegal*/ .word 0xef800400
	/*illegal*/ .word 0xb0580bd4
	/*illegal*/ .word 0x05f80190
	/*illegal*/ .word 0x1b860000
	/*illegal*/ .word 0xef800000
	swl s2, 2520(s2)
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xe8000400
	/*illegal*/ .word 0x00741b82
	bne t7, t7, 0xf44
	/*illegal*/ .word 0x0ec90000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x3c670a50
	/*illegal*/ .word 0x19d00190
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x02f20400
	/*illegal*/ .word 0x01751a88
	/*illegal*/ .word 0x1b240190
	/*illegal*/ .word 0x0e680000
	/*illegal*/ .word 0x04800000
	/*illegal*/ .word 0xfd741c88
	/*illegal*/ .word 0x1ef60190
	/*illegal*/ .word 0x119a0000
	/*illegal*/ .word 0x0a970400
	/*illegal*/ .word 0xf776129e
	addi $zero, s3, 400
	jal 0xe4c0000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0xf375169c
	addi k1, sp, 400
	bne t6, t0, 0x958
	/*illegal*/ .word 0x14b80400
	/*illegal*/ .word 0xeb7415a4
	slti a1, v0, 400
	bne t5, sp, 0x968
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xed7512a8
	slti s3, $zero, 400
	/*illegal*/ .word 0x1a8d0000
	/*illegal*/ .word 0x1c240400
	/*illegal*/ .word 0xec7416a2
	sltiu s6, s6, 400
	/*illegal*/ .word 0x1b010000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xf174189a
	sltiu fp, at, 400
	/*illegal*/ .word 0x1d980000
	addi a2, s1, 1024
	/*illegal*/ .word 0xf8741d8a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 1024
	/*illegal*/ .word 0x00741b98
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x00741b6a
	bne s0, t0, 0x1004
	/*illegal*/ .word 0x11250000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x5851ff32
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	jal 0x3000
	tlt v1, t8, 0x2
	addi s4, gp, -800
	addi $zero, t5, 0
	jal 0x3341800
	/*illegal*/ .word 0xee7513a6
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x04000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1963fce0
	addiu t2, $zero, 0
	/*illegal*/ .word 0xff7f0601
	/*illegal*/ .word 0x465d1a32
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x00741b82
	/*illegal*/ .word 0x05feff55
	addi s5, sp, 0
	/*illegal*/ .word 0xf7fc0336
	ll s4, 14458(v0)
	bltzall t5, 0x1074
	/*illegal*/ .word 0x1de00000
	/*illegal*/ .word 0xf7c00000
	/*illegal*/ .word 0xb0580bd4
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	/*illegal*/ .word 0xf4000600
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x07d6fce0
	slti t3, v0, 0
	/*illegal*/ .word 0xf8a4053e
	/*illegal*/ .word 0xd65d3d66
	/*illegal*/ .word 0x1a02fce0
	/*illegal*/ .word 0x1cb60000
	/*illegal*/ .word 0x01d90600
	/*illegal*/ .word 0x41621734
	/*illegal*/ .word 0x19d00190
	beq t1, s0, 0xa78
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x01751a88
	/*illegal*/ .word 0x17b2ff1d
	/*illegal*/ .word 0x17a50000
	/*illegal*/ .word 0x002102ed
	ori t0, v1, 0x1c40
	/*illegal*/ .word 0x1ebffce0
	/*illegal*/ .word 0x1cbb0000
	/*illegal*/ .word 0x05a60600
	/*illegal*/ .word 0xf2731e8e
	bne s0, t0, 0x10e4
	/*illegal*/ .word 0x11250000
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x5851ff32
	/*illegal*/ .word 0x1ef60190
	/*illegal*/ .word 0x119a0000
	teqi t2, 0
	/*illegal*/ .word 0xf776129e
	addi k1, sp, 400
	bne t6, t0, 0xac8
	/*illegal*/ .word 0x0a5c0000
	/*illegal*/ .word 0xeb7415a4
	slti s3, $zero, 400
	/*illegal*/ .word 0x1a8d0000
	jal 0x8480000
	/*illegal*/ .word 0xec7416a2
	slti t2, s5, -800
	addiu gp, sp, 0
	beq a3, s7, 0x22ec
	/*illegal*/ .word 0xf3741898
	sltiu fp, at, 400
	/*illegal*/ .word 0x1d980000
	beq t0, s3, 0xafc
	/*illegal*/ .word 0xf8741d8a
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	bne $zero, $zero, 0x230c
	/*illegal*/ .word 0x00741b7e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0xb1c
	/*illegal*/ .word 0x00741b98
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf4000c00
	tlt v1, t8, 0x2
	jal 0x86bf380
	slti v0, sp, 0
	/*illegal*/ .word 0xfaca0600
	/*illegal*/ .word 0xf464404a
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xfc000c00
	tlt v1, t8, 0x2
	bne a2, s3, 0xfffffed4
	slti t0, s6, 0
	/*illegal*/ .word 0xfdc60600
	addiu ra, v0, 16434
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0x3b6c
	tlt v1, t8, 0x2
	bne t7, t7, 0x1254
	/*illegal*/ .word 0x0ec90000
	/*illegal*/ .word 0xff000000
	tlt v1, t8, 0x2
	bne s0, t0, 0x1264
	/*illegal*/ .word 0x11250000
	/*illegal*/ .word 0xff000200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d001b8
	beq t1, s0, 0xb98
	/*illegal*/ .word 0x01790200
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x13ac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	bne $zero, $zero, 0xbbc
	tlt v1, t8, 0x2
	sltiu s6, s6, 440
	/*illegal*/ .word 0x1b010000
	beq s0, $zero, 0xbcc
	tlt v1, t8, 0x2
	sltiu fp, at, 440
	/*illegal*/ .word 0x1d980000
	beq t0, s3, 0x13dc
	tlt v1, t8, 0x2
	slti s3, $zero, 440
	/*illegal*/ .word 0x1a8d0000
	jal 0x8480800
	tlt v1, t8, 0x2
	slti a1, v0, 440
	bne t5, sp, 0xbf8
	/*illegal*/ .word 0x0c800000
	tlt v1, t8, 0x2
	addi k1, sp, 440
	bne t6, t0, 0xc08
	/*illegal*/ .word 0x0a5c0200
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	jal 0xe4c0000
	/*illegal*/ .word 0x07000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef601b8
	beq t4, k0, 0xc28
	teqi t2, 512
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b2401b8
	jal 0x9a00000
	/*illegal*/ .word 0x02400000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xf4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf4000200
	tlt v1, t8, 0x2
	bltzall t5, 0x1344
	/*illegal*/ .word 0x1de00000
	/*illegal*/ .word 0xf7c00200
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f801b8
	/*illegal*/ .word 0x1b860000
	/*illegal*/ .word 0xf7c00000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x061c01b8
	/*illegal*/ .word 0x1ff50000
	/*illegal*/ .word 0xf7c00400
	tlt v1, t8, 0x2
	bne s0, s0, 0x1384
	/*illegal*/ .word 0x13be0000
	/*illegal*/ .word 0xff000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e0d01b8
	bne v1, s7, 0xcb8
	/*illegal*/ .word 0x054f0400
	tlt v1, t8, 0x2
	addi t7, t2, 440
	bne sp, t2, 0xcc8
	/*illegal*/ .word 0x085d0400
	tlt v1, t8, 0x2
	addiu t3, a1, 440
	/*illegal*/ .word 0x1b950000
	j 0xdb01000
	tlt v1, t8, 0x2
	slti a1, t8, 440
	addi t9, a1, 0
	beq at, t4, 0x1cec
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1cfc
	tlt v1, t8, 0x2
	addi $zero, s4, 440
	slti t0, at, 0
	j 0x6c440a4
	tlt v1, t8, 0x2
	addiu t3, a1, 440
	/*illegal*/ .word 0x1b950000
	j 0xdb01000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x184c01b8
	addi s1, s2, 0
	/*illegal*/ .word 0x00d70cd9
	tlt v1, t8, 0x2
	addi t7, t2, 440
	bne sp, t2, 0xd38
	/*illegal*/ .word 0x085d0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e0d01b8
	bne v1, s7, 0xd48
	/*illegal*/ .word 0x054f0400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xf40028ab
	tlt v1, t8, 0x2
	j 0x11006e0
	addiu gp, t4, 0
	/*illegal*/ .word 0xf86b0a67
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0xf4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x061c01b8
	/*illegal*/ .word 0x1ff50000
	/*illegal*/ .word 0xf7c00400
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	j 0xf68b214
	tlt v1, t8, 0x2
	slti a1, t8, 440
	addi t9, a1, 0
	beq at, t4, 0x1dac
	tlt v1, t8, 0x2
	jal 0x10c06e0
	slti v1, a0, 0
	/*illegal*/ .word 0xf9960dfd
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0xfc0028ab
	tlt v1, t8, 0x2
	beq k0, s1, 0x14b4
	slti t5, v0, 0
	/*illegal*/ .word 0xfdb50f27
	tlt v1, t8, 0x2
	blez t0, 0x14c4
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x03002c85
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x184c01b8
	/*illegal*/ .word 0x19de0000
	/*illegal*/ .word 0x00840717
	tlt v1, t8, 0x2
	bne s0, s0, 0x14e4
	/*illegal*/ .word 0x13be0000
	/*illegal*/ .word 0xff000400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	bne $zero, $zero, 0xb0c8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	bne $zero, $zero, 0x1e2c
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
	bgez t8, 0x10fa8
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
	tlt t0, at, 0x240
	bltz s0, 0x3c98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000e0c0a
	tnei s0, 2576
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x4f44
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00041618
	/*illegal*/ .word 0x06000418
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x00221e1c
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x00022604
	/*illegal*/ .word 0x06262804
	/*illegal*/ .word 0x00281604
	tgei s1, 4630
	/*illegal*/ .word 0x00282a12
	tlti s1, 11282
	/*illegal*/ .word 0x002c0e12
	teqi s1, 11790
	/*illegal*/ .word 0x002e0c0e
	tnei s1, 12300
	syscall 0xc018
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11098
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
	bgez t8, 0x110d0
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
	bltz s0, 0x43c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	sllv $zero, s2, $zero
	bltzall s0, 0x5fe4
	sll $zero, s4, 0x8
	tlti s0, 5644
	/*illegal*/ .word 0x000a1816
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c041a
	/*illegal*/ .word 0x001c1204
	tgei s0, 7684
	/*illegal*/ .word 0x0008201e
	bltzall s0, 0x985c
	/*illegal*/ .word 0x00222414
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
	lb s2, 3920($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tlt t0, at, 0x240
	bltz s0, 0x11c0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x390c
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161a
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x06201c1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2428
	teqi s1, 10792
	/*illegal*/ .word 0x0026242e
	bltzl s1, 0xa9c4
	/*illegal*/ .word 0x0020222e
	/*illegal*/ .word 0x05060830
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1138
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
	sub v0, t0, at
	bltz s0, 0x18d0
	/*illegal*/ .word 0x06000204
	srl $zero, a2, 0x10
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e12
	sll v1, s6, 0x0
	/*illegal*/ .word 0x06180200
	/*illegal*/ .word 0x001a181c
	/*illegal*/ .word 0x0618161c
	syscall 0x2878
	/*illegal*/ .word 0x051e200c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e8
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
	bltz s0, 0x1dc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100a12
	/*illegal*/ .word 0x00141618
	teqi s0, 5146
	/*illegal*/ .word 0x00161c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00242628
	tlti s1, 9260
	tlt at, t6, 0xc0
	bltzal s1, 0xbb44
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05382e3c
	nop
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	syscall 0x4048
	bltzal s0, 0x62e4
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0516181a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11430
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
	/*illegal*/ .word 0x060005b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x5b8c
	/*illegal*/ .word 0x000a1604
	/*illegal*/ .word 0x0604181a
	/*illegal*/ .word 0x00041c18
	/*illegal*/ .word 0x06181e1a
	add $zero, $zero, v0
	bltz s0, 0x63d4
	/*illegal*/ .word 0x000c220e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2a
	/*illegal*/ .word 0x00282e24
	/*illegal*/ .word 0x06300c32
	tlt $zero, t4, 0x40
	/*illegal*/ .word 0x06343622
	/*illegal*/ .word 0x00360e22
	bltzall s0, 0x4c5c
	/*illegal*/ .word 0x001e3a1a
	/*illegal*/ .word 0x063a321a
	tlt at, k0, 0xc0
	/*illegal*/ .word 0x05161c04
	nop
	xor a2, t0, at
	bltz s0, 0x31d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0006081c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x05240022
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
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
	sub v0, t0, at
	bltz s0, 0x3748
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x64a4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	tgei t0, 8202
	nop
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
	teq t0, at, 0x280
	bltz s0, 0x3c40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x756c
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06181c14
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x0618021e
	/*illegal*/ .word 0x0002201e
	/*illegal*/ .word 0x06022220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	and a1, at, a2
	tnei s0, 10768
	/*illegal*/ .word 0x002a2c10
	tlti s1, 11820
	/*illegal*/ .word 0x002e302c
	tnei s1, 1072
	tge $zero, a0, 0x18
	bltzl s0, 0x7574
	/*illegal*/ .word 0x00181206
	/*illegal*/ .word 0x06002202
	/*illegal*/ .word 0x00003222
	/*illegal*/ .word 0x05322622
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06001018

.close
