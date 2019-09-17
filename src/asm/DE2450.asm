.n64
.create "output.bin", 0

/* 00000004:	10c7214b */	beq a2, a3, 0x8534
/* 00000014:	651d0000 */	/*illegal*/ .word 0x651d0000
/* 00000024:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000034:	ff112222 */	/*illegal*/ .word 0xff112222
/* 00000044:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 00000054:	f0112111 */	/*illegal*/ .word 0xf0112111
/* 00000064:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 00000074:	f0110011 */	/*illegal*/ .word 0xf0110011
/* 00000084:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000094:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000000a4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000000b4:	ff444444 */	/*illegal*/ .word 0xff444444
/* 000000c4:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 000000d4:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000000e4:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 000000f4:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000104:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00000114:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00000124:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000134:	ff444888 */	/*illegal*/ .word 0xff444888
/* 00000144:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00000154:	f3333444 */	/*illegal*/ .word 0xf3333444
/* 00000164:	f4444888 */	/*illegal*/ .word 0xf4444888
/* 00000174:	f8888333 */	/*illegal*/ .word 0xf8888333
/* 00000184:	f3333444 */	/*illegal*/ .word 0xf3333444
/* 00000194:	f4444888 */	/*illegal*/ .word 0xf4444888
/* 000001a4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000001b4:	ff112222 */	/*illegal*/ .word 0xff112222
/* 000001c4:	f0112222 */	/*illegal*/ .word 0xf0112222
/* 000001d4:	f0112111 */	/*illegal*/ .word 0xf0112111
/* 000001e4:	f0111111 */	/*illegal*/ .word 0xf0111111
/* 000001f4:	f0110011 */	/*illegal*/ .word 0xf0110011
/* 00000204:	f0110000 */	/*illegal*/ .word 0xf0110000
/* 00000214:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00000224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000244:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000254:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00000264:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000274:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 00000284:	eeddeded */	/*illegal*/ .word 0xeeddeded
/* 00000294:	eeddfdfd */	/*illegal*/ .word 0xeeddfdfd
/* 000002a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002c4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000002d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	999fffed */	lwr ra, -19(t4)
/* 00000304:	99ffedda */	lwr ra, -4646(t7)
/* 00000314:	99999fff */	lwr t9, -24577(t4)
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000344:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000354:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000364:	77666666 */	/*illegal*/ .word 0x77666666
/* 00000374:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000384:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000394:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003a4:	56666777 */	bnel s3, a2, 0x1a184
/* 000003b4:	56666777 */	bnel s3, a2, 0x1a194
/* 000003c4:	56666777 */	bnel s3, a2, 0x1a1a4
/* 000003d4:	56666677 */	bnel s3, a2, 0x19db4
/* 000003e4:	56666677 */	bnel s3, a2, 0x19dc4
/* 000003f4:	56666667 */	bnel s3, a2, 0x19d94
/* 00000404:	56666666 */	bnel s3, a2, 0x19da0
/* 00000414:	55666666 */	bnel t3, a2, 0x19db0
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	56999999 */	bnel s4, t9, 0xfffe6a9c
/* 00000444:	56999999 */	bnel s4, t9, 0xfffe6aac
/* 00000454:	56999999 */	bnel s4, t9, 0xfffe6abc
/* 00000464:	56555555 */	bnel s2, s5, 0x159bc
/* 00000474:	56999999 */	bnel s4, t9, 0xfffe6adc
/* 00000484:	56999999 */	bnel s4, t9, 0xfffe6aec
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000004c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004d4:	ddededed */	/*illegal*/ .word 0xddededed
/* 000004e4:	ddfdfdfd */	/*illegal*/ .word 0xddfdfdfd
/* 000004f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000524:	99999999 */	lwr t9, -26215(t4)
/* 00000534:	999dddde */	lwr sp, -8738(t4)
/* 00000544:	9999999d */	lwr t9, -26211(t4)
/* 00000554:	dddefdde */	/*illegal*/ .word 0xdddefdde
/* 00000564:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000574:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000584:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000594:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000005a4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005b4:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000005c4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005d4:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000005e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000005f4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000604:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000614:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000624:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000634:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000644:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000654:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000664:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000674:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 00000684:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000694:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000006a4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000006b4:	efdefdde */	/*illegal*/ .word 0xefdefdde
/* 000006c4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006f4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000704:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00000754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000764:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000774:	ff099999 */	/*illegal*/ .word 0xff099999
/* 00000784:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000794:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000007a4:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007b4:	09999999 */	j 0x6666664
/* 000007c4:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007d4:	09999999 */	j 0x6666664
/* 000007e4:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 000007f4:	09999999 */	j 0x6666664
/* 00000804:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000814:	09999999 */	j 0x6666664
/* 00000824:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000834:	09999999 */	j 0x6666664
/* 00000844:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000854:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000864:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000884:	edeeedeb */	/*illegal*/ .word 0xedeeedeb
/* 00000894:	aaaaaaaa */	swl t2, -21846(s5)
/* 000008a4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000008b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000008c4:	fedddddd */	/*illegal*/ .word 0xfedddddd
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e4:	deeeeddd */	/*illegal*/ .word 0xdeeeeddd
/* 000008f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000904:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000924:	aaacaaaa */	swl t4, -21846(s5)
/* 00000934:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00000944:	cddedeee */	/*illegal*/ .word 0xcddedeee
/* 00000954:	cddededd */	/*illegal*/ .word 0xcddededd
/* 00000964:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000974:	cddedddd */	/*illegal*/ .word 0xcddedddd
/* 00000984:	dddedeed */	/*illegal*/ .word 0xdddedeed
/* 00000994:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 000009a4:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 000009b4:	0fa00d48 */	jal 0xe803520
/* 000009c4:	0fa016a8 */	jal 0xe805aa0
/* 000009d4:	000016a8 */	/*illegal*/ .word 0x000016a8
/* 000009e4:	ff6c1802 */	/*illegal*/ .word 0xff6c1802
/* 000009f4:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 00000a04:	10ca1802 */	beq a2, t2, 0x6a10
/* 00000a14:	10341802 */	beq at, s4, 0x6a20
/* 00000a24:	0f6c161a */	jal 0xdb05868
/* 00000a34:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00000a44:	fda8fce0 */	/*illegal*/ .word 0xfda8fce0
/* 00000a54:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000a64:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00000a74:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000a84:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000a94:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000aa4:	fda802bc */	/*illegal*/ .word 0xfda802bc
/* 00000ab4:	fda8fce0 */	/*illegal*/ .word 0xfda8fce0
/* 00000ac4:	fb5002bc */	/*illegal*/ .word 0xfb5002bc
/* 00000ad4:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000ae4:	11f802bc */	beq t7, t8, 0x15d8
/* 00000af4:	11f802bc */	beq t7, t8, 0x15e8
/* 00000b04:	11f8fce0 */	beq t7, t8, 0xfffffe88
/* 00000b14:	145002bc */	bne v0, s0, 0x1608
/* 00000b24:	0fa002bc */	jal 0xe800af0
/* 00000b34:	11f8fce0 */	beq t7, t8, 0xfffffeb8
/* 00000b44:	0fa002bc */	jal 0xe800af0
/* 00000b54:	145002bc */	bne v0, s0, 0x1648
/* 00000b64:	11f802bc */	beq t7, t8, 0x1658
/* 00000b74:	11f802bc */	beq t7, t8, 0x1668
/* 00000b84:	145b0a7e */	bne v0, k1, 0x3580
/* 00000b94:	145b027f */	bne v0, k1, 0x1594
/* 00000ba4:	145b0a7e */	bne v0, k1, 0x35a0
/* 00000bb4:	145b027f */	bne v0, k1, 0x15b4
/* 00000bc4:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000bd4:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000be4:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000bf4:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000c04:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000c14:	145b0a7e */	bne v0, k1, 0x3610
/* 00000c24:	145b0a7e */	bne v0, k1, 0x3620
/* 00000c34:	fb450a7e */	/*illegal*/ .word 0xfb450a7e
/* 00000c44:	145b027f */	bne v0, k1, 0x1644
/* 00000c54:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00000c64:	145b0338 */	bne v0, k1, 0x1948
/* 00000c74:	fb450338 */	/*illegal*/ .word 0xfb450338
/* 00000c84:	fb45027f */	/*illegal*/ .word 0xfb45027f
/* 00000c94:	145b0338 */	bne v0, k1, 0x1978
/* 00000ca4:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00000cb4:	145b0656 */	bne v0, k1, 0x2610
/* 00000cc4:	145b0656 */	bne v0, k1, 0x2620
/* 00000cd4:	fb450656 */	/*illegal*/ .word 0xfb450656
/* 00000ce4:	0f6c161a */	jal 0xdb05868
/* 00000cf4:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00000d04:	0034161a */	/*illegal*/ .word 0x0034161a
/* 00000d14:	0f6c0a8b */	jal 0xdb02a2c
/* 00000d24:	0f6c0a8b */	jal 0xdb02a2c
/* 00000d34:	0f6c1802 */	jal 0xdb06008
/* 00000d44:	10ca1802 */	beq a2, t2, 0x6d50
/* 00000d54:	10ca0a8b */	beq a2, t2, 0x3784
/* 00000d64:	fed60a8b */	/*illegal*/ .word 0xfed60a8b
/* 00000d74:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 00000d84:	00341802 */	/*illegal*/ .word 0x00341802
/* 00000d94:	00340a8b */	/*illegal*/ .word 0x00340a8b
/* 00000da4:	10ca0a8b */	beq a2, t2, 0x37d4
/* 00000db4:	fed61802 */	/*illegal*/ .word 0xfed61802
/* 00000dc4:	fed60a8b */	/*illegal*/ .word 0xfed60a8b
/* 00000dd4:	10ca1802 */	beq a2, t2, 0x6de0
/* 00000de4:	ffd10910 */	/*illegal*/ .word 0xffd10910
/* 00000df4:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000e04:	0fcf0666 */	jal 0xf3c1998
/* 00000e14:	0fcf0910 */	jal 0xf3c2440
/* 00000e24:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000e34:	ffd10666 */	/*illegal*/ .word 0xffd10666
/* 00000e44:	ffd10910 */	/*illegal*/ .word 0xffd10910
/* 00000e54:	0fcf0910 */	jal 0xf3c2440
/* 00000e64:	0fcf0666 */	jal 0xf3c1998
/* 00000e74:	0fcf0666 */	jal 0xf3c1998
/* 00000e84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	e3001001 */	sc $zero, 4097(t8)
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000f34:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f44:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	06001008 */	bltz s0, 0x4fb8
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000fc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000ff4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001004:	06080a0c */	tgei s0, 2572
/* 00001014:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001024:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001054:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010a4:	e200001c */	sc $zero, 28(s0)
/* 000010b4:	e3001001 */	sc $zero, 4097(t8)
/* 000010c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000010d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010e4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001114:	06000204 */	bltz s0, 0x1928
/* 00001124:	00000006 */	srlv $zero, $zero, $zero

.close
