.n64
.create "output.bin", 0

/* 00000004:	9daec499 */	/*illegal*/ .word 0x9daec499
/* 00000014:	ceb79daf */	/*illegal*/ .word 0xceb79daf
/* 00000024:	11111111 */	beq t0, s1, 0x446c
/* 00000034:	45444544 */	/*illegal*/ .word 0x45444544
/* 00000044:	35334533 */	ori s3, t1, 0x4533
/* 00000054:	35333533 */	ori s3, t1, 0x3533
/* 00000064:	35323523 */	ori s2, t1, 0x3523
/* 00000074:	24322422 */	addiu s2, at, 9250
/* 00000084:	24223422 */	addiu v0, at, 13346
/* 00000094:	24223422 */	addiu v0, at, 13346
/* 000000a4:	24322422 */	addiu s2, at, 9250
/* 000000b4:	34323422 */	ori s2, at, 0x3422
/* 000000c4:	34232422 */	ori v1, at, 0x2422
/* 000000d4:	34332432 */	ori s3, at, 0x2432
/* 000000e4:	34333433 */	ori s3, at, 0x3433
/* 000000f4:	35333533 */	ori s3, t1, 0x3533
/* 00000104:	35433543 */	ori v1, t2, 0x3543
/* 00000114:	45444543 */	/*illegal*/ .word 0x45444543
/* 00000124:	77111112 */	/*illegal*/ .word 0x77111112
/* 00000134:	71117000 */	/*illegal*/ .word 0x71117000
/* 00000144:	77117000 */	/*illegal*/ .word 0x77117000
/* 00000154:	71717000 */	/*illegal*/ .word 0x71717000
/* 00000164:	71117000 */	/*illegal*/ .word 0x71117000
/* 00000174:	71117000 */	/*illegal*/ .word 0x71117000
/* 00000184:	71111700 */	/*illegal*/ .word 0x71111700
/* 00000194:	17711111 */	bne k1, s1, 0x45dc
/* 000001a4:	11111113 */	beq t0, s1, 0x45f4
/* 000001b4:	45444545 */	/*illegal*/ .word 0x45444545
/* 000001c4:	45333545 */	/*illegal*/ .word 0x45333545
/* 000001d4:	35333535 */	ori s3, t1, 0x3535
/* 000001e4:	25333535 */	addiu s3, t1, 13621
/* 000001f4:	25232435 */	addiu v1, t1, 9269
/* 00000204:	2422243b */	addiu v0, at, 9275
/* 00000214:	2422342b */	addiu v0, at, 13355
/* 00000224:	24222424 */	addiu v0, at, 9252
/* 00000234:	24222434 */	addiu v0, at, 9268
/* 00000244:	24323434 */	addiu s2, at, 13364
/* 00000254:	34333435 */	ori s3, at, 0x3435
/* 00000264:	34333435 */	ori s3, at, 0x3435
/* 00000274:	35333533 */	ori s3, t1, 0x3533
/* 00000284:	35433543 */	ori v1, t2, 0x3543
/* 00000294:	45444544 */	/*illegal*/ .word 0x45444544
/* 000002a4:	98888888 */	lwr t0, -30584(a0)
/* 000002b4:	88a9989a */	lwl t1, -26470(a1)
/* 000002c4:	98888888 */	lwr t0, -30584(a0)
/* 000002d4:	88aaa88a */	lwl t2, -22390(a1)
/* 000002e4:	98888888 */	lwr t0, -30584(a0)
/* 000002f4:	88888888 */	lwl t0, -30584(a0)
/* 00000304:	98888888 */	lwr t0, -30584(a0)
/* 00000314:	88888888 */	lwl t0, -30584(a0)
/* 00000324:	98888888 */	lwr t0, -30584(a0)
/* 00000334:	888b8888 */	lwl t3, -30584(a0)
/* 00000344:	988bbbbb */	lwr t3, -17477(a0)
/* 00000354:	88bab888 */	lwl k0, -18296(a1)
/* 00000364:	9888bab8 */	lwr t0, -17736(a0)
/* 00000374:	8ba8ab8b */	lwl t0, -21621(sp)
/* 00000384:	98888888 */	lwr t0, -30584(a0)
/* 00000394:	88888888 */	lwl t0, -30584(a0)
/* 000003a4:	98888b88 */	lwr t0, -29816(a0)
/* 000003b4:	888b8888 */	lwl t3, -30584(a0)
/* 000003c4:	988a8b8a */	lwr t2, -29814(a0)
/* 000003d4:	88b8b888 */	lwl t8, -18296(a1)
/* 000003e4:	9888ba88 */	lwr t0, -17784(a0)
/* 000003f4:	88888888 */	lwl t0, -30584(a0)
/* 00000404:	98888888 */	lwr t0, -30584(a0)
/* 00000414:	88888888 */	lwl t0, -30584(a0)
/* 00000424:	98888888 */	lwr t0, -30584(a0)
/* 00000434:	e8eeee88 */	/*illegal*/ .word 0xe8eeee88
/* 00000444:	98888888 */	lwr t0, -30584(a0)
/* 00000454:	a888aa88 */	swl t0, -21880(a0)
/* 00000464:	98888888 */	lwr t0, -30584(a0)
/* 00000474:	88888888 */	lwl t0, -30584(a0)
/* 00000484:	99888888 */	lwr t0, -30584(t4)
/* 00000494:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	88999999 */	lwl t9, -26215(a0)
/* 000004b4:	999aaaaa */	lwr k0, -21846(t4)
/* 000004c4:	99aaaaaa */	lwr t2, -21846(t5)
/* 000004d4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000004e4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000004f4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000504:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000514:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000524:	88888888 */	lwl t0, -30584(a0)
/* 00000534:	89900000 */	lwl s0, 0(t4)
/* 00000544:	89000000 */	lwl $zero, 0(t0)
/* 00000554:	89000000 */	lwl $zero, 0(t0)
/* 00000564:	89888888 */	lwl t0, -30584(t4)
/* 00000574:	89000000 */	lwl $zero, 0(t0)
/* 00000584:	89000000 */	lwl $zero, 0(t0)
/* 00000594:	88999999 */	lwl t9, -26215(a0)
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000005c4:	43222333 */	/*illegal*/ .word 0x43222333
/* 000005d4:	432236dd */	/*illegal*/ .word 0x432236dd
/* 000005e4:	422236dc */	/*illegal*/ .word 0x422236dc
/* 000005f4:	432236dd */	/*illegal*/ .word 0x432236dd
/* 00000604:	43223d6d */	/*illegal*/ .word 0x43223d6d
/* 00000614:	4322336d */	/*illegal*/ .word 0x4322336d
/* 00000624:	00000000 */	nop
/* 00000634:	000ccccc */	syscall 0x3333
/* 00000644:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000654:	000bbbb6 */	tne $zero, t3, 0x2ee
/* 00000664:	000000b6 */	tne $zero, $zero, 0x2
/* 00000674:	000000b6 */	tne $zero, $zero, 0x2
/* 00000684:	000000b6 */	tne $zero, $zero, 0x2
/* 00000694:	000000b6 */	tne $zero, $zero, 0x2
/* 000006a4:	00000000 */	nop
/* 000006b4:	000ffe88 */	/*illegal*/ .word 0x000ffe88
/* 000006c4:	000feeee */	/*illegal*/ .word 0x000feeee
/* 000006d4:	000bffff */	/*illegal*/ .word 0x000bffff
/* 000006e4:	00bbffff */	/*illegal*/ .word 0x00bbffff
/* 000006f4:	000fee88 */	/*illegal*/ .word 0x000fee88
/* 00000704:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00000714:	00bbb444 */	/*illegal*/ .word 0x00bbb444
/* 00000724:	00000000 */	nop
/* 00000734:	0affffeb */	j 0xbffffac
/* 00000744:	0affffff */	j 0xbfffffc
/* 00000754:	0a998812 */	j 0xa662048
/* 00000764:	0a889877 */	j 0xa2261dc
/* 00000774:	0a889811 */	j 0xa226044
/* 00000784:	0a999922 */	j 0xa666488
/* 00000794:	0baaaaaa */	j 0xeaaaaa8
/* 000007a4:	00000000 */	nop
/* 000007b4:	0ee7e77e */	jal 0xb9f9df8
/* 000007c4:	07999999 */	/*illegal*/ .word 0x07999999
/* 000007d4:	07999999 */	/*illegal*/ .word 0x07999999
/* 000007e4:	07999999 */	/*illegal*/ .word 0x07999999
/* 000007f4:	07999999 */	/*illegal*/ .word 0x07999999
/* 00000804:	07999999 */	/*illegal*/ .word 0x07999999
/* 00000814:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000824:	fa6007c2 */	/*illegal*/ .word 0xfa6007c2
/* 00000834:	fa6007c2 */	/*illegal*/ .word 0xfa6007c2
/* 00000844:	059907c2 */	/*illegal*/ .word 0x059907c2
/* 00000854:	059907c2 */	/*illegal*/ .word 0x059907c2
/* 00000864:	062e1139 */	tnei s1, 4409
/* 00000874:	05d315fb */	bgezall t6, 0x6064
/* 00000884:	047215fb */	bltzall v1, 0x6074
/* 00000894:	04181139 */	/*illegal*/ .word 0x04181139
/* 000008a4:	04181139 */	/*illegal*/ .word 0x04181139
/* 000008b4:	047215fb */	bltzall v1, 0x60a4
/* 000008c4:	047215fb */	bltzall v1, 0x60b4
/* 000008d4:	04181139 */	/*illegal*/ .word 0x04181139
/* 000008e4:	04181139 */	/*illegal*/ .word 0x04181139
/* 000008f4:	047215fb */	bltzall v1, 0x60e4
/* 00000904:	05d315fb */	bgezall t6, 0x60f4
/* 00000914:	062e1139 */	tnei s1, 4409
/* 00000924:	05d315fb */	bgezall t6, 0x6114
/* 00000934:	05d315fb */	bgezall t6, 0x6124
/* 00000944:	047215fb */	bltzall v1, 0x6134
/* 00000954:	047215fb */	bltzall v1, 0x6144
/* 00000964:	047215fb */	bltzall v1, 0x6154
/* 00000974:	05d31139 */	bgezall t6, 0x4e5c
/* 00000984:	05d31139 */	bgezall t6, 0x4e6c
/* 00000994:	047215fb */	bltzall v1, 0x6184
/* 000009a4:	fcb60386 */	/*illegal*/ .word 0xfcb60386
/* 000009b4:	03430386 */	/*illegal*/ .word 0x03430386
/* 000009c4:	03430c57 */	/*illegal*/ .word 0x03430c57
/* 000009d4:	fcb60c57 */	/*illegal*/ .word 0xfcb60c57
/* 000009e4:	05e20000 */	bltzl t7, 0x9e8
/* 000009f4:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00000a04:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00000a14:	05e2113a */	bltzl t7, 0x4f00
/* 00000a24:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000a34:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00000a44:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00000a54:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00000a64:	05e20000 */	bltzl t7, 0xa68
/* 00000a74:	05e2113a */	bltzl t7, 0x4f60
/* 00000a84:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00000a94:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00000aa4:	05e20000 */	bltzl t7, 0xaa8
/* 00000ab4:	05e2113a */	bltzl t7, 0x4fa0
/* 00000ac4:	05e2113a */	bltzl t7, 0x4fb0
/* 00000ad4:	05e20000 */	bltzl t7, 0xad8
/* 00000ae4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000af4:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00000b04:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00000b14:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b24:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00000b34:	03f7113a */	/*illegal*/ .word 0x03f7113a
/* 00000b44:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00000b54:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00000b64:	fbe9113a */	/*illegal*/ .word 0xfbe9113a
/* 00000b74:	fbe90000 */	/*illegal*/ .word 0xfbe90000
/* 00000b84:	fa17113a */	/*illegal*/ .word 0xfa17113a
/* 00000b94:	fa170000 */	/*illegal*/ .word 0xfa170000
/* 00000ba4:	f9c3f023 */	/*illegal*/ .word 0xf9c3f023
/* 00000bb4:	f9c30e1a */	/*illegal*/ .word 0xf9c30e1a
/* 00000bc4:	f9c30e1a */	/*illegal*/ .word 0xf9c30e1a
/* 00000bd4:	f8f2044d */	/*illegal*/ .word 0xf8f2044d
/* 00000be4:	f999044d */	/*illegal*/ .word 0xf999044d
/* 00000bf4:	f9990bea */	/*illegal*/ .word 0xf9990bea
/* 00000c04:	f8f20bea */	/*illegal*/ .word 0xf8f20bea
/* 00000c14:	f9990bea */	/*illegal*/ .word 0xf9990bea
/* 00000c24:	f999044d */	/*illegal*/ .word 0xf999044d
/* 00000c34:	062e118a */	tnei s1, 4490
/* 00000c44:	036317d2 */	/*illegal*/ .word 0x036317d2
/* 00000c54:	062e118a */	tnei s1, 4490
/* 00000c64:	062e1139 */	tnei s1, 4409
/* 00000c74:	05d315fb */	bgezall t6, 0x6464
/* 00000c84:	05d315fb */	bgezall t6, 0x6474
/* 00000c94:	062e1139 */	tnei s1, 4409
/* 00000ca4:	fa12113a */	/*illegal*/ .word 0xfa12113a
/* 00000cb4:	fa12113a */	/*illegal*/ .word 0xfa12113a
/* 00000cc4:	05ee113a */	tnei t7, 4410
/* 00000cd4:	05ee113a */	tnei t7, 4410
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	06101214 */	bltzal s0, 0x55c8
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	06101214 */	bltzal s0, 0x5678
/* 00000e34:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e74:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000e84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e94:	01003006 */	srlv a2, $zero, t0
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	05000204 */	bltz t0, 0x1708
/* 00000f04:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000f14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	df000000 */	/*illegal*/ .word 0xdf000000

.close
