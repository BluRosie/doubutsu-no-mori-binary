.n64
.create "output.bin", 0

/* 00000004:	0c800000 */	jal 0x2000000
/* 00000014:	09600000 */	j 0x5800000
/* 00000024:	0c800000 */	jal 0x2000000
/* 00000034:	09600000 */	j 0x5800000
/* 00000044:	0fa00000 */	jal 0xe800000
/* 00000054:	0fa00000 */	jal 0xe800000
/* 00000064:	16580230 */	bne s2, t8, 0x928
/* 00000074:	16580230 */	bne s2, t8, 0x938
/* 00000084:	165805dc */	bne s2, t8, 0x17f8
/* 00000094:	165805dc */	bne s2, t8, 0x1808
/* 000000a4:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000000b4:	02a80230 */	tge s5, t0, 0x8
/* 000000c4:	02a80230 */	tge s5, t0, 0x8
/* 000000d4:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000000e4:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000000f4:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 00000104:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 00000114:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000124:	16440190 */	bne s2, a0, 0x768
/* 00000134:	16440640 */	bne s2, a0, 0x1a38
/* 00000144:	16440640 */	bne s2, a0, 0x1a48
/* 00000154:	16440190 */	bne s2, a0, 0x798
/* 00000164:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000174:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 00000184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000194:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000001a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000204:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000214:	06000204 */	bltz s0, 0xa28
/* 00000224:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000244:	e200001c */	sc $zero, 28(s0)
/* 00000254:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000264:	06000204 */	bltz s0, 0xa78
/* 00000274:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000294:	e200001c */	sc $zero, 28(s0)
/* 000002a4:	e3001001 */	sc $zero, 4097(t8)
/* 000002b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000002c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000304:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000314:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 00000324:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000334:	06080a0c */	tgei s0, 2572
/* 00000344:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000354:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000364:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000374:	8103c243 */	lb v1, -15805(t0)
/* 00000384:	59c38283 */	/*illegal*/ .word 0x59c38283
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	77772222 */	/*illegal*/ .word 0x77772222
/* 000003b4:	22222888 */	addi v0, s1, 10376
/* 000003c4:	88888888 */	lwl t0, -30584(a0)
/* 000003d4:	abbbbbbb */	swl k1, -17477(sp)
/* 000003e4:	aabbbbbb */	swl k1, -17477(s5)
/* 000003f4:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000414:	aaabbaaa */	swl t3, -17750(s5)
/* 00000424:	baa999ab */	swr t1, -26197(s5)
/* 00000434:	99aaaaa9 */	lwr t2, -21847(t5)
/* 00000444:	aa999aaa */	swl t9, -25942(s4)
/* 00000454:	99a99999 */	lwr t1, -26215(t5)
/* 00000464:	9999aaaa */	lwr t9, -21846(t4)
/* 00000474:	9aaaa999 */	lwr t2, -22119(s5)
/* 00000484:	999aa99a */	lwr k0, -22118(t4)
/* 00000494:	aa999999 */	swl t9, -26215(s4)
/* 000004a4:	a99999aa */	swl t9, -26198(t4)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	aaaaaaab */	swl t2, -21845(s5)
/* 000004d4:	88222288 */	lwl v0, 8840(at)
/* 000004e4:	22222288 */	addi v0, s1, 8840
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000574:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00000584:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 00000594:	dcccddee */	/*illegal*/ .word 0xdcccddee
/* 000005a4:	edddcccd */	/*illegal*/ .word 0xedddcccd
/* 000005b4:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 000005c4:	dddcccdd */	/*illegal*/ .word 0xdddcccdd
/* 000005d4:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 000005e4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005f4:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00000604:	dcddddde */	/*illegal*/ .word 0xdcddddde
/* 00000614:	ddeddedd */	/*illegal*/ .word 0xddeddedd
/* 00000624:	dddccdee */	/*illegal*/ .word 0xdddccdee
/* 00000634:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000644:	dcccdeef */	/*illegal*/ .word 0xdcccdeef
/* 00000654:	eeeededd */	/*illegal*/ .word 0xeeeededd
/* 00000664:	cccdeeff */	/*illegal*/ .word 0xcccdeeff
/* 00000674:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000684:	dcdeeeee */	/*illegal*/ .word 0xdcdeeeee
/* 00000694:	eedeedde */	/*illegal*/ .word 0xeedeedde
/* 000006a4:	ddeeedde */	/*illegal*/ .word 0xddeeedde
/* 000006b4:	edddeeed */	/*illegal*/ .word 0xedddeeed
/* 000006c4:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 000006d4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000006e4:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 000006f4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000704:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00000714:	ddcdcccc */	/*illegal*/ .word 0xddcdcccc
/* 00000724:	eddedeed */	/*illegal*/ .word 0xeddedeed
/* 00000734:	cccddccd */	/*illegal*/ .word 0xcccddccd
/* 00000744:	edeedeee */	/*illegal*/ .word 0xedeedeee
/* 00000754:	ccccdcdd */	/*illegal*/ .word 0xccccdcdd
/* 00000764:	dddeeede */	/*illegal*/ .word 0xdddeeede
/* 00000774:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00000784:	ddeeddee */	/*illegal*/ .word 0xddeeddee
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007b4:	aabbaaaa */	swl k1, -21846(s5)
/* 000007c4:	aaaabbbb */	swl t2, -17477(s5)
/* 000007d4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000007e4:	a99aaaaa */	swl k0, -21846(t4)
/* 000007f4:	9999999a */	lwr t9, -26214(t4)
/* 00000804:	9999aaaa */	lwr t9, -21846(t4)
/* 00000814:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000834:	99999999 */	lwr t9, -26215(t4)
/* 00000844:	99999999 */	lwr t9, -26215(t4)
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00000000 */	nop
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	00000000 */	nop
/* 00000914:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000974:	00000000 */	nop
/* 00000984:	00000000 */	nop
/* 00000994:	00000000 */	nop
/* 000009a4:	00000000 */	nop
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000000 */	nop
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a34:	00000000 */	nop
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a64:	00000000 */	nop
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	00000000 */	nop
/* 00000ae4:	00000000 */	nop
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000000 */	nop
/* 00000b14:	aaaaaaab */	swl t2, -21845(s5)
/* 00000b24:	babbaaaa */	swr k1, -21846(s5)
/* 00000b34:	99999999 */	lwr t9, -26215(t4)
/* 00000b44:	99999999 */	lwr t9, -26215(t4)
/* 00000b54:	99999999 */	lwr t9, -26215(t4)
/* 00000b64:	99999999 */	lwr t9, -26215(t4)
/* 00000b74:	88888888 */	lwl t0, -30584(a0)
/* 00000b84:	88999988 */	lwl t9, -26232(a0)
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	00000000 */	nop
/* 00000be4:	00000000 */	nop
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c34:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c54:	00000000 */	nop
/* 00000c64:	00000000 */	nop
/* 00000c74:	00000000 */	nop
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000da4:	00000000 */	nop
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000000 */	nop
/* 00000dd4:	00000000 */	nop
/* 00000de4:	00000000 */	nop
/* 00000df4:	00000000 */	nop
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e24:	00000000 */	nop
/* 00000e34:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e64:	bbbbabbb */	swr k1, -21573(sp)
/* 00000e74:	99999999 */	lwr t9, -26215(t4)
/* 00000e84:	99999999 */	lwr t9, -26215(t4)
/* 00000e94:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ea4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ed4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ee4:	aaabbbbb */	swl t3, -17477(s5)
/* 00000ef4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f04:	aaaaaaab */	swl t2, -21845(s5)
/* 00000f14:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f24:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f44:	999aaaaa */	lwr k0, -21846(t4)
/* 00000f54:	99999999 */	lwr t9, -26215(t4)
/* 00000f64:	99999999 */	lwr t9, -26215(t4)
/* 00000f74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f84:	77777777 */	/*illegal*/ .word 0x77777777

.close
