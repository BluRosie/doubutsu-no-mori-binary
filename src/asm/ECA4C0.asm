.n64
.create "output.bin", 0

/* 00000004:	856cf7ff */	lh t4, -2049(t3)
/* 00000014:	cb810000 */	/*illegal*/ .word 0xcb810000
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000221 */	/*illegal*/ .word 0x00000221
/* 00000054:	00000421 */	/*illegal*/ .word 0x00000421
/* 00000064:	000000a3 */	/*illegal*/ .word 0x000000a3
/* 00000074:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	34444444 */	ori a0, v0, 0x4444
/* 000000b4:	32111111 */	andi s1, s0, 0x1111
/* 000000c4:	34211111 */	ori at, at, 0x1111
/* 000000d4:	24a32111 */	addiu v1, a1, 8465
/* 000000e4:	234a3211 */	addi t2, k0, 12817
/* 000000f4:	2234a432 */	addi s4, s1, -23502
/* 00000104:	2334aaa4 */	addi s4, t9, -21852
/* 00000114:	344aaaaa */	ori t2, v0, 0xaaaa
/* 00000124:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000134:	43333332 */	/*illegal*/ .word 0x43333332
/* 00000144:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000154:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000164:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000174:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000184:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000194:	43333333 */	/*illegal*/ .word 0x43333333
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000032 */	tlt $zero, $zero, 0x0
/* 000001e4:	00003221 */	/*illegal*/ .word 0x00003221
/* 000001f4:	00032211 */	/*illegal*/ .word 0x00032211
/* 00000204:	00032111 */	/*illegal*/ .word 0x00032111
/* 00000214:	00032111 */	/*illegal*/ .word 0x00032111
/* 00000224:	00032111 */	/*illegal*/ .word 0x00032111
/* 00000234:	00042211 */	/*illegal*/ .word 0x00042211
/* 00000244:	00004321 */	/*illegal*/ .word 0x00004321
/* 00000254:	00000043 */	sra $zero, $zero, 0x1
/* 00000264:	00000432 */	tlt $zero, $zero, 0x10
/* 00000274:	00043212 */	/*illegal*/ .word 0x00043212
/* 00000284:	00431143 */	/*illegal*/ .word 0x00431143
/* 00000294:	04311431 */	bgezal at, 0x535c
/* 000002a4:	04311a32 */	bgezal at, 0x6b70
/* 000002b4:	04311111 */	bgezal at, 0x46fc
/* 000002c4:	04311000 */	bgezal at, 0x42c8
/* 000002d4:	04311000 */	bgezal at, 0x42d8
/* 000002e4:	0a321100 */	j 0x8c84400
/* 000002f4:	00a42110 */	/*illegal*/ .word 0x00a42110
/* 00000304:	00004322 */	/*illegal*/ .word 0x00004322
/* 00000314:	000000a4 */	/*illegal*/ .word 0x000000a4
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000032 */	tlt $zero, $zero, 0x0
/* 00000364:	00003221 */	/*illegal*/ .word 0x00003221
/* 00000374:	00043211 */	/*illegal*/ .word 0x00043211
/* 00000384:	00043211 */	/*illegal*/ .word 0x00043211
/* 00000394:	00043211 */	/*illegal*/ .word 0x00043211
/* 000003a4:	00043221 */	/*illegal*/ .word 0x00043221
/* 000003b4:	00043322 */	/*illegal*/ .word 0x00043322
/* 000003c4:	00004332 */	tlt $zero, $zero, 0x10c
/* 000003d4:	00000043 */	sra $zero, $zero, 0x1
/* 000003e4:	00000433 */	tltu $zero, $zero, 0x10
/* 000003f4:	00043322 */	/*illegal*/ .word 0x00043322
/* 00000404:	00433222 */	/*illegal*/ .word 0x00433222
/* 00000414:	04432221 */	bgezl v0, 0x8c9c
/* 00000424:	04322211 */	bltzall at, 0x8c6c
/* 00000434:	04322111 */	bltzall at, 0x887c
/* 00000444:	04322111 */	bltzall at, 0x888c
/* 00000454:	04322211 */	bltzall at, 0x8c9c
/* 00000464:	0a332211 */	j 0x8cc8844
/* 00000474:	00a43222 */	/*illegal*/ .word 0x00a43222
/* 00000484:	00004332 */	tlt $zero, $zero, 0x10c
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
/* 00000544:	42111112 */	/*illegal*/ .word 0x42111112
/* 00000554:	223334a4 */	addi s3, s1, 13476
/* 00000564:	32111112 */	andi s1, s0, 0x1112
/* 00000574:	223334a4 */	addi s3, s1, 13476
/* 00000584:	32111112 */	andi s1, s0, 0x1112
/* 00000594:	223334a4 */	addi s3, s1, 13476
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e4:	55555555 */	bnel t2, s5, 0x15b3c
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
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
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000854:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000864:	04e20000 */	bltzl a3, 0x868
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	06000840 */	bltz s0, 0x29b8
/* 000008c4:	510dffe7 */	beql t0, t5, 0x864
/* 000008d4:	655dffe7 */	/*illegal*/ .word 0x655dffe7
/* 000008e4:	655dffe7 */	/*illegal*/ .word 0x655dffe7
/* 000008f4:	62d3f8d5 */	/*illegal*/ .word 0x62d3f8d5
/* 00000904:	6049ffe7 */	/*illegal*/ .word 0x6049ffe7
/* 00000914:	6049ffe7 */	/*illegal*/ .word 0x6049ffe7
/* 00000924:	62d3f8d5 */	/*illegal*/ .word 0x62d3f8d5
/* 00000934:	62d3ffe7 */	/*illegal*/ .word 0x62d3ffe7
/* 00000944:	6049ffe7 */	/*illegal*/ .word 0x6049ffe7
/* 00000954:	6049f8d5 */	/*illegal*/ .word 0x6049f8d5
/* 00000964:	62d3f8d5 */	/*illegal*/ .word 0x62d3f8d5
/* 00000974:	62d3f8d5 */	/*illegal*/ .word 0x62d3f8d5
/* 00000984:	6049f8d5 */	/*illegal*/ .word 0x6049f8d5
/* 00000994:	6049ffe7 */	/*illegal*/ .word 0x6049ffe7
/* 000009a4:	62d3ffe7 */	/*illegal*/ .word 0x62d3ffe7
/* 000009b4:	5dc0ffe7 */	bgtzl t6, 0x954
/* 000009c4:	5dc0ffe7 */	bgtzl t6, 0x964
/* 000009d4:	7210ffe7 */	/*illegal*/ .word 0x7210ffe7
/* 000009e4:	7210ffe7 */	/*illegal*/ .word 0x7210ffe7
/* 000009f4:	7210f655 */	/*illegal*/ .word 0x7210f655
/* 00000a04:	7210f655 */	/*illegal*/ .word 0x7210f655
/* 00000a14:	5dc0f655 */	bgtzl t6, 0xffffe36c
/* 00000a24:	5dc0f655 */	bgtzl t6, 0xffffe37c
/* 00000a34:	708affb5 */	/*illegal*/ .word 0x708affb5
/* 00000a44:	6e82ffb5 */	/*illegal*/ .word 0x6e82ffb5
/* 00000a54:	6e82f687 */	/*illegal*/ .word 0x6e82f687
/* 00000a64:	708af687 */	/*illegal*/ .word 0x708af687
/* 00000a74:	6a72ffb5 */	/*illegal*/ .word 0x6a72ffb5
/* 00000a84:	6a72f687 */	/*illegal*/ .word 0x6a72f687
/* 00000a94:	67e8ffb5 */	/*illegal*/ .word 0x67e8ffb5
/* 00000aa4:	67e8f687 */	/*illegal*/ .word 0x67e8f687
/* 00000ab4:	655effb5 */	/*illegal*/ .word 0x655effb5
/* 00000ac4:	655ef687 */	/*illegal*/ .word 0x655ef687
/* 00000ad4:	655effb5 */	/*illegal*/ .word 0x655effb5
/* 00000ae4:	60ccffb5 */	/*illegal*/ .word 0x60ccffb5
/* 00000af4:	60ccf687 */	/*illegal*/ .word 0x60ccf687
/* 00000b04:	655ef687 */	/*illegal*/ .word 0x655ef687
/* 00000b14:	5dc0ffb5 */	bgtzl t6, 0x9ec
/* 00000b24:	5dc0f687 */	bgtzl t6, 0xffffe544
/* 00000b34:	60ccf687 */	/*illegal*/ .word 0x60ccf687
/* 00000b44:	5dc0f687 */	bgtzl t6, 0xffffe564
/* 00000b54:	5dc0ffb5 */	bgtzl t6, 0xa2c
/* 00000b64:	60ccffb5 */	/*illegal*/ .word 0x60ccffb5
/* 00000b74:	655ef687 */	/*illegal*/ .word 0x655ef687
/* 00000b84:	655effb5 */	/*illegal*/ .word 0x655effb5
/* 00000b94:	67e8f687 */	/*illegal*/ .word 0x67e8f687
/* 00000ba4:	655ef687 */	/*illegal*/ .word 0x655ef687
/* 00000bb4:	655effb5 */	/*illegal*/ .word 0x655effb5
/* 00000bc4:	67e8ffb5 */	/*illegal*/ .word 0x67e8ffb5
/* 00000bd4:	6a72f687 */	/*illegal*/ .word 0x6a72f687
/* 00000be4:	6a72ffb5 */	/*illegal*/ .word 0x6a72ffb5
/* 00000bf4:	6e82f687 */	/*illegal*/ .word 0x6e82f687
/* 00000c04:	6e82ffb5 */	/*illegal*/ .word 0x6e82ffb5
/* 00000c14:	708af687 */	/*illegal*/ .word 0x708af687
/* 00000c24:	708affb5 */	/*illegal*/ .word 0x708affb5
/* 00000c34:	708affb5 */	/*illegal*/ .word 0x708affb5
/* 00000c44:	708affb5 */	/*illegal*/ .word 0x708affb5
/* 00000c54:	7724fb1e */	/*illegal*/ .word 0x7724fb1e
/* 00000c64:	708af687 */	/*illegal*/ .word 0x708af687
/* 00000c74:	7724fb1e */	/*illegal*/ .word 0x7724fb1e
/* 00000c84:	708af687 */	/*illegal*/ .word 0x708af687
/* 00000c94:	7724fb1e */	/*illegal*/ .word 0x7724fb1e
/* 00000ca4:	708affb5 */	/*illegal*/ .word 0x708affb5
/* 00000cb4:	7724fb1e */	/*illegal*/ .word 0x7724fb1e
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	05000204 */	bltz t0, 0x1528
/* 00000d24:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000da4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000db4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	06080c0e */	tgei s0, 3086
/* 00000e44:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	060c0e10 */	teqi s0, 3600
/* 00000e74:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	060c080a */	teqi s0, 2058
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	a24004e2 */	sb $zero, 1250(s2)
/* 00000ef4:	06000cc0 */	bltz s0, 0x41f8
/* 00000f04:	06000ed8 */	bltz s0, 0x4a68

.close
