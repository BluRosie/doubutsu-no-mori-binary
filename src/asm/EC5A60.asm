.n64
.create "output.bin", 0

/* 00000004:	00003845 */	/*illegal*/ .word 0x00003845
/* 00000014:	720d81cb */	/*illegal*/ .word 0x720d81cb
/* 00000024:	bbbbbb58 */	swr k1, -17576(sp)
/* 00000034:	a555b885 */	sh s5, -18299(t2)
/* 00000044:	bb868b55 */	swr a2, -29867(gp)
/* 00000054:	bb555b24 */	swr s5, 23332(k0)
/* 00000064:	bbb5555b */	swr s5, 21851(sp)
/* 00000074:	bb5bb24f */	swr k1, -19889(k0)
/* 00000084:	5b55b555 */	/*illegal*/ .word 0x5b55b555
/* 00000094:	d8574e78 */	/*illegal*/ .word 0xd8574e78
/* 000000a4:	bbc248c7 */	swr v0, 18631(fp)
/* 000000b4:	48a8e755 */	/*illegal*/ .word 0x48a8e755
/* 000000c4:	55bc6444 */	bnel t5, gp, 0x191d8
/* 000000d4:	e4fccf78 */	/*illegal*/ .word 0xe4fccf78
/* 000000e4:	bbc78878 */	swr a3, -30600(fp)
/* 000000f4:	724fc575 */	/*illegal*/ .word 0x724fc575
/* 00000104:	ddbcc888 */	/*illegal*/ .word 0xddbcc888
/* 00000114:	878e4278 */	lh t6, 17016(gp)
/* 00000124:	bbbccccc */	swr gp, -13108(sp)
/* 00000134:	ba85ab58 */	swr a1, -21672(s4)
/* 00000144:	bbb5bccc */	swr s5, -17204(sp)
/* 00000154:	ccc55588 */	/*illegal*/ .word 0xccc55588
/* 00000164:	dbb5adbc */	/*illegal*/ .word 0xdbb5adbc
/* 00000174:	ccc5855a */	/*illegal*/ .word 0xccc5855a
/* 00000184:	bbbddd5b */	swr sp, -8869(sp)
/* 00000194:	5ccb8558 */	/*illegal*/ .word 0x5ccb8558
/* 000001a4:	a5aab55b */	sh t2, -19109(t5)
/* 000001b4:	accccb55 */	sw t4, -13483(a2)
/* 000001c4:	8dadba55 */	lw t5, -17835(t5)
/* 000001d4:	a5cccccc */	sh t4, -13108(t6)
/* 000001e4:	858fabbb */	lh t7, -21573(t4)
/* 000001f4:	bdbbcccc */	cache 0x1b, -13108(t5)
/* 00000204:	b55abbbb */	/*illegal*/ .word 0xb55abbbb
/* 00000214:	888abbdb */	lwl t2, -17445(a0)
/* 00000224:	aadbdddd */	swl k1, -8739(s6)
/* 00000234:	aada99aa */	swl k0, -26198(s6)
/* 00000244:	8899abbb */	lwl t9, -21573(a0)
/* 00000254:	d99a9aad */	/*illegal*/ .word 0xd99a9aad
/* 00000264:	888a88aa */	lwl t2, -30550(a0)
/* 00000274:	aa988888 */	swl t8, -30584(s4)
/* 00000284:	888a5a98 */	lwl t2, 23192(a0)
/* 00000294:	899a999a */	lwl k0, -26214(t4)
/* 000002a4:	aa8999a9 */	swl t1, -26199(s4)
/* 000002b4:	999dda99 */	lwr sp, -9575(t4)
/* 000002c4:	888859ad */	lwl t0, 22957(a0)
/* 000002d4:	5aaa99a9 */	/*illegal*/ .word 0x5aaa99a9
/* 000002e4:	9a558899 */	lwr s5, -30567(s2)
/* 000002f4:	da9a9899 */	/*illegal*/ .word 0xda9a9899
/* 00000304:	8988989a */	lwl t0, -26470(t4)
/* 00000314:	daa9a999 */	/*illegal*/ .word 0xdaa9a999
/* 00000324:	97ee1199 */	lhu t6, 4505(ra)
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	99999d92 */	lwr t9, -25198(t4)
/* 00000354:	22112222 */	addi s1, s0, 8738
/* 00000364:	77211222 */	/*illegal*/ .word 0x77211222
/* 00000374:	12227272 */	beq s1, v0, 0x1cd40
/* 00000384:	77227233 */	/*illegal*/ .word 0x77227233
/* 00000394:	77221133 */	/*illegal*/ .word 0x77221133
/* 000003a4:	22221127 */	addi v0, s1, 4391
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	32222113 */	andi v0, s1, 0x2113
/* 000003e4:	22211111 */	addi at, s1, 4369
/* 000003f4:	21111113 */	addi s1, t0, 4371
/* 00000404:	11331111 */	beq t1, s3, 0x484c
/* 00000414:	11333111 */	beq t1, s3, 0xc85c
/* 00000424:	11277722 */	beq t1, a3, 0x1e0b0
/* 00000434:	eeeee311 */	/*illegal*/ .word 0xeeeee311
/* 00000444:	3eee6eee */	/*illegal*/ .word 0x3eee6eee
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	31131133 */	andi s3, t0, 0x1133
/* 00000474:	1111ee6e */	beq t0, s1, 0xffffbe30
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000494:	33331331 */	andi s3, t9, 0x1331
/* 000004a4:	1111e666 */	beq t0, s1, 0xffff9e40
/* 000004b4:	3e6666e6 */	/*illegal*/ .word 0x3e6666e6
/* 000004c4:	111166e1 */	beq t0, s1, 0x1a04c
/* 000004d4:	11111333 */	beq t0, s1, 0x51a4
/* 000004e4:	666e311e */	/*illegal*/ .word 0x666e311e
/* 000004f4:	6e11e6ee */	/*illegal*/ .word 0x6e11e6ee
/* 00000504:	6663364e */	/*illegal*/ .word 0x6663364e
/* 00000514:	1e631112 */	/*illegal*/ .word 0x1e631112
/* 00000524:	3633e463 */	ori s3, s1, 0xe463
/* 00000534:	33331111 */	andi s3, t9, 0x1111
/* 00000544:	e3311216 */	sc s1, 4630(t9)
/* 00000554:	11ee1111 */	beq t7, t6, 0x499c
/* 00000564:	221ee311 */	addi fp, s0, -7407
/* 00000574:	e3112222 */	sc s1, 8738(t8)
/* 00000584:	22222166 */	addi v0, s1, 8550
/* 00000594:	22133366 */	addi s3, s0, 13158
/* 000005a4:	11133311 */	beq t0, s3, 0xd1ec
/* 000005b4:	e6666311 */	/*illegal*/ .word 0xe6666311
/* 000005c4:	222211e6 */	addi v0, s1, 4582
/* 000005d4:	32222113 */	andi v0, s1, 0x2113
/* 000005e4:	22211111 */	addi at, s1, 4369
/* 000005f4:	22111113 */	addi s1, s0, 4371
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000694:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000006a4:	ccb8bccc */	/*illegal*/ .word 0xccb8bccc
/* 000006b4:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 000006c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006d4:	cccbaaaa */	/*illegal*/ .word 0xcccbaaaa
/* 000006e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f4:	cbaaaaab */	/*illegal*/ .word 0xcbaaaaab
/* 00000704:	dd777777 */	/*illegal*/ .word 0xdd777777
/* 00000714:	44444e77 */	/*illegal*/ .word 0x44444e77
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
/* 00000824:	06400000 */	bltz s2, 0x828
/* 00000834:	06400000 */	bltz s2, 0x838
/* 00000844:	06401388 */	bltz s2, 0x5668
/* 00000854:	0640109a */	bltz s2, 0x4ac0
/* 00000864:	06400000 */	bltz s2, 0x868
/* 00000874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000884:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000894:	06401388 */	bltz s2, 0x56b8
/* 000008a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008c4:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000008d4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000008e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008f4:	06400000 */	bltz s2, 0x8f8
/* 00000904:	0640109a */	bltz s2, 0x4b70
/* 00000914:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000924:	fe0c1283 */	/*illegal*/ .word 0xfe0c1283
/* 00000934:	fa2412f5 */	/*illegal*/ .word 0xfa2412f5
/* 00000944:	fe0c1129 */	/*illegal*/ .word 0xfe0c1129
/* 00000954:	fc7c1171 */	/*illegal*/ .word 0xfc7c1171
/* 00000964:	000010d2 */	/*illegal*/ .word 0x000010d2
/* 00000974:	0000108a */	/*illegal*/ .word 0x0000108a
/* 00000984:	03841171 */	tgeu gp, a0, 0x45
/* 00000994:	00001162 */	/*illegal*/ .word 0x00001162
/* 000009a4:	01f41129 */	/*illegal*/ .word 0x01f41129
/* 000009b4:	01f41283 */	/*illegal*/ .word 0x01f41283
/* 000009c4:	0640109a */	bltz s2, 0x4c30
/* 000009d4:	000010d2 */	/*illegal*/ .word 0x000010d2
/* 000009e4:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000009f4:	03841171 */	tgeu gp, a0, 0x45
/* 00000a04:	06401388 */	bltz s2, 0x5828
/* 00000a14:	05dc12f5 */	/*illegal*/ .word 0x05dc12f5
/* 00000a24:	00001367 */	/*illegal*/ .word 0x00001367
/* 00000a34:	01f41283 */	/*illegal*/ .word 0x01f41283
/* 00000a44:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000a54:	fc7c1171 */	/*illegal*/ .word 0xfc7c1171
/* 00000a64:	fe0c1283 */	/*illegal*/ .word 0xfe0c1283
/* 00000a74:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000a84:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000a94:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000aa4:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000ab4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ac4:	e200001c */	sc $zero, 28(s0)
/* 00000ad4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ae4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000af4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b04:	06000204 */	bltz s0, 0x1318
/* 00000b14:	06101214 */	bltzal s0, 0x5368
/* 00000b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	06000204 */	bltz s0, 0x1358
/* 00000b54:	060e040a */	tnei s0, 1034
/* 00000b64:	060e1012 */	tnei s0, 4114
/* 00000b74:	061c1e14 */	/*illegal*/ .word 0x061c1e14
/* 00000b84:	0624201c */	/*illegal*/ .word 0x0624201c
/* 00000b94:	06240228 */	/*illegal*/ .word 0x06240228
/* 00000ba4:	0612200e */	bltzall s0, 0x8be0
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418

.close
