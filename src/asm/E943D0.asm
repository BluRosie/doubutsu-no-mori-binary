.n64
.create "output.bin", 0

/* 00000004:	494a3003 */	/*illegal*/ .word 0x494a3003
/* 00000014:	ff7bfbe9 */	/*illegal*/ .word 0xff7bfbe9
/* 00000024:	494a3003 */	/*illegal*/ .word 0x494a3003
/* 00000034:	ff7bfbe9 */	/*illegal*/ .word 0xff7bfbe9
/* 00000044:	eefefffe */	/*illegal*/ .word 0xeefefffe
/* 00000054:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 00000064:	e5f5ff5f */	/*illegal*/ .word 0xe5f5ff5f
/* 00000074:	ef5effee */	/*illegal*/ .word 0xef5effee
/* 00000084:	efee5fff */	/*illegal*/ .word 0xefee5fff
/* 00000094:	555f5eff */	bnel t2, ra, 0x17c94
/* 000000a4:	eeeee555 */	/*illegal*/ .word 0xeeeee555
/* 000000b4:	55eeeeee */	bnel t7, t6, 0xffffbc70
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaab8fca */	swl t3, -28726(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbcc8f */	swr k1, -13169(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbb8f */	swr k1, -17521(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaa8f */	swl t2, -21873(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbb8f */	swr k1, -17521(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbbf8 */	swr k1, -17416(sp)
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
/* 000002c4:	8d888888 */	lw t0, -30584(t4)
/* 000002d4:	00000000 */	nop
/* 000002e4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000002f4:	00000000 */	nop
/* 00000304:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000314:	00000000 */	nop
/* 00000324:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000334:	00000000 */	nop
/* 00000344:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000354:	00000000 */	nop
/* 00000364:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000374:	00000000 */	nop
/* 00000384:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000394:	00000000 */	nop
/* 000003a4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	78000000 */	/*illegal*/ .word 0x78000000
/* 000003f4:	00000000 */	nop
/* 00000404:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000414:	00000000 */	nop
/* 00000424:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000434:	00000000 */	nop
/* 00000444:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000454:	00000000 */	nop
/* 00000464:	87000000 */	lh $zero, 0(t8)
/* 00000474:	00000000 */	nop
/* 00000484:	87553333 */	lh s5, 13107(k0)
/* 00000494:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000600 */	sll $zero, $zero, 0x18
/* 00000514:	00000010 */	mfhi $zero
/* 00000524:	00000000 */	nop
/* 00000534:	00000002 */	srl $zero, $zero, 0x0
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000003 */	sra $zero, $zero, 0x0
/* 00000574:	00001220 */	/*illegal*/ .word 0x00001220
/* 00000584:	00000000 */	nop
/* 00000594:	00000003 */	sra $zero, $zero, 0x0
/* 000005a4:	00000002 */	srl $zero, $zero, 0x0
/* 000005b4:	00000600 */	sll $zero, $zero, 0x18
/* 000005c4:	ddd77888 */	/*illegal*/ .word 0xddd77888
/* 000005d4:	888877dd */	lwl t0, 30685(a0)
/* 000005e4:	ddddd778 */	/*illegal*/ .word 0xddddd778
/* 000005f4:	88888877 */	lwl t0, -30601(a0)
/* 00000604:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000614:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000624:	877ddddd */	lh sp, -8739(k1)
/* 00000634:	dd778888 */	/*illegal*/ .word 0xdd778888
/* 00000644:	88877ddd */	lwl a3, 32221(a0)
/* 00000654:	dddd7788 */	/*illegal*/ .word 0xdddd7788
/* 00000664:	8888877d */	lwl t0, -30851(a0)
/* 00000674:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000684:	78888887 */	/*illegal*/ .word 0x78888887
/* 00000694:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000006a4:	d7788888 */	/*illegal*/ .word 0xd7788888
/* 000006b4:	8877dddd */	lwl s7, -8739(v1)
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
/* 00000854:	000f0002 */	srl $zero, t7, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a4:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000008b4:	00a1003c */	/*illegal*/ .word 0x00a1003c
/* 000008c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d4:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000008e4:	00670000 */	/*illegal*/ .word 0x00670000
/* 000008f4:	0000008b */	/*illegal*/ .word 0x0000008b
/* 00000904:	00000000 */	nop
/* 00000914:	00f3fffd */	/*illegal*/ .word 0x00f3fffd
/* 00000924:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000934:	06000848 */	bltz s0, 0x2a58
/* 00000944:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000954:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000964:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00000974:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000984:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000994:	064007d0 */	bltz s2, 0x28d8
/* 000009a4:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009b4:	064007d0 */	bltz s2, 0x28f8
/* 000009c4:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009d4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009e4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009f4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a04:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a24:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a34:	064007d0 */	bltz s2, 0x2978
/* 00000a44:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a54:	064007d0 */	bltz s2, 0x2998
/* 00000a64:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a84:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a94:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000aa4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ab4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ac4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ad4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000ae4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000af4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b04:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b14:	062c07d0 */	teqi s1, 2000
/* 00000b24:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b34:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b44:	062c07d0 */	teqi s1, 2000
/* 00000b54:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b64:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b74:	05f00000 */	bltzal t7, 0xb78
/* 00000b84:	05f00000 */	bltzal t7, 0xb88
/* 00000b94:	064007d0 */	bltz s2, 0x2ad8
/* 00000ba4:	064007d0 */	bltz s2, 0x2ae8
/* 00000bb4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000bc4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bd4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000be4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bf4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c14:	0230094c */	syscall 0x8c025
/* 00000c24:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c34:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c44:	0230094c */	syscall 0x8c025
/* 00000c54:	115bfbfd */	beq t2, k1, 0xfffffc4c
/* 00000c64:	115bfbfd */	beq t2, k1, 0xfffffc5c
/* 00000c74:	12650032 */	beq s3, a1, 0xd40
/* 00000c84:	115b0467 */	beq t2, k1, 0x1e24
/* 00000c94:	0fdefbfd */	jal 0xf7beff4
/* 00000ca4:	0fde0467 */	jal 0xf78119c
/* 00000cb4:	0fdefbfd */	jal 0xf7beff4
/* 00000cc4:	0fde0467 */	jal 0xf78119c
/* 00000cd4:	115b0467 */	beq t2, k1, 0x1e74
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d44:	06080006 */	tgei s0, 6
/* 00000d54:	060c1012 */	teqi s0, 4114
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	060e0c02 */	tnei s0, 3074
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	01010020 */	add $zero, t0, at
/* 00000ed4:	06080a0c */	tgei s0, 2572
/* 00000ee4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ef4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	06020c0e */	bltzl s0, 0x3fb0
/* 00000f84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000fa4:	06000f08 */	bltz s0, 0x4bc8
/* 00000fb4:	00010000 */	sll $zero, at, 0x0
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	06050000 */	/*illegal*/ .word 0x06050000

.close
