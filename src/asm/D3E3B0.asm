.n64
.create "output.bin", 0

/* 00000004:	04b01f40 */	bltzal a1, 0x7d08
/* 00000014:	06401f40 */	bltz s2, 0x7d18
/* 00000024:	0c801f40 */	jal 0x2007d00
/* 00000034:	0c801f40 */	jal 0x2007d00
/* 00000044:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00000054:	07081f40 */	tgei t8, 8000
/* 00000064:	0c801f40 */	jal 0x2007d00
/* 00000074:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 00000084:	08fc1f40 */	j 0x3f07d00
/* 00000094:	0c8015e0 */	jal 0x2005780
/* 000000a4:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000000b4:	0c8015e0 */	jal 0x2005780
/* 000000c4:	04b015e0 */	bltzal a1, 0x5848
/* 000000d4:	0c8015e0 */	jal 0x2005780
/* 000000e4:	083415e0 */	j 0xd05780
/* 000000f4:	04b015e0 */	bltzal a1, 0x5878
/* 00000104:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000114:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	00000c80 */	sll at, $zero, 0x12
/* 00000134:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000144:	00000c80 */	sll at, $zero, 0x12
/* 00000154:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000164:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000174:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000184:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000001b4:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000001c4:	03201f40 */	/*illegal*/ .word 0x03201f40
/* 000001d4:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 000001e4:	0c8015e0 */	jal 0x2005780
/* 000001f4:	0c801f40 */	jal 0x2007d00
/* 00000204:	09601f40 */	j 0x5807d00
/* 00000214:	083415e0 */	j 0xd05780
/* 00000224:	06401f40 */	bltz s2, 0x7f28
/* 00000234:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000244:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000254:	04b01f40 */	bltzal a1, 0x7f58
/* 00000264:	04b015e0 */	bltzal a1, 0x59e8
/* 00000274:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00000284:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 00000294:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000002a4:	03e81f40 */	/*illegal*/ .word 0x03e81f40
/* 000002b4:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000002c4:	04b01f40 */	bltzal a1, 0x7fc8
/* 000002d4:	06a41f40 */	/*illegal*/ .word 0x06a41f40
/* 000002e4:	07081f40 */	tgei t8, 8000
/* 000002f4:	05781f40 */	/*illegal*/ .word 0x05781f40
/* 00000304:	06401f40 */	bltz s2, 0x8008
/* 00000314:	04b01f40 */	bltzal a1, 0x8018
/* 00000324:	08fc1f40 */	j 0x3f07d00
/* 00000334:	0c801f40 */	jal 0x2007d00
/* 00000344:	044c15e0 */	teqi v0, 5600
/* 00000354:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000364:	04b015e0 */	bltzal a1, 0x5ae8
/* 00000374:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 00000384:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000394:	04b015e0 */	bltzal a1, 0x5b18
/* 000003a4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003b4:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003c4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000003d4:	057815e0 */	/*illegal*/ .word 0x057815e0
/* 000003e4:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 000003f4:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00000404:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000414:	04b015e0 */	bltzal a1, 0x5b98
/* 00000424:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00000434:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 00000444:	019015e0 */	/*illegal*/ .word 0x019015e0
/* 00000454:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00000464:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00000474:	012c15e0 */	/*illegal*/ .word 0x012c15e0
/* 00000484:	025815e0 */	/*illegal*/ .word 0x025815e0
/* 00000494:	00c815e0 */	/*illegal*/ .word 0x00c815e0
/* 000004a4:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 000004b4:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000004c4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004d4:	044c15e0 */	teqi v0, 5600
/* 000004e4:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000004f4:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000504:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000514:	00000c80 */	sll at, $zero, 0x12
/* 00000524:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000534:	00000c80 */	sll at, $zero, 0x12
/* 00000544:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000554:	00000c80 */	sll at, $zero, 0x12
/* 00000564:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 00000574:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000584:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000594:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005a4:	00000c80 */	sll at, $zero, 0x12
/* 000005b4:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 000005c4:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 000005d4:	01900c80 */	/*illegal*/ .word 0x01900c80
/* 000005e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000604:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000614:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00000624:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000634:	00c80320 */	/*illegal*/ .word 0x00c80320
/* 00000644:	00000c80 */	sll at, $zero, 0x12
/* 00000654:	03200c80 */	/*illegal*/ .word 0x03200c80
/* 00000664:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 00000674:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000694:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000006a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000006b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000006c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000006e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000006f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000704:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000714:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000724:	06000204 */	bltz s0, 0xf38
/* 00000734:	060a0c06 */	tlti s0, 3078
/* 00000744:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000754:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000764:	0532342c */	bltzall t1, 0xd818
/* 00000774:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000784:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000794:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007e4:	06000204 */	bltz s0, 0xff8
/* 000007f4:	06100c0e */	bltzal s0, 0x3830
/* 00000804:	06161418 */	/*illegal*/ .word 0x06161418
/* 00000814:	06201c1e */	bltz s1, 0x7890
/* 00000824:	06142426 */	/*illegal*/ .word 0x06142426
/* 00000834:	061e1a28 */	/*illegal*/ .word 0x061e1a28
/* 00000844:	06002a2c */	bltz s0, 0xb0f8
/* 00000854:	062e0e0a */	tnei s1, 3594
/* 00000864:	06323638 */	bltzall s1, 0xe148
/* 00000874:	053e3c10 */	/*illegal*/ .word 0x053e3c10
/* 00000884:	06000204 */	bltz s0, 0x1098
/* 00000894:	060a060c */	tlti s0, 1548
/* 000008a4:	06141210 */	/*illegal*/ .word 0x06141210
/* 000008b4:	061c181a */	/*illegal*/ .word 0x061c181a
/* 000008c4:	06281e26 */	tgei s1, 7718
/* 000008d4:	062c2a00 */	teqi s1, 10752
/* 000008e4:	062e0a0e */	tnei s1, 2574
/* 000008f4:	06321214 */	bltzall s1, 0x5148
/* 00000904:	06363820 */	/*illegal*/ .word 0x06363820
/* 00000914:	063e3a2a */	/*illegal*/ .word 0x063e3a2a
/* 00000924:	06000204 */	bltz s0, 0x1138
/* 00000934:	060c0e10 */	teqi s0, 3600
/* 00000944:	06041416 */	/*illegal*/ .word 0x06041416
/* 00000954:	00000000 */	nop
/* 00000964:	06000670 */	bltz s0, 0x2328

.close
