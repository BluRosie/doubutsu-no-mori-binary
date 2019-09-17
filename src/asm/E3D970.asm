.n64
.create "output.bin", 0

/* 00000004:	69cad419 */	/*illegal*/ .word 0x69cad419
/* 00000014:	74a7539d */	/*illegal*/ .word 0x74a7539d
/* 00000024:	88888888 */	lwl t0, -30584(a0)
/* 00000034:	88888888 */	lwl t0, -30584(a0)
/* 00000044:	88888888 */	lwl t0, -30584(a0)
/* 00000054:	89888888 */	lwl t0, -30584(t4)
/* 00000064:	88899888 */	lwl t1, -26488(a0)
/* 00000074:	89999989 */	lwl t9, -26231(t4)
/* 00000084:	89999999 */	lwl t9, -26215(t4)
/* 00000094:	89999999 */	lwl t9, -26215(t4)
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000000c4:	78dd8ddd */	/*illegal*/ .word 0x78dd8ddd
/* 000000d4:	788d8d8d */	/*illegal*/ .word 0x788d8d8d
/* 000000e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000000f4:	78887777 */	/*illegal*/ .word 0x78887777
/* 00000104:	78887777 */	/*illegal*/ .word 0x78887777
/* 00000114:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000124:	00000000 */	nop
/* 00000134:	00006666 */	/*illegal*/ .word 0x00006666
/* 00000144:	00000000 */	nop
/* 00000154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000164:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000174:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000184:	00006666 */	/*illegal*/ .word 0x00006666
/* 00000194:	65555555 */	/*illegal*/ .word 0x65555555
/* 000001a4:	00066666 */	/*illegal*/ .word 0x00066666
/* 000001b4:	5555cccc */	bnel t2, s5, 0xffff34e8
/* 000001c4:	00666655 */	/*illegal*/ .word 0x00666655
/* 000001d4:	55cccccc */	bnel t6, t4, 0xffff3508
/* 000001e4:	00666555 */	/*illegal*/ .word 0x00666555
/* 000001f4:	5ccccbbb */	/*illegal*/ .word 0x5ccccbbb
/* 00000204:	06666555 */	/*illegal*/ .word 0x06666555
/* 00000214:	5cccbbbb */	/*illegal*/ .word 0x5cccbbbb
/* 00000224:	06666555 */	/*illegal*/ .word 0x06666555
/* 00000234:	5cccbbbb */	/*illegal*/ .word 0x5cccbbbb
/* 00000244:	06666555 */	/*illegal*/ .word 0x06666555
/* 00000254:	55ccccbb */	bnel t6, t4, 0xffff3544
/* 00000264:	00666655 */	/*illegal*/ .word 0x00666655
/* 00000274:	555ccccc */	bnel t2, gp, 0xffff35a8
/* 00000284:	00066665 */	/*illegal*/ .word 0x00066665
/* 00000294:	555555cc */	bnel t2, s5, 0x159c8
/* 000002a4:	00006666 */	/*illegal*/ .word 0x00006666
/* 000002b4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000002c4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000002d4:	66666555 */	/*illegal*/ .word 0x66666555
/* 000002e4:	00000006 */	srlv $zero, $zero, $zero
/* 000002f4:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	11111111 */	beq t0, s1, 0x476c
/* 00000334:	11122222 */	beq t0, s2, 0x8bc0
/* 00000344:	11222333 */	beq t1, v0, 0x9014
/* 00000354:	12223334 */	beq s1, v0, 0xd028
/* 00000364:	12233444 */	beq s1, v1, 0xd478
/* 00000374:	12334433 */	beq s1, s3, 0x11444
/* 00000384:	12344444 */	beq s1, s4, 0x11498
/* 00000394:	12334333 */	beq s1, s3, 0x11064
/* 000003a4:	12234343 */	beq s1, v1, 0x110b4
/* 000003b4:	12443554 */	beq s2, a0, 0xd908
/* 000003c4:	12344455 */	beq s1, s4, 0x1151c
/* 000003d4:	12434555 */	beq s2, v1, 0x1192c
/* 000003e4:	12244554 */	beq s1, a0, 0x11938
/* 000003f4:	12334455 */	beq s1, s3, 0x1154c
/* 00000404:	12344545 */	beq s1, s4, 0x1191c
/* 00000414:	23345555 */	addi s4, t9, 21845
/* 00000424:	21111111 */	addi s1, t0, 4369
/* 00000434:	22212212 */	addi at, s1, 8722
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000464:	55444444 */	bnel t2, a0, 0x11578
/* 00000474:	54333443 */	bnel at, s3, 0xd584
/* 00000484:	54433343 */	bnel v0, v1, 0xd194
/* 00000494:	54444444 */	bnel v0, a0, 0x115a8
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	11222223 */	beq t1, v0, 0x8d44
/* 000004c4:	12232344 */	beq s1, v1, 0x91d8
/* 000004d4:	12333444 */	beq s1, s3, 0xd5e8
/* 000004e4:	12334434 */	beq s1, s3, 0x115b8
/* 000004f4:	22333444 */	addi s3, s1, 13380
/* 00000504:	23344444 */	addi s4, t9, 17476
/* 00000514:	33444444 */	andi a0, k0, 0x4444
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	12223322 */	beq s1, v0, 0xd1c0
/* 00000544:	12223323 */	beq s1, v0, 0xd1d4
/* 00000554:	12223323 */	beq s1, v0, 0xd1e4
/* 00000564:	12233333 */	beq s1, v1, 0xd234
/* 00000574:	12233333 */	beq s1, v1, 0xd244
/* 00000584:	12233323 */	beq s1, v1, 0xd214
/* 00000594:	12233333 */	beq s1, v1, 0xd264
/* 000005a4:	00000000 */	nop
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000005d4:	33332333 */	andi s3, t9, 0x2333
/* 000005e4:	01233333 */	tltu t1, v1, 0xcc
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	01233444 */	/*illegal*/ .word 0x01233444
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	01233444 */	/*illegal*/ .word 0x01233444
/* 00000634:	44443344 */	/*illegal*/ .word 0x44443344
/* 00000644:	01234444 */	/*illegal*/ .word 0x01234444
/* 00000654:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000664:	01234434 */	teq t1, v1, 0x110
/* 00000674:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000684:	01233444 */	/*illegal*/ .word 0x01233444
/* 00000694:	43344444 */	/*illegal*/ .word 0x43344444
/* 000006a4:	01234444 */	/*illegal*/ .word 0x01234444
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	01233444 */	/*illegal*/ .word 0x01233444
/* 000006d4:	44444434 */	/*illegal*/ .word 0x44444434
/* 000006e4:	01233444 */	/*illegal*/ .word 0x01233444
/* 000006f4:	43444444 */	/*illegal*/ .word 0x43444444
/* 00000704:	01233344 */	/*illegal*/ .word 0x01233344
/* 00000714:	33344333 */	andi s4, t9, 0x4333
/* 00000724:	01222334 */	teq t1, v0, 0x8c
/* 00000734:	44433443 */	/*illegal*/ .word 0x44433443
/* 00000744:	01122233 */	tltu t0, s2, 0x88
/* 00000754:	33322333 */	andi s2, t9, 0x2333
/* 00000764:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000774:	22222223 */	addi v0, s1, 8739
/* 00000784:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000794:	11111111 */	beq t0, s1, 0x4bdc
/* 000007a4:	11111111 */	beq t0, s1, 0x4bec
/* 000007b4:	12223333 */	beq s1, v0, 0xd484
/* 000007c4:	12234344 */	beq s1, v1, 0x114d8
/* 000007d4:	12333344 */	beq s1, s3, 0xd4e8
/* 000007e4:	12233444 */	beq s1, v1, 0xd8f8
/* 000007f4:	22334444 */	addi s3, s1, 17476
/* 00000804:	23334444 */	addi s3, t9, 17476
/* 00000814:	33344444 */	andi s4, t9, 0x4444
/* 00000824:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000834:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000844:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000854:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000864:	044c14b4 */	teqi v0, 5300
/* 00000874:	044c1450 */	teqi v0, 5200
/* 00000884:	fbb41450 */	/*illegal*/ .word 0xfbb41450
/* 00000894:	fbb414b4 */	/*illegal*/ .word 0xfbb414b4
/* 000008a4:	044c0bb8 */	teqi v0, 3000
/* 000008b4:	05aa0bb8 */	tlti t5, 3000
/* 000008c4:	05aa0bb8 */	tlti t5, 3000
/* 000008d4:	044c0bb8 */	teqi v0, 3000
/* 000008e4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000008f4:	044c0000 */	teqi v0, 0
/* 00000904:	044c14b4 */	teqi v0, 5300
/* 00000914:	fbb414b4 */	/*illegal*/ .word 0xfbb414b4
/* 00000924:	05780abe */	/*illegal*/ .word 0x05780abe
/* 00000934:	05780abe */	/*illegal*/ .word 0x05780abe
/* 00000944:	076c0abe */	teqi k1, 2750
/* 00000954:	076c0abe */	teqi k1, 2750
/* 00000964:	076c0000 */	teqi k1, 0
/* 00000974:	076c0abe */	teqi k1, 2750
/* 00000984:	05780abe */	/*illegal*/ .word 0x05780abe
/* 00000994:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009a4:	076c0000 */	teqi k1, 0
/* 000009b4:	076c0abe */	teqi k1, 2750
/* 000009c4:	076c0abe */	teqi k1, 2750
/* 000009d4:	076c0000 */	teqi k1, 0
/* 000009e4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000009f4:	05780abe */	/*illegal*/ .word 0x05780abe
/* 00000a04:	076c0abe */	teqi k1, 2750
/* 00000a14:	076c0000 */	teqi k1, 0
/* 00000a24:	fbebd120 */	/*illegal*/ .word 0xfbebd120
/* 00000a34:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000a44:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000a54:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000a64:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000a74:	044c0000 */	teqi v0, 0
/* 00000a84:	044c0000 */	teqi v0, 0
/* 00000a94:	044c1450 */	teqi v0, 5200
/* 00000aa4:	044c14b4 */	teqi v0, 5300
/* 00000ab4:	fbb414b4 */	/*illegal*/ .word 0xfbb414b4
/* 00000ac4:	fbb41450 */	/*illegal*/ .word 0xfbb41450
/* 00000ad4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000ae4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000af4:	0415d120 */	/*illegal*/ .word 0x0415d120
/* 00000b04:	05aa0bb8 */	tlti t5, 3000
/* 00000b14:	044c0bb8 */	teqi v0, 3000
/* 00000b24:	044c0bb8 */	teqi v0, 3000
/* 00000b34:	05aa0bb8 */	tlti t5, 3000
/* 00000b44:	f9b807d0 */	/*illegal*/ .word 0xf9b807d0
/* 00000b54:	064807d0 */	tgei s2, 2000
/* 00000b64:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000b74:	fbebd120 */	/*illegal*/ .word 0xfbebd120
/* 00000b84:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000b94:	fa560bb8 */	/*illegal*/ .word 0xfa560bb8
/* 00000ba4:	0415d120 */	/*illegal*/ .word 0x0415d120
/* 00000bb4:	044c0bb8 */	teqi v0, 3000
/* 00000bc4:	044c0bb8 */	teqi v0, 3000
/* 00000bd4:	fbb41450 */	/*illegal*/ .word 0xfbb41450
/* 00000be4:	044c1450 */	teqi v0, 5200
/* 00000bf4:	044c0000 */	teqi v0, 0
/* 00000c04:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000c14:	05aa0bb8 */	tlti t5, 3000
/* 00000c24:	05aa0bb8 */	tlti t5, 3000
/* 00000c34:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000c44:	044c0000 */	teqi v0, 0
/* 00000c54:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000c64:	fbb40bb8 */	/*illegal*/ .word 0xfbb40bb8
/* 00000c74:	0000cd38 */	/*illegal*/ .word 0x0000cd38
/* 00000c84:	053c07d0 */	/*illegal*/ .word 0x053c07d0
/* 00000c94:	fac407d0 */	/*illegal*/ .word 0xfac407d0
/* 00000ca4:	fd940f76 */	/*illegal*/ .word 0xfd940f76
/* 00000cb4:	fd940f76 */	/*illegal*/ .word 0xfd940f76
/* 00000cc4:	fd941516 */	/*illegal*/ .word 0xfd941516
/* 00000cd4:	fac41126 */	/*illegal*/ .word 0xfac41126
/* 00000ce4:	00641126 */	/*illegal*/ .word 0x00641126
/* 00000cf4:	fd941126 */	/*illegal*/ .word 0xfd941126
/* 00000d04:	fac40f76 */	/*illegal*/ .word 0xfac40f76
/* 00000d14:	00640f76 */	tne v1, a0, 0x3d
/* 00000d24:	026c0f76 */	tne s3, t4, 0x3d
/* 00000d34:	026c0f76 */	tne s3, t4, 0x3d
/* 00000d44:	026c1516 */	/*illegal*/ .word 0x026c1516
/* 00000d54:	ff9c1126 */	/*illegal*/ .word 0xff9c1126
/* 00000d64:	053c1126 */	/*illegal*/ .word 0x053c1126
/* 00000d74:	026c1126 */	/*illegal*/ .word 0x026c1126
/* 00000d84:	ff9c0f76 */	/*illegal*/ .word 0xff9c0f76
/* 00000d94:	053c0f76 */	/*illegal*/ .word 0x053c0f76
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06101214 */	bltzal s0, 0x5658
/* 00000e14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e74:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e84:	06080a0c */	tgei s0, 2572
/* 00000e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ec4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000ed4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ee4:	01012024 */	and a0, t0, at
/* 00000ef4:	060a0c0e */	tlti s0, 3086
/* 00000f04:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000f14:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000f24:	01003006 */	srlv a2, $zero, t0
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	06061416 */	/*illegal*/ .word 0x06061416
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	05000204 */	bltz t0, 0x17a8
/* 00000fa4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	05000204 */	bltz t0, 0x17d8
/* 00000fd4:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000fe4:	05101214 */	bltzal t0, 0x5838
/* 00000ff4:	0616181a */	/*illegal*/ .word 0x0616181a

.close
