.n64
.create "build/obj/CA3D20.bin", 0

	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0xc
	/*illegal*/ .word 0x741af1ff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0xfa100000
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x6833e3ff
	/*illegal*/ .word 0xfe7006dc
	sll $zero, at, 0x0
	bltz s7, 0xfec
	/*illegal*/ .word 0x623bdeff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0x05f30000
	/*illegal*/ .word 0x06e003f0
	/*illegal*/ .word 0x62c522ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0x09220000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x55b82aff
	/*illegal*/ .word 0xfb4ff574
	nop
	sll at, $zero, 0x0
	bnel t5, t8, 0xac5c
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0x6c
	/*illegal*/ .word 0x74e60fff
	/*illegal*/ .word 0xfe70f923
	sll $zero, at, 0x0
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x68cd1dff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0x8c
	/*illegal*/ .word 0x741a0fff
	/*illegal*/ .word 0xfe7006dc
	sll $zero, at, 0x0
	bltz s7, 0x105c
	/*illegal*/ .word 0x623b22ff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0x05f30000
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x68331dff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0xbc
	/*illegal*/ .word 0x74001eff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0x05f30000
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x68003bff
	/*illegal*/ .word 0xfe70fc91
	bgezall t7, 0xd8
	/*illegal*/ .word 0x06e003f0
	/*illegal*/ .word 0x620044ff
	/*illegal*/ .word 0xfe70f923
	sll $zero, at, 0x0
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x68cde3ff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0xfa100000
	bltz s7, 0x10bc
	/*illegal*/ .word 0x62c5deff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0x10c
	/*illegal*/ .word 0x74e6f1ff
	/*illegal*/ .word 0x0000ffff
	sll $zero, at, 0x0
	bltz at, 0x11c
	/*illegal*/ .word 0x7400e2ff
	/*illegal*/ .word 0xfe70fc91
	/*illegal*/ .word 0xfa100000
	/*illegal*/ .word 0x06e003f0
	/*illegal*/ .word 0x6200bcff
	/*illegal*/ .word 0xfe70036e
	/*illegal*/ .word 0xfa100000
	tge t1, $zero, 0xf
	/*illegal*/ .word 0x6800c5ff
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0xf6de0000
	j 0x2000
	/*illegal*/ .word 0x5500adff
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0xf6de0000
	sll at, $zero, 0x0
	bnel t0, $zero, 0xfffeb95c
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0xf6de0000
	sll at, $zero, 0x0
	bnel t2, t0, 0xffff616c
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0x09220000
	sll at, $zero, 0x0
	bnel t0, $zero, 0x1557c
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0x09220000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x550054ff
	/*illegal*/ .word 0xfb4ff574
	nop
	sll at, $zero, 0x0
	bnel t5, t8, 0xffff5d9c
	/*illegal*/ .word 0xfb4ffaba
	/*illegal*/ .word 0xf6de0000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x55b8d6ff
	/*illegal*/ .word 0xfb4f0a8c
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x55482aff
	/*illegal*/ .word 0xfb4f0546
	/*illegal*/ .word 0x09220000
	sll at, $zero, 0x0
	bnel t2, t0, 0xadcc
	/*illegal*/ .word 0xfb4f0a8c
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x5548d7ff
	/*illegal*/ .word 0xfd4f0064
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0xfd4fff9c
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03000240
	/*illegal*/ .word 0x67003cff
	/*illegal*/ .word 0xfe1aff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x4e005aff
	/*illegal*/ .word 0xfe1a0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x01000260
	addiu $zero, t8, 29183
	/*illegal*/ .word 0xfe1aff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x00400260
	/*illegal*/ .word 0x4e005aff
	/*illegal*/ .word 0xffafff9c
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x00400000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfd4fff9c
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03000240
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0xfd4f0064
	/*illegal*/ .word 0xfea20000
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x6700c4ff
	/*illegal*/ .word 0xfe1a0064
	nop
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x4e00a6ff
	/*illegal*/ .word 0xfe1aff9c
	nop
	/*illegal*/ .word 0x03000240
	addiu $zero, t8, -28673
	/*illegal*/ .word 0xfe1a0064
	nop
	/*illegal*/ .word 0x03c00240
	/*illegal*/ .word 0x4e00a6ff
	/*illegal*/ .word 0xffaf0064
	nop
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0xfce00000
	sll $zero, $zero, 0x1
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0xfce00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne v0, s0, 0x2d4
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c0f0e0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500000
	/*illegal*/ .word 0xff9c0000
	/*illegal*/ .word 0x0300f0e0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcd60000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00420
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0000
	/*illegal*/ .word 0x00640000
	/*illegal*/ .word 0x03c00040
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xffaf0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x000078ff
	/*illegal*/ .word 0xfe1a0064
	/*illegal*/ .word 0xfd440000
	/*illegal*/ .word 0x03c00040
	addiu $zero, t8, 29183
	/*illegal*/ .word 0xfe1aff9c
	nop
	/*illegal*/ .word 0x03000040
	addiu $zero, t8, -28673
	bne v0, s0, 0x4e4
	nop
	/*illegal*/ .word 0x03c0f0e0
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0x1450ff9c
	nop
	/*illegal*/ .word 0x0300f0e0
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xffafff9c
	nop
	/*illegal*/ .word 0x03000040
	/*illegal*/ .word 0x000088ff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x06000510
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0xf5500000
	tgeiu t8, -31920
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f98350
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c0fc
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x400
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x94b4
	slt a1, at, a0
	/*illegal*/ .word 0x0604022c
	/*illegal*/ .word 0x002e301a
	bltzall s1, 0xd4a4
	/*illegal*/ .word 0x00123638
	teqi s1, 14852
	/*illegal*/ .word 0x001a182e
	/*illegal*/ .word 0x061e1c32
	/*illegal*/ .word 0x000a0e06
	/*illegal*/ .word 0x06381412
	/*illegal*/ .word 0x002a2624
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x18a0
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	/*illegal*/ .word 0x07000000
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	/*illegal*/ .word 0x06000930
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16976
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	teq t0, at, 0x280
	bltz s0, 0xc48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e2018
	/*illegal*/ .word 0x06181c22
	/*illegal*/ .word 0x00182426
	tlti s0, 10246
	sll a1, a0, 0x8
	bltzal s0, 0xb524
	/*illegal*/ .word 0x00261e18
	tnei s1, 12338
	/*illegal*/ .word 0x00163212
	bltzall t1, 0x5dbc
	nop
	/*illegal*/ .word 0xdf000000
	nop
	lwl t0, -475($zero)
	sc s7, -13927(s6)
	swl s1, -4227(a0)
	/*illegal*/ .word 0xce75bdf1
	sh t3, -215(t1)
	/*illegal*/ .word 0xfd21fc9b
	lwl t1, 30107($zero)
	/*illegal*/ .word 0x4459334f
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6ca4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6cb4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6cc4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6cd4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6ce4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6cf4
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -28399(t4)
	beq t0, s1, 0x6d04
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b10
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b20
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b30
	lwr t9, -26211(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b40
	lwr t9, -26210(t4)
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b80
	/*illegal*/ .word 0xdd9999df
	lwr t9, -26215(t4)
	lwr t9, -26215(t4)
	beq t0, s1, 0x4b60
	/*illegal*/ .word 0xefedd9ef
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111199
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x9deffeff
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111199
	lwr t9, -26215(t4)
	lwr ra, -1(t6)
	beq t0, s1, 0x4b88
	/*illegal*/ .word 0x11111199
	lwr t9, -26215(t4)
	lwr fp, -1(t4)
	beq t0, s1, 0x4b98
	/*illegal*/ .word 0x11111199
	lwr t9, -28372(t4)
	/*illegal*/ .word 0xcceeeeef
	beq t0, s1, 0x4ba8
	/*illegal*/ .word 0x11111199
	lwr s1, -13117(t4)
	/*illegal*/ .word 0x3eeeeecc
	beq t0, s1, 0x4bb8
	/*illegal*/ .word 0x11111199
	lbu t4, 12834(t1)
	/*illegal*/ .word 0xdddd2222
	beq t0, s1, 0x4bc8
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x12c22222
	/*illegal*/ .word 0xdd222222
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1c322222
	addi v0, s1, 8738
	beq t0, s1, 0x4c0c
	swl t2, -21999(s5)
	andi v0, t9, 0x2233
	addi v0, s1, 13090
	beq t0, s1, 0x4c1c
	swl t2, -21999(s5)
	ll s2, 9011(t9)
	andi a1, s1, 0x5332
	beq t0, s1, 0x4c2c
	swl t2, -21999(s5)
	ll s3, 13107(t9)
	andi s5, t9, 0x5333
	beq t0, s1, 0x4c3c
	swl t2, -21846(s5)
	ll s3, 21811(t9)
	andi s3, t9, 0x3333
	beq t0, s1, 0x4c4c
	swl t2, -21846(s5)
	ll s3, 21811(t9)
	andi s3, t9, 0x3333
	beq t0, s1, 0x4c5c
	swl t2, -21846(s5)
	sltiu s3, at, 13107
	andi s3, t9, 0x3335
	beq t0, s1, 0x4c6c
	swl t2, -21846(s5)
	sw s3, 13107(at)
	andi s3, t9, 0x3335
	beq t0, s1, 0x4c58
	/*illegal*/ .word 0x1111aaaa
	sb s3, 13107(s1)
	bnel t1, s3, 0xd4ec
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111aaaa
	swl v1, 13107(s6)
	bnel t1, s3, 0xd4fc
	/*illegal*/ .word 0x11111111
	/*illegal*/ .word 0x1111aaaa
	swl t4, 13107(s1)
	andi s3, t9, 0x3333
	beq t0, s1, 0x4c88
	/*illegal*/ .word 0x1111aaaa
	swl t4, 13106(s5)
	addi s3, t9, 13106
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl v0, -15582(s5)
	addi s3, s1, 13090
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, 11298(s5)
	addi v1, s1, 12834
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	sb s1, -23870(t0)
	addi v0, s1, 8738
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	sb s1, 6700(t0)
	addi v0, s1, 8738
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	sb s1, 4514(t0)
	ll v0, -17630(s1)
	beq t0, s1, 0x4f4c
	swl t2, -21846(s5)
	sb s1, 4378(t0)
	sltiu t3, at, -17486
	beq t0, s1, 0x4f5c
	swl t2, -21846(s5)
	sb s1, 4369(t0)
	sb v0, -17477(s6)
	beq t0, s1, 0x4f6c
	swl t2, -21846(s5)
	sb s1, 4369(t0)
	swl t4, 11195(s1)
	beq t0, s1, 0x4f7c
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl v0, -15685(s5)
	beq t0, s1, 0x4f8c
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -23604(s5)
	beq t0, s1, 0x4f9c
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	swl t2, -21846(s5)
	nop
	nop
	nop
	lh a3, 30720(t3)
	nop
	nop
	nop
	/*illegal*/ .word 0xffffff00
	nop
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	nop
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	nop
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	nop
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	nop
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00ffffff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00fedeff
	nop
	nop
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x00ffedef
	/*illegal*/ .word 0xf0000000
	sync
	/*illegal*/ .word 0xfdeeff00
	/*illegal*/ .word 0x000fedef
	/*illegal*/ .word 0xf0000000
	sync
	/*illegal*/ .word 0xdeeef000
	/*illegal*/ .word 0x000ffede
	/*illegal*/ .word 0xff000000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xdeeff000
	/*illegal*/ .word 0x0000feed
	/*illegal*/ .word 0xeff00000
	/*illegal*/ .word 0x00000ffd
	/*illegal*/ .word 0xeeef0000
	/*illegal*/ .word 0x0000ffee
	/*illegal*/ .word 0xdeffff00
	/*illegal*/ .word 0x00ffffde
	/*illegal*/ .word 0xeeff0000
	/*illegal*/ .word 0x00000ffe
	/*illegal*/ .word 0xedefffff
	/*illegal*/ .word 0xffffddee
	/*illegal*/ .word 0xeff00000
	/*illegal*/ .word 0x000000ff
	/*illegal*/ .word 0xeedddfff
	/*illegal*/ .word 0xffddeeee
	/*illegal*/ .word 0xff000000
	sync
	/*illegal*/ .word 0xffeeeddd
	/*illegal*/ .word 0xddeeeeef
	/*illegal*/ .word 0xf0000000
	nop
	/*illegal*/ .word 0xfffffeee
	/*illegal*/ .word 0xeeefffff
	nop
	nop
	/*illegal*/ .word 0x00ffffff
	/*illegal*/ .word 0xffffff00
	nop
	nop
	/*illegal*/ .word 0x00000fff
	/*illegal*/ .word 0xfff00000
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close
