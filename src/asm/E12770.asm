.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	0000a888 */	/*illegal*/ .word 0x0000a888
/* 00000024:	41c1ca11 */	/*illegal*/ .word 0x41c1ca11
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	bd555555 */	cache 0x15, 21845(t2)
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	cdcd5555 */	/*illegal*/ .word 0xcdcd5555
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000b4:	dbbed555 */	/*illegal*/ .word 0xdbbed555
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	eeebbd55 */	/*illegal*/ .word 0xeeebbd55
/* 000000e4:	55555555 */	bnel t2, s5, 0x1563c
/* 000000f4:	ecccebce */	/*illegal*/ .word 0xecccebce
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000114:	edddeebb */	/*illegal*/ .word 0xedddeebb
/* 00000124:	dd555555 */	/*illegal*/ .word 0xdd555555
/* 00000134:	eceeccbb */	/*illegal*/ .word 0xeceeccbb
/* 00000144:	be555555 */	cache 0x15, 21845(s2)
/* 00000154:	eccbeeee */	/*illegal*/ .word 0xeccbeeee
/* 00000164:	be555555 */	cache 0x15, 21845(s2)
/* 00000174:	ecedcccb */	/*illegal*/ .word 0xecedcccb
/* 00000184:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00000194:	eccceecb */	/*illegal*/ .word 0xeccceecb
/* 000001a4:	ed555555 */	/*illegal*/ .word 0xed555555
/* 000001b4:	ffccccbe */	/*illegal*/ .word 0xffccccbe
/* 000001c4:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 000001d4:	eceeeddd */	/*illegal*/ .word 0xeceeeddd
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	ffccccce */	/*illegal*/ .word 0xffccccce
/* 00000204:	d5555555 */	/*illegal*/ .word 0xd5555555
/* 00000214:	fcceeccf */	/*illegal*/ .word 0xfcceeccf
/* 00000224:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00000234:	eedccecc */	/*illegal*/ .word 0xeedccecc
/* 00000244:	be555555 */	cache 0x15, 21845(s2)
/* 00000254:	fcceeeee */	/*illegal*/ .word 0xfcceeeee
/* 00000264:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00000274:	fffccccc */	/*illegal*/ .word 0xfffccccc
/* 00000284:	fe555555 */	/*illegal*/ .word 0xfe555555
/* 00000294:	fcceeccc */	/*illegal*/ .word 0xfcceeccc
/* 000002a4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000002b4:	fccccccf */	/*illegal*/ .word 0xfccccccf
/* 000002c4:	cf555555 */	/*illegal*/ .word 0xcf555555
/* 000002d4:	feefcccf */	/*illegal*/ .word 0xfeefcccf
/* 000002e4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 000002f4:	fcccecfc */	/*illegal*/ .word 0xfcccecfc
/* 00000304:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000314:	fceeeecf */	/*illegal*/ .word 0xfceeeecf
/* 00000324:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00000334:	fffccccf */	/*illegal*/ .word 0xfffccccf
/* 00000344:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000354:	fccccecc */	/*illegal*/ .word 0xfccccecc
/* 00000364:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000374:	fcccefcf */	/*illegal*/ .word 0xfcccefcf
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000394:	fcefcfff */	/*illegal*/ .word 0xfcefcfff
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	ffcccff5 */	/*illegal*/ .word 0xffcccff5
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	fccff555 */	/*illegal*/ .word 0xfccff555
/* 000003e4:	55555555 */	bnel t2, s5, 0x1593c
/* 000003f4:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000414:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000424:	55555555 */	bnel t2, s5, 0x1597c
/* 00000434:	aa999999 */	swl t9, -26215(s4)
/* 00000444:	bab99999 */	swr t9, -26215(s5)
/* 00000454:	bbaa9999 */	swr t2, -26215(sp)
/* 00000464:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00000474:	bba99999 */	swr t1, -26215(sp)
/* 00000484:	bab99999 */	swr t9, -26215(s5)
/* 00000494:	bab99999 */	swr t9, -26215(s5)
/* 000004a4:	cacb9999 */	/*illegal*/ .word 0xcacb9999
/* 000004b4:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 000004c4:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 000004d4:	bcb99999 */	cache 0x19, -26215(a1)
/* 000004e4:	bcaa9999 */	cache 0xa, -26215(a1)
/* 000004f4:	bcbc9999 */	cache 0x1c, -26215(a1)
/* 00000504:	bcb99999 */	cache 0x19, -26215(a1)
/* 00000514:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 00000524:	cbb99999 */	/*illegal*/ .word 0xcbb99999
/* 00000534:	87766666 */	lh s6, 26214(k1)
/* 00000544:	88776666 */	lwl s7, 26214(v1)
/* 00000554:	68867777 */	/*illegal*/ .word 0x68867777
/* 00000564:	77876688 */	/*illegal*/ .word 0x77876688
/* 00000574:	78668877 */	/*illegal*/ .word 0x78668877
/* 00000584:	78877666 */	/*illegal*/ .word 0x78877666
/* 00000594:	66677776 */	/*illegal*/ .word 0x66677776
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	11222222 */	beq t1, v0, 0x8e50
/* 000005d4:	11110000 */	beq t0, s1, 0x5d8
/* 000005e4:	22211110 */	addi at, s1, 4368
/* 000005f4:	22222222 */	addi v0, s1, 8738
/* 00000604:	11122222 */	beq t0, s2, 0x8e90
/* 00000614:	23111111 */	addi s1, t8, 4369
/* 00000624:	20122222 */	addi s2, $zero, 8738
/* 00000634:	11112222 */	beq t0, s1, 0x8ec0
/* 00000644:	22222111 */	addi v0, s1, 8465
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000674:	00000000 */	nop
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	00000000 */	nop
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
/* 00000834:	0000fe00 */	sll ra, $zero, 0x18
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	04000200 */	bltz $zero, 0x1058
/* 00000864:	0400fe00 */	bltz $zero, 0x68
/* 00000874:	08000000 */	j 0x0
/* 00000884:	06000000 */	bltz s0, 0x888
/* 00000894:	07000800 */	bltz t8, 0x2898
/* 000008a4:	04000000 */	bltz $zero, 0x8a8
/* 000008b4:	05000800 */	bltz t0, 0x28b8
/* 000008c4:	00000000 */	nop
/* 000008d4:	01000800 */	/*illegal*/ .word 0x01000800
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000904:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000914:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000924:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000934:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000944:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000954:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000964:	06000800 */	bltz s0, 0x2968
/* 00000974:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000984:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000994:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009a4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 000009b4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009c4:	06000800 */	bltz s0, 0x29c8
/* 000009d4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009e4:	06000800 */	bltz s0, 0x29e8
/* 000009f4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a04:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000a14:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a24:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000a34:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a44:	06000800 */	bltz s0, 0x2a48
/* 00000a54:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a64:	06000800 */	bltz s0, 0x2a68
/* 00000a74:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a84:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000a94:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000aa4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000ab4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ac4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ad4:	06000800 */	bltz s0, 0x2ad8
/* 00000ae4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000af4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b04:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000b14:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b24:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b34:	06000800 */	bltz s0, 0x2b38
/* 00000b44:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b54:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b64:	06000800 */	bltz s0, 0x2b68
/* 00000b74:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b84:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b94:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000ba4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000bb4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000bc4:	06000800 */	bltz s0, 0x2bc8
/* 00000bd4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000be4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000bf4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c04:	06000800 */	bltz s0, 0x2c08
/* 00000c14:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000c24:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c34:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c44:	06000800 */	bltz s0, 0x2c48
/* 00000c54:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000c64:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c74:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c84:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c94:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ca4:	06000800 */	bltz s0, 0x2ca8
/* 00000cb4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000cc4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000cd4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ce4:	06000800 */	bltz s0, 0x2ce8
/* 00000cf4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000d04:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000d14:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000d24:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000d34:	06000800 */	bltz s0, 0x2d38
/* 00000d44:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000d54:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000d64:	06000800 */	bltz s0, 0x2d68
/* 00000d74:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000d84:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000d94:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000da4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000db4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000dc4:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000dd4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000de4:	06000800 */	bltz s0, 0x2de8
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e74:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ea4:	060a0c0e */	tlti s0, 3086
/* 00000eb4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ec4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	06101214 */	bltzal s0, 0x5758
/* 00000f14:	06202224 */	bltz s1, 0x97a8
/* 00000f24:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f54:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f64:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	df000000 */	/*illegal*/ .word 0xdf000000

.close
