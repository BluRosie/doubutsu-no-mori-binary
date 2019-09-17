.n64
.create "output.bin", 0

/* 00000004:	50408841 */	beql v0, $zero, 0xfffe210c
/* 00000014:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00000024:	50408841 */	beql v0, $zero, 0xfffe212c
/* 00000034:	64f97bdd */	/*illegal*/ .word 0x64f97bdd
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000677 */	/*illegal*/ .word 0x00000677
/* 00000074:	00000006 */	srlv $zero, $zero, $zero
/* 00000084:	00000000 */	nop
/* 00000094:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000a4:	00000016 */	/*illegal*/ .word 0x00000016
/* 000000b4:	00000167 */	/*illegal*/ .word 0x00000167
/* 000000c4:	06600162 */	bltz s3, 0x650
/* 000000d4:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000e4:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000f4:	00000012 */	mflo $zero
/* 00000104:	00000616 */	/*illegal*/ .word 0x00000616
/* 00000114:	00000760 */	/*illegal*/ .word 0x00000760
/* 00000124:	00000760 */	/*illegal*/ .word 0x00000760
/* 00000134:	00000000 */	nop
/* 00000144:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00000154:	ddccdccd */	/*illegal*/ .word 0xddccdccd
/* 00000164:	dcdadddd */	/*illegal*/ .word 0xdcdadddd
/* 00000174:	ddcccdcd */	/*illegal*/ .word 0xddcccdcd
/* 00000184:	dccacccd */	/*illegal*/ .word 0xdccacccd
/* 00000194:	dacddcdd */	/*illegal*/ .word 0xdacddcdd
/* 000001a4:	daccaccd */	/*illegal*/ .word 0xdaccaccd
/* 000001b4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000001c4:	adaddddd */	sw t5, -8739(t5)
/* 000001d4:	aaadf9ca */	swl t5, -1590(s5)
/* 000001e4:	adaddddd */	sw t5, -8739(t5)
/* 000001f4:	ddddccf9 */	/*illegal*/ .word 0xddddccf9
/* 00000204:	adaaaaaa */	sw t2, -21846(t5)
/* 00000214:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000224:	adaddddd */	sw t5, -8739(t5)
/* 00000234:	aaaaaaf9 */	swl t2, -21767(s5)
/* 00000244:	adaddddd */	sw t5, -8739(t5)
/* 00000254:	ddddddf9 */	/*illegal*/ .word 0xddddddf9
/* 00000264:	adaaaaaa */	sw t2, -21846(t5)
/* 00000274:	dddddd9f */	/*illegal*/ .word 0xdddddd9f
/* 00000284:	adaddddd */	sw t5, -8739(t5)
/* 00000294:	aaaaaaac */	swl t2, -21844(s5)
/* 000002a4:	aadddddd */	swl sp, -8739(s6)
/* 000002b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002d4:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 000002e4:	bbbaad0a */	swr k0, -21238(sp)
/* 000002f4:	d0ad0ad0 */	/*illegal*/ .word 0xd0ad0ad0
/* 00000304:	bbbaad0a */	swr k0, -21238(sp)
/* 00000314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000374:	caddadcd */	/*illegal*/ .word 0xcaddadcd
/* 00000384:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 00000394:	0ad0ad0d */	j 0xb42b434
/* 000003a4:	dddad0ad */	/*illegal*/ .word 0xdddad0ad
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	f8ffffff */	/*illegal*/ .word 0xf8ffffff
/* 000003d4:	00000000 */	nop
/* 000003e4:	8f000000 */	lw $zero, 0(t8)
/* 000003f4:	00000000 */	nop
/* 00000404:	8f000000 */	lw $zero, 0(t8)
/* 00000414:	00000000 */	nop
/* 00000424:	8f000000 */	lw $zero, 0(t8)
/* 00000434:	00000000 */	nop
/* 00000444:	8f000000 */	lw $zero, 0(t8)
/* 00000454:	00000000 */	nop
/* 00000464:	8f000000 */	lw $zero, 0(t8)
/* 00000474:	00000000 */	nop
/* 00000484:	8f000000 */	lw $zero, 0(t8)
/* 00000494:	00000000 */	nop
/* 000004a4:	8f000000 */	lw $zero, 0(t8)
/* 000004b4:	00000000 */	nop
/* 000004c4:	8f000000 */	lw $zero, 0(t8)
/* 000004d4:	00000000 */	nop
/* 000004e4:	8f000000 */	lw $zero, 0(t8)
/* 000004f4:	00000000 */	nop
/* 00000504:	8f000000 */	lw $zero, 0(t8)
/* 00000514:	00000000 */	nop
/* 00000524:	8f000000 */	lw $zero, 0(t8)
/* 00000534:	00000000 */	nop
/* 00000544:	8f000000 */	lw $zero, 0(t8)
/* 00000554:	00000000 */	nop
/* 00000564:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000574:	00000000 */	nop
/* 00000584:	f8ff8888 */	/*illegal*/ .word 0xf8ff8888
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	00000000 */	nop
/* 000005c4:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000005d4:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000005e4:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000005f4:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000604:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000614:	88ffffff */	lwl ra, -1(a3)
/* 00000624:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00000634:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00000644:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00000654:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00000664:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00000674:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000684:	8ffffff8 */	lw ra, -8(ra)
/* 00000694:	88eeeeee */	lwl t6, -4370(a3)
/* 000006a4:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000006b4:	ff88eeee */	/*illegal*/ .word 0xff88eeee
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
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00070007 */	srav $zero, a3, $zero
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000008b4:	0073fe0c */	syscall 0x1cff8
/* 000008c4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008d4:	00000000 */	nop
/* 000008e4:	00a5000a */	/*illegal*/ .word 0x00a5000a
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00000000 */	nop
/* 00000914:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00000924:	06000874 */	bltz s0, 0x2af8
/* 00000934:	16440000 */	bne s2, a0, 0x938
/* 00000944:	1644fed0 */	bne s2, a0, 0x488
/* 00000954:	16f80000 */	bne s7, t8, 0x958
/* 00000964:	16440130 */	bne s2, a0, 0xe28
/* 00000974:	16440130 */	bne s2, a0, 0xe38
/* 00000984:	1644fed0 */	bne s2, a0, 0x4c8
/* 00000994:	1644fed0 */	bne s2, a0, 0x4d8
/* 000009a4:	16440000 */	bne s2, a0, 0x9a8
/* 000009b4:	16440130 */	bne s2, a0, 0xe78
/* 000009c4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009d4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009e4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009f4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a14:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a24:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a34:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a54:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a64:	064007d0 */	bltz s2, 0x29a8
/* 00000a74:	064007d0 */	bltz s2, 0x29b8
/* 00000a84:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a94:	064007d0 */	bltz s2, 0x29d8
/* 00000aa4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ab4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ac4:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000ad4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ae4:	064007d0 */	bltz s2, 0x2a28
/* 00000af4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b04:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000b14:	064007d0 */	bltz s2, 0x2a58
/* 00000b24:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b34:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b44:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b54:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b64:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b74:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b84:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b94:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ba4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000bb4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bc4:	062c07d0 */	teqi s1, 2000
/* 00000bd4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000be4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bf4:	062c07d0 */	teqi s1, 2000
/* 00000c04:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c14:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c24:	05f00000 */	bltzal t7, 0xc28
/* 00000c34:	05f00000 */	bltzal t7, 0xc38
/* 00000c44:	064007d0 */	bltz s2, 0x2b88
/* 00000c54:	064007d0 */	bltz s2, 0x2b98
/* 00000c64:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c84:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c94:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ca4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000cb4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000cc4:	0230094c */	syscall 0x8c025
/* 00000cd4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000ce4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cf4:	0230094c */	syscall 0x8c025
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	e3001001 */	sc $zero, 4097(t8)
/* 00000d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d64:	06080006 */	tgei s0, 6
/* 00000d74:	060c1012 */	teqi s0, 4114
/* 00000d84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000da4:	e200001c */	sc $zero, 28(s0)
/* 00000db4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000df4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	060e0c02 */	tnei s0, 3074
/* 00000e54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	060a100c */	tlti s0, 4108
/* 00000f04:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f94:	06080604 */	tgei s0, 1540
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	06000f30 */	bltz s0, 0x4c88
/* 00000fd4:	00010000 */	sll $zero, at, 0x0
/* 00000fe4:	00000000 */	nop
/* 00000ff4:	06050000 */	/*illegal*/ .word 0x06050000

.close
