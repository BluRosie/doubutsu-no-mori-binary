.n64
.create "output.bin", 0

/* 00000004:	0220c6f9 */	/*illegal*/ .word 0x0220c6f9
/* 00000014:	00e1d671 */	tgeu a3, at, 0x359
/* 00000024:	22222222 */	addi v0, s1, 8738
/* 00000034:	22281388 */	addi t0, s1, 5000
/* 00000044:	81331288 */	lb s3, 4744(t1)
/* 00000054:	38778312 */	xori s7, v1, 0x8312
/* 00000064:	32381388 */	andi t8, s1, 0x1388
/* 00000074:	81332287 */	lb s3, 8839(t1)
/* 00000084:	38778312 */	xori s7, v1, 0x8312
/* 00000094:	32281388 */	andi t0, s1, 0x1388
/* 000000a4:	81331288 */	lb s3, 4744(t1)
/* 000000b4:	38788312 */	xori t8, v1, 0x8312
/* 000000c4:	32381388 */	andi t8, s1, 0x1388
/* 000000d4:	81332288 */	lb s3, 8840(t1)
/* 000000e4:	38888312 */	xori t0, a0, 0x8312
/* 000000f4:	32281388 */	andi t0, s1, 0x1388
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000154:	88887778 */	lwl t0, 30584(a0)
/* 00000164:	88888888 */	lwl t0, -30584(a0)
/* 00000174:	88888888 */	lwl t0, -30584(a0)
/* 00000184:	88888888 */	lwl t0, -30584(a0)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000001c4:	00000000 */	nop
/* 000001d4:	aa999999 */	swl t9, -26215(s4)
/* 000001e4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000001f4:	99999999 */	lwr t9, -26215(t4)
/* 00000204:	00000a99 */	/*illegal*/ .word 0x00000a99
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	000aa999 */	/*illegal*/ .word 0x000aa999
/* 00000234:	99999999 */	lwr t9, -26215(t4)
/* 00000244:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00000254:	99999999 */	lwr t9, -26215(t4)
/* 00000264:	00a99999 */	/*illegal*/ .word 0x00a99999
/* 00000274:	99999944 */	lwr t9, -26300(t4)
/* 00000284:	0a999999 */	j 0xa666664
/* 00000294:	99429999 */	lwr v0, -26215(t2)
/* 000002a4:	0a9aa999 */	j 0xa6aa664
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	0a999994 */	j 0xa666650
/* 000002d4:	44444449 */	/*illegal*/ .word 0x44444449
/* 000002e4:	00a99994 */	/*illegal*/ .word 0x00a99994
/* 000002f4:	44444429 */	/*illegal*/ .word 0x44444429
/* 00000304:	000a9992 */	/*illegal*/ .word 0x000a9992
/* 00000314:	44444499 */	/*illegal*/ .word 0x44444499
/* 00000324:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 00000334:	24444299 */	addiu a0, v0, 17049
/* 00000344:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000354:	a9999999 */	swl t9, -26215(t4)
/* 00000364:	00000000 */	nop
/* 00000374:	00aaa999 */	/*illegal*/ .word 0x00aaa999
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	77777776 */	/*illegal*/ .word 0x77777776
/* 000003e4:	88777777 */	lwl s7, 30583(v1)
/* 000003f4:	00888887 */	/*illegal*/ .word 0x00888887
/* 00000404:	00000008 */	jr $zero
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000004c4:	0000bffe */	/*illegal*/ .word 0x0000bffe
/* 000004d4:	670000eb */	/*illegal*/ .word 0x670000eb
/* 000004e4:	0000b76c */	/*illegal*/ .word 0x0000b76c
/* 000004f4:	cc67ebdd */	/*illegal*/ .word 0xcc67ebdd
/* 00000504:	00007c99 */	/*illegal*/ .word 0x00007c99
/* 00000514:	99cc67ad */	lwr t4, 26541(t6)
/* 00000524:	0000b65c */	/*illegal*/ .word 0x0000b65c
/* 00000534:	c999cc67 */	/*illegal*/ .word 0xc999cc67
/* 00000544:	0000bff6 */	tne $zero, $zero, 0x2ff
/* 00000554:	65c999cc */	/*illegal*/ .word 0x65c999cc
/* 00000564:	0000bff9 */	/*illegal*/ .word 0x0000bff9
/* 00000574:	eb65cc32 */	/*illegal*/ .word 0xeb65cc32
/* 00000584:	0000beee */	/*illegal*/ .word 0x0000beee
/* 00000594:	e0006322 */	sc $zero, 25378($zero)
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000644:	00000008 */	jr $zero
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	00000083 */	sra $zero, $zero, 0x2
/* 00000674:	33333333 */	andi s3, t9, 0x3333
/* 00000684:	00000882 */	srl at, $zero, 0x2
/* 00000694:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	00008883 */	sra s1, $zero, 0x2
/* 000006b4:	33333333 */	andi s3, t9, 0x3333
/* 000006c4:	00088888 */	/*illegal*/ .word 0x00088888
/* 000006d4:	88888888 */	lwl t0, -30584(a0)
/* 000006e4:	00888888 */	/*illegal*/ .word 0x00888888
/* 000006f4:	88888848 */	lwl t0, -30648(a0)
/* 00000704:	08888888 */	j 0x2222220
/* 00000714:	88884433 */	lwl t0, 17459(a0)
/* 00000724:	88888888 */	lwl t0, -30584(a0)
/* 00000734:	88443333 */	lwl a0, 13107(v0)
/* 00000744:	08888888 */	j 0x2222220
/* 00000754:	44332333 */	/*illegal*/ .word 0x44332333
/* 00000764:	00888884 */	/*illegal*/ .word 0x00888884
/* 00000774:	33223338 */	andi v0, t9, 0x3338
/* 00000784:	00088443 */	sra s0, t0, 0x11
/* 00000794:	22333888 */	addi s3, s1, 14472
/* 000007a4:	00008832 */	tlt $zero, $zero, 0x220
/* 000007b4:	33444444 */	andi a0, k0, 0x4444
/* 000007c4:	00000888 */	/*illegal*/ .word 0x00000888
/* 000007d4:	88444444 */	lwl a0, 17476(v0)
/* 000007e4:	00000088 */	/*illegal*/ .word 0x00000088
/* 000007f4:	88444444 */	lwl a0, 17476(v0)
/* 00000804:	00000008 */	jr $zero
/* 00000814:	00000000 */	nop
/* 00000824:	09dd0c80 */	j 0x7743200
/* 00000834:	00000c80 */	sll at, $zero, 0x12
/* 00000844:	f6230c80 */	/*illegal*/ .word 0xf6230c80
/* 00000854:	f6230d48 */	/*illegal*/ .word 0xf6230d48
/* 00000864:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00000874:	ffec0e10 */	/*illegal*/ .word 0xffec0e10
/* 00000884:	09dd0d48 */	j 0x7743520
/* 00000894:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 000008a4:	03d30ff1 */	tgeu fp, s3, 0x3f
/* 000008b4:	07a50ff1 */	/*illegal*/ .word 0x07a50ff1
/* 000008c4:	07a50d48 */	/*illegal*/ .word 0x07a50d48
/* 000008d4:	03d30d48 */	/*illegal*/ .word 0x03d30d48
/* 000008e4:	03d20d48 */	/*illegal*/ .word 0x03d20d48
/* 000008f4:	03d20ff1 */	tgeu fp, s2, 0x3f
/* 00000904:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00000914:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00000924:	fc2d0ff1 */	/*illegal*/ .word 0xfc2d0ff1
/* 00000934:	fc2d0d48 */	/*illegal*/ .word 0xfc2d0d48
/* 00000944:	f85b0d48 */	/*illegal*/ .word 0xf85b0d48
/* 00000954:	f85b0ff1 */	/*illegal*/ .word 0xf85b0ff1
/* 00000964:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00000974:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 00000984:	fc2e0ff1 */	/*illegal*/ .word 0xfc2e0ff1
/* 00000994:	fc2e0d48 */	/*illegal*/ .word 0xfc2e0d48
/* 000009a4:	03d30d48 */	/*illegal*/ .word 0x03d30d48
/* 000009b4:	03d30ff1 */	tgeu fp, s3, 0x3f
/* 000009c4:	00000ff1 */	tgeu $zero, $zero, 0x3f
/* 000009d4:	fd5b05f9 */	/*illegal*/ .word 0xfd5b05f9
/* 000009e4:	02aa05f9 */	/*illegal*/ .word 0x02aa05f9
/* 000009f4:	02aa0b8f */	/*illegal*/ .word 0x02aa0b8f
/* 00000a04:	fd5b0b8f */	/*illegal*/ .word 0xfd5b0b8f
/* 00000a14:	0000e890 */	/*illegal*/ .word 0x0000e890
/* 00000a24:	f9520fd2 */	/*illegal*/ .word 0xf9520fd2
/* 00000a34:	fca90fd2 */	/*illegal*/ .word 0xfca90fd2
/* 00000a44:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00000a54:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00000a64:	06ae0fd2 */	tnei s5, 4050
/* 00000a74:	03570fd2 */	/*illegal*/ .word 0x03570fd2
/* 00000a84:	fca90fd2 */	/*illegal*/ .word 0xfca90fd2
/* 00000a94:	0000e890 */	/*illegal*/ .word 0x0000e890
/* 00000aa4:	003ad7c4 */	/*illegal*/ .word 0x003ad7c4
/* 00000ab4:	fc4a0fa0 */	/*illegal*/ .word 0xfc4a0fa0
/* 00000ac4:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00000ad4:	003ad7c4 */	/*illegal*/ .word 0x003ad7c4
/* 00000ae4:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00000af4:	076c0fa0 */	teqi k1, 4000
/* 00000b04:	03b60fa0 */	/*illegal*/ .word 0x03b60fa0
/* 00000b14:	fc4a0fa0 */	/*illegal*/ .word 0xfc4a0fa0
/* 00000b24:	f8940fa0 */	/*illegal*/ .word 0xf8940fa0
/* 00000b34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	e200001c */	sc $zero, 28(s0)
/* 00000b54:	e3001001 */	sc $zero, 4097(t8)
/* 00000b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	05000204 */	bltz t0, 0x1398
/* 00000b94:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000ba4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	05020604 */	bltzl t0, 0x23c8
/* 00000bc4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000bd4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000be4:	06060208 */	/*illegal*/ .word 0x06060208
/* 00000bf4:	06100c12 */	bltzal s0, 0x3c40
/* 00000c04:	06161214 */	/*illegal*/ .word 0x06161214
/* 00000c14:	06201816 */	bltz s1, 0x6c70
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	06000204 */	bltz s0, 0x1458
/* 00000c54:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	06000c0e */	bltz s0, 0x3cc0
/* 00000c94:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ca4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000cb4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
