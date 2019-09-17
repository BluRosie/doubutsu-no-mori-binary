.n64
.create "output.bin", 0

/* 00000004:	856cf7ff */	lh t4, -2049(t3)
/* 00000014:	a04114bf */	sb at, 5311(v0)
/* 00000024:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000084:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000094:	0fffffff */	jal 0xffffffc
/* 000000a4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	99999199 */	lwr t9, -28263(t4)
/* 000000d4:	9991999f */	lwr s1, -26209(t4)
/* 000000e4:	91999999 */	lbu t9, -26215(t4)
/* 000000f4:	19999999 */	/*illegal*/ .word 0x19999999
/* 00000104:	99999991 */	lwr t9, -26223(t4)
/* 00000114:	09999199 */	j 0x6664664
/* 00000124:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	19999999 */	/*illegal*/ .word 0x19999999
/* 00000154:	9999991f */	lwr t9, -26337(t4)
/* 00000164:	99999199 */	lwr t9, -28263(t4)
/* 00000174:	99199999 */	lwr t9, -26215(t0)
/* 00000184:	91999999 */	lbu t9, -26215(t4)
/* 00000194:	09999999 */	j 0x6666664
/* 000001a4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	99199999 */	lwr t9, -26215(t0)
/* 000001d4:	9199999f */	lbu t9, -26209(t4)
/* 000001e4:	99999999 */	lwr t9, -26215(t4)
/* 000001f4:	99999919 */	lwr t9, -26343(t4)
/* 00000204:	99991999 */	lwr t9, 6553(t4)
/* 00000214:	09919999 */	j 0x6466664
/* 00000224:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	99999199 */	lwr t9, -28263(t4)
/* 00000254:	9991999f */	lwr s1, -26209(t4)
/* 00000264:	91999999 */	lbu t9, -26215(t4)
/* 00000274:	19999999 */	/*illegal*/ .word 0x19999999
/* 00000284:	99999991 */	lwr t9, -26223(t4)
/* 00000294:	09999199 */	j 0x6664664
/* 000002a4:	32111111 */	andi s1, s0, 0x1111
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	32111111 */	andi s1, s0, 0x1111
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	42111111 */	/*illegal*/ .word 0x42111111
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	32111111 */	andi s1, s0, 0x1111
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	32111111 */	andi s1, s0, 0x1111
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000033 */	tltu $zero, $zero, 0x0
/* 000003d4:	00003322 */	/*illegal*/ .word 0x00003322
/* 000003e4:	00032211 */	/*illegal*/ .word 0x00032211
/* 000003f4:	0032211f */	/*illegal*/ .word 0x0032211f
/* 00000404:	0422112f */	bltzl at, 0x48c4
/* 00000414:	032112ff */	/*illegal*/ .word 0x032112ff
/* 00000424:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00000434:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00000444:	0032113f */	/*illegal*/ .word 0x0032113f
/* 00000454:	00321123 */	/*illegal*/ .word 0x00321123
/* 00000464:	00032111 */	/*illegal*/ .word 0x00032111
/* 00000474:	00000321 */	/*illegal*/ .word 0x00000321
/* 00000484:	00000003 */	sra $zero, $zero, 0x0
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	22111111 */	addi s1, s0, 4369
/* 000004e4:	00000032 */	tlt $zero, $zero, 0x0
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	00003211 */	/*illegal*/ .word 0x00003211
/* 00000514:	34000000 */	ori $zero, $zero, 0x0
/* 00000524:	00032240 */	sll a0, v1, 0x9
/* 00000534:	00000000 */	nop
/* 00000544:	00321300 */	/*illegal*/ .word 0x00321300
/* 00000554:	00000000 */	nop
/* 00000564:	03212000 */	/*illegal*/ .word 0x03212000
/* 00000574:	00000000 */	nop
/* 00000584:	03212000 */	/*illegal*/ .word 0x03212000
/* 00000594:	00000000 */	nop
/* 000005a4:	03212000 */	/*illegal*/ .word 0x03212000
/* 000005b4:	00000000 */	nop
/* 000005c4:	04221300 */	bltzl at, 0x51c8
/* 000005d4:	00000000 */	nop
/* 000005e4:	00321200 */	/*illegal*/ .word 0x00321200
/* 000005f4:	00000000 */	nop
/* 00000604:	00432122 */	/*illegal*/ .word 0x00432122
/* 00000614:	12222222 */	beq s1, v0, 0x8ea0
/* 00000624:	00043221 */	/*illegal*/ .word 0x00043221
/* 00000634:	14d214d2 */	bne a2, s2, 0x5980
/* 00000644:	00000332 */	tlt $zero, $zero, 0xc
/* 00000654:	23421342 */	addi v0, k0, 4930
/* 00000664:	00000004 */	sllv $zero, $zero, $zero
/* 00000674:	04433333 */	bgezl v0, 0xd344
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000784:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000794:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000007a4:	00000000 */	nop
/* 000007b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c4:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000007d4:	fffffeff */	/*illegal*/ .word 0xfffffeff
/* 000007e4:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 000007f4:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 00000804:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000814:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000824:	00000000 */	nop
/* 00000834:	00ababb6 */	tne a1, t3, 0x2ae
/* 00000844:	00ab6bbb */	/*illegal*/ .word 0x00ab6bbb
/* 00000854:	00abb6bb */	/*illegal*/ .word 0x00abb6bb
/* 00000864:	000ababb */	/*illegal*/ .word 0x000ababb
/* 00000874:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00000884:	000006ab */	/*illegal*/ .word 0x000006ab
/* 00000894:	0000006b */	/*illegal*/ .word 0x0000006b
/* 000008a4:	000006b6 */	tne $zero, $zero, 0x1a
/* 000008b4:	00006aaa */	/*illegal*/ .word 0x00006aaa
/* 000008c4:	00000006 */	srlv $zero, $zero, $zero
/* 000008d4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000008e4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000008f4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000904:	00000006 */	srlv $zero, $zero, $zero
/* 00000914:	00000006 */	srlv $zero, $zero, $zero
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
/* 00000a24:	fc720604 */	/*illegal*/ .word 0xfc720604
/* 00000a34:	065a0604 */	/*illegal*/ .word 0x065a0604
/* 00000a44:	062d0dad */	/*illegal*/ .word 0x062d0dad
/* 00000a54:	fc460dad */	/*illegal*/ .word 0xfc460dad
/* 00000a64:	04970fc7 */	/*illegal*/ .word 0x04970fc7
/* 00000a74:	07130cdc */	bgezall t8, 0x3de8
/* 00000a84:	04d60c1b */	/*illegal*/ .word 0x04d60c1b
/* 00000a94:	025b0f06 */	/*illegal*/ .word 0x025b0f06
/* 00000aa4:	07320764 */	bltzall t9, 0x2838
/* 00000ab4:	04f606a2 */	/*illegal*/ .word 0x04f606a2
/* 00000ac4:	046303fc */	bgezl v1, 0x1ab8
/* 00000ad4:	0226033b */	/*illegal*/ .word 0x0226033b
/* 00000ae4:	f98606a2 */	/*illegal*/ .word 0xf98606a2
/* 00000af4:	fc7e033b */	/*illegal*/ .word 0xfc7e033b
/* 00000b04:	feba03fc */	/*illegal*/ .word 0xfeba03fc
/* 00000b14:	fbc20764 */	/*illegal*/ .word 0xfbc20764
/* 00000b24:	f9670c1b */	/*illegal*/ .word 0xf9670c1b
/* 00000b34:	fba30cdc */	/*illegal*/ .word 0xfba30cdc
/* 00000b44:	fbc00f06 */	/*illegal*/ .word 0xfbc00f06
/* 00000b54:	fdfd0fc7 */	/*illegal*/ .word 0xfdfd0fc7
/* 00000b64:	05f20251 */	bltzall t7, 0x14ac
/* 00000b74:	f8bd0251 */	/*illegal*/ .word 0xf8bd0251
/* 00000b84:	f86e0ff0 */	/*illegal*/ .word 0xf86e0ff0
/* 00000b94:	05a30ff0 */	bgezl t5, 0x4b58
/* 00000ba4:	01c5fa8f */	/*illegal*/ .word 0x01c5fa8f
/* 00000bb4:	0cd310b1 */	jal 0x34c42c4
/* 00000bc4:	f5b610b1 */	/*illegal*/ .word 0xf5b610b1
/* 00000bd4:	04970fc7 */	/*illegal*/ .word 0x04970fc7
/* 00000be4:	00041636 */	tne $zero, a0, 0x58
/* 00000bf4:	fdfd0fc7 */	/*illegal*/ .word 0xfdfd0fc7
/* 00000c04:	025b0f06 */	/*illegal*/ .word 0x025b0f06
/* 00000c14:	00041636 */	tne $zero, a0, 0x58
/* 00000c24:	fdfd0fc7 */	/*illegal*/ .word 0xfdfd0fc7
/* 00000c34:	00041636 */	tne $zero, a0, 0x58
/* 00000c44:	fbc00f06 */	/*illegal*/ .word 0xfbc00f06
/* 00000c54:	00041636 */	tne $zero, a0, 0x58
/* 00000c64:	001a04a7 */	/*illegal*/ .word 0x001a04a7
/* 00000c74:	fdf3f9ab */	/*illegal*/ .word 0xfdf3f9ab
/* 00000c84:	00f505ef */	/*illegal*/ .word 0x00f505ef
/* 00000c94:	fe1905ef */	/*illegal*/ .word 0xfe1905ef
/* 00000ca4:	001a04a7 */	/*illegal*/ .word 0x001a04a7
/* 00000cb4:	05500605 */	bltzal t2, 0x24cc
/* 00000cc4:	06ecf897 */	teqi s7, -1897
/* 00000cd4:	026e055b */	/*illegal*/ .word 0x026e055b
/* 00000ce4:	03d50605 */	/*illegal*/ .word 0x03d50605
/* 00000cf4:	026e055b */	/*illegal*/ .word 0x026e055b
/* 00000d04:	fecb0605 */	/*illegal*/ .word 0xfecb0605
/* 00000d14:	fc27f897 */	/*illegal*/ .word 0xfc27f897
/* 00000d24:	fec0055b */	/*illegal*/ .word 0xfec0055b
/* 00000d34:	fc3a0605 */	/*illegal*/ .word 0xfc3a0605
/* 00000d44:	fec0055b */	/*illegal*/ .word 0xfec0055b
/* 00000d54:	0042077a */	/*illegal*/ .word 0x0042077a
/* 00000d64:	fbf8077a */	/*illegal*/ .word 0xfbf8077a
/* 00000d74:	fe070b4f */	/*illegal*/ .word 0xfe070b4f
/* 00000d84:	08a60e03 */	j 0x298380c
/* 00000d94:	0042077a */	/*illegal*/ .word 0x0042077a
/* 00000da4:	fbf8077a */	/*illegal*/ .word 0xfbf8077a
/* 00000db4:	fbc80e03 */	/*illegal*/ .word 0xfbc80e03
/* 00000dc4:	027a0285 */	/*illegal*/ .word 0x027a0285
/* 00000dd4:	03390509 */	/*illegal*/ .word 0x03390509
/* 00000de4:	02f119bf */	/*illegal*/ .word 0x02f119bf
/* 00000df4:	09791890 */	j 0x5e46240
/* 00000e04:	055719b5 */	/*illegal*/ .word 0x055719b5
/* 00000e14:	0714189a */	/*illegal*/ .word 0x0714189a
/* 00000e24:	089a191e */	j 0x2686478
/* 00000e34:	03d01931 */	tgeu fp, s0, 0x64
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000e84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ea4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000f04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	01010020 */	add $zero, t0, at
/* 00000f24:	0602080a */	bltzl s0, 0x2f50
/* 00000f34:	06101214 */	bltzal s0, 0x5788
/* 00000f44:	061c181a */	/*illegal*/ .word 0x061c181a
/* 00000f54:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000f94:	01003006 */	srlv a2, $zero, t0
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fd4:	060a0c0e */	tlti s0, 3086
/* 00000fe4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ff4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001004:	06060208 */	/*illegal*/ .word 0x06060208
/* 00001014:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	06000204 */	bltz s0, 0x1858
/* 00001054:	0608060e */	tgei s0, 1550
/* 00001064:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001074:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010a4:	00000006 */	srlv $zero, $zero, $zero

.close
