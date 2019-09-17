.n64
.create "output.bin", 0

/* 00000004:	54cf33cb */	bnel a2, t7, 0xcf34
/* 00000014:	bfd34323 */	cache 0x13, 17187(fp)
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	bbbbbbcc */	swr k1, -17460(sp)
/* 00000144:	bbbccccc */	swr gp, -13108(sp)
/* 00000154:	bbcccccc */	swr t4, -13108(fp)
/* 00000164:	bbcccccc */	swr t4, -13108(fp)
/* 00000174:	bbbccccc */	swr gp, -13108(sp)
/* 00000184:	bbbbcccc */	swr k1, -13108(sp)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	22110000 */	addi s1, s0, 0
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000284:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000294:	accaacca */	sw t2, -21302(a2)
/* 000002a4:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000002b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c4:	22233333 */	addi v1, s1, 13107
/* 000002d4:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 00000504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000514:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000524:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 00000534:	22223333 */	addi v0, s1, 13107
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	11111111 */	beq t0, s1, 0x499c
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
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
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	70000077 */	/*illegal*/ .word 0x70000077
/* 00000664:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000674:	bccbbccb */	cache 0xb, -17205(a2)
/* 00000684:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	22222222 */	addi v0, s1, 8738
/* 00000704:	00000000 */	nop
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000734:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000744:	bccbbccb */	cache 0xb, -17205(a2)
/* 00000754:	accaacca */	sw t2, -21302(a2)
/* 00000764:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00000774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00050002 */	srl $zero, a1, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008c4:	00000013 */	mtlo $zero
/* 000008d4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000008e4:	0013ff9c */	/*illegal*/ .word 0x0013ff9c
/* 000008f4:	00000003 */	sra $zero, $zero, 0x0
/* 00000904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000914:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000924:	00000011 */	mthi $zero
/* 00000934:	00780000 */	/*illegal*/ .word 0x00780000
/* 00000944:	0011fc7c */	/*illegal*/ .word 0x0011fc7c
/* 00000954:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000964:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00000974:	0013ff88 */	/*illegal*/ .word 0x0013ff88
/* 00000984:	0600085c */	bltz s0, 0x2af8
/* 00000994:	029400b4 */	teq s4, s4, 0x2
/* 000009a4:	029400b4 */	teq s4, s4, 0x2
/* 000009b4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000009c4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009d4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000009e4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009f4:	029400b4 */	teq s4, s4, 0x2
/* 00000a04:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a14:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a24:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000a34:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a44:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a54:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a64:	029400b4 */	teq s4, s4, 0x2
/* 00000a74:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a84:	029400b4 */	teq s4, s4, 0x2
/* 00000a94:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000aa4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000ab4:	029400b4 */	teq s4, s4, 0x2
/* 00000ac4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000ad4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000ae4:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000af4:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b04:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b14:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b24:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b34:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b44:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b54:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b64:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b74:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b84:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b94:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000ba4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000bb4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000bc4:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000bd4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000be4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000bf4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c04:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c14:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c24:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c34:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c44:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c54:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c64:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c74:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c84:	08340000 */	j 0xd00000
/* 00000c94:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000ca4:	08340000 */	j 0xd00000
/* 00000cb4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000cc4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000cd4:	08340000 */	j 0xd00000
/* 00000ce4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000cf4:	08340000 */	j 0xd00000
/* 00000d04:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000d14:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000d24:	00000000 */	nop
/* 00000d34:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d44:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d54:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000d64:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000d74:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000d84:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000d94:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000da4:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000db4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000dc4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000dd4:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000de4:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000df4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000e04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0100a022 */	sub s4, t0, $zero
/* 00000e84:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e94:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000ea4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000eb4:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ec4:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000ed4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ee4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ef4:	050a0c00 */	tlti t0, 3072
/* 00000f04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f84:	0608060a */	tgei s0, 1546
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000fb4:	01003006 */	srlv a2, $zero, t0
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ff4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001004:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001014:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001024:	0608020a */	tgei s0, 522
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001054:	01003006 */	srlv a2, $zero, t0
/* 00001064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001094:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000010a4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010b4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010c4:	05000802 */	bltz t0, 0x30d0
/* 000010d4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010e4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010f4:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001104:	05080e10 */	tgei t0, 3600
/* 00001114:	00000000 */	nop
/* 00001124:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001134:	00000000 */	nop
/* 00001144:	06000fc8 */	bltz s0, 0x5068
/* 00001154:	01000258 */	/*illegal*/ .word 0x01000258
/* 00001164:	00000000 */	nop

.close
