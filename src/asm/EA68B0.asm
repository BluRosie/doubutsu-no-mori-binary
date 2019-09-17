.n64
.create "output.bin", 0

/* 00000004:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00000054:	cccc555e */	/*illegal*/ .word 0xcccc555e
/* 00000064:	cccc55c5 */	/*illegal*/ .word 0xcccc55c5
/* 00000074:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00000084:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 00000094:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000a4:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000b4:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000c4:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000d4:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000e4:	cccc5595 */	/*illegal*/ .word 0xcccc5595
/* 000000f4:	cccc55c5 */	/*illegal*/ .word 0xcccc55c5
/* 00000104:	cccc555e */	/*illegal*/ .word 0xcccc555e
/* 00000114:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33332221 */	andi s3, t9, 0x2221
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	33332221 */	andi s3, t9, 0x2221
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	33332221 */	andi s3, t9, 0x2221
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	33332221 */	andi s3, t9, 0x2221
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	33322221 */	andi s2, t9, 0x2221
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	32222221 */	andi v0, s1, 0x2221
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	22222211 */	addi v0, s1, 8721
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	11111111 */	beq t0, s1, 0x468c
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002a4:	23333333 */	addi s3, t9, 13107
/* 000002b4:	12133333 */	beq s0, s3, 0xcf84
/* 000002c4:	121c0000 */	beq s0, gp, 0x2c8
/* 000002d4:	121c0000 */	beq s0, gp, 0x2d8
/* 000002e4:	121c0000 */	beq s0, gp, 0x2e8
/* 000002f4:	121c0000 */	beq s0, gp, 0x2f8
/* 00000304:	121c0000 */	beq s0, gp, 0x308
/* 00000314:	121c0000 */	beq s0, gp, 0x318
/* 00000324:	121c0000 */	beq s0, gp, 0x328
/* 00000334:	121c0000 */	beq s0, gp, 0x338
/* 00000344:	121c0000 */	beq s0, gp, 0x348
/* 00000354:	121c0000 */	beq s0, gp, 0x358
/* 00000364:	121c0000 */	beq s0, gp, 0x368
/* 00000374:	121c0000 */	beq s0, gp, 0x378
/* 00000384:	121c0000 */	beq s0, gp, 0x388
/* 00000394:	121c0000 */	beq s0, gp, 0x398
/* 000003a4:	121ceeee */	beq s0, gp, 0xffffbf60
/* 000003b4:	121c555e */	beq s0, gp, 0x15930
/* 000003c4:	121c5595 */	beq s0, gp, 0x15a1c
/* 000003d4:	121c55ec */	beq s0, gp, 0x15b88
/* 000003e4:	121c9999 */	beq s0, gp, 0xfffe6a4c
/* 000003f4:	22121111 */	addi s2, s0, 4369
/* 00000404:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000414:	bdddf000 */	cache 0x1d, -4096(t6)
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	22222221 */	addi v0, s1, 8737
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	44442221 */	/*illegal*/ .word 0x44442221
/* 00000464:	22444444 */	addi a0, s2, 17476
/* 00000474:	34442221 */	ori a0, v0, 0x2221
/* 00000484:	22443333 */	addi a0, s2, 13107
/* 00000494:	33442221 */	andi a0, k0, 0x2221
/* 000004a4:	22443333 */	addi a0, s2, 13107
/* 000004b4:	33442221 */	andi a0, k0, 0x2221
/* 000004c4:	22443333 */	addi a0, s2, 13107
/* 000004d4:	33442221 */	andi a0, k0, 0x2221
/* 000004e4:	22443333 */	addi a0, s2, 13107
/* 000004f4:	33442221 */	andi a0, k0, 0x2221
/* 00000504:	22443333 */	addi a0, s2, 13107
/* 00000514:	33442221 */	andi a0, k0, 0x2221
/* 00000524:	22443333 */	addi a0, s2, 13107
/* 00000534:	34442221 */	ori a0, v0, 0x2221
/* 00000544:	22444444 */	addi a0, s2, 17476
/* 00000554:	aaa12221 */	swl at, 8737(s5)
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	22232221 */	addi v1, s1, 8737
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	22232221 */	addi v1, s1, 8737
/* 000005a4:	22444444 */	addi a0, s2, 17476
/* 000005b4:	44442221 */	/*illegal*/ .word 0x44442221
/* 000005c4:	22444333 */	addi a0, s2, 17203
/* 000005d4:	33442221 */	andi a0, k0, 0x2221
/* 000005e4:	22443333 */	addi a0, s2, 13107
/* 000005f4:	33442221 */	andi a0, k0, 0x2221
/* 00000604:	22443333 */	addi a0, s2, 13107
/* 00000614:	33442221 */	andi a0, k0, 0x2221
/* 00000624:	22443333 */	addi a0, s2, 13107
/* 00000634:	33442221 */	andi a0, k0, 0x2221
/* 00000644:	22443333 */	addi a0, s2, 13107
/* 00000654:	33442221 */	andi a0, k0, 0x2221
/* 00000664:	22443333 */	addi a0, s2, 13107
/* 00000674:	34442221 */	ori a0, v0, 0x2221
/* 00000684:	22444444 */	addi a0, s2, 17476
/* 00000694:	aaa12221 */	swl at, 8737(s5)
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006b4:	22222221 */	addi v0, s1, 8737
/* 000006c4:	33333333 */	andi s3, t9, 0x3333
/* 000006d4:	bbbbbbdb */	swr k1, -17445(sp)
/* 000006e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006f4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000704:	00000000 */	nop
/* 00000714:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000744:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000754:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000764:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000774:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000784:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070007 */	xori a3, $zero, 0x7
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000854:	0000000c */	syscall 0x0
/* 00000864:	0e290000 */	jal 0x8a40000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000c */	syscall 0x0
/* 00000894:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000006 */	srlv $zero, $zero, $zero
/* 000008c4:	00000000 */	nop
/* 000008d4:	000c0000 */	sll $zero, t4, 0x0
/* 000008e4:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000008f4:	06000828 */	bltz s0, 0x2998
/* 00000904:	055f0024 */	/*illegal*/ .word 0x055f0024
/* 00000914:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 00000924:	ff16ff2e */	/*illegal*/ .word 0xff16ff2e
/* 00000934:	00400024 */	and $zero, v0, $zero
/* 00000944:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 00000954:	0547001a */	/*illegal*/ .word 0x0547001a
/* 00000964:	ff16ff2e */	/*illegal*/ .word 0xff16ff2e
/* 00000974:	055f0024 */	/*illegal*/ .word 0x055f0024
/* 00000984:	054b00eb */	tltiu t2, 235
/* 00000994:	0547001a */	/*illegal*/ .word 0x0547001a
/* 000009a4:	055fff2e */	/*illegal*/ .word 0x055fff2e
/* 000009b4:	054b00eb */	tltiu t2, 235
/* 000009c4:	ff16ff2e */	/*illegal*/ .word 0xff16ff2e
/* 000009d4:	0547001a */	/*illegal*/ .word 0x0547001a
/* 000009e4:	00400024 */	and $zero, v0, $zero
/* 000009f4:	ff1e00d2 */	/*illegal*/ .word 0xff1e00d2
/* 00000a04:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00000a14:	055fffdc */	/*illegal*/ .word 0x055fffdc
/* 00000a24:	0047ffdc */	/*illegal*/ .word 0x0047ffdc
/* 00000a34:	ff1e00d2 */	/*illegal*/ .word 0xff1e00d2
/* 00000a44:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00000a54:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00000a64:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00000a74:	ff1e00d2 */	/*illegal*/ .word 0xff1e00d2
/* 00000a84:	054bff16 */	tltiu t2, -234
/* 00000a94:	0047ffdc */	/*illegal*/ .word 0x0047ffdc
/* 00000aa4:	054bff16 */	tltiu t2, -234
/* 00000ab4:	055fffdc */	/*illegal*/ .word 0x055fffdc
/* 00000ac4:	055f00d2 */	/*illegal*/ .word 0x055f00d2
/* 00000ad4:	0547ffe7 */	/*illegal*/ .word 0x0547ffe7
/* 00000ae4:	0503ff92 */	bgezl t0, 0x930
/* 00000af4:	0502055f */	bltzl t0, 0x2074
/* 00000b04:	06aefda3 */	tnei s5, -605
/* 00000b14:	06ae0d1b */	tnei s5, 3355
/* 00000b24:	05020b2c */	bltzl t0, 0x37d8
/* 00000b34:	06ae0d1b */	tnei s5, 3355
/* 00000b44:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00000b54:	06aefda3 */	tnei s5, -605
/* 00000b64:	06aefda3 */	tnei s5, -605
/* 00000b74:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00000b84:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000b94:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000ba4:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00000bb4:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000bc4:	06ae0d1b */	tnei s5, 3355
/* 00000bd4:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000be4:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00000bf4:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00000c04:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00000c14:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000c24:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000c34:	0503ff92 */	bgezl t0, 0xa80
/* 00000c44:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00000c54:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000c64:	06aefda3 */	tnei s5, -605
/* 00000c74:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000c84:	05020b2c */	bltzl t0, 0x3938
/* 00000c94:	06ae0d1b */	tnei s5, 3355
/* 00000ca4:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00000cb4:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000cc4:	0503ff92 */	bgezl t0, 0xb10
/* 00000cd4:	06aefda3 */	tnei s5, -605
/* 00000ce4:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00000cf4:	f952fda3 */	/*illegal*/ .word 0xf952fda3
/* 00000d04:	fafd055f */	/*illegal*/ .word 0xfafd055f
/* 00000d14:	fafdff92 */	/*illegal*/ .word 0xfafdff92
/* 00000d24:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000d34:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00000d44:	06ae0d1b */	tnei s5, 3355
/* 00000d54:	05020b2c */	bltzl t0, 0x3a08
/* 00000d64:	f9520d1b */	/*illegal*/ .word 0xf9520d1b
/* 00000d74:	fafd0b2c */	/*illegal*/ .word 0xfafd0b2c
/* 00000d84:	fa92ff16 */	/*illegal*/ .word 0xfa92ff16
/* 00000d94:	056e0ba8 */	tnei t3, 2984
/* 00000da4:	fa920ba8 */	/*illegal*/ .word 0xfa920ba8
/* 00000db4:	056eff16 */	tnei t3, -234
/* 00000dc4:	0000055f */	/*illegal*/ .word 0x0000055f
/* 00000dd4:	03f600f8 */	/*illegal*/ .word 0x03f600f8
/* 00000de4:	fc0a09c6 */	/*illegal*/ .word 0xfc0a09c6
/* 00000df4:	03f609c6 */	/*illegal*/ .word 0x03f609c6
/* 00000e04:	fc0a00f8 */	/*illegal*/ .word 0xfc0a00f8
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000e84:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e94:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ed4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ee4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ef4:	01011022 */	sub v0, t0, at
/* 00000f04:	06020806 */	bltzl s0, 0x2f20
/* 00000f14:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00000f24:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000f34:	01019032 */	tlt t0, at, 0x240
/* 00000f44:	06080a0c */	tgei s0, 2572
/* 00000f54:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f64:	06262822 */	/*illegal*/ .word 0x06262822
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	06000204 */	bltz s0, 0x17d8
/* 00000fd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001044:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001054:	06080c0a */	tgei s0, 3082
/* 00001064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001074:	0e290000 */	jal 0x8a40000
/* 00001084:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 000010a4:	00000000 */	nop

.close
