.n64
.create "output.bin", 0

/* 00000004:	28c6ed93 */	slti a2, a2, -4717
/* 00000014:	31092885 */	andi t1, t0, 0x2885
/* 00000024:	28c6ed93 */	slti a2, a2, -4717
/* 00000034:	31092885 */	andi t1, t0, 0x2885
/* 00000044:	43553453 */	/*illegal*/ .word 0x43553453
/* 00000054:	34335454 */	ori s3, at, 0x5454
/* 00000064:	33445555 */	andi a0, k0, 0x5555
/* 00000074:	45443445 */	/*illegal*/ .word 0x45443445
/* 00000084:	34353355 */	ori s5, at, 0x3355
/* 00000094:	43344435 */	/*illegal*/ .word 0x43344435
/* 000000a4:	43335435 */	/*illegal*/ .word 0x43335435
/* 000000b4:	44333334 */	/*illegal*/ .word 0x44333334
/* 000000c4:	bcbccccc */	cache 0x1c, -13108(a1)
/* 000000d4:	bbbc25db */	swr gp, 9691(sp)
/* 000000e4:	bcbccccc */	cache 0x1c, -13108(a1)
/* 000000f4:	ccccdd25 */	/*illegal*/ .word 0xccccdd25
/* 00000104:	bcbbbbbb */	cache 0x1b, -17477(a1)
/* 00000114:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000124:	bcbccccc */	cache 0x1c, -13108(a1)
/* 00000134:	bbbbbb25 */	swr k1, -17627(sp)
/* 00000144:	bcbccccc */	cache 0x1c, -13108(a1)
/* 00000154:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000164:	bcbbbbbb */	cache 0x1b, -17477(a1)
/* 00000174:	cccccc52 */	/*illegal*/ .word 0xcccccc52
/* 00000184:	bcbccccc */	cache 0x1c, -13108(a1)
/* 00000194:	bbbbbbbd */	swr k1, -17475(sp)
/* 000001a4:	bbcccccc */	swr t4, -13108(fp)
/* 000001b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	cdbcdbcd */	/*illegal*/ .word 0xcdbcdbcd
/* 000001e4:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 000001f4:	c0bc0bc0 */	ll gp, 3008(a1)
/* 00000204:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	dbcdbcdc */	/*illegal*/ .word 0xdbcdbcdc
/* 00000284:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 00000294:	0bc0bc0c */	j 0xf02f030
/* 000002a4:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	2ff22222 */	sltiu s2, ra, 8738
/* 000002d4:	00000000 */	nop
/* 000002e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002f4:	00000000 */	nop
/* 00000304:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000314:	00000000 */	nop
/* 00000324:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000334:	00000000 */	nop
/* 00000344:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000354:	00000000 */	nop
/* 00000364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	00000000 */	nop
/* 00000384:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000394:	00000000 */	nop
/* 000003a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003f4:	00000000 */	nop
/* 00000404:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000414:	00000000 */	nop
/* 00000424:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000434:	00000000 */	nop
/* 00000444:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000454:	00000000 */	nop
/* 00000464:	2f000000 */	sltiu $zero, t8, 0
/* 00000474:	00000000 */	nop
/* 00000484:	2f544444 */	sltiu s4, k0, 17476
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00008000 */	sll s0, $zero, 0x0
/* 00000514:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000524:	00000084 */	/*illegal*/ .word 0x00000084
/* 00000534:	00000008 */	jr $zero
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000083 */	sra $zero, $zero, 0x2
/* 00000574:	00088800 */	sll s1, t0, 0x0
/* 00000584:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000594:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000005a4:	00000080 */	sll $zero, $zero, 0x2
/* 000005b4:	00006000 */	sll t4, $zero, 0x0
/* 000005c4:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 000005d4:	2222ffee */	addi v0, s1, -18
/* 000005e4:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 000005f4:	222222ff */	addi v0, s1, 8959
/* 00000604:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000614:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000624:	2ffeeeee */	sltiu fp, ra, -4370
/* 00000634:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 00000644:	222ffeee */	addi t7, s1, -274
/* 00000654:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 00000664:	22222ffe */	addi v0, s1, 12286
/* 00000674:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000684:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00000694:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000006a4:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 000006b4:	22ffeeee */	addi ra, s7, -4370
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	000b0002 */	srl $zero, t3, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a4:	00320000 */	/*illegal*/ .word 0x00320000
/* 000008b4:	0101ff6a */	/*illegal*/ .word 0x0101ff6a
/* 000008c4:	00000018 */	mult $zero, $zero
/* 000008d4:	00000000 */	nop
/* 000008e4:	008f0005 */	/*illegal*/ .word 0x008f0005
/* 000008f4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000904:	00000000 */	nop
/* 00000914:	06000854 */	bltz s0, 0x2a68
/* 00000924:	00000200 */	sll $zero, $zero, 0x8
/* 00000934:	04000200 */	bltz $zero, 0x1138
/* 00000944:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	0400fe00 */	bltz $zero, 0x158
/* 00000964:	0000fe00 */	sll ra, $zero, 0x18
/* 00000974:	04000300 */	bltz $zero, 0x1578
/* 00000984:	04000400 */	bltz $zero, 0x1988
/* 00000994:	00000300 */	sll $zero, $zero, 0xc
/* 000009a4:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	04000300 */	bltz $zero, 0x15b8
/* 000009c4:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	00000300 */	sll $zero, $zero, 0xc
/* 000009e4:	04000400 */	bltz $zero, 0x19e8
/* 000009f4:	08000300 */	j 0xc00
/* 00000a04:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	00000300 */	sll $zero, $zero, 0xc
/* 00000a24:	08000200 */	j 0x800
/* 00000a34:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a44:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a54:	0800fd00 */	j 0x3f400
/* 00000a64:	0800fe00 */	j 0x3f800
/* 00000a74:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	08000200 */	j 0x800
/* 00000aa4:	0800fe00 */	j 0x3f800
/* 00000ab4:	0c000000 */	jal 0x0
/* 00000ac4:	0c000200 */	jal 0x800
/* 00000ad4:	10000200 */	beq $zero, $zero, 0x12d8
/* 00000ae4:	10000000 */	beq $zero, $zero, 0xae8
/* 00000af4:	04000000 */	bltz $zero, 0xaf8
/* 00000b04:	04000200 */	bltz $zero, 0x1308
/* 00000b14:	08000200 */	j 0x800
/* 00000b24:	08000000 */	j 0x0
/* 00000b34:	00000000 */	nop
/* 00000b44:	00000200 */	sll $zero, $zero, 0x8
/* 00000b54:	08000400 */	j 0x1000
/* 00000b64:	10000400 */	beq $zero, $zero, 0x1b68
/* 00000b74:	10000000 */	beq $zero, $zero, 0xb78
/* 00000b84:	08000000 */	j 0x0
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	18000400 */	blez $zero, 0x1bb8
/* 00000bc4:	18000000 */	blez $zero, 0xbc8
/* 00000bd4:	20000400 */	addi $zero, $zero, 1024
/* 00000be4:	20000000 */	addi $zero, $zero, 0
/* 00000bf4:	00000200 */	sll $zero, $zero, 0x8
/* 00000c04:	04000200 */	bltz $zero, 0x1408
/* 00000c14:	04000000 */	bltz $zero, 0xc18
/* 00000c24:	00000000 */	nop
/* 00000c34:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c64:	00000000 */	nop
/* 00000c74:	00000400 */	sll $zero, $zero, 0x10
/* 00000c84:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000c94:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000ca4:	04000000 */	bltz $zero, 0xca8
/* 00000cb4:	04000400 */	bltz $zero, 0x1cb8
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	06020c0e */	bltzl s0, 0x3d60
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	06081012 */	tgei s0, 4114
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e74:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e84:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	06101214 */	bltzal s0, 0x5708
/* 00000ec4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f34:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f44:	0602080a */	bltzl s0, 0x2f70
/* 00000f54:	060e000c */	tnei s0, 12
/* 00000f64:	06000e10 */	bltz s0, 0x47a8
/* 00000f74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f84:	00000000 */	nop
/* 00000f94:	06000d38 */	bltz s0, 0x4478
/* 00000fa4:	00010000 */	sll $zero, at, 0x0

.close
