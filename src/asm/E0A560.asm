.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 00000024:	3a11c495 */	xori s1, s0, 0xc495
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	34222334 */	ori v0, at, 0x2334
/* 00000094:	22222223 */	addi v0, s1, 8739
/* 000000a4:	00000000 */	nop
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000164:	55544433 */	bnel t2, s4, 0x11234
/* 00000174:	32244423 */	andi a0, s1, 0x4423
/* 00000184:	12221111 */	beq s1, v0, 0x45cc
/* 00000194:	00000000 */	nop
/* 000001a4:	06666600 */	/*illegal*/ .word 0x06666600
/* 000001b4:	06666011 */	/*illegal*/ .word 0x06666011
/* 000001c4:	16666612 */	bne s3, a2, 0x19a10
/* 000001d4:	16666112 */	bne s3, a2, 0x18620
/* 000001e4:	16666612 */	bne s3, a2, 0x19a30
/* 000001f4:	16666123 */	bne s3, a2, 0x18684
/* 00000204:	2eeeee23 */	sltiu t6, s7, -4573
/* 00000214:	2eeee223 */	sltiu t6, s7, -7645
/* 00000224:	2ddddd23 */	sltiu sp, t6, -8925
/* 00000234:	2dddd332 */	sltiu sp, t6, -11470
/* 00000244:	2ddddd33 */	sltiu sp, t6, -8909
/* 00000254:	1dddd432 */	/*illegal*/ .word 0x1dddd432
/* 00000264:	2ddddd23 */	sltiu sp, t6, -8925
/* 00000274:	1dddd332 */	/*illegal*/ .word 0x1dddd332
/* 00000284:	1ddddd22 */	/*illegal*/ .word 0x1ddddd22
/* 00000294:	1dddd122 */	/*illegal*/ .word 0x1dddd122
/* 000002a4:	1ddddd12 */	/*illegal*/ .word 0x1ddddd12
/* 000002b4:	02222022 */	sub a0, s1, v0
/* 000002c4:	23332220 */	addi s3, t9, 8736
/* 000002d4:	44223444 */	/*illegal*/ .word 0x44223444
/* 000002e4:	13333111 */	beq t9, s3, 0xc72c
/* 000002f4:	00000000 */	nop
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	797ccf97 */	/*illegal*/ .word 0x797ccf97
/* 000003c4:	b7eaace9 */	/*illegal*/ .word 0xb7eaace9
/* 000003d4:	9fcaad7b */	/*illegal*/ .word 0x9fcaad7b
/* 000003e4:	7ffccf97 */	/*illegal*/ .word 0x7ffccf97
/* 000003f4:	b7ecccef */	/*illegal*/ .word 0xb7ecccef
/* 00000404:	ffcbbd7b */	/*illegal*/ .word 0xffcbbd7b
/* 00000414:	7ffccfff */	/*illegal*/ .word 0x7ffccfff
/* 00000424:	b7e99cef */	/*illegal*/ .word 0xb7e99cef
/* 00000434:	ffc99d7b */	/*illegal*/ .word 0xffc99d7b
/* 00000444:	7ffccccc */	/*illegal*/ .word 0x7ffccccc
/* 00000454:	b7ec9cef */	/*illegal*/ .word 0xb7ec9cef
/* 00000464:	fec9bd7b */	/*illegal*/ .word 0xfec9bd7b
/* 00000474:	7ffffffb */	/*illegal*/ .word 0x7ffffffb
/* 00000484:	b7ecacef */	/*illegal*/ .word 0xb7ecacef
/* 00000494:	fecabd7b */	/*illegal*/ .word 0xfecabd7b
/* 000004a4:	7f7ff7fb */	/*illegal*/ .word 0x7f7ff7fb
/* 000004b4:	b7daacef */	/*illegal*/ .word 0xb7daacef
/* 000004c4:	fecaad7b */	/*illegal*/ .word 0xfecaad7b
/* 000004d4:	7f77fffb */	/*illegal*/ .word 0x7f77fffb
/* 000004e4:	b7dcccef */	/*illegal*/ .word 0xb7dcccef
/* 000004f4:	fecbbd7b */	/*illegal*/ .word 0xfecbbd7b
/* 00000504:	7f7777ff */	/*illegal*/ .word 0x7f7777ff
/* 00000514:	b7d99cef */	/*illegal*/ .word 0xb7d99cef
/* 00000524:	fec99d8b */	/*illegal*/ .word 0xfec99d8b
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	b7db9cef */	/*illegal*/ .word 0xb7db9cef
/* 00000554:	ffc9bd8b */	/*illegal*/ .word 0xffc9bd8b
/* 00000564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000574:	b7dbacff */	/*illegal*/ .word 0xb7dbacff
/* 00000584:	ffcabd8b */	/*illegal*/ .word 0xffcabd8b
/* 00000594:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000005a4:	b7eaaccc */	/*illegal*/ .word 0xb7eaaccc
/* 000005b4:	cccaae8b */	/*illegal*/ .word 0xcccaae8b
/* 000005c4:	aaaab999 */	swl t2, -18023(s5)
/* 000005d4:	b7eb99bb */	/*illegal*/ .word 0xb7eb99bb
/* 000005e4:	bb99be8b */	swr t9, -16757(gp)
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	b7eeeddd */	/*illegal*/ .word 0xb7eeeddd
/* 00000614:	dddeee7b */	/*illegal*/ .word 0xdddeee7b
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	b7777cc7 */	/*illegal*/ .word 0xb7777cc7
/* 00000644:	77cc777b */	/*illegal*/ .word 0x77cc777b
/* 00000654:	779977c7 */	/*illegal*/ .word 0x779977c7
/* 00000664:	b8888bb8 */	swr t0, -29768(a0)
/* 00000674:	88bb877b */	lwl k1, -30853(a1)
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	baabbbb9 */	swr t3, -17479(s5)
/* 000006c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00000724:	ffffffed */	/*illegal*/ .word 0xffffffed
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
/* 00000834:	04000400 */	bltz $zero, 0x1838
/* 00000844:	04000000 */	bltz $zero, 0x848
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	00000000 */	nop
/* 00000874:	00000400 */	sll $zero, $zero, 0x10
/* 00000884:	00000100 */	sll $zero, $zero, 0x4
/* 00000894:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	04000200 */	bltz $zero, 0x10a8
/* 000008b4:	04000100 */	bltz $zero, 0xcb8
/* 000008c4:	04000100 */	bltz $zero, 0xcc8
/* 000008d4:	04000200 */	bltz $zero, 0x10d8
/* 000008e4:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	00000100 */	sll $zero, $zero, 0x4
/* 00000904:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00000914:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	06000400 */	bltz s0, 0x1928
/* 00000934:	060002ab */	bltz s0, 0x13e4
/* 00000944:	0600fd55 */	bltz s0, 0xfffffe9c
/* 00000954:	0600fc00 */	bltz s0, 0xfffff958
/* 00000964:	0000fc00 */	sll ra, $zero, 0x10
/* 00000974:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00000984:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000994:	00000000 */	nop
/* 000009a4:	00000600 */	sll $zero, $zero, 0x18
/* 000009b4:	01110600 */	/*illegal*/ .word 0x01110600
/* 000009c4:	01110000 */	/*illegal*/ .word 0x01110000
/* 000009d4:	08000000 */	j 0x0
/* 000009e4:	08000600 */	j 0x1800
/* 000009f4:	00000600 */	sll $zero, $zero, 0x18
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000600 */	sll $zero, $zero, 0x18
/* 00000a34:	08000600 */	j 0x1800
/* 00000a44:	08000000 */	j 0x0
/* 00000a54:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000a64:	01110600 */	/*illegal*/ .word 0x01110600
/* 00000a74:	00000600 */	sll $zero, $zero, 0x18
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000600 */	sll $zero, $zero, 0x18
/* 00000ab4:	01110600 */	/*illegal*/ .word 0x01110600
/* 00000ac4:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000ad4:	01110000 */	/*illegal*/ .word 0x01110000
/* 00000ae4:	01110600 */	/*illegal*/ .word 0x01110600
/* 00000af4:	00000600 */	sll $zero, $zero, 0x18
/* 00000b04:	00000000 */	nop
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000b44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b64:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000b74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b84:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b94:	06080a0c */	tgei s0, 2572
/* 00000ba4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bb4:	e200001c */	sc $zero, 28(s0)
/* 00000bc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	06000204 */	bltz s0, 0x1408
/* 00000c04:	060e0010 */	tnei s0, 16
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	01018030 */	tge t0, at, 0x200
/* 00000c44:	06080a0c */	tgei s0, 2572
/* 00000c54:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c64:	06282a2c */	tgei s1, 10796
/* 00000c74:	00000000 */	nop

.close
