.n64
.create "output.bin", 0

/* 00000004:	63aab5b3 */	/*illegal*/ .word 0x63aab5b3
/* 00000014:	83155e45 */	lb s5, 24133(t8)
/* 00000024:	63aab5b3 */	/*illegal*/ .word 0x63aab5b3
/* 00000034:	83155e45 */	lb s5, 24133(t8)
/* 00000044:	00000000 */	nop
/* 00000054:	00778333 */	tltu v1, s7, 0x20c
/* 00000064:	07733333 */	bgezall k1, 0xcd34
/* 00000074:	08333878 */	j 0xcce1e0
/* 00000084:	00233878 */	/*illegal*/ .word 0x00233878
/* 00000094:	00003333 */	tltu $zero, $zero, 0xcc
/* 000000a4:	00000011 */	mthi $zero
/* 000000b4:	00000000 */	nop
/* 000000c4:	8f88ff7f */	lw t0, -129(gp)
/* 000000d4:	8f87ff67 */	lw a3, -153(gp)
/* 000000e4:	8877fff7 */	lwl s7, -9(v1)
/* 000000f4:	87868fff */	lh a2, -28673(gp)
/* 00000104:	877f8f8f */	lh ra, -28785(k1)
/* 00000114:	87f8ff85 */	lh t8, -123(ra)
/* 00000124:	88787f8f */	lwl t8, 32655(v1)
/* 00000134:	87777787 */	lh s7, 30599(k1)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	aaab32ca */	swl t3, 13002(s5)
/* 00000164:	ababbbbb */	swl t3, -17477(sp)
/* 00000174:	bbbbcc32 */	swr k1, -13262(sp)
/* 00000184:	abaaaaaa */	swl t2, -21846(sp)
/* 00000194:	bbbbbb32 */	swr k1, -17614(sp)
/* 000001a4:	ababbbbb */	swl t3, -17477(sp)
/* 000001b4:	aaaaaa32 */	swl t2, -21966(s5)
/* 000001c4:	ababbbbb */	swl t3, -17477(sp)
/* 000001d4:	bbbbbb32 */	swr k1, -17614(sp)
/* 000001e4:	abaaaaaa */	swl t2, -21846(sp)
/* 000001f4:	bbbbbb23 */	swr k1, -17629(sp)
/* 00000204:	ababbbbb */	swl t3, -17477(sp)
/* 00000214:	aaaaaaac */	swl t2, -21844(s5)
/* 00000224:	aabbbbbb */	swl k1, -17477(s5)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	bcabcabc */	cache 0xb, -13636(a1)
/* 00000264:	999aab0a */	lwr k0, -21750(t4)
/* 00000274:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000284:	999aab0a */	lwr k0, -21750(t4)
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000304:	999ab0ab */	lwr k0, -20309(t4)
/* 00000314:	0ab0ab0b */	j 0xac2ac2c
/* 00000324:	999ab0ab */	lwr k0, -20309(t4)
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000344:	24233333 */	addiu v1, at, 13107
/* 00000354:	00000000 */	nop
/* 00000364:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000374:	00000000 */	nop
/* 00000384:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000394:	00000000 */	nop
/* 000003a4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003f4:	00000000 */	nop
/* 00000404:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000414:	00000000 */	nop
/* 00000424:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000434:	00000000 */	nop
/* 00000444:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000454:	00000000 */	nop
/* 00000464:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000474:	00000000 */	nop
/* 00000484:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000494:	00000000 */	nop
/* 000004a4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	43000000 */	/*illegal*/ .word 0x43000000
/* 000004f4:	00000000 */	nop
/* 00000504:	e3887777 */	sc t0, 30583(gp)
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	4e777777 */	/*illegal*/ .word 0x4e777777
/* 00000534:	00000000 */	nop
/* 00000544:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 00000554:	3333ddee */	andi s3, t9, 0xddee
/* 00000564:	eeeeedd3 */	/*illegal*/ .word 0xeeeeedd3
/* 00000574:	333333dd */	andi s3, t9, 0x33dd
/* 00000584:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000594:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 000005a4:	3ddeeeee */	/*illegal*/ .word 0x3ddeeeee
/* 000005b4:	eedd3333 */	/*illegal*/ .word 0xeedd3333
/* 000005c4:	333ddeee */	andi sp, t9, 0xdeee
/* 000005d4:	eeeedd33 */	/*illegal*/ .word 0xeeeedd33
/* 000005e4:	33333dde */	andi s3, t9, 0x3dde
/* 000005f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000604:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00000614:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000624:	edd33333 */	/*illegal*/ .word 0xedd33333
/* 00000634:	33ddeeee */	andi sp, fp, 0xeeee
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38070007 */	xori a3, $zero, 0x7
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	06000880 */	bltz s0, 0x2b28
/* 00000934:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000944:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000954:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000964:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000974:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000984:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000994:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 000009a4:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009b4:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009c4:	0960fa88 */	j 0x583ea20
/* 000009d4:	0960fa88 */	j 0x583ea20
/* 000009e4:	09600578 */	j 0x58015e0
/* 000009f4:	09600578 */	j 0x58015e0
/* 00000a04:	0960fa88 */	j 0x583ea20
/* 00000a14:	07d00000 */	bltzal fp, 0xa18
/* 00000a24:	09600578 */	j 0x58015e0
/* 00000a34:	07d0f9c0 */	bltzal fp, 0xfffff138
/* 00000a44:	07d00640 */	bltzal fp, 0x2348
/* 00000a54:	09600578 */	j 0x58015e0
/* 00000a64:	07d00000 */	bltzal fp, 0xa68
/* 00000a74:	0960fa88 */	j 0x583ea20
/* 00000a84:	07d00640 */	bltzal fp, 0x2388
/* 00000a94:	07d0f9c0 */	bltzal fp, 0xfffff198
/* 00000aa4:	0960fa88 */	j 0x583ea20
/* 00000ab4:	07d0f9c0 */	bltzal fp, 0xfffff1b8
/* 00000ac4:	0960fa88 */	j 0x583ea20
/* 00000ad4:	07d0f9c0 */	bltzal fp, 0xfffff1d8
/* 00000ae4:	07d0f9c0 */	bltzal fp, 0xfffff1e8
/* 00000af4:	09600578 */	j 0x58015e0
/* 00000b04:	07d00640 */	bltzal fp, 0x2408
/* 00000b14:	09600578 */	j 0x58015e0
/* 00000b24:	07d00640 */	bltzal fp, 0x2428
/* 00000b34:	07d00640 */	bltzal fp, 0x2438
/* 00000b44:	07d0062c */	bltzal fp, 0x23f8
/* 00000b54:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000b64:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000b74:	07d0062c */	bltzal fp, 0x2428
/* 00000b84:	07d0f9d4 */	bltzal fp, 0xfffff2d8
/* 00000b94:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000ba4:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000bb4:	07d0f9d4 */	bltzal fp, 0xfffff308
/* 00000bc4:	07d0062c */	bltzal fp, 0x2478
/* 00000bd4:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000be4:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000bf4:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000c04:	07d0f9c0 */	bltzal fp, 0xfffff308
/* 00000c14:	07d0f9c0 */	bltzal fp, 0xfffff318
/* 00000c24:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c34:	07d00640 */	bltzal fp, 0x2538
/* 00000c44:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c54:	07d00640 */	bltzal fp, 0x2558
/* 00000c64:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c74:	07d00640 */	bltzal fp, 0x2578
/* 00000c84:	094cfdd0 */	j 0x533f740
/* 00000c94:	094c0230 */	j 0x53008c0
/* 00000ca4:	094c0230 */	j 0x53008c0
/* 00000cb4:	094cfdd0 */	j 0x533f740
/* 00000cc4:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000cd4:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000ce4:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000cf4:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	06020c0e */	bltzl s0, 0x3e10
/* 00000de4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e14:	e3001001 */	sc $zero, 4097(t8)
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e74:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ea4:	06080a0c */	tgei s0, 2572
/* 00000eb4:	06081012 */	tgei s0, 4114
/* 00000ec4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ed4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000f04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f24:	06000806 */	bltz s0, 0x2f40
/* 00000f34:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	060a100c */	tlti s0, 4108
/* 00000f84:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	e200001c */	sc $zero, 28(s0)
/* 00000fc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	00000000 */	nop
/* 00001014:	05000000 */	bltz t0, 0x1018
/* 00001024:	00000000 */	nop
/* 00001034:	06000e48 */	bltz s0, 0x4958
/* 00001044:	00010000 */	sll $zero, at, 0x0
/* 00001054:	00000000 */	nop
/* 00001064:	08060000 */	j 0x180000

.close
