.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fcabf3a3 */	/*illegal*/ .word 0xfcabf3a3
/* 00000024:	02ff6a83 */	/*illegal*/ .word 0x02ff6a83
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	aaaaaabb */	swl t2, -21829(s5)
/* 00000074:	aabbbbbb */	swl k1, -17477(s5)
/* 00000084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000e4:	aaaabbbb */	swl t2, -17477(s5)
/* 000000f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000104:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000114:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	8ee888ee */	lw t0, -30482(s7)
/* 00000144:	fbfffff1 */	/*illegal*/ .word 0xfbfffff1
/* 00000154:	ff322222 */	/*illegal*/ .word 0xff322222
/* 00000164:	2224ffaa */	addi a0, s1, -86
/* 00000174:	3ffabbbb */	/*illegal*/ .word 0x3ffabbbb
/* 00000184:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00000194:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001a4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001b4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001c4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001d4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001e4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 000001f4:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000204:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000214:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000224:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000234:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000244:	fabbbbbb */	/*illegal*/ .word 0xfabbbbbb
/* 00000254:	faabbbbb */	/*illegal*/ .word 0xfaabbbbb
/* 00000264:	daaabbbb */	/*illegal*/ .word 0xdaaabbbb
/* 00000274:	5daaaaaa */	/*illegal*/ .word 0x5daaaaaa
/* 00000284:	655ddddd */	/*illegal*/ .word 0x655ddddd
/* 00000294:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002a4:	88888888 */	lwl t0, -30584(a0)
/* 000002b4:	eee888ee */	/*illegal*/ .word 0xeee888ee
/* 000002c4:	fafffff1 */	/*illegal*/ .word 0xfafffff1
/* 000002d4:	22233333 */	addi v1, s1, 13107
/* 000002e4:	33344444 */	andi s4, t9, 0x4444
/* 000002f4:	33344444 */	andi s4, t9, 0x4444
/* 00000304:	34444444 */	ori a0, v0, 0x4444
/* 00000314:	34444444 */	ori a0, v0, 0x4444
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	55544444 */	bnel t2, s4, 0x114f8
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	b4444cc4 */	/*illegal*/ .word 0xb4444cc4
/* 00000474:	555abbbb */	bnel t2, k0, 0xfffef364
/* 00000484:	5555551c */	bnel t2, s5, 0x158f8
/* 00000494:	55555aa5 */	bnel t2, s5, 0x16f2c
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c4:	88888888 */	lwl t0, -30584(a0)
/* 000004d4:	88888888 */	lwl t0, -30584(a0)
/* 000004e4:	88888888 */	lwl t0, -30584(a0)
/* 000004f4:	88888888 */	lwl t0, -30584(a0)
/* 00000504:	88888888 */	lwl t0, -30584(a0)
/* 00000514:	88888888 */	lwl t0, -30584(a0)
/* 00000524:	88888888 */	lwl t0, -30584(a0)
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000554:	88888888 */	lwl t0, -30584(a0)
/* 00000564:	88888888 */	lwl t0, -30584(a0)
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
/* 00000824:	00000000 */	nop
/* 00000834:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000844:	fa000100 */	/*illegal*/ .word 0xfa000100
/* 00000854:	fc000100 */	/*illegal*/ .word 0xfc000100
/* 00000864:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000874:	00000100 */	sll $zero, $zero, 0x4
/* 00000884:	00000000 */	nop
/* 00000894:	01000100 */	/*illegal*/ .word 0x01000100
/* 000008a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008b4:	07000100 */	bltz t8, 0xcb8
/* 000008c4:	07000000 */	bltz t8, 0x8c8
/* 000008d4:	08000100 */	j 0x400
/* 000008e4:	08000000 */	j 0x0
/* 000008f4:	0c000100 */	jal 0x400
/* 00000904:	0c000000 */	jal 0x0
/* 00000914:	0e000100 */	jal 0x8000400
/* 00000924:	0e000000 */	jal 0x8000000
/* 00000934:	00000300 */	sll $zero, $zero, 0xc
/* 00000944:	04000300 */	bltz $zero, 0x1548
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	04000300 */	bltz $zero, 0x1598
/* 000009a4:	00000300 */	sll $zero, $zero, 0xc
/* 000009b4:	04000000 */	bltz $zero, 0x9b8
/* 000009c4:	04000300 */	bltz $zero, 0x15c8
/* 000009d4:	00000300 */	sll $zero, $zero, 0xc
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000600 */	sll $zero, $zero, 0x18
/* 00000a04:	04000600 */	bltz $zero, 0x2208
/* 00000a14:	00000000 */	nop
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	00000000 */	nop
/* 00000a54:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a64:	00000600 */	sll $zero, $zero, 0x18
/* 00000a74:	04000600 */	bltz $zero, 0x2278
/* 00000a84:	04000400 */	bltz $zero, 0x1a88
/* 00000a94:	04000000 */	bltz $zero, 0xa98
/* 00000aa4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000af4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	01010020 */	add $zero, t0, at
/* 00000b24:	06080a06 */	tgei s0, 2566
/* 00000b34:	060e0c10 */	tnei s0, 3088
/* 00000b44:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ba4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bb4:	06080a0c */	tgei s0, 2572
/* 00000bc4:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00000bd4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000be4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	06000204 */	bltz s0, 0x1408
/* 00000c04:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c24:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c54:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c64:	00000000 */	nop

.close
