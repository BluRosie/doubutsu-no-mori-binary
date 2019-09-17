.n64
.create "output.bin", 0

/* 00000004:	bda7e6f1 */	cache 0x7, -6415(t5)
/* 00000014:	8001d593 */	lb at, -10861($zero)
/* 00000024:	bda7e6f1 */	cache 0x7, -6415(t5)
/* 00000034:	8001d593 */	lb at, -10861($zero)
/* 00000044:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000054:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00000064:	30dddddd */	andi sp, a2, 0xdddd
/* 00000074:	30222000 */	andi v0, at, 0x2000
/* 00000084:	30206666 */	andi $zero, at, 0x6666
/* 00000094:	30206666 */	andi $zero, at, 0x6666
/* 000000a4:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 000000b4:	35206666 */	ori $zero, t1, 0x6666
/* 000000c4:	30206666 */	andi $zero, at, 0x6666
/* 000000d4:	30206666 */	andi $zero, at, 0x6666
/* 000000e4:	30206666 */	andi $zero, at, 0x6666
/* 000000f4:	30206666 */	andi $zero, at, 0x6666
/* 00000104:	30206666 */	andi $zero, at, 0x6666
/* 00000114:	30206666 */	andi $zero, at, 0x6666
/* 00000124:	30206666 */	andi $zero, at, 0x6666
/* 00000134:	e4206666 */	/*illegal*/ .word 0xe4206666
/* 00000144:	35206666 */	ori $zero, t1, 0x6666
/* 00000154:	30206666 */	andi $zero, at, 0x6666
/* 00000164:	30111111 */	andi s1, $zero, 0x1111
/* 00000174:	302ddddd */	andi t5, at, 0xdddd
/* 00000184:	30111111 */	andi s1, $zero, 0x1111
/* 00000194:	30dddddd */	andi sp, a2, 0xdddd
/* 000001a4:	30192229 */	andi t9, $zero, 0x2229
/* 000001b4:	301ee92e */	andi fp, $zero, 0xe92e
/* 000001c4:	3012e92e */	andi s2, $zero, 0xe92e
/* 000001d4:	3012e92e */	andi s2, $zero, 0xe92e
/* 000001e4:	3012e92e */	andi s2, $zero, 0xe92e
/* 000001f4:	301ee22e */	andi fp, $zero, 0xe22e
/* 00000204:	30124444 */	andi s2, $zero, 0x4444
/* 00000214:	30555555 */	andi s5, v0, 0x5555
/* 00000224:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000234:	21110666 */	addi s1, t0, 1638
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	55555553 */	bnel t2, s5, 0x157b4
/* 00000274:	00000553 */	/*illegal*/ .word 0x00000553
/* 00000284:	11111053 */	beq t0, s1, 0x43d4
/* 00000294:	11111103 */	beq t0, s1, 0x46a4
/* 000002a4:	11111103 */	beq t0, s1, 0x46b4
/* 000002b4:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 000002c4:	22222213 */	addi v0, s1, 8723
/* 000002d4:	22222213 */	addi v0, s1, 8723
/* 000002e4:	55555553 */	bnel t2, s5, 0x15834
/* 000002f4:	11000553 */	beq t0, $zero, 0x1844
/* 00000304:	11100053 */	beq t0, s0, 0x454
/* 00000314:	11110053 */	beq t0, s1, 0x464
/* 00000324:	11111003 */	beq t0, s1, 0x4334
/* 00000334:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00000344:	22222213 */	addi v0, s1, 8723
/* 00000354:	22222213 */	addi v0, s1, 8723
/* 00000364:	55555553 */	bnel t2, s5, 0x158b4
/* 00000374:	00005553 */	/*illegal*/ .word 0x00005553
/* 00000384:	00000553 */	/*illegal*/ .word 0x00000553
/* 00000394:	11110553 */	beq t0, s1, 0x18e4
/* 000003a4:	11111053 */	beq t0, s1, 0x44f4
/* 000003b4:	11111003 */	beq t0, s1, 0x43c4
/* 000003c4:	11111003 */	beq t0, s1, 0x43d4
/* 000003d4:	11111003 */	beq t0, s1, 0x43e4
/* 000003e4:	11111003 */	beq t0, s1, 0x43f4
/* 000003f4:	11111003 */	beq t0, s1, 0x4404
/* 00000404:	00000003 */	sra $zero, $zero, 0x0
/* 00000414:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00000424:	00000000 */	nop
/* 00000434:	66660112 */	/*illegal*/ .word 0x66660112
/* 00000444:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00000454:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00000464:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00000474:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 00000484:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 00000494:	d2221111 */	/*illegal*/ .word 0xd2221111
/* 000004a4:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 000004b4:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	00000000 */	nop
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000574:	666ddddd */	/*illegal*/ .word 0x666ddddd
/* 00000584:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00000594:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 000005a4:	66666aaa */	/*illegal*/ .word 0x66666aaa
/* 000005b4:	22222222 */	addi v0, s1, 8738
/* 000005c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000604:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000624:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000644:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000654:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000664:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000674:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00000684:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 00000694:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 000006a4:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 000006b4:	00000000 */	nop
/* 000006c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006d4:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000006e4:	6c6bb6c6 */	/*illegal*/ .word 0x6c6bb6c6
/* 000006f4:	6cbbbbc6 */	/*illegal*/ .word 0x6cbbbbc6
/* 00000704:	6ecbbcd6 */	/*illegal*/ .word 0x6ecbbcd6
/* 00000714:	666cd666 */	/*illegal*/ .word 0x666cd666
/* 00000724:	666ce666 */	/*illegal*/ .word 0x666ce666
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00000784:	666fffff */	/*illegal*/ .word 0x666fffff
/* 00000794:	666aaaaa */	/*illegal*/ .word 0x666aaaaa
/* 000007a4:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 000007b4:	22222222 */	addi v0, s1, 8738
/* 000007c4:	6666666c */	/*illegal*/ .word 0x6666666c
/* 000007d4:	66666ccd */	/*illegal*/ .word 0x66666ccd
/* 000007e4:	666ccddd */	/*illegal*/ .word 0x666ccddd
/* 000007f4:	6ccddddc */	/*illegal*/ .word 0x6ccddddc
/* 00000804:	cddddcc6 */	/*illegal*/ .word 0xcddddcc6
/* 00000814:	dddcc666 */	/*illegal*/ .word 0xdddcc666
/* 00000824:	dcc66666 */	/*illegal*/ .word 0xdcc66666
/* 00000834:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00000844:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00000854:	07521af4 */	bltzall k0, 0x7428
/* 00000864:	07521af4 */	bltzall k0, 0x7438
/* 00000874:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00000884:	f8ae0b3b */	/*illegal*/ .word 0xf8ae0b3b
/* 00000894:	07520b3b */	bltzall k0, 0x3584
/* 000008a4:	07520b3b */	bltzall k0, 0x3594
/* 000008b4:	f8ae0b3b */	/*illegal*/ .word 0xf8ae0b3b
/* 000008c4:	005e0ac8 */	/*illegal*/ .word 0x005e0ac8
/* 000008d4:	06970ac8 */	/*illegal*/ .word 0x06970ac8
/* 000008e4:	0697191a */	/*illegal*/ .word 0x0697191a
/* 000008f4:	005e191a */	/*illegal*/ .word 0x005e191a
/* 00000904:	f9690ac8 */	/*illegal*/ .word 0xf9690ac8
/* 00000914:	ffa20ac8 */	/*illegal*/ .word 0xffa20ac8
/* 00000924:	ffa2191a */	/*illegal*/ .word 0xffa2191a
/* 00000934:	f969191a */	/*illegal*/ .word 0xf969191a
/* 00000944:	07521af4 */	bltzall k0, 0x7518
/* 00000954:	07520000 */	bltzall k0, 0x958
/* 00000964:	07521af4 */	bltzall k0, 0x7538
/* 00000974:	07520000 */	bltzall k0, 0x978
/* 00000984:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 00000994:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 000009a4:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 000009b4:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 000009c4:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 000009d4:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 000009e4:	07521af4 */	bltzall k0, 0x75b8
/* 000009f4:	07520000 */	bltzall k0, 0x9f8
/* 00000a04:	f8ae0000 */	/*illegal*/ .word 0xf8ae0000
/* 00000a14:	07520000 */	bltzall k0, 0xa18
/* 00000a24:	07521af4 */	bltzall k0, 0x75f8
/* 00000a34:	f8ae1af4 */	/*illegal*/ .word 0xf8ae1af4
/* 00000a44:	00001928 */	/*illegal*/ .word 0x00001928
/* 00000a54:	f9691928 */	/*illegal*/ .word 0xf9691928
/* 00000a64:	00000ac8 */	/*illegal*/ .word 0x00000ac8
/* 00000a74:	f9690ac8 */	/*illegal*/ .word 0xf9690ac8
/* 00000a84:	00001928 */	/*illegal*/ .word 0x00001928
/* 00000a94:	00000ac8 */	/*illegal*/ .word 0x00000ac8
/* 00000aa4:	06970ac8 */	/*illegal*/ .word 0x06970ac8
/* 00000ab4:	06971928 */	/*illegal*/ .word 0x06971928
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000b04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b24:	06080a0c */	tgei s0, 2572
/* 00000b34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000bd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	06000204 */	bltz s0, 0x13f8
/* 00000bf4:	06040608 */	/*illegal*/ .word 0x06040608
/* 00000c04:	060a080c */	tlti s0, 2060
/* 00000c14:	06101214 */	bltzal s0, 0x5468
/* 00000c24:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c74:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ca4:	06080a0c */	tgei s0, 2572

.close
