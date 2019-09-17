.n64
.create "output.bin", 0

/* 00000004:	a880f689 */	swl $zero, -2423(a0)
/* 00000014:	93036a43 */	lbu v1, 27203(t8)
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	88888773 */	lwl t0, -30861(a0)
/* 00000054:	73333333 */	/*illegal*/ .word 0x73333333
/* 00000064:	88888888 */	lwl t0, -30584(a0)
/* 00000074:	88733333 */	lwl s3, 13107(v1)
/* 00000084:	88888333 */	lwl t0, -31949(a0)
/* 00000094:	33887333 */	andi t0, gp, 0x7333
/* 000000a4:	88888733 */	lwl t0, -30925(a0)
/* 000000b4:	33388733 */	andi t8, t9, 0x8733
/* 000000c4:	bbb99833 */	swr t9, -26573(sp)
/* 000000d4:	33388873 */	andi t8, t9, 0x8873
/* 000000e4:	fffbb988 */	/*illegal*/ .word 0xfffbb988
/* 000000f4:	88888873 */	lwl t0, -30605(a0)
/* 00000104:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000114:	88888873 */	lwl t0, -30605(a0)
/* 00000124:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000134:	88888873 */	lwl t0, -30605(a0)
/* 00000144:	abefbb98 */	swl t7, -17512(ra)
/* 00000154:	88888873 */	lwl t0, -30605(a0)
/* 00000164:	bbbbb988 */	swr k1, -18040(sp)
/* 00000174:	88888733 */	lwl t0, -30925(a0)
/* 00000184:	99988888 */	lwr t8, -30584(t4)
/* 00000194:	88887333 */	lwl t0, 29491(a0)
/* 000001a4:	33388888 */	andi t8, t9, 0x8888
/* 000001b4:	88873333 */	lwl a3, 13107(a0)
/* 000001c4:	33378888 */	andi s7, t9, 0x8888
/* 000001d4:	87333333 */	lh s3, 13107(t9)
/* 000001e4:	88888887 */	lwl t0, -30585(a0)
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	77777333 */	/*illegal*/ .word 0x77777333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002f4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000334:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000344:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000374:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000384:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	dccddddd */	/*illegal*/ .word 0xdccddddd
/* 000003b4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003c4:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000003d4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000003e4:	dcccccda */	/*illegal*/ .word 0xdcccccda
/* 000003f4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000404:	cfcbeeee */	/*illegal*/ .word 0xcfcbeeee
/* 00000414:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00000424:	dcfffccc */	/*illegal*/ .word 0xdcfffccc
/* 00000434:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000444:	dfcbbbfd */	/*illegal*/ .word 0xdfcbbbfd
/* 00000454:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00000464:	baaaaaaa */	swr t2, -21846(s5)
/* 00000474:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000484:	bfccbbbb */	cache 0xc, -17477(fp)
/* 00000494:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000004a4:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000004b4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000004c4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000004d4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000004e4:	dceccece */	/*illegal*/ .word 0xdceccece
/* 000004f4:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000504:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000514:	cccffdf2 */	/*illegal*/ .word 0xcccffdf2
/* 00000524:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00000534:	edfcfcff */	/*illegal*/ .word 0xedfcfcff
/* 00000544:	cd2222dc */	/*illegal*/ .word 0xcd2222dc
/* 00000554:	cccffdf5 */	/*illegal*/ .word 0xcccffdf5
/* 00000564:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00000574:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000584:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000594:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000005a4:	dcbcbcbc */	/*illegal*/ .word 0xdcbcbcbc
/* 000005b4:	edf2f5ff */	/*illegal*/ .word 0xedf2f5ff
/* 000005c4:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000005f4:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000654:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000664:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000674:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 00000684:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000694:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 000006a4:	bfeeeeee */	cache 0xe, -4370(ra)
/* 000006b4:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 000006c4:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006d4:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006e4:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006f4:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000704:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000714:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000724:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000734:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 00000744:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000754:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000764:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000774:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000784:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00000794:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070007 */	xori a3, $zero, 0x7
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000854:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000864:	0b6d0000 */	j 0xdb40000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008c4:	0e1008a9 */	jal 0x84022a4
/* 000008d4:	00010000 */	sll $zero, at, 0x0
/* 000008e4:	0600084c */	bltz s0, 0x2a18
/* 000008f4:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000904:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000914:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000924:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000934:	048a03f5 */	tlti a0, 1013
/* 00000944:	048a03f5 */	tlti a0, 1013
/* 00000954:	048afbe6 */	tlti a0, -1050
/* 00000964:	048afbe6 */	tlti a0, -1050
/* 00000974:	04c90106 */	tgeiu a2, 262
/* 00000984:	04c9f493 */	tgeiu a2, -2925
/* 00000994:	04c9f493 */	tgeiu a2, -2925
/* 000009a4:	04c90107 */	tgeiu a2, 263
/* 000009b4:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000009c4:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000009d4:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 000009e4:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 000009f4:	04c9f493 */	tgeiu a2, -2925
/* 00000a04:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00000a14:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00000a24:	04c90107 */	tgeiu a2, 263
/* 00000a34:	04c90106 */	tgeiu a2, 262
/* 00000a44:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00000a54:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00000a64:	04c9f493 */	tgeiu a2, -2925
/* 00000a74:	04c90107 */	tgeiu a2, 263
/* 00000a84:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00000a94:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00000aa4:	04c90106 */	tgeiu a2, 262
/* 00000ab4:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000ac4:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000ad4:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000ae4:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000af4:	048a03f5 */	tlti a0, 1013
/* 00000b04:	048a03f5 */	tlti a0, 1013
/* 00000b14:	048afbe6 */	tlti a0, -1050
/* 00000b24:	048afbe6 */	tlti a0, -1050
/* 00000b34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	e200001c */	sc $zero, 28(s0)
/* 00000b54:	e3001001 */	sc $zero, 4097(t8)
/* 00000b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	06000204 */	bltz s0, 0x1398
/* 00000b94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bc4:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000bd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000be4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bf4:	06080a0c */	tgei s0, 2572
/* 00000c04:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c24:	06080a0c */	tgei s0, 2572
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	0b6dff9c */	j 0xdb7fe70
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	00000000 */	nop

.close
