.n64
.create "output.bin", 0

/* 00000004:	72406181 */	/*illegal*/ .word 0x72406181
/* 00000014:	3881ffe9 */	xori at, a0, 0xffe9
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	ecdddcdd */	/*illegal*/ .word 0xecdddcdd
/* 00000084:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000094:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 000000a4:	33333322 */	andi s3, t9, 0x3322
/* 000000b4:	3333333a */	andi s3, t9, 0x333a
/* 000000c4:	55555544 */	bnel t2, s5, 0x155d8
/* 000000d4:	3333333a */	andi s3, t9, 0x333a
/* 000000e4:	55555443 */	bnel t2, s5, 0x151f4
/* 000000f4:	333333aa */	andi s3, t9, 0x33aa
/* 00000104:	55555443 */	bnel t2, s5, 0x15214
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	66666554 */	/*illegal*/ .word 0x66666554
/* 00000134:	3333333a */	andi s3, t9, 0x333a
/* 00000144:	55555443 */	bnel t2, s5, 0x15254
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	55554433 */	bnel t2, s5, 0x11234
/* 00000174:	333333aa */	andi s3, t9, 0x33aa
/* 00000184:	55554433 */	bnel t2, s5, 0x11254
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	66665544 */	/*illegal*/ .word 0x66665544
/* 000001b4:	333333aa */	andi s3, t9, 0x33aa
/* 000001c4:	55554433 */	bnel t2, s5, 0x11294
/* 000001d4:	333333aa */	andi s3, t9, 0x33aa
/* 000001e4:	55544333 */	bnel t2, s4, 0x10eb4
/* 000001f4:	333333aa */	andi s3, t9, 0x33aa
/* 00000204:	55544333 */	bnel t2, s4, 0x10ed4
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	66655444 */	/*illegal*/ .word 0x66655444
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	55544333 */	bnel t2, s4, 0x10f14
/* 00000254:	333333a3 */	andi s3, t9, 0x33a3
/* 00000264:	55443333 */	bnel t2, a0, 0xcf34
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	55443333 */	bnel t2, a0, 0xcf54
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	66554444 */	/*illegal*/ .word 0x66554444
/* 000002b4:	333333aa */	andi s3, t9, 0x33aa
/* 000002c4:	55443333 */	bnel t2, a0, 0xcf94
/* 000002d4:	333333aa */	andi s3, t9, 0x33aa
/* 000002e4:	54433333 */	bnel v0, v1, 0xcfb4
/* 000002f4:	333333aa */	andi s3, t9, 0x33aa
/* 00000304:	54444442 */	bnel v0, a0, 0x11410
/* 00000314:	88888888 */	lwl t0, -30584(a0)
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00000374:	cddddcdd */	/*illegal*/ .word 0xcddddcdd
/* 00000384:	fecbcddc */	/*illegal*/ .word 0xfecbcddc
/* 00000394:	feeeefee */	/*illegal*/ .word 0xfeeeefee
/* 000003a4:	32111111 */	andi s1, s0, 0x1111
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	54333333 */	bnel at, s3, 0xd094
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	54333333 */	bnel at, s3, 0xd0b4
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	54333332 */	bnel at, s3, 0xd0d0
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	65444444 */	/*illegal*/ .word 0x65444444
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	54333333 */	bnel at, s3, 0xd114
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	54333333 */	bnel at, s3, 0xd134
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	54333332 */	bnel at, s3, 0xd150
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	65444444 */	/*illegal*/ .word 0x65444444
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	54333333 */	bnel at, s3, 0xd194
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	54333333 */	bnel at, s3, 0xd1b4
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 00000504:	54333332 */	bnel at, s3, 0xd1d0
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	65444444 */	/*illegal*/ .word 0x65444444
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	54333333 */	bnel at, s3, 0xd214
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	54333333 */	bnel at, s3, 0xd234
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	54333332 */	bnel at, s3, 0xd250
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	65444444 */	/*illegal*/ .word 0x65444444
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	54333333 */	bnel at, s3, 0xd294
/* 000005d4:	33333333 */	andi s3, t9, 0x3333
/* 000005e4:	54333333 */	bnel at, s3, 0xd2b4
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	54444442 */	bnel v0, a0, 0x11710
/* 00000614:	88888888 */	lwl t0, -30584(a0)
/* 00000624:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000634:	99999999 */	lwr t9, -26215(t4)
/* 00000644:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000654:	99999999 */	lwr t9, -26215(t4)
/* 00000664:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000674:	99999999 */	lwr t9, -26215(t4)
/* 00000684:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000694:	99999999 */	lwr t9, -26215(t4)
/* 000006a4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000006b4:	99999999 */	lwr t9, -26215(t4)
/* 000006c4:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000006d4:	99999999 */	lwr t9, -26215(t4)
/* 000006e4:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	f99fffff */	/*illegal*/ .word 0xf99fffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000824:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00000834:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00000844:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00000854:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00000864:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000874:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00000884:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00000894:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000008a4:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000008b4:	02ee0cb2 */	tlt s7, t6, 0x32
/* 000008c4:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000008d4:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000008e4:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 000008f4:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00000904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000914:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000934:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000944:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000954:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 00000964:	02ee0cb2 */	tlt s7, t6, 0x32
/* 00000974:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 00000984:	03e80bb8 */	/*illegal*/ .word 0x03e80bb8
/* 00000994:	02ee0cb2 */	tlt s7, t6, 0x32
/* 000009a4:	fd120cb2 */	/*illegal*/ .word 0xfd120cb2
/* 000009b4:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000009c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009d4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a14:	e200001c */	sc $zero, 28(s0)
/* 00000a24:	e3001001 */	sc $zero, 4097(t8)
/* 00000a34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a54:	06000204 */	bltz s0, 0x1268
/* 00000a64:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000a74:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000a84:	06000608 */	bltz s0, 0x22a8
/* 00000a94:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00000aa4:	06180008 */	/*illegal*/ .word 0x06180008
/* 00000ab4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ac4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ad4:	06080a0c */	tgei s0, 2572
/* 00000ae4:	06140006 */	/*illegal*/ .word 0x06140006

.close
