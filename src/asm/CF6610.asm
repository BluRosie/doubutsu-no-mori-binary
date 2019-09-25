.n64
.create "build/obj/CF6610.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x06240320
	/*illegal*/ .word 0x07a30000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02d40320
	bne t2, t6, 0x48
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	j 0xe540c80
	/*illegal*/ .word 0x17b70000
	/*illegal*/ .word 0x18000000
	andi t0, t3, 0x203e
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xf840c80
	/*illegal*/ .word 0x12e40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x1d701e5e
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x5e80c80
	/*illegal*/ .word 0x0a3f0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06240320
	bgezl sp, 0xc8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078d0320
	jal 0xe4c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	blez t0, 0xd64
	nop
	nop
	tlt v1, t8, 0x2
	beq t3, s0, 0xd74
	/*illegal*/ .word 0x02740000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne t9, $zero, 0xd84
	/*illegal*/ .word 0x06390000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq a2, s2, 0xd94
	/*illegal*/ .word 0x09990000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne t9, $zero, 0xda4
	/*illegal*/ .word 0x06390000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne gp, s3, 0xdb4
	/*illegal*/ .word 0x0da10000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0872236e
	/*illegal*/ .word 0x17200320
	/*illegal*/ .word 0x06390000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d5e0320
	/*illegal*/ .word 0x07440000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t9, $zero, 0xde4
	/*illegal*/ .word 0x06390000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	blez t0, 0xdf4
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t9, $zero, 0xe04
	/*illegal*/ .word 0x06390000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1caa0320
	slti t4, t8, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	bgtz k0, 0xe24
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addiu s1, at, 800
	sltiu s4, t0, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1caa0320
	slti t4, t8, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bne k1, s0, 0xe54
	andi s0, v1, 0x0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1caa0320
	slti t4, t8, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	bne a2, sp, 0xe74
	slti s7, s3, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0xdc710bc0
	/*illegal*/ .word 0x1caa0320
	slti t4, t8, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19cb0320
	addiu s2, at, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne a2, sp, 0xea4
	slti s7, s3, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0xdc710bc0
	addi s5, t2, 800
	addiu t3, t1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi s2, v0, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19cb0320
	addiu s2, at, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	blez t0, 0xee4
	/*illegal*/ .word 0x1cdc0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi s2, v0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e440320
	/*illegal*/ .word 0x19030000
	nop
	tlt v1, t8, 0x2
	addiu gp, t6, 800
	/*illegal*/ .word 0x1b140000
	bltz $zero, 0x229c
	tlt v1, t8, 0x2
	addi gp, s7, 800
	bne t2, s6, 0x2a8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xff64beff
	addiu gp, t6, 800
	/*illegal*/ .word 0x1b140000
	jal 0x2000
	tlt v1, t8, 0x2
	slti gp, k0, 800
	bne t3, t2, 0x2c8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x026fd4ea
	addiu gp, t6, 800
	/*illegal*/ .word 0x1b140000
	bne $zero, $zero, 0x22dc
	tlt v1, t8, 0x2
	sltiu t2, t5, 800
	bgtz at, 0x2e8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu gp, t6, 800
	/*illegal*/ .word 0x1b140000
	bgtz $zero, 0x22fc
	tlt v1, t8, 0x2
	slti a2, t0, 800
	addi t4, s2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s6, t1, 800
	addi s2, v0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s5, t2, 800
	addiu t3, t1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a2, t0, 800
	addi t4, s2, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s2, t2, 800
	slti fp, t4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi s5, t2, 800
	addiu t3, t1, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu s1, at, 800
	sltiu s4, t0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1caa0320
	slti t4, t8, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne a2, sp, 0x1004
	slti s7, s3, 0
	/*illegal*/ .word 0xf2b4325a
	/*illegal*/ .word 0xdc710bc0
	bne t7, $zero, 0x1014
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4003c00
	/*illegal*/ .word 0xca6c00d8
	bne k1, s0, 0x1024
	andi s0, v1, 0x0
	/*illegal*/ .word 0xf6003a00
	tlt v1, t8, 0x2
	bgtz k0, 0x1034
	andi $zero, s0, 0x0
	sll a3, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8003c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8003c00
	ori t4, s3, 0x68
	bgezl s3, 0x1064
	sltiu s6, t1, 0
	sc t5, 13791(at)
	tlt v1, t8, 0x2
	bgez $zero, 0x1074
	slti t6, a0, 0
	/*illegal*/ .word 0xdd202fe9
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd8002c00
	tlt v1, t8, 0x2
	j 0x9ec0c80
	addiu t1, sp, 0
	/*illegal*/ .word 0xe56a2ec4
	sltiu t5, s3, -3698
	j 0x9300c80
	/*illegal*/ .word 0x1abf0000
	/*illegal*/ .word 0xe52e1e3c
	ori t1, k1, 0xc56
	/*illegal*/ .word 0x00000320
	blez t0, 0x438
	/*illegal*/ .word 0xd8001c00
	tlt v1, t8, 0x2
	j 0x6100c80
	addi a3, t6, 0
	/*illegal*/ .word 0xe42e273c
	andi t5, t3, 0xff74
	/*illegal*/ .word 0x02d40320
	bne t2, t6, 0x458
	/*illegal*/ .word 0xdb9f1745
	tlt v1, t8, 0x2
	j 0xe540c80
	/*illegal*/ .word 0x17b70000
	/*illegal*/ .word 0xe6d31a5a
	andi t0, t3, 0x203e
	addiu $zero, t4, 800
	nop
	j 0x3f000
	tlt v1, t8, 0x2
	addi gp, ra, 800
	/*illegal*/ .word 0x061f0000
	bltzal s0, 0x13e0
	tlt v1, t8, 0x2
	sltiu at, a1, 800
	tlti t3, 0
	beq t1, $zero, 0x1054
	tlt v1, t8, 0x2
	slti s4, k1, 800
	jal 0x4340000
	/*illegal*/ .word 0x0f9e0cb5
	/*illegal*/ .word 0x026f2d62
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd8000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06240320
	bgezl sp, 0x4c8
	/*illegal*/ .word 0xdfdc05c6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800fc00
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800fc00
	tlt v1, t8, 0x2
	beq t3, s0, 0x1174
	/*illegal*/ .word 0x02740000
	/*illegal*/ .word 0xee51ff24
	tlt v1, t8, 0x2
	blez t0, 0x1184
	nop
	/*illegal*/ .word 0xf800fc00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x18000c00
	/*illegal*/ .word 0x006c364e
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xfffff52c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0xf53c
	tlt v1, t8, 0x2
	addiu s1, at, 800
	sltiu s4, t0, 0
	bgezall s2, 0xdc1c
	tlt v1, t8, 0x2
	slti s2, t2, 800
	slti fp, t4, 0
	jal 0x390c518
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bgtz k0, 0x568
	/*illegal*/ .word 0x18002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bgtz k0, 0x578
	/*illegal*/ .word 0x18002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	bne t7, $zero, 0x588
	/*illegal*/ .word 0x18001800
	teq v1, t4, 0x32b
	sltiu t2, t5, 800
	bgtz at, 0x598
	/*illegal*/ .word 0x12732000
	tlt v1, t8, 0x2
	slti s4, k1, 800
	jal 0x4340000
	/*illegal*/ .word 0x0f9e0cb5
	/*illegal*/ .word 0x026f2d62
	addi gp, ra, 800
	/*illegal*/ .word 0x061f0000
	bltzal s0, 0x1510
	tlt v1, t8, 0x2
	addi t8, s3, 800
	jal 0x4340000
	/*illegal*/ .word 0x041e0cb5
	/*illegal*/ .word 0x0265403c
	slti a2, t0, 800
	addi t4, s2, 0
	jal 0x20c9f9c
	tlt v1, t8, 0x2
	slti s2, t2, 800
	slti fp, t4, 0
	jal 0x390c518
	tlt v1, t8, 0x2
	bne a2, sp, 0x1274
	slti s7, s3, 0
	/*illegal*/ .word 0xf2b4325a
	/*illegal*/ .word 0xdc710bc0
	/*illegal*/ .word 0x19cb0320
	addiu s2, at, 0
	/*illegal*/ .word 0xf9042a54
	tlt v1, t8, 0x2
	beq s5, s4, 0x1294
	addiu $zero, s3, 0
	/*illegal*/ .word 0xeff12d1e
	/*illegal*/ .word 0xc4641ab6
	beq t7, t8, 0x12a4
	addi t8, t4, 0
	/*illegal*/ .word 0xef002700
	/*illegal*/ .word 0xca6a02da
	blez t0, 0x12b4
	/*illegal*/ .word 0x1cdc0000
	/*illegal*/ .word 0xf80020f0
	tlt v1, t8, 0x2
	beq s1, s3, 0x12c4
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xef4b2100
	cache 0x0, -5889(v1)
	bne t6, t0, 0x12d4
	/*illegal*/ .word 0x17f10000
	/*illegal*/ .word 0xf3e21aa6
	/*illegal*/ .word 0xdc6bd9ff
	/*illegal*/ .word 0x1a610320
	/*illegal*/ .word 0x153b0000
	/*illegal*/ .word 0xf9c4172d
	/*illegal*/ .word 0xef69caff
	/*illegal*/ .word 0x1e440320
	/*illegal*/ .word 0x19030000
	/*illegal*/ .word 0xfebd1c04
	tlt v1, t8, 0x2
	addi gp, s7, 800
	bne t2, s6, 0x688
	tgei a2, 5967
	/*illegal*/ .word 0xff64beff
	slti gp, k0, 800
	bne t3, t2, 0x698
	/*illegal*/ .word 0x0f801769
	/*illegal*/ .word 0x026fd4ea
	/*illegal*/ .word 0x1d5e0320
	/*illegal*/ .word 0x07440000
	/*illegal*/ .word 0xfd97054c
	tlt v1, t8, 0x2
	bne gp, s3, 0x1334
	/*illegal*/ .word 0x0da10000
	/*illegal*/ .word 0xf62d0d72
	/*illegal*/ .word 0x0872236e
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf800fc00
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800fc00
	tlt v1, t8, 0x2
	beq a2, s2, 0x1364
	/*illegal*/ .word 0x09990000
	/*illegal*/ .word 0xed870849
	tlt v1, t8, 0x2
	beq t3, s0, 0x1374
	/*illegal*/ .word 0x02740000
	/*illegal*/ .word 0xee51ff24
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06240320
	bgezl sp, 0x708
	/*illegal*/ .word 0xdfdc05c6
	tlt v1, t8, 0x2
	jal 0x5e80c80
	/*illegal*/ .word 0x0a3f0000
	/*illegal*/ .word 0xe940091e
	tlt v1, t8, 0x2
	bne a2, a2, 0x13a4
	/*illegal*/ .word 0x0ecc0000
	/*illegal*/ .word 0xf2970ef1
	addi at, s3, 15666
	jal 0xf840c80
	/*illegal*/ .word 0x12e40000
	/*illegal*/ .word 0xec53142e
	/*illegal*/ .word 0x1d701e5e
	/*illegal*/ .word 0x06630320
	sltiu s6, t1, 0
	sc t5, 13791(at)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8003c00
	ori t4, s3, 0x68
	jal 0x3780c80
	sltiu t9, v0, 0
	/*illegal*/ .word 0xe87934c4
	/*illegal*/ .word 0x4063ea7a
	bgezl s3, 0x13f4
	sltiu s6, t1, 0
	sc t5, 13791(at)
	tlt v1, t8, 0x2
	jal 0x3780c80
	sltiu t9, v0, 0
	/*illegal*/ .word 0xe87934c4
	/*illegal*/ .word 0x4063ea7a
	j 0x9ec0c80
	addiu t1, sp, 0
	/*illegal*/ .word 0xe56a2ec4
	sltiu t5, s3, -3698
	bgez $zero, 0x1424
	slti t6, a0, 0
	/*illegal*/ .word 0xdd202fe9
	tlt v1, t8, 0x2
	j 0x6100c80
	addi a3, t6, 0
	/*illegal*/ .word 0xe42e273c
	andi t5, t3, 0xff74
	beq t1, s0, 0xfffffb44
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1454
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00d8
	beq t1, s0, 0xfffffb64
	slti $zero, fp, 0
	/*illegal*/ .word 0x415e0800
	/*illegal*/ .word 0xe97411ae
	bne a2, sp, 0x1474
	slti s7, s3, 0
	/*illegal*/ .word 0x406c0000
	/*illegal*/ .word 0xdc710bc0
	beq s5, s4, 0x1484
	addiu $zero, s3, 0
	xori t7, sp, 0x0
	/*illegal*/ .word 0xc4641ab6
	jal 0x6b3f380
	addiu t0, s2, 0
	xori sp, s5, 0x800
	/*illegal*/ .word 0x1b74f3a4
	beq t7, t8, 0x14a4
	addi t8, t4, 0
	ori t5, t0, 0x0
	/*illegal*/ .word 0xca6a02da
	jal 0x6b3f380
	addi v0, t0, 0
	ori t5, t0, 0x800
	/*illegal*/ .word 0x007702ae
	beq s1, s3, 0x14c4
	/*illegal*/ .word 0x1ce80000
	sltiu t9, t3, 0
	cache 0x0, -5889(v1)
	jal 0x9d3f380
	/*illegal*/ .word 0x1af40000
	sltiu t4, s3, 2048
	addi s2, v1, 3702
	beq s6, $zero, 0xfffffbe4
	/*illegal*/ .word 0x14500000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057703a8
	bne t6, t0, 0x14f4
	/*illegal*/ .word 0x17f10000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0xdc6bd9ff
	/*illegal*/ .word 0x1a610320
	bne t1, k1, 0x888
	/*illegal*/ .word 0x1d5e0000
	/*illegal*/ .word 0xef69caff
	/*illegal*/ .word 0x1838fce0
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x1d5e0800
	/*illegal*/ .word 0x0b751584
	addi gp, s7, 800
	bne t2, s6, 0x8a8
	/*illegal*/ .word 0x12f30000
	/*illegal*/ .word 0xff64beff
	addi t0, t9, -800
	beq t1, s0, 0x8b8
	/*illegal*/ .word 0x12000800
	tlt v1, s7, 0x2
	slti $zero, fp, -800
	beq t1, s0, 0x8c8
	/*illegal*/ .word 0x07940800
	/*illegal*/ .word 0x047700ae
	slti gp, k0, 800
	bne t3, t2, 0x8d8
	/*illegal*/ .word 0x07940000
	/*illegal*/ .word 0x026fd4ea
	andi $zero, s0, 0x320
	bne t7, $zero, 0x8e8
	nop
	teq v1, t4, 0x32b
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x8f8
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x68
	beq t1, s0, 0xfffffc94
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	beq t1, s0, 0xfffffca4
	slti $zero, fp, 0
	j 0x602000
	/*illegal*/ .word 0xe97411ae
	/*illegal*/ .word 0x0cde0320
	sltiu t9, v0, 0
	/*illegal*/ .word 0x07150000
	/*illegal*/ .word 0x4063ea7a
	jal 0x6b3f380
	addiu t0, s2, 0
	beq at, t7, 0x294c
	/*illegal*/ .word 0x1b74f3a4
	/*illegal*/ .word 0x0a7b0320
	addiu t1, sp, 0
	jal 0x8a40000
	sltiu t5, s3, -3698
	j 0x6100c80
	addi a3, t6, 0
	bne s2, at, 0x96c
	andi t5, t3, 0xff74
	jal 0x6b3f380
	addi v0, t0, 0
	bne k0, a0, 0x297c
	/*illegal*/ .word 0x007702ae
	/*illegal*/ .word 0x0a4c0320
	/*illegal*/ .word 0x1abf0000
	/*illegal*/ .word 0x1f5b0000
	ori t1, k1, 0xc56
	jal 0x9d3f380
	/*illegal*/ .word 0x1af40000
	addi fp, v0, 2048
	addi s2, v1, 3702
	j 0xe540c80
	/*illegal*/ .word 0x17b70000
	addi a3, k1, 0
	andi t0, t3, 0x203e
	beq s6, $zero, 0xfffffd34
	/*illegal*/ .word 0x14500000
	sltiu a0, t4, 2048
	/*illegal*/ .word 0x057703a8
	beq s6, $zero, 0xfffffd44
	/*illegal*/ .word 0x14500000
	sltiu a0, t4, 2048
	/*illegal*/ .word 0x057703a8
	jal 0xf840c80
	/*illegal*/ .word 0x12e40000
	sltiu at, a0, 0
	/*illegal*/ .word 0x1d701e5e
	j 0xe540c80
	/*illegal*/ .word 0x17b70000
	addi a3, k1, 0
	andi t0, t3, 0x203e
	bne a2, a2, 0x1674
	/*illegal*/ .word 0x0ecc0000
	ori t9, a0, 0x0
	addi at, s3, 15666
	/*illegal*/ .word 0x1838fce0
	beq t7, t8, 0xa08
	ori v0, sp, 0x800
	j 0xdd45610
	/*illegal*/ .word 0x17930320
	/*illegal*/ .word 0x0da10000
	xori t0, t5, 0x0
	j 0x1c88db8
	addi t8, s3, 800
	jal 0x4340000
	/*illegal*/ .word 0x43c50000
	/*illegal*/ .word 0x0265403c
	addi t0, t9, -800
	beq t1, s0, 0xa38
	/*illegal*/ .word 0x44c80800
	tlt v1, s7, 0x2
	slti $zero, fp, -800
	beq t1, s0, 0xa48
	/*illegal*/ .word 0x4fe80800
	/*illegal*/ .word 0x047700ae
	slti s4, k1, 800
	jal 0x4340000
	/*illegal*/ .word 0x4fe80000
	/*illegal*/ .word 0x026f2d62
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0x006c364e
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xa78
	/*illegal*/ .word 0x58000800
	tlt v1, t8, 0x2
	bne a2, s3, 0x10c4
	/*illegal*/ .word 0x1a0d0000
	/*illegal*/ .word 0x0c002b00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08a60190
	addi s4, t8, 0
	sll a3, $zero, 0x14
	/*illegal*/ .word 0x007800e6
	beq k0, a2, 0x10e4
	addi t2, fp, 0
	jal 0xec00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0a420190
	/*illegal*/ .word 0x18030000
	sll a2, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d210190
	bne s1, t7, 0xac8
	/*illegal*/ .word 0x0c001d00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18fa0190
	/*illegal*/ .word 0x0c2a0000
	sll v1, $zero, 0x14
	/*illegal*/ .word 0x007800e6
	beq a1, gp, 0x1124
	/*illegal*/ .word 0x108a0000
	sll a0, $zero, 0x1c
	/*illegal*/ .word 0x007800e6
	jal 0x2000640
	andi $zero, s0, 0x0
	sll t2, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	bne t7, $zero, 0x1144
	andi $zero, s0, 0x0
	jal 0x14000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0afb0190
	sltiu a3, at, 0
	sll t1, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	bne t6, v0, 0x1164
	slti t4, s7, 0
	jal 0x11c00
	/*illegal*/ .word 0x007800e6
	addi a1, s5, 400
	j 0xf700000
	sll v0, $zero, 0x4
	/*illegal*/ .word 0x007800e6
	addiu t8, a0, 400
	bne t7, a3, 0xb48
	/*illegal*/ .word 0x0c001100
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	bne t7, $zero, 0xb58
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x190
	jal 0x2000000
	nop
	/*illegal*/ .word 0x007800e6
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
	bgez t8, 0x10cf8
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
	bgez t8, 0x10d30
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
	/*illegal*/ .word 0x06000a80
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2560
	sll at, t2, 0x10
	tnei s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06140412
	/*illegal*/ .word 0x00040212
	bltz s0, 0x3c6c
	/*illegal*/ .word 0x0008160a
	tgei s0, 6166
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
	bltz t8, 0xcb0
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
	bltz s0, 0xd58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	bltz s1, 0x9dd4
	slt a1, at, a0
	tgei s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x003a3c38
	tge t0, at, 0x200
	bltz s0, 0x1558
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00080c0a
	teqi s0, 3600
	/*illegal*/ .word 0x00101214
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a2c
	tlti t1, 11820
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdb8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10f20
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
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1008
	tnei s0, 2060
	/*illegal*/ .word 0x000e0c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161018
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x00141c1a
	bltzal s0, 0x469c
	sub a0, $zero, fp
	bltz s1, 0x9ecc
	slt a1, at, a2
	tgei s1, 11306
	/*illegal*/ .word 0x002e302c
	bltz s1, 0x8714
	/*illegal*/ .word 0x00322224
	/*illegal*/ .word 0x06323422
	/*illegal*/ .word 0x00341e22
	/*illegal*/ .word 0x0626161a
	/*illegal*/ .word 0x00063638
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x00363c3a
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000570
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x0600040c
	sll at, t4, 0x18
	bltzal s0, 0x56dc
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x001a1618
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06240402
	/*illegal*/ .word 0x0026280a
	tlti s0, 2086
	/*illegal*/ .word 0x002a2608
	teqi s1, 11824
	teq at, t4, 0xc8
	/*illegal*/ .word 0x06342e2c
	/*illegal*/ .word 0x002e3628
	/*illegal*/ .word 0x0638362e
	teq at, t8, 0xb8
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2ca0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf08
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
	bltz s0, 0x2e60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tlti s0, 2060
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x5fcc
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	/*illegal*/ .word 0x002c2e28
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe084
	teq at, s0, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x36d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2ffc
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x6044
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000b70
	/*illegal*/ .word 0x06000c70

.close
