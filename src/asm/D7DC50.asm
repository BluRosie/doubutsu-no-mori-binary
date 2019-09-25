.n64
.create "build/obj/D7DC50.bin", 0

	bgez s5, 0x1f8
	nop
	/*illegal*/ .word 0x04000480
	addi s3, t3, 255
	/*illegal*/ .word 0x00000177
	nop
	bltz $zero, 0x1c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfcaf007d
	/*illegal*/ .word 0x05be0000
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0xf0731dff
	/*illegal*/ .word 0xfcaf007d
	/*illegal*/ .word 0xfa420000
	/*illegal*/ .word 0x04000480
	/*illegal*/ .word 0xf073e3ff
	/*illegal*/ .word 0x06a1007d
	nop
	/*illegal*/ .word 0xff800000
	addi s3, t3, 255
	/*illegal*/ .word 0xfcaf007d
	/*illegal*/ .word 0x05be0000
	bltz $zero, 0x125c
	/*illegal*/ .word 0xf0731dff
	/*illegal*/ .word 0xfcaf007d
	/*illegal*/ .word 0xfa420000
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0xf073e3ff
	/*illegal*/ .word 0x01a805dc
	nop
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6aca00ff
	/*illegal*/ .word 0xff2c05dc
	/*illegal*/ .word 0x016f0000
	nop
	/*illegal*/ .word 0xcbca5cff
	/*illegal*/ .word 0x0000fe0c
	nop
	/*illegal*/ .word 0x01000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xff2c05dc
	/*illegal*/ .word 0xfe910000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xcbcaa4ff
	/*illegal*/ .word 0x0000fe0c
	nop
	/*illegal*/ .word 0x03000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xff2c05dc
	/*illegal*/ .word 0x016f0000
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0xcbca5cff
	/*illegal*/ .word 0x0000fe0c
	nop
	/*illegal*/ .word 0x05000600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0xfd250dd9
	/*illegal*/ .word 0xff7d0000
	nop
	/*illegal*/ .word 0xb351d8ff
	/*illegal*/ .word 0x01390dd9
	/*illegal*/ .word 0x021e0000
	/*illegal*/ .word 0x01000200
	addi $zero, k1, 15871
	/*illegal*/ .word 0x00fb0dd9
	/*illegal*/ .word 0xfd460000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x0351a9ff
	/*illegal*/ .word 0x02e50dd9
	/*illegal*/ .word 0x00960000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x5e4320ff
	/*illegal*/ .word 0xff0f0dd9
	/*illegal*/ .word 0x02cd0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xee4361ff
	/*illegal*/ .word 0xf983065e
	/*illegal*/ .word 0x00bf0000
	nop
	ll $zero, 9215(s5)
	/*illegal*/ .word 0xfc27065e
	bltzall t2, 0x148
	/*illegal*/ .word 0x02000200
	ll $zero, 9215(s5)
	/*illegal*/ .word 0xf95007b5
	/*illegal*/ .word 0x03e90000
	/*illegal*/ .word 0x02000000
	ll at, 9471(t5)
	/*illegal*/ .word 0xfc03055f
	/*illegal*/ .word 0x025a0000
	sll $zero, $zero, 0x8
	ll $zero, 9215(sp)
	/*illegal*/ .word 0x03e4065e
	/*illegal*/ .word 0xfac10000
	nop
	/*illegal*/ .word 0x3ea0ddff
	tgei s4, 1630
	/*illegal*/ .word 0xff540000
	/*illegal*/ .word 0x02000200
	/*illegal*/ .word 0x3ea0ddff
	tgei $zero, 1375
	/*illegal*/ .word 0xfdb90000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x3da0ddff
	/*illegal*/ .word 0x06bb07b5
	/*illegal*/ .word 0xfc2a0000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x3fa1dcff
	/*illegal*/ .word 0xff0f0dd9
	/*illegal*/ .word 0x02cd0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xee4361ff
	/*illegal*/ .word 0x00a7055f
	bltzall t0, 0x1c8
	/*illegal*/ .word 0x01800400
	/*illegal*/ .word 0x172071ff
	/*illegal*/ .word 0x01390dd9
	/*illegal*/ .word 0x021e0000
	/*illegal*/ .word 0x02000000
	addi $zero, k1, 15871
	bltzal $zero, 0x1760
	/*illegal*/ .word 0x031a0000
	/*illegal*/ .word 0x02800400
	/*illegal*/ .word 0x55204dff
	/*illegal*/ .word 0x02e50dd9
	/*illegal*/ .word 0x00960000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x5e4320ff
	/*illegal*/ .word 0x0532055f
	/*illegal*/ .word 0xffa80000
	/*illegal*/ .word 0x03600400
	/*illegal*/ .word 0x7220f4ff
	tgei $zero, 1375
	/*illegal*/ .word 0xfdb90000
	bltz $zero, 0x121c
	/*illegal*/ .word 0x6221c5ff
	/*illegal*/ .word 0xfd1b055f
	/*illegal*/ .word 0x04530000
	/*illegal*/ .word 0x00a00400
	cache 0x0, 24063(at)
	/*illegal*/ .word 0xfc03055f
	/*illegal*/ .word 0x025a0000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x9c2137ff
	/*illegal*/ .word 0x020b055f
	/*illegal*/ .word 0xfb700000
	bltz a2, 0x124c
	sltiu gp, $zero, -27137
	/*illegal*/ .word 0x00fb0dd9
	/*illegal*/ .word 0xfd460000
	bltz t0, 0x25c
	/*illegal*/ .word 0x0351a9ff
	tgei $zero, 1375
	/*illegal*/ .word 0xfdb90000
	bltz $zero, 0x126c
	/*illegal*/ .word 0x581bb4ff
	/*illegal*/ .word 0xfd89055f
	/*illegal*/ .word 0xfbbb0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0xc7209cff
	/*illegal*/ .word 0xfb07055f
	/*illegal*/ .word 0xff7d0000
	/*illegal*/ .word 0x07400400
	lw gp, -3585(t0)
	/*illegal*/ .word 0xfd250dd9
	/*illegal*/ .word 0xff7d0000
	bltz t8, 0x29c
	/*illegal*/ .word 0xb351d8ff
	/*illegal*/ .word 0xfc03055f
	/*illegal*/ .word 0x025a0000
	/*illegal*/ .word 0x08000400
	lbu k1, 9727(s0)
	/*illegal*/ .word 0xf95007b5
	/*illegal*/ .word 0x03e90000
	/*illegal*/ .word 0x02000400
	sw a1, 12543(v0)
	/*illegal*/ .word 0xff0f0dd9
	/*illegal*/ .word 0x02cd0000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0xee4361ff
	/*illegal*/ .word 0xfd250dd9
	/*illegal*/ .word 0xff7d0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xb351d8ff
	/*illegal*/ .word 0xfc27065e
	bltzall t2, 0x2e8
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x460561ff
	/*illegal*/ .word 0xf983065e
	/*illegal*/ .word 0x00bf0000
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0xcf0593ff
	/*illegal*/ .word 0xfc03055f
	/*illegal*/ .word 0x025a0000
	sll $zero, $zero, 0x10
	andi t8, t6, 0x9bff
	/*illegal*/ .word 0xfc03055f
	/*illegal*/ .word 0x025a0000
	bltz $zero, 0x131c
	/*illegal*/ .word 0x70d808ff
	/*illegal*/ .word 0x03e4065e
	/*illegal*/ .word 0xfac10000
	/*illegal*/ .word 0x03000400
	swr a1, -24577(s0)
	tgei $zero, 1375
	/*illegal*/ .word 0xfdb90000
	bltz $zero, 0x133c
	lbu t8, -1793(a2)
	/*illegal*/ .word 0x00fb0dd9
	/*illegal*/ .word 0xfd460000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x0351a9ff
	/*illegal*/ .word 0x02e50dd9
	/*illegal*/ .word 0x00960000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x5e4320ff
	tgei $zero, 1375
	/*illegal*/ .word 0xfdb90000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0xcfd865ff
	tgei s4, 1630
	/*illegal*/ .word 0xff540000
	/*illegal*/ .word 0x01000400
	andi a1, t0, 0x6dff
	/*illegal*/ .word 0x06bb07b5
	/*illegal*/ .word 0xfc2a0000
	/*illegal*/ .word 0x02000400
	bnel v0, a1, 0xffff478c
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
	bltz s0, 0x1cc0
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
	/*illegal*/ .word 0x06000680
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x438
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tlti t0, 524
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1d58
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
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 16448
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f800
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f94040
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c07c
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x680
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti t0, 1548
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	bltz s0, 0x1de0
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
	/*illegal*/ .word 0x06000980
	/*illegal*/ .word 0xf5500000
	tgeiu t8, 576
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	bgezl t8, 0xffffe528
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f90240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c03c
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x060000e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x00121416
	bltzall t0, 0x65b4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	/*illegal*/ .word 0x09000000
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
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07014050
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
	/*illegal*/ .word 0x0101e03c
	/*illegal*/ .word 0x060001b0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	srl at, $zero, 0x18
	bltz s0, 0x4634
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06121814
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00181c14
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06242820
	/*illegal*/ .word 0x00242a28
	/*illegal*/ .word 0x06262c22
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x063a2e32
	teq at, k0, 0xc8
	/*illegal*/ .word 0xdf000000
	nop
	sb t6, -475(s0)
	/*illegal*/ .word 0xec9bd395
	ll s3, -24049(s6)
	/*illegal*/ .word 0x714b50c9
	lwr s7, 22935(s4)
	addi t9, a0, 4169
	/*illegal*/ .word 0xfffddf3f
	cache 0x1b, 29737(s5)
	sb t6, -475(s0)
	/*illegal*/ .word 0xec9bd395
	ll s3, -24049(s6)
	/*illegal*/ .word 0x714b50c9
	lwr s7, 22935(s4)
	addi t9, a0, 4169
	/*illegal*/ .word 0xfffddf3f
	cache 0x1b, 29737(s5)
	bgezl t2, 0x8f0c
	addi v0, s1, 13123
	andi a0, k0, 0x4364
	addi s4, t9, 17476
	/*illegal*/ .word 0x05543222
	addi s3, s1, 17459
	ori a0, v0, 0x3464
	addi s4, t9, 17476
	/*illegal*/ .word 0x00554444
	/*illegal*/ .word 0x44444333
	ori a0, v0, 0x4564
	addi s3, s1, 17476
	/*illegal*/ .word 0x00005554
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44555565
	andi s3, s1, 0x4444
	nop
	bnel t2, s4, 0x117dc
	/*illegal*/ .word 0x55555666
	/*illegal*/ .word 0x41233344
	nop
	/*illegal*/ .word 0x00000066
	/*illegal*/ .word 0x65566666
	/*illegal*/ .word 0x43123333
	nop
	nop
	nop
	/*illegal*/ .word 0x04312233
	nop
	nop
	nop
	/*illegal*/ .word 0x00443222
	nop
	nop
	nop
	/*illegal*/ .word 0x00665444
	nop
	nop
	nop
	/*illegal*/ .word 0x00666666
	nop
	nop
	nop
	/*illegal*/ .word 0x00665543
	nop
	nop
	nop
	/*illegal*/ .word 0x00655444
	nop
	nop
	nop
	/*illegal*/ .word 0x00654444
	nop
	nop
	nop
	teq v1, a0, 0xcc
	nop
	nop
	nop
	tltu v0, s4, 0xcc
	nop
	nop
	nop
	tltu v0, s4, 0xcc
	nop
	nop
	nop
	/*illegal*/ .word 0x00654443
	nop
	nop
	nop
	/*illegal*/ .word 0x00654444
	nop
	nop
	nop
	sra a2, a0, 0xd
	nop
	nop
	nop
	tlt $zero, a0, 0xcc
	nop
	nop
	nop
	/*illegal*/ .word 0x00043322
	nop
	nop
	nop
	/*illegal*/ .word 0x00054422
	nop
	nop
	nop
	tlt $zero, a1, 0x110
	nop
	nop
	nop
	tltu $zero, a1, 0xd0
	nop
	nop
	nop
	tltu $zero, $zero, 0x110
	nop
	nop
	nop
	tltu $zero, $zero, 0x10c
	nop
	nop
	nop
	tltu $zero, $zero, 0x150
	nop
	nop
	nop
	sra t2, $zero, 0x11
	nop
	nop
	nop
	/*illegal*/ .word 0x00000544
	nop
	nop
	nop
	/*illegal*/ .word 0x00000554
	nop
	nop
	nop
	/*illegal*/ .word 0x00000055
	nop
	nop
	nop
	nop
	bnel t2, s4, 0x1154c
	addi v1, s1, 13381
	/*illegal*/ .word 0x65543222
	addi v1, s1, 13381
	/*illegal*/ .word 0x65433222
	andi s4, t9, 0x4556
	/*illegal*/ .word 0x65443433
	andi a0, k0, 0x5566
	bnel t2, a1, 0x159b0
	andi s4, t9, 0x4455
	/*illegal*/ .word 0x65655444
	/*illegal*/ .word 0x44445556
	/*illegal*/ .word 0x66665555
	bnel t2, s5, 0x15e50
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x65545544
	/*illegal*/ .word 0x44455566
	/*illegal*/ .word 0x65555422
	addi s3, s1, 17494
	/*illegal*/ .word 0x66554332
	addi s3, t9, 17494
	/*illegal*/ .word 0x66553333
	ori a1, v0, 0x5566
	/*illegal*/ .word 0x66544445
	bnel t2, s5, 0x1a280
	/*illegal*/ .word 0x65554555
	/*illegal*/ .word 0x55445556
	/*illegal*/ .word 0x66556666
	/*illegal*/ .word 0x55555566
	/*illegal*/ .word 0x66666655
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66666666
	/*illegal*/ .word 0x66665433
	andi a0, k0, 0x5566
	/*illegal*/ .word 0x66654332
	addiu a1, v0, 22118
	/*illegal*/ .word 0x66644332
	addiu a1, v0, 22118
	/*illegal*/ .word 0x66544444
	/*illegal*/ .word 0x44455666
	/*illegal*/ .word 0x66545444
	/*illegal*/ .word 0x43344556
	/*illegal*/ .word 0x65555543
	andi a0, k0, 0x4556
	/*illegal*/ .word 0x65565533
	andi a0, k0, 0x4556
	/*illegal*/ .word 0x65665443
	ori s5, v0, 0x6656
	/*illegal*/ .word 0x66665444
	bnel t2, s5, 0x1a2e8
	/*illegal*/ .word 0x66664445
	/*illegal*/ .word 0x55566666
	/*illegal*/ .word 0x66655455
	/*illegal*/ .word 0x55455566
	/*illegal*/ .word 0x66655455
	/*illegal*/ .word 0x54455666
	/*illegal*/ .word 0x66655655
	/*illegal*/ .word 0x44566666
	/*illegal*/ .word 0x66665665
	/*illegal*/ .word 0x45666666
	nop
	nop
	/*illegal*/ .word 0x44444333
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44322222
	beq t0, s1, 0x96a0
	/*illegal*/ .word 0x43122211
	/*illegal*/ .word 0x11111134
	/*illegal*/ .word 0x42222111
	addi s3, t9, 12836
	/*illegal*/ .word 0x41221113
	andi s3, t9, 0x3334
	andi v0, s1, 0x1133
	andi v0, s1, 0x2333
	andi at, s1, 0x1233
	addi v0, s1, 8755
	andi at, s1, 0x1332
	addi s3, s1, 12835
	andi at, s1, 0x1332
	addi s3, t9, 13091
	andi at, s1, 0x1332
	addi s2, t9, 8995
	andi at, s1, 0x1232
	addi s2, t9, 8995
	/*illegal*/ .word 0x42221133
	addi s3, s1, 12852
	/*illegal*/ .word 0x42221123
	andi v0, s1, 0x2334
	/*illegal*/ .word 0x43222112
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44322211
	beq s1, s3, 0xd708
	/*illegal*/ .word 0x44444333
	andi s4, t9, 0x4444
	andi a0, k0, 0x4433
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	ori a0, v0, 0x4333
	andi a0, k0, 0x4444
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444433
	ori a0, v0, 0x3333
	ori a0, v0, 0x4433
	andi s3, t9, 0x3333
	andi a0, k0, 0x4443
	ori a0, v0, 0x3333
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44433334
	/*illegal*/ .word 0x44433333
	ori a0, v0, 0x4444
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443333
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x43333444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x43334444
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44444433
	/*illegal*/ .word 0x43333444
	andi s3, t9, 0x4444
	andi s3, t9, 0x3333
	andi a0, k0, 0x4443
	/*illegal*/ .word 0x43334444
	andi s4, t9, 0x4443
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x43334444
	andi s4, t9, 0x4433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4433
	andi s4, t9, 0x5555
	bnel at, s3, 0xd7f0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	andi s5, k0, 0x5555
	bnel t2, s3, 0xd7c0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	ori s5, t2, 0x5555
	bnel t2, s5, 0xd7d0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	bnel t2, s5, 0x16060
	/*illegal*/ .word 0x55555333
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3334
	bnel t2, s5, 0x11c2c
	/*illegal*/ .word 0x55555433
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3335
	bnel t2, s4, 0x11c3c
	/*illegal*/ .word 0x44555543
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3345
	bnel t2, a0, 0x11c4c
	/*illegal*/ .word 0x44455543
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3345
	bnel t2, a0, 0x11c5c
	/*illegal*/ .word 0x44445553
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x120b0
	/*illegal*/ .word 0x54445554
	/*illegal*/ .word 0x44334443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x160c0
	/*illegal*/ .word 0x55444554
	/*illegal*/ .word 0x44333443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x160d0
	/*illegal*/ .word 0x55544555
	/*illegal*/ .word 0x44333443
	andi a0, k0, 0x3355
	bnel v0, a1, 0x1609c
	/*illegal*/ .word 0x55544555
	/*illegal*/ .word 0x44333443
	andi a0, k0, 0x3345
	bnel v0, a1, 0x15cac
	/*illegal*/ .word 0x45554455
	/*illegal*/ .word 0x44333444
	andi a0, k0, 0x4345
	bnel v0, a1, 0x15cbc
	/*illegal*/ .word 0x45554455
	/*illegal*/ .word 0x44433444
	andi a0, k0, 0x4335
	bnel v0, a1, 0x15ccc
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44433344
	andi s4, t9, 0x4335
	bnel v0, a1, 0x15cdc
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44433344
	andi s4, t9, 0x4334
	bnel t2, a1, 0x160ec
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44443344
	/*illegal*/ .word 0x43344433
	/*illegal*/ .word 0x55445544
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44443334
	/*illegal*/ .word 0x43334433
	/*illegal*/ .word 0x45445554
	/*illegal*/ .word 0x45554455
	andi a0, k0, 0x4433
	andi s4, t9, 0x4444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	ori a0, v0, 0x4333
	andi a0, k0, 0x4444
	andi s3, t9, 0x3334
	/*illegal*/ .word 0x44444433
	ori a0, v0, 0x3333
	ori a0, v0, 0x4433
	andi s3, t9, 0x3333
	andi a0, k0, 0x4443
	ori a0, v0, 0x3333
	/*illegal*/ .word 0x44444333
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x44433333
	/*illegal*/ .word 0x44443333
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x44433334
	/*illegal*/ .word 0x44433333
	ori a0, v0, 0x4444
	andi s3, t9, 0x3344
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44333344
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44443333
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x43333444
	/*illegal*/ .word 0x44444444
	/*illegal*/ .word 0x44444333
	/*illegal*/ .word 0x44333444
	/*illegal*/ .word 0x43334444
	/*illegal*/ .word 0x44333334
	/*illegal*/ .word 0x44444433
	/*illegal*/ .word 0x43333444
	andi s3, t9, 0x4444
	andi s3, t9, 0x3333
	andi a0, k0, 0x4443
	/*illegal*/ .word 0x43334444
	andi s4, t9, 0x4443
	andi s3, t9, 0x3333
	andi s3, t9, 0x4444
	/*illegal*/ .word 0x43334444
	andi s4, t9, 0x4433
	andi s3, t9, 0x3333
	andi s3, t9, 0x3444
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4433
	andi s4, t9, 0x5555
	bnel at, s3, 0xd9f0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	andi s5, k0, 0x5555
	bnel t2, s3, 0xd9c0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	ori s5, t2, 0x5555
	bnel t2, s5, 0xd9d0
	/*illegal*/ .word 0x43334443
	andi a0, k0, 0x4333
	bnel t2, s5, 0x16260
	/*illegal*/ .word 0x55555333
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3334
	bnel t2, s5, 0x11e2c
	/*illegal*/ .word 0x55555433
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3335
	bnel t2, s4, 0x11e3c
	/*illegal*/ .word 0x44555543
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3345
	bnel t2, a0, 0x11e4c
	/*illegal*/ .word 0x44455543
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3345
	bnel t2, a0, 0x11e5c
	/*illegal*/ .word 0x44445553
	/*illegal*/ .word 0x43334443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x122b0
	/*illegal*/ .word 0x54445554
	/*illegal*/ .word 0x44334443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x162c0
	/*illegal*/ .word 0x55444554
	/*illegal*/ .word 0x44333443
	ori a0, v0, 0x3355
	bnel v0, a0, 0x162d0
	/*illegal*/ .word 0x55544555
	/*illegal*/ .word 0x44333443
	andi a0, k0, 0x3355
	bnel v0, a1, 0x1629c
	/*illegal*/ .word 0x55544555
	/*illegal*/ .word 0x44333443
	andi a0, k0, 0x3345
	bnel v0, a1, 0x15eac
	/*illegal*/ .word 0x45554455
	/*illegal*/ .word 0x44333444
	andi a0, k0, 0x4345
	bnel v0, a1, 0x15ebc
	/*illegal*/ .word 0x45554455
	/*illegal*/ .word 0x44433444
	andi a0, k0, 0x4335
	bnel v0, a1, 0x15ecc
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44433344
	andi s4, t9, 0x4335
	bnel v0, a1, 0x15edc
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44433344
	andi s4, t9, 0x4334
	bnel t2, a1, 0x162ec
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44443344
	/*illegal*/ .word 0x43344433
	/*illegal*/ .word 0x55445544
	/*illegal*/ .word 0x44554455
	/*illegal*/ .word 0x44443334
	/*illegal*/ .word 0x43334433
	/*illegal*/ .word 0x45445554
	/*illegal*/ .word 0x45554455

.close
