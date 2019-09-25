.n64
.create "build/obj/CF01D0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff901c
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 3200
	jal 0x5200000
	/*illegal*/ .word 0x1500f500
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1e00f400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 3200
	beq gp, t0, 0x68
	addi $zero, $zero, -768
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	bgtz at, 0x78
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1bbc0000
	bgtz a0, 0x1e8c
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 3200
	bne s2, a0, 0x98
	/*illegal*/ .word 0x18000080
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 800
	sltiu s0, t2, 0
	bgtz t0, 0x78bc
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x90cc
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 6144
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addiu $zero, t4, 0
	bgtz $zero, 0x50ec
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz k0, 0xf8
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0xea6d2dff
	addiu a0, t7, 800
	addi a0, s6, 0
	bne a0, $zero, 0x430c
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	bgtz at, 0x118
	/*illegal*/ .word 0x18000800
	cache 0x18, 12031(s2)
	blez t0, 0xda4
	andi $zero, s0, 0x0
	bltz $zero, 0x912c
	/*illegal*/ .word 0x007800ff
	addi s0, a2, 800
	sltiu t8, s0, 0
	jal 0x8007c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1af40320
	sltiu s0, t2, 0
	bltz s4, 0x794c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	j 0xc004000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x4f4c2f72
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04000c00
	/*illegal*/ .word 0x1c6637d4
	/*illegal*/ .word 0x0d480320
	slti s0, s1, 0
	/*illegal*/ .word 0xf5001a00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	bltz t0, 0x599c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xe4000d00
	/*illegal*/ .word 0x005b4ec6
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02ed0320
	/*illegal*/ .word 0x1f4d0000
	/*illegal*/ .word 0xe7bf0c11
	tgei v0, 18604
	/*illegal*/ .word 0x06260320
	/*illegal*/ .word 0x1f3a0000
	/*illegal*/ .word 0xebdf0bf8
	/*illegal*/ .word 0xe4574dec
	j 0x5800c80
	addi s3, s0, 0
	/*illegal*/ .word 0xf0000f9d
	/*illegal*/ .word 0xd75648f6
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800ff
	j 0x8a03200
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf100f100
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xe400f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15180c80
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xff00ea00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 3200
	jal 0x2000000
	/*illegal*/ .word 0x1e00f400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff927c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d480320
	slti s0, s1, 0
	/*illegal*/ .word 0xf5001a00
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0x007800ff
	blez t0, 0xf24
	andi $zero, s0, 0x0
	bltz $zero, 0x92ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xe4001800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 6144
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 3328
	/*illegal*/ .word 0x005b4ea2
	slti $zero, fp, 800
	bgtz k0, 0x2f8
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0xea6d2dff
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x04000c00
	/*illegal*/ .word 0x1c6637d4
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x00800c80
	slti k1, s1, 24434
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	bltz t0, 0x5b2c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	addi s3, s0, 0
	/*illegal*/ .word 0xfc000f9d
	/*illegal*/ .word 0x18653cd4
	jal 0x8400c80
	addi k1, s6, 0
	/*illegal*/ .word 0xf600109d
	/*illegal*/ .word 0x00386a92
	j 0x5800c80
	addi s3, s0, 0
	/*illegal*/ .word 0xf0000f9d
	/*illegal*/ .word 0xd75648f6
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	j 0xc004000
	/*illegal*/ .word 0x007800ff
	addi s0, a2, 800
	sltiu t8, s0, 0
	jal 0x8007c00
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x938c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0b80fc80
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	beq s2, gp, 0x3a8
	/*illegal*/ .word 0x1400fb80
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	jal 0x8400000
	/*illegal*/ .word 0x0d00f600
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 3200
	jal 0x5200000
	/*illegal*/ .word 0x1500f500
	/*illegal*/ .word 0x007800ff
	addi t8, t4, 3200
	j 0x2600000
	/*illegal*/ .word 0x0f00ef00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x02580000
	/*illegal*/ .word 0x0c00e700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xfe00ff00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15180c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xff000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x07000300
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x189c0c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x03800780
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13ec0c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xfd800900
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13880c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfd00f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf700fb00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06400c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xec000400
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	bgtz at, 0x478
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	teqi k1, 3200
	bgtz at, 0x488
	/*illegal*/ .word 0xed800800
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0xe800000
	/*illegal*/ .word 0xe400f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xef00fe00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a280c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf100f100
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x0af00000
	sll fp, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	bne t0, t8, 0x36d4
	/*illegal*/ .word 0x04b00000
	/*illegal*/ .word 0xff00ea00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4ec6
	/*illegal*/ .word 0x02ed0320
	/*illegal*/ .word 0x1f4d0000
	/*illegal*/ .word 0x03e70800
	tgei v0, 18604
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e9a
	/*illegal*/ .word 0x06260c80
	/*illegal*/ .word 0x1f3d0000
	tnei fp, 512
	sc t8, 19694(k0)
	/*illegal*/ .word 0x06260320
	/*illegal*/ .word 0x1f3a0000
	tnei fp, 2048
	/*illegal*/ .word 0xe4574dec
	addiu $zero, t4, 800
	bne s5, t0, 0x538
	xori s6, a0, 0x800
	sc t4, 22488(s2)
	addi $zero, s3, 3200
	bne t0, t8, 0x548
	ori t7, a1, 0x200
	/*illegal*/ .word 0x005a4fd4
	bgtz k0, 0x11d4
	/*illegal*/ .word 0x16a80000
	andi t0, a2, 0x800
	/*illegal*/ .word 0x1e4c579e
	j 0x5800c80
	addi s3, s0, 0
	jal 0x4b02000
	/*illegal*/ .word 0xd75648f6
	/*illegal*/ .word 0x09c40c80
	addi gp, t7, 0
	jal 0x6a40800
	sc a1, 24010(s2)
	jal 0x8400c80
	addi k1, s6, 0
	beq gp, v1, 0x258c
	/*illegal*/ .word 0x00386a92
	/*illegal*/ .word 0x0e100c80
	addi s2, s4, 0
	beq gp, v1, 0xd9c
	/*illegal*/ .word 0x006441ea
	/*illegal*/ .word 0x125c0c80
	addi gp, t7, 0
	/*illegal*/ .word 0x195e0200
	addi t3, k0, 22166
	bne s2, a0, 0x1234
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x1fb50800
	slti k1, s1, 24434
	bne t7, $zero, 0x37c4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1f380200
	/*illegal*/ .word 0x1c6539d2
	/*illegal*/ .word 0x12c00320
	addi s3, s0, 0
	/*illegal*/ .word 0x19db0800
	/*illegal*/ .word 0x18653cd4
	blez t0, 0x37e4
	/*illegal*/ .word 0x1e780000
	addi ra, t8, 512
	andi sp, at, 0x5b6e
	blez t0, 0x1274
	/*illegal*/ .word 0x1f400000
	addi ra, t8, 2048
	/*illegal*/ .word 0x1c6637d4
	bgtz at, 0x1284
	/*illegal*/ .word 0x1c200000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x4f4c2f72
	/*illegal*/ .word 0x1b580c80
	bgtz at, 0x618
	addiu a2, t8, 512
	/*illegal*/ .word 0x43582d94
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x19640000
	slti t5, s7, 512
	/*illegal*/ .word 0x4d561f88
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x19640000
	slti a3, ra, 2048
	bnel t2, a2, 0xc3c0
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x15e00000
	sltiu t6, fp, 512
	andi t9, t2, 0x3fa6
	addiu a0, t7, 3200
	bne t7, $zero, 0x658
	xori s0, t4, 0x200
	/*illegal*/ .word 0xd0593fff
	addiu t8, fp, 800
	blez t0, 0x668
	/*illegal*/ .word 0x3e700800
	sh k1, 12790(at)
	slti gp, at, 3200
	blez t0, 0x678
	/*illegal*/ .word 0x3e700200
	/*illegal*/ .word 0xc6651dff
	slti a0, t0, 3200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x42570200
	swl a3, 10495(t2)
	slti $zero, a1, 800
	bgtz at, 0x698
	/*illegal*/ .word 0x42570800
	cache 0x18, 12031(s2)
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x48320200
	/*illegal*/ .word 0xdd5051e4
	slti $zero, fp, 800
	bgtz k0, 0x6b8
	/*illegal*/ .word 0x48320800
	/*illegal*/ .word 0xea6d2dff
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beql $zero, $zero, 0x26cc
	/*illegal*/ .word 0x005b4ea2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0xedc
	/*illegal*/ .word 0x005b4ed2
	sll at, $zero, 0x12
	bgtz at, 0x6e8
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06260c80
	/*illegal*/ .word 0x1f3d0000
	tnei fp, 512
	sc t8, 19694(k0)
	teqi k1, 3200
	bgtz at, 0x708
	/*illegal*/ .word 0x084b0000
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e9a
	j 0xa303200
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x0da90000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09c40c80
	addi gp, t7, 0
	jal 0x6a40800
	sc a1, 24010(s2)
	beq t1, s0, 0x3944
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x18640000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x125c0c80
	addi gp, t7, 0
	/*illegal*/ .word 0x195e0200
	addi t3, k0, 22166
	beq ra, t4, 0x3964
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1ebb0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1f380200
	/*illegal*/ .word 0x1c6539d2
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x45450000
	/*illegal*/ .word 0x007800ff
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x48320200
	/*illegal*/ .word 0xdd5051e4
	andi $zero, s0, 0xc80
	bgtz at, 0x7a8
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0xfbc
	/*illegal*/ .word 0x005b4ed2
	/*illegal*/ .word 0x0e100c80
	addi s2, s4, 0
	beq gp, v1, 0xfcc
	/*illegal*/ .word 0x006441ea
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1c200000
	addiu a2, t8, 512
	/*illegal*/ .word 0x43582d94
	/*illegal*/ .word 0x189c0c80
	/*illegal*/ .word 0x1bbc0000
	addiu s3, t0, 0
	/*illegal*/ .word 0x007800ff
	blez t0, 0x39f4
	/*illegal*/ .word 0x1e780000
	addi ra, t8, 512
	andi sp, at, 0x5b6e
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x19640000
	slti t5, s7, 512
	/*illegal*/ .word 0x4d561f88
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x18380000
	slti t5, s7, 0
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 3200
	bne t0, t8, 0x828
	ori t7, a1, 0x200
	/*illegal*/ .word 0x005a4fd4
	/*illegal*/ .word 0x1edc0c80
	beq t9, a0, 0x838
	andi v0, t6, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0c80
	bne t7, $zero, 0x848
	sltiu t6, fp, 512
	andi t9, t2, 0x3fa6
	addiu $zero, t4, 3200
	beq s2, gp, 0x858
	ori gp, gp, 0x0
	/*illegal*/ .word 0x007800ff
	addiu a0, t7, 3200
	bne t7, $zero, 0x868
	xori s0, t4, 0x200
	/*illegal*/ .word 0xd0593fff
	slti $zero, a1, 3200
	bne s2, a0, 0x878
	/*illegal*/ .word 0x3c7d0000
	/*illegal*/ .word 0x007800ff
	slti gp, at, 3200
	blez t0, 0x888
	/*illegal*/ .word 0x3e700200
	/*illegal*/ .word 0xc6651dff
	slti a0, t0, 3200
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x42570200
	swl a3, 10495(t2)
	addiu a0, t7, 800
	addi a0, s6, 0
	beq $zero, $zero, 0x8ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	slti gp, at, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	slti s0, s1, 0
	bne $zero, $zero, 0x28dc
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	addiu $zero, t4, 0
	blez $zero, 0x8ec
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	slti s0, s1, 0
	bgtz $zero, 0x28fc
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 800
	sltiu s0, t2, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	nop
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	slti gp, at, 0
	bltz $zero, 0x292c
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	slti s0, s1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1af40320
	sltiu s0, t2, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	slti gp, at, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80320
	addiu s0, t8, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	slti gp, at, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi s0, a2, 800
	sltiu t8, s0, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	slti s0, s1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	jal 0x8403200
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80c80
	/*illegal*/ .word 0x11f80000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15180c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13ec0c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11300c80
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0a8c0c80
	/*illegal*/ .word 0x1edc0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x8403200
	/*illegal*/ .word 0x19000000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	teqi k1, 3200
	bgtz at, 0xa68
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bltz s2, 0x3c74
	/*illegal*/ .word 0x19000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x8403200
	/*illegal*/ .word 0x19000000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0x2603200
	/*illegal*/ .word 0x14500000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	j 0x2603200
	/*illegal*/ .word 0x14500000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x8403200
	/*illegal*/ .word 0x19000000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	jal 0xb603200
	/*illegal*/ .word 0x11f80000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne v0, s0, 0x3cd4
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x18380000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13880c80
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15180c80
	/*illegal*/ .word 0x04b00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x3d34
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	addi t8, t4, 3200
	j 0x2600000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bgtz k0, 0x3d74
	/*illegal*/ .word 0x02580000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	bltzal fp, 0xb88
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 3200
	jal 0x8400000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	bltzal fp, 0xba8
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3db4
	nop
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	bltzal fp, 0xbc8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	bltzal fp, 0xbd8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x18380000
	beql $zero, $zero, 0xbec
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 3200
	jal 0x5200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	beq s2, gp, 0xc38
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	beq t1, s0, 0xc48
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 3200
	jal 0x2000000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	beq t1, s0, 0xc68
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 3200
	bne s2, a0, 0xc78
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 3200
	beq gp, t0, 0xc88
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	beq t1, s0, 0xc98
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 3200
	beq gp, t0, 0xca8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 3200
	jal 0x2000000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	beq t1, s0, 0xcc8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 3200
	beq s2, gp, 0xcd8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 3200
	bne s2, a0, 0xce8
	nop
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 3200
	beq t1, s0, 0xcf8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1e4c579e
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0x55462f60
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	bltz $zero, 0x2d2c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0x4f4c2f72
	addiu $zero, t4, 800
	bne s5, t0, 0xd48
	/*illegal*/ .word 0x10000000
	sc t4, 22488(s2)
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	bgtz at, 0xd68
	/*illegal*/ .word 0x18000000
	cache 0x18, 12031(s2)
	addiu t8, fp, 800
	blez t0, 0xd78
	/*illegal*/ .word 0x14000000
	sh k1, 12790(at)
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	bne $zero, $zero, 0x2d8c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x4f4c2f72
	/*illegal*/ .word 0x1e780320
	addi $zero, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu a0, t7, 800
	addi a0, s6, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi gp, t7, 800
	/*illegal*/ .word 0x1c840000
	bgtz $zero, 0x2dec
	/*illegal*/ .word 0x007800ff
	addiu a0, t7, 1000
	addi a0, s6, 0
	addi $zero, $zero, 0
	tgei k0, 3071
	slti $zero, a1, 1000
	bgtz at, 0xe08
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0e4801ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	bgtz $zero, 0x2e1c
	/*illegal*/ .word 0xff77feff
	/*illegal*/ .word 0x1e7803e8
	addi $zero, s3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf7480bff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77feff
	bgtz at, 0x1de4
	/*illegal*/ .word 0x1c200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf04802ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77feff
	addiu t8, fp, 1000
	blez t0, 0xe68
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x0c48f9ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	bne $zero, $zero, 0x2e7c
	/*illegal*/ .word 0xff77feff
	addiu $zero, t4, 1000
	bne s5, t0, 0xe88
	/*illegal*/ .word 0x10000000
	tgei t2, -3073
	bgtz k0, 0x1e34
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfb48f3ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	jal 0x2000
	/*illegal*/ .word 0xff77feff
	/*illegal*/ .word 0x1c8403e8
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0xf348f9ff
	addi gp, t7, 1200
	/*illegal*/ .word 0x1c840000
	bltz $zero, 0x2ecc
	/*illegal*/ .word 0xff77feff
	/*illegal*/ .word 0x1c2003e8
	/*illegal*/ .word 0x1c200000
	nop
	/*illegal*/ .word 0xf04802ff
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
	bltz t8, 0xf28
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x00020e10
	tnei s0, 4624
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfd8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11140
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
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e0c
	/*illegal*/ .word 0x06100e0a
	/*illegal*/ .word 0x000a0604
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00121814
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	/*illegal*/ .word 0x0622262e
	/*illegal*/ .word 0x0026302e
	/*illegal*/ .word 0x06323436
	tne at, s4, 0xe0
	/*illegal*/ .word 0x05343a38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1848
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x30a4
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x70f4
	/*illegal*/ .word 0x00121a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00281226
	tgei s1, 10770
	/*illegal*/ .word 0x002a2c12
	teqi s1, 6674
	/*illegal*/ .word 0x00262e22
	bltzal s1, 0x6994
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x063c3a10
	/*illegal*/ .word 0x003e3c10
	tlti t0, 15888
	nop
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x20b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	sll at, t2, 0x10
	tnei s0, 4114
	/*illegal*/ .word 0x000e1410
	/*illegal*/ .word 0x0616140e
	/*illegal*/ .word 0x00160c18
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x000c0a18
	/*illegal*/ .word 0x061a180a
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe12e8
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
	/*illegal*/ .word 0x060004e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06061012
	/*illegal*/ .word 0x00060810
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x00141e18
	/*illegal*/ .word 0x061c1a20
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x06202426
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x00242a28
	tgei s1, 10796
	/*illegal*/ .word 0x002a0e2c
	teqi s1, 3596
	tlt at, t6, 0xc0
	tnei s1, 2608
	/*illegal*/ .word 0x000c0a2e
	bltzall s1, 0xd2cc
	teq at, s0, 0xd8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x06383c3e
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2d98
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06040208
	/*illegal*/ .word 0x00020a08
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	tlti s0, 7176
	/*illegal*/ .word 0x000e0c1c
	/*illegal*/ .word 0x061c0c08
	sub a0, $zero, fp
	bltzl s1, 0x9294
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06201012
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	/*illegal*/ .word 0x002c2a26
	/*illegal*/ .word 0x0626242c
	/*illegal*/ .word 0x00282e2a
	tgei s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe33c
	tlt at, s4, 0x50
	/*illegal*/ .word 0x06343614
	tne $zero, s6, 0x50
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12a0
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
	bltz s0, 0x3578
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	syscall 0x2028
	bltzl s0, 0x4b4c
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c161e
	/*illegal*/ .word 0x06201c1e
	/*illegal*/ .word 0x001e1220
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a24
	teqi s1, 11818
	/*illegal*/ .word 0x002c302e
	bltzal s1, 0xdc04
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3dc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x43b4
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e1820
	/*illegal*/ .word 0x001a2224
	/*illegal*/ .word 0x06221026
	/*illegal*/ .word 0x00282a2c
	tlti s1, 7726
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x061e202e
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363038
	/*illegal*/ .word 0x003a3c3e
	syscall 0x40180
	bltz s0, 0x4610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13b8
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4810
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x000c0e10
	tnei s0, 2064
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00180c1c
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1468
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x06000ee8

.close
