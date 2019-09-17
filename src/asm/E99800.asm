.n64
.create "output.bin", 0

/* 00000004:	4cf22105 */	/*illegal*/ .word 0x4cf22105
/* 00000014:	cc970a23 */	/*illegal*/ .word 0xcc970a23
/* 00000024:	4cf22105 */	/*illegal*/ .word 0x4cf22105
/* 00000034:	cc970a23 */	/*illegal*/ .word 0xcc970a23
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	32432432 */	andi v1, s2, 0x2432
/* 000000c4:	00000000 */	nop
/* 000000d4:	43243243 */	/*illegal*/ .word 0x43243243
/* 000000e4:	00000000 */	nop
/* 000000f4:	43242243 */	/*illegal*/ .word 0x43242243
/* 00000104:	00000000 */	nop
/* 00000114:	23223223 */	addi v0, t9, 12835
/* 00000124:	00000000 */	nop
/* 00000134:	13213211 */	beq t9, at, 0xc97c
/* 00000144:	00000000 */	nop
/* 00000154:	21121121 */	addi s2, t0, 4385
/* 00000164:	00000000 */	nop
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	00000000 */	nop
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	00000011 */	mthi $zero
/* 000001b4:	ddd12221 */	/*illegal*/ .word 0xddd12221
/* 000001c4:	00000000 */	nop
/* 000001d4:	dd122221 */	/*illegal*/ .word 0xdd122221
/* 000001e4:	00111222 */	/*illegal*/ .word 0x00111222
/* 000001f4:	11121112 */	beq t0, s2, 0x4640
/* 00000204:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00000214:	11212213 */	beq t1, at, 0x8a64
/* 00000224:	9f211111 */	/*illegal*/ .word 0x9f211111
/* 00000234:	33122213 */	andi s2, t8, 0x2213
/* 00000244:	00134f9f */	/*illegal*/ .word 0x00134f9f
/* 00000254:	33122221 */	andi s2, t8, 0x2221
/* 00000264:	ff311111 */	/*illegal*/ .word 0xff311111
/* 00000274:	44412214 */	/*illegal*/ .word 0x44412214
/* 00000284:	0ad233ff */	j 0xb48cffc
/* 00000294:	11412214 */	beq t2, at, 0x8ae8
/* 000002a4:	77741222 */	/*illegal*/ .word 0x77741222
/* 000002b4:	12171117 */	beq s0, s7, 0x4714
/* 000002c4:	00a878dd */	/*illegal*/ .word 0x00a878dd
/* 000002d4:	b2177177 */	/*illegal*/ .word 0xb2177177
/* 000002e4:	8ddddd77 */	lw sp, -8841(t6)
/* 000002f4:	33377772 */	andi s7, t9, 0x7772
/* 00000304:	00000aa8 */	/*illegal*/ .word 0x00000aa8
/* 00000314:	83377777 */	lb s7, 30583(t9)
/* 00000324:	aa887777 */	swl t0, 30583(s4)
/* 00000334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000344:	00000000 */	nop
/* 00000354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000374:	888aaa11 */	lwl t2, -21999(a0)
/* 00000384:	00000000 */	nop
/* 00000394:	aaaaaaa1 */	swl t2, -21855(s5)
/* 000003a4:	00000000 */	nop
/* 000003b4:	13213213 */	beq t9, at, 0xcc04
/* 000003c4:	00000000 */	nop
/* 000003d4:	22000004 */	addi $zero, s0, 4
/* 000003e4:	00000000 */	nop
/* 000003f4:	43243243 */	/*illegal*/ .word 0x43243243
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000474:	00000000 */	nop
/* 00000484:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00000494:	00000000 */	nop
/* 000004a4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000004f4:	00000000 */	nop
/* 00000504:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000514:	00000000 */	nop
/* 00000524:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000534:	00000000 */	nop
/* 00000544:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000554:	00000000 */	nop
/* 00000564:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000574:	00000000 */	nop
/* 00000584:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 00000594:	00000000 */	nop
/* 000005a4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	e9000000 */	/*illegal*/ .word 0xe9000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	2fffffff */	sltiu ra, ra, -1
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	58558747 */	/*illegal*/ .word 0x58558747
/* 00000654:	aa847448 */	swl a0, 29768(s4)
/* 00000664:	aa848574 */	swl a0, -31372(s4)
/* 00000674:	85577787 */	lh s7, 30599(t2)
/* 00000684:	aa87a874 */	swl a3, -22412(s4)
/* 00000694:	a458a884 */	sh t8, -22396(v0)
/* 000006a4:	aa558785 */	swl s5, -30843(s2)
/* 000006b4:	aaa5588a */	swl a1, 22666(s5)
/* 000006c4:	96e00000 */	lhu $zero, 0(s7)
/* 000006d4:	00000000 */	nop
/* 000006e4:	96e00000 */	lhu $zero, 0(s7)
/* 000006f4:	00000000 */	nop
/* 00000704:	96e00000 */	lhu $zero, 0(s7)
/* 00000714:	00000000 */	nop
/* 00000724:	96e00000 */	lhu $zero, 0(s7)
/* 00000734:	00000000 */	nop
/* 00000744:	96e00000 */	lhu $zero, 0(s7)
/* 00000754:	00000000 */	nop
/* 00000764:	96e00000 */	lhu $zero, 0(s7)
/* 00000774:	00000000 */	nop
/* 00000784:	96e00000 */	lhu $zero, 0(s7)
/* 00000794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007a4:	9e666666 */	/*illegal*/ .word 0x9e666666
/* 000007b4:	99999999 */	lwr t9, -26215(t4)
/* 000007c4:	999999ee */	lwr t9, -26130(t4)
/* 000007d4:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000007e4:	6ee99999 */	/*illegal*/ .word 0x6ee99999
/* 000007f4:	666ee999 */	/*illegal*/ .word 0x666ee999
/* 00000804:	66666ee9 */	/*illegal*/ .word 0x66666ee9
/* 00000814:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00000824:	99ee6666 */	lwr t6, 26214(t7)
/* 00000834:	9999ee66 */	lwr t9, -4506(t4)
/* 00000844:	13f900e1 */	beq ra, t9, 0xbcc
/* 00000854:	170c0232 */	bne t8, t4, 0x1120
/* 00000864:	15bb0708 */	bne t5, k1, 0x2488
/* 00000874:	17ed0708 */	bne ra, t5, 0x2498
/* 00000884:	1a9000e1 */	/*illegal*/ .word 0x1a9000e1
/* 00000894:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 000008a4:	13f9fb9b */	beq ra, t9, 0xfffff714
/* 000008b4:	13f9fb9b */	beq ra, t9, 0xfffff724
/* 000008c4:	1a90f8f8 */	/*illegal*/ .word 0x1a90f8f8
/* 000008d4:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 000008e4:	13f9f8f8 */	beq ra, t9, 0xffffecc8
/* 000008f4:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 00000904:	13f9fb9b */	beq ra, t9, 0xfffff774
/* 00000914:	170c0232 */	bne t8, t4, 0x11e0
/* 00000924:	1a90fb9b */	/*illegal*/ .word 0x1a90fb9b
/* 00000934:	13f9fb9b */	beq ra, t9, 0xfffff7a4
/* 00000944:	13f900e1 */	beq ra, t9, 0xccc
/* 00000954:	1a9000e1 */	/*illegal*/ .word 0x1a9000e1
/* 00000964:	17ed0708 */	bne ra, t5, 0x2588
/* 00000974:	15bb0708 */	bne t5, k1, 0x2598
/* 00000984:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000994:	13880c1c */	beq gp, t0, 0x3a08
/* 000009a4:	1388f3e4 */	beq gp, t0, 0xffffd938
/* 000009b4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009c4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009d4:	13880c1c */	beq gp, t0, 0x3a48
/* 000009e4:	13880c1c */	beq gp, t0, 0x3a58
/* 000009f4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a04:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a14:	1388f3e4 */	beq gp, t0, 0xffffd9a8
/* 00000a24:	13880c1c */	beq gp, t0, 0x3a98
/* 00000a34:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a44:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a54:	1388f3e4 */	beq gp, t0, 0xffffd9e8
/* 00000a64:	1388f3e4 */	beq gp, t0, 0xffffd9f8
/* 00000a74:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a84:	15310c1c */	bne t1, s1, 0x3af8
/* 00000a94:	15310c1c */	bne t1, s1, 0x3b08
/* 00000aa4:	160c0000 */	bne s0, t4, 0xaa8
/* 00000ab4:	1531f3e4 */	bne t1, s1, 0xffffda48
/* 00000ac4:	1531f3e4 */	bne t1, s1, 0xffffda58
/* 00000ad4:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000ae4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000af4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000b04:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000b14:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b24:	1388f3e4 */	beq gp, t0, 0xffffdab8
/* 00000b34:	1388f3e4 */	beq gp, t0, 0xffffdac8
/* 00000b44:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b54:	13880c1c */	beq gp, t0, 0x3bc8
/* 00000b64:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b74:	13880c1c */	beq gp, t0, 0x3be8
/* 00000b84:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b94:	1388f3e4 */	beq gp, t0, 0xffffdb28
/* 00000ba4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000bf4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c04:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000c14:	06020806 */	bltzl s0, 0x2c30
/* 00000c24:	0100600c */	syscall 0x40180
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	060c0a00 */	teqi s0, 2560
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d34:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d44:	060e0c10 */	tnei s0, 3088
/* 00000d54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	01010020 */	add $zero, t0, at
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dd4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	00020002 */	srl $zero, v0, 0x0
/* 00000e24:	00030000 */	sll $zero, v1, 0x0
/* 00000e34:	00000000 */	nop
/* 00000e44:	07d00000 */	bltzal fp, 0xe48
/* 00000e54:	00010000 */	sll $zero, at, 0x0
/* 00000e64:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000e74:	00000000 */	nop
/* 00000e84:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00000e94:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000ea4:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000eb4:	00530028 */	/*illegal*/ .word 0x00530028
/* 00000ec4:	06000e38 */	bltz s0, 0x47a8
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000ef4:	00000000 */	nop
/* 00000f04:	06000bb0 */	bltz s0, 0x3dc8
/* 00000f14:	06000ed0 */	bltz s0, 0x4a58

.close
