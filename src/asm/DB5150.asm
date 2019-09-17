.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	04000400 */	bltz $zero, 0x1018
/* 00000024:	083a0406 */	j 0xe81018
/* 00000034:	06fb0708 */	/*illegal*/ .word 0x06fb0708
/* 00000044:	06fb0104 */	/*illegal*/ .word 0x06fb0104
/* 00000054:	03f90847 */	/*illegal*/ .word 0x03f90847
/* 00000064:	012b06d4 */	/*illegal*/ .word 0x012b06d4
/* 00000074:	ffb90406 */	/*illegal*/ .word 0xffb90406
/* 00000084:	00f70104 */	/*illegal*/ .word 0x00f70104
/* 00000094:	03f9ffc6 */	/*illegal*/ .word 0x03f9ffc6
/* 000000a4:	04000400 */	bltz $zero, 0x10a8
/* 000000b4:	06000200 */	bltz s0, 0x8b8
/* 000000c4:	07000200 */	bltz t8, 0x8c8
/* 000000d4:	06000000 */	bltz s0, 0xd8
/* 000000e4:	06000000 */	bltz s0, 0xe8
/* 000000f4:	06000000 */	bltz s0, 0xf8
/* 00000104:	06000000 */	bltz s0, 0x108
/* 00000114:	05000200 */	bltz t0, 0x918
/* 00000124:	04000200 */	bltz $zero, 0x928
/* 00000134:	04aa0000 */	tlti a1, 0
/* 00000144:	07550000 */	/*illegal*/ .word 0x07550000
/* 00000154:	08000200 */	j 0x800
/* 00000164:	03550000 */	/*illegal*/ .word 0x03550000
/* 00000174:	02650100 */	/*illegal*/ .word 0x02650100
/* 00000184:	0100ffaa */	/*illegal*/ .word 0x0100ffaa
/* 00000194:	ff9b0100 */	/*illegal*/ .word 0xff9b0100
/* 000001a4:	01000256 */	/*illegal*/ .word 0x01000256
/* 000001b4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000001c4:	05770000 */	/*illegal*/ .word 0x05770000
/* 000001d4:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 000001e4:	05770000 */	/*illegal*/ .word 0x05770000
/* 000001f4:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00000204:	05770000 */	/*illegal*/ .word 0x05770000
/* 00000214:	fe8a0000 */	/*illegal*/ .word 0xfe8a0000
/* 00000224:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000234:	00000400 */	sll $zero, $zero, 0x10
/* 00000244:	04000400 */	bltz $zero, 0x1248
/* 00000254:	04000000 */	bltz $zero, 0x258
/* 00000264:	00000000 */	nop
/* 00000274:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000284:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000294:	00550000 */	/*illegal*/ .word 0x00550000
/* 000002a4:	00000200 */	sll $zero, $zero, 0x8
/* 000002b4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000002c4:	01aa0000 */	/*illegal*/ .word 0x01aa0000
/* 000002d4:	01550200 */	/*illegal*/ .word 0x01550200
/* 000002e4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000002f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000304:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000384:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000394:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000003a4:	06000408 */	bltz s0, 0x13c8
/* 000003b4:	06060010 */	/*illegal*/ .word 0x06060010
/* 000003c4:	06120206 */	bltzall s0, 0xbe0
/* 000003d4:	060e0c12 */	tnei s0, 3090
/* 000003e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000003f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000404:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000414:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000424:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000434:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000444:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000454:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000464:	06000204 */	bltz s0, 0xc78
/* 00000474:	06100c04 */	bltzal s0, 0x3488
/* 00000484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000494:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000004d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004e4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000004f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000514:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000544:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000554:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000564:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000574:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000584:	06000204 */	bltz s0, 0xd98
/* 00000594:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005b4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000604:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000614:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000624:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000634:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000644:	06000204 */	bltz s0, 0xe58
/* 00000654:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000664:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000674:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000694:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000006a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006b4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000006c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000006d4:	06080a0c */	tgei s0, 2572
/* 000006e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000006f4:	6319343f */	/*illegal*/ .word 0x6319343f
/* 00000704:	f8018611 */	/*illegal*/ .word 0xf8018611
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	44444321 */	/*illegal*/ .word 0x44444321
/* 00000744:	44321140 */	/*illegal*/ .word 0x44321140
/* 00000754:	32140000 */	andi s4, s0, 0x0
/* 00000764:	14000000 */	bne $zero, $zero, 0x768
/* 00000774:	00000000 */	nop
/* 00000784:	40000000 */	mfc0 $zero, $zero, 0
/* 00000794:	10000041 */	beq $zero, $zero, 0x89c
/* 000007a4:	42004120 */	wait 0x104
/* 000007b4:	01012000 */	/*illegal*/ .word 0x01012000
/* 000007c4:	02140000 */	/*illegal*/ .word 0x02140000
/* 000007d4:	14010000 */	bne $zero, at, 0x7d8
/* 000007e4:	40024000 */	mfc0 v0, t0, 0
/* 000007f4:	00001404 */	/*illegal*/ .word 0x00001404
/* 00000804:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000814:	00002100 */	sll a0, $zero, 0x4
/* 00000824:	00414410 */	/*illegal*/ .word 0x00414410
/* 00000834:	04100042 */	bltzal $zero, 0x940
/* 00000844:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000854:	24000000 */	addiu $zero, $zero, 0
/* 00000864:	14000004 */	bne $zero, $zero, 0x878
/* 00000874:	01400041 */	/*illegal*/ .word 0x01400041
/* 00000884:	00210410 */	/*illegal*/ .word 0x00210410
/* 00000894:	00041100 */	sll v0, a0, 0x4
/* 000008a4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000008b4:	00002041 */	/*illegal*/ .word 0x00002041
/* 000008c4:	00043000 */	sll a2, a0, 0x0
/* 000008d4:	40010000 */	mfc0 at, $zero, 0
/* 000008e4:	32112400 */	andi s1, s0, 0x2400
/* 000008f4:	00010321 */	/*illegal*/ .word 0x00010321
/* 00000904:	00010000 */	sll $zero, at, 0x0
/* 00000914:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000924:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000934:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000944:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000954:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000964:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 00000974:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00000984:	ddfdefdd */	/*illegal*/ .word 0xddfdefdd
/* 00000994:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 000009a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000009f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000a04:	11111112 */	beq t0, s1, 0x4e50
/* 00000a14:	ddddef8d */	/*illegal*/ .word 0xddddef8d
/* 00000a24:	dde8888d */	/*illegal*/ .word 0xdde8888d
/* 00000a34:	df888edd */	/*illegal*/ .word 0xdf888edd
/* 00000a44:	ddddeddd */	/*illegal*/ .word 0xddddeddd
/* 00000a54:	d888fddd */	/*illegal*/ .word 0xd888fddd
/* 00000a64:	de8888fe */	/*illegal*/ .word 0xde8888fe
/* 00000a74:	ddde888d */	/*illegal*/ .word 0xddde888d
/* 00000a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000a94:	99999999 */	lwr t9, -26215(t4)
/* 00000aa4:	55599999 */	bnel t2, t9, 0xfffe710c
/* 00000ab4:	55555999 */	bnel t2, s5, 0x1711c
/* 00000ac4:	55555999 */	bnel t2, s5, 0x1712c
/* 00000ad4:	55555599 */	bnel t2, s5, 0x1613c
/* 00000ae4:	55555599 */	bnel t2, s5, 0x1614c
/* 00000af4:	55555599 */	bnel t2, s5, 0x1615c
/* 00000b04:	55555599 */	bnel t2, s5, 0x1616c
/* 00000b14:	55555599 */	bnel t2, s5, 0x1617c
/* 00000b24:	65555999 */	/*illegal*/ .word 0x65555999
/* 00000b34:	66559999 */	/*illegal*/ .word 0x66559999
/* 00000b44:	76699999 */	/*illegal*/ .word 0x76699999
/* 00000b54:	77999999 */	/*illegal*/ .word 0x77999999
/* 00000b64:	67999999 */	/*illegal*/ .word 0x67999999
/* 00000b74:	55799999 */	bnel t3, t9, 0xfffe71dc
/* 00000b84:	55699965 */	bnel t3, t1, 0xfffe711c
/* 00000b94:	99999999 */	lwr t9, -26215(t4)
/* 00000ba4:	99999999 */	lwr t9, -26215(t4)
/* 00000bb4:	99955555 */	lwr s5, 21845(t4)
/* 00000bc4:	99555555 */	lwr s5, 21845(t2)
/* 00000bd4:	99555555 */	lwr s5, 21845(t2)
/* 00000be4:	95555555 */	lhu s5, 21845(t2)
/* 00000bf4:	95555555 */	lhu s5, 21845(t2)
/* 00000c04:	96655555 */	lhu a1, 21845(s3)
/* 00000c14:	96665555 */	lhu a2, 21845(s3)
/* 00000c24:	97666555 */	lhu a2, 25941(k1)
/* 00000c34:	97766555 */	lhu s6, 25941(k1)
/* 00000c44:	97766555 */	lhu s6, 25941(k1)
/* 00000c54:	97766555 */	lhu s6, 25941(k1)
/* 00000c64:	67776555 */	/*illegal*/ .word 0x67776555
/* 00000c74:	57776559 */	bnel k1, s7, 0x1a1dc
/* 00000c84:	55699999 */	bnel t3, t1, 0xfffe72ec
/* 00000c94:	99999999 */	lwr t9, -26215(t4)
/* 00000ca4:	99999999 */	lwr t9, -26215(t4)
/* 00000cb4:	99999999 */	lwr t9, -26215(t4)
/* 00000cc4:	99999999 */	lwr t9, -26215(t4)
/* 00000cd4:	99999999 */	lwr t9, -26215(t4)
/* 00000ce4:	99999999 */	lwr t9, -26215(t4)
/* 00000cf4:	99999999 */	lwr t9, -26215(t4)
/* 00000d04:	99999999 */	lwr t9, -26215(t4)
/* 00000d14:	99999995 */	lwr t9, -26219(t4)
/* 00000d24:	99999965 */	lwr t9, -26267(t4)
/* 00000d34:	99999965 */	lwr t9, -26267(t4)
/* 00000d44:	99999665 */	lwr t9, -27035(t4)
/* 00000d54:	99997665 */	lwr t9, 30309(t4)
/* 00000d64:	79777665 */	/*illegal*/ .word 0x79777665
/* 00000d74:	56777665 */	bnel s3, s7, 0x1e70c
/* 00000d84:	55776655 */	bnel t3, s7, 0x1a6dc
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000db4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000dc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000dd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000df4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000e94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ea4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000eb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ec4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000ed4:	aedeaaed */	sw fp, -21779(s6)
/* 00000ee4:	aaeaaaae */	swl t2, -21842(s7)
/* 00000ef4:	aaeaaaae */	swl t2, -21842(s7)
/* 00000f04:	a4e4aa4e */	sh a0, -21938(a3)
/* 00000f14:	4ede44ed */	/*illegal*/ .word 0x4ede44ed
/* 00000f24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000f64:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000f74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	33221133 */	andi v0, t9, 0x1133
/* 00000fa4:	11111111 */	beq t0, s1, 0x53ec
/* 00000fb4:	32221122 */	andi v0, s1, 0x1122
/* 00000fc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000fd4:	ddddf111 */	/*illegal*/ .word 0xddddf111
/* 00000fe4:	dddd1666 */	/*illegal*/ .word 0xdddd1666
/* 00000ff4:	ddddefff */	/*illegal*/ .word 0xddddefff
/* 00001004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001014:	00030000 */	sll $zero, v1, 0x0
/* 00001024:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001044:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001054:	00000000 */	nop
/* 00001064:	06001014 */	bltz s0, 0x50b8
/* 00001074:	09c4fd3d */	j 0x713f4f4
/* 00001084:	060002e8 */	bltz s0, 0x1c28
/* 00001094:	06001068 */	bltz s0, 0x5238

.close
