.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000044:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000054:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000064:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000084:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000094:	04b015e0 */	bltzal a1, 0x5818
/* 000000a4:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 000000b4:	0c8015e0 */	jal 0x2005780
/* 000000c4:	0c8015e0 */	jal 0x2005780
/* 000000d4:	05dc15e0 */	/*illegal*/ .word 0x05dc15e0
/* 000000e4:	04b015e0 */	bltzal a1, 0x5868
/* 000000f4:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000104:	0c8015e0 */	jal 0x2005780
/* 00000114:	04b015e0 */	bltzal a1, 0x5898
/* 00000124:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000134:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000144:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000154:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000164:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 00000174:	04b00320 */	bltzal a1, 0xdf8
/* 00000184:	07d0fce0 */	bltzal fp, 0xfffff508
/* 00000194:	0c800320 */	jal 0x2000c80
/* 000001a4:	0c80fce0 */	jal 0x203f380
/* 000001b4:	04b00320 */	bltzal a1, 0xe38
/* 000001c4:	0c800320 */	jal 0x2000c80
/* 000001d4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000001e4:	0c800c80 */	jal 0x2003200
/* 000001f4:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000204:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000214:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000224:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000244:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000254:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000264:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00000284:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000294:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000002a4:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000002b4:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000002c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000002e4:	08980c80 */	j 0x2603200
/* 000002f4:	0c800c80 */	jal 0x2003200
/* 00000304:	0c8015e0 */	jal 0x2005780
/* 00000314:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00000324:	04b00c80 */	bltzal a1, 0x3528
/* 00000334:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000344:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000354:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000364:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000374:	044c15e0 */	teqi v0, 5600
/* 00000384:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00000394:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000003a4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003b4:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000003c4:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 000003d4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003e4:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003f4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000404:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000414:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00000424:	0c8015e0 */	jal 0x2005780
/* 00000434:	0c8015e0 */	jal 0x2005780
/* 00000444:	06a415e0 */	/*illegal*/ .word 0x06a415e0
/* 00000454:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 00000464:	04b015e0 */	bltzal a1, 0x5be8
/* 00000474:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000484:	05dc15e0 */	/*illegal*/ .word 0x05dc15e0
/* 00000494:	044c15e0 */	teqi v0, 5600
/* 000004a4:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000004b4:	04b015e0 */	bltzal a1, 0x5c38
/* 000004c4:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000004d4:	04b015e0 */	bltzal a1, 0x5c58
/* 000004e4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000004f4:	08980c80 */	j 0x2603200
/* 00000504:	04b00c80 */	bltzal a1, 0x3708
/* 00000514:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000524:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000534:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000544:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000554:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000564:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000574:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00000584:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000594:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005a4:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000005b4:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005c4:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005d4:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000005e4:	0c800c80 */	jal 0x2003200
/* 000005f4:	0c800c80 */	jal 0x2003200
/* 00000604:	08980c80 */	j 0x2603200
/* 00000614:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000624:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000634:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000644:	00640c80 */	/*illegal*/ .word 0x00640c80
/* 00000654:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000664:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000674:	07d0fce0 */	bltzal fp, 0xfffff9f8
/* 00000684:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000694:	0c80fce0 */	jal 0x203f380
/* 000006a4:	0c80fce0 */	jal 0x203f380
/* 000006b4:	00000190 */	/*illegal*/ .word 0x00000190
/* 000006c4:	02bcff38 */	/*illegal*/ .word 0x02bcff38
/* 000006d4:	064001c2 */	bltz s2, 0xde0
/* 000006e4:	000001c2 */	srl $zero, $zero, 0x7
/* 000006f4:	000001c2 */	srl $zero, $zero, 0x7
/* 00000704:	000001c2 */	srl $zero, $zero, 0x7
/* 00000714:	000001c2 */	srl $zero, $zero, 0x7
/* 00000724:	064001c2 */	bltz s2, 0xe30
/* 00000734:	0c8001c2 */	jal 0x2000708
/* 00000744:	0c8001c2 */	jal 0x2000708
/* 00000754:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000764:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000774:	e200001c */	sc $zero, 28(s0)
/* 00000784:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000794:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000007a4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000007b4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000007c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007f4:	01003006 */	srlv a2, $zero, t0
/* 00000804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000814:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000824:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000834:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000844:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000884:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000894:	05060804 */	/*illegal*/ .word 0x05060804
/* 000008a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000008b4:	e200001c */	sc $zero, 28(s0)
/* 000008c4:	e3001001 */	sc $zero, 4097(t8)
/* 000008d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000904:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000914:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000924:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000934:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000944:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000954:	060a0c0e */	tlti s0, 3086
/* 00000964:	06161410 */	/*illegal*/ .word 0x06161410
/* 00000974:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000984:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000994:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000009a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009b4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000009c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000009d4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000009e4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000009f4:	06080a02 */	tgei s0, 2562
/* 00000a04:	050c100e */	teqi t0, 4110
/* 00000a14:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000a24:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000a34:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a44:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000a54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	06000204 */	bltz s0, 0x1298
/* 00000a94:	06080a0c */	tgei s0, 2572
/* 00000aa4:	06121014 */	bltzall s0, 0x4af8
/* 00000ab4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000ac4:	06262a2c */	/*illegal*/ .word 0x06262a2c
/* 00000ad4:	06323034 */	bltzall s1, 0xcba8
/* 00000ae4:	063a3638 */	/*illegal*/ .word 0x063a3638
/* 00000af4:	06000204 */	bltz s0, 0x1308
/* 00000b04:	060c0e10 */	teqi s0, 3600
/* 00000b14:	06181416 */	/*illegal*/ .word 0x06181416
/* 00000b24:	061e1a20 */	/*illegal*/ .word 0x061e1a20
/* 00000b34:	06062224 */	/*illegal*/ .word 0x06062224
/* 00000b44:	062c2a2e */	teqi s1, 10798
/* 00000b54:	06363234 */	/*illegal*/ .word 0x06363234
/* 00000b64:	063a0200 */	/*illegal*/ .word 0x063a0200
/* 00000b74:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000b84:	060c060a */	teqi s0, 1546
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000bb4:	e200001c */	sc $zero, 28(s0)
/* 00000bc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bd4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000be4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000bf4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	0504020c */	/*illegal*/ .word 0x0504020c
/* 00000c34:	00000000 */	nop
/* 00000c44:	06000750 */	bltz s0, 0x2988

.close
