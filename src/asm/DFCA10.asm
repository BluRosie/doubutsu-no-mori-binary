.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	40800001 */	mtc0 $zero, $zero, 1
/* 00000024:	f553cc01 */	/*illegal*/ .word 0xf553cc01
/* 00000034:	33332222 */	andi s3, t9, 0x2222
/* 00000044:	00000000 */	nop
/* 00000054:	33222222 */	andi v0, t9, 0x2222
/* 00000064:	33222222 */	andi v0, t9, 0x2222
/* 00000074:	33222222 */	andi v0, t9, 0x2222
/* 00000084:	32222222 */	andi v0, s1, 0x2222
/* 00000094:	32222222 */	andi v0, s1, 0x2222
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	22222111 */	addi v0, s1, 8465
/* 000000d4:	22221111 */	addi v0, s1, 4369
/* 000000e4:	22211111 */	addi at, s1, 4369
/* 000000f4:	22111111 */	addi s1, s0, 4369
/* 00000104:	22111111 */	addi s1, s0, 4369
/* 00000114:	22111111 */	addi s1, s0, 4369
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	22111111 */	addi s1, s0, 4369
/* 00000144:	22111111 */	addi s1, s0, 4369
/* 00000154:	22111111 */	addi s1, s0, 4369
/* 00000164:	22211111 */	addi at, s1, 4369
/* 00000174:	22221111 */	addi v0, s1, 4369
/* 00000184:	22222111 */	addi v0, s1, 8465
/* 00000194:	63333333 */	/*illegal*/ .word 0x63333333
/* 000001a4:	00000000 */	nop
/* 000001b4:	32222222 */	andi v0, s1, 0x2222
/* 000001c4:	32222222 */	andi v0, s1, 0x2222
/* 000001d4:	32222222 */	andi v0, s1, 0x2222
/* 000001e4:	33222222 */	andi v0, t9, 0x2222
/* 000001f4:	33322222 */	andi s2, t9, 0x2222
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	11111112 */	beq t0, s1, 0x4680
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000264:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00000274:	fe222212 */	/*illegal*/ .word 0xfe222212
/* 00000284:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00000294:	ed222212 */	/*illegal*/ .word 0xed222212
/* 000002a4:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002b4:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000002c4:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002d4:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000002e4:	feeee212 */	/*illegal*/ .word 0xfeeee212
/* 000002f4:	ffffe212 */	/*illegal*/ .word 0xffffe212
/* 00000304:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000314:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00000324:	22222212 */	addi v0, s1, 8722
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	11111111 */	beq t0, s1, 0x480c
/* 000003d4:	11111111 */	beq t0, s1, 0x481c
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	21111111 */	addi s1, t0, 4369
/* 00000414:	22111111 */	addi s1, s0, 4369
/* 00000424:	22211111 */	addi at, s1, 4369
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	44411144 */	/*illegal*/ .word 0x44411144
/* 00000474:	11444444 */	beq t2, a0, 0x11588
/* 00000484:	411ff714 */	/*illegal*/ .word 0x411ff714
/* 00000494:	ef114444 */	/*illegal*/ .word 0xef114444
/* 000004a4:	1f7e2f14 */	/*illegal*/ .word 0x1f7e2f14
/* 000004b4:	e7ee1111 */	/*illegal*/ .word 0xe7ee1111
/* 000004c4:	fcfff114 */	/*illegal*/ .word 0xfcfff114
/* 000004d4:	ceeceecf */	/*illegal*/ .word 0xceeceecf
/* 000004e4:	fff44114 */	/*illegal*/ .word 0xfff44114
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00000514:	b44b44b4 */	/*illegal*/ .word 0xb44b44b4
/* 00000524:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00000534:	11122111 */	beq t0, s2, 0x897c
/* 00000544:	11122111 */	beq t0, s2, 0x898c
/* 00000554:	11122111 */	beq t0, s2, 0x899c
/* 00000564:	00011000 */	sll v0, at, 0x0
/* 00000574:	00011000 */	sll v0, at, 0x0
/* 00000584:	11122111 */	beq t0, s2, 0x89cc
/* 00000594:	11122111 */	beq t0, s2, 0x89dc
/* 000005a4:	11122111 */	beq t0, s2, 0x89ec
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	44445555 */	/*illegal*/ .word 0x44445555
/* 000005e4:	55555444 */	bnel t2, s5, 0x156f8
/* 000005f4:	44455507 */	/*illegal*/ .word 0x44455507
/* 00000604:	00055544 */	/*illegal*/ .word 0x00055544
/* 00000614:	44555000 */	/*illegal*/ .word 0x44555000
/* 00000624:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000634:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000644:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000654:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000664:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000674:	44550000 */	/*illegal*/ .word 0x44550000
/* 00000684:	00005544 */	/*illegal*/ .word 0x00005544
/* 00000694:	44550000 */	/*illegal*/ .word 0x44550000
/* 000006a4:	00005544 */	/*illegal*/ .word 0x00005544
/* 000006b4:	44400000 */	/*illegal*/ .word 0x44400000
/* 000006c4:	02221111 */	/*illegal*/ .word 0x02221111
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	11110000 */	beq t0, s1, 0x6f8
/* 00000704:	11000000 */	beq t0, $zero, 0x708
/* 00000714:	10000000 */	beq $zero, $zero, 0x718
/* 00000724:	10000000 */	beq $zero, $zero, 0x728
/* 00000734:	11122222 */	beq t0, s2, 0x8fc0
/* 00000744:	11111222 */	beq t0, s1, 0x4fd0
/* 00000754:	11111222 */	beq t0, s1, 0x4fe0
/* 00000764:	11111222 */	beq t0, s1, 0x4ff0
/* 00000774:	11111222 */	beq t0, s1, 0x5000
/* 00000784:	11111222 */	beq t0, s1, 0x5010
/* 00000794:	11111222 */	beq t0, s1, 0x5020
/* 000007a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000844:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000864:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000874:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000884:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000894:	04000200 */	bltz $zero, 0x1098
/* 000008a4:	00000200 */	sll $zero, $zero, 0x8
/* 000008b4:	00260200 */	/*illegal*/ .word 0x00260200
/* 000008c4:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 000008d4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000008e4:	018e0200 */	/*illegal*/ .word 0x018e0200
/* 000008f4:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 00000904:	00d10200 */	/*illegal*/ .word 0x00d10200
/* 00000914:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000924:	00000000 */	nop
/* 00000934:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	00000400 */	sll $zero, $zero, 0x10
/* 00000954:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000964:	00000400 */	sll $zero, $zero, 0x10
/* 00000974:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000984:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000994:	00920092 */	/*illegal*/ .word 0x00920092
/* 000009a4:	0092036e */	/*illegal*/ .word 0x0092036e
/* 000009b4:	036e036e */	/*illegal*/ .word 0x036e036e
/* 000009c4:	036e0092 */	/*illegal*/ .word 0x036e0092
/* 000009d4:	00000200 */	sll $zero, $zero, 0x8
/* 000009e4:	04000200 */	bltz $zero, 0x11e8
/* 000009f4:	04000000 */	bltz $zero, 0x9f8
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	04000200 */	bltz $zero, 0x1228
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	00000000 */	nop
/* 00000a54:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00000a64:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00000a74:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000a84:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000a94:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00000aa4:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00000ab4:	03140400 */	/*illegal*/ .word 0x03140400
/* 00000ac4:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00000ad4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000ae4:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00000af4:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00000b04:	03140400 */	/*illegal*/ .word 0x03140400
/* 00000b14:	ffb10a00 */	/*illegal*/ .word 0xffb10a00
/* 00000b24:	049e0000 */	/*illegal*/ .word 0x049e0000
/* 00000b34:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00000b44:	00000400 */	sll $zero, $zero, 0x10
/* 00000b54:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b64:	0100f8e4 */	/*illegal*/ .word 0x0100f8e4
/* 00000b74:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b84:	0300f8e4 */	/*illegal*/ .word 0x0300f8e4
/* 00000b94:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	010008b2 */	tlt t0, $zero, 0x22
/* 00000be4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	04000000 */	bltz $zero, 0xbf8
/* 00000c04:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c14:	030008b2 */	tlt t8, $zero, 0x22
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c74:	06020008 */	bltzl s0, 0xc98
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	05000a02 */	bltz t0, 0x34c0
/* 00000cc4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000cd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	05000204 */	bltz t0, 0x1518
/* 00000d14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	06101214 */	bltzal s0, 0x55c8
/* 00000d84:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d94:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000da4:	060c0e10 */	teqi s0, 3600
/* 00000db4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	05000204 */	bltz t0, 0x15e8
/* 00000de4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e34:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e44:	06080a0c */	tgei s0, 2572
/* 00000e54:	00000000 */	nop

.close
