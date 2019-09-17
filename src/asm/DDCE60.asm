.n64
.create "output.bin", 0

/* 00000004:	000f009d */	/*illegal*/ .word 0x000f009d
/* 00000014:	a4d20001 */	sh s2, 1(a2)
/* 00000024:	baaaaaaa */	swr t2, -21846(s5)
/* 00000034:	abddcccc */	swl sp, -13108(fp)
/* 00000044:	bdcb1001 */	cache 0xb, 4097(t6)
/* 00000054:	bdb01113 */	cache 0x10, 4371(t5)
/* 00000064:	bdb01122 */	cache 0x10, 4386(t5)
/* 00000074:	bdb10112 */	cache 0x11, 274(t5)
/* 00000084:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000094:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 000000a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000000b4:	abddcccc */	swl sp, -13108(fp)
/* 000000c4:	bdcb4994 */	cache 0xb, 18836(t6)
/* 000000d4:	bdb94446 */	cache 0x19, 17478(t5)
/* 000000e4:	bdb94455 */	cache 0x19, 17493(t5)
/* 000000f4:	bdb49445 */	cache 0x14, -27579(t5)
/* 00000104:	bdba4994 */	cache 0x1a, 18836(t5)
/* 00000114:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	88888888 */	lwl t0, -30584(a0)
/* 00000144:	88888888 */	lwl t0, -30584(a0)
/* 00000154:	88888888 */	lwl t0, -30584(a0)
/* 00000164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000001d4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000001e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	bc33333c */	cache 0x13, 13116(at)
/* 00000204:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000214:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bc22222c */	cache 0x2, 8748(at)
/* 00000244:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000254:	dcffffff */	/*illegal*/ .word 0xdcffffff
/* 00000264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000274:	bccccccc */	cache 0xc, -13108(a2)
/* 00000284:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000294:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000002c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000002d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002f4:	abbbbbbb */	swl k1, -17477(sp)
/* 00000304:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000314:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000334:	bccffccc */	cache 0xf, -820(a2)
/* 00000344:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000354:	99955555 */	lwr s5, 21845(t4)
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	bcceeccc */	cache 0xe, -4916(a2)
/* 00000384:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000394:	99944444 */	lwr s4, 17476(t4)
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b4:	bccbbccc */	cache 0xb, -17204(a2)
/* 000003c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000003d4:	99999999 */	lwr t9, -26215(t4)
/* 000003e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003f4:	bccffccc */	cache 0xf, -820(a2)
/* 00000404:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000444:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	bccccccc */	cache 0xc, -13108(a2)
/* 00000484:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000494:	bccbbccb */	cache 0xb, -17205(a2)
/* 000004a4:	9999999c */	lwr t9, -26212(t4)
/* 000004b4:	bccebbcc */	cache 0xe, -17460(a2)
/* 000004c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000004d4:	ecc11cc1 */	/*illegal*/ .word 0xecc11cc1
/* 000004e4:	d993399c */	/*illegal*/ .word 0xd993399c
/* 000004f4:	bcceddbb */	cache 0xe, -8773(a2)
/* 00000504:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000514:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00000524:	9999999c */	lwr t9, -26212(t4)
/* 00000534:	cdddffff */	/*illegal*/ .word 0xcdddffff
/* 00000544:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000564:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000574:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000584:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000005b4:	0bebbbbb */	j 0xfaeeeec
/* 000005c4:	32233220 */	andi v1, s1, 0x3220
/* 000005d4:	0cebcccc */	jal 0x3af3330
/* 000005e4:	32233220 */	andi v1, s1, 0x3220
/* 000005f4:	0cebcccc */	jal 0x3af3330
/* 00000604:	31133110 */	andi s3, t0, 0x3110
/* 00000614:	0cebcccc */	jal 0x3af3330
/* 00000624:	31133110 */	andi s3, t0, 0x3110
/* 00000634:	0cebcccc */	jal 0x3af3330
/* 00000644:	31133110 */	andi s3, t0, 0x3110
/* 00000654:	0cebcccc */	jal 0x3af3330
/* 00000664:	21122110 */	addi s2, t0, 8464
/* 00000674:	0cebcccc */	jal 0x3af3330
/* 00000684:	21122110 */	addi s2, t0, 8464
/* 00000694:	0efeeeee */	jal 0xbfbbbb8
/* 000006a4:	accccccc */	sw t4, -13108(a2)
/* 000006b4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006c4:	accccccc */	sw t4, -13108(a2)
/* 000006d4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000006e4:	accccccc */	sw t4, -13108(a2)
/* 000006f4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000704:	accccccc */	sw t4, -13108(a2)
/* 00000714:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000724:	accccccc */	sw t4, -13108(a2)
/* 00000734:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000744:	accccccc */	sw t4, -13108(a2)
/* 00000754:	bbbbbbba */	swr k1, -17478(sp)
/* 00000764:	abbbbbbb */	swl k1, -17477(sp)
/* 00000774:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	00000001 */	/*illegal*/ .word 0x00000001
/* 000007a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000007b4:	abddcccc */	swl sp, -13108(fp)
/* 000007c4:	bdcb1001 */	cache 0xb, 4097(t6)
/* 000007d4:	bdb01113 */	cache 0x10, 4371(t5)
/* 000007e4:	bdb01122 */	cache 0x10, 4386(t5)
/* 000007f4:	bdb10112 */	cache 0x11, 274(t5)
/* 00000804:	bdba1001 */	cache 0x1a, 4097(t5)
/* 00000814:	bcddcbaa */	cache 0x1d, -13398(a2)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000834:	aaaaaaab */	swl t2, -21845(s5)
/* 00000844:	aaabbccc */	swl t3, -17204(s5)
/* 00000854:	aaabcccc */	swl t3, -13108(s5)
/* 00000864:	aaabcccc */	swl t3, -13108(s5)
/* 00000874:	aaabcccc */	swl t3, -13108(s5)
/* 00000884:	aaabbbbc */	swl t3, -17476(s5)
/* 00000894:	aaaaaaaa */	swl t2, -21846(s5)
/* 000008a4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008b4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008c4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008d4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008e4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 000008f4:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000904:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000914:	bcde8888 */	cache 0x1e, -30584(a2)
/* 00000924:	00000000 */	nop
/* 00000934:	06000920 */	bltz s0, 0x2db8
/* 00000944:	ffff0019 */	/*illegal*/ .word 0xffff0019
/* 00000954:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000974:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00000984:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000994:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009e4:	08000000 */	j 0x0
/* 000009f4:	04000000 */	bltz $zero, 0x9f8
/* 00000a04:	04000400 */	bltz $zero, 0x1a08
/* 00000a14:	08000400 */	j 0x1000
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a44:	04000000 */	bltz $zero, 0xa48
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a74:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	04000400 */	bltz $zero, 0x1a98
/* 00000aa4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ab4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac4:	05000000 */	bltz t0, 0xac8
/* 00000ad4:	05000200 */	bltz t0, 0x12d8
/* 00000ae4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000af4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b04:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b14:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b34:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b44:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b54:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b64:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b74:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b84:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bb4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000bc4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000bd4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000be4:	05000200 */	bltz t0, 0x13e8
/* 00000bf4:	05000000 */	bltz t0, 0xbf8
/* 00000c04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c24:	06000200 */	bltz s0, 0x1428
/* 00000c34:	06000000 */	bltz s0, 0xc38
/* 00000c44:	00000000 */	nop
/* 00000c54:	000001f3 */	tltu $zero, $zero, 0x7
/* 00000c64:	020001f3 */	tltu s0, $zero, 0x7
/* 00000c74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c94:	020001f3 */	tltu s0, $zero, 0x7
/* 00000ca4:	000001f3 */	tltu $zero, $zero, 0x7
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	04000200 */	bltz $zero, 0x14c8
/* 00000cd4:	04000000 */	bltz $zero, 0xcd8
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	00000200 */	sll $zero, $zero, 0x8
/* 00000d04:	04000200 */	bltz $zero, 0x1508
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000d34:	04000200 */	bltz $zero, 0x1538
/* 00000d44:	00000200 */	sll $zero, $zero, 0x8
/* 00000d54:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00000d64:	00000200 */	sll $zero, $zero, 0x8
/* 00000d74:	04000200 */	bltz $zero, 0x1578
/* 00000d84:	00000200 */	sll $zero, $zero, 0x8
/* 00000d94:	00000018 */	mult $zero, $zero
/* 00000da4:	04000018 */	bltz $zero, 0xe08
/* 00000db4:	04000200 */	bltz $zero, 0x15b8
/* 00000dc4:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000dd4:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00000de4:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00000df4:	0000fc23 */	/*illegal*/ .word 0x0000fc23
/* 00000e04:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000e14:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000e24:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000e34:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e94:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000ea4:	e200001c */	sc $zero, 28(s0)
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	060e1012 */	tnei s0, 4114
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	060e0a10 */	tnei s0, 2576
/* 00000f24:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	06101214 */	bltzal s0, 0x57b8
/* 00000f74:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	e200001c */	sc $zero, 28(s0)
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	05101416 */	bltzal t0, 0x6050
/* 00001004:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	00000000 */	nop

.close
