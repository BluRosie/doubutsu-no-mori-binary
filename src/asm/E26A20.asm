.n64
.create "output.bin", 0

/* 00000004:	500180c1 */	beql $zero, at, 0xfffe030c
/* 00000014:	d65f5143 */	/*illegal*/ .word 0xd65f5143
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	5555016f */	bnel t2, s5, 0x614
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	1001106f */	beq $zero, at, 0x4234
/* 00000084:	55555510 */	bnel t2, s5, 0x154c8
/* 00000094:	1110006f */	beq t0, s0, 0x254
/* 000000a4:	55551001 */	bnel t2, s5, 0x40ac
/* 000000b4:	0000107f */	/*illegal*/ .word 0x0000107f
/* 000000c4:	55510110 */	bnel t2, s1, 0x508
/* 000000d4:	0112217f */	/*illegal*/ .word 0x0112217f
/* 000000e4:	55101100 */	bnel t0, s0, 0x44e8
/* 000000f4:	1222327f */	beq s1, v0, 0xcaf4
/* 00000104:	55100101 */	bnel t0, s0, 0x50c
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
/* 000001d4:	f2333060 */	/*illegal*/ .word 0xf2333060
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
/* 000002b4:	eefff11f */	/*illegal*/ .word 0xeefff11f
/* 000002c4:	5510011e */	bnel t0, s0, 0x740
/* 000002d4:	fffddf0f */	/*illegal*/ .word 0xfffddf0f
/* 000002e4:	5555100f */	bnel t2, s5, 0x4324
/* 000002f4:	0fbddfff */	jal 0xef77ffc
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
/* 00000534:	55555555 */	bnel t2, s5, 0x15a8c
/* 00000544:	55555512 */	bnel t2, s5, 0x15990
/* 00000554:	55550301 */	bnel t2, s5, 0x115c
/* 00000564:	555de51f */	bnel t2, sp, 0xffff99e4
/* 00000574:	555555df */	bnel t2, s5, 0x15cf4
/* 00000584:	555ef5df */	bnel t2, fp, 0xffffdd04
/* 00000594:	555551df */	bnel t2, s5, 0x14d14
/* 000005a4:	555553df */	bnel t2, s5, 0x15524
/* 000005b4:	5555517f */	bnel t2, s5, 0x14bb4
/* 000005c4:	5555557d */	bnel t2, s5, 0x15bbc
/* 000005d4:	5555557f */	bnel t2, s5, 0x15bd4
/* 000005e4:	5555557d */	bnel t2, s5, 0x15bdc
/* 000005f4:	5555557d */	bnel t2, s5, 0x15bec
/* 00000604:	5555557f */	bnel t2, s5, 0x15c04
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
/* 00000824:	02550e1f */	/*illegal*/ .word 0x02550e1f
/* 00000834:	00560fa4 */	/*illegal*/ .word 0x00560fa4
/* 00000844:	00f80fa4 */	/*illegal*/ .word 0x00f80fa4
/* 00000854:	03130e1f */	/*illegal*/ .word 0x03130e1f
/* 00000864:	fe560fa4 */	/*illegal*/ .word 0xfe560fa4
/* 00000874:	fc570e3f */	/*illegal*/ .word 0xfc570e3f
/* 00000884:	fd1b0e3f */	/*illegal*/ .word 0xfd1b0e3f
/* 00000894:	fef80fa4 */	/*illegal*/ .word 0xfef80fa4
/* 000008a4:	03690b14 */	/*illegal*/ .word 0x03690b14
/* 000008b4:	02a20b14 */	/*illegal*/ .word 0x02a20b14
/* 000008c4:	025009af */	/*illegal*/ .word 0x025009af
/* 000008d4:	018909af */	/*illegal*/ .word 0x018909af
/* 000008e4:	03b306e6 */	/*illegal*/ .word 0x03b306e6
/* 000008f4:	02ec06e6 */	/*illegal*/ .word 0x02ec06e6
/* 00000904:	0395039a */	/*illegal*/ .word 0x0395039a
/* 00000914:	02ec039a */	/*illegal*/ .word 0x02ec039a
/* 00000924:	01c201f4 */	teq t6, v0, 0x7
/* 00000934:	012201f4 */	teq t1, v0, 0x7
/* 00000944:	fd8a01f4 */	/*illegal*/ .word 0xfd8a01f4
/* 00000954:	fe2a01f4 */	/*illegal*/ .word 0xfe2a01f4
/* 00000964:	fc6a039a */	/*illegal*/ .word 0xfc6a039a
/* 00000974:	fbc1039a */	/*illegal*/ .word 0xfbc1039a
/* 00000984:	fbc106e6 */	/*illegal*/ .word 0xfbc106e6
/* 00000994:	fc8806e6 */	/*illegal*/ .word 0xfc8806e6
/* 000009a4:	fdeb09af */	/*illegal*/ .word 0xfdeb09af
/* 000009b4:	fd2409af */	/*illegal*/ .word 0xfd2409af
/* 000009c4:	fcd20b14 */	/*illegal*/ .word 0xfcd20b14
/* 000009d4:	fc0b0b14 */	/*illegal*/ .word 0xfc0b0b14
/* 000009e4:	fcfb1674 */	/*illegal*/ .word 0xfcfb1674
/* 000009f4:	f90affb0 */	/*illegal*/ .word 0xf90affb0
/* 00000a04:	fcfbffb0 */	/*illegal*/ .word 0xfcfbffb0
/* 00000a14:	fcfb1674 */	/*illegal*/ .word 0xfcfb1674
/* 00000a24:	fc91ffb0 */	/*illegal*/ .word 0xfc91ffb0
/* 00000a34:	fcfbffb0 */	/*illegal*/ .word 0xfcfbffb0
/* 00000a44:	074cffb0 */	teqi k0, -80
/* 00000a54:	fc87142d */	/*illegal*/ .word 0xfc87142d
/* 00000a64:	fe4a12b2 */	/*illegal*/ .word 0xfe4a12b2
/* 00000a74:	043912b2 */	/*illegal*/ .word 0x043912b2
/* 00000a84:	ff6a0f84 */	/*illegal*/ .word 0xff6a0f84
/* 00000a94:	ff380f84 */	/*illegal*/ .word 0xff380f84
/* 00000aa4:	ff6a1795 */	/*illegal*/ .word 0xff6a1795
/* 00000ab4:	00b80f84 */	/*illegal*/ .word 0x00b80f84
/* 00000ac4:	fd180fb9 */	/*illegal*/ .word 0xfd180fb9
/* 00000ad4:	03160fb9 */	/*illegal*/ .word 0x03160fb9
/* 00000ae4:	fe702726 */	/*illegal*/ .word 0xfe702726
/* 00000af4:	fb3e10a8 */	/*illegal*/ .word 0xfb3e10a8
/* 00000b04:	033b10a8 */	/*illegal*/ .word 0x033b10a8
/* 00000b14:	033b0173 */	tltu t9, k1, 0x5
/* 00000b24:	fb3e0173 */	/*illegal*/ .word 0xfb3e0173
/* 00000b34:	00af090d */	break 0x2bc24
/* 00000b44:	fbfd10a8 */	/*illegal*/ .word 0xfbfd10a8
/* 00000b54:	fbfd0173 */	/*illegal*/ .word 0xfbfd0173
/* 00000b64:	03fa10a8 */	/*illegal*/ .word 0x03fa10a8
/* 00000b74:	03fa0173 */	tltu ra, k0, 0x5
/* 00000b84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	e200001c */	sc $zero, 28(s0)
/* 00000ba4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000bf4:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000c04:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00000c14:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000c24:	0630322c */	bltzal s1, 0xd4d8
/* 00000c34:	060a3634 */	tlti s0, 13876
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	05000204 */	bltz t0, 0x14d8
/* 00000cd4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ce4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	05000204 */	bltz t0, 0x1538
/* 00000d34:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d84:	06000806 */	bltz s0, 0x2da0

.close
