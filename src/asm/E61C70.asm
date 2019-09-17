.n64
.create "output.bin", 0

/* 00000004:	a301d3c1 */	sb at, -11327(t8)
/* 00000014:	cb6fe735 */	/*illegal*/ .word 0xcb6fe735
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00000144:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000154:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00000164:	ee666666 */	/*illegal*/ .word 0xee666666
/* 00000174:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000184:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	00000000 */	nop
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000254:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	66556665 */	/*illegal*/ .word 0x66556665
/* 00000284:	66653356 */	/*illegal*/ .word 0x66653356
/* 00000294:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	333cc333 */	andi gp, t9, 0xc333
/* 00000314:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000324:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000334:	333cc333 */	andi gp, t9, 0xc333
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	c333333c */	ll s3, 13116(t9)
/* 00000384:	bc3333cb */	cache 0x13, 13259(at)
/* 00000394:	bc3333cb */	cache 0x13, 13259(at)
/* 000003a4:	c333333c */	ll s3, 13116(t9)
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	333cc333 */	andi gp, t9, 0xc333
/* 000003e4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000003f4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000404:	333cc333 */	andi gp, t9, 0xc333
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	c333333c */	ll s3, 13116(t9)
/* 00000454:	bc3333cb */	cache 0x13, 13259(at)
/* 00000464:	bc3333cb */	cache 0x13, 13259(at)
/* 00000474:	c333333c */	ll s3, 13116(t9)
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	55555555 */	bnel t2, s5, 0x15a4c
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	65335665 */	/*illegal*/ .word 0x65335665
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	333cc333 */	andi gp, t9, 0xc333
/* 00000564:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	bc3333cb */	cache 0x13, 13259(at)
/* 000005a4:	c333333c */	ll s3, 13116(t9)
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000005d4:	333cc333 */	andi gp, t9, 0xc333
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	c333333c */	ll s3, 13116(t9)
/* 00000604:	bc3333cb */	cache 0x13, 13259(at)
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	333cc333 */	andi gp, t9, 0xc333
/* 00000634:	33cbbc33 */	andi t3, fp, 0xbc33
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	00000000 */	nop
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	6bbbb66b */	/*illegal*/ .word 0x6bbbb66b
/* 00000684:	66cc6666 */	/*illegal*/ .word 0x66cc6666
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	333cc333 */	andi gp, t9, 0xc333
/* 000006b4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000006c4:	33cbbc33 */	andi t3, fp, 0xbc33
/* 000006d4:	333cc333 */	andi gp, t9, 0xc333
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000704:	00000000 */	nop
/* 00000714:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000744:	b66bbbb6 */	/*illegal*/ .word 0xb66bbbb6
/* 00000754:	6cbbc66c */	/*illegal*/ .word 0x6cbbc66c
/* 00000764:	6666cc66 */	/*illegal*/ .word 0x6666cc66
/* 00000774:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
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
/* 00000844:	00040002 */	srl $zero, a0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	0013f8f8 */	/*illegal*/ .word 0x0013f8f8
/* 000008f4:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000904:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000934:	00000000 */	nop
/* 00000944:	0013ff38 */	/*illegal*/ .word 0x0013ff38
/* 00000954:	0600085c */	bltz s0, 0x2ac8
/* 00000964:	029400b4 */	teq s4, s4, 0x2
/* 00000974:	029400b4 */	teq s4, s4, 0x2
/* 00000984:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000994:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009a4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 000009b4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009c4:	029400b4 */	teq s4, s4, 0x2
/* 000009d4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 000009e4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 000009f4:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000a04:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a14:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000a24:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a34:	029400b4 */	teq s4, s4, 0x2
/* 00000a44:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a54:	029400b4 */	teq s4, s4, 0x2
/* 00000a64:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a74:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a84:	029400b4 */	teq s4, s4, 0x2
/* 00000a94:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000aa4:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000ab4:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000ac4:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000ad4:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000ae4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000af4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b04:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b14:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b24:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000b34:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000b44:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b54:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b64:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b74:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000b84:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000b94:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000ba4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000bb4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000bc4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000bd4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000be4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000bf4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c04:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c14:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c24:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000c34:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c44:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c54:	08340000 */	j 0xd00000
/* 00000c64:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c74:	08340000 */	j 0xd00000
/* 00000c84:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c94:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000ca4:	08340000 */	j 0xd00000
/* 00000cb4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000cc4:	08340000 */	j 0xd00000
/* 00000cd4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ce4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000cf4:	00000000 */	nop
/* 00000d04:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d14:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d24:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000d34:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000d44:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000d54:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000d64:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000d74:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000d84:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000d94:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000da4:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000db4:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000dc4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000dd4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0100a022 */	sub s4, t0, $zero
/* 00000e54:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000e64:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000e74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e84:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e94:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ea4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000eb4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ec4:	050a0c00 */	tlti t0, 3072
/* 00000ed4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f24:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f44:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f54:	0608060a */	tgei s0, 1546
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f84:	01003006 */	srlv a2, $zero, t0
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ff4:	0608020a */	tgei s0, 522
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001094:	05000802 */	bltz t0, 0x30a0
/* 000010a4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010b4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010c4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010d4:	05080e10 */	tgei t0, 3600
/* 000010e4:	00000000 */	nop
/* 000010f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001104:	00000000 */	nop
/* 00001114:	06000f98 */	bltz s0, 0x4f78
/* 00001124:	01000258 */	/*illegal*/ .word 0x01000258
/* 00001134:	00000000 */	nop

.close
