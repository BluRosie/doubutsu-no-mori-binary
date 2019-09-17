.n64
.create "output.bin", 0

/* 00000004:	51016981 */	beql t0, at, 0x1a60c
/* 00000014:	d65f6905 */	/*illegal*/ .word 0xd65f6905
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	5555016f */	bnel t2, s5, 0x614
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	1001116f */	beq $zero, at, 0x4634
/* 00000084:	55555510 */	bnel t2, s5, 0x154c8
/* 00000094:	1100006f */	beq t0, $zero, 0x254
/* 000000a4:	55551001 */	bnel t2, s5, 0x40ac
/* 000000b4:	0000117f */	/*illegal*/ .word 0x0000117f
/* 000000c4:	55510100 */	bnel t2, s1, 0x4c8
/* 000000d4:	0111227f */	/*illegal*/ .word 0x0111227f
/* 000000e4:	55501100 */	bnel t2, s0, 0x44e8
/* 000000f4:	1122237f */	beq t1, v0, 0x8ef4
/* 00000104:	55501001 */	bnel t2, s0, 0x410c
/* 00000114:	1223337f */	beq s1, v1, 0xcf14
/* 00000124:	55501100 */	bnel t2, s0, 0x4528
/* 00000134:	1123337f */	beq t1, v1, 0xcf34
/* 00000144:	55510110 */	bnel t2, s1, 0x588
/* 00000154:	01223373 */	tltu t1, v0, 0xcd
/* 00000164:	55555510 */	bnel t2, s5, 0x155a8
/* 00000174:	00123473 */	tltu $zero, s2, 0xd1
/* 00000184:	55555511 */	bnel t2, s5, 0x155cc
/* 00000194:	00223463 */	/*illegal*/ .word 0x00223463
/* 000001a4:	55555101 */	bnel t2, s5, 0x145ac
/* 000001b4:	ffee3373 */	/*illegal*/ .word 0xffee3373
/* 000001c4:	55555010 */	bnel t2, s5, 0x14208
/* 000001d4:	f1233068 */	/*illegal*/ .word 0xf1233068
/* 000001e4:	55001100 */	bnel t0, $zero, 0x45e8
/* 000001f4:	ef344372 */	/*illegal*/ .word 0xef344372
/* 00000204:	51110011 */	beql t0, s1, 0x24c
/* 00000214:	e3443373 */	sc a0, 13171(k0)
/* 00000224:	51101fff */	beql t0, s0, 0x8224
/* 00000234:	23443d6d */	addi a0, k0, 15725
/* 00000244:	50100112 */	beql $zero, s0, 0x690
/* 00000254:	23333ffd */	addi s3, t9, 16381
/* 00000264:	50100011 */	beql $zero, s0, 0x2ac
/* 00000274:	122233ff */	beq s1, v0, 0xd274
/* 00000284:	50010000 */	beql $zero, at, 0x288
/* 00000294:	011112ef */	/*illegal*/ .word 0x011112ef
/* 000002a4:	51011000 */	beql t0, at, 0x42a8
/* 000002b4:	0000000f */	sync
/* 000002c4:	55100110 */	bnel t0, s0, 0x708
/* 000002d4:	1000000f */	beq $zero, $zero, 0x314
/* 000002e4:	55551000 */	bnel t2, s5, 0x42e8
/* 000002f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	55555555 */	bnel t2, s5, 0x1588c
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	55555510 */	bnel t2, s5, 0x15798
/* 00000364:	55551001 */	bnel t2, s5, 0x436c
/* 00000374:	55510111 */	bnel t2, s1, 0x7bc
/* 00000384:	55501111 */	bnel t2, s0, 0x47cc
/* 00000394:	55500112 */	bnel t2, s0, 0x7e0
/* 000003a4:	55500112 */	bnel t2, s0, 0x7f0
/* 000003b4:	55500112 */	bnel t2, s0, 0x800
/* 000003c4:	55555501 */	bnel t2, s5, 0x157cc
/* 000003d4:	55555501 */	bnel t2, s5, 0x157dc
/* 000003e4:	55555101 */	bnel t2, s5, 0x147ec
/* 000003f4:	55555012 */	bnel t2, s5, 0x14440
/* 00000404:	55011122 */	bnel t0, at, 0x4890
/* 00000414:	50011122 */	beql $zero, at, 0x48a0
/* 00000424:	50001111 */	beql $zero, $zero, 0x486c
/* 00000434:	50001111 */	beql $zero, $zero, 0x487c
/* 00000444:	50000011 */	beql $zero, $zero, 0x48c
/* 00000454:	50000001 */	beql $zero, $zero, 0x45c
/* 00000464:	51000000 */	beql t0, $zero, 0x468
/* 00000474:	55100100 */	bnel t0, s0, 0x878
/* 00000484:	55551000 */	bnel t2, s5, 0x4488
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	11222222 */	beq t1, v0, 0x8d40
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	00000000 */	nop
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	55555512 */	bnel t2, s5, 0x15980
/* 00000544:	55550301 */	bnel t2, s5, 0x114c
/* 00000554:	5555551f */	bnel t2, s5, 0x159d4
/* 00000564:	5555551f */	bnel t2, s5, 0x159e4
/* 00000574:	5555551f */	bnel t2, s5, 0x159f4
/* 00000584:	5555510f */	bnel t2, s5, 0x149c4
/* 00000594:	555551df */	bnel t2, s5, 0x14d14
/* 000005a4:	5555507f */	bnel t2, s5, 0x147a4
/* 000005b4:	5555557d */	bnel t2, s5, 0x15bac
/* 000005c4:	5555557f */	bnel t2, s5, 0x15bc4
/* 000005d4:	5555557d */	bnel t2, s5, 0x15bcc
/* 000005e4:	5555557f */	bnel t2, s5, 0x15be4
/* 000005f4:	5555557f */	bnel t2, s5, 0x15bf4
/* 00000604:	5555556f */	bnel t2, s5, 0x15bc4
/* 00000614:	5555556f */	bnel t2, s5, 0x15bd4
/* 00000624:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000634:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000644:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000654:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000664:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000674:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000684:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000694:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	55555555 */	bnel t2, s5, 0x15c0c
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	55555555 */	bnel t2, s5, 0x15c2c
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	55555555 */	bnel t2, s5, 0x15cdc
/* 00000794:	55555555 */	bnel t2, s5, 0x15cec
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
/* 000007b4:	55555555 */	bnel t2, s5, 0x15d0c
/* 000007c4:	55555555 */	bnel t2, s5, 0x15d1c
/* 000007d4:	55555555 */	bnel t2, s5, 0x15d2c
/* 000007e4:	55555555 */	bnel t2, s5, 0x15d3c
/* 000007f4:	55555555 */	bnel t2, s5, 0x15d4c
/* 00000804:	5559aa55 */	bnel t2, t9, 0xfffeb15c
/* 00000814:	55559ccc */	bnel t2, s5, 0xfffe7b48
/* 00000824:	039d1870 */	tge gp, sp, 0x61
/* 00000834:	00261af6 */	tne at, a2, 0x6b
/* 00000844:	01b21b2e */	/*illegal*/ .word 0x01b21b2e
/* 00000854:	055718ae */	/*illegal*/ .word 0x055718ae
/* 00000864:	fcd21af6 */	/*illegal*/ .word 0xfcd21af6
/* 00000874:	f99d18a5 */	/*illegal*/ .word 0xf99d18a5
/* 00000884:	fb6118e6 */	/*illegal*/ .word 0xfb6118e6
/* 00000894:	fe5d1b2e */	/*illegal*/ .word 0xfe5d1b2e
/* 000008a4:	062d13a4 */	/*illegal*/ .word 0x062d13a4
/* 000008b4:	04631363 */	bgezl v1, 0x5644
/* 000008c4:	04791153 */	/*illegal*/ .word 0x04791153
/* 000008d4:	02ae1112 */	/*illegal*/ .word 0x02ae1112
/* 000008e4:	07620cb2 */	bltzl k1, 0x3bb0
/* 000008f4:	05980c71 */	/*illegal*/ .word 0x05980c71
/* 00000904:	077c0732 */	/*illegal*/ .word 0x077c0732
/* 00000914:	05e306f8 */	bgezl t7, 0x24f8
/* 00000924:	043d0473 */	/*illegal*/ .word 0x043d0473
/* 00000934:	02b4043c */	/*illegal*/ .word 0x02b4043c
/* 00000944:	fcb6043c */	/*illegal*/ .word 0xfcb6043c
/* 00000954:	fe3f0473 */	/*illegal*/ .word 0xfe3f0473
/* 00000964:	fad50732 */	/*illegal*/ .word 0xfad50732
/* 00000974:	f93c06f8 */	/*illegal*/ .word 0xf93c06f8
/* 00000984:	f8f10c71 */	/*illegal*/ .word 0xf8f10c71
/* 00000994:	fabb0cb2 */	/*illegal*/ .word 0xfabb0cb2
/* 000009a4:	fd251153 */	/*illegal*/ .word 0xfd251153
/* 000009b4:	fb5b1112 */	/*illegal*/ .word 0xfb5b1112
/* 000009c4:	fb3113a4 */	/*illegal*/ .word 0xfb3113a4
/* 000009d4:	f9661363 */	/*illegal*/ .word 0xf9661363
/* 000009e4:	fc0120ab */	/*illegal*/ .word 0xfc0120ab
/* 000009f4:	f6cbff8b */	/*illegal*/ .word 0xf6cbff8b
/* 00000a04:	fc01ff8b */	/*illegal*/ .word 0xfc01ff8b
/* 00000a14:	fc0120ab */	/*illegal*/ .word 0xfc0120ab
/* 00000a24:	fb75ff8b */	/*illegal*/ .word 0xfb75ff8b
/* 00000a34:	fc01ff8b */	/*illegal*/ .word 0xfc01ff8b
/* 00000a44:	09a7ff8b */	j 0x69ffe2c
/* 00000a54:	fb691d5b */	/*illegal*/ .word 0xfb691d5b
/* 00000a64:	fdbc1b34 */	/*illegal*/ .word 0xfdbc1b34
/* 00000a74:	05961b34 */	/*illegal*/ .word 0x05961b34
/* 00000a84:	0146fc9c */	/*illegal*/ .word 0x0146fc9c
/* 00000a94:	01d1042f */	/*illegal*/ .word 0x01d1042f
/* 00000aa4:	ffe9042f */	/*illegal*/ .word 0xffe9042f
/* 00000ab4:	014a1af8 */	/*illegal*/ .word 0x014a1af8
/* 00000ac4:	ff1f1ad7 */	/*illegal*/ .word 0xff1f1ad7
/* 00000ad4:	fe57295c */	/*illegal*/ .word 0xfe57295c
/* 00000ae4:	fecb1af8 */	/*illegal*/ .word 0xfecb1af8
/* 00000af4:	fb2e1b61 */	/*illegal*/ .word 0xfb2e1b61
/* 00000b04:	052b1b61 */	tltiu t1, 7009
/* 00000b14:	fb294605 */	/*illegal*/ .word 0xfb294605
/* 00000b24:	f7921ca5 */	/*illegal*/ .word 0xf7921ca5
/* 00000b34:	063f0364 */	/*illegal*/ .word 0x063f0364
/* 00000b44:	f8ee0364 */	/*illegal*/ .word 0xf8ee0364
/* 00000b54:	04e31ca5 */	bgezl a3, 0x7dec
/* 00000b64:	01cf1062 */	/*illegal*/ .word 0x01cf1062
/* 00000b74:	069f1cd8 */	/*illegal*/ .word 0x069f1cd8
/* 00000b84:	f94e1cd8 */	/*illegal*/ .word 0xf94e1cd8
/* 00000b94:	07fb0397 */	/*illegal*/ .word 0x07fb0397
/* 00000ba4:	faaa0397 */	/*illegal*/ .word 0xfaaa0397
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000c24:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000c34:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000c44:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000c54:	0630322c */	bltzal s1, 0xd508
/* 00000c64:	060a3634 */	tlti s0, 13876
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	05000204 */	bltz t0, 0x1508
/* 00000d04:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d14:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	01003006 */	srlv a2, $zero, t0
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
