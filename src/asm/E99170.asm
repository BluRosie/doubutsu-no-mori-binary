.n64
.create "output.bin", 0

/* 00000004:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00000014:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00000024:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00000034:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	bcc00000 */	cache 0x0, 0(a2)
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000000e4:	00000000 */	nop
/* 000000f4:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	00000000 */	nop
/* 00000134:	11111110 */	beq t0, s1, 0x4578
/* 00000144:	00000000 */	nop
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	00000000 */	nop
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	01122111 */	/*illegal*/ .word 0x01122111
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	22111111 */	addi s1, s0, 4369
/* 000001f4:	11112112 */	beq t0, s1, 0x8640
/* 00000204:	00888812 */	/*illegal*/ .word 0x00888812
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	21111111 */	addi s1, t0, 4369
/* 00000234:	11123223 */	beq t0, s2, 0xcac4
/* 00000244:	00034512 */	/*illegal*/ .word 0x00034512
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	21111111 */	addi s1, t0, 4369
/* 00000274:	22333333 */	addi s3, s1, 13107
/* 00000284:	00034531 */	tgeu $zero, v1, 0x114
/* 00000294:	12212222 */	beq s1, at, 0x8b20
/* 000002a4:	88811111 */	lwl at, 4369(a0)
/* 000002b4:	3444333a */	ori a0, v0, 0x333a
/* 000002c4:	00003488 */	/*illegal*/ .word 0x00003488
/* 000002d4:	23324443 */	addi s2, t9, 17475
/* 000002e4:	54311111 */	bnel at, s1, 0x472c
/* 000002f4:	5543aabb */	bnel t2, v1, 0xfffeade4
/* 00000304:	00088334 */	teq $zero, t0, 0x20c
/* 00000314:	aa455555 */	swl a1, 21845(s2)
/* 00000324:	44455543 */	/*illegal*/ .word 0x44455543
/* 00000334:	543abbce */	bnel at, k0, 0xfffef270
/* 00000344:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000354:	cceb5555 */	/*illegal*/ .word 0xcceb5555
/* 00000364:	00333344 */	/*illegal*/ .word 0x00333344
/* 00000374:	3aaceeee */	xori t4, s5, 0xeeee
/* 00000384:	08800000 */	j 0x2000000
/* 00000394:	ccb44433 */	/*illegal*/ .word 0xccb44433
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00880000 */	/*illegal*/ .word 0x00880000
/* 000003d4:	33320000 */	andi s2, t9, 0x0
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	63333333 */	/*illegal*/ .word 0x63333333
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000474:	00000000 */	nop
/* 00000484:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000494:	00000000 */	nop
/* 000004a4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004f4:	00000000 */	nop
/* 00000504:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000514:	00000000 */	nop
/* 00000524:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000534:	00000000 */	nop
/* 00000544:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000554:	00000000 */	nop
/* 00000564:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000574:	00000000 */	nop
/* 00000584:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000594:	00000000 */	nop
/* 000005a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	66333333 */	/*illegal*/ .word 0x66333333
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	2fffffff */	sltiu ra, ra, -1
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	23234eee */	addi v1, t9, 20206
/* 00000654:	32243ee5 */	andi a0, s1, 0x3ee5
/* 00000664:	2323e4ee */	addi v1, t9, -6930
/* 00000674:	23e55e55 */	addi a1, ra, 24149
/* 00000684:	22345355 */	addi s4, s1, 21333
/* 00000694:	22333354 */	addi s3, s1, 13140
/* 000006a4:	2223e334 */	addi v1, s1, -7372
/* 000006b4:	22322232 */	addi s2, s1, 8754
/* 000006c4:	96d00000 */	lhu s0, 0(s6)
/* 000006d4:	00000000 */	nop
/* 000006e4:	96d00000 */	lhu s0, 0(s6)
/* 000006f4:	00000000 */	nop
/* 00000704:	96d00000 */	lhu s0, 0(s6)
/* 00000714:	00000000 */	nop
/* 00000724:	96d00000 */	lhu s0, 0(s6)
/* 00000734:	00000000 */	nop
/* 00000744:	96d00000 */	lhu s0, 0(s6)
/* 00000754:	00000000 */	nop
/* 00000764:	96d00000 */	lhu s0, 0(s6)
/* 00000774:	00000000 */	nop
/* 00000784:	96d00000 */	lhu s0, 0(s6)
/* 00000794:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a4:	9d666666 */	/*illegal*/ .word 0x9d666666
/* 000007b4:	99999999 */	lwr t9, -26215(t4)
/* 000007c4:	999999dd */	lwr t9, -26147(t4)
/* 000007d4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000007e4:	6dd99999 */	/*illegal*/ .word 0x6dd99999
/* 000007f4:	666dd999 */	/*illegal*/ .word 0x666dd999
/* 00000804:	66666dd9 */	/*illegal*/ .word 0x66666dd9
/* 00000814:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00000824:	99dd6666 */	lwr sp, 26214(t6)
/* 00000834:	9999dd66 */	lwr t9, -8858(t4)
/* 00000844:	12ff01c2 */	beq s7, ra, 0xf50
/* 00000854:	1612ff8f */	bne s0, s2, 0x694
/* 00000864:	136f0708 */	beq k1, t7, 0x2488
/* 00000874:	17d40708 */	bne fp, s4, 0x2498
/* 00000884:	1a770151 */	/*illegal*/ .word 0x1a770151
/* 00000894:	1a77fc0b */	/*illegal*/ .word 0x1a77fc0b
/* 000008a4:	13e0fc0b */	beq ra, $zero, 0xfffff8d4
/* 000008b4:	1a77f8f8 */	/*illegal*/ .word 0x1a77f8f8
/* 000008c4:	13e0f8f8 */	beq ra, $zero, 0xffffeca8
/* 000008d4:	1612ff8f */	bne s0, s2, 0x714
/* 000008e4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000008f4:	13880c1c */	beq gp, t0, 0x3968
/* 00000904:	1388f3e4 */	beq gp, t0, 0xffffd898
/* 00000914:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000924:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000934:	13880c1c */	beq gp, t0, 0x39a8
/* 00000944:	13880c1c */	beq gp, t0, 0x39b8
/* 00000954:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000964:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000974:	1388f3e4 */	beq gp, t0, 0xffffd908
/* 00000984:	13880c1c */	beq gp, t0, 0x39f8
/* 00000994:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009a4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009b4:	1388f3e4 */	beq gp, t0, 0xffffd948
/* 000009c4:	1388f3e4 */	beq gp, t0, 0xffffd958
/* 000009d4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009e4:	15310c1c */	bne t1, s1, 0x3a58
/* 000009f4:	15310c1c */	bne t1, s1, 0x3a68
/* 00000a04:	160c0000 */	bne s0, t4, 0xa08
/* 00000a14:	1531f3e4 */	bne t1, s1, 0xffffd9a8
/* 00000a24:	1531f3e4 */	bne t1, s1, 0xffffd9b8
/* 00000a34:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000a44:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000a54:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000a64:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000a74:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a84:	1388f3e4 */	beq gp, t0, 0xffffda18
/* 00000a94:	1388f3e4 */	beq gp, t0, 0xffffda28
/* 00000aa4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000ab4:	13880c1c */	beq gp, t0, 0x3b28
/* 00000ac4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000ad4:	13880c1c */	beq gp, t0, 0x3b48
/* 00000ae4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000af4:	1388f3e4 */	beq gp, t0, 0xffffda88
/* 00000b04:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b74:	06020806 */	bltzl s0, 0x2b90
/* 00000b84:	060c0e0a */	teqi s0, 3594
/* 00000b94:	06080a12 */	tgei s0, 2578
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	060a080c */	tlti s0, 2060
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	e200001c */	sc $zero, 28(s0)
/* 00000cb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d44:	38070000 */	xori a3, $zero, 0x0
/* 00000d54:	00020002 */	srl $zero, v0, 0x0
/* 00000d64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000d74:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000d84:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000d94:	00000000 */	nop
/* 00000da4:	00010000 */	sll $zero, at, 0x0
/* 00000db4:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000dc4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000dd4:	00010019 */	multu $zero, at
/* 00000de4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000df4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00000e04:	06000d5c */	bltz s0, 0x4378
/* 00000e14:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e24:	06000c10 */	bltz s0, 0x3e68
/* 00000e34:	00010000 */	sll $zero, at, 0x0
/* 00000e44:	00000000 */	nop

.close
