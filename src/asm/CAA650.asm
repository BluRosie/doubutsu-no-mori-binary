.n64
.create "output.bin", 0

/* 00000004:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000014:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000024:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00000034:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 00000044:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000054:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000064:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000074:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 00000084:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000094:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000000a4:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000000b4:	fe70f923 */	/*illegal*/ .word 0xfe70f923
/* 000000c4:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000000d4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000000e4:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 000000f4:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000104:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000114:	fb4ff574 */	/*illegal*/ .word 0xfb4ff574
/* 00000124:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000134:	fe7006dc */	/*illegal*/ .word 0xfe7006dc
/* 00000144:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00000154:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000164:	fb4f0a8c */	/*illegal*/ .word 0xfb4f0a8c
/* 00000174:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000184:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000194:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 000001a4:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000001b4:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 000001c4:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 000001d4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001e4:	fe70fc91 */	/*illegal*/ .word 0xfe70fc91
/* 000001f4:	fe70036e */	/*illegal*/ .word 0xfe70036e
/* 00000204:	fb4ffaba */	/*illegal*/ .word 0xfb4ffaba
/* 00000214:	fb4f0546 */	/*illegal*/ .word 0xfb4f0546
/* 00000224:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 00000234:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00000244:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000254:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000264:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000274:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 00000284:	fd4fff9c */	/*illegal*/ .word 0xfd4fff9c
/* 00000294:	fd4f0064 */	/*illegal*/ .word 0xfd4f0064
/* 000002a4:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000002b4:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 000002c4:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 000002d4:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 000002e4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 000002f4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000304:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000314:	14500000 */	bne v0, s0, 0x318
/* 00000324:	14500000 */	bne v0, s0, 0x328
/* 00000334:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000344:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000354:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00000364:	ffaf0064 */	/*illegal*/ .word 0xffaf0064
/* 00000374:	fe1a0064 */	/*illegal*/ .word 0xfe1a0064
/* 00000384:	fe1aff9c */	/*illegal*/ .word 0xfe1aff9c
/* 00000394:	14500064 */	bne v0, s0, 0x528
/* 000003a4:	1450ff9c */	bne v0, s0, 0x218
/* 000003b4:	ffafff9c */	/*illegal*/ .word 0xffafff9c
/* 000003c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000414:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000424:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000434:	01018030 */	tge t0, at, 0x200
/* 00000444:	060c060e */	teqi s0, 1550
/* 00000454:	06222418 */	bltzl s1, 0x94b8
/* 00000464:	060a0e06 */	tlti s0, 3590
/* 00000474:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000484:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004b4:	06000204 */	bltz s0, 0xcc8
/* 000004c4:	060c1012 */	teqi s0, 4114
/* 000004d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000004f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000504:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000514:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000524:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000534:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000544:	0101a034 */	teq t0, at, 0x280
/* 00000554:	060c0e10 */	teqi s0, 3600
/* 00000564:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00000574:	06102c0c */	bltzal s0, 0xb5a8
/* 00000584:	0532162e */	bltzall t1, 0x5e40
/* 00000594:	4080ac6b */	/*illegal*/ .word 0x4080ac6b
/* 000005a4:	000063df */	/*illegal*/ .word 0x000063df
/* 000005b4:	99999999 */	lwr t9, -26215(t4)
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e4:	55555555 */	bnel t2, s5, 0x15b3c
/* 000005f4:	55555555 */	bnel t2, s5, 0x15b4c
/* 00000604:	55555555 */	bnel t2, s5, 0x15b5c
/* 00000614:	55555533 */	bnel t2, s5, 0x15ae4
/* 00000624:	55533333 */	bnel t2, s3, 0xd2f4
/* 00000634:	53333333 */	beql t9, s3, 0xd304
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	39999994 */	xori t9, t4, 0x9994
/* 00000684:	49499494 */	/*illegal*/ .word 0x49499494
/* 00000694:	99499999 */	lwr t1, -26215(t2)
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	99999999 */	lwr t9, -26215(t4)
/* 000006c4:	99999999 */	lwr t9, -26215(t4)
/* 000006d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555533 */	bnel t2, s5, 0x15be4
/* 00000724:	55533333 */	bnel t2, s3, 0xd3f4
/* 00000734:	53333333 */	beql t9, s3, 0xd404
/* 00000744:	33333aaa */	andi s3, t9, 0x3aaa
/* 00000754:	aaaa4bbb */	swl t2, 19387(s5)
/* 00000764:	bba44bbb */	swr a0, 19387(sp)
/* 00000774:	34a44bbb */	ori a0, a1, 0x4bbb
/* 00000784:	44a4bbbb */	/*illegal*/ .word 0x44a4bbbb
/* 00000794:	999a4bbb */	lwr k0, 19387(t4)
/* 000007a4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000834:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000844:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000854:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000864:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000874:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000884:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 00000894:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000008a4:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000008b4:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000008c4:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000008d4:	00fedeff */	/*illegal*/ .word 0x00fedeff
/* 000008e4:	00ffedef */	/*illegal*/ .word 0x00ffedef
/* 000008f4:	000fedef */	/*illegal*/ .word 0x000fedef
/* 00000904:	000ffede */	/*illegal*/ .word 0x000ffede
/* 00000914:	0000feed */	/*illegal*/ .word 0x0000feed
/* 00000924:	0000ffee */	/*illegal*/ .word 0x0000ffee
/* 00000934:	00000ffe */	/*illegal*/ .word 0x00000ffe
/* 00000944:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000954:	0000000f */	sync
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	00000000 */	nop

.close
