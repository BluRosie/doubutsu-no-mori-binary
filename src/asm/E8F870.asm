.n64
.create "output.bin", 0

/* 00000004:	20825981 */	addi v0, a0, 22913
/* 00000014:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000024:	20825981 */	addi v0, a0, 22913
/* 00000034:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000044:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000054:	66111616 */	/*illegal*/ .word 0x66111616
/* 00000064:	66616111 */	/*illegal*/ .word 0x66616111
/* 00000074:	66166711 */	/*illegal*/ .word 0x66166711
/* 00000084:	16667761 */	bne s3, a2, 0x1de0c
/* 00000094:	16616161 */	bne s3, at, 0x1861c
/* 000000a4:	16666617 */	bne s3, a2, 0x19904
/* 000000b4:	11666166 */	beq t3, a2, 0x18650
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaabf5ca */	swl t3, -2614(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbccf5 */	swr k1, -13067(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbbf5 */	swr k1, -17419(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaaf5 */	swl t2, -21771(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbbf5 */	swr k1, -17419(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbb5f */	swr k1, -17569(sp)
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
/* 000002c4:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000002d4:	00000000 */	nop
/* 000002e4:	8f000000 */	lw $zero, 0(t8)
/* 000002f4:	00000000 */	nop
/* 00000304:	8f000000 */	lw $zero, 0(t8)
/* 00000314:	00000000 */	nop
/* 00000324:	8f000000 */	lw $zero, 0(t8)
/* 00000334:	00000000 */	nop
/* 00000344:	8f000000 */	lw $zero, 0(t8)
/* 00000354:	00000000 */	nop
/* 00000364:	8f000000 */	lw $zero, 0(t8)
/* 00000374:	00000000 */	nop
/* 00000384:	8f000000 */	lw $zero, 0(t8)
/* 00000394:	00000000 */	nop
/* 000003a4:	8f000000 */	lw $zero, 0(t8)
/* 000003b4:	00000000 */	nop
/* 000003c4:	8f000000 */	lw $zero, 0(t8)
/* 000003d4:	00000000 */	nop
/* 000003e4:	8f000000 */	lw $zero, 0(t8)
/* 000003f4:	00000000 */	nop
/* 00000404:	8f000000 */	lw $zero, 0(t8)
/* 00000414:	00000000 */	nop
/* 00000424:	8f000000 */	lw $zero, 0(t8)
/* 00000434:	00000000 */	nop
/* 00000444:	8f000000 */	lw $zero, 0(t8)
/* 00000454:	00000000 */	nop
/* 00000464:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000474:	00000000 */	nop
/* 00000484:	f8117777 */	/*illegal*/ .word 0xf8117777
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000010 */	mfhi $zero
/* 00000554:	00001000 */	sll v0, $zero, 0x0
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00012300 */	sll a0, at, 0xc
/* 000005e4:	00061223 */	/*illegal*/ .word 0x00061223
/* 000005f4:	00000612 */	/*illegal*/ .word 0x00000612
/* 00000604:	00000000 */	nop
/* 00000614:	00000023 */	subu $zero, $zero, $zero
/* 00000624:	01330000 */	/*illegal*/ .word 0x01330000
/* 00000634:	04000000 */	bltz $zero, 0x638
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	eee88fff */	/*illegal*/ .word 0xeee88fff
/* 000006d4:	ffff88ee */	/*illegal*/ .word 0xffff88ee
/* 000006e4:	eeeee88f */	/*illegal*/ .word 0xeeeee88f
/* 000006f4:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000704:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000714:	88ffffff */	lwl ra, -1(a3)
/* 00000724:	f88eeeee */	/*illegal*/ .word 0xf88eeeee
/* 00000734:	ee88ffff */	/*illegal*/ .word 0xee88ffff
/* 00000744:	fff88eee */	/*illegal*/ .word 0xfff88eee
/* 00000754:	eeee88ff */	/*illegal*/ .word 0xeeee88ff
/* 00000764:	fffff88e */	/*illegal*/ .word 0xfffff88e
/* 00000774:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000784:	8ffffff8 */	lw ra, -8(ra)
/* 00000794:	88eeeeee */	lwl t6, -4370(a3)
/* 000007a4:	e88fffff */	/*illegal*/ .word 0xe88fffff
/* 000007b4:	ff88eeee */	/*illegal*/ .word 0xff88eeee
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00020006 */	srlv $zero, v0, $zero
/* 00000864:	00020006 */	srlv $zero, v0, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b4:	00000000 */	nop
/* 000008c4:	00050096 */	/*illegal*/ .word 0x00050096
/* 000008d4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008e4:	00000000 */	nop
/* 000008f4:	00010000 */	sll $zero, at, 0x0
/* 00000904:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000914:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000924:	0014fff6 */	tne $zero, s4, 0x3ff
/* 00000934:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000944:	00000000 */	nop
/* 00000954:	000b0032 */	tlt $zero, t3, 0x0
/* 00000964:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00000974:	0600084c */	bltz s0, 0x2aa8
/* 00000984:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000994:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009a4:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000009b4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009c4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009d4:	064007d0 */	bltz s2, 0x2918
/* 000009e4:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009f4:	064007d0 */	bltz s2, 0x2938
/* 00000a04:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a24:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a34:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a44:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a64:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a74:	064007d0 */	bltz s2, 0x29b8
/* 00000a84:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a94:	064007d0 */	bltz s2, 0x29d8
/* 00000aa4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ab4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ac4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ad4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ae4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000af4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b04:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b14:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b24:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b34:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b44:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b54:	062c07d0 */	teqi s1, 2000
/* 00000b64:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b74:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b84:	062c07d0 */	teqi s1, 2000
/* 00000b94:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000ba4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000bb4:	05f00000 */	bltzal t7, 0xbb8
/* 00000bc4:	05f00000 */	bltzal t7, 0xbc8
/* 00000bd4:	064007d0 */	bltz s2, 0x2b18
/* 00000be4:	064007d0 */	bltz s2, 0x2b28
/* 00000bf4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c14:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c24:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c34:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c54:	0230094c */	syscall 0x8c025
/* 00000c64:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c74:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c84:	0230094c */	syscall 0x8c025
/* 00000c94:	0385001e */	/*illegal*/ .word 0x0385001e
/* 00000ca4:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00000cb4:	00defd8d */	break 0x37bf6
/* 00000cc4:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00000cd4:	0115005d */	/*illegal*/ .word 0x0115005d
/* 00000ce4:	00defd8d */	break 0x37bf6
/* 00000cf4:	034efd4e */	/*illegal*/ .word 0x034efd4e
/* 00000d04:	0385001e */	/*illegal*/ .word 0x0385001e
/* 00000d14:	04ab02d2 */	tltiu a1, 722
/* 00000d24:	0530fcde */	bltzal t1, 0xa0
/* 00000d34:	071afd09 */	/*illegal*/ .word 0x071afd09
/* 00000d44:	069402fd */	/*illegal*/ .word 0x069402fd
/* 00000d54:	04ab02d2 */	tltiu a1, 722
/* 00000d64:	0530fcde */	bltzal t1, 0xe0
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dd4:	06080006 */	tgei s0, 6
/* 00000de4:	060c1012 */	teqi s0, 4114
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e64:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	060e0c02 */	tnei s0, 3074
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	e200001c */	sc $zero, 28(s0)
/* 00000ef4:	e3001001 */	sc $zero, 4097(t8)
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	01010020 */	add $zero, t0, at
/* 00000f64:	06080a0c */	tgei s0, 2572
/* 00000f74:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	e200001c */	sc $zero, 28(s0)
/* 00000fc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	e200001c */	sc $zero, 28(s0)
/* 00001034:	e3001001 */	sc $zero, 4097(t8)
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000010b4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop
/* 000010f4:	06000f98 */	bltz s0, 0x4f58
/* 00001104:	010004b0 */	tge t0, $zero, 0x12
/* 00001114:	00000000 */	nop
/* 00001124:	06001008 */	bltz s0, 0x5148
/* 00001134:	00010000 */	sll $zero, at, 0x0
/* 00001144:	00000000 */	nop
/* 00001154:	0a070000 */	j 0x81c0000

.close
