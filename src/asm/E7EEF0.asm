.n64
.create "output.bin", 0

/* 00000004:	2d3303ab */	sltiu s3, t1, 939
/* 00000014:	56bf088f */	bnel s5, ra, 0x2254
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	10000000 */	beq $zero, $zero, 0xa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	999999aa */	lwr t9, -26198(t4)
/* 00000144:	999aaaaa */	lwr k0, -21846(t4)
/* 00000154:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000174:	999aaaaa */	lwr k0, -21846(t4)
/* 00000184:	9999aaaa */	lwr t9, -21846(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00001000 */	sll v0, $zero, 0x0
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	10000000 */	beq $zero, $zero, 0x368
/* 00000374:	00010000 */	sll $zero, at, 0x0
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000003b4:	00000000 */	nop
/* 000003c4:	10010000 */	beq $zero, at, 0x3c8
/* 000003d4:	00010000 */	sll $zero, at, 0x0
/* 000003e4:	00000000 */	nop
/* 000003f4:	00100000 */	sll $zero, s0, 0x0
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	10000000 */	beq $zero, $zero, 0x438
/* 00000444:	00000000 */	nop
/* 00000454:	00000100 */	sll $zero, $zero, 0x4
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00010000 */	sll $zero, at, 0x0
/* 00000494:	00000000 */	nop
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000010 */	mfhi $zero
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000010 */	mfhi $zero
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000614:	10000000 */	beq $zero, $zero, 0x618
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666abcd */	/*illegal*/ .word 0x6666abcd
/* 00000644:	666a9bcd */	/*illegal*/ .word 0x666a9bcd
/* 00000654:	6666a999 */	/*illegal*/ .word 0x6666a999
/* 00000664:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000674:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000684:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000694:	66666611 */	/*illegal*/ .word 0x66666611
/* 000006a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006e4:	bbb9559b */	swr t9, 21915(sp)
/* 000006f4:	bb957759 */	swr s5, 30553(gp)
/* 00000704:	bbb9449b */	swr t9, 17563(sp)
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	b99bbbbb */	swr k1, -17477(t4)
/* 000007a4:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007b4:	57759bbb */	bnel k1, s5, 0xfffe76a4
/* 000007c4:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000007d4:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000007e4:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007f4:	a99aaaaa */	swl k0, -21846(t4)
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000814:	99999999 */	lwr t9, -26215(t4)
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00060002 */	srl $zero, a2, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000029 */	/*illegal*/ .word 0x00000029
/* 000008d4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000008e4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f4:	00000029 */	/*illegal*/ .word 0x00000029
/* 00000904:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000914:	0009fb50 */	/*illegal*/ .word 0x0009fb50
/* 00000924:	00000039 */	/*illegal*/ .word 0x00000039
/* 00000934:	00000000 */	nop
/* 00000944:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000954:	00000019 */	multu $zero, $zero
/* 00000964:	00000000 */	nop
/* 00000974:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000984:	00000000 */	nop
/* 00000994:	06000848 */	bltz s0, 0x2ab8
/* 000009a4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000009b4:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009c4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009d4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009e4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009f4:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a04:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a24:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a44:	00020200 */	sll $zero, v0, 0x8
/* 00000a54:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a64:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a84:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a94:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000aa4:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000ab4:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000ac4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ad4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000ae4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000af4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b04:	00020200 */	sll $zero, v0, 0x8
/* 00000b14:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b24:	00000600 */	sll $zero, $zero, 0x18
/* 00000b34:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b44:	08000600 */	j 0x1800
/* 00000b54:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b64:	04000600 */	bltz $zero, 0x2368
/* 00000b74:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b84:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b94:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000ba4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bb4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bc4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bd4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000be4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bf4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c04:	080001ff */	j 0x7fc
/* 00000c14:	080001ff */	j 0x7fc
/* 00000c24:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c34:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c44:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c64:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c74:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c84:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c94:	04000000 */	bltz $zero, 0xc98
/* 00000ca4:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000cb4:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000cc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cd4:	080001ff */	j 0x7fc
/* 00000ce4:	06aa0000 */	tlti s5, 0
/* 00000cf4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000d04:	00000000 */	nop
/* 00000d14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d24:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d34:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d44:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000d54:	01000355 */	/*illegal*/ .word 0x01000355
/* 00000d64:	00000200 */	sll $zero, $zero, 0x8
/* 00000d74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d84:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d94:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000da4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000db4:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000dc4:	04000000 */	bltz $zero, 0xdc8
/* 00000dd4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000de4:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000df4:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000200 */	sll $zero, $zero, 0x8
/* 00000e24:	08000200 */	j 0x800
/* 00000e34:	08000000 */	j 0x0
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e94:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ea4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eb4:	06080e10 */	tgei s0, 3600
/* 00000ec4:	06000c1a */	bltz s0, 0x3f30
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	060e0210 */	tnei s0, 528
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e200001c */	sc $zero, 28(s0)
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	01003006 */	srlv a2, $zero, t0
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ff4:	0608060a */	tgei s0, 1546
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001094:	0608020a */	tgei s0, 522
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000010c4:	01003006 */	srlv a2, $zero, t0
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001104:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001124:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001134:	05000802 */	bltz t0, 0x3140
/* 00001144:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00001154:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001164:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001174:	05080e10 */	tgei t0, 3600
/* 00001184:	00000000 */	nop
/* 00001194:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011a4:	00000000 */	nop
/* 000011b4:	06001038 */	bltz s0, 0x5298
/* 000011c4:	01000352 */	/*illegal*/ .word 0x01000352
/* 000011d4:	00000000 */	nop

.close