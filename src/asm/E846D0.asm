.n64
.create "output.bin", 0

/* 00000004:	01531a19 */	/*illegal*/ .word 0x01531a19
/* 00000014:	2bc77f3f */	slti a3, fp, 32575
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	99444444 */	lwr a0, 17476(t2)
/* 00000044:	99433333 */	lwr v1, 13107(t2)
/* 00000054:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000064:	44333222 */	/*illegal*/ .word 0x44333222
/* 00000074:	44332222 */	/*illegal*/ .word 0x44332222
/* 00000084:	44332222 */	/*illegal*/ .word 0x44332222
/* 00000094:	44332222 */	/*illegal*/ .word 0x44332222
/* 000000a4:	44332222 */	/*illegal*/ .word 0x44332222
/* 000000b4:	44332222 */	/*illegal*/ .word 0x44332222
/* 000000c4:	33332222 */	andi s3, t9, 0x2222
/* 000000d4:	33332222 */	andi s3, t9, 0x2222
/* 000000e4:	33322111 */	andi s2, t9, 0x2111
/* 000000f4:	33322111 */	andi s2, t9, 0x2111
/* 00000104:	33221111 */	andi v0, t9, 0x1111
/* 00000114:	12200000 */	beq s1, $zero, 0x118
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00000144:	66eddeee */	/*illegal*/ .word 0x66eddeee
/* 00000154:	6eeeddfe */	/*illegal*/ .word 0x6eeeddfe
/* 00000164:	66fffe88 */	/*illegal*/ .word 0x66fffe88
/* 00000174:	6fddddea */	/*illegal*/ .word 0x6fddddea
/* 00000184:	6ddeffdd */	/*illegal*/ .word 0x6ddeffdd
/* 00000194:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	6666bccc */	/*illegal*/ .word 0x6666bccc
/* 000001c4:	66cbbbcc */	/*illegal*/ .word 0x66cbbbcc
/* 000001d4:	6ccccbbc */	/*illegal*/ .word 0x6ccccbbc
/* 000001e4:	666bbc88 */	/*illegal*/ .word 0x666bbc88
/* 000001f4:	6b777cba */	/*illegal*/ .word 0x6b777cba
/* 00000204:	677b77cb */	/*illegal*/ .word 0x677b77cb
/* 00000214:	6666cbbc */	/*illegal*/ .word 0x6666cbbc
/* 00000224:	99999999 */	lwr t9, -26215(t4)
/* 00000234:	93444444 */	lbu a0, 17476(k0)
/* 00000244:	93400000 */	lbu $zero, 0(k0)
/* 00000254:	93400000 */	lbu $zero, 0(k0)
/* 00000264:	93400000 */	lbu $zero, 0(k0)
/* 00000274:	93400000 */	lbu $zero, 0(k0)
/* 00000284:	93400000 */	lbu $zero, 0(k0)
/* 00000294:	93400000 */	lbu $zero, 0(k0)
/* 000002a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b4:	66aaa888 */	/*illegal*/ .word 0x66aaa888
/* 000002c4:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 000002d4:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000002e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000003c4:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000003d4:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000003e4:	666668aa */	/*illegal*/ .word 0x666668aa
/* 000003f4:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00000404:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00000414:	666668aa */	/*illegal*/ .word 0x666668aa
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
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
/* 00000824:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00000834:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000844:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000854:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00000864:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000874:	fff5ffa6 */	/*illegal*/ .word 0xfff5ffa6
/* 00000884:	fec40d45 */	/*illegal*/ .word 0xfec40d45
/* 00000894:	fec40d45 */	/*illegal*/ .word 0xfec40d45
/* 000008a4:	021e0b57 */	/*illegal*/ .word 0x021e0b57
/* 000008b4:	ffc20b8c */	/*illegal*/ .word 0xffc20b8c
/* 000008c4:	ff28fdee */	/*illegal*/ .word 0xff28fdee
/* 000008d4:	00620e0d */	break 0x18838
/* 000008e4:	01c00e0d */	break 0x70038
/* 000008f4:	0009006e */	/*illegal*/ .word 0x0009006e
/* 00000904:	02010d8f */	/*illegal*/ .word 0x02010d8f
/* 00000914:	007b0df7 */	/*illegal*/ .word 0x007b0df7
/* 00000924:	ff35fe51 */	/*illegal*/ .word 0xff35fe51
/* 00000934:	0298100e */	/*illegal*/ .word 0x0298100e
/* 00000944:	ffe61054 */	/*illegal*/ .word 0xffe61054
/* 00000954:	001100d2 */	/*illegal*/ .word 0x001100d2
/* 00000964:	ffed000a */	/*illegal*/ .word 0xffed000a
/* 00000974:	001e0fbe */	/*illegal*/ .word 0x001e0fbe
/* 00000984:	fd010f78 */	/*illegal*/ .word 0xfd010f78
/* 00000994:	ff7c10ae */	/*illegal*/ .word 0xff7c10ae
/* 000009a4:	038c10ae */	/*illegal*/ .word 0x038c10ae
/* 000009b4:	01980e10 */	/*illegal*/ .word 0x01980e10
/* 000009c4:	04b80c9e */	/*illegal*/ .word 0x04b80c9e
/* 000009d4:	00a80c9e */	/*illegal*/ .word 0x00a80c9e
/* 000009e4:	041109d9 */	bgezal $zero, 0x314c
/* 000009f4:	024d0cf2 */	tlt s2, t5, 0x33
/* 00000a04:	01290bd4 */	/*illegal*/ .word 0x01290bd4
/* 00000a14:	01e80c13 */	/*illegal*/ .word 0x01e80c13
/* 00000a24:	00240f2c */	/*illegal*/ .word 0x00240f2c
/* 00000a34:	fe370d48 */	/*illegal*/ .word 0xfe370d48
/* 00000a44:	fe5f0fe6 */	/*illegal*/ .word 0xfe5f0fe6
/* 00000a54:	fe5f0fe6 */	/*illegal*/ .word 0xfe5f0fe6
/* 00000a64:	fc070bd6 */	/*illegal*/ .word 0xfc070bd6
/* 00000a74:	fc070bd6 */	/*illegal*/ .word 0xfc070bd6
/* 00000a84:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000a94:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00000aa4:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00000ab4:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00000ac4:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00000ad4:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000ae4:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00000af4:	02ee08ca */	/*illegal*/ .word 0x02ee08ca
/* 00000b04:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000b14:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00000b24:	0000f736 */	tne $zero, $zero, 0x3dc
/* 00000b34:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00000b44:	fd1208ca */	/*illegal*/ .word 0xfd1208ca
/* 00000b54:	000008ca */	/*illegal*/ .word 0x000008ca
/* 00000b64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	e200001c */	sc $zero, 28(s0)
/* 00000b84:	e3001001 */	sc $zero, 4097(t8)
/* 00000b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bf4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000c04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c14:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c24:	050c0e10 */	teqi t0, 3600
/* 00000c34:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c44:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c54:	050c0e10 */	teqi t0, 3600
/* 00000c64:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c84:	06040608 */	/*illegal*/ .word 0x06040608
/* 00000c94:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ca4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cb4:	06080604 */	tgei s0, 1540
/* 00000cc4:	060a1210 */	tlti s0, 4624
/* 00000cd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	0610120e */	bltzal s0, 0x5540
/* 00000d14:	df000000 */	/*illegal*/ .word 0xdf000000

.close
