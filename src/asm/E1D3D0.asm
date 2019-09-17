.n64
.create "output.bin", 0

/* 00000004:	520172c3 */	beql s0, at, 0x1cb14
/* 00000014:	72015141 */	/*illegal*/ .word 0x72015141
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	32111111 */	andi s1, s0, 0x1111
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000084:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11000011 */	beq t0, $zero, 0x10c
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	11110444 */	beq t0, s1, 0x1208
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000144:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000154:	6666aa99 */	/*illegal*/ .word 0x6666aa99
/* 00000164:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00000174:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000184:	688a9aa9 */	/*illegal*/ .word 0x688a9aa9
/* 00000194:	6a999aaa */	/*illegal*/ .word 0x6a999aaa
/* 000001a4:	6999aa99 */	/*illegal*/ .word 0x6999aa99
/* 000001b4:	6aaaaa99 */	/*illegal*/ .word 0x6aaaaa99
/* 000001c4:	68aaa999 */	/*illegal*/ .word 0x68aaa999
/* 000001d4:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 000001e4:	66aaa9a9 */	/*illegal*/ .word 0x66aaa9a9
/* 000001f4:	669a9999 */	/*illegal*/ .word 0x669a9999
/* 00000204:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000214:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	4444cbcb */	/*illegal*/ .word 0x4444cbcb
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	bb44bbbc */	swr a0, -17476(k0)
/* 00000274:	4444445b */	/*illegal*/ .word 0x4444445b
/* 00000284:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000294:	55b4b554 */	bnel t5, s4, 0xfffed7e8
/* 000002a4:	45bbbbb4 */	/*illegal*/ .word 0x45bbbbb4
/* 000002b4:	444bbb44 */	/*illegal*/ .word 0x444bbb44
/* 000002c4:	445555bb */	/*illegal*/ .word 0x445555bb
/* 000002d4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000002e4:	445555bb */	/*illegal*/ .word 0x445555bb
/* 000002f4:	bbbc5557 */	swr gp, 21847(sp)
/* 00000304:	bbb44cc4 */	swr s4, 19652(sp)
/* 00000314:	4444444b */	/*illegal*/ .word 0x4444444b
/* 00000324:	55ccc544 */	bnel t6, t4, 0xffff1838
/* 00000334:	555745bc */	bnel t2, s7, 0x11a28
/* 00000344:	44455bcc */	/*illegal*/ .word 0x44455bcc
/* 00000354:	c5bbc4b5 */	/*illegal*/ .word 0xc5bbc4b5
/* 00000364:	7555555b */	/*illegal*/ .word 0x7555555b
/* 00000374:	45bbb445 */	/*illegal*/ .word 0x45bbb445
/* 00000384:	5cc5bb75 */	/*illegal*/ .word 0x5cc5bb75
/* 00000394:	77555575 */	/*illegal*/ .word 0x77555575
/* 000003a4:	455555bb */	/*illegal*/ .word 0x455555bb
/* 000003b4:	bcbbbccc */	cache 0x1b, -17204(a1)
/* 000003c4:	bbbbb77b */	swr k1, -18565(sp)
/* 000003d4:	44bbbb57 */	/*illegal*/ .word 0x44bbbb57
/* 000003e4:	b5bb7777 */	/*illegal*/ .word 0xb5bb7777
/* 000003f4:	555775bc */	bnel t2, s7, 0x1dae8
/* 00000404:	444bb57c */	/*illegal*/ .word 0x444bb57c
/* 00000414:	b5cbbb57 */	/*illegal*/ .word 0xb5cbbb57
/* 00000424:	5577bccb */	bnel t3, s7, 0xfffef754
/* 00000434:	44bb57cc */	/*illegal*/ .word 0x44bb57cc
/* 00000444:	777cbbb5 */	/*illegal*/ .word 0x777cbbb5
/* 00000454:	7445ccbb */	/*illegal*/ .word 0x7445ccbb
/* 00000464:	4bb557bb */	/*illegal*/ .word 0x4bb557bb
/* 00000474:	574cccbb */	bnel k0, t4, 0xffff3764
/* 00000484:	44555574 */	/*illegal*/ .word 0x44555574
/* 00000494:	4b574444 */	/*illegal*/ .word 0x4b574444
/* 000004a4:	57444475 */	bnel k0, a0, 0x1167c
/* 000004b4:	45555744 */	/*illegal*/ .word 0x45555744
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	55744447 */	bnel t3, s4, 0x115f4
/* 000004e4:	44777444 */	/*illegal*/ .word 0x44777444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666688 */	/*illegal*/ .word 0x66666688
/* 00000544:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000554:	6666aa99 */	/*illegal*/ .word 0x6666aa99
/* 00000564:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 00000574:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00000584:	66899aa8 */	/*illegal*/ .word 0x66899aa8
/* 00000594:	6688888a */	/*illegal*/ .word 0x6688888a
/* 000005a4:	6699aa99 */	/*illegal*/ .word 0x6699aa99
/* 000005b4:	66aaaa98 */	/*illegal*/ .word 0x66aaaa98
/* 000005c4:	669a9999 */	/*illegal*/ .word 0x669a9999
/* 000005d4:	66aa999a */	/*illegal*/ .word 0x66aa999a
/* 000005e4:	669a99aa */	/*illegal*/ .word 0x669a99aa
/* 000005f4:	66a999a9 */	/*illegal*/ .word 0x66a999a9
/* 00000604:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000614:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666fedd */	/*illegal*/ .word 0x6666fedd
/* 00000644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000654:	666eeddd */	/*illegal*/ .word 0x666eeddd
/* 00000664:	66edddee */	/*illegal*/ .word 0x66edddee
/* 00000674:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00000684:	6fde3dde */	/*illegal*/ .word 0x6fde3dde
/* 00000694:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 000006a4:	66eeeeef */	/*illegal*/ .word 0x66eeeeef
/* 000006b4:	edaedeef */	/*illegal*/ .word 0xedaedeef
/* 000006c4:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 000006d4:	eddeeeff */	/*illegal*/ .word 0xeddeeeff
/* 000006e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006f4:	ffeeff66 */	/*illegal*/ .word 0xffeeff66
/* 00000704:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	a99a9aa9 */	swl k0, -25943(t4)
/* 00000734:	a9999a99 */	swl t9, -25959(t4)
/* 00000744:	a9599959 */	swl t9, -26279(t2)
/* 00000754:	a955a5a9 */	swl s5, -23127(t2)
/* 00000764:	a99a9555 */	swl k0, -27307(t4)
/* 00000774:	aa999a9a */	swl t9, -25958(s4)
/* 00000784:	aaa99a99 */	swl t1, -25959(s5)
/* 00000794:	aaaaa999 */	swl t2, -22119(s5)
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	4bbb5545 */	/*illegal*/ .word 0x4bbb5545
/* 000007c4:	4bbcccb5 */	/*illegal*/ .word 0x4bbcccb5
/* 000007d4:	455bbbbb */	/*illegal*/ .word 0x455bbbbb
/* 000007e4:	4bcc55bb */	/*illegal*/ .word 0x4bcc55bb
/* 000007f4:	4b55bbc5 */	/*illegal*/ .word 0x4b55bbc5
/* 00000804:	4445bcc5 */	/*illegal*/ .word 0x4445bcc5
/* 00000814:	44455554 */	/*illegal*/ .word 0x44455554
/* 00000824:	fb9e02ff */	/*illegal*/ .word 0xfb9e02ff
/* 00000834:	fb9e02ff */	/*illegal*/ .word 0xfb9e02ff
/* 00000844:	00000374 */	teq $zero, $zero, 0xd
/* 00000854:	046202ff */	bltzl v1, 0x1454
/* 00000864:	046202ff */	bltzl v1, 0x1464
/* 00000874:	ffc40870 */	/*illegal*/ .word 0xffc40870
/* 00000884:	048a0870 */	tlti a0, 2160
/* 00000894:	00900c56 */	/*illegal*/ .word 0x00900c56
/* 000008a4:	00f50d60 */	/*illegal*/ .word 0x00f50d60
/* 000008b4:	04990a38 */	/*illegal*/ .word 0x04990a38
/* 000008c4:	ff570a38 */	/*illegal*/ .word 0xff570a38
/* 000008d4:	feca0e38 */	/*illegal*/ .word 0xfeca0e38
/* 000008e4:	02ee0c01 */	/*illegal*/ .word 0x02ee0c01
/* 000008f4:	fd300b01 */	/*illegal*/ .word 0xfd300b01
/* 00000904:	ff280438 */	/*illegal*/ .word 0xff280438
/* 00000914:	fce8062b */	/*illegal*/ .word 0xfce8062b
/* 00000924:	faa80438 */	/*illegal*/ .word 0xfaa80438
/* 00000934:	fcdc04c8 */	/*illegal*/ .word 0xfcdc04c8
/* 00000944:	fc1006bb */	/*illegal*/ .word 0xfc1006bb
/* 00000954:	f9ad04c8 */	/*illegal*/ .word 0xf9ad04c8
/* 00000964:	04570678 */	/*illegal*/ .word 0x04570678
/* 00000974:	0200086b */	/*illegal*/ .word 0x0200086b
/* 00000984:	ffdb0678 */	/*illegal*/ .word 0xffdb0678
/* 00000994:	05260708 */	/*illegal*/ .word 0x05260708
/* 000009a4:	027c089f */	/*illegal*/ .word 0x027c089f
/* 000009b4:	02410708 */	/*illegal*/ .word 0x02410708
/* 000009c4:	00fd0870 */	tge a3, sp, 0x21
/* 000009d4:	fed80a63 */	/*illegal*/ .word 0xfed80a63
/* 000009e4:	fc810870 */	/*illegal*/ .word 0xfc810870
/* 000009f4:	fe970900 */	/*illegal*/ .word 0xfe970900
/* 00000a04:	fe5c0a97 */	/*illegal*/ .word 0xfe5c0a97
/* 00000a14:	fbb20900 */	/*illegal*/ .word 0xfbb20900
/* 00000a24:	ff4b0828 */	/*illegal*/ .word 0xff4b0828
/* 00000a34:	fe5c09bf */	/*illegal*/ .word 0xfe5c09bf
/* 00000a44:	fb9b0828 */	/*illegal*/ .word 0xfb9b0828
/* 00000a54:	fb1406c0 */	/*illegal*/ .word 0xfb1406c0
/* 00000a64:	fdd30857 */	/*illegal*/ .word 0xfdd30857
/* 00000a74:	fe8606c0 */	/*illegal*/ .word 0xfe8606c0
/* 00000a84:	fc290678 */	/*illegal*/ .word 0xfc290678
/* 00000a94:	fe44080f */	/*illegal*/ .word 0xfe44080f
/* 00000aa4:	00a50678 */	/*illegal*/ .word 0x00a50678
/* 00000ab4:	011f0bd0 */	/*illegal*/ .word 0x011f0bd0
/* 00000ac4:	00e40d67 */	/*illegal*/ .word 0x00e40d67
/* 00000ad4:	fe3a0bd0 */	/*illegal*/ .word 0xfe3a0bd0
/* 00000ae4:	01d30af8 */	/*illegal*/ .word 0x01d30af8
/* 00000af4:	00860d02 */	/*illegal*/ .word 0x00860d02
/* 00000b04:	fe230af8 */	/*illegal*/ .word 0xfe230af8
/* 00000b14:	f9ad04c8 */	/*illegal*/ .word 0xf9ad04c8
/* 00000b24:	fc1006bb */	/*illegal*/ .word 0xfc1006bb
/* 00000b34:	fcdc04c8 */	/*illegal*/ .word 0xfcdc04c8
/* 00000b44:	fcb20b40 */	/*illegal*/ .word 0xfcb20b40
/* 00000b54:	fee80d33 */	/*illegal*/ .word 0xfee80d33
/* 00000b64:	ff460b40 */	/*illegal*/ .word 0xff460b40
/* 00000b74:	fd510ab0 */	/*illegal*/ .word 0xfd510ab0
/* 00000b84:	ff7a0cba */	/*illegal*/ .word 0xff7a0cba
/* 00000b94:	01cd0ab0 */	tge t6, t5, 0x2a
/* 00000ba4:	febf0798 */	/*illegal*/ .word 0xfebf0798
/* 00000bb4:	0128098b */	/*illegal*/ .word 0x0128098b
/* 00000bc4:	032d0798 */	/*illegal*/ .word 0x032d0798
/* 00000bd4:	ff910708 */	/*illegal*/ .word 0xff910708
/* 00000be4:	01ba0912 */	/*illegal*/ .word 0x01ba0912
/* 00000bf4:	040d0708 */	/*illegal*/ .word 0x040d0708
/* 00000c04:	007206c0 */	/*illegal*/ .word 0x007206c0
/* 00000c14:	012a08ca */	/*illegal*/ .word 0x012a08ca
/* 00000c24:	035606c0 */	/*illegal*/ .word 0x035606c0
/* 00000c34:	05ef0510 */	/*illegal*/ .word 0x05ef0510
/* 00000c44:	038c0703 */	/*illegal*/ .word 0x038c0703
/* 00000c54:	02c00510 */	/*illegal*/ .word 0x02c00510
/* 00000c64:	006b0f14 */	/*illegal*/ .word 0x006b0f14
/* 00000c74:	00cf0160 */	/*illegal*/ .word 0x00cf0160
/* 00000c84:	00cf0160 */	/*illegal*/ .word 0x00cf0160
/* 00000c94:	f5a50318 */	/*illegal*/ .word 0xf5a50318
/* 00000ca4:	029a0318 */	/*illegal*/ .word 0x029a0318
/* 00000cb4:	fddc08cf */	/*illegal*/ .word 0xfddc08cf
/* 00000cc4:	00310e8b */	/*illegal*/ .word 0x00310e8b
/* 00000cd4:	fb310aa5 */	/*illegal*/ .word 0xfb310aa5
/* 00000ce4:	036a0aa5 */	/*illegal*/ .word 0x036a0aa5
/* 00000cf4:	07f70581 */	/*illegal*/ .word 0x07f70581
/* 00000d04:	fbfa0581 */	/*illegal*/ .word 0xfbfa0581
/* 00000d14:	011d0a56 */	/*illegal*/ .word 0x011d0a56
/* 00000d24:	02040970 */	tge s0, a0, 0x25
/* 00000d34:	fd85044f */	/*illegal*/ .word 0xfd85044f
/* 00000d44:	09cc044f */	j 0x730113c
/* 00000d54:	005b0ad8 */	/*illegal*/ .word 0x005b0ad8
/* 00000d64:	fd2d0598 */	/*illegal*/ .word 0xfd2d0598
/* 00000d74:	080e0783 */	j 0x381e0c
/* 00000d84:	f7e0065c */	/*illegal*/ .word 0xf7e0065c
/* 00000d94:	01b2065c */	/*illegal*/ .word 0x01b2065c
/* 00000da4:	fe870af4 */	/*illegal*/ .word 0xfe870af4
/* 00000db4:	ff790c53 */	/*illegal*/ .word 0xff790c53
/* 00000dc4:	02a907fb */	/*illegal*/ .word 0x02a907fb
/* 00000dd4:	f8d707fb */	/*illegal*/ .word 0xf8d707fb
/* 00000de4:	fd680a9a */	/*illegal*/ .word 0xfd680a9a
/* 00000df4:	02de046a */	/*illegal*/ .word 0x02de046a
/* 00000e04:	f55d046a */	/*illegal*/ .word 0xf55d046a
/* 00000e14:	0297015f */	/*illegal*/ .word 0x0297015f
/* 00000e24:	fc60015f */	/*illegal*/ .word 0xfc60015f
/* 00000e34:	ffde0f08 */	/*illegal*/ .word 0xffde0f08
/* 00000e44:	ffde0f08 */	/*illegal*/ .word 0xffde0f08
/* 00000e54:	fc60015f */	/*illegal*/ .word 0xfc60015f
/* 00000e64:	0297015f */	/*illegal*/ .word 0x0297015f
/* 00000e74:	04740318 */	/*illegal*/ .word 0x04740318
/* 00000e84:	fb8c0318 */	/*illegal*/ .word 0xfb8c0318
/* 00000e94:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00000ea4:	fb8c0318 */	/*illegal*/ .word 0xfb8c0318
/* 00000eb4:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00000ec4:	04740318 */	/*illegal*/ .word 0x04740318
/* 00000ed4:	04740318 */	/*illegal*/ .word 0x04740318
/* 00000ee4:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00000ef4:	0000f6b8 */	/*illegal*/ .word 0x0000f6b8
/* 00000f04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f14:	e200001c */	sc $zero, 28(s0)
/* 00000f24:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f94:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000fa4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fb4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fc4:	050c0e10 */	teqi t0, 3600
/* 00000fd4:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000fe4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ff4:	060c0e10 */	teqi s0, 3600
/* 00001004:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001014:	01018030 */	tge t0, at, 0x200
/* 00001024:	060c0e10 */	teqi s0, 3600
/* 00001034:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001044:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001054:	01003006 */	srlv a2, $zero, t0
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	06000204 */	bltz s0, 0x18d8
/* 000010d4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000010e4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010f4:	060a0c0e */	tlti s0, 3086

.close
