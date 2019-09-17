.n64
.create "output.bin", 0

/* 00000004:	856cf7ff */	lh t4, -2049(t3)
/* 00000014:	cb81054d */	/*illegal*/ .word 0xcb81054d
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00032222 */	/*illegal*/ .word 0x00032222
/* 00000064:	00000000 */	nop
/* 00000074:	32211111 */	andi at, s1, 0x1111
/* 00000084:	00000032 */	tlt $zero, $zero, 0x0
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	00003221 */	/*illegal*/ .word 0x00003221
/* 000000b4:	1111cefe */	beq t0, s1, 0xffff3cb0
/* 000000c4:	000321cc */	syscall 0xc87
/* 000000d4:	c111cefe */	ll s1, -12546(t0)
/* 000000e4:	00032c1d */	/*illegal*/ .word 0x00032c1d
/* 000000f4:	31111111 */	andi s1, t0, 0x1111
/* 00000104:	00032d1e */	/*illegal*/ .word 0x00032d1e
/* 00000114:	31112d41 */	andi s1, t0, 0x2d41
/* 00000124:	00032edc */	/*illegal*/ .word 0x00032edc
/* 00000134:	e111243d */	sc s1, 9277(t0)
/* 00000144:	00042233 */	tltu $zero, a0, 0x88
/* 00000154:	11111124 */	beq t0, s1, 0x45e8
/* 00000164:	00003221 */	/*illegal*/ .word 0x00003221
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	00000432 */	tlt $zero, $zero, 0x10
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	00004322 */	/*illegal*/ .word 0x00004322
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	00043211 */	/*illegal*/ .word 0x00043211
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	00431111 */	/*illegal*/ .word 0x00431111
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	043111cc */	bgezal at, 0x4938
/* 00000214:	c1111111 */	ll s1, 4369(t0)
/* 00000224:	04311c1d */	bgezal at, 0x729c
/* 00000234:	31111111 */	andi s1, t0, 0x1111
/* 00000244:	04311d1e */	bgezal at, 0x76c0
/* 00000254:	31111111 */	andi s1, t0, 0x1111
/* 00000264:	04311edc */	bgezal at, 0x7dd8
/* 00000274:	e1111111 */	sc s1, 4369(t0)
/* 00000284:	04311233 */	bgezal at, 0x4b54
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	0a321111 */	j 0x8c84444
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	00a42111 */	/*illegal*/ .word 0x00a42111
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	00004322 */	/*illegal*/ .word 0x00004322
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 00000314:	aa444444 */	swl a0, 17476(s2)
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000032 */	tlt $zero, $zero, 0x0
/* 00000364:	00003213 */	/*illegal*/ .word 0x00003213
/* 00000374:	00032132 */	tlt $zero, v1, 0x84
/* 00000384:	00031322 */	/*illegal*/ .word 0x00031322
/* 00000394:	00031322 */	/*illegal*/ .word 0x00031322
/* 000003a4:	00031321 */	/*illegal*/ .word 0x00031321
/* 000003b4:	00042221 */	/*illegal*/ .word 0x00042221
/* 000003c4:	00003121 */	/*illegal*/ .word 0x00003121
/* 000003d4:	00000312 */	/*illegal*/ .word 0x00000312
/* 000003e4:	00004123 */	/*illegal*/ .word 0x00004123
/* 000003f4:	00031222 */	/*illegal*/ .word 0x00031222
/* 00000404:	00423221 */	/*illegal*/ .word 0x00423221
/* 00000414:	04322211 */	bltzall at, 0x8c5c
/* 00000424:	042321a4 */	bgezl at, 0x8ab8
/* 00000434:	041311a4 */	bgezall $zero, 0x4ac8
/* 00000444:	04131143 */	bgezall $zero, 0x4954
/* 00000454:	04121143 */	bltzall $zero, 0x4964
/* 00000464:	0a312142 */	j 0x8c48508
/* 00000474:	00a31242 */	/*illegal*/ .word 0x00a31242
/* 00000484:	00004312 */	/*illegal*/ .word 0x00004312
/* 00000494:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 000004a4:	32111112 */	andi s1, s0, 0x1112
/* 000004b4:	223334a4 */	addi s3, s1, 13476
/* 000004c4:	32111112 */	andi s1, s0, 0x1112
/* 000004d4:	223334a4 */	addi s3, s1, 13476
/* 000004e4:	42111112 */	/*illegal*/ .word 0x42111112
/* 000004f4:	223334a4 */	addi s3, s1, 13476
/* 00000504:	42111112 */	/*illegal*/ .word 0x42111112
/* 00000514:	223334a4 */	addi s3, s1, 13476
/* 00000524:	42111112 */	/*illegal*/ .word 0x42111112
/* 00000534:	223334a4 */	addi s3, s1, 13476
/* 00000544:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000554:	112223a3 */	beq t1, v0, 0x93e4
/* 00000564:	feedddee */	/*illegal*/ .word 0xfeedddee
/* 00000574:	223334af */	addi s3, s1, 13487
/* 00000584:	32111112 */	andi s1, s0, 0x1112
/* 00000594:	223334af */	addi s3, s1, 13487
/* 000005a4:	32111112 */	andi s1, s0, 0x1112
/* 000005b4:	223334a4 */	addi s3, s1, 13476
/* 000005c4:	32111112 */	andi s1, s0, 0x1112
/* 000005d4:	223334a4 */	addi s3, s1, 13476
/* 000005e4:	42111112 */	/*illegal*/ .word 0x42111112
/* 000005f4:	223334a4 */	addi s3, s1, 13476
/* 00000604:	42111112 */	/*illegal*/ .word 0x42111112
/* 00000614:	223334a4 */	addi s3, s1, 13476
/* 00000624:	42111112 */	/*illegal*/ .word 0x42111112
/* 00000634:	223334a4 */	addi s3, s1, 13476
/* 00000644:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000654:	aaa423a3 */	swl a0, 9123(s5)
/* 00000664:	feeddda1 */	/*illegal*/ .word 0xfeeddda1
/* 00000674:	444434af */	/*illegal*/ .word 0x444434af
/* 00000684:	32111112 */	andi s1, s0, 0x1112
/* 00000694:	223334af */	addi s3, s1, 13487
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	00000000 */	nop
/* 00000734:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00000744:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00000754:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000764:	0de0e0e0 */	jal 0x7838380
/* 00000774:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 00000784:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000794:	0000e0e0 */	/*illegal*/ .word 0x0000e0e0
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00000834:	00001388 */	/*illegal*/ .word 0x00001388
/* 00000844:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00000854:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 00000864:	00001388 */	/*illegal*/ .word 0x00001388
/* 00000874:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00000884:	00001388 */	/*illegal*/ .word 0x00001388
/* 00000894:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 000008a4:	00001388 */	/*illegal*/ .word 0x00001388
/* 000008b4:	03e80d2f */	/*illegal*/ .word 0x03e80d2f
/* 000008c4:	04650b3b */	/*illegal*/ .word 0x04650b3b
/* 000008d4:	044c0ce4 */	teqi v0, 3300
/* 000008e4:	04270947 */	/*illegal*/ .word 0x04270947
/* 000008f4:	044c09ee */	teqi v0, 2542
/* 00000904:	038407d0 */	/*illegal*/ .word 0x038407d0
/* 00000914:	04fb0177 */	/*illegal*/ .word 0x04fb0177
/* 00000924:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000934:	04fb01f4 */	/*illegal*/ .word 0x04fb01f4
/* 00000944:	055f03e8 */	/*illegal*/ .word 0x055f03e8
/* 00000954:	04e20659 */	bltzl a3, 0x22bc
/* 00000964:	057805dc */	/*illegal*/ .word 0x057805dc
/* 00000974:	038407d0 */	/*illegal*/ .word 0x038407d0
/* 00000984:	03070000 */	/*illegal*/ .word 0x03070000
/* 00000994:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 000009a4:	01f40ed8 */	/*illegal*/ .word 0x01f40ed8
/* 000009b4:	fa8805dc */	/*illegal*/ .word 0xfa8805dc
/* 000009c4:	faa103e8 */	/*illegal*/ .word 0xfaa103e8
/* 000009d4:	fb1e0659 */	/*illegal*/ .word 0xfb1e0659
/* 000009e4:	fb0501f4 */	/*illegal*/ .word 0xfb0501f4
/* 000009f4:	fb050177 */	/*illegal*/ .word 0xfb050177
/* 00000a04:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000a14:	fbb909bf */	/*illegal*/ .word 0xfbb909bf
/* 00000a24:	fc7c07d0 */	/*illegal*/ .word 0xfc7c07d0
/* 00000a34:	fbd90947 */	/*illegal*/ .word 0xfbd90947
/* 00000a44:	fb9b0b3b */	/*illegal*/ .word 0xfb9b0b3b
/* 00000a54:	fbb40d1c */	/*illegal*/ .word 0xfbb40d1c
/* 00000a64:	fc180d2f */	/*illegal*/ .word 0xfc180d2f
/* 00000a74:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00000a84:	fe0c0ed8 */	/*illegal*/ .word 0xfe0c0ed8
/* 00000a94:	fc7c07d0 */	/*illegal*/ .word 0xfc7c07d0
/* 00000aa4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000ab4:	01f40177 */	/*illegal*/ .word 0x01f40177
/* 00000ac4:	fd120177 */	/*illegal*/ .word 0xfd120177
/* 00000ad4:	fd12055f */	/*illegal*/ .word 0xfd12055f
/* 00000ae4:	01f4055f */	/*illegal*/ .word 0x01f4055f
/* 00000af4:	fa240fa0 */	/*illegal*/ .word 0xfa240fa0
/* 00000b04:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0
/* 00000b14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000b24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000b34:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000b44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000b54:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000b64:	05dc0fa0 */	/*illegal*/ .word 0x05dc0fa0
/* 00000b74:	fa240fa0 */	/*illegal*/ .word 0xfa240fa0
/* 00000b84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	e200001c */	sc $zero, 28(s0)
/* 00000ba4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	06120c10 */	bltzall s0, 0x3c58
/* 00000c24:	06101612 */	bltzal s0, 0x6470
/* 00000c34:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 00000c44:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000c54:	01010020 */	add $zero, t0, at
/* 00000c64:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000c74:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000c84:	06061e0a */	/*illegal*/ .word 0x06061e0a
/* 00000c94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000

.close
