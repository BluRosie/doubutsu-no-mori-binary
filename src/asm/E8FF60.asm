.n64
.create "output.bin", 0

/* 00000004:	29807a0b */	slti $zero, t4, 31243
/* 00000014:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000024:	29807a0b */	slti $zero, t4, 31243
/* 00000034:	64ff5e45 */	/*illegal*/ .word 0x64ff5e45
/* 00000044:	66611111 */	/*illegal*/ .word 0x66611111
/* 00000054:	66111616 */	/*illegal*/ .word 0x66111616
/* 00000064:	66216111 */	/*illegal*/ .word 0x66216111
/* 00000074:	66166d11 */	/*illegal*/ .word 0x66166d11
/* 00000084:	1666dd61 */	bne s3, a2, 0xffff760c
/* 00000094:	166d6161 */	bne s3, t5, 0x1861c
/* 000000a4:	1666d61d */	bne s3, a2, 0xffff591c
/* 000000b4:	11666166 */	beq t3, a2, 0x18650
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaab57ca */	swl t3, 22474(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbbcc57 */	swr k1, -13225(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaa57 */	swl t2, -21929(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbb57 */	swr k1, -17577(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbb75 */	swr k1, -17547(sp)
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
/* 000002c4:	58855555 */	/*illegal*/ .word 0x58855555
/* 000002d4:	00000000 */	nop
/* 000002e4:	85000000 */	lh $zero, 0(t0)
/* 000002f4:	00000000 */	nop
/* 00000304:	85000000 */	lh $zero, 0(t0)
/* 00000314:	00000000 */	nop
/* 00000324:	85000000 */	lh $zero, 0(t0)
/* 00000334:	00000000 */	nop
/* 00000344:	85000000 */	lh $zero, 0(t0)
/* 00000354:	00000000 */	nop
/* 00000364:	85000000 */	lh $zero, 0(t0)
/* 00000374:	00000000 */	nop
/* 00000384:	85000000 */	lh $zero, 0(t0)
/* 00000394:	00000000 */	nop
/* 000003a4:	85000000 */	lh $zero, 0(t0)
/* 000003b4:	00000000 */	nop
/* 000003c4:	85000000 */	lh $zero, 0(t0)
/* 000003d4:	00000000 */	nop
/* 000003e4:	85000000 */	lh $zero, 0(t0)
/* 000003f4:	00000000 */	nop
/* 00000404:	85000000 */	lh $zero, 0(t0)
/* 00000414:	00000000 */	nop
/* 00000424:	85000000 */	lh $zero, 0(t0)
/* 00000434:	00000000 */	nop
/* 00000444:	85000000 */	lh $zero, 0(t0)
/* 00000454:	00000000 */	nop
/* 00000464:	58000000 */	blezl $zero, 0x468
/* 00000474:	00000000 */	nop
/* 00000484:	58111111 */	/*illegal*/ .word 0x58111111
/* 00000494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a4:	e2222222 */	sc v0, 8738(s1)
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000504:	00000100 */	sll $zero, $zero, 0x4
/* 00000514:	00000230 */	tge $zero, $zero, 0x8
/* 00000524:	00000002 */	srl $zero, $zero, 0x0
/* 00000534:	00000000 */	nop
/* 00000544:	000003f0 */	tge $zero, $zero, 0xf
/* 00000554:	00000d20 */	/*illegal*/ .word 0x00000d20
/* 00000564:	00001000 */	sll v0, $zero, 0x0
/* 00000574:	000000f2 */	tlt $zero, $zero, 0x3
/* 00000584:	00000f20 */	/*illegal*/ .word 0x00000f20
/* 00000594:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000005a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000005b4:	00000060 */	/*illegal*/ .word 0x00000060
/* 000005c4:	eee88555 */	/*illegal*/ .word 0xeee88555
/* 000005d4:	555588ee */	bnel t2, s5, 0xfffe2990
/* 000005e4:	eeeee885 */	/*illegal*/ .word 0xeeeee885
/* 000005f4:	55555588 */	bnel t2, s5, 0x15c18
/* 00000604:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000614:	88555555 */	lwl s5, 21845(v0)
/* 00000624:	588eeeee */	/*illegal*/ .word 0x588eeeee
/* 00000634:	ee885555 */	/*illegal*/ .word 0xee885555
/* 00000644:	55588eee */	bnel t2, t8, 0xfffe4200
/* 00000654:	eeee8855 */	/*illegal*/ .word 0xeeee8855
/* 00000664:	5555588e */	bnel t2, s5, 0x168a0
/* 00000674:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000684:	85555558 */	lh s5, 21848(t2)
/* 00000694:	88eeeeee */	lwl t6, -4370(a3)
/* 000006a4:	e8855555 */	/*illegal*/ .word 0xe8855555
/* 000006b4:	5588eeee */	bnel t4, t0, 0xffffc270
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
/* 00000854:	00020008 */	/*illegal*/ .word 0x00020008
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 000008b4:	0031ff38 */	/*illegal*/ .word 0x0031ff38
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	000ffff1 */	tgeu $zero, t7, 0x3ff
/* 000008f4:	00000035 */	/*illegal*/ .word 0x00000035
/* 00000904:	00000000 */	nop
/* 00000914:	06000854 */	bltz s0, 0x2a68
/* 00000924:	0400fe00 */	bltz $zero, 0x128
/* 00000934:	0000fe00 */	sll ra, $zero, 0x18
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	04000200 */	bltz $zero, 0x1158
/* 00000964:	04000300 */	bltz $zero, 0x1568
/* 00000974:	04000400 */	bltz $zero, 0x1978
/* 00000984:	00000300 */	sll $zero, $zero, 0xc
/* 00000994:	00000400 */	sll $zero, $zero, 0x10
/* 000009a4:	04000300 */	bltz $zero, 0x15a8
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	00000300 */	sll $zero, $zero, 0xc
/* 000009d4:	04000400 */	bltz $zero, 0x19d8
/* 000009e4:	08000300 */	j 0xc00
/* 000009f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	00000300 */	sll $zero, $zero, 0xc
/* 00000a14:	08000200 */	j 0x800
/* 00000a24:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a34:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a44:	0800fd00 */	j 0x3f400
/* 00000a54:	0800fe00 */	j 0x3f800
/* 00000a64:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a74:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	08000200 */	j 0x800
/* 00000a94:	0800fe00 */	j 0x3f800
/* 00000aa4:	0c000000 */	jal 0x0
/* 00000ab4:	0c000200 */	jal 0x800
/* 00000ac4:	10000200 */	beq $zero, $zero, 0x12c8
/* 00000ad4:	10000000 */	beq $zero, $zero, 0xad8
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	04000200 */	bltz $zero, 0x12f8
/* 00000b04:	08000200 */	j 0x800
/* 00000b14:	08000000 */	j 0x0
/* 00000b24:	00000000 */	nop
/* 00000b34:	00000200 */	sll $zero, $zero, 0x8
/* 00000b44:	08000400 */	j 0x1000
/* 00000b54:	10000400 */	beq $zero, $zero, 0x1b58
/* 00000b64:	10000000 */	beq $zero, $zero, 0xb68
/* 00000b74:	08000000 */	j 0x0
/* 00000b84:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	00000000 */	nop
/* 00000ba4:	18000400 */	blez $zero, 0x1ba8
/* 00000bb4:	18000000 */	blez $zero, 0xbb8
/* 00000bc4:	20000400 */	addi $zero, $zero, 1024
/* 00000bd4:	20000000 */	addi $zero, $zero, 0
/* 00000be4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bf4:	04000200 */	bltz $zero, 0x13f8
/* 00000c04:	04000000 */	bltz $zero, 0xc08
/* 00000c14:	00000000 */	nop
/* 00000c24:	00550362 */	/*illegal*/ .word 0x00550362
/* 00000c34:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c44:	0055009d */	/*illegal*/ .word 0x0055009d
/* 00000c54:	03aa009d */	/*illegal*/ .word 0x03aa009d
/* 00000c64:	03aa0362 */	/*illegal*/ .word 0x03aa0362
/* 00000c74:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00000c84:	02000476 */	tne s0, $zero, 0x11
/* 00000c94:	020000c4 */	/*illegal*/ .word 0x020000c4
/* 00000ca4:	0200ff8a */	/*illegal*/ .word 0x0200ff8a
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	06020c0e */	bltzl s0, 0x3d50
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d54:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000db4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	06081012 */	tgei s0, 4114
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	01010020 */	add $zero, t0, at
/* 00000e94:	06080a0c */	tgei s0, 2572
/* 00000ea4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000eb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	e200001c */	sc $zero, 28(s0)
/* 00000ef4:	e3001001 */	sc $zero, 4097(t8)
/* 00000f04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	060c080a */	teqi s0, 2058
/* 00000f44:	060e0610 */	tnei s0, 1552
/* 00000f54:	06000e00 */	bltz s0, 0x4758
/* 00000f64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f74:	00000000 */	nop
/* 00000f84:	06000d28 */	bltz s0, 0x4428
/* 00000f94:	00010000 */	sll $zero, at, 0x0

.close
