.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00000024:	7e552ccd */	/*illegal*/ .word 0x7e552ccd
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	76666666 */	/*illegal*/ .word 0x76666666
/* 00000054:	67766666 */	/*illegal*/ .word 0x67766666
/* 00000064:	77666688 */	/*illegal*/ .word 0x77666688
/* 00000074:	68877867 */	/*illegal*/ .word 0x68877867
/* 00000084:	77677668 */	/*illegal*/ .word 0x77677668
/* 00000094:	66666776 */	/*illegal*/ .word 0x66666776
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
/* 000001b4:	55555555 */	bnel t2, s5, 0x1570c
/* 000001c4:	5555555a */	bnel t2, s5, 0x15730
/* 000001d4:	555aaaa5 */	bnel t2, k0, 0xfffeac6c
/* 000001e4:	aa55abaa */	swl s5, -21590(s2)
/* 000001f4:	aa55baba */	swl s5, -17734(s2)
/* 00000204:	a5bbbaba */	sh k1, -17734(t5)
/* 00000214:	5bbababa */	/*illegal*/ .word 0x5bbababa
/* 00000224:	bbababa5 */	swr t3, -21595(sp)
/* 00000234:	bbababab */	swr t3, -21589(sp)
/* 00000244:	ba55abab */	swr s5, -21589(s2)
/* 00000254:	ba5bbbbb */	swr k1, -17477(s2)
/* 00000264:	aabbbaab */	swl k1, -17749(s5)
/* 00000274:	abbbbabb */	swl k1, -17733(sp)
/* 00000284:	abbababb */	swl k0, -17733(sp)
/* 00000294:	abaababb */	swl t2, -17733(sp)
/* 000002a4:	aaaababb */	swl t2, -17733(s5)
/* 000002b4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000002c4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000002d4:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000002e4:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000002f4:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 00000304:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000314:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00000324:	fefff999 */	/*illegal*/ .word 0xfefff999
/* 00000334:	fdfef999 */	/*illegal*/ .word 0xfdfef999
/* 00000344:	edfeef99 */	/*illegal*/ .word 0xedfeef99
/* 00000354:	ddedef99 */	/*illegal*/ .word 0xddedef99
/* 00000364:	cdcdef99 */	/*illegal*/ .word 0xcdcdef99
/* 00000374:	cdeddef9 */	/*illegal*/ .word 0xcdeddef9
/* 00000384:	cdcecef9 */	/*illegal*/ .word 0xcdcecef9
/* 00000394:	cdcecee9 */	/*illegal*/ .word 0xcdcecee9
/* 000003a4:	cecdeee9 */	/*illegal*/ .word 0xcecdeee9
/* 000003b4:	cededf99 */	/*illegal*/ .word 0xcededf99
/* 000003c4:	ddeedf99 */	/*illegal*/ .word 0xddeedf99
/* 000003d4:	edeef999 */	/*illegal*/ .word 0xedeef999
/* 000003e4:	eddf9999 */	/*illegal*/ .word 0xeddf9999
/* 000003f4:	edfd9999 */	/*illegal*/ .word 0xedfd9999
/* 00000404:	efd99999 */	/*illegal*/ .word 0xefd99999
/* 00000414:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000444:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000454:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000464:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00000474:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 00000484:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00000494:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 000004a4:	effff999 */	/*illegal*/ .word 0xeffff999
/* 000004b4:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000004c4:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000004d4:	efeff999 */	/*illegal*/ .word 0xefeff999
/* 000004e4:	efef9999 */	/*illegal*/ .word 0xefef9999
/* 000004f4:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 00000504:	dfef9999 */	/*illegal*/ .word 0xdfef9999
/* 00000514:	cdeff999 */	/*illegal*/ .word 0xcdeff999
/* 00000524:	cfdef999 */	/*illegal*/ .word 0xcfdef999
/* 00000534:	fddeff99 */	/*illegal*/ .word 0xfddeff99
/* 00000544:	cfefff99 */	/*illegal*/ .word 0xcfefff99
/* 00000554:	edeefe99 */	/*illegal*/ .word 0xedeefe99
/* 00000564:	fffff999 */	/*illegal*/ .word 0xfffff999
/* 00000574:	deef9999 */	/*illegal*/ .word 0xdeef9999
/* 00000584:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 00000594:	eff99999 */	/*illegal*/ .word 0xeff99999
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
/* 00000834:	010002ab */	/*illegal*/ .word 0x010002ab
/* 00000844:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00000854:	00000555 */	/*illegal*/ .word 0x00000555
/* 00000864:	01000555 */	/*illegal*/ .word 0x01000555
/* 00000874:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000884:	020002ab */	/*illegal*/ .word 0x020002ab
/* 00000894:	03000555 */	/*illegal*/ .word 0x03000555
/* 000008a4:	030002ab */	/*illegal*/ .word 0x030002ab
/* 000008b4:	04000555 */	bltz $zero, 0x1e0c
/* 000008c4:	040002ab */	bltz $zero, 0x1374
/* 000008d4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000008e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000904:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00000914:	00450100 */	/*illegal*/ .word 0x00450100
/* 00000924:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000934:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00000944:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00000954:	01000692 */	/*illegal*/ .word 0x01000692
/* 00000964:	ff5503b7 */	/*illegal*/ .word 0xff5503b7
/* 00000974:	02ab03b7 */	/*illegal*/ .word 0x02ab03b7
/* 00000984:	0100ff6e */	/*illegal*/ .word 0x0100ff6e
/* 00000994:	00000466 */	/*illegal*/ .word 0x00000466
/* 000009a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009b4:	02000466 */	/*illegal*/ .word 0x02000466
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 000009e4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	00000466 */	/*illegal*/ .word 0x00000466
/* 00000a14:	02000466 */	/*illegal*/ .word 0x02000466
/* 00000a24:	010006cd */	break 0x4001b
/* 00000a34:	010006cd */	break 0x4001b
/* 00000a44:	04000000 */	bltz $zero, 0xa48
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000a74:	00000000 */	nop
/* 00000a84:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a94:	0c000000 */	jal 0x0
/* 00000aa4:	0a000000 */	j 0x8000000
/* 00000ab4:	0b000800 */	j 0xc002000
/* 00000ac4:	08000000 */	j 0x0
/* 00000ad4:	09000800 */	j 0x4002000
/* 00000ae4:	06000000 */	bltz s0, 0xae8
/* 00000af4:	05000800 */	bltz t0, 0x2af8
/* 00000b04:	07000800 */	bltz t8, 0x2b08
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000b44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b64:	06080a00 */	tgei s0, 2560
/* 00000b74:	060c1012 */	teqi s0, 4114
/* 00000b84:	06000a16 */	bltz s0, 0x33e0
/* 00000b94:	06140604 */	/*illegal*/ .word 0x06140604
/* 00000ba4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bb4:	0100600c */	syscall 0x40180
/* 00000bc4:	06080600 */	tgei s0, 1536
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	e200001c */	sc $zero, 28(s0)
/* 00000bf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c44:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000c54:	060a080c */	tlti s0, 2060
/* 00000c64:	06140004 */	/*illegal*/ .word 0x06140004
/* 00000c74:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000c84:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000c94:	060a0c0e */	tlti s0, 3086
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
