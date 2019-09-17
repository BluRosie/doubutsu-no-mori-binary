.n64
.create "output.bin", 0

/* 00000004:	8420ffff */	lh $zero, -1(at)
/* 00000014:	9909f83f */	lwr t1, -1985(t0)
/* 00000024:	52222222 */	beql s1, v0, 0x88b0
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	53333333 */	beql t9, s3, 0xcd14
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	53543333 */	beql k0, s4, 0xcd34
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	53543333 */	beql k0, s4, 0xcd54
/* 00000094:	44444333 */	/*illegal*/ .word 0x44444333
/* 000000a4:	5354332f */	beql k0, s4, 0xcd64
/* 000000b4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000c4:	5354332e */	beql k0, s4, 0xcd80
/* 000000d4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 000000e4:	5354332e */	beql k0, s4, 0xcda0
/* 000000f4:	eeeef433 */	/*illegal*/ .word 0xeeeef433
/* 00000104:	5354332f */	beql k0, s4, 0xcdc4
/* 00000114:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000124:	5354332f */	beql k0, s4, 0xcde4
/* 00000134:	fffff433 */	/*illegal*/ .word 0xfffff433
/* 00000144:	5354332f */	beql k0, s4, 0xce04
/* 00000154:	ffeff433 */	/*illegal*/ .word 0xffeff433
/* 00000164:	5354332f */	beql k0, s4, 0xce24
/* 00000174:	fefff433 */	/*illegal*/ .word 0xfefff433
/* 00000184:	5354332f */	beql k0, s4, 0xce44
/* 00000194:	edfff45f */	/*illegal*/ .word 0xedfff45f
/* 000001a4:	5354332f */	beql k0, s4, 0xce64
/* 000001b4:	defff45f */	/*illegal*/ .word 0xdefff45f
/* 000001c4:	5354332f */	beql k0, s4, 0xce84
/* 000001d4:	4efff45f */	/*illegal*/ .word 0x4efff45f
/* 000001e4:	5354332f */	beql k0, s4, 0xcea4
/* 000001f4:	3deff45f */	/*illegal*/ .word 0x3deff45f
/* 00000204:	5354332f */	beql k0, s4, 0xcec4
/* 00000214:	3efff45f */	/*illegal*/ .word 0x3efff45f
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	12242111 */	beq s1, a0, 0x868c
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	124125ff */	beq s2, at, 0x9a64
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000284:	12412ff4 */	beq s2, at, 0xc258
/* 00000294:	df555fdf */	/*illegal*/ .word 0xdf555fdf
/* 000002a4:	12412ff5 */	beq s2, at, 0xc27c
/* 000002b4:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000002c4:	12412ff5 */	beq s2, at, 0xc29c
/* 000002d4:	5efffe54 */	/*illegal*/ .word 0x5efffe54
/* 000002e4:	12412ff5 */	beq s2, at, 0xc2bc
/* 000002f4:	df445fdf */	/*illegal*/ .word 0xdf445fdf
/* 00000304:	12412ff4 */	beq s2, at, 0xc2d8
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	52222222 */	beql s1, v0, 0x8bb0
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	53333333 */	beql t9, s3, 0xd014
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000394:	33444444 */	andi a0, k0, 0x4444
/* 000003a4:	ff533344 */	/*illegal*/ .word 0xff533344
/* 000003b4:	2aaaaaaa */	slti t2, s5, -21846
/* 000003c4:	ff533355 */	/*illegal*/ .word 0xff533355
/* 000003d4:	2abbbbbb */	slti k1, s5, -17477
/* 000003e4:	ff533345 */	/*illegal*/ .word 0xff533345
/* 000003f4:	22aabbbb */	addi t2, s5, -17477
/* 00000404:	ff533352 */	/*illegal*/ .word 0xff533352
/* 00000414:	2aabbbbb */	slti t3, s5, -17477
/* 00000424:	52222222 */	beql s1, v0, 0x8cb0
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	53333333 */	beql t9, s3, 0xd114
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	ff533333 */	/*illegal*/ .word 0xff533333
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 00000504:	ff533333 */	/*illegal*/ .word 0xff533333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000005d4:	77777667 */	/*illegal*/ .word 0x77777667
/* 000005e4:	77776777 */	/*illegal*/ .word 0x77776777
/* 000005f4:	77767777 */	/*illegal*/ .word 0x77767777
/* 00000604:	77667777 */	/*illegal*/ .word 0x77667777
/* 00000614:	77677777 */	/*illegal*/ .word 0x77677777
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
/* 00000824:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000834:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000844:	fce01450 */	/*illegal*/ .word 0xfce01450
/* 00000854:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000864:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000874:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000884:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000894:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 000008a4:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 000008b4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000008c4:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000008d4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000008e4:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000008f4:	07d00fa0 */	bltzal fp, 0x4778
/* 00000904:	07d00000 */	bltzal fp, 0x908
/* 00000914:	07d00000 */	bltzal fp, 0x918
/* 00000924:	07d00fa0 */	bltzal fp, 0x47a8
/* 00000934:	07d00000 */	bltzal fp, 0x938
/* 00000944:	07d00fa0 */	bltzal fp, 0x47c8
/* 00000954:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00000964:	07d00fa0 */	bltzal fp, 0x47e8
/* 00000974:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 00000984:	07d00fa0 */	bltzal fp, 0x4808
/* 00000994:	07d00000 */	bltzal fp, 0x998
/* 000009a4:	07d00fa0 */	bltzal fp, 0x4828
/* 000009b4:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 000009c4:	f8300fa0 */	/*illegal*/ .word 0xf8300fa0
/* 000009d4:	037f12c0 */	/*illegal*/ .word 0x037f12c0
/* 000009e4:	04b112c0 */	bgezal a1, 0x54e8
/* 000009f4:	fce011f8 */	/*illegal*/ .word 0xfce011f8
/* 00000a04:	fce003e8 */	/*illegal*/ .word 0xfce003e8
/* 00000a14:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000a24:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000a34:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a44:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000a54:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a64:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a74:	fce01388 */	/*illegal*/ .word 0xfce01388
/* 00000a84:	fa1d1388 */	/*illegal*/ .word 0xfa1d1388
/* 00000a94:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000aa4:	00c81388 */	/*illegal*/ .word 0x00c81388
/* 00000ab4:	ffa31388 */	/*illegal*/ .word 0xffa31388
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	e200001c */	sc $zero, 28(s0)
/* 00000ae4:	e3001001 */	sc $zero, 4097(t8)
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	06000204 */	bltz s0, 0x1328
/* 00000b24:	060a0c04 */	tlti s0, 3076
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	06000204 */	bltz s0, 0x1368
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	06000204 */	bltz s0, 0x1398
/* 00000b94:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000ba4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	05000204 */	bltz t0, 0x1448
/* 00000c44:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c54:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c64:	0600080a */	bltz s0, 0x2c90
/* 00000c74:	06001416 */	bltz s0, 0x5cd0

.close
