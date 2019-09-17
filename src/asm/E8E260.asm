.n64
.create "output.bin", 0

/* 00000004:	49ce394b */	/*illegal*/ .word 0x49ce394b
/* 00000014:	aa455e45 */	swl a1, 24133(s2)
/* 00000024:	49ce394b */	/*illegal*/ .word 0x49ce394b
/* 00000034:	aa455e45 */	swl a1, 24133(s2)
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 00000084:	00b00067 */	/*illegal*/ .word 0x00b00067
/* 00000094:	00618800 */	/*illegal*/ .word 0x00618800
/* 000000a4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000000b4:	00000006 */	srlv $zero, $zero, $zero
/* 000000c4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000000d4:	00011618 */	/*illegal*/ .word 0x00011618
/* 000000e4:	0b800113 */	j 0xe00044c
/* 000000f4:	00000666 */	/*illegal*/ .word 0x00000666
/* 00000104:	00000133 */	tltu $zero, $zero, 0x4
/* 00000114:	00000666 */	/*illegal*/ .word 0x00000666
/* 00000124:	00000011 */	mthi $zero
/* 00000134:	00000006 */	srlv $zero, $zero, $zero
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	006b8700 */	/*illegal*/ .word 0x006b8700
/* 000001e4:	006bb788 */	/*illegal*/ .word 0x006bb788
/* 000001f4:	00006bb7 */	/*illegal*/ .word 0x00006bb7
/* 00000204:	00000006 */	srlv $zero, $zero, $zero
/* 00000214:	00000000 */	nop
/* 00000224:	0011bbb7 */	/*illegal*/ .word 0x0011bbb7
/* 00000234:	07000000 */	bltz t8, 0x238
/* 00000244:	66333355 */	/*illegal*/ .word 0x66333355
/* 00000254:	63335563 */	/*illegal*/ .word 0x63335563
/* 00000264:	63333535 */	/*illegal*/ .word 0x63333535
/* 00000274:	63353333 */	/*illegal*/ .word 0x63353333
/* 00000284:	63553555 */	/*illegal*/ .word 0x63553555
/* 00000294:	66636333 */	/*illegal*/ .word 0x66636333
/* 000002a4:	66366336 */	/*illegal*/ .word 0x66366336
/* 000002b4:	36663533 */	ori a2, s3, 0x3533
/* 000002c4:	a4a44444 */	sh a0, 17476(a1)
/* 000002d4:	aaa4d5ca */	swl a0, -10806(s5)
/* 000002e4:	a4a44444 */	sh a0, 17476(a1)
/* 000002f4:	4444ccd5 */	/*illegal*/ .word 0x4444ccd5
/* 00000304:	a4aaaaaa */	sh t2, -21846(a1)
/* 00000314:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00000324:	a4a44444 */	sh a0, 17476(a1)
/* 00000334:	aaaaaad5 */	swl t2, -21803(s5)
/* 00000344:	a4a44444 */	sh a0, 17476(a1)
/* 00000354:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00000364:	a4aaaaaa */	sh t2, -21846(a1)
/* 00000374:	4444445d */	/*illegal*/ .word 0x4444445d
/* 00000384:	a4a44444 */	sh a0, 17476(a1)
/* 00000394:	aaaaaaac */	swl t2, -21844(s5)
/* 000003a4:	aa444444 */	swl a0, 17476(s2)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	4ca4ca4c */	/*illegal*/ .word 0x4ca4ca4c
/* 000003e4:	999aa40a */	lwr k0, -23542(t4)
/* 000003f4:	40a40a40 */	/*illegal*/ .word 0x40a40a40
/* 00000404:	999aa40a */	lwr k0, -23542(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	ca4ca4c4 */	/*illegal*/ .word 0xca4ca4c4
/* 00000484:	999a40a4 */	lwr k0, 16548(t4)
/* 00000494:	0a40a404 */	j 0x9029010
/* 000004a4:	999a40a4 */	lwr k0, 16548(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	dffddddd */	/*illegal*/ .word 0xdffddddd
/* 000004d4:	00000000 */	nop
/* 000004e4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000004f4:	00000000 */	nop
/* 00000504:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000514:	00000000 */	nop
/* 00000524:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000534:	00000000 */	nop
/* 00000544:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000554:	00000000 */	nop
/* 00000564:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000574:	00000000 */	nop
/* 00000584:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000594:	00000000 */	nop
/* 000005a4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000005f4:	00000000 */	nop
/* 00000604:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000614:	00000000 */	nop
/* 00000624:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000634:	00000000 */	nop
/* 00000644:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000654:	00000000 */	nop
/* 00000664:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000674:	00000000 */	nop
/* 00000684:	de366666 */	/*illegal*/ .word 0xde366666
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	ed666666 */	/*illegal*/ .word 0xed666666
/* 000006b4:	00000000 */	nop
/* 000006c4:	eeeffddd */	/*illegal*/ .word 0xeeeffddd
/* 000006d4:	ddddffee */	/*illegal*/ .word 0xddddffee
/* 000006e4:	eeeeeffd */	/*illegal*/ .word 0xeeeeeffd
/* 000006f4:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 00000704:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000714:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00000724:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00000734:	eeffdddd */	/*illegal*/ .word 0xeeffdddd
/* 00000744:	dddffeee */	/*illegal*/ .word 0xdddffeee
/* 00000754:	eeeeffdd */	/*illegal*/ .word 0xeeeeffdd
/* 00000764:	dddddffe */	/*illegal*/ .word 0xdddddffe
/* 00000774:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000784:	fddddddf */	/*illegal*/ .word 0xfddddddf
/* 00000794:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000007a4:	effddddd */	/*illegal*/ .word 0xeffddddd
/* 000007b4:	ddffeeee */	/*illegal*/ .word 0xddffeeee
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00020004 */	sllv $zero, v0, $zero
/* 00000864:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b4:	00000000 */	nop
/* 000008c4:	001cff9c */	/*illegal*/ .word 0x001cff9c
/* 000008d4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008e4:	00000000 */	nop
/* 000008f4:	00010000 */	sll $zero, at, 0x0
/* 00000904:	00000004 */	sllv $zero, $zero, $zero
/* 00000914:	00000000 */	nop
/* 00000924:	0013ffd8 */	/*illegal*/ .word 0x0013ffd8
/* 00000934:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000944:	00000000 */	nop
/* 00000954:	00010000 */	sll $zero, at, 0x0
/* 00000964:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000974:	00000000 */	nop
/* 00000984:	0019ffe2 */	/*illegal*/ .word 0x0019ffe2
/* 00000994:	06000890 */	bltz s0, 0x2bd8
/* 000009a4:	007e0289 */	/*illegal*/ .word 0x007e0289
/* 000009b4:	03300303 */	/*illegal*/ .word 0x03300303
/* 000009c4:	00f8ffd7 */	/*illegal*/ .word 0x00f8ffd7
/* 000009d4:	03aa0050 */	/*illegal*/ .word 0x03aa0050
/* 000009e4:	00f8ffd7 */	/*illegal*/ .word 0x00f8ffd7
/* 000009f4:	03aa0050 */	/*illegal*/ .word 0x03aa0050
/* 00000a04:	03300303 */	/*illegal*/ .word 0x03300303
/* 00000a14:	007e0289 */	/*illegal*/ .word 0x007e0289
/* 00000a24:	0767fd44 */	/*illegal*/ .word 0x0767fd44
/* 00000a34:	09c4fd44 */	j 0x713f510
/* 00000a44:	0a28ff38 */	j 0x8a3fce0
/* 00000a54:	0767fd44 */	/*illegal*/ .word 0x0767fd44
/* 00000a64:	07670320 */	/*illegal*/ .word 0x07670320
/* 00000a74:	0a280320 */	j 0x8a00c80
/* 00000a84:	07670320 */	/*illegal*/ .word 0x07670320
/* 00000a94:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00000aa4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ab4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ac4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ad4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ae4:	064007d0 */	bltz s2, 0x2a28
/* 00000af4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b04:	064007d0 */	bltz s2, 0x2a48
/* 00000b14:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b24:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b34:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b74:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b84:	064007d0 */	bltz s2, 0x2ac8
/* 00000b94:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ba4:	064007d0 */	bltz s2, 0x2ae8
/* 00000bb4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bc4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bd4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000be4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000bf4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000c04:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c14:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000c24:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c34:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c44:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c54:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c64:	062c07d0 */	teqi s1, 2000
/* 00000c74:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c84:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000c94:	062c07d0 */	teqi s1, 2000
/* 00000ca4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000cb4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000cc4:	05f00000 */	bltzal t7, 0xcc8
/* 00000cd4:	05f00000 */	bltzal t7, 0xcd8
/* 00000ce4:	064007d0 */	bltz s2, 0x2c28
/* 00000cf4:	064007d0 */	bltz s2, 0x2c38
/* 00000d04:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000d14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000d24:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000d34:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000d44:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000d54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000d64:	0230094c */	syscall 0x8c025
/* 00000d74:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d84:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000d94:	0230094c */	syscall 0x8c025
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dc4:	e200001c */	sc $zero, 28(s0)
/* 00000dd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e04:	06080006 */	tgei s0, 6
/* 00000e14:	060c1012 */	teqi s0, 4114
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e94:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ea4:	e200001c */	sc $zero, 28(s0)
/* 00000eb4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000ec4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	060e0c02 */	tnei s0, 3074
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	e200001c */	sc $zero, 28(s0)
/* 00000f24:	e3001001 */	sc $zero, 4097(t8)
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	01010020 */	add $zero, t0, at
/* 00000f94:	06080a0c */	tgei s0, 2572
/* 00000fa4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000fb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	060c0a04 */	teqi s0, 2564
/* 00001044:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001084:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001094:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	e200001c */	sc $zero, 28(s0)
/* 000010d4:	e3001001 */	sc $zero, 4097(t8)
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	06000ef8 */	bltz s0, 0x4cf8
/* 00001124:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001134:	00000000 */	nop
/* 00001144:	060010a8 */	bltz s0, 0x53e8
/* 00001154:	01000708 */	/*illegal*/ .word 0x01000708
/* 00001164:	00000000 */	nop
/* 00001174:	06000e20 */	bltz s0, 0x49f8
/* 00001184:	00010000 */	sll $zero, at, 0x0

.close
