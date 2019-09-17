.n64
.create "output.bin", 0

/* 00000004:	3122f7b5 */	andi v0, t1, 0xf7b5
/* 00000014:	d20bb989 */	/*illegal*/ .word 0xd20bb989
/* 00000024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000044:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000054:	baaaaaaa */	swr t2, -21846(s5)
/* 00000064:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00000094:	aaaa9999 */	swl t2, -26215(s5)
/* 000000a4:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000000b4:	a9999999 */	swl t9, -26215(t4)
/* 000000c4:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000000d4:	99999999 */	lwr t9, -26215(t4)
/* 000000e4:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 000000f4:	99998888 */	lwr t9, -30584(t4)
/* 00000104:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000114:	99998888 */	lwr t9, -30584(t4)
/* 00000124:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000134:	99988888 */	lwr t8, -30584(t4)
/* 00000144:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000154:	99998888 */	lwr t9, -30584(t4)
/* 00000164:	cbbaaaa9 */	/*illegal*/ .word 0xcbbaaaa9
/* 00000174:	99999877 */	lwr t9, -26505(t4)
/* 00000184:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000194:	a9999977 */	swl t9, -26249(t4)
/* 000001a4:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 000001b4:	aaaaa999 */	swl t2, -22119(s5)
/* 000001c4:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000001f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000204:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000224:	00000000 */	nop
/* 00000234:	00060000 */	sll $zero, a2, 0x0
/* 00000244:	00005600 */	sll t2, $zero, 0x18
/* 00000254:	00000056 */	/*illegal*/ .word 0x00000056
/* 00000264:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	31100000 */	andi s0, t0, 0x0
/* 000002b4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002c4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002d4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002e4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000002f4:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000304:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000314:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000324:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000334:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000344:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000354:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000364:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000374:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000384:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000394:	42222222 */	/*illegal*/ .word 0x42222222
/* 000003a4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000003b4:	30000000 */	andi $zero, $zero, 0x0
/* 000003c4:	30000000 */	andi $zero, $zero, 0x0
/* 000003d4:	30000000 */	andi $zero, $zero, 0x0
/* 000003e4:	30000000 */	andi $zero, $zero, 0x0
/* 000003f4:	30000000 */	andi $zero, $zero, 0x0
/* 00000404:	30000000 */	andi $zero, $zero, 0x0
/* 00000414:	00000000 */	nop
/* 00000424:	31100000 */	andi s0, t0, 0x0
/* 00000434:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000444:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000454:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000464:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000474:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000484:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000494:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004a4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004b4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004c4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004d4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004e4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000004f4:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000504:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000514:	42100000 */	/*illegal*/ .word 0x42100000
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	12300000 */	beq s1, s0, 0x548
/* 00000554:	12300000 */	beq s1, s0, 0x558
/* 00000564:	12300000 */	beq s1, s0, 0x568
/* 00000574:	12300000 */	beq s1, s0, 0x578
/* 00000584:	12300000 */	beq s1, s0, 0x588
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
/* 00000824:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000834:	02a00bb8 */	/*illegal*/ .word 0x02a00bb8
/* 00000844:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	0001fa56 */	/*illegal*/ .word 0x0001fa56
/* 00000884:	0b9d0009 */	j 0xe740024
/* 00000894:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	0020fa63 */	/*illegal*/ .word 0x0020fa63
/* 000008b4:	00000008 */	jr $zero
/* 000008c4:	00640b9d */	/*illegal*/ .word 0x00640b9d
/* 000008d4:	00190000 */	sll $zero, t9, 0x0
/* 000008e4:	00000000 */	nop
/* 000008f4:	06000830 */	bltz s0, 0x29b8
/* 00000904:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00000914:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000924:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000934:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000944:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000954:	04000200 */	bltz $zero, 0x1158
/* 00000964:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000974:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000984:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	00000000 */	nop
/* 000009a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009b4:	044e0000 */	tnei v0, 0
/* 000009c4:	00000000 */	nop
/* 000009d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009e4:	044e0000 */	tnei v0, 0
/* 000009f4:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00000a04:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000a14:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000a24:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000a34:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000a44:	04000200 */	bltz $zero, 0x1248
/* 00000a54:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a64:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000a74:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a84:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a94:	03a003a0 */	/*illegal*/ .word 0x03a003a0
/* 00000aa4:	006003a0 */	/*illegal*/ .word 0x006003a0
/* 00000ab4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ac4:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 00000ad4:	00600060 */	/*illegal*/ .word 0x00600060
/* 00000ae4:	03a00060 */	/*illegal*/ .word 0x03a00060
/* 00000af4:	04000200 */	bltz $zero, 0x12f8
/* 00000b04:	ffe00200 */	/*illegal*/ .word 0xffe00200
/* 00000b14:	00000000 */	nop
/* 00000b24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b34:	044e0000 */	tnei v0, 0
/* 00000b44:	00000020 */	add $zero, $zero, $zero
/* 00000b54:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	04000400 */	bltz $zero, 0x1b68
/* 00000b74:	04000020 */	bltz $zero, 0xbf8
/* 00000b84:	00000020 */	add $zero, $zero, $zero
/* 00000b94:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	04000400 */	bltz $zero, 0x1ba8
/* 00000bb4:	04000020 */	bltz $zero, 0xc38
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	000001c0 */	sll $zero, $zero, 0x7
/* 00000be4:	040001c0 */	bltz $zero, 0x12e8
/* 00000bf4:	04000000 */	bltz $zero, 0xbf8
/* 00000c04:	00000000 */	nop
/* 00000c14:	000001c0 */	sll $zero, $zero, 0x7
/* 00000c24:	040001c0 */	bltz $zero, 0x1328
/* 00000c34:	04000000 */	bltz $zero, 0xc38
/* 00000c44:	fff803fc */	/*illegal*/ .word 0xfff803fc
/* 00000c54:	040803fc */	tgei $zero, 1020
/* 00000c64:	0408000f */	tgei $zero, 15
/* 00000c74:	fff8000f */	/*illegal*/ .word 0xfff8000f
/* 00000c84:	00000000 */	nop
/* 00000c94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ca4:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00000cb4:	01cc0100 */	/*illegal*/ .word 0x01cc0100
/* 00000cc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	01003006 */	srlv a2, $zero, t0
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d64:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d94:	0608060c */	tgei s0, 1548
/* 00000da4:	060c0008 */	teqi s0, 8
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	e200001c */	sc $zero, 28(s0)
/* 00000dd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	05000204 */	bltz t0, 0x1678
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	e200001c */	sc $zero, 28(s0)
/* 00000e94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f44:	e200001c */	sc $zero, 28(s0)
/* 00000f54:	e3001001 */	sc $zero, 4097(t8)
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	060a0406 */	tlti s0, 1030
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fd4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000fe4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	01003006 */	srlv a2, $zero, t0
/* 00001004:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001044:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001054:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001064:	0608060c */	tgei s0, 1548
/* 00001074:	060c0008 */	teqi s0, 8
/* 00001084:	00000000 */	nop
/* 00001094:	05000000 */	bltz t0, 0x1098
/* 000010a4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000010b4:	06000fa8 */	bltz s0, 0x4f58
/* 000010c4:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010e4:	06000d38 */	bltz s0, 0x45c8
/* 000010f4:	00000000 */	nop

.close
