.n64
.create "output.bin", 0

/* 00000004:	00020003 */	sra $zero, v0, 0x0
/* 00000014:	fff35e45 */	/*illegal*/ .word 0xfff35e45
/* 00000024:	00020003 */	sra $zero, v0, 0x0
/* 00000034:	fff35e45 */	/*illegal*/ .word 0xfff35e45
/* 00000044:	77ddddd7 */	/*illegal*/ .word 0x77ddddd7
/* 00000054:	7766ddd7 */	/*illegal*/ .word 0x7766ddd7
/* 00000064:	7d767777 */	/*illegal*/ .word 0x7d767777
/* 00000074:	76d7d767 */	/*illegal*/ .word 0x76d7d767
/* 00000084:	7d66ddd7 */	/*illegal*/ .word 0x7d66ddd7
/* 00000094:	77d77d77 */	/*illegal*/ .word 0x77d77d77
/* 000000a4:	76676d67 */	/*illegal*/ .word 0x76676d67
/* 000000b4:	7767d6dd */	/*illegal*/ .word 0x7767d6dd
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaab84ca */	swl t3, -31542(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbcc84 */	swr k1, -13180(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbb84 */	swr k1, -17532(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaa84 */	swl t2, -21884(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbb84 */	swr k1, -17532(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbb48 */	swr k1, -17592(sp)
/* 00000184:	ababbbbb */	swl t3, -17477(sp)
/* 00000194:	aaaaaaac */	swl t2, -21844(s5)
/* 000001a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000001e4:	999aab0a */	lwr k0, -21750(t4)
/* 000001f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000204:	999aab0a */	lwr k0, -21750(t4)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000284:	999ab0ab */	lwr k0, -20309(t4)
/* 00000294:	0ab0ab0b */	j 0xac2ac2c
/* 000002a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	8ff88888 */	lw t8, -30584(ra)
/* 000002d4:	00000000 */	nop
/* 000002e4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000002f4:	00000000 */	nop
/* 00000304:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000314:	00000000 */	nop
/* 00000324:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000334:	00000000 */	nop
/* 00000344:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000354:	00000000 */	nop
/* 00000364:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000374:	00000000 */	nop
/* 00000384:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000394:	00000000 */	nop
/* 000003a4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000003f4:	00000000 */	nop
/* 00000404:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000414:	00000000 */	nop
/* 00000424:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000434:	00000000 */	nop
/* 00000444:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000454:	00000000 */	nop
/* 00000464:	8f000000 */	lw $zero, 0(t8)
/* 00000474:	00000000 */	nop
/* 00000484:	8f566666 */	lw s6, 26214(k0)
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	e2222222 */	sc v0, 8738(s1)
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000134 */	teq $zero, $zero, 0x4
/* 000004f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000504:	00000000 */	nop
/* 00000514:	00000002 */	srl $zero, $zero, 0x0
/* 00000524:	00000021 */	addu $zero, $zero, $zero
/* 00000534:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000544:	01100211 */	/*illegal*/ .word 0x01100211
/* 00000554:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000564:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000574:	00000011 */	mthi $zero
/* 00000584:	00000121 */	/*illegal*/ .word 0x00000121
/* 00000594:	00000310 */	/*illegal*/ .word 0x00000310
/* 000005a4:	00000310 */	/*illegal*/ .word 0x00000310
/* 000005b4:	00000000 */	nop
/* 000005c4:	eeeff888 */	/*illegal*/ .word 0xeeeff888
/* 000005d4:	8888ffee */	lwl t0, -18(a0)
/* 000005e4:	eeeeeff8 */	/*illegal*/ .word 0xeeeeeff8
/* 000005f4:	888888ff */	lwl t0, -30465(a0)
/* 00000604:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000614:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00000624:	8ffeeeee */	lw fp, -4370(ra)
/* 00000634:	eeff8888 */	/*illegal*/ .word 0xeeff8888
/* 00000644:	888ffeee */	lwl t7, -274(a0)
/* 00000654:	eeeeff88 */	/*illegal*/ .word 0xeeeeff88
/* 00000664:	88888ffe */	lwl t0, -28674(a0)
/* 00000674:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000684:	f888888f */	/*illegal*/ .word 0xf888888f
/* 00000694:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000006a4:	eff88888 */	/*illegal*/ .word 0xeff88888
/* 000006b4:	88ffeeee */	lwl ra, -4370(a3)
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
/* 000008a4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000008b4:	007f0514 */	/*illegal*/ .word 0x007f0514
/* 000008c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000008e4:	00a9001e */	/*illegal*/ .word 0x00a9001e
/* 000008f4:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000904:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00000914:	0101001e */	/*illegal*/ .word 0x0101001e
/* 00000924:	06000848 */	bltz s0, 0x2a48
/* 00000934:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000944:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000954:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000964:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000974:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000984:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000994:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009a4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009b4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009c4:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009d4:	064007d0 */	bltz s2, 0x2918
/* 000009e4:	064007d0 */	bltz s2, 0x2928
/* 000009f4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a04:	064007d0 */	bltz s2, 0x2948
/* 00000a14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a24:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a34:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000a44:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a54:	064007d0 */	bltz s2, 0x2998
/* 00000a64:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a74:	000007d0 */	/*illegal*/ .word 0x000007d0
/* 00000a84:	064007d0 */	bltz s2, 0x29c8
/* 00000a94:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000aa4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ab4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ac4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ad4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ae4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000af4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b14:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b24:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b34:	062c07d0 */	teqi s1, 2000
/* 00000b44:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b54:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b64:	062c07d0 */	teqi s1, 2000
/* 00000b74:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b84:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b94:	05f00000 */	bltzal t7, 0xb98
/* 00000ba4:	05f00000 */	bltzal t7, 0xba8
/* 00000bb4:	064007d0 */	bltz s2, 0x2af8
/* 00000bc4:	064007d0 */	bltz s2, 0x2b08
/* 00000bd4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000be4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bf4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c14:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c24:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c34:	0230094c */	syscall 0x8c025
/* 00000c44:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c54:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c64:	0230094c */	syscall 0x8c025
/* 00000c74:	16760000 */	bne s3, s6, 0xc78
/* 00000c84:	1676fed0 */	bne s3, s6, 0x7c8
/* 00000c94:	172a0000 */	bne t9, t2, 0xc98
/* 00000ca4:	16760130 */	bne s3, s6, 0x1168
/* 00000cb4:	16760130 */	bne s3, s6, 0x1178
/* 00000cc4:	1676fed0 */	bne s3, s6, 0x808
/* 00000cd4:	1676fed0 */	bne s3, s6, 0x818
/* 00000ce4:	16760000 */	bne s3, s6, 0xce8
/* 00000cf4:	16760130 */	bne s3, s6, 0x11b8
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
/* 00000ec4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	060a100c */	tlti s0, 4108
/* 00000f04:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	f5400290 */	/*illegal*/ .word 0xf5400290
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
