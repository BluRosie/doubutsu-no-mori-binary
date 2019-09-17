.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	6dcfaf1b */	/*illegal*/ .word 0x6dcfaf1b
/* 00000024:	ff6bfedf */	/*illegal*/ .word 0xff6bfedf
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	00000000 */	nop
/* 00000064:	11111013 */	beq t0, s1, 0x40b4
/* 00000074:	32012222 */	andi at, s0, 0x2222
/* 00000084:	00000023 */	subu $zero, $zero, $zero
/* 00000094:	32012202 */	andi at, s0, 0x2202
/* 000000a4:	20221023 */	addi v0, at, 4131
/* 000000b4:	32012202 */	andi at, s0, 0x2202
/* 000000c4:	21221023 */	addi v0, t1, 4131
/* 000000d4:	32012212 */	andi at, s0, 0x2212
/* 000000e4:	21221023 */	addi v0, t1, 4131
/* 000000f4:	32012212 */	andi at, s0, 0x2212
/* 00000104:	21221023 */	addi v0, t1, 4131
/* 00000114:	32012212 */	andi at, s0, 0x2212
/* 00000124:	21221023 */	addi v0, t1, 4131
/* 00000134:	32012212 */	andi at, s0, 0x2212
/* 00000144:	21221023 */	addi v0, t1, 4131
/* 00000154:	32012212 */	andi at, s0, 0x2212
/* 00000164:	21221023 */	addi v0, t1, 4131
/* 00000174:	32012212 */	andi at, s0, 0x2212
/* 00000184:	20221023 */	addi v0, at, 4131
/* 00000194:	32012202 */	andi at, s0, 0x2202
/* 000001a4:	20221023 */	addi v0, at, 4131
/* 000001b4:	32012202 */	andi at, s0, 0x2202
/* 000001c4:	20221023 */	addi v0, at, 4131
/* 000001d4:	32000000 */	andi $zero, s0, 0x0
/* 000001e4:	22221023 */	addi v0, s1, 4131
/* 000001f4:	00000000 */	nop
/* 00000204:	22211066 */	addi at, s1, 4198
/* 00000214:	21111111 */	addi s1, t0, 4369
/* 00000224:	00006666 */	/*illegal*/ .word 0x00006666
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	00000000 */	nop
/* 00000334:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00000344:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 00000354:	ccccaab8 */	/*illegal*/ .word 0xccccaab8
/* 00000364:	9999cccc */	lwr t9, -13108(t4)
/* 00000374:	8a99cccc */	lwl t9, -13108(s4)
/* 00000384:	99999abb */	lwr t9, -25925(t4)
/* 00000394:	9999cccc */	lwr t9, -13108(t4)
/* 000003a4:	8a99cccc */	lwl t9, -13108(s4)
/* 000003b4:	99999abb */	lwr t9, -25925(t4)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	fdcc9999 */	/*illegal*/ .word 0xfdcc9999
/* 000003e4:	cccdaab8 */	/*illegal*/ .word 0xcccdaab8
/* 000003f4:	99999999 */	lwr t9, -26215(t4)
/* 00000404:	fdcc9999 */	/*illegal*/ .word 0xfdcc9999
/* 00000414:	ccddabb8 */	/*illegal*/ .word 0xccddabb8
/* 00000424:	9999cccc */	lwr t9, -13108(t4)
/* 00000434:	8aa9cccc */	lwl t1, -13108(s5)
/* 00000444:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 00000454:	9999cccc */	lwr t9, -13108(t4)
/* 00000464:	8aaacccc */	lwl t2, -13108(s5)
/* 00000474:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000484:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00000494:	feddaaaa */	/*illegal*/ .word 0xfeddaaaa
/* 000004a4:	deeebbb8 */	/*illegal*/ .word 0xdeeebbb8
/* 000004b4:	dddda999 */	/*illegal*/ .word 0xdddda999
/* 000004c4:	feeebbbb */	/*illegal*/ .word 0xfeeebbbb
/* 000004d4:	eeffbbb8 */	/*illegal*/ .word 0xeeffbbb8
/* 000004e4:	bbaaaaaa */	swr t2, -21846(sp)
/* 000004f4:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000504:	bbbbb888 */	swr k1, -18296(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000544:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00000554:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 00000564:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 00000574:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 00000584:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 00000594:	ffff8888 */	/*illegal*/ .word 0xffff8888
/* 000005a4:	00000000 */	nop
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	00000000 */	nop
/* 000005e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	f88bbbee */	/*illegal*/ .word 0xf88bbbee
/* 00000644:	eaaa99cc */	/*illegal*/ .word 0xeaaa99cc
/* 00000654:	c99999cc */	/*illegal*/ .word 0xc99999cc
/* 00000664:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000674:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000684:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000694:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000006a4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	00000000 */	nop
/* 000006e4:	11111013 */	beq t0, s1, 0x4734
/* 000006f4:	32012222 */	andi at, s0, 0x2222
/* 00000704:	00000023 */	subu $zero, $zero, $zero
/* 00000714:	32012222 */	andi at, s0, 0x2222
/* 00000724:	22221023 */	addi v0, s1, 4131
/* 00000734:	32012222 */	andi at, s0, 0x2222
/* 00000744:	22221023 */	addi v0, s1, 4131
/* 00000754:	32012222 */	andi at, s0, 0x2222
/* 00000764:	00000023 */	subu $zero, $zero, $zero
/* 00000774:	32012222 */	andi at, s0, 0x2222
/* 00000784:	00000000 */	nop
/* 00000794:	21111111 */	addi s1, t0, 4369
/* 000007a4:	00006666 */	/*illegal*/ .word 0x00006666
/* 000007b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007c4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000007d4:	55554778 */	bnel t2, s5, 0x125b8
/* 000007e4:	55554778 */	bnel t2, s5, 0x125c8
/* 000007f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 00000804:	88888888 */	lwl t0, -30584(a0)
/* 00000814:	ccccc778 */	/*illegal*/ .word 0xccccc778
/* 00000824:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000834:	00000180 */	sll $zero, $zero, 0x6
/* 00000844:	02000180 */	/*illegal*/ .word 0x02000180
/* 00000854:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00000864:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000874:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000884:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	02800180 */	/*illegal*/ .word 0x02800180
/* 000008a4:	0280ff80 */	/*illegal*/ .word 0x0280ff80
/* 000008b4:	04000400 */	bltz $zero, 0x18b8
/* 000008c4:	04000000 */	bltz $zero, 0x8c8
/* 000008d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000914:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000924:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000934:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000944:	04000000 */	bltz $zero, 0x948
/* 00000954:	04000200 */	bltz $zero, 0x1158
/* 00000964:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000974:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000984:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000994:	fe000080 */	/*illegal*/ .word 0xfe000080
/* 000009a4:	02000080 */	/*illegal*/ .word 0x02000080
/* 000009b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	06000400 */	bltz s0, 0x19e8
/* 000009f4:	06000200 */	bltz s0, 0x11f8
/* 00000a04:	0000fc00 */	sll ra, $zero, 0x10
/* 00000a14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a24:	0600fe00 */	bltz s0, 0x228
/* 00000a34:	0600fc00 */	bltz s0, 0xfffffa38
/* 00000a44:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a54:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	04000400 */	bltz $zero, 0x1a68
/* 00000a74:	04000200 */	bltz $zero, 0x1278
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	0000fe00 */	sll ra, $zero, 0x18
/* 00000aa4:	0400fe00 */	bltz $zero, 0x2a8
/* 00000ab4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ac4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ad4:	04000200 */	bltz $zero, 0x12d8
/* 00000ae4:	0400fe00 */	bltz $zero, 0x2e8
/* 00000af4:	04000200 */	bltz $zero, 0x12f8
/* 00000b04:	0400fe00 */	bltz $zero, 0x308
/* 00000b14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b44:	04000400 */	bltz $zero, 0x1b48
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b84:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b94:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000ba4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bd4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000be4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bf4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c04:	06080200 */	tgei s0, 512
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c74:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000c84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c94:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	060c0200 */	teqi s0, 512
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	060c0a10 */	teqi s0, 2576
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	060c0e10 */	teqi s0, 3600
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d74:	06080a00 */	tgei s0, 2560
/* 00000d84:	df000000 */	/*illegal*/ .word 0xdf000000

.close
