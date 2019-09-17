.n64
.create "output.bin", 0

/* 00000004:	fc11fa87 */	/*illegal*/ .word 0xfc11fa87
/* 00000014:	00000809 */	jalr $zero, at
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11112221 */	beq t0, s1, 0x891c
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11222222 */	beq t1, v0, 0x8950
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22223111 */	addi v0, s1, 12561
/* 000000f4:	32123212 */	andi s2, s0, 0x3212
/* 00000104:	44333443 */	/*illegal*/ .word 0x44333443
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	999999aa */	lwr t9, -26198(t4)
/* 00000144:	999aaaaa */	lwr k0, -21846(t4)
/* 00000154:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000174:	999aaaaa */	lwr k0, -21846(t4)
/* 00000184:	9999aaaa */	lwr t9, -21846(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	00000000 */	nop
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	99999999 */	lwr t9, -26215(t4)
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	00000000 */	nop
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000304:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000314:	43334444 */	/*illegal*/ .word 0x43334444
/* 00000324:	44443443 */	/*illegal*/ .word 0x44443443
/* 00000334:	43334334 */	/*illegal*/ .word 0x43334334
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33332223 */	andi s3, t9, 0x2223
/* 00000364:	23323333 */	addi s2, t9, 13107
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003b4:	11112222 */	beq t0, s1, 0x8c40
/* 000003c4:	11121221 */	beq t0, s2, 0x4c4c
/* 000003d4:	22111111 */	addi s1, s0, 4369
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	11122222 */	beq t0, s2, 0x8ca0
/* 00000424:	11222222 */	beq t1, v0, 0x8cb0
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111122 */	beq t0, s1, 0x4900
/* 00000484:	12111111 */	beq s0, s1, 0x48cc
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	00000000 */	nop
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	99999999 */	lwr t9, -26215(t4)
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	34433443 */	ori v1, v0, 0x3443
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	23333333 */	addi s3, t9, 13107
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 000005a4:	22222222 */	addi v0, s1, 8738
/* 000005b4:	11222222 */	beq t1, v0, 0x8e40
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11222222 */	beq t1, v0, 0x8e60
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111112 */	beq t0, s1, 0x4a50
/* 00000614:	12222111 */	beq s1, v0, 0x8a5c
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00000644:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000654:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00000664:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000674:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00000684:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000694:	6699999a */	/*illegal*/ .word 0x6699999a
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	12222222 */	beq s1, v0, 0x8f40
/* 000006c4:	22221111 */	addi v0, s1, 4369
/* 000006d4:	23333333 */	addi s3, t9, 13107
/* 000006e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000006f4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000704:	333ccccc */	andi gp, t9, 0xcccc
/* 00000714:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	22222221 */	addi v0, s1, 8737
/* 00000754:	22222211 */	addi v0, s1, 8721
/* 00000764:	12212222 */	beq s1, at, 0x8ff0
/* 00000774:	32222222 */	andi v0, s1, 0x2222
/* 00000784:	33422333 */	andi v0, k0, 0x2333
/* 00000794:	33333444 */	andi s3, t9, 0x3444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	55555555 */	bnel t2, s5, 0x15d0c
/* 000007c4:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000007d4:	333ccccc */	andi gp, t9, 0xcccc
/* 000007e4:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000007f4:	333ccccc */	andi gp, t9, 0xcccc
/* 00000804:	bbbbb444 */	swr k1, -19388(sp)
/* 00000814:	55599999 */	bnel t2, t9, 0xfffe6e7c
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00040009 */	/*illegal*/ .word 0x00040009
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000019 */	multu $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000019 */	multu $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00070064 */	/*illegal*/ .word 0x00070064
/* 000008c4:	00000010 */	mfhi $zero
/* 000008d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000008e4:	0004ff38 */	/*illegal*/ .word 0x0004ff38
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000914:	0019f8f8 */	/*illegal*/ .word 0x0019f8f8
/* 00000924:	00000007 */	srav $zero, $zero, $zero
/* 00000934:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000944:	00160096 */	/*illegal*/ .word 0x00160096
/* 00000954:	00000004 */	sllv $zero, $zero, $zero
/* 00000964:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000974:	0016fc7c */	/*illegal*/ .word 0x0016fc7c
/* 00000984:	00000004 */	sllv $zero, $zero, $zero
/* 00000994:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000009a4:	00130096 */	/*illegal*/ .word 0x00130096
/* 000009b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009c4:	00000000 */	nop
/* 000009d4:	0600085c */	bltz s0, 0x2b48
/* 000009e4:	029400b4 */	teq s4, s4, 0x2
/* 000009f4:	029400b4 */	teq s4, s4, 0x2
/* 00000a04:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a14:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a24:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a34:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a44:	029400b4 */	teq s4, s4, 0x2
/* 00000a54:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a64:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a74:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000a84:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a94:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000aa4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000ab4:	029400b4 */	teq s4, s4, 0x2
/* 00000ac4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000ad4:	029400b4 */	teq s4, s4, 0x2
/* 00000ae4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000af4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000b04:	029400b4 */	teq s4, s4, 0x2
/* 00000b14:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000b24:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000b34:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000b44:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b54:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b64:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b74:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b84:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b94:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ba4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bb4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000bc4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000bd4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000be4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000bf4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c04:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c14:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c24:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c34:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c44:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c54:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c64:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c84:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ca4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000cb4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000cc4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000cd4:	08340000 */	j 0xd00000
/* 00000ce4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000cf4:	08340000 */	j 0xd00000
/* 00000d04:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000d14:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000d24:	08340000 */	j 0xd00000
/* 00000d34:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000d44:	08340000 */	j 0xd00000
/* 00000d54:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000d64:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000d74:	0af0fe0c */	j 0xbc3f830
/* 00000d84:	0af001f4 */	j 0xbc007d0
/* 00000d94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000da4:	00000000 */	nop
/* 00000db4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000dc4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000dd4:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000de4:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000df4:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000e04:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000e14:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000e24:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000e34:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000e44:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000e54:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000e64:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000e74:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000e84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0100a022 */	sub s4, t0, $zero
/* 00000f04:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00000f14:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000f24:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f34:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f44:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f54:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f64:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f74:	050a0c00 */	tlti t0, 3072
/* 00000f84:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	05000204 */	bltz t0, 0x17e8
/* 00000fe4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	e3001001 */	sc $zero, 4097(t8)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	060c020e */	teqi s0, 526
/* 00001054:	e200001c */	sc $zero, 28(s0)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	05000204 */	bltz t0, 0x1888
/* 00001084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	e3001001 */	sc $zero, 4097(t8)
/* 000010b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060e0c10 */	tnei s0, 3088
/* 000010f4:	e200001c */	sc $zero, 28(s0)
/* 00001104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	05000204 */	bltz t0, 0x1928
/* 00001124:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	e200001c */	sc $zero, 28(s0)
/* 00001144:	e3001001 */	sc $zero, 4097(t8)
/* 00001154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	06000204 */	bltz s0, 0x19b8
/* 000011b4:	060c0004 */	teqi s0, 4
/* 000011c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011d4:	00000000 */	nop
/* 000011e4:	06000e80 */	bltz s0, 0x4be8
/* 000011f4:	01000258 */	/*illegal*/ .word 0x01000258
/* 00001204:	00000000 */	nop
/* 00001214:	06000fe0 */	bltz s0, 0x5198
/* 00001224:	060011c8 */	bltz s0, 0x5948

.close
