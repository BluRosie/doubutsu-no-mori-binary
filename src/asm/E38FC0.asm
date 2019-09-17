.n64
.create "output.bin", 0

/* 00000004:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000014:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000024:	22333444 */	addi s3, s1, 13380
/* 00000034:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000044:	000b4330 */	tge $zero, t3, 0x10c
/* 00000054:	b3222222 */	/*illegal*/ .word 0xb3222222
/* 00000064:	b3330bb3 */	/*illegal*/ .word 0xb3330bb3
/* 00000074:	b11b4331 */	/*illegal*/ .word 0xb11b4331
/* 00000084:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000094:	03331003 */	/*illegal*/ .word 0x03331003
/* 000000a4:	b1104331 */	/*illegal*/ .word 0xb1104331
/* 000000b4:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000000c4:	03331003 */	/*illegal*/ .word 0x03331003
/* 000000d4:	01104431 */	tgeu t0, s0, 0x110
/* 000000e4:	02222222 */	/*illegal*/ .word 0x02222222
/* 000000f4:	b4431004 */	/*illegal*/ .word 0xb4431004
/* 00000104:	b00b4430 */	/*illegal*/ .word 0xb00b4430
/* 00000114:	24444444 */	addiu a0, v0, 17476
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	aaaaadee */	swl t2, -21010(s5)
/* 00000144:	aaaaafed */	swl t2, -20499(s5)
/* 00000154:	aaaaafed */	swl t2, -20499(s5)
/* 00000164:	aaaaafed */	swl t2, -20499(s5)
/* 00000174:	aaaaafed */	swl t2, -20499(s5)
/* 00000184:	aaaaafed */	swl t2, -20499(s5)
/* 00000194:	aaaaafed */	swl t2, -20499(s5)
/* 000001a4:	aaaaafed */	swl t2, -20499(s5)
/* 000001b4:	aaaaafed */	swl t2, -20499(s5)
/* 000001c4:	aaaaafed */	swl t2, -20499(s5)
/* 000001d4:	aaaaafed */	swl t2, -20499(s5)
/* 000001e4:	aaaaafed */	swl t2, -20499(s5)
/* 000001f4:	aaaaafed */	swl t2, -20499(s5)
/* 00000204:	aaaaafed */	swl t2, -20499(s5)
/* 00000214:	aaaaafed */	swl t2, -20499(s5)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000294:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 000002a4:	aaaaaaac */	swl t2, -21844(s5)
/* 000002b4:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 000002c4:	aaaaaaaf */	swl t2, -21841(s5)
/* 000002d4:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000002e4:	aaaaaaaf */	swl t2, -21841(s5)
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000354:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	aafeeeee */	swl fp, -4370(s7)
/* 000003a4:	55555558 */	bnel t2, s5, 0x15908
/* 000003b4:	55555558 */	bnel t2, s5, 0x15918
/* 000003c4:	55555558 */	bnel t2, s5, 0x15928
/* 000003d4:	55555558 */	bnel t2, s5, 0x15938
/* 000003e4:	55555443 */	bnel t2, s5, 0x154f4
/* 000003f4:	55553311 */	bnel t2, s5, 0xd03c
/* 00000404:	55551000 */	bnel t2, s5, 0x4408
/* 00000414:	55555511 */	bnel t2, s5, 0x1585c
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
/* 00000824:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00000834:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00000844:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00000854:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00000864:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00000874:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00000884:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00000894:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 000008a4:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000008b4:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000008c4:	0701151c */	bgez t8, 0x5d38
/* 000008d4:	04bb19a3 */	/*illegal*/ .word 0x04bb19a3
/* 000008e4:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 000008f4:	04411e29 */	bgez v0, 0x819c
/* 00000904:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00000914:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00000924:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00000934:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00000944:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00000954:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00000964:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00000974:	fd441770 */	/*illegal*/ .word 0xfd441770
/* 00000984:	f94c0f90 */	/*illegal*/ .word 0xf94c0f90
/* 00000994:	013c0f90 */	/*illegal*/ .word 0x013c0f90
/* 000009a4:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000009b4:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000009c4:	04011c4d */	bgez $zero, 0x7afc
/* 000009d4:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000009e4:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000009f4:	04011c4d */	bgez $zero, 0x7b2c
/* 00000a04:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a14:	080e0000 */	j 0x380000
/* 00000a24:	00000ca8 */	/*illegal*/ .word 0x00000ca8
/* 00000a34:	080e0000 */	j 0x380000
/* 00000a44:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00000a54:	000022a5 */	/*illegal*/ .word 0x000022a5
/* 00000a64:	fe38032a */	/*illegal*/ .word 0xfe38032a
/* 00000a74:	01c8032a */	/*illegal*/ .word 0x01c8032a
/* 00000a84:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00000a94:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00000aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ab4:	e200001c */	sc $zero, 28(s0)
/* 00000ac4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000af4:	06000204 */	bltz s0, 0x1308
/* 00000b04:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000b14:	06121416 */	bltzall s0, 0x5b70
/* 00000b24:	060e0c1a */	tnei s0, 3098
/* 00000b34:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00000b44:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000b84:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000b94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	06000204 */	bltz s0, 0x1448

.close
