.n64
.create "build/obj/CED010.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi s7, a2, 800
	addiu t9, sp, 0
	/*illegal*/ .word 0xfa091ed8
	tlt v1, t8, 0x2
	addiu s7, a2, 800
	addi gp, s3, 0
	/*illegal*/ .word 0xff271824
	sc a2, 13682(v1)
	addi $zero, s2, 800
	/*illegal*/ .word 0x1f2e0000
	/*illegal*/ .word 0xfbd613e9
	/*illegal*/ .word 0xc66518b8
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu fp, t0, 3200
	bne t5, t0, 0x58
	/*illegal*/ .word 0xff8207b8
	tlt v1, t8, 0x2
	addiu at, v1, 3200
	/*illegal*/ .word 0x19ea0000
	/*illegal*/ .word 0xfe900d2c
	tlt v1, t8, 0x2
	addiu a2, t1, 3200
	jal 0xee80000
	/*illegal*/ .word 0xff8d0021
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	beq $zero, $zero, 0xffffb08c
	tlt v1, t8, 0x2
	addi s0, ra, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfe002c00
	tlt v1, t8, 0x2
	addi sp, t9, 800
	sltiu k1, s0, 0
	/*illegal*/ .word 0xfd1b2704
	tlt v1, t8, 0x2
	bne t7, $zero, 0xd34
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec002c00
	/*illegal*/ .word 0xca6c00d4
	bne s2, a0, 0xd44
	addiu s1, ra, 0
	/*illegal*/ .word 0xec801f20
	/*illegal*/ .word 0xd16e01d8
	slti v0, s3, 800
	sltiu t6, s4, 0
	bltz s2, 0x9f38
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb0ec
	tlt v1, t8, 0x2
	sltiu at, t6, 800
	slti t3, t2, 0
	j 0xa40836c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d1b0320
	/*illegal*/ .word 0x1fe70000
	/*illegal*/ .word 0xf54114d5
	tlt v1, t8, 0x2
	addi t5, ra, 3200
	jal 0x22c0000
	/*illegal*/ .word 0xfdfcfc0e
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	bltz $zero, 0xffffb12c
	tlt v1, t8, 0x2
	addi s6, s2, 3200
	j 0x9d00000
	/*illegal*/ .word 0xfbf4f962
	tlt v1, t8, 0x2
	addi s5, t7, 3200
	j 0xb80000
	/*illegal*/ .word 0xfb77f679
	tlt v1, t8, 0x2
	sltiu gp, t8, 3200
	/*illegal*/ .word 0x1d7e0000
	jal 0x1304700
	tlt v1, t8, 0x2
	slti s7, k1, 3200
	/*illegal*/ .word 0x1ff80000
	bgezl sp, 0x5518
	tlt v1, t8, 0x2
	addi $zero, s3, 3200
	nop
	/*illegal*/ .word 0xfc00ec00
	tlt v1, t8, 0x2
	addi a0, s1, 3200
	/*illegal*/ .word 0x02c30000
	/*illegal*/ .word 0xfbb3ef8a
	tlt v1, t8, 0x2
	andi at, s0, 0xc80
	/*illegal*/ .word 0x1c1f0000
	beq $zero, v0, 0x4198
	tlt v1, t8, 0x2
	addiu fp, a2, 3200
	/*illegal*/ .word 0x1d650000
	/*illegal*/ .word 0xff31119f
	tlt v1, t8, 0x2
	addiu t6, s1, 3200
	/*illegal*/ .word 0x1fe50000
	/*illegal*/ .word 0x00de14d3
	tlt v1, t8, 0x2
	slti s7, a0, 3200
	addi t4, t0, 0
	syscall 0xfd059
	tlt v1, t8, 0x2
	bne t7, $zero, 0xe54
	nop
	/*illegal*/ .word 0xec00ec00
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x14cd0320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xeaa0f380
	/*illegal*/ .word 0xd96fecf2
	/*illegal*/ .word 0x1f4d0320
	/*illegal*/ .word 0x02dd0000
	/*illegal*/ .word 0xf811efab
	ll a1, 2516(s3)
	/*illegal*/ .word 0x1f630320
	j 0x5dc0000
	/*illegal*/ .word 0xf82cf81d
	/*illegal*/ .word 0xb35819bc
	/*illegal*/ .word 0x1e780320
	nop
	/*illegal*/ .word 0xf700ec00
	/*illegal*/ .word 0xb25b00c2
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xec00ec00
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x1f4d0320
	/*illegal*/ .word 0x02dd0000
	/*illegal*/ .word 0xf811efab
	ll a1, 2516(s3)
	addi t2, t6, 800
	jal 0x3240000
	/*illegal*/ .word 0xfb40fc5e
	/*illegal*/ .word 0xb75626a2
	/*illegal*/ .word 0x1f630320
	/*illegal*/ .word 0x09770000
	/*illegal*/ .word 0xf82cf81d
	/*illegal*/ .word 0xb35819bc
	/*illegal*/ .word 0x14cd0320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xeaa0f380
	/*illegal*/ .word 0xd96fecf2
	sltiu a1, t8, 800
	/*illegal*/ .word 0x1f860000
	jal 0xc05168
	addiu s6, t2, 18994
	slti a1, ra, 800
	addi $zero, s6, 0
	j 0xbc61ec
	/*illegal*/ .word 0x1b653a32
	sltiu at, t6, 800
	slti t3, t2, 0
	j 0xa40836c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb2ac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beq $zero, $zero, 0x56bc
	/*illegal*/ .word 0x005b4e50
	andi v1, a0, 0x320
	/*illegal*/ .word 0x1f450000
	jal 0x860501c
	tlt t9, t6, 0x1b8
	/*illegal*/ .word 0x00000320
	blez t0, 0x2d8
	/*illegal*/ .word 0xd0000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0xd9d50fb4
	addi s2, v1, -3424
	tgeiu s2, 800
	beq s1, s2, 0x2f8
	/*illegal*/ .word 0xd80b034b
	xori t2, v1, 0x6a
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd000fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd0002c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e50320
	slti a1, a1, 0
	/*illegal*/ .word 0xd3b52007
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd0001c00
	tlt v1, t8, 0x2
	j 0x77c0c80
	slti ra, t3, 0
	/*illegal*/ .word 0xdca2211d
	tlt v1, t8, 0x2
	jal 0x5e80c80
	slti s4, s0, 0
	sc $zero, 8668(t2)
	ori t3, s3, 0x268
	jal 0x700c80
	/*illegal*/ .word 0x03630000
	/*illegal*/ .word 0xdf80f055
	/*illegal*/ .word 0x42601c32
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd000ec00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x079e0320
	j 0x7cc0000
	/*illegal*/ .word 0xd9c0f8bd
	sltiu t6, v1, 4702
	jal 0x2000c80
	nop
	sc $zero, -5120($zero)
	ori t4, s3, 0x64
	/*illegal*/ .word 0x01630320
	addi s2, $zero, 0
	/*illegal*/ .word 0xd1c7150c
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	sc $zero, 11264($zero)
	ori t4, s3, 0x64
	jal 0x3900c80
	addi t0, s1, 0
	sc $zero, 6073(a0)
	ori a3, k1, 0xe78e
	bne a3, a2, 0x1054
	/*illegal*/ .word 0x1fbd0000
	/*illegal*/ .word 0xeac014a0
	/*illegal*/ .word 0xca6915bc
	/*illegal*/ .word 0x16440320
	addiu s1, ra, 0
	/*illegal*/ .word 0xec801f20
	/*illegal*/ .word 0xd16e01d8
	/*illegal*/ .word 0x1d1b0320
	/*illegal*/ .word 0x1fe70000
	/*illegal*/ .word 0xf54114d5
	tlt v1, t8, 0x2
	addi s7, a2, 800
	addiu t9, sp, 0
	/*illegal*/ .word 0xfa091ed8
	tlt v1, t8, 0x2
	bne s2, a0, 0x1094
	addiu s1, ra, 0
	/*illegal*/ .word 0xec801f20
	/*illegal*/ .word 0xd16e01d8
	addi sp, t9, 800
	sltiu k1, s0, 0
	/*illegal*/ .word 0xfd1b2704
	tlt v1, t8, 0x2
	addi s7, a2, 800
	addiu t9, sp, 0
	/*illegal*/ .word 0xfa091ed8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d1b0320
	/*illegal*/ .word 0x1fe70000
	/*illegal*/ .word 0xf54114d5
	tlt v1, t8, 0x2
	addi $zero, s2, 800
	/*illegal*/ .word 0x1f2e0000
	/*illegal*/ .word 0xfbd613e9
	/*illegal*/ .word 0xc66518b8
	addi s6, t5, 800
	/*illegal*/ .word 0x1b070000
	/*illegal*/ .word 0xfb270e98
	/*illegal*/ .word 0xcc6bffe0
	addi v0, s6, 800
	bne t3, t0, 0x478
	/*illegal*/ .word 0xfc7e0766
	sw s6, -1296(t2)
	/*illegal*/ .word 0x1eb00320
	bne v1, t8, 0x488
	/*illegal*/ .word 0xf7480633
	tlt v1, t8, 0x2
	addi k1, s4, 800
	jal 0xee80000
	/*illegal*/ .word 0xfc4b0021
	ll a0, 2772(v1)
	/*illegal*/ .word 0x1c260320
	jal 0x98c0000
	/*illegal*/ .word 0xf408fe6a
	tlt v1, t8, 0x2
	addi t2, t6, 800
	jal 0x3240000
	/*illegal*/ .word 0xfb40fc5e
	/*illegal*/ .word 0xb75626a2
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xe480fb00
	/*illegal*/ .word 0xd06cecf6
	/*illegal*/ .word 0x145b0320
	/*illegal*/ .word 0x0c920000
	/*illegal*/ .word 0xea0efc18
	tlt v1, t8, 0x2
	beq s0, sp, 0x1164
	/*illegal*/ .word 0x08660000
	/*illegal*/ .word 0xe72ff6c0
	/*illegal*/ .word 0xd469dbff
	/*illegal*/ .word 0x14cd0320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0xeaa0f380
	/*illegal*/ .word 0xd96fecf2
	/*illegal*/ .word 0x0e630320
	/*illegal*/ .word 0x127d0000
	sc t2, 939(s3)
	/*illegal*/ .word 0xc76900e0
	beq v1, t0, 0xfffff894
	/*illegal*/ .word 0x1f400000
	slti $zero, $zero, 2048
	sc s0, 7076(v1)
	bne a3, a2, 0x11a4
	/*illegal*/ .word 0x1fbd0000
	slti $zero, t2, 0
	/*illegal*/ .word 0xca6915bc
	jal 0xd940c80
	/*illegal*/ .word 0x19430000
	/*illegal*/ .word 0x1fab0000
	/*illegal*/ .word 0xcc671eaa
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x1be50000
	/*illegal*/ .word 0x1da10000
	addi s2, v1, -3424
	j 0xee3f380
	/*illegal*/ .word 0x19c80000
	addi $zero, $zero, 2048
	jal 0x5dbcae0
	tgeiu s2, 800
	beq s1, s2, 0x568
	slti $zero, $zero, 0
	xori t2, v1, 0x6a
	j 0xbc3f380
	/*illegal*/ .word 0x0af00000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xf176f0d8
	jal 0x98c0c80
	/*illegal*/ .word 0x127d0000
	/*illegal*/ .word 0x19550000
	/*illegal*/ .word 0xc76900e0
	/*illegal*/ .word 0x0af0fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xf176f0d8
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xd06cecf6
	/*illegal*/ .word 0x11f8fce0
	addiu $zero, t4, 0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xff7703b0
	/*illegal*/ .word 0x079e0320
	j 0x7cc0000
	andi a0, a3, 0x0
	sltiu t6, v1, 4702
	jal 0x700c80
	/*illegal*/ .word 0x03630000
	xori t3, s5, 0x0
	/*illegal*/ .word 0x42601c32
	beq t1, s0, 0xfffff964
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	/*illegal*/ .word 0x017703ac
	bne s2, a0, 0x1274
	addiu s1, ra, 0
	andi $zero, t8, 0x0
	/*illegal*/ .word 0xd16e01d8
	bne t7, $zero, 0x1284
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	/*illegal*/ .word 0xca6c00d4
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x64
	beq t1, s0, 0xfffff9a4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x017703ac
	jal 0x5e80c80
	slti s4, s0, 0
	j 0x3900000
	ori t3, s3, 0x268
	beq t7, t8, 0xfffff9c4
	addiu $zero, t4, 0
	beq $zero, $zero, 0x264c
	/*illegal*/ .word 0xff7703b0
	/*illegal*/ .word 0x14cd0320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x09800000
	/*illegal*/ .word 0xd96fecf2
	/*illegal*/ .word 0x10ccfce0
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfc77feb8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfe77fdb8
	bne t7, $zero, 0x1304
	nop
	nop
	/*illegal*/ .word 0xca6c00dc
	/*illegal*/ .word 0x1068fce0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x18000800
	sc s0, 7076(v1)
	jal 0x3900c80
	addi t0, s1, 0
	beq t6, a3, 0x6ac
	ori a3, k1, 0xe78e
	beq t1, s0, 0xfffffa34
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0xfe77fdb8
	beq a2, t4, 0xfffffa44
	/*illegal*/ .word 0x04b00000
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0xfc77feb8
	jal 0x2000c80
	nop
	mfc0 $zero, $0
	ori t4, s3, 0x64
	beq s0, sp, 0x1364
	/*illegal*/ .word 0x08660000
	/*illegal*/ .word 0x0e400000
	/*illegal*/ .word 0xd469dbff
	/*illegal*/ .word 0x0e630320
	/*illegal*/ .word 0x127d0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xc76900e0
	bne s3, t9, 0x1384
	/*illegal*/ .word 0x14740000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne v0, k1, 0x1394
	/*illegal*/ .word 0x0c920000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xd940c80
	/*illegal*/ .word 0x19430000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xcc671eaa
	bne s3, t9, 0x13b4
	/*illegal*/ .word 0x14740000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18cb0320
	/*illegal*/ .word 0x18fc0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne a3, a2, 0x13d4
	/*illegal*/ .word 0x1fbd0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xca6915bc
	/*illegal*/ .word 0x1d1b0320
	/*illegal*/ .word 0x1fe70000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18cb0320
	/*illegal*/ .word 0x18fc0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, t5, 800
	/*illegal*/ .word 0x1b070000
	blez $zero, 0x78c
	/*illegal*/ .word 0xcc6bffe0
	/*illegal*/ .word 0x18cb0320
	/*illegal*/ .word 0x18fc0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	bne v1, t8, 0x7a8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18cb0320
	/*illegal*/ .word 0x18fc0000
	bne $zero, $zero, 0x27bc
	tlt v1, t8, 0x2
	bne s3, t9, 0x1444
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c260320
	jal 0x98c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne v0, k1, 0x1464
	/*illegal*/ .word 0x0c920000
	nop
	tlt v1, t8, 0x2
	bne s3, t9, 0x1474
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x1be50000
	nop
	addi s2, v1, -3424
	tgei t9, 800
	addi gp, s7, 0
	bltz $zero, 0x281c
	tlt v1, t8, 0x2
	jal 0x3900c80
	addi t0, s1, 0
	j 0x0
	ori a3, k1, 0xe78e
	tgei t9, 800
	addi gp, s7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0x77c0c80
	slti ra, t3, 0
	beq $zero, $zero, 0x84c
	tlt v1, t8, 0x2
	tgei t9, 800
	addi gp, s7, 0
	bne $zero, $zero, 0x285c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e50320
	slti a1, a1, 0
	blez $zero, 0x86c
	tlt v1, t8, 0x2
	tgei t9, 800
	addi gp, s7, 0
	bgtz $zero, 0x287c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01630320
	addi s2, $zero, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	tgei t9, 800
	addi gp, s7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x1be50000
	slti $zero, $zero, 0
	addi s2, v1, -3424
	slti s4, v0, 3200
	addi k0, t9, 0
	andi $zero, s0, 0x200
	/*illegal*/ .word 0xfe6b3558
	addiu t6, s1, 3200
	/*illegal*/ .word 0x1fe50000
	sltiu $zero, t0, 0
	tlt v1, t8, 0x2
	addiu t8, a2, 3200
	addi t4, s3, 0
	sltiu $zero, t0, 512
	/*illegal*/ .word 0xd6584556
	slti s7, a0, 3200
	addi t4, t0, 0
	andi $zero, t4, 0x0
	tlt v1, t8, 0x2
	slti s7, k1, 3200
	/*illegal*/ .word 0x1ff80000
	ori $zero, s0, 0x0
	tlt v1, t8, 0x2
	slti t8, sp, 3200
	addi t0, s6, 0
	ori $zero, s0, 0x200
	addi s7, k0, 18994
	addi $zero, s3, 3200
	nop
	nop
	tlt v1, t8, 0x2
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00c2
	/*illegal*/ .word 0x1f5f0c80
	/*illegal*/ .word 0x02fe0000
	bltz $zero, 0x113c
	ll a1, 2516(s3)
	addi a0, s1, 3200
	/*illegal*/ .word 0x02c30000
	bltz $zero, 0x94c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00c2
	/*illegal*/ .word 0x1f4d0320
	/*illegal*/ .word 0x02dd0000
	bltz $zero, 0x296c
	ll a1, 2516(s3)
	addi s5, t7, 3200
	j 0xb80000
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fc80c80
	j 0x4c00000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0xb55720b0
	/*illegal*/ .word 0x1f630320
	/*illegal*/ .word 0x09770000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xb35819bc
	addi s6, s2, 3200
	j 0x9d00000
	/*illegal*/ .word 0x0e800000
	tlt v1, t8, 0x2
	addi at, t7, 3200
	jal 0x28c0000
	/*illegal*/ .word 0x11000200
	/*illegal*/ .word 0xc4641ab6
	addi t5, ra, 3200
	jal 0x22c0000
	/*illegal*/ .word 0x11000000
	tlt v1, t8, 0x2
	addi t2, t6, 800
	jal 0x3240000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0xb75626a2
	addi s6, s7, 3200
	jal 0xee80000
	/*illegal*/ .word 0x15000200
	/*illegal*/ .word 0xcc6b08d0
	addiu a2, t1, 3200
	jal 0xee80000
	/*illegal*/ .word 0x15000000
	tlt v1, t8, 0x2
	addi k1, s4, 800
	jal 0xee80000
	/*illegal*/ .word 0x15000800
	ll a0, 2772(v1)
	addiu fp, t0, 3200
	bne t5, t0, 0xa18
	/*illegal*/ .word 0x1c000000
	tlt v1, t8, 0x2
	addi t8, t8, 3200
	bne t2, s1, 0xa28
	/*illegal*/ .word 0x1c000200
	cache 0x4, -1046(k1)
	addiu at, v1, 3200
	/*illegal*/ .word 0x19ea0000
	addi $zero, t8, 0
	tlt v1, t8, 0x2
	addi a2, s0, 3200
	/*illegal*/ .word 0x1ad90000
	addi $zero, t8, 512
	cache 0x4, -282(k1)
	addi v0, s6, 800
	bne t3, t0, 0xa58
	/*illegal*/ .word 0x1c000800
	sw s6, -1296(t2)
	addi s6, t5, 800
	/*illegal*/ .word 0x1b070000
	addi $zero, t8, 2048
	/*illegal*/ .word 0xcc6bffe0
	addiu fp, a2, 3200
	/*illegal*/ .word 0x1d650000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, s4, 3200
	/*illegal*/ .word 0x1ed20000
	slti $zero, $zero, 512
	/*illegal*/ .word 0xc66518b8
	addi $zero, s2, 800
	/*illegal*/ .word 0x1f2e0000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0xc66518b8
	addiu s7, a2, 800
	addi gp, s3, 0
	sltiu $zero, t0, 2048
	sc a2, 13682(v1)
	addiu t8, a2, 3200
	addi t4, s3, 0
	sltiu $zero, t0, 512
	/*illegal*/ .word 0xd6584556
	addiu s7, a2, 800
	addi gp, s3, 0
	sltiu $zero, t0, 2048
	sc a2, 13682(v1)
	slti gp, at, 800
	addi gp, t8, 0
	andi $zero, s0, 0x800
	/*illegal*/ .word 0xfc555432
	slti s4, v0, 3200
	addi k0, t9, 0
	andi $zero, s0, 0x200
	/*illegal*/ .word 0xfe6b3558
	slti a1, ra, 800
	addi $zero, s6, 0
	ori $zero, s0, 0x800
	/*illegal*/ .word 0x1b653a32
	slti t8, sp, 3200
	addi t0, s6, 0
	ori $zero, s0, 0x200
	addi s7, k0, 18994
	slti s7, k1, 3200
	/*illegal*/ .word 0x1ff80000
	ori $zero, s0, 0x0
	tlt v1, t8, 0x2
	sltiu ra, s7, 3200
	/*illegal*/ .word 0x1f9a0000
	lui $zero, 0x200
	addi s6, k0, 19250
	sltiu gp, t8, 3200
	/*illegal*/ .word 0x1d7e0000
	lui $zero, 0x0
	tlt v1, t8, 0x2
	sltiu a1, t8, 800
	/*illegal*/ .word 0x1f860000
	lui $zero, 0x800
	addiu s6, t2, 18994
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x40000200
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	bgtz at, 0xb68
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	andi v1, a0, 0x320
	/*illegal*/ .word 0x1f450000
	/*illegal*/ .word 0x3e000800
	tlt t9, t6, 0x1b8
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	mfc0 $zero, $1
	/*illegal*/ .word 0x005b4e50
	sltiu at, t6, 800
	slti t3, t2, 0
	blez $zero, 0xb9c
	tlt v1, t8, 0x2
	slti a1, ra, 800
	addi $zero, s6, 0
	beq $zero, $zero, 0xbac
	/*illegal*/ .word 0x1b653a32
	addiu t4, k0, 800
	slti t0, a1, 0
	bne $zero, $zero, 0x2bbc
	tlt v1, t8, 0x2
	slti v0, s3, 800
	sltiu t6, s4, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, k0, 800
	slti t0, a1, 0
	bgtz $zero, 0x2bdc
	tlt v1, t8, 0x2
	addiu s7, a2, 800
	addi gp, s3, 0
	j 0x0
	sc a2, 13682(v1)
	addi s7, a2, 800
	addiu t9, sp, 0
	nop
	tlt v1, t8, 0x2
	addiu t4, k0, 800
	slti t0, a1, 0
	bltz $zero, 0x2c0c
	tlt v1, t8, 0x2
	slti gp, at, 800
	addi gp, t8, 0
	jal 0x0
	/*illegal*/ .word 0xfc555432
	addiu t4, k0, 800
	slti t0, a1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s7, a2, 800
	addiu t9, sp, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi sp, t9, 800
	sltiu k1, s0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, k0, 800
	slti t0, a1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t4, k0, 800
	slti t0, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a1, ra, 1000
	addi $zero, s6, 0
	j 0x0
	tgei k0, -2630
	slti gp, at, 1000
	addi gp, t8, 0
	bltz $zero, 0xc8c
	/*illegal*/ .word 0x0148efca
	addiu t4, k0, 1200
	slti t0, a1, 0
	bltz $zero, 0x2c9c
	tne v1, s7, 0x3fa
	addiu s7, a2, 1000
	addi gp, s3, 0
	nop
	/*illegal*/ .word 0xfb48f3ca
	sltiu at, t6, 1000
	slti t3, t2, 0
	beq $zero, $zero, 0xcbc
	/*illegal*/ .word 0x0e4802a0
	addiu t4, k0, 1200
	slti t0, a1, 0
	jal 0x2000
	tne v1, s7, 0x3fa
	slti v0, s3, 1000
	sltiu t6, s4, 0
	blez $zero, 0xcdc
	tgei s2, 3224
	addiu t4, k0, 1200
	slti t0, a1, 0
	bne $zero, $zero, 0x2cec
	tne v1, s7, 0x3fa
	addi sp, t9, 1000
	sltiu k1, s0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf8480baa
	addiu t4, k0, 1200
	slti t0, a1, 0
	bgtz $zero, 0x2d0c
	tne v1, s7, 0x3fa
	addi s7, a2, 1000
	addiu t9, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf248fec4
	addiu t4, k0, 1200
	slti t0, a1, 0
	addiu $zero, $zero, 2048
	tne v1, s7, 0x3fa
	addiu s7, a2, 1000
	addi gp, s3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfb48f3ca
	addiu t4, k0, 1200
	slti t0, a1, 0
	sltiu $zero, $zero, 2048
	tne v1, s7, 0x3fa
	bltz s2, 0x1394
	/*illegal*/ .word 0x1a900000
	sll gp, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0xe800640
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780190
	beq s6, $zero, 0xd78
	sll k1, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0xb600640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c00dc00
	tlt v1, t8, 0x2
	jal 0xe800640
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c00d400
	tlt v1, t8, 0x2
	bltz s2, 0x13e4
	/*illegal*/ .word 0x0af00000
	sll k0, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x13f4
	nop
	/*illegal*/ .word 0x0c00c400
	tlt v1, t8, 0x2
	j 0xee00640
	tltiu at, 0
	/*illegal*/ .word 0x0000c955
	tlt v1, t8, 0x2
	bne t2, k1, 0x1414
	/*illegal*/ .word 0x04f30000
	/*illegal*/ .word 0x0c00c955
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	sll t8, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x5200640
	addiu t8, a1, 0
	sll fp, $zero, 0x10
	tlt v1, t8, 0x2
	bne a1, s4, 0x1444
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0c00ec00
	tlt v1, t8, 0x2
	jal 0xf40640
	addi s5, t2, 0
	/*illegal*/ .word 0x0000eeab
	tlt v1, t8, 0x2
	bne s5, t0, 0x1464
	addiu $zero, t4, 0
	jal 0x3d000
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1484
	andi $zero, s0, 0x0
	jal 0x1000
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
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10fd8
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
	bgez t8, 0x11010
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
	add $zero, t0, at
	bltz s0, 0x4450
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	tnei s0, 2064
	/*illegal*/ .word 0x000e0a08
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06160218
	mult $zero, v0
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x001c1e1a
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x41b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x000c080e
	bltzal s0, 0x4054
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x0518141a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111a8
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
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00060e0c
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618101a
	/*illegal*/ .word 0x00121018
	/*illegal*/ .word 0x061c181a
	/*illegal*/ .word 0x0000041e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	tgei s1, 1578
	/*illegal*/ .word 0x00200c0e
	tnei s0, 8736
	/*illegal*/ .word 0x00222c2e
	bltzal s1, 0x297c
	/*illegal*/ .word 0x002e2622
	tlti s0, 12806
	/*illegal*/ .word 0x00323406
	/*illegal*/ .word 0x0634362a
	/*illegal*/ .word 0x00342a06
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1940
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	teqi s0, 4628
	/*illegal*/ .word 0x000c1416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e181c
	bltz s1, 0x99b4
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06202826
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	/*illegal*/ .word 0x002c1e2e
	/*illegal*/ .word 0x061e1c2e
	/*illegal*/ .word 0x0018321a
	/*illegal*/ .word 0x06182432
	/*illegal*/ .word 0x00203428
	/*illegal*/ .word 0x06262836
	/*illegal*/ .word 0x00322422
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	add $zero, t0, at
	bltz s0, 0x21a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 3086
	/*illegal*/ .word 0x000e0c10
	tnei s0, 4114
	/*illegal*/ .word 0x00141210
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06161e18
	/*illegal*/ .word 0x001c1812
	bltzall t0, 0x61fc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x2648
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x00080e10
	tgei s0, 1038
	/*illegal*/ .word 0x000e1210
	tgei s0, 4
	srl v0, $zero, 0x10
	/*illegal*/ .word 0x06160c18
	/*illegal*/ .word 0x00141a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00202224
	bltzl s1, 0xaacc
	slt a1, $zero, s0
	tgei s1, 11306
	/*illegal*/ .word 0x00282e2c
	/*illegal*/ .word 0x06263032
	tlt at, s0, 0x20
	tgei s0, 1586
	tne at, s4, 0x60
	/*illegal*/ .word 0x06180c36
	/*illegal*/ .word 0x00343818
	bltzal s0, 0xfb04
	/*illegal*/ .word 0x0010123a
	/*illegal*/ .word 0x06141c02
	/*illegal*/ .word 0x00160a0c
	/*illegal*/ .word 0x05263224
	nop
	/*illegal*/ .word 0xe7000000
	nop
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2eb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 2054
	/*illegal*/ .word 0x000c0a06
	tnei s0, 4108
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0xa3b4
	slt a1, at, a2
	tlti s1, 11310
	tlt at, t6, 0xc0
	bltzall t1, 0xe404
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1350
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe14f8
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
	/*illegal*/ .word 0x060008b0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x33cc
	/*illegal*/ .word 0x00000a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	tnei s0, 5142
	/*illegal*/ .word 0x000e1610
	bltzall s0, 0x542c
	/*illegal*/ .word 0x00101a18
	/*illegal*/ .word 0x0610161c
	/*illegal*/ .word 0x00101c1a
	/*illegal*/ .word 0x06181a1e
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x001a2420
	/*illegal*/ .word 0x061a1c24
	/*illegal*/ .word 0x00222628
	/*illegal*/ .word 0x06222026
	/*illegal*/ .word 0x0020242a
	/*illegal*/ .word 0x06202a26
	/*illegal*/ .word 0x0028262c
	/*illegal*/ .word 0x06262e2c
	/*illegal*/ .word 0x002e302c
	tnei s1, 12848
	teq at, a2, 0xa8
	/*illegal*/ .word 0x0626342e
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x0634322e
	/*illegal*/ .word 0x00303238
	bltzall s1, 0xfd04
	/*illegal*/ .word 0x0032363c
	/*illegal*/ .word 0x06323c3a
	/*illegal*/ .word 0x00383a02
	/*illegal*/ .word 0x063a0402
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x053a3e04
	nop
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000ab0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000c0a0e
	tlti s0, 2066
	/*illegal*/ .word 0x000a120e
	bltzal s0, 0x64c4
	/*illegal*/ .word 0x00100e14
	tnei s0, 6164
	/*illegal*/ .word 0x000e1218
	/*illegal*/ .word 0x05181a14
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14a0
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4338
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x3d54
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0516061a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000e50
	/*illegal*/ .word 0x06000f50
	nop
	nop

.close
