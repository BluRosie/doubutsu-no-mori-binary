.n64
.create "output.bin", 0

/* 00000004:	58817941 */	/*illegal*/ .word 0x58817941
/* 00000014:	d65f5143 */	/*illegal*/ .word 0xd65f5143
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
/* 000000e4:	55101100 */	bnel t0, s0, 0x44e8
/* 000000f4:	1122237f */	beq t1, v0, 0x8ef4
/* 00000104:	55111001 */	bnel t0, s1, 0x410c
/* 00000114:	1223337f */	beq s1, v1, 0xcf14
/* 00000124:	55510100 */	bnel t2, s1, 0x528
/* 00000134:	1123337f */	beq t1, v1, 0xcf34
/* 00000144:	55110110 */	bnel t0, s1, 0x588
/* 00000154:	01223373 */	tltu t1, v0, 0xcd
/* 00000164:	55555510 */	bnel t2, s5, 0x155a8
/* 00000174:	00123473 */	tltu $zero, s2, 0xd1
/* 00000184:	55555511 */	bnel t2, s5, 0x155cc
/* 00000194:	00223463 */	/*illegal*/ .word 0x00223463
/* 000001a4:	55555501 */	bnel t2, s5, 0x155ac
/* 000001b4:	1fee3373 */	/*illegal*/ .word 0x1fee3373
/* 000001c4:	55555010 */	bnel t2, s5, 0x14208
/* 000001d4:	f1233060 */	/*illegal*/ .word 0xf1233060
/* 000001e4:	50001100 */	beql $zero, $zero, 0x45e8
/* 000001f4:	ef344372 */	/*illegal*/ .word 0xef344372
/* 00000204:	55010011 */	bnel t0, at, 0x24c
/* 00000214:	e3443373 */	sc a0, 13171(k0)
/* 00000224:	55101fff */	bnel t0, s0, 0x8224
/* 00000234:	33443d6d */	andi a0, k0, 0x3d6d
/* 00000244:	50000112 */	beql $zero, $zero, 0x690
/* 00000254:	23333ffd */	addi s3, t9, 16381
/* 00000264:	50100012 */	beql $zero, s0, 0x2b0
/* 00000274:	222233ff */	addi v0, s1, 13311
/* 00000284:	50010001 */	beql $zero, at, 0x28c
/* 00000294:	111112ef */	beq t0, s1, 0x4e54
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
/* 00000384:	55101111 */	bnel t0, s0, 0x47cc
/* 00000394:	55110112 */	bnel t0, s1, 0x7e0
/* 000003a4:	55510112 */	bnel t2, s1, 0x7f0
/* 000003b4:	55110112 */	bnel t0, s1, 0x800
/* 000003c4:	55555501 */	bnel t2, s5, 0x157cc
/* 000003d4:	55555501 */	bnel t2, s5, 0x157dc
/* 000003e4:	55555101 */	bnel t2, s5, 0x147ec
/* 000003f4:	55555012 */	bnel t2, s5, 0x14440
/* 00000404:	50001122 */	beql $zero, $zero, 0x4890
/* 00000414:	55011122 */	bnel t0, at, 0x48a0
/* 00000424:	55101111 */	bnel t0, s0, 0x486c
/* 00000434:	50001111 */	beql $zero, $zero, 0x487c
/* 00000444:	50100011 */	beql $zero, s0, 0x48c
/* 00000454:	50010001 */	beql $zero, at, 0x45c
/* 00000464:	51010000 */	beql t0, at, 0x468
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
/* 00000554:	555de51f */	bnel t2, sp, 0xffff99d4
/* 00000564:	5555551f */	bnel t2, s5, 0x159e4
/* 00000574:	555ef51f */	bnel t2, fp, 0xffffd9f4
/* 00000584:	5555510f */	bnel t2, s5, 0x149c4
/* 00000594:	555553df */	bnel t2, s5, 0x15514
/* 000005a4:	5555517f */	bnel t2, s5, 0x14ba4
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
/* 00000824:	02df14f7 */	/*illegal*/ .word 0x02df14f7
/* 00000834:	004116e8 */	/*illegal*/ .word 0x004116e8
/* 00000844:	014d16fa */	/*illegal*/ .word 0x014d16fa
/* 00000854:	040f150b */	/*illegal*/ .word 0x040f150b
/* 00000864:	fdb316e8 */	/*illegal*/ .word 0xfdb316e8
/* 00000874:	fb331520 */	/*illegal*/ .word 0xfb331520
/* 00000884:	fc6b1536 */	/*illegal*/ .word 0xfc6b1536
/* 00000894:	febf16fa */	/*illegal*/ .word 0xfebf16fa
/* 000008a4:	049e1129 */	/*illegal*/ .word 0x049e1129
/* 000008b4:	03611114 */	/*illegal*/ .word 0x03611114
/* 000008c4:	03450f61 */	/*illegal*/ .word 0x03450f61
/* 000008d4:	02080f4c */	syscall 0x8203d
/* 000008e4:	05290bd1 */	tgeiu t1, 3025
/* 000008f4:	03ec0bbc */	/*illegal*/ .word 0x03ec0bbc
/* 00000904:	05250798 */	/*illegal*/ .word 0x05250798
/* 00000914:	040f0786 */	/*illegal*/ .word 0x040f0786
/* 00000924:	02e1057c */	/*illegal*/ .word 0x02e1057c
/* 00000934:	01d7056b */	/*illegal*/ .word 0x01d7056b
/* 00000944:	fd3d056b */	/*illegal*/ .word 0xfd3d056b
/* 00000954:	fe47057c */	/*illegal*/ .word 0xfe47057c
/* 00000964:	fbf90798 */	/*illegal*/ .word 0xfbf90798
/* 00000974:	fae30786 */	/*illegal*/ .word 0xfae30786
/* 00000984:	fac00bbc */	/*illegal*/ .word 0xfac00bbc
/* 00000994:	fbfd0bd1 */	/*illegal*/ .word 0xfbfd0bd1
/* 000009a4:	fda60f61 */	/*illegal*/ .word 0xfda60f61
/* 000009b4:	fc690f4c */	/*illegal*/ .word 0xfc690f4c
/* 000009c4:	fc2f1129 */	/*illegal*/ .word 0xfc2f1129
/* 000009d4:	faf21114 */	/*illegal*/ .word 0xfaf21114
/* 000009e4:	fc4f1b71 */	/*illegal*/ .word 0xfc4f1b71
/* 000009f4:	f77eff9e */	/*illegal*/ .word 0xf77eff9e
/* 00000a04:	fc4fff9e */	/*illegal*/ .word 0xfc4fff9e
/* 00000a14:	fc4f1b71 */	/*illegal*/ .word 0xfc4f1b71
/* 00000a24:	fbcdff9e */	/*illegal*/ .word 0xfbcdff9e
/* 00000a34:	fc4fff9e */	/*illegal*/ .word 0xfc4fff9e
/* 00000a44:	08ebff9e */	j 0x3affe78
/* 00000a54:	fbc218a8 */	/*illegal*/ .word 0xfbc218a8
/* 00000a64:	fde816d9 */	/*illegal*/ .word 0xfde816d9
/* 00000a74:	052a16d9 */	tlti t1, 5849
/* 00000a84:	009cfb3d */	/*illegal*/ .word 0x009cfb3d
/* 00000a94:	0104054c */	syscall 0x41015
/* 00000aa4:	ff8e054c */	/*illegal*/ .word 0xff8e054c
/* 00000ab4:	00fd16d0 */	/*illegal*/ .word 0x00fd16d0
/* 00000ac4:	ff5216c1 */	/*illegal*/ .word 0xff5216c1
/* 00000ad4:	fef621ee */	/*illegal*/ .word 0xfef621ee
/* 00000ae4:	ff1216d0 */	/*illegal*/ .word 0xff1216d0
/* 00000af4:	fc4d1723 */	/*illegal*/ .word 0xfc4d1723
/* 00000b04:	03f81723 */	/*illegal*/ .word 0x03f81723
/* 00000b14:	fd1934d8 */	/*illegal*/ .word 0xfd1934d8
/* 00000b24:	f9b21834 */	/*illegal*/ .word 0xf9b21834
/* 00000b34:	048b04c5 */	tltiu a0, 1221
/* 00000b44:	fa5204c5 */	/*illegal*/ .word 0xfa5204c5
/* 00000b54:	03eb1834 */	teq ra, t3, 0x60
/* 00000b64:	01360e9f */	/*illegal*/ .word 0x01360e9f
/* 00000b74:	051d1843 */	/*illegal*/ .word 0x051d1843
/* 00000b84:	fae31843 */	/*illegal*/ .word 0xfae31843
/* 00000b94:	05bd04d4 */	/*illegal*/ .word 0x05bd04d4
/* 00000ba4:	fb8404d4 */	/*illegal*/ .word 0xfb8404d4
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
