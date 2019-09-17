.n64
.create "output.bin", 0

/* 00000004:	298ac3c9 */	slti t2, t4, -15415
/* 00000014:	ef79ffe3 */	/*illegal*/ .word 0xef79ffe3
/* 00000024:	298ac3c9 */	slti t2, t4, -15415
/* 00000034:	ef79ffe3 */	/*illegal*/ .word 0xef79ffe3
/* 00000044:	155d5151 */	bne t2, sp, 0x1458c
/* 00000054:	15d55d1d */	bne t6, s5, 0x174cc
/* 00000064:	151dd5d1 */	bne t0, sp, 0xffff57ac
/* 00000074:	151515d1 */	bne t0, s5, 0x57bc
/* 00000084:	155d15d1 */	bne t2, sp, 0x57cc
/* 00000094:	1555d555 */	bne t2, s5, 0xffff55ec
/* 000000a4:	15155151 */	bne t0, s5, 0x145ec
/* 000000b4:	11155155 */	beq t0, s5, 0x1460c
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaab8dca */	swl t3, -29238(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbcc8d */	swr k1, -13171(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbb8d */	swr k1, -17523(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaa8d */	swl t2, -21875(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbb8d */	swr k1, -17523(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbbd8 */	swr k1, -17448(sp)
/* 00000184:	ababbbbb */	swl t3, -17477(sp)
/* 00000194:	aaaaaaac */	swl t2, -21844(s5)
/* 000001a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000001e4:	999aab0a */	lwr k0, -21750(t4)
/* 000001f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000204:	999aab0a */	lwr k0, -21750(t4)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000284:	999ab0ab */	lwr k0, -20309(t4)
/* 00000294:	0ab0ab0b */	j 0xac2ac2c
/* 000002a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000006 */	srlv $zero, $zero, $zero
/* 000002e4:	00000630 */	tge $zero, $zero, 0x18
/* 000002f4:	00000f6f */	/*illegal*/ .word 0x00000f6f
/* 00000304:	0000000f */	sync
/* 00000314:	00000000 */	nop
/* 00000324:	0000000f */	sync
/* 00000334:	00000026 */	xor $zero, $zero, $zero
/* 00000344:	00000200 */	sll $zero, $zero, 0x8
/* 00000354:	00006000 */	sll t4, $zero, 0x0
/* 00000364:	0000000f */	sync
/* 00000374:	000000f6 */	tne $zero, $zero, 0x3
/* 00000384:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000394:	00000600 */	sll $zero, $zero, 0x18
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000003e4:	00000058 */	/*illegal*/ .word 0x00000058
/* 000003f4:	00000588 */	/*illegal*/ .word 0x00000588
/* 00000404:	00005185 */	/*illegal*/ .word 0x00005185
/* 00000414:	00005858 */	/*illegal*/ .word 0x00005858
/* 00000424:	00055855 */	/*illegal*/ .word 0x00055855
/* 00000434:	00058588 */	/*illegal*/ .word 0x00058588
/* 00000444:	00058581 */	/*illegal*/ .word 0x00058581
/* 00000454:	00058515 */	/*illegal*/ .word 0x00058515
/* 00000464:	00058585 */	/*illegal*/ .word 0x00058585
/* 00000474:	00058858 */	/*illegal*/ .word 0x00058858
/* 00000484:	00005858 */	/*illegal*/ .word 0x00005858
/* 00000494:	00005185 */	/*illegal*/ .word 0x00005185
/* 000004a4:	00000518 */	/*illegal*/ .word 0x00000518
/* 000004b4:	00000000 */	nop
/* 000004c4:	87888888 */	lh t0, -30584(gp)
/* 000004d4:	00000000 */	nop
/* 000004e4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000004f4:	00000000 */	nop
/* 00000504:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000514:	00000000 */	nop
/* 00000524:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000534:	00000000 */	nop
/* 00000544:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000554:	00000000 */	nop
/* 00000564:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000574:	00000000 */	nop
/* 00000584:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000594:	00000000 */	nop
/* 000005a4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000005f4:	00000000 */	nop
/* 00000604:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000614:	00000000 */	nop
/* 00000624:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000634:	00000000 */	nop
/* 00000644:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000654:	00000000 */	nop
/* 00000664:	77000000 */	/*illegal*/ .word 0x77000000
/* 00000674:	00000000 */	nop
/* 00000684:	e7884444 */	/*illegal*/ .word 0xe7884444
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	00000000 */	nop
/* 000006c4:	eee77888 */	/*illegal*/ .word 0xeee77888
/* 000006d4:	888877ee */	lwl t0, 30702(a0)
/* 000006e4:	eeeee778 */	/*illegal*/ .word 0xeeeee778
/* 000006f4:	88888877 */	lwl t0, -30601(a0)
/* 00000704:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00000714:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000724:	877eeeee */	lh fp, -4370(k1)
/* 00000734:	ee778888 */	/*illegal*/ .word 0xee778888
/* 00000744:	88877eee */	lwl a3, 32494(a0)
/* 00000754:	eeee7788 */	/*illegal*/ .word 0xeeee7788
/* 00000764:	8888877e */	lwl t0, -30850(a0)
/* 00000774:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00000784:	78888887 */	/*illegal*/ .word 0x78888887
/* 00000794:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000007a4:	e7788888 */	/*illegal*/ .word 0xe7788888
/* 000007b4:	8877eeee */	lwl s7, -4370(v1)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00220002 */	/*illegal*/ .word 0x00220002
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	0000006d */	/*illegal*/ .word 0x0000006d
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000007 */	srav $zero, $zero, $zero
/* 000008d4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000008e4:	00110000 */	sll $zero, s1, 0x0
/* 000008f4:	00000017 */	/*illegal*/ .word 0x00000017
/* 00000904:	00000000 */	nop
/* 00000914:	002affb0 */	tge at, t2, 0x3fe
/* 00000924:	00000036 */	tne $zero, $zero, 0x0
/* 00000934:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00000944:	0048ffd3 */	/*illegal*/ .word 0x0048ffd3
/* 00000954:	00000051 */	/*illegal*/ .word 0x00000051
/* 00000964:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00000974:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000984:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00000994:	00000000 */	nop
/* 000009a4:	00050000 */	sll $zero, a1, 0x0
/* 000009b4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000009c4:	00500000 */	/*illegal*/ .word 0x00500000
/* 000009d4:	00150000 */	sll $zero, s5, 0x0
/* 000009e4:	00000021 */	addu $zero, $zero, $zero
/* 000009f4:	00000000 */	nop
/* 00000a04:	00330000 */	/*illegal*/ .word 0x00330000
/* 00000a14:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00000a24:	00000000 */	nop
/* 00000a34:	004e002d */	/*illegal*/ .word 0x004e002d
/* 00000a44:	00000059 */	/*illegal*/ .word 0x00000059
/* 00000a54:	001e0000 */	sll $zero, fp, 0x0
/* 00000a64:	00010000 */	sll $zero, at, 0x0
/* 00000a74:	06000880 */	bltz s0, 0x2c78
/* 00000a84:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000a94:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000aa4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ab4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ac4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ad4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ae4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000af4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b04:	064007d0 */	bltz s2, 0x2a48
/* 00000b14:	064007d0 */	bltz s2, 0x2a58
/* 00000b24:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b34:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b64:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b74:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b94:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ba4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bb4:	064007d0 */	bltz s2, 0x2af8
/* 00000bc4:	064007d0 */	bltz s2, 0x2b08
/* 00000bd4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000be4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bf4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c04:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c14:	039b00c3 */	/*illegal*/ .word 0x039b00c3
/* 00000c24:	03cb02e4 */	/*illegal*/ .word 0x03cb02e4
/* 00000c34:	fdef0142 */	/*illegal*/ .word 0xfdef0142
/* 00000c44:	039b00c3 */	/*illegal*/ .word 0x039b00c3
/* 00000c54:	fdef0142 */	/*illegal*/ .word 0xfdef0142
/* 00000c64:	fe1e0363 */	/*illegal*/ .word 0xfe1e0363
/* 00000c74:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c84:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c94:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ca4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000cb4:	062c07d0 */	teqi s1, 2000
/* 00000cc4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000cd4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ce4:	062c07d0 */	teqi s1, 2000
/* 00000cf4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000d04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000d14:	0230094c */	syscall 0x8c025
/* 00000d24:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d34:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d44:	0230094c */	syscall 0x8c025
/* 00000d54:	05f00000 */	bltzal t7, 0xd58
/* 00000d64:	05f00000 */	bltzal t7, 0xd68
/* 00000d74:	064007d0 */	bltz s2, 0x2cb8
/* 00000d84:	064007d0 */	bltz s2, 0x2cc8
/* 00000d94:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000da4:	05f00000 */	bltzal t7, 0xda8
/* 00000db4:	064007d0 */	bltz s2, 0x2cf8
/* 00000dc4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000dd4:	064007d0 */	bltz s2, 0x2d18
/* 00000de4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000df4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000e04:	05f00000 */	bltzal t7, 0xe08
/* 00000e14:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000e24:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000e34:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000e44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000e54:	0503fdf1 */	bgezl t0, 0x61c
/* 00000e64:	0512fc85 */	bltzall t0, 0x7c
/* 00000e74:	ff62fc45 */	/*illegal*/ .word 0xff62fc45
/* 00000e84:	ff52fdb1 */	/*illegal*/ .word 0xff52fdb1
/* 00000e94:	0503fdf1 */	bgezl t0, 0x65c
/* 00000ea4:	ff52fdb1 */	/*illegal*/ .word 0xff52fdb1
/* 00000eb4:	ff62fc45 */	/*illegal*/ .word 0xff62fc45
/* 00000ec4:	0512fc85 */	bltzall t0, 0xdc
/* 00000ed4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ee4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	01010020 */	add $zero, t0, at
/* 00000f34:	06080a0c */	tgei s0, 2572
/* 00000f44:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000f94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fa4:	06000204 */	bltz s0, 0x17b8
/* 00000fb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fc4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000fd4:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000ff4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	060e0c02 */	tnei s0, 3074
/* 00001024:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	e200001c */	sc $zero, 28(s0)
/* 00001054:	e3001001 */	sc $zero, 4097(t8)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001084:	06000204 */	bltz s0, 0x1898
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	01010020 */	add $zero, t0, at
/* 000010c4:	06080a0c */	tgei s0, 2572
/* 000010d4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	0100600c */	syscall 0x40180
/* 00001124:	06020a04 */	bltzl s0, 0x3938
/* 00001134:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001154:	e200001c */	sc $zero, 28(s0)
/* 00001164:	e3001001 */	sc $zero, 4097(t8)
/* 00001174:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001194:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 000011e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	06001028 */	bltz s0, 0x52a8
/* 00001214:	010000c8 */	/*illegal*/ .word 0x010000c8
/* 00001224:	00000000 */	nop
/* 00001234:	06001130 */	bltz s0, 0x56f8
/* 00001244:	00010000 */	sll $zero, at, 0x0
/* 00001254:	00000000 */	nop
/* 00001264:	08060000 */	j 0x180000

.close
