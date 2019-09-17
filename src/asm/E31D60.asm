.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	842dad75 */	lh t5, -21131(at)
/* 00000024:	2123bdff */	addi v1, t1, -16897
/* 00000034:	842dad75 */	lh t5, -21131(at)
/* 00000044:	2123bdff */	addi v1, t1, -16897
/* 00000054:	aa9a9870 */	swl k0, -26512(s4)
/* 00000064:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00000074:	00c000c0 */	/*illegal*/ .word 0x00c000c0
/* 00000084:	00c000b0 */	tge a2, $zero, 0x2
/* 00000094:	ccbbccb0 */	/*illegal*/ .word 0xccbbccb0
/* 000000a4:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000000b4:	00c000b0 */	tge a2, $zero, 0x2
/* 000000c4:	00b000b0 */	tge a1, s0, 0x2
/* 000000d4:	00b000c0 */	/*illegal*/ .word 0x00b000c0
/* 000000e4:	00b000b0 */	tge a1, s0, 0x2
/* 000000f4:	00c000b0 */	tge a2, $zero, 0x2
/* 00000104:	bbbbbbb0 */	swr k1, -17488(sp)
/* 00000114:	00b000b0 */	tge a1, s0, 0x2
/* 00000124:	00c000b0 */	tge a2, $zero, 0x2
/* 00000134:	00c000b0 */	tge a2, $zero, 0x2
/* 00000144:	90000000 */	lbu $zero, 0($zero)
/* 00000154:	aa9a9870 */	swl k0, -26512(s4)
/* 00000164:	98798970 */	lwr t9, -30352(v1)
/* 00000174:	aa7aaa70 */	swl k0, -21904(s3)
/* 00000184:	89789970 */	lwl t8, -26256(t3)
/* 00000194:	aa7aaa70 */	swl k0, -21904(s3)
/* 000001a4:	99799870 */	lwr t9, -26512(t3)
/* 000001b4:	aa7aaa70 */	swl k0, -21904(s3)
/* 000001c4:	99788970 */	lwr t8, -30352(t3)
/* 000001d4:	aa7aaa70 */	swl k0, -21904(s3)
/* 000001e4:	98789970 */	lwr t8, -26256(v1)
/* 000001f4:	aa7aaa70 */	swl k0, -21904(s3)
/* 00000204:	99799870 */	lwr t9, -26512(t3)
/* 00000214:	aa7aaa70 */	swl k0, -21904(s3)
/* 00000224:	89789870 */	lwl t8, -26512(t3)
/* 00000234:	aa7aaa70 */	swl k0, -21904(s3)
/* 00000244:	90000000 */	lbu $zero, 0($zero)
/* 00000254:	22211111 */	addi at, s1, 4369
/* 00000264:	33222211 */	andi v0, t9, 0x2211
/* 00000274:	33332221 */	andi s3, t9, 0x2221
/* 00000284:	33333221 */	andi s3, t9, 0x3221
/* 00000294:	33333221 */	andi s3, t9, 0x3221
/* 000002a4:	33322211 */	andi s2, t9, 0x2211
/* 000002b4:	22222111 */	addi v0, s1, 8465
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	44455666 */	/*illegal*/ .word 0x44455666
/* 00000314:	44445566 */	/*illegal*/ .word 0x44445566
/* 00000324:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000334:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000344:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000354:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	55561555 */	bnel t2, s6, 0x58cc
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	61233216 */	/*illegal*/ .word 0x61233216
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	22212221 */	addi at, s1, 8737
/* 000003f4:	35313531 */	ori s1, t1, 0x3531
/* 00000404:	56315632 */	bnel s1, s1, 0x15cd0
/* 00000414:	56325632 */	bnel s1, s2, 0x15ce0
/* 00000424:	56325632 */	bnel s1, s2, 0x15cf0
/* 00000434:	56325632 */	bnel s1, s2, 0x15d00
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	55556666 */	bnel t2, s5, 0x19df0
/* 00000464:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000474:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000484:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000494:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a4:	55556666 */	bnel t2, s5, 0x19e40
/* 000004b4:	44455556 */	/*illegal*/ .word 0x44455556
/* 000004c4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000004d4:	66600000 */	/*illegal*/ .word 0x66600000
/* 000004e4:	55556600 */	bnel t2, s5, 0x19ce8
/* 000004f4:	45555660 */	/*illegal*/ .word 0x45555660
/* 00000504:	44455560 */	/*illegal*/ .word 0x44455560
/* 00000514:	44555560 */	/*illegal*/ .word 0x44555560
/* 00000524:	55555600 */	bnel t2, s5, 0x15d28
/* 00000534:	55666000 */	bnel t3, a2, 0x18538
/* 00000544:	00000000 */	nop
/* 00000554:	66554400 */	/*illegal*/ .word 0x66554400
/* 00000564:	66554400 */	/*illegal*/ .word 0x66554400
/* 00000574:	66554400 */	/*illegal*/ .word 0x66554400
/* 00000584:	66554400 */	/*illegal*/ .word 0x66554400
/* 00000594:	66554400 */	/*illegal*/ .word 0x66554400
/* 000005a4:	66554400 */	/*illegal*/ .word 0x66554400
/* 000005b4:	66554400 */	/*illegal*/ .word 0x66554400
/* 000005c4:	66554400 */	/*illegal*/ .word 0x66554400
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	88888888 */	lwl t0, -30584(a0)
/* 00000604:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000624:	88889aaa */	lwl t0, -25942(a0)
/* 00000634:	00789aaa */	/*illegal*/ .word 0x00789aaa
/* 00000644:	00789aaa */	/*illegal*/ .word 0x00789aaa
/* 00000654:	bdffbdbd */	cache 0x1f, -16963(t7)
/* 00000664:	ffbbfedd */	/*illegal*/ .word 0xffbbfedd
/* 00000674:	bbfeddef */	swr fp, -8721(ra)
/* 00000684:	fedddffb */	/*illegal*/ .word 0xfedddffb
/* 00000694:	dddffbcb */	/*illegal*/ .word 0xdddffbcb
/* 000006a4:	dffbcfbb */	/*illegal*/ .word 0xdffbcfbb
/* 000006b4:	fbcbbbff */	/*illegal*/ .word 0xfbcbbbff
/* 000006c4:	cbbbffbb */	/*illegal*/ .word 0xcbbbffbb
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	fc80095c */	/*illegal*/ .word 0xfc80095c
/* 00000864:	ff9a03c2 */	/*illegal*/ .word 0xff9a03c2
/* 00000874:	fc8003c2 */	/*illegal*/ .word 0xfc8003c2
/* 00000884:	ff9a095c */	/*illegal*/ .word 0xff9a095c
/* 00000894:	ff80faa4 */	/*illegal*/ .word 0xff80faa4
/* 000008a4:	fc67003d */	/*illegal*/ .word 0xfc67003d
/* 000008b4:	ff80003d */	/*illegal*/ .word 0xff80003d
/* 000008c4:	fc67faa4 */	/*illegal*/ .word 0xfc67faa4
/* 000008d4:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000008e4:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000008f4:	03380442 */	/*illegal*/ .word 0x03380442
/* 00000904:	008e0442 */	/*illegal*/ .word 0x008e0442
/* 00000914:	01710442 */	/*illegal*/ .word 0x01710442
/* 00000924:	010003f3 */	tltu t0, $zero, 0xf
/* 00000934:	008e0442 */	/*illegal*/ .word 0x008e0442
/* 00000944:	01710442 */	/*illegal*/ .word 0x01710442
/* 00000954:	010003f3 */	tltu t0, $zero, 0xf
/* 00000964:	0100fab6 */	tne t0, $zero, 0x3ea
/* 00000974:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 00000984:	03380442 */	/*illegal*/ .word 0x03380442
/* 00000994:	03380442 */	/*illegal*/ .word 0x03380442
/* 000009a4:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000009b4:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000009c4:	03380442 */	/*illegal*/ .word 0x03380442
/* 000009d4:	fec80442 */	/*illegal*/ .word 0xfec80442
/* 000009e4:	0100fab6 */	tne t0, $zero, 0x3ea
/* 000009f4:	00f7ffb4 */	teq a3, s7, 0x3fe
/* 00000a04:	01b601fd */	/*illegal*/ .word 0x01b601fd
/* 00000a14:	022b0093 */	/*illegal*/ .word 0x022b0093
/* 00000a24:	003801fd */	/*illegal*/ .word 0x003801fd
/* 00000a34:	ffc40093 */	/*illegal*/ .word 0xffc40093
/* 00000a44:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00000a54:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00000a64:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00000a74:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00000a84:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00000a94:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00000aa4:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00000ab4:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00000ac4:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00000ad4:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00000ae4:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00000af4:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00000b04:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00000b14:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00000b24:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00000b34:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00000b44:	ffe705e6 */	/*illegal*/ .word 0xffe705e6
/* 00000b54:	01e605e6 */	/*illegal*/ .word 0x01e605e6
/* 00000b64:	ffe7ffe7 */	/*illegal*/ .word 0xffe7ffe7
/* 00000b74:	01e6ffe7 */	/*illegal*/ .word 0x01e6ffe7
/* 00000b84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b94:	00000000 */	nop
/* 00000ba4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000bb4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000be4:	00000000 */	nop
/* 00000bf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c04:	00000000 */	nop
/* 00000c14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c24:	00000000 */	nop
/* 00000c34:	00e8fe2f */	/*illegal*/ .word 0x00e8fe2f
/* 00000c44:	fe8d0245 */	/*illegal*/ .word 0xfe8d0245
/* 00000c54:	03450245 */	/*illegal*/ .word 0x03450245
/* 00000c64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c74:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000c84:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000c94:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000ca4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000cb4:	02001c55 */	/*illegal*/ .word 0x02001c55
/* 00000cc4:	04000055 */	bltz $zero, 0xe1c
/* 00000cd4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000ce4:	04000055 */	bltz $zero, 0xe3c
/* 00000cf4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	05000204 */	bltz t0, 0x1568
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	01003006 */	srlv a2, $zero, t0
/* 00000d84:	05000204 */	bltz t0, 0x1598
/* 00000d94:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000da4:	0100600c */	syscall 0x40180
/* 00000db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000df4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e14:	06080a0c */	tgei s0, 2572
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000e64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e84:	05000806 */	bltz t0, 0x2ea0
/* 00000e94:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	06101214 */	bltzal s0, 0x5718
/* 00000ed4:	06202224 */	bltz s1, 0x9768
/* 00000ee4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ef4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000f04:	060a0c04 */	tlti s0, 3076
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	01003006 */	srlv a2, $zero, t0
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000fb4:	ffceffb0 */	/*illegal*/ .word 0xffceffb0
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	06000fa0 */	bltz s0, 0x4e58
/* 00000fe4:	ffff001e */	/*illegal*/ .word 0xffff001e
/* 00000ff4:	06000e20 */	bltz s0, 0x4878
/* 00001004:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00001014:	00000000 */	nop
/* 00001024:	00000000 */	nop

.close
