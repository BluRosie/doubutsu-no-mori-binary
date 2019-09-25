.n64
.create "build/obj/D242B0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	teq v1, t8, 0x3
	slti t2, t7, 800
	j 0x4d00000
	/*illegal*/ .word 0x19a7efc8
	teq v1, t8, 0x3
	sltiu s1, t7, 800
	beq a1, $zero, 0x38
	/*illegal*/ .word 0x1ecef948
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	teq v1, t8, 0x3
	slti a0, v0, 800
	/*illegal*/ .word 0x028b0000
	bne gp, t2, 0xffff9d64
	teq v1, t8, 0x3
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff906c
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	teq v1, t8, 0x3
	slti t2, t5, 800
	bne s5, k0, 0x88
	/*illegal*/ .word 0x19540117
	teq v1, t8, 0x3
	addi s0, ra, 800
	addiu s0, t8, 0
	beq s0, $zero, 0x589c
	teq v1, t8, 0x3
	addi a1, t7, 800
	/*illegal*/ .word 0x1bef0000
	jal 0xd8c1f04
	/*illegal*/ .word 0xdb70f1ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c000c00
	sc s0, -6657(t3)
	bgtz at, 0xd44
	addi $zero, s3, 0
	j 0x4000
	/*illegal*/ .word 0xd26defff
	/*illegal*/ .word 0x19780320
	addiu s0, t0, 0
	/*illegal*/ .word 0x04991371
	/*illegal*/ .word 0xee71dcff
	blez t0, 0xd64
	andi $zero, s0, 0x0
	bltz $zero, 0x90ec
	teq v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x90fc
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4001000
	teq v1, t8, 0x3
	tgei s7, 800
	/*illegal*/ .word 0x1c690000
	/*illegal*/ .word 0xecd7085e
	/*illegal*/ .word 0x1e73f2d8
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x138
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x06120320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0xebc5039c
	ori a3, s3, 0xe3b8
	/*illegal*/ .word 0x03620320
	bne s0, t6, 0x158
	/*illegal*/ .word 0xe855003b
	/*illegal*/ .word 0x1260bbf8
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	teq v1, t8, 0x3
	jal 0xe800c80
	sltiu t0, a0, 0
	/*illegal*/ .word 0xf8001d00
	teq v1, t8, 0x3
	bne a0, t4, 0xe04
	addiu t0, t5, 0
	/*illegal*/ .word 0xfe4d1433
	/*illegal*/ .word 0x016dceff
	jal 0xd2c0c80
	addiu k1, a3, 0
	/*illegal*/ .word 0xf7931356
	jal 0xdc773e8
	/*illegal*/ .word 0x08980320
	sltiu t0, sp, 0
	/*illegal*/ .word 0xef002100
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	teq v1, t8, 0x3
	/*illegal*/ .word 0x02bc0320
	slti s4, s4, 0
	/*illegal*/ .word 0xe7801a80
	teq v1, t8, 0x3
	bne s0, gp, 0xe54
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0x004df74d
	slti t2, v1, -9514
	beq s5, t8, 0xe64
	/*illegal*/ .word 0x0cb60000
	/*illegal*/ .word 0xfbf6f445
	/*illegal*/ .word 0x1866c7f2
	/*illegal*/ .word 0x0cb40320
	/*illegal*/ .word 0x12a50000
	/*illegal*/ .word 0xf442fbde
	/*illegal*/ .word 0xda7012ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf800f400
	/*illegal*/ .word 0xea6cd2ff
	/*illegal*/ .word 0x0fd80320
	/*illegal*/ .word 0x196f0000
	/*illegal*/ .word 0xf848048e
	cache 0x19, 11236(t2)
	beq s5, t0, 0xea4
	/*illegal*/ .word 0x1bf30000
	/*illegal*/ .word 0xfbe107c6
	/*illegal*/ .word 0xef6f28d4
	/*illegal*/ .word 0x0f770320
	/*illegal*/ .word 0x15890000
	/*illegal*/ .word 0xf7ccff91
	/*illegal*/ .word 0xe8740bff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000400
	addi s1, k1, 5044
	bne t7, $zero, 0xed4
	/*illegal*/ .word 0x1c200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xeb535484
	/*illegal*/ .word 0x19780320
	addiu s0, t0, 0
	/*illegal*/ .word 0x04991371
	/*illegal*/ .word 0xee71dcff
	bne a0, t4, 0xef4
	addiu t0, t5, 0
	/*illegal*/ .word 0xfe4d1433
	/*illegal*/ .word 0x016dceff
	blez t0, 0xf04
	andi $zero, s0, 0x0
	bltz $zero, 0x928c
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	blez t0, 0x2a8
	addiu $zero, $zero, 1024
	teq v1, t8, 0x3
	slti t2, t5, 800
	bne s5, k0, 0x2b8
	/*illegal*/ .word 0x19540117
	teq v1, t8, 0x3
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff92cc
	teq v1, t8, 0x3
	bne t7, $zero, 0xf54
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1d250320
	/*illegal*/ .word 0x02da0000
	j 0x53b9e98
	teq v1, t8, 0x3
	bne s0, gp, 0xf74
	/*illegal*/ .word 0x03fb0000
	/*illegal*/ .word 0x004ce918
	/*illegal*/ .word 0xc86520f4
	sltiu s1, t7, 800
	beq a1, $zero, 0x308
	/*illegal*/ .word 0x1ecef948
	teq v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19170320
	beq s6, s4, 0x328
	/*illegal*/ .word 0x041dfc1a
	/*illegal*/ .word 0x4064f19e
	/*illegal*/ .word 0x161c0320
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0x004df74d
	slti t2, v1, -9514
	jal 0x2d00c80
	/*illegal*/ .word 0x12a50000
	/*illegal*/ .word 0xf442fbde
	/*illegal*/ .word 0xda7012ff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf800f400
	/*illegal*/ .word 0xea6cd2ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xf400f800
	/*illegal*/ .word 0xc568faff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	teq v1, t8, 0x3
	jal 0xb80c80
	/*illegal*/ .word 0x03220000
	/*illegal*/ .word 0xf397e803
	xori t1, v1, 0xf94
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e400
	ori t4, s3, 0xa2
	j 0x5800c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf000ec00
	/*illegal*/ .word 0x1d6f20ac
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xec00f000
	/*illegal*/ .word 0x05663e9c
	/*illegal*/ .word 0x02c60320
	/*illegal*/ .word 0x0c1e0000
	/*illegal*/ .word 0xe78df383
	/*illegal*/ .word 0x116f2aae
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x006c3692
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4001000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x049c0320
	addi v0, gp, 0
	/*illegal*/ .word 0xe9e61173
	teq v1, t8, 0x3
	tgei s7, 800
	/*illegal*/ .word 0x1c690000
	/*illegal*/ .word 0xecd7085e
	/*illegal*/ .word 0x1e73f2d8
	/*illegal*/ .word 0x049c0320
	addi v0, gp, 0
	/*illegal*/ .word 0xe9e61173
	teq v1, t8, 0x3
	j 0xb200c80
	addi a0, t4, 0
	/*illegal*/ .word 0xf1cd0ee6
	addiu t5, v1, -8742
	tgei s7, 800
	/*illegal*/ .word 0x1c690000
	/*illegal*/ .word 0xecd7085e
	/*illegal*/ .word 0x1e73f2d8
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4001000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x02bc0320
	slti s4, s4, 0
	/*illegal*/ .word 0xe7801a80
	teq v1, t8, 0x3
	slti t2, t5, 800
	bne s5, k0, 0x468
	/*illegal*/ .word 0x19540117
	teq v1, t8, 0x3
	addi k1, s4, 800
	bne t2, k1, 0x478
	/*illegal*/ .word 0x104cff56
	/*illegal*/ .word 0xcd6c01ff
	addi a1, t7, 800
	/*illegal*/ .word 0x1bef0000
	jal 0xd8c1f04
	/*illegal*/ .word 0xdb70f1ff
	/*illegal*/ .word 0x161c0320
	/*illegal*/ .word 0x03fb0000
	/*illegal*/ .word 0x004ce918
	/*illegal*/ .word 0xc86520f4
	/*illegal*/ .word 0x1ccf0320
	/*illegal*/ .word 0x090d0000
	/*illegal*/ .word 0x08e1ef95
	/*illegal*/ .word 0xd96b24e8
	/*illegal*/ .word 0x1d250320
	/*illegal*/ .word 0x02da0000
	/*illegal*/ .word 0x094ee7a6
	teq v1, t8, 0x3
	slti t2, t7, 800
	j 0x4d00000
	addi $zero, $zero, 0
	teq v1, t8, 0x3
	addiu s6, t8, 800
	jal 0xefc0000
	addiu $zero, $zero, 2048
	teq v1, t8, 0x3
	sltiu s1, t7, 800
	beq a1, $zero, 0x4e8
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	addi ra, t8, 800
	j 0x80000
	/*illegal*/ .word 0x1c000800
	teq v1, t8, 0x3
	slti a0, v0, 800
	/*illegal*/ .word 0x028b0000
	blez $zero, 0x50c
	teq v1, t8, 0x3
	addi k1, s4, 800
	bne t2, k1, 0x518
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xcd6c01ff
	addiu s6, t8, 800
	jal 0xefc0000
	/*illegal*/ .word 0xf4000800
	teq v1, t8, 0x3
	addi t4, t6, 800
	jal 0xdac0000
	/*illegal*/ .word 0xf6db0000
	/*illegal*/ .word 0xdb7110ff
	addi ra, t8, 800
	j 0x80000
	/*illegal*/ .word 0xfc000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1ccf0320
	j 0x4340000
	nop
	/*illegal*/ .word 0xd96b24e8
	/*illegal*/ .word 0x02bc0320
	slti s4, s4, 0
	slti $zero, $zero, 0
	teq v1, t8, 0x3
	j 0x2600c80
	sltiu t0, sp, 0
	addi $zero, $zero, 0
	teq v1, t8, 0x3
	j 0x5800c80
	slti $zero, a1, 0
	addiu $zero, $zero, 2048
	teq v1, t8, 0x3
	/*illegal*/ .word 0x049c0320
	addi v0, gp, 0
	andi $zero, $zero, 0x0
	teq v1, t8, 0x3
	j 0x5800c80
	slti $zero, a1, 0
	sltiu $zero, $zero, 2048
	teq v1, t8, 0x3
	j 0xb200c80
	addi a0, t4, 0
	j 0x0
	addiu t5, v1, -8742
	/*illegal*/ .word 0x049c0320
	addi v0, gp, 0
	nop
	teq v1, t8, 0x3
	j 0x5800c80
	slti $zero, a1, 0
	bltz $zero, 0x25dc
	teq v1, t8, 0x3
	jal 0xd2c0c80
	addiu k1, a3, 0
	beq $zero, $zero, 0x5ec
	/*illegal*/ .word 0x0f71dcfa
	/*illegal*/ .word 0x09600320
	slti $zero, a1, 0
	jal 0x2000
	teq v1, t8, 0x3
	jal 0xe800c80
	sltiu t0, a0, 0
	blez $zero, 0x60c
	teq v1, t8, 0x3
	j 0x5800c80
	slti $zero, a1, 0
	bgtz $zero, 0x261c
	teq v1, t8, 0x3
	j 0x5800c80
	slti $zero, a1, 0
	bne $zero, $zero, 0x262c
	teq v1, t8, 0x3
	addi ra, t8, 800
	j 0x80000
	/*illegal*/ .word 0x04000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1d250320
	/*illegal*/ .word 0x02da0000
	j 0x0
	teq v1, t8, 0x3
	addiu s6, t8, 800
	jal 0xefc0000
	/*illegal*/ .word 0xe4000800
	teq v1, t8, 0x3
	slti t2, t5, 800
	bne s5, k0, 0x668
	/*illegal*/ .word 0xe8000000
	teq v1, t8, 0x3
	sltiu s1, t7, 800
	beq a1, $zero, 0x678
	sc $zero, 0($zero)
	teq v1, t8, 0x3
	addiu s6, t8, 800
	jal 0xefc0000
	/*illegal*/ .word 0xec000800
	teq v1, t8, 0x3
	addi ra, t8, 800
	j 0x80000
	/*illegal*/ .word 0x14000800
	teq v1, t8, 0x3
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0x6ac
	teq v1, t8, 0x3
	addi ra, t8, 800
	j 0x80000
	/*illegal*/ .word 0x0c000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0x6c8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bltz s7, 0xfffffa54
	/*illegal*/ .word 0x11360000
	/*illegal*/ .word 0x04990800
	/*illegal*/ .word 0x05760fe0
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c3692
	/*illegal*/ .word 0x02c60320
	/*illegal*/ .word 0x0c1e0000
	/*illegal*/ .word 0x03100000
	/*illegal*/ .word 0x116f2aae
	addi t4, t6, 800
	jal 0xdac0000
	sc t2, 0(t8)
	/*illegal*/ .word 0xdb7110ff
	/*illegal*/ .word 0x1ce8fce0
	beq t1, s0, 0x718
	sc t2, 2048(t8)
	/*illegal*/ .word 0xef7601ff
	addi k1, s4, 800
	bne t2, k1, 0x728
	/*illegal*/ .word 0xeb5c0000
	/*illegal*/ .word 0xcd6c01ff
	/*illegal*/ .word 0x1d4cfce0
	/*illegal*/ .word 0x19dc0000
	/*illegal*/ .word 0xf5c30800
	/*illegal*/ .word 0xe872e6ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf9ec0000
	sc s0, -6657(t3)
	bgtz at, 0x13d4
	addi $zero, s3, 0
	/*illegal*/ .word 0x00290000
	/*illegal*/ .word 0xd26defff
	/*illegal*/ .word 0x1810fce0
	addi gp, $zero, 0
	/*illegal*/ .word 0x04d70800
	/*illegal*/ .word 0xfe76eeff
	/*illegal*/ .word 0x19780320
	addiu s0, t0, 0
	/*illegal*/ .word 0x055c0000
	/*illegal*/ .word 0xee71dcff
	bne a0, t4, 0x1404
	addiu t0, t5, 0
	j 0xe680000
	/*illegal*/ .word 0x016dceff
	/*illegal*/ .word 0x10ccfce0
	/*illegal*/ .word 0x1fc20000
	/*illegal*/ .word 0x13660800
	/*illegal*/ .word 0xfc7708f0
	/*illegal*/ .word 0x0f4b0320
	addiu k1, a3, 0
	beq s7, at, 0x7ac
	/*illegal*/ .word 0x0f71dcfa
	/*illegal*/ .word 0x0ac80320
	addi a0, t4, 0
	/*illegal*/ .word 0x1a290000
	addiu t5, v1, -8742
	j 0xbeff380
	/*illegal*/ .word 0x192c0000
	addi $zero, t8, 2048
	teq v1, s7, 0x7
	tgei s7, 800
	/*illegal*/ .word 0x1c690000
	addi k1, s3, 0
	/*illegal*/ .word 0x1e73f2d8
	bltzall s0, 0x1464
	/*illegal*/ .word 0x18b20000
	addiu t6, sp, 0
	ori a3, s3, 0xe3b8
	bltz s7, 0xfffffb74
	/*illegal*/ .word 0x11360000
	slti t5, s6, 2048
	/*illegal*/ .word 0x05760fe0
	bltz s2, 0x1484
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x09310000
	/*illegal*/ .word 0x05663e9c
	/*illegal*/ .word 0x0af0fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0c410800
	/*illegal*/ .word 0xfd77fdfa
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0ecf0000
	/*illegal*/ .word 0x1d6f20ac
	/*illegal*/ .word 0x1130fce0
	tgei t8, 0
	beq s7, a1, 0x283c
	/*illegal*/ .word 0x0d76f7ec
	/*illegal*/ .word 0x0c2e0320
	/*illegal*/ .word 0x03220000
	/*illegal*/ .word 0x13ea0000
	xori t1, v1, 0xf94
	beq t1, s0, 0xfffffbd4
	nop
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x18000000
	ori t4, s3, 0xa2
	beq s5, t8, 0x14f4
	/*illegal*/ .word 0x0cb60000
	/*illegal*/ .word 0xebee0000
	/*illegal*/ .word 0x1866c7f2
	/*illegal*/ .word 0x1130fce0
	tgei t8, 0
	/*illegal*/ .word 0xe8000800
	jal 0x5dbdfb0
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xea6cd2ff
	/*illegal*/ .word 0x17d4fce0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xef5e0800
	tne v1, s7, 0x3fb
	bne s0, gp, 0x1534
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0xf0d80000
	slti t2, v1, -9514
	bne s0, gp, 0x1544
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0xf0d80000
	slti t2, v1, -9514
	/*illegal*/ .word 0x1ce8fce0
	beq t1, s0, 0x8d8
	/*illegal*/ .word 0xf63f0800
	/*illegal*/ .word 0xef7601ff
	/*illegal*/ .word 0x17d4fce0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xef5e0800
	tne v1, s7, 0x3fb
	/*illegal*/ .word 0x19170320
	beq s6, s4, 0x8f8
	/*illegal*/ .word 0xf6bd0000
	/*illegal*/ .word 0x4064f19e
	/*illegal*/ .word 0x1d4cfce0
	/*illegal*/ .word 0x19dc0000
	/*illegal*/ .word 0xfe1b0800
	/*illegal*/ .word 0xe872e6ff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xfe990000
	addi s1, k1, 5044
	/*illegal*/ .word 0x1810fce0
	addi gp, $zero, 0
	/*illegal*/ .word 0x03820800
	/*illegal*/ .word 0xfe76eeff
	bne t7, $zero, 0x15b4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xeb535484
	/*illegal*/ .word 0x10ccfce0
	/*illegal*/ .word 0x1fc20000
	/*illegal*/ .word 0x08ea0800
	/*illegal*/ .word 0xfc7708f0
	/*illegal*/ .word 0x12a80320
	/*illegal*/ .word 0x1bf30000
	/*illegal*/ .word 0x08ea0000
	/*illegal*/ .word 0xef6f28d4
	/*illegal*/ .word 0x0fd80320
	/*illegal*/ .word 0x196f0000
	/*illegal*/ .word 0x0d550000
	cache 0x19, 11236(t2)
	j 0xbeff380
	/*illegal*/ .word 0x192c0000
	/*illegal*/ .word 0x11430800
	teq v1, s7, 0x7
	jal 0xddc0c80
	/*illegal*/ .word 0x15890000
	/*illegal*/ .word 0x123f0000
	/*illegal*/ .word 0xe8740bff
	/*illegal*/ .word 0x0cb40320
	/*illegal*/ .word 0x12a50000
	/*illegal*/ .word 0x16ab0000
	/*illegal*/ .word 0xda7012ff
	/*illegal*/ .word 0x06e0fce0
	/*illegal*/ .word 0x11360000
	/*illegal*/ .word 0x191f0800
	/*illegal*/ .word 0x05760fe0
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1a990000
	/*illegal*/ .word 0xc568faff
	/*illegal*/ .word 0x0af0fce0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x1d0d0800
	/*illegal*/ .word 0xfd77fdfa
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xea6cd2ff
	beq t1, s0, 0xfffffd64
	tgei t8, 0
	addi $zero, $zero, 2048
	jal 0x5dbdfb0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03620320
	bne s0, t6, 0xa08
	slti s7, fp, 0
	beq s3, $zero, 0xfffef9f0
	/*illegal*/ .word 0x06e0fce0
	/*illegal*/ .word 0x11360000
	slti t5, s6, 2048
	/*illegal*/ .word 0x05760fe0
	bltzall s0, 0x16a4
	/*illegal*/ .word 0x18b20000
	addiu t6, sp, 0
	ori a3, s3, 0xe3b8
	tgei s7, 800
	/*illegal*/ .word 0x1c690000
	addi k1, s3, 0
	/*illegal*/ .word 0x1e73f2d8
	j 0xb200c80
	addi a0, t4, 0
	/*illegal*/ .word 0x1a290000
	addiu t5, v1, -8742
	j 0xbeff380
	/*illegal*/ .word 0x192c0000
	addi $zero, t8, 2048
	teq v1, s7, 0x7
	jal 0xd2c0c80
	addiu k1, a3, 0
	beq s7, at, 0xa6c
	/*illegal*/ .word 0x0f71dcfa
	/*illegal*/ .word 0x148c0320
	addiu t0, t5, 0
	j 0xe680000
	/*illegal*/ .word 0x016dceff
	/*illegal*/ .word 0x10ccfce0
	/*illegal*/ .word 0x1fc20000
	/*illegal*/ .word 0x13660800
	/*illegal*/ .word 0xfc7708f0
	/*illegal*/ .word 0x19780320
	addiu s0, t0, 0
	/*illegal*/ .word 0x055c0000
	/*illegal*/ .word 0xee71dcff
	bgtz at, 0x1724
	addi $zero, s3, 0
	/*illegal*/ .word 0x00290000
	/*illegal*/ .word 0xd26defff
	/*illegal*/ .word 0x1810fce0
	addi gp, $zero, 0
	/*illegal*/ .word 0x04d70800
	/*illegal*/ .word 0xfe76eeff
	bgtz k0, 0x1744
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf9ec0000
	sc s0, -6657(t3)
	addi a1, t7, 800
	/*illegal*/ .word 0x1bef0000
	/*illegal*/ .word 0xf3ae0000
	/*illegal*/ .word 0xdb70f1ff
	/*illegal*/ .word 0x1d4cfce0
	/*illegal*/ .word 0x19dc0000
	/*illegal*/ .word 0xf5c30800
	/*illegal*/ .word 0xe872e6ff
	addi k1, s4, 800
	bne t2, k1, 0xaf8
	/*illegal*/ .word 0xeb5c0000
	/*illegal*/ .word 0xcd6c01ff
	addi t4, t6, 800
	jal 0xdac0000
	sc t2, 0(t8)
	/*illegal*/ .word 0xdb7110ff
	/*illegal*/ .word 0x1ccf0320
	j 0x4340000
	/*illegal*/ .word 0xd8a40000
	/*illegal*/ .word 0xd96b24e8
	/*illegal*/ .word 0x1ce8fce0
	/*illegal*/ .word 0x11300000
	sc t2, 2048(t8)
	/*illegal*/ .word 0xef7601ff
	bne fp, s4, 0xfffffeb4
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0xd3f60800
	tne v1, s7, 0x3fb
	bne s0, gp, 0x17c4
	/*illegal*/ .word 0x03fb0000
	/*illegal*/ .word 0xcd330000
	/*illegal*/ .word 0xc86520f4
	/*illegal*/ .word 0x1130fce0
	tgei t8, 0
	/*illegal*/ .word 0xcd330800
	jal 0x5dbdfb0
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0xc8000800
	/*illegal*/ .word 0x007800ee
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0xb98
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x03620320
	bne s0, t6, 0xba8
	slti s7, fp, 0
	beq s3, $zero, 0xfffefb90
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x1e780000
	j 0xc001000
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x1e780384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x1db0ff9c
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1e78ff9c
	/*illegal*/ .word 0x1db00000
	beq $zero, $zero, 0x140c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x1ce8ff9c
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	/*illegal*/ .word 0x1a900384
	/*illegal*/ .word 0x1b580000
	j 0xc001000
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x19c80384
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x1a90ff9c
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x19c8ff9c
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x146c
	sw $zero, 21570($zero)
	/*illegal*/ .word 0x1b580384
	/*illegal*/ .word 0x1a900000
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x1b58ff9c
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a900384
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19c80384
	/*illegal*/ .word 0x1a900000
	j 0x4001000
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x17700384
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	bne k1, s0, 0x1ad4
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x16a80384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x1770ff9c
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1838ff9c
	/*illegal*/ .word 0x1db00000
	beq $zero, $zero, 0x150c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x16a80384
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x16a8ff9c
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	/*illegal*/ .word 0x1a900384
	addi t8, t4, 0
	j 0xc001000
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x19c80384
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x1a90ff9c
	addi t8, t4, 0
	beq $zero, $zero, 0x1d5c
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x19c8ff9c
	addi s0, a2, 0
	beq $zero, $zero, 0x156c
	sw $zero, 21570($zero)
	/*illegal*/ .word 0x1b580384
	addi s0, a2, 0
	j 0xc000800
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x1b58ff9c
	addi s0, a2, 0
	beq $zero, $zero, 0x158c
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a900384
	addi t0, $zero, 0
	j 0x4000800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19c80384
	addi s0, a2, 0
	j 0x4001000
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0xeb535484
	/*illegal*/ .word 0x1c200258
	addi $zero, s3, 0
	j 0x3e000
	sw $zero, 21570($zero)
	bgtz at, 0x1a54
	addi $zero, s3, 0
	bltz t8, 0xffffeddc
	/*illegal*/ .word 0xd26defff
	/*illegal*/ .word 0x15e00258
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000400
	sw $zero, 21570($zero)
	blez t0, 0x1a74
	/*illegal*/ .word 0x19000000
	sll $zero, $zero, 0x10
	addi s1, k1, 5044
	bgtz k0, 0x1a84
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x0
	sc s0, -6657(t3)
	j 0x5800c80
	/*illegal*/ .word 0x06400000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x1d6f20ac
	jal 0x2000c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0700f800
	/*illegal*/ .word 0xc568faff
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x0c800000
	sll ra, $zero, 0x0
	/*illegal*/ .word 0xea6cd2ff
	bltz s2, 0x1ac4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0x05663e9c
	/*illegal*/ .word 0x0c800258
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800f800
	sw $zero, 21570($zero)
	bltz s2, 0x17c4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000400
	sw $zero, 21570($zero)
	j 0xbc00e10
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	j 0xbc00e10
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x0bb80384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x0a280384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0af0ff9c
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	j 0xee3fe70
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0a280384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0a28ff9c
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	bltzal fp, 0x1d04
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	tgei t8, 900
	j 0xbc00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x07d0ff9c
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	tgei t8, -100
	j 0xbc00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	j 0x2600e10
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x0898ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x07d00384
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	tgei t8, 900
	j 0xbc00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0af00384
	tgei t8, 0
	j 0x4000800
	teq v1, t8, 0x3
	j 0xbc00e10
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x0bb80384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x0a280384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0bb80384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x0af0ff9c
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	j 0xee3fe70
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0af00384
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x0a280384
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0a28ff9c
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	jal 0x8400e10
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x00624594
	/*illegal*/ .word 0x0d480384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xb4354c96
	/*illegal*/ .word 0x0e10ff9c
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	jal 0x523fe70
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21570($zero)
	jal 0xb600e10
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x0ed8ff9c
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x0e100384
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x09000200
	teq v1, t8, 0x3
	jal 0x5200e10
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xb4354c96
	addi gp, t7, 400
	bgtz at, 0x1098
	/*illegal*/ .word 0x1800fff4
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19c80190
	blez t0, 0x10a8
	/*illegal*/ .word 0x0b000076
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19c80190
	addiu gp, t0, 0
	blez s4, 0x3904
	teq v1, t8, 0x3
	bne s2, a0, 0x1704
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x0b000990
	teq v1, t8, 0x3
	addi gp, t7, 400
	jal 0xcf00000
	/*illegal*/ .word 0x1580f4d4
	teq v1, t8, 0x3
	/*illegal*/ .word 0x19640190
	beq s2, gp, 0x10e8
	/*illegal*/ .word 0x0900f658
	teq v1, t8, 0x3
	beq t9, a0, 0x1734
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x0580e8b1
	teq v1, t8, 0x3
	/*illegal*/ .word 0x1c840190
	j 0x2600000
	/*illegal*/ .word 0x1300eab6
	teq v1, t8, 0x3
	bne t7, $zero, 0x1754
	teqi v0, 0
	j 0xa037e58
	teq v1, t8, 0x3
	beq s2, gp, 0x1764
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x0a801126
	teq v1, t8, 0x3
	beq v1, t0, 0x1774
	addiu s4, v0, 0
	bne gp, $zero, 0x61f8
	teq v1, t8, 0x3
	jal 0xcf00640
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x0a00183b
	teq v1, t8, 0x3
	j 0xd00640
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x130021d7
	teq v1, t8, 0x3
	jal 0xb600640
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x06001b44
	teq v1, t8, 0x3
	teqi v0, 400
	bne s5, t0, 0x1178
	/*illegal*/ .word 0x0a002a70
	teq v1, t8, 0x3
	jal 0x700640
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x03801fd1
	teq v1, t8, 0x3
	j 0xee00640
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xff0020d4
	teq v1, t8, 0x3
	bltzal fp, 0x17e4
	tgei t8, 0
	/*illegal*/ .word 0xf2001d4a
	teq v1, t8, 0x3
	/*illegal*/ .word 0x03840190
	j 0xe900000
	/*illegal*/ .word 0xf80027e8
	teq v1, t8, 0x3
	jal 0xe800640
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xfd801bc5
	teq v1, t8, 0x3
	j 0xee00640
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0xfa00dd90
	teq v1, t8, 0x3
	bltzal fp, 0x1824
	tgei t8, 0
	/*illegal*/ .word 0xf3a7e601
	teq v1, t8, 0x3
	jal 0xe800640
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0xff80e72c
	teq v1, t8, 0x3
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc00d800
	teq v1, t8, 0x3
	bne t7, $zero, 0x1854
	nop
	/*illegal*/ .word 0x0800d800
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0x1228
	/*illegal*/ .word 0x08003000
	teq v1, t8, 0x3
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0xfc003000
	teq v1, t8, 0x3
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
	bgez t8, 0x113c8
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
	bgez t8, 0x11400
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
	bltz s0, 0x5540
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c0a0e
	tlti s0, 2062
	/*illegal*/ .word 0x00061214
	/*illegal*/ .word 0x06061404
	/*illegal*/ .word 0x00161814
	bltzall s0, 0x6b7c
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x00282c10
	teqi s1, 3088
	/*illegal*/ .word 0x00102e28
	bltzal s0, 0xd40c
	and a0, $zero, gp
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0024321c
	/*illegal*/ .word 0x05243432
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
	lb s2, 3824($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x12198
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x42d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040208
	bltzl s0, 0x444c
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x00181014
	/*illegal*/ .word 0x061c1018
	/*illegal*/ .word 0x001c1e10
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242228
	/*illegal*/ .word 0x06222c28
	/*illegal*/ .word 0x002c2e28
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xd8
	/*illegal*/ .word 0x0638343a
	teq at, t8, 0xc0
	/*illegal*/ .word 0x063c3038
	tge at, gp, 0xf8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4b40
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1034
	sllv $zero, t0, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x64d4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x001c1a20
	/*illegal*/ .word 0x061a2420
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	bltzal s1, 0xc58c
	/*illegal*/ .word 0x0030282c
	/*illegal*/ .word 0x06342830
	/*illegal*/ .word 0x00343628
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x00383e3a
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000fb0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00140c10
	/*illegal*/ .word 0x06180c14
	syscall 0x6068
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1530
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11698
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
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x65e4
	/*illegal*/ .word 0x00161810
	/*illegal*/ .word 0x06181a10
	/*illegal*/ .word 0x001a1c10
	/*illegal*/ .word 0x061c1e10
	/*illegal*/ .word 0x001e0c10
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00161014
	tlti s1, 6700
	/*illegal*/ .word 0x001a2e2c
	tnei s1, 12332
	teq at, t2, 0xc8
	tlti s1, 11314
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06362034
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1e38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001e1220
	/*illegal*/ .word 0x061e1412
	/*illegal*/ .word 0x00062204
	/*illegal*/ .word 0x06222404
	/*illegal*/ .word 0x00242604
	tgei s1, 10790
	tge at, t4, 0xb8
	teqi s1, 12846
	tlt at, t4, 0xd0
	teqi s1, 13876
	tne at, t4, 0xe0
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2690
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1680
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
	bltz s0, 0x29d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x36fc
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a141c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241e26
	/*illegal*/ .word 0x0616282a
	/*illegal*/ .word 0x0028242c
	tnei s1, 12306
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06380a34
	/*illegal*/ .word 0x003a083c
	/*illegal*/ .word 0x053e3c30
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1740
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
	bltz s0, 0x3298
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x4ff4
	/*illegal*/ .word 0x000e1412
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x06222024
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06022806
	/*illegal*/ .word 0x00022a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe8a4
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06363c38
	/*illegal*/ .word 0x00363e3c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060008c0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x685c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222420
	slt a1, at, a2
	tgei s1, 11306
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4358
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x68bc
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x05181a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001240
	/*illegal*/ .word 0x06001370

.close
