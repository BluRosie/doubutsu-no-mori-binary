.n64
.create "output.bin", 0

/* 00000004:	5bba64ff */	/*illegal*/ .word 0x5bba64ff
/* 00000014:	66635e45 */	/*illegal*/ .word 0x66635e45
/* 00000024:	5bba64ff */	/*illegal*/ .word 0x5bba64ff
/* 00000034:	66635e45 */	/*illegal*/ .word 0x66635e45
/* 00000044:	f11fffff */	/*illegal*/ .word 0xf11fffff
/* 00000054:	00000000 */	nop
/* 00000064:	1f000000 */	bgtz t8, 0x68
/* 00000074:	00000000 */	nop
/* 00000084:	1f000000 */	bgtz t8, 0x88
/* 00000094:	00000000 */	nop
/* 000000a4:	1f000000 */	bgtz t8, 0xa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	1f000000 */	bgtz t8, 0xc8
/* 000000d4:	00000000 */	nop
/* 000000e4:	1f000000 */	bgtz t8, 0xe8
/* 000000f4:	00000000 */	nop
/* 00000104:	1f000000 */	bgtz t8, 0x108
/* 00000114:	00000000 */	nop
/* 00000124:	1f000000 */	bgtz t8, 0x128
/* 00000134:	00000000 */	nop
/* 00000144:	1f000000 */	bgtz t8, 0x148
/* 00000154:	00000000 */	nop
/* 00000164:	1f000000 */	bgtz t8, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	1f000000 */	bgtz t8, 0x188
/* 00000194:	00000000 */	nop
/* 000001a4:	1f000000 */	bgtz t8, 0x1a8
/* 000001b4:	00000000 */	nop
/* 000001c4:	1f000000 */	bgtz t8, 0x1c8
/* 000001d4:	00000000 */	nop
/* 000001e4:	1e000000 */	bgtz s0, 0x1e8
/* 000001f4:	00000000 */	nop
/* 00000204:	fe166666 */	/*illegal*/ .word 0xfe166666
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	ef555555 */	/*illegal*/ .word 0xef555555
/* 00000234:	00000000 */	nop
/* 00000244:	66444466 */	/*illegal*/ .word 0x66444466
/* 00000254:	64446664 */	/*illegal*/ .word 0x64446664
/* 00000264:	64444646 */	/*illegal*/ .word 0x64444646
/* 00000274:	64464444 */	/*illegal*/ .word 0x64464444
/* 00000284:	64564665 */	/*illegal*/ .word 0x64564665
/* 00000294:	66646444 */	/*illegal*/ .word 0x66646444
/* 000002a4:	66466446 */	/*illegal*/ .word 0x66466446
/* 000002b4:	66664544 */	/*illegal*/ .word 0x66664544
/* 000002c4:	ababbbbb */	swl t3, -17477(sp)
/* 000002d4:	aaabfdca */	swl t3, -566(s5)
/* 000002e4:	ababbbbb */	swl t3, -17477(sp)
/* 000002f4:	bbbbccfd */	swr k1, -13059(sp)
/* 00000304:	abaaaaaa */	swl t2, -21846(sp)
/* 00000314:	bbbbbbfd */	swr k1, -17411(sp)
/* 00000324:	ababbbbb */	swl t3, -17477(sp)
/* 00000334:	aaaaaafd */	swl t2, -21763(s5)
/* 00000344:	ababbbbb */	swl t3, -17477(sp)
/* 00000354:	bbbbbbfd */	swr k1, -17411(sp)
/* 00000364:	abaaaaaa */	swl t2, -21846(sp)
/* 00000374:	bbbbbbdf */	swr k1, -17441(sp)
/* 00000384:	ababbbbb */	swl t3, -17477(sp)
/* 00000394:	aaaaaaac */	swl t2, -21844(s5)
/* 000003a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000003e4:	999aab0a */	lwr k0, -21750(t4)
/* 000003f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000404:	999aab0a */	lwr k0, -21750(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000484:	999ab0ab */	lwr k0, -20309(t4)
/* 00000494:	0ab0ab0b */	j 0xac2ac2c
/* 000004a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
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
/* 000005e4:	0d555ddd */	jal 0x5557774
/* 000005f4:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000604:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000614:	0d555ddd */	jal 0x5557774
/* 00000624:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000634:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000644:	eee11fff */	/*illegal*/ .word 0xeee11fff
/* 00000654:	ffff11ee */	/*illegal*/ .word 0xffff11ee
/* 00000664:	eeeee11f */	/*illegal*/ .word 0xeeeee11f
/* 00000674:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000684:	1eeeeee1 */	/*illegal*/ .word 0x1eeeeee1
/* 00000694:	13ffffff */	beq ra, ra, 0x694
/* 000006a4:	f11eeeee */	/*illegal*/ .word 0xf11eeeee
/* 000006b4:	ee33ffff */	/*illegal*/ .word 0xee33ffff
/* 000006c4:	fff11eee */	/*illegal*/ .word 0xfff11eee
/* 000006d4:	eeee33ff */	/*illegal*/ .word 0xeeee33ff
/* 000006e4:	fffff11e */	/*illegal*/ .word 0xfffff11e
/* 000006f4:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00000704:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00000714:	11eeeeee */	beq t7, t6, 0xffffc2d0
/* 00000724:	e11fffff */	sc ra, -1(t0)
/* 00000734:	ff11eeee */	/*illegal*/ .word 0xff11eeee
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
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00030002 */	srl $zero, v1, 0x0
/* 00000864:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d4:	00000000 */	nop
/* 000008e4:	0021004b */	/*illegal*/ .word 0x0021004b
/* 000008f4:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000904:	06000848 */	bltz s0, 0x2a28
/* 00000914:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000924:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000934:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000944:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000954:	062c07d0 */	teqi s1, 2000
/* 00000964:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000974:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000984:	062c07d0 */	teqi s1, 2000
/* 00000994:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 000009a4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009b4:	0230094c */	syscall 0x8c025
/* 000009c4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 000009d4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 000009e4:	0230094c */	syscall 0x8c025
/* 000009f4:	05f00000 */	bltzal t7, 0x9f8
/* 00000a04:	05f00000 */	bltzal t7, 0xa08
/* 00000a14:	064007d0 */	bltz s2, 0x2958
/* 00000a24:	064007d0 */	bltz s2, 0x2968
/* 00000a34:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000a44:	05f00000 */	bltzal t7, 0xa48
/* 00000a54:	064007d0 */	bltz s2, 0x2998
/* 00000a64:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a74:	064007d0 */	bltz s2, 0x29b8
/* 00000a84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a94:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000aa4:	05f00000 */	bltzal t7, 0xaa8
/* 00000ab4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000ac4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000ad4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ae4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000af4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b14:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b24:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b34:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b74:	064007d0 */	bltz s2, 0x2ab8
/* 00000b84:	064007d0 */	bltz s2, 0x2ac8
/* 00000b94:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ba4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000bb4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bc4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bd4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000be4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000bf4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c04:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000c14:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000c24:	064007d0 */	bltz s2, 0x2b68
/* 00000c34:	064007d0 */	bltz s2, 0x2b78
/* 00000c44:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000c54:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000c64:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c74:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c84:	02910226 */	/*illegal*/ .word 0x02910226
/* 00000c94:	0330016b */	/*illegal*/ .word 0x0330016b
/* 00000ca4:	fde0016b */	/*illegal*/ .word 0xfde0016b
/* 00000cb4:	fd420226 */	/*illegal*/ .word 0xfd420226
/* 00000cc4:	01f3016b */	/*illegal*/ .word 0x01f3016b
/* 00000cd4:	fca3016b */	/*illegal*/ .word 0xfca3016b
/* 00000ce4:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00000cf4:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 00000d04:	0380012c */	/*illegal*/ .word 0x0380012c
/* 00000d14:	0380fed4 */	/*illegal*/ .word 0x0380fed4
/* 00000d24:	0380fed4 */	/*illegal*/ .word 0x0380fed4
/* 00000d34:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00000d44:	0000fed4 */	/*illegal*/ .word 0x0000fed4
/* 00000d54:	0380012c */	/*illegal*/ .word 0x0380012c
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	e3001001 */	sc $zero, 4097(t8)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	01010020 */	add $zero, t0, at
/* 00000dc4:	06080a0c */	tgei s0, 2572
/* 00000dd4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	060e0c02 */	tnei s0, 3074
/* 00000eb4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	e200001c */	sc $zero, 28(s0)
/* 00000ee4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	01010020 */	add $zero, t0, at
/* 00000f54:	06080a0c */	tgei s0, 2572
/* 00000f64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0100600c */	syscall 0x40180
/* 00000fb4:	06080006 */	tgei s0, 6
/* 00000fc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fd4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001024:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001074:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	06000eb8 */	bltz s0, 0x4b78
/* 000010a4:	010000dc */	/*illegal*/ .word 0x010000dc
/* 000010b4:	00000000 */	nop
/* 000010c4:	06000fc0 */	bltz s0, 0x4fc8
/* 000010d4:	00010000 */	sll $zero, at, 0x0
/* 000010e4:	00000000 */	nop
/* 000010f4:	08060000 */	j 0x180000

.close
