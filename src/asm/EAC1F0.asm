.n64
.create "output.bin", 0

/* 00000004:	8ac6ac99 */	lwl a2, -21351(s6)
/* 00000014:	ce419501 */	/*illegal*/ .word 0xce419501
/* 00000024:	00000000 */	nop
/* 00000034:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000044:	00005555 */	/*illegal*/ .word 0x00005555
/* 00000054:	00055555 */	/*illegal*/ .word 0x00055555
/* 00000064:	00555555 */	/*illegal*/ .word 0x00555555
/* 00000074:	00555555 */	/*illegal*/ .word 0x00555555
/* 00000084:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000094:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000a4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000b4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000c4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000000d4:	00555555 */	/*illegal*/ .word 0x00555555
/* 000000e4:	00055555 */	/*illegal*/ .word 0x00055555
/* 000000f4:	00005555 */	/*illegal*/ .word 0x00005555
/* 00000104:	00000555 */	/*illegal*/ .word 0x00000555
/* 00000114:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000124:	00000000 */	nop
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00000154:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000164:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 00000174:	eecbaaaa */	/*illegal*/ .word 0xeecbaaaa
/* 00000184:	00aaaac5 */	/*illegal*/ .word 0x00aaaac5
/* 00000194:	555eaaaa */	bnel t2, fp, 0xfffeac40
/* 000001a4:	00aaaae5 */	/*illegal*/ .word 0x00aaaae5
/* 000001b4:	555caaaa */	bnel t2, gp, 0xfffeac60
/* 000001c4:	00aaaabc */	/*illegal*/ .word 0x00aaaabc
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000244:	00322222 */	/*illegal*/ .word 0x00322222
/* 00000254:	00042267 */	/*illegal*/ .word 0x00042267
/* 00000264:	00004326 */	/*illegal*/ .word 0x00004326
/* 00000274:	00000322 */	/*illegal*/ .word 0x00000322
/* 00000284:	00011322 */	/*illegal*/ .word 0x00011322
/* 00000294:	00124222 */	/*illegal*/ .word 0x00124222
/* 000002a4:	01244234 */	teq t1, a0, 0x108
/* 000002b4:	01343454 */	/*illegal*/ .word 0x01343454
/* 000002c4:	03334433 */	tltu t9, s3, 0x110
/* 000002d4:	03222322 */	/*illegal*/ .word 0x03222322
/* 000002e4:	03272327 */	/*illegal*/ .word 0x03272327
/* 000002f4:	03272427 */	/*illegal*/ .word 0x03272427
/* 00000304:	05377432 */	/*illegal*/ .word 0x05377432
/* 00000314:	05527243 */	bltzall t2, 0x1cc24
/* 00000324:	00542745 */	/*illegal*/ .word 0x00542745
/* 00000334:	00054224 */	/*illegal*/ .word 0x00054224
/* 00000344:	00005433 */	tltu $zero, $zero, 0x150
/* 00000354:	00000054 */	/*illegal*/ .word 0x00000054
/* 00000364:	00000000 */	nop
/* 00000374:	00000011 */	mthi $zero
/* 00000384:	00011134 */	teq $zero, at, 0x44
/* 00000394:	01344333 */	tltu t1, s4, 0x10c
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000011 */	mthi $zero
/* 000003c4:	04322267 */	bltzall at, 0x8d64
/* 000003d4:	00432723 */	/*illegal*/ .word 0x00432723
/* 000003e4:	00004235 */	/*illegal*/ .word 0x00004235
/* 000003f4:	00000337 */	/*illegal*/ .word 0x00000337
/* 00000404:	00017377 */	/*illegal*/ .word 0x00017377
/* 00000414:	00123427 */	/*illegal*/ .word 0x00123427
/* 00000424:	01232343 */	/*illegal*/ .word 0x01232343
/* 00000434:	02377223 */	/*illegal*/ .word 0x02377223
/* 00000444:	03773273 */	tltu k1, s7, 0xc9
/* 00000454:	03732735 */	/*illegal*/ .word 0x03732735
/* 00000464:	0374734c */	syscall 0xdd1cd
/* 00000474:	032424cb */	/*illegal*/ .word 0x032424cb
/* 00000484:	042423be */	/*illegal*/ .word 0x042423be
/* 00000494:	043427ba */	/*illegal*/ .word 0x043427ba
/* 000004a4:	0044371a */	/*illegal*/ .word 0x0044371a
/* 000004b4:	00053271 */	tgeu $zero, a1, 0xc9
/* 000004c4:	00005433 */	tltu $zero, $zero, 0x150
/* 000004d4:	00000054 */	/*illegal*/ .word 0x00000054
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000504:	00017734 */	teq $zero, at, 0x1dc
/* 00000514:	07344332 */	/*illegal*/ .word 0x07344332
/* 00000524:	00000000 */	nop
/* 00000534:	26671176 */	addiu a3, s3, 4470
/* 00000544:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000554:	62222333 */	/*illegal*/ .word 0x62222333
/* 00000564:	00000000 */	nop
/* 00000574:	26671176 */	addiu a3, s3, 4470
/* 00000584:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000594:	62222333 */	/*illegal*/ .word 0x62222333
/* 000005a4:	00000000 */	nop
/* 000005b4:	26671176 */	addiu a3, s3, 4470
/* 000005c4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000005d4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000005e4:	00000000 */	nop
/* 000005f4:	26671176 */	addiu a3, s3, 4470
/* 00000604:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000614:	62222333 */	/*illegal*/ .word 0x62222333
/* 00000624:	00000000 */	nop
/* 00000634:	26671176 */	addiu a3, s3, 4470
/* 00000644:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000654:	62222333 */	/*illegal*/ .word 0x62222333
/* 00000664:	00000000 */	nop
/* 00000674:	26671176 */	addiu a3, s3, 4470
/* 00000684:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000694:	62222333 */	/*illegal*/ .word 0x62222333
/* 000006a4:	00000000 */	nop
/* 000006b4:	26671176 */	addiu a3, s3, 4470
/* 000006c4:	00444444 */	/*illegal*/ .word 0x00444444
/* 000006d4:	62222333 */	/*illegal*/ .word 0x62222333
/* 000006e4:	00000000 */	nop
/* 000006f4:	26671176 */	addiu a3, s3, 4470
/* 00000704:	00444444 */	/*illegal*/ .word 0x00444444
/* 00000714:	62222333 */	/*illegal*/ .word 0x62222333
/* 00000724:	02172334 */	teq s0, s7, 0x8c
/* 00000734:	02172334 */	teq s0, s7, 0x8c
/* 00000744:	02172334 */	teq s0, s7, 0x8c
/* 00000754:	02172334 */	teq s0, s7, 0x8c
/* 00000764:	02172334 */	teq s0, s7, 0x8c
/* 00000774:	02172334 */	teq s0, s7, 0x8c
/* 00000784:	02172334 */	teq s0, s7, 0x8c
/* 00000794:	02172334 */	teq s0, s7, 0x8c
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	ff9f000b */	/*illegal*/ .word 0xff9f000b
/* 00000874:	0000ff99 */	/*illegal*/ .word 0x0000ff99
/* 00000884:	0600082c */	bltz s0, 0x2938
/* 00000894:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000008a4:	03800400 */	/*illegal*/ .word 0x03800400
/* 000008b4:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000008c4:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 000008d4:	03800400 */	/*illegal*/ .word 0x03800400
/* 000008e4:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 000008f4:	fe400200 */	/*illegal*/ .word 0xfe400200
/* 00000904:	05c00200 */	bltz t6, 0x1108
/* 00000914:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00000924:	04000600 */	bltz $zero, 0x2128
/* 00000934:	00000600 */	sll $zero, $zero, 0x18
/* 00000944:	00000000 */	nop
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	00000600 */	sll $zero, $zero, 0x18
/* 00000974:	04000600 */	bltz $zero, 0x2178
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	00000000 */	nop
/* 000009a4:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 000009b4:	ffde0200 */	/*illegal*/ .word 0xffde0200
/* 000009c4:	03110200 */	/*illegal*/ .word 0x03110200
/* 000009d4:	03110000 */	/*illegal*/ .word 0x03110000
/* 000009e4:	04aa0200 */	tlti a1, 512
/* 000009f4:	04aa0000 */	tlti a1, 0
/* 00000a04:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000a14:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000a24:	05990200 */	/*illegal*/ .word 0x05990200
/* 00000a34:	05990000 */	/*illegal*/ .word 0x05990000
/* 00000a44:	06440200 */	/*illegal*/ .word 0x06440200
/* 00000a54:	06440000 */	/*illegal*/ .word 0x06440000
/* 00000a64:	09bb0200 */	j 0x6ec0800
/* 00000a74:	09bb0000 */	j 0x6ec0000
/* 00000a84:	0a660200 */	j 0x9980800
/* 00000a94:	0a660000 */	j 0x9980000
/* 00000aa4:	0aaa0200 */	j 0xaa80800
/* 00000ab4:	0aaa0000 */	j 0xaa80000
/* 00000ac4:	0b550200 */	j 0xd540800
/* 00000ad4:	0b550000 */	j 0xd540000
/* 00000ae4:	0cee0200 */	jal 0x3b80800
/* 00000af4:	0cee0000 */	jal 0x3b80000
/* 00000b04:	10220200 */	beq at, v0, 0x1308
/* 00000b14:	10220000 */	beq at, v0, 0xb18
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000200 */	sll $zero, $zero, 0x8
/* 00000b44:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b64:	04000200 */	bltz $zero, 0x1368
/* 00000b74:	04000000 */	bltz $zero, 0xb78
/* 00000b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ba4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bc4:	01003006 */	srlv a2, $zero, t0
/* 00000bd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00000c74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	060a080c */	tlti s0, 2060
/* 00000ca4:	06121014 */	bltzall s0, 0x4cf8
/* 00000cb4:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000cc4:	06222024 */	bltzl s1, 0x8d58
/* 00000cd4:	062a282c */	tlti s1, 10284
/* 00000ce4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000cf4:	0100600c */	syscall 0x40180
/* 00000d04:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	05000204 */	bltz t0, 0x1578
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	05000204 */	bltz t0, 0x15d8
/* 00000dd4:	00000000 */	nop
/* 00000de4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000df4:	00000000 */	nop
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e24:	00000000 */	nop

.close