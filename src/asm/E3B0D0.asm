.n64
.create "output.bin", 0

/* 00000004:	69418181 */	/*illegal*/ .word 0x69418181
/* 00000014:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55555544 */	bnel t2, s5, 0x15548
/* 00000044:	55544331 */	bnel t2, s4, 0x10d0c
/* 00000054:	54431bb0 */	bnel v0, v1, 0x6f18
/* 00000064:	431b6666 */	/*illegal*/ .word 0x431b6666
/* 00000074:	331b6666 */	andi k1, t8, 0x6666
/* 00000084:	031b3333 */	tltu t8, k1, 0xcc
/* 00000094:	011bbbbb */	/*illegal*/ .word 0x011bbbbb
/* 000000a4:	0bbb1104 */	j 0xeec4410
/* 000000b4:	0bbb2222 */	j 0xeec8888
/* 000000c4:	0bbb3331 */	j 0xeecccc4
/* 000000d4:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 000000e4:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 000000f4:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000104:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000114:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000124:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000134:	031b1104 */	/*illegal*/ .word 0x031b1104
/* 00000144:	031b2222 */	/*illegal*/ .word 0x031b2222
/* 00000154:	031b3331 */	tgeu t8, k1, 0xcc
/* 00000164:	031b00b4 */	teq t8, k1, 0x2
/* 00000174:	031b1112 */	/*illegal*/ .word 0x031b1112
/* 00000184:	0bbb3330 */	j 0xeecccc0
/* 00000194:	0bbb00b3 */	j 0xeec02cc
/* 000001a4:	0bbb1111 */	j 0xeec4444
/* 000001b4:	b21b3330 */	/*illegal*/ .word 0xb21b3330
/* 000001c4:	b21b00b3 */	/*illegal*/ .word 0xb21b00b3
/* 000001d4:	b21b0000 */	/*illegal*/ .word 0xb21b0000
/* 000001e4:	b10bbbbb */	/*illegal*/ .word 0xb10bbbbb
/* 000001f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000204:	ccdeaaaa */	/*illegal*/ .word 0xccdeaaaa
/* 00000214:	fffaaaaa */	/*illegal*/ .word 0xfffaaaaa
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
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
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
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
/* 00000824:	02be1cb6 */	tne s5, fp, 0x72
/* 00000834:	0ce41cb6 */	jal 0x39072d8
/* 00000844:	08350e5b */	j 0xd4396c
/* 00000854:	0ce40000 */	jal 0x3900000
/* 00000864:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00000874:	fd470e5b */	/*illegal*/ .word 0xfd470e5b
/* 00000884:	f8980000 */	/*illegal*/ .word 0xf8980000
/* 00000894:	f8981cb6 */	/*illegal*/ .word 0xf8981cb6
/* 000008a4:	170a1cb6 */	bne t8, t2, 0x7b80
/* 000008b4:	11930e5b */	beq t4, s3, 0x4224
/* 000008c4:	170a0000 */	bne t8, t2, 0x8c8
/* 000008d4:	125b0e5b */	beq s2, k1, 0x4244
/* 000008e4:	fe0f0e5b */	/*illegal*/ .word 0xfe0f0e5b
/* 000008f4:	076d0e5b */	/*illegal*/ .word 0x076d0e5b
/* 00000904:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000914:	e200001c */	sc $zero, 28(s0)
/* 00000924:	e3001001 */	sc $zero, 4097(t8)
/* 00000934:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000944:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000954:	06000204 */	bltz s0, 0x1168
/* 00000964:	0600080a */	bltz s0, 0x2990
/* 00000974:	06021012 */	bltzl s0, 0x49c0
/* 00000984:	06061416 */	/*illegal*/ .word 0x06061416
/* 00000994:	060e0c18 */	tnei s0, 3096
/* 000009a4:	0608061a */	tgei s0, 1562
/* 000009b4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
