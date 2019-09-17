.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	71800000 */	/*illegal*/ .word 0x71800000
/* 00000024:	96010307 */	lhu at, 775(s0)
/* 00000034:	87766666 */	lh s6, 26214(k1)
/* 00000044:	88776666 */	lwl s7, 26214(v1)
/* 00000054:	68867777 */	/*illegal*/ .word 0x68867777
/* 00000064:	77876688 */	/*illegal*/ .word 0x77876688
/* 00000074:	78668877 */	/*illegal*/ .word 0x78668877
/* 00000084:	78877666 */	/*illegal*/ .word 0x78877666
/* 00000094:	66677776 */	/*illegal*/ .word 0x66677776
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	10000000 */	beq $zero, $zero, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000001c4:	eca99999 */	/*illegal*/ .word 0xeca99999
/* 000001d4:	ffcb9999 */	/*illegal*/ .word 0xffcb9999
/* 000001e4:	effcb999 */	/*illegal*/ .word 0xeffcb999
/* 000001f4:	ededc999 */	/*illegal*/ .word 0xededc999
/* 00000204:	fffecc99 */	/*illegal*/ .word 0xfffecc99
/* 00000214:	dedecb99 */	/*illegal*/ .word 0xdedecb99
/* 00000224:	dedddbc9 */	/*illegal*/ .word 0xdedddbc9
/* 00000234:	effefbc9 */	/*illegal*/ .word 0xeffefbc9
/* 00000244:	dddedbb9 */	/*illegal*/ .word 0xdddedbb9
/* 00000254:	eeedebc9 */	/*illegal*/ .word 0xeeedebc9
/* 00000264:	fefeffc9 */	/*illegal*/ .word 0xfefeffc9
/* 00000274:	fffddeb9 */	/*illegal*/ .word 0xfffddeb9
/* 00000284:	deedeeb9 */	/*illegal*/ .word 0xdeedeeb9
/* 00000294:	ffefffb9 */	/*illegal*/ .word 0xffefffb9
/* 000002a4:	fffefc99 */	/*illegal*/ .word 0xfffefc99
/* 000002b4:	ffedec99 */	/*illegal*/ .word 0xffedec99
/* 000002c4:	deedcc99 */	/*illegal*/ .word 0xdeedcc99
/* 000002d4:	ffedcc99 */	/*illegal*/ .word 0xffedcc99
/* 000002e4:	fffffc99 */	/*illegal*/ .word 0xfffffc99
/* 000002f4:	ffeeecc9 */	/*illegal*/ .word 0xffeeecc9
/* 00000304:	eddefdb9 */	/*illegal*/ .word 0xeddefdb9
/* 00000314:	dffffdc9 */	/*illegal*/ .word 0xdffffdc9
/* 00000324:	fffffcc9 */	/*illegal*/ .word 0xfffffcc9
/* 00000334:	efeffc99 */	/*illegal*/ .word 0xefeffc99
/* 00000344:	edeffb99 */	/*illegal*/ .word 0xedeffb99
/* 00000354:	fefdfb99 */	/*illegal*/ .word 0xfefdfb99
/* 00000364:	fffffc99 */	/*illegal*/ .word 0xfffffc99
/* 00000374:	effeec99 */	/*illegal*/ .word 0xeffeec99
/* 00000384:	feffc999 */	/*illegal*/ .word 0xfeffc999
/* 00000394:	fffec999 */	/*illegal*/ .word 0xfffec999
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	a9999999 */	swl t9, -26215(t4)
/* 000003c4:	caa99999 */	/*illegal*/ .word 0xcaa99999
/* 000003d4:	fcba9999 */	/*illegal*/ .word 0xfcba9999
/* 000003e4:	ffcb9999 */	/*illegal*/ .word 0xffcb9999
/* 000003f4:	efcca999 */	/*illegal*/ .word 0xefcca999
/* 00000404:	fffebb99 */	/*illegal*/ .word 0xfffebb99
/* 00000414:	dedfcb99 */	/*illegal*/ .word 0xdedfcb99
/* 00000424:	deddec99 */	/*illegal*/ .word 0xdeddec99
/* 00000434:	fffffc99 */	/*illegal*/ .word 0xfffffc99
/* 00000444:	ffeffcb9 */	/*illegal*/ .word 0xffeffcb9
/* 00000454:	efeeeec9 */	/*illegal*/ .word 0xefeeeec9
/* 00000464:	deedddc9 */	/*illegal*/ .word 0xdeedddc9
/* 00000474:	eeededb9 */	/*illegal*/ .word 0xeeededb9
/* 00000484:	efefffb9 */	/*illegal*/ .word 0xefefffb9
/* 00000494:	ffffffb9 */	/*illegal*/ .word 0xffffffb9
/* 000004a4:	fffeffb9 */	/*illegal*/ .word 0xfffeffb9
/* 000004b4:	eeeeffb9 */	/*illegal*/ .word 0xeeeeffb9
/* 000004c4:	ddddedc9 */	/*illegal*/ .word 0xddddedc9
/* 000004d4:	deeefec9 */	/*illegal*/ .word 0xdeeefec9
/* 000004e4:	eeffffc9 */	/*illegal*/ .word 0xeeffffc9
/* 000004f4:	fffffcb9 */	/*illegal*/ .word 0xfffffcb9
/* 00000504:	fffffcb9 */	/*illegal*/ .word 0xfffffcb9
/* 00000514:	ffeffc99 */	/*illegal*/ .word 0xffeffc99
/* 00000524:	feeefc99 */	/*illegal*/ .word 0xfeeefc99
/* 00000534:	edeeec99 */	/*illegal*/ .word 0xedeeec99
/* 00000544:	fefffb99 */	/*illegal*/ .word 0xfefffb99
/* 00000554:	fffffb99 */	/*illegal*/ .word 0xfffffb99
/* 00000564:	ffffcc99 */	/*illegal*/ .word 0xffffcc99
/* 00000574:	efffcc99 */	/*illegal*/ .word 0xefffcc99
/* 00000584:	feffc999 */	/*illegal*/ .word 0xfeffc999
/* 00000594:	fffec999 */	/*illegal*/ .word 0xfffec999
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
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
/* 00000824:	00000000 */	nop
/* 00000834:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000844:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00000854:	00450100 */	/*illegal*/ .word 0x00450100
/* 00000864:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000874:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00000884:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00000894:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008a4:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000008b4:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 000008c4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008d4:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000008e4:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 000008f4:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00000904:	ff470376 */	/*illegal*/ .word 0xff470376
/* 00000914:	02870376 */	tne s4, a3, 0xd
/* 00000924:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000934:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 00000944:	02870376 */	tne s4, a3, 0xd
/* 00000954:	011b0dd9 */	/*illegal*/ .word 0x011b0dd9
/* 00000964:	ff470376 */	/*illegal*/ .word 0xff470376
/* 00000974:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 00000984:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000994:	01000edb */	/*illegal*/ .word 0x01000edb
/* 000009a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009b4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000009c4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009d4:	01000edb */	/*illegal*/ .word 0x01000edb
/* 000009e4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a04:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a14:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a24:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a34:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00000a44:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000a54:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a64:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00000a74:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00000a84:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a94:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000aa4:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00000ab4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ac4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ad4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000ae4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000af4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b04:	01000edb */	/*illegal*/ .word 0x01000edb
/* 00000b14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b24:	0a000000 */	j 0x8000000
/* 00000b34:	08000000 */	j 0x0
/* 00000b44:	09000800 */	j 0x4002000
/* 00000b54:	06000000 */	bltz s0, 0xb58
/* 00000b64:	04000000 */	bltz $zero, 0xb68
/* 00000b74:	05000800 */	bltz t0, 0x2b78
/* 00000b84:	07000800 */	bltz t8, 0x2b88
/* 00000b94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ba4:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000bd4:	0c000000 */	jal 0x0
/* 00000be4:	0b000800 */	j 0xc002000
/* 00000bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c14:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c34:	0100600c */	syscall 0x40180
/* 00000c44:	06080600 */	tgei s0, 1536
/* 00000c54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	e200001c */	sc $zero, 28(s0)
/* 00000c74:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	060e1410 */	tnei s0, 5136
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	06222824 */	bltzl s1, 0xad98
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	060e1214 */	tnei s0, 4628
/* 00000d54:	00000000 */	nop

.close
