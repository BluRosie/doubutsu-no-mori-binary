.n64
.create "output.bin", 0

/* 00000004:	f6a00fa0 */	/*illegal*/ .word 0xf6a00fa0
/* 00000014:	f6a00190 */	/*illegal*/ .word 0xf6a00190
/* 00000024:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000034:	03200fa0 */	/*illegal*/ .word 0x03200fa0
/* 00000044:	12c00fa0 */	beq s6, $zero, 0x3ec8
/* 00000054:	12c00190 */	beq s6, $zero, 0x698
/* 00000064:	22600190 */	addi $zero, s3, 400
/* 00000074:	22600fa0 */	addi $zero, s3, 4000
/* 00000084:	12c00af0 */	beq s6, $zero, 0x2c48
/* 00000094:	11f80af0 */	beq t7, t8, 0x2c58
/* 000000a4:	11f804b0 */	beq t7, t8, 0x1368
/* 000000b4:	12c004b0 */	beq s6, $zero, 0x1378
/* 000000c4:	032004b0 */	tge t9, $zero, 0x12
/* 000000d4:	03e804b0 */	tge ra, t0, 0x12
/* 000000e4:	03e80af0 */	tge ra, t0, 0x2b
/* 000000f4:	03200af0 */	tge t9, $zero, 0x2b
/* 00000104:	f6a00e10 */	/*illegal*/ .word 0xf6a00e10
/* 00000114:	f6a00640 */	/*illegal*/ .word 0xf6a00640
/* 00000124:	03200640 */	/*illegal*/ .word 0x03200640
/* 00000134:	03200e10 */	/*illegal*/ .word 0x03200e10
/* 00000144:	12c009c4 */	beq s6, $zero, 0x2858
/* 00000154:	12c009c4 */	beq s6, $zero, 0x2868
/* 00000164:	1f4007d0 */	bgtz k0, 0x20a8
/* 00000174:	1f4007d0 */	bgtz k0, 0x20b8
/* 00000184:	fe700258 */	/*illegal*/ .word 0xfe700258
/* 00000194:	00000258 */	/*illegal*/ .word 0x00000258
/* 000001a4:	fe7007d0 */	/*illegal*/ .word 0xfe7007d0
/* 000001b4:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 000001c4:	019003e8 */	/*illegal*/ .word 0x019003e8
/* 000001d4:	025803e8 */	/*illegal*/ .word 0x025803e8
/* 000001e4:	01900898 */	/*illegal*/ .word 0x01900898
/* 000001f4:	02580898 */	/*illegal*/ .word 0x02580898
/* 00000204:	041a060e */	/*illegal*/ .word 0x041a060e
/* 00000214:	066803c0 */	tgei s3, 960
/* 00000224:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000234:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000244:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000254:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000264:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 00000274:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000284:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000294:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000002a4:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000002b4:	041a092e */	/*illegal*/ .word 0x041a092e
/* 000002c4:	041a060e */	/*illegal*/ .word 0x041a060e
/* 000002d4:	066803c0 */	tgei s3, 960
/* 000002e4:	07f80550 */	/*illegal*/ .word 0x07f80550
/* 000002f4:	041a092e */	/*illegal*/ .word 0x041a092e
/* 00000304:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000314:	fc3717ff */	/*illegal*/ .word 0xfc3717ff
/* 00000324:	e200001c */	sc $zero, 28(s0)
/* 00000334:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000384:	06000204 */	bltz s0, 0xb98
/* 00000394:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003b4:	e3001001 */	sc $zero, 4097(t8)
/* 000003c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003f4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000404:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000414:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000424:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000434:	06000204 */	bltz s0, 0xc48
/* 00000444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000464:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000474:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000494:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004a4:	f5900020 */	/*illegal*/ .word 0xf5900020
/* 000004b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004c4:	f5800220 */	/*illegal*/ .word 0xf5800220
/* 000004d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000004e4:	06000204 */	bltz s0, 0xcf8
/* 000004f4:	06101214 */	bltzal s0, 0x4d48
/* 00000504:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000524:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000534:	e3001001 */	sc $zero, 4097(t8)
/* 00000544:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000554:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000584:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000594:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000005a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000005b4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000005c4:	06080a0c */	tgei s0, 2572
/* 000005d4:	fc11ffff */	/*illegal*/ .word 0xfc11ffff
/* 000005e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000604:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000614:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000624:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000634:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000644:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000654:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000664:	06080a0c */	tgei s0, 2572
/* 00000674:	79484887 */	/*illegal*/ .word 0x79484887
/* 00000684:	019301d1 */	/*illegal*/ .word 0x019301d1
/* 00000694:	3031392f */	andi s1, at, 0x392f
/* 000006a4:	ff29ffb5 */	/*illegal*/ .word 0xff29ffb5
/* 000006b4:	000120c7 */	/*illegal*/ .word 0x000120c7
/* 000006c4:	090d1193 */	j 0x434464c
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	a7777777 */	sh s7, 30583(k1)
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000744:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000764:	aaaaa777 */	swl t2, -22665(s5)
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	97777777 */	lhu s7, 30583(k1)
/* 000007b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007e4:	99977777 */	lwr s7, 30583(t4)
/* 000007f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000804:	77777cc7 */	/*illegal*/ .word 0x77777cc7
/* 00000814:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000834:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000844:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00000854:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000864:	99997777 */	lwr t9, 30583(t4)
/* 00000874:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000884:	ccccbbba */	/*illegal*/ .word 0xccccbbba
/* 00000894:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008c4:	cccccb77 */	/*illegal*/ .word 0xcccccb77
/* 000008d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000008e4:	aaaa7777 */	swl t2, 30583(s5)
/* 000008f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000904:	ccbbbbba */	/*illegal*/ .word 0xccbbbbba
/* 00000914:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000924:	99777777 */	lwr s7, 30583(t3)
/* 00000934:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000944:	cccccbaa */	/*illegal*/ .word 0xcccccbaa
/* 00000954:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000964:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000974:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000994:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 000009a4:	99777777 */	lwr s7, 30583(t3)
/* 000009b4:	aa999777 */	swl t9, -26761(s4)
/* 000009c4:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 000009d4:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 000009e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000009f4:	a7777777 */	sh s7, 30583(k1)
/* 00000a04:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 00000a14:	bbbbaaa7 */	swr k1, -21849(sp)
/* 00000a24:	aaaaaa77 */	swl t2, -21897(s5)
/* 00000a34:	99977777 */	lwr s7, 30583(t4)
/* 00000a44:	cccccb99 */	/*illegal*/ .word 0xcccccb99
/* 00000a54:	bbbaa777 */	swr k0, -22665(sp)
/* 00000a64:	bbb77777 */	swr s7, 30583(sp)
/* 00000a74:	aaaaa999 */	swl t2, -22119(s5)
/* 00000a84:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000a94:	aa777777 */	swl s7, 30583(s3)
/* 00000aa4:	99999997 */	lwr t9, -26217(t4)
/* 00000ab4:	bba77777 */	swr a3, 30583(sp)
/* 00000ac4:	bbb77777 */	swr s7, 30583(sp)
/* 00000ad4:	bbaaa777 */	swr t2, -22665(sp)
/* 00000ae4:	a9997777 */	swl t9, 30583(t4)
/* 00000af4:	baaa9977 */	swr t2, -26249(s5)
/* 00000b04:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000b14:	a9999999 */	swl t9, -26215(t4)
/* 00000b24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000b34:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000b44:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00000b54:	aa777777 */	swl s7, 30583(s3)
/* 00000b64:	99977777 */	lwr s7, 30583(t4)
/* 00000b74:	aa777777 */	swl s7, 30583(s3)
/* 00000b84:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00000b94:	bbba7777 */	swr k0, 30583(sp)
/* 00000ba4:	99999977 */	lwr t9, -26249(t4)
/* 00000bb4:	baaa9999 */	swr t2, -26215(s5)
/* 00000bc4:	cccbbb99 */	/*illegal*/ .word 0xcccbbb99
/* 00000bd4:	aaaaa999 */	swl t2, -22119(s5)
/* 00000be4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000bf4:	aa999777 */	swl t9, -26761(s4)
/* 00000c04:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00000c14:	bb999997 */	swr t9, -26217(gp)
/* 00000c24:	99999777 */	lwr t9, -26761(t4)
/* 00000c34:	99997777 */	lwr t9, 30583(t4)
/* 00000c44:	7cccccbb */	/*illegal*/ .word 0x7cccccbb
/* 00000c54:	aaaaa999 */	swl t2, -22119(s5)
/* 00000c64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000c74:	aa777777 */	swl s7, 30583(s3)
/* 00000c84:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000c94:	99999999 */	lwr t9, -26215(t4)
/* 00000ca4:	99999977 */	lwr t9, -26249(t4)
/* 00000cb4:	99999977 */	lwr t9, -26249(t4)
/* 00000cc4:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000cd4:	99997777 */	lwr t9, 30583(t4)
/* 00000ce4:	97777777 */	lhu s7, 30583(k1)
/* 00000cf4:	99777777 */	lwr s7, 30583(t3)
/* 00000d04:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000d14:	baaaaa99 */	swr t2, -21863(s5)
/* 00000d24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d44:	7bbbbb77 */	/*illegal*/ .word 0x7bbbbb77
/* 00000d54:	aaa99999 */	swl t1, -26215(s5)
/* 00000d64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000d84:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000d94:	bbbbaa77 */	swr k1, -21897(sp)
/* 00000da4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000dc4:	bbbbaaa7 */	swr k1, -21849(sp)
/* 00000dd4:	baa99999 */	swr t1, -26215(s5)
/* 00000de4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000df4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e04:	bbbaa999 */	swr k0, -22119(sp)
/* 00000e14:	bbaaa999 */	swr t2, -22119(sp)
/* 00000e24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e34:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e44:	777bbbb9 */	/*illegal*/ .word 0x777bbbb9
/* 00000e54:	aa999977 */	swl t9, -26249(s4)
/* 00000e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000e84:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000e94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ea4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000eb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	22222222 */	addi v0, s1, 8738
/* 00000ef4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000f04:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000f14:	88888888 */	lwl t0, -30584(a0)
/* 00000f24:	99999999 */	lwr t9, -26215(t4)
/* 00000f34:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f44:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f64:	00000000 */	nop
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f84:	22222100 */	addi v0, s1, 8448
/* 00000f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa4:	22222100 */	addi v0, s1, 8448
/* 00000fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc4:	22222100 */	addi v0, s1, 8448
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe4:	22222200 */	addi v0, s1, 8704
/* 00000ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001004:	32222200 */	andi v0, s1, 0x2200
/* 00001014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	32222200 */	andi v0, s1, 0x2200
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	33211100 */	andi at, t9, 0x1100
/* 00001054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	00000000 */	nop
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	11101333 */	beq t0, s0, 0x5d54
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	22201333 */	addi $zero, s1, 4915
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	22202333 */	addi $zero, s1, 9011
/* 000010d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e4:	22202333 */	addi $zero, s1, 9011
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001104:	22102333 */	addi s0, s0, 9011
/* 00001114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	32103333 */	andi s0, s0, 0x3333
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001144:	33103322 */	andi s0, t8, 0x3322
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001164:	00000000 */	nop
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	22222210 */	addi v0, s1, 8720
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	33222210 */	andi v0, t9, 0x2210
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	33222210 */	andi v0, t9, 0x2210
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	33222210 */	andi v0, t9, 0x2210
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	33222220 */	andi v0, t9, 0x2220
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	33222220 */	andi v0, t9, 0x2220
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	33222220 */	andi v0, t9, 0x2220
/* 00001254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001264:	11111000 */	beq t0, s1, 0x5268
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	33322221 */	andi s2, t9, 0x2221
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a4:	33332222 */	andi s3, t9, 0x2222
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	33332222 */	andi s3, t9, 0x2222
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e4:	33333222 */	andi s3, t9, 0x3222
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	33333222 */	andi s3, t9, 0x3222
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	33333322 */	andi s3, t9, 0x3322
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	33333322 */	andi s3, t9, 0x3322
/* 00001354:	10000000 */	beq $zero, $zero, 0x1358
/* 00001364:	368acdee */	ori t2, s4, 0xcdee
/* 00001374:	10000000 */	beq $zero, $zero, 0x1378
/* 00001384:	47aceeff */	/*illegal*/ .word 0x47aceeff
/* 00001394:	10000000 */	beq $zero, $zero, 0x1398
/* 000013a4:	69bdefff */	/*illegal*/ .word 0x69bdefff
/* 000013b4:	10000000 */	beq $zero, $zero, 0x13b8
/* 000013c4:	8aceeeff */	lwl t6, -4353(s6)
/* 000013d4:	10000000 */	beq $zero, $zero, 0x13d8
/* 000013e4:	abdeeeee */	swl fp, -4370(fp)
/* 000013f4:	10000000 */	beq $zero, $zero, 0x13f8
/* 00001404:	bbcddeee */	swr t5, -8466(fp)
/* 00001414:	10000000 */	beq $zero, $zero, 0x1418
/* 00001424:	bbbbcdde */	swr k1, -12834(sp)
/* 00001434:	10000000 */	beq $zero, $zero, 0x1438
/* 00001444:	999aabce */	lwr k0, -21554(t4)
/* 00001454:	10000000 */	beq $zero, $zero, 0x1458
/* 00001464:	766789bc */	/*illegal*/ .word 0x766789bc
/* 00001474:	10000000 */	beq $zero, $zero, 0x1478
/* 00001484:	4334578a */	/*illegal*/ .word 0x4334578a
/* 00001494:	10000000 */	beq $zero, $zero, 0x1498
/* 000014a4:	12123456 */	beq s0, s2, 0xe600
/* 000014b4:	10000000 */	beq $zero, $zero, 0x14b8
/* 000014c4:	00011233 */	tltu $zero, at, 0x48
/* 000014d4:	10000001 */	beq $zero, $zero, 0x14dc
/* 000014e4:	00000122 */	/*illegal*/ .word 0x00000122
/* 000014f4:	10000012 */	beq $zero, $zero, 0x1540
/* 00001504:	00000011 */	mthi $zero
/* 00001514:	10000123 */	beq $zero, $zero, 0x19a4
/* 00001524:	00000000 */	nop
/* 00001534:	10000124 */	beq $zero, $zero, 0x19c8
/* 00001544:	00000000 */	nop
/* 00001554:	10000013 */	beq $zero, $zero, 0x15a4
/* 00001564:	00000000 */	nop
/* 00001574:	10000012 */	beq $zero, $zero, 0x15c0
/* 00001584:	00000000 */	nop
/* 00001594:	10000011 */	beq $zero, $zero, 0x15dc
/* 000015a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015b4:	10000000 */	beq $zero, $zero, 0x15b8
/* 000015c4:	01122222 */	/*illegal*/ .word 0x01122222
/* 000015d4:	10000000 */	beq $zero, $zero, 0x15d8
/* 000015e4:	22344433 */	addi s4, s1, 17459
/* 000015f4:	10000000 */	beq $zero, $zero, 0x15f8
/* 00001604:	44566555 */	/*illegal*/ .word 0x44566555
/* 00001614:	10000000 */	beq $zero, $zero, 0x1618
/* 00001624:	66788886 */	/*illegal*/ .word 0x66788886
/* 00001634:	10000000 */	beq $zero, $zero, 0x1638
/* 00001644:	889bbba9 */	lwl k1, -17495(a0)
/* 00001654:	10000000 */	beq $zero, $zero, 0x1658
/* 00001664:	9abdedcb */	lwr sp, -4661(s5)
/* 00001674:	10000011 */	beq $zero, $zero, 0x16bc
/* 00001684:	bbdfffec */	swr ra, -20(fp)
/* 00001694:	10000022 */	beq $zero, $zero, 0x1720
/* 000016a4:	abdfffee */	swl ra, -18(fp)
/* 000016b4:	10000123 */	beq $zero, $zero, 0x1b44
/* 000016c4:	bcdfffff */	cache 0x1f, -1(a2)
/* 000016d4:	10001235 */	beq $zero, $zero, 0x5fac
/* 000016e4:	cddfffff */	/*illegal*/ .word 0xcddfffff
/* 000016f4:	10012356 */	beq $zero, at, 0xa450
/* 00001704:	ddeeffee */	/*illegal*/ .word 0xddeeffee
/* 00001714:	10123568 */	beq $zero, s2, 0xecb8
/* 00001724:	edeeefee */	/*illegal*/ .word 0xedeeefee
/* 00001734:	10236789 */	beq at, v1, 0x1b55c
/* 00001744:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00001754:	11248aaa */	beq t1, a0, 0xfffe4200
/* 00001764:	ddddeeed */	/*illegal*/ .word 0xddddeeed
/* 00001774:	10248acb */	beq at, a0, 0xfffe42a4
/* 00001784:	ddccdddb */	/*illegal*/ .word 0xddccdddb
/* 00001794:	10147acc */	beq $zero, s4, 0x202c8
/* 000017a4:	ddccddcb */	/*illegal*/ .word 0xddccddcb
/* 000017b4:	10136acc */	beq $zero, s3, 0x1c2e8
/* 000017c4:	ddcccdb9 */	/*illegal*/ .word 0xddcccdb9
/* 000017d4:	100147aa */	beq $zero, at, 0x13680
/* 000017e4:	edcccca7 */	/*illegal*/ .word 0xedcccca7
/* 000017f4:	10002468 */	beq $zero, $zero, 0xa998
/* 00001804:	dcaaaa86 */	/*illegal*/ .word 0xdcaaaa86
/* 00001814:	10000234 */	beq $zero, $zero, 0x20e8
/* 00001824:	a9877654 */	swl a3, 30292(t4)
/* 00001834:	10000111 */	beq $zero, $zero, 0x1c7c
/* 00001844:	65443322 */	/*illegal*/ .word 0x65443322
/* 00001854:	10000000 */	beq $zero, $zero, 0x1858
/* 00001864:	22222110 */	addi v0, s1, 8464
/* 00001874:	10000000 */	beq $zero, $zero, 0x1878
/* 00001884:	11000000 */	beq t0, $zero, 0x1888
/* 00001894:	10000000 */	beq $zero, $zero, 0x1898
/* 000018a4:	00000000 */	nop
/* 000018b4:	10000000 */	beq $zero, $zero, 0x18b8
/* 000018c4:	00000000 */	nop
/* 000018d4:	10000000 */	beq $zero, $zero, 0x18d8
/* 000018e4:	00000000 */	nop
/* 000018f4:	10000000 */	beq $zero, $zero, 0x18f8
/* 00001904:	00000000 */	nop
/* 00001914:	10000000 */	beq $zero, $zero, 0x1918
/* 00001924:	00000000 */	nop
/* 00001934:	10000000 */	beq $zero, $zero, 0x1938
/* 00001944:	00000000 */	nop
/* 00001954:	10000000 */	beq $zero, $zero, 0x1958
/* 00001964:	00000000 */	nop
/* 00001974:	10000000 */	beq $zero, $zero, 0x1978
/* 00001984:	00000000 */	nop
/* 00001994:	10000000 */	beq $zero, $zero, 0x1998
/* 000019a4:	00000000 */	nop
/* 000019b4:	10000000 */	beq $zero, $zero, 0x19b8
/* 000019c4:	00000000 */	nop
/* 000019d4:	10000000 */	beq $zero, $zero, 0x19d8
/* 000019e4:	00000000 */	nop
/* 000019f4:	10000001 */	beq $zero, $zero, 0x19fc
/* 00001a04:	00000000 */	nop
/* 00001a14:	10000003 */	beq $zero, $zero, 0x1a24
/* 00001a24:	00000000 */	nop
/* 00001a34:	10000003 */	beq $zero, $zero, 0x1a44
/* 00001a44:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001a54:	10000002 */	beq $zero, $zero, 0x1a60
/* 00001a64:	02345445 */	/*illegal*/ .word 0x02345445
/* 00001a74:	10000001 */	beq $zero, $zero, 0x1a7c
/* 00001a84:	13578878 */	beq k0, s7, 0xfffe3c68
/* 00001a94:	10000001 */	beq $zero, $zero, 0x1a9c
/* 00001aa4:	1479aa99 */	bne v1, t9, 0xfffec50c
/* 00001ab4:	10000000 */	beq $zero, $zero, 0x1ab8
/* 00001ac4:	147abbaa */	bne v1, k0, 0xffff0970
/* 00001ad4:	10000000 */	beq $zero, $zero, 0x1ad8
/* 00001ae4:	1369aaab */	beq k1, t1, 0xfffec594
/* 00001af4:	10000000 */	beq $zero, $zero, 0x1af8
/* 00001b04:	13589aab */	beq k0, t8, 0xfffe85b4
/* 00001b14:	10000000 */	beq $zero, $zero, 0x1b18
/* 00001b24:	13579abc */	beq k0, s7, 0xfffe8618
/* 00001b34:	10000000 */	beq $zero, $zero, 0x1b38
/* 00001b44:	2468abce */	addiu t0, v1, -21554
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00001b84:	99999999 */	lwr t9, -26215(t4)
/* 00001b94:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb4:	22222222 */	addi v0, s1, 8738
/* 00001bc4:	00000000 */	nop
/* 00001bd4:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001be4:	00000000 */	nop
/* 00001bf4:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c04:	00000000 */	nop
/* 00001c14:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c24:	00000000 */	nop
/* 00001c34:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c44:	00000000 */	nop
/* 00001c54:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c64:	00000000 */	nop
/* 00001c74:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001c84:	00000000 */	nop
/* 00001c94:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001ca4:	00000000 */	nop
/* 00001cb4:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 00001cc4:	00000000 */	nop

.close
