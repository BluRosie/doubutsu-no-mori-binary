.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	0000fe00 */	sll ra, $zero, 0x18
/* 00000024:	00000200 */	sll $zero, $zero, 0x8
/* 00000034:	0400fe00 */	bltz $zero, 0xfffff838
/* 00000044:	04000200 */	bltz $zero, 0x848
/* 00000054:	0000fe00 */	sll ra, $zero, 0x18
/* 00000064:	00000200 */	sll $zero, $zero, 0x8
/* 00000074:	0400fe00 */	bltz $zero, 0xfffff878
/* 00000084:	04000200 */	bltz $zero, 0x888
/* 00000094:	0000fe00 */	sll ra, $zero, 0x18
/* 000000a4:	00000200 */	sll $zero, $zero, 0x8
/* 000000b4:	0400fe00 */	bltz $zero, 0xfffff8b8
/* 000000c4:	04000200 */	bltz $zero, 0x8c8
/* 000000d4:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000000e4:	00000000 */	nop
/* 000000f4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000104:	00000400 */	sll $zero, $zero, 0x10
/* 00000114:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000124:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000134:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000144:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000154:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000164:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000174:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000184:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000194:	01000400 */	/*illegal*/ .word 0x01000400
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000400 */	sll $zero, $zero, 0x10
/* 000001c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000001d4:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000001e4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000001f4:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000204:	00000000 */	nop
/* 00000214:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000224:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000234:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000244:	00000800 */	sll at, $zero, 0x0
/* 00000254:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000264:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000274:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000284:	00000800 */	sll at, $zero, 0x0
/* 00000294:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	040000ab */	bltz $zero, 0x574
/* 000002d4:	04000000 */	bltz $zero, 0x2d8
/* 000002e4:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000002f4:	00000800 */	sll at, $zero, 0x0
/* 00000304:	04000800 */	bltz $zero, 0x2308
/* 00000314:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00000324:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000334:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000344:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 00000354:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000364:	fe0000ab */	/*illegal*/ .word 0xfe0000ab
/* 00000374:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000384:	00000000 */	nop
/* 00000394:	02000200 */	/*illegal*/ .word 0x02000200
/* 000003a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003b4:	00000200 */	sll $zero, $zero, 0x8
/* 000003c4:	00000000 */	nop
/* 000003d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000003e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000003f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000404:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000414:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000424:	e3001001 */	sc $zero, 4097(t8)
/* 00000434:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000444:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000454:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000464:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000474:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000484:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000494:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004a4:	06000204 */	bltz s0, 0xcb8
/* 000004b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000004e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000504:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000514:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000524:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000534:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000554:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000564:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000574:	06080a0c */	tgei s0, 2572
/* 00000584:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000594:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000005a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000005b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000005c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000005d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000604:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000614:	06000204 */	bltz s0, 0xe28
/* 00000624:	060c0e10 */	teqi s0, 3600
/* 00000634:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000654:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000664:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000684:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000694:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000006b4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000006c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000006d4:	060c0e10 */	teqi s0, 3600
/* 000006e4:	060c140e */	teqi s0, 5134
/* 000006f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000704:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000714:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000724:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000734:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000754:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000764:	06000204 */	bltz s0, 0xf78
/* 00000774:	06080206 */	tgei s0, 518
/* 00000784:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000794:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000007a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007f4:	06000204 */	bltz s0, 0x1008
/* 00000804:	0600080a */	bltz s0, 0x2830
/* 00000814:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00000824:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00000834:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000864:	33333333 */	andi s3, t9, 0x3333
/* 00000874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000894:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008d4:	55555555 */	bnel t2, s5, 0x15e2c
/* 000008e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000008f4:	33333333 */	andi s3, t9, 0x3333
/* 00000904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000924:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000944:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000954:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000964:	33333333 */	andi s3, t9, 0x3333
/* 00000974:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000984:	22222222 */	addi v0, s1, 8738
/* 00000994:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000009f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000a04:	55555555 */	bnel t2, s5, 0x15f5c
/* 00000a14:	33333333 */	andi s3, t9, 0x3333
/* 00000a24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000a54:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000a64:	ff544452 */	/*illegal*/ .word 0xff544452
/* 00000a74:	ff5452ff */	/*illegal*/ .word 0xff5452ff
/* 00000a84:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000a94:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000aa4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ab4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ac4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ad4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000ae4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000af4:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b04:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b14:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b24:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b34:	ff542fff */	/*illegal*/ .word 0xff542fff
/* 00000b44:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000b54:	ff543222 */	/*illegal*/ .word 0xff543222
/* 00000b64:	ff542655 */	/*illegal*/ .word 0xff542655
/* 00000b74:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000b84:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000b94:	ff545555 */	/*illegal*/ .word 0xff545555
/* 00000ba4:	ff542776 */	/*illegal*/ .word 0xff542776
/* 00000bb4:	ff542434 */	/*illegal*/ .word 0xff542434
/* 00000bc4:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000bd4:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000be4:	ff542222 */	/*illegal*/ .word 0xff542222
/* 00000bf4:	ff542655 */	/*illegal*/ .word 0xff542655
/* 00000c04:	ff542433 */	/*illegal*/ .word 0xff542433
/* 00000c14:	ff432434 */	/*illegal*/ .word 0xff432434
/* 00000c24:	ff332fff */	/*illegal*/ .word 0xff332fff
/* 00000c34:	77776666 */	/*illegal*/ .word 0x77776666
/* 00000c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000c54:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000c64:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00000c74:	ff555444 */	/*illegal*/ .word 0xff555444
/* 00000c84:	ff554444 */	/*illegal*/ .word 0xff554444
/* 00000c94:	ff554444 */	/*illegal*/ .word 0xff554444
/* 00000ca4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cb4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cc4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cd4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000ce4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000cf4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d04:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d14:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d24:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d34:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d44:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d54:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d64:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d74:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d84:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000d94:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000da4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000db4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dc4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000dd4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000de4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000df4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000e04:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000e14:	ff433333 */	/*illegal*/ .word 0xff433333
/* 00000e24:	ff332fff */	/*illegal*/ .word 0xff332fff
/* 00000e34:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e44:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e54:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e64:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e74:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e84:	64655555 */	/*illegal*/ .word 0x64655555
/* 00000e94:	74766555 */	/*illegal*/ .word 0x74766555
/* 00000ea4:	74444444 */	/*illegal*/ .word 0x74444444
/* 00000eb4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ec4:	2000aaaa */	addi $zero, $zero, -21846
/* 00000ed4:	822200aa */	lb v0, 170(s1)
/* 00000ee4:	888821aa */	lwl t0, 8618(a0)
/* 00000ef4:	288821aa */	slti t0, a0, 8618
/* 00000f04:	b8bb21aa */	swr k1, 8618(a1)
/* 00000f14:	22221aaa */	addi v0, s1, 6826
/* 00000f24:	028223aa */	/*illegal*/ .word 0x028223aa
/* 00000f34:	82222828 */	lb v0, 10280(s1)
/* 00000f44:	b8888828 */	swr t0, -30680(a0)
/* 00000f54:	bb888828 */	swr t0, -30680(gp)
/* 00000f64:	8bbbb828 */	lwl k1, -18392(sp)
/* 00000f74:	88bb8928 */	lwl k1, -30424(a1)
/* 00000f84:	99999988 */	lwr t9, -26232(t4)
/* 00000f94:	8888bbaa */	lwl t0, -17494(a0)
/* 00000fa4:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000fb4:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00000fc4:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00000fd4:	aaccceee */	swl t4, -12562(s6)
/* 00000fe4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00000ff4:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001004:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00001014:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00001024:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 00001034:	aaaaaacc */	swl t2, -21812(s5)
/* 00001044:	aaaaccce */	swl t2, -13106(s5)
/* 00001054:	00000000 */	nop

.close
