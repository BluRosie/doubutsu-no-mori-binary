.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	49017b99 */	/*illegal*/ .word 0x49017b99
/* 00000024:	0147fea1 */	/*illegal*/ .word 0x0147fea1
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	22111111 */	addi s1, s0, 4369
/* 00000064:	11122221 */	beq t0, s2, 0x88ec
/* 00000074:	11100999 */	beq t0, s0, 0x26dc
/* 00000084:	22999999 */	addi t9, s4, -26215
/* 00000094:	22999999 */	addi t9, s4, -26215
/* 000000a4:	21999999 */	addi t9, t4, -26215
/* 000000b4:	11299999 */	beq t1, t1, 0xfffe671c
/* 000000c4:	22112299 */	addi s1, s0, 8857
/* 000000d4:	22222111 */	addi v0, s1, 8465
/* 000000e4:	21111111 */	addi s1, t0, 4369
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	22222111 */	addi v0, s1, 8465
/* 00000114:	22111111 */	addi s1, s0, 4369
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	88888888 */	lwl t0, -30584(a0)
/* 00000184:	88888888 */	lwl t0, -30584(a0)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	88888888 */	lwl t0, -30584(a0)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000244:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	55555555 */	bnel t2, s5, 0x157bc
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	caaaaaac */	/*illegal*/ .word 0xcaaaaaac
/* 00000294:	ccaaaaac */	/*illegal*/ .word 0xccaaaaac
/* 000002a4:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002d4:	b9999999 */	swr t9, -26215(t4)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	bccbb999 */	cache 0xb, -18023(a2)
/* 00000304:	99999999 */	lwr t9, -26215(t4)
/* 00000314:	b9999cbb */	swr t9, -25413(t4)
/* 00000324:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000334:	b9999999 */	swr t9, -26215(t4)
/* 00000344:	99999999 */	lwr t9, -26215(t4)
/* 00000354:	b9cb9999 */	swr t3, -26215(t6)
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	b9ccbc99 */	swr t4, -17255(t6)
/* 00000384:	99999999 */	lwr t9, -26215(t4)
/* 00000394:	b99ccbcc */	swr gp, -13364(t4)
/* 000003a4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000003b4:	c9999ccc */	/*illegal*/ .word 0xc9999ccc
/* 000003c4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000003d4:	eeeeff99 */	/*illegal*/ .word 0xeeeeff99
/* 000003e4:	99999999 */	lwr t9, -26215(t4)
/* 000003f4:	dddeeef9 */	/*illegal*/ .word 0xdddeeef9
/* 00000404:	99999999 */	lwr t9, -26215(t4)
/* 00000414:	ddeedeff */	/*illegal*/ .word 0xddeedeff
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	eedeeeff */	/*illegal*/ .word 0xeedeeeff
/* 00000444:	99999999 */	lwr t9, -26215(t4)
/* 00000454:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	fffefff9 */	/*illegal*/ .word 0xfffefff9
/* 00000484:	99999999 */	lwr t9, -26215(t4)
/* 00000494:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	99999999 */	lwr t9, -26215(t4)
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004e4:	99944999 */	lwr s4, 18841(t4)
/* 000004f4:	64994444 */	/*illegal*/ .word 0x64994444
/* 00000504:	49446449 */	/*illegal*/ .word 0x49446449
/* 00000514:	64494666 */	/*illegal*/ .word 0x64494666
/* 00000524:	64446644 */	/*illegal*/ .word 0x64446644
/* 00000534:	46444644 */	/*illegal*/ .word 0x46444644
/* 00000544:	49444649 */	/*illegal*/ .word 0x49444649
/* 00000554:	44494444 */	/*illegal*/ .word 0x44494444
/* 00000564:	994cc499 */	lwr t4, -15207(t2)
/* 00000574:	bc99cbbc */	cache 0x19, -13380(a0)
/* 00000584:	999cc999 */	lwr gp, -13927(t4)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	bcbccccc */	cache 0x1c, -13108(a1)
/* 000005f4:	bcbcc111 */	cache 0x1c, -16111(a1)
/* 00000604:	bcbc0000 */	cache 0x1c, 0(a1)
/* 00000614:	0c0c0000 */	jal 0x300000
/* 00000624:	22222222 */	addi v0, s1, 8738
/* 00000634:	9999999c */	lwr t9, -26212(t4)
/* 00000644:	99bbcccc */	lwr k1, -13108(t5)
/* 00000654:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000664:	cccbbccb */	/*illegal*/ .word 0xcccbbccb
/* 00000674:	999999cb */	lwr t9, -26165(t4)
/* 00000684:	bbbbbccb */	swr k1, -17205(sp)
/* 00000694:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000006a4:	bb9999cb */	swr t9, -26165(gp)
/* 000006b4:	9cccbbbb */	/*illegal*/ .word 0x9cccbbbb
/* 000006c4:	b9999ccb */	swr t9, -25397(t4)
/* 000006d4:	ccccbb9b */	/*illegal*/ .word 0xccccbb9b
/* 000006e4:	cb9999cb */	/*illegal*/ .word 0xcb9999cb
/* 000006f4:	99ccbbbb */	lwr t4, -17477(t6)
/* 00000704:	9cb99ccb */	/*illegal*/ .word 0x9cb99ccb
/* 00000714:	9999bb9b */	lwr t9, -17509(t4)
/* 00000724:	99999999 */	lwr t9, -26215(t4)
/* 00000734:	cccaaaac */	/*illegal*/ .word 0xcccaaaac
/* 00000744:	ccaaaacc */	/*illegal*/ .word 0xccaaaacc
/* 00000754:	ccaacacc */	/*illegal*/ .word 0xccaacacc
/* 00000764:	caaccacc */	/*illegal*/ .word 0xcaaccacc
/* 00000774:	cacccacc */	/*illegal*/ .word 0xcacccacc
/* 00000784:	aaaccacc */	swl t4, -13620(s5)
/* 00000794:	aacccccc */	swl t4, -13108(s6)
/* 000007a4:	aaaccccc */	swl t4, -13108(s5)
/* 000007b4:	aacccccc */	swl t4, -13108(s6)
/* 000007c4:	aaaccccc */	swl t4, -13108(s5)
/* 000007d4:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000007e4:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 000007f4:	caacaccc */	/*illegal*/ .word 0xcaacaccc
/* 00000804:	caaaaccc */	/*illegal*/ .word 0xcaaaaccc
/* 00000814:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000824:	99999999 */	lwr t9, -26215(t4)
/* 00000834:	04000200 */	bltz $zero, 0x1038
/* 00000844:	0400fe00 */	bltz $zero, 0x48
/* 00000854:	0000fe00 */	sll ra, $zero, 0x18
/* 00000864:	00000200 */	sll $zero, $zero, 0x8
/* 00000874:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000884:	00000100 */	sll $zero, $zero, 0x4
/* 00000894:	04000100 */	bltz $zero, 0xc98
/* 000008a4:	0400ff00 */	bltz $zero, 0x4a8
/* 000008b4:	03800000 */	/*illegal*/ .word 0x03800000
/* 000008c4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	04000400 */	bltz $zero, 0x18d8
/* 000008e4:	04000400 */	bltz $zero, 0x18e8
/* 000008f4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000904:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000914:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000924:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	04000400 */	bltz $zero, 0x1938
/* 00000944:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000954:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000964:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000974:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009b4:	02000955 */	/*illegal*/ .word 0x02000955
/* 000009c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009d4:	00180000 */	sll $zero, t8, 0x0
/* 000009e4:	00180000 */	sll $zero, t8, 0x0
/* 000009f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a04:	02000955 */	/*illegal*/ .word 0x02000955
/* 00000a14:	02000872 */	tlt s0, $zero, 0x21
/* 00000a24:	0400ff8e */	bltz $zero, 0x860
/* 00000a34:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000a44:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00000a54:	0400ff8e */	bltz $zero, 0x890
/* 00000a64:	02000872 */	tlt s0, $zero, 0x21
/* 00000a74:	08000200 */	j 0x800
/* 00000a84:	08000000 */	j 0x0
/* 00000a94:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00000ac4:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00000ad4:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00000ae4:	fe490400 */	/*illegal*/ .word 0xfe490400
/* 00000af4:	05d40400 */	/*illegal*/ .word 0x05d40400
/* 00000b04:	020ffedb */	/*illegal*/ .word 0x020ffedb
/* 00000b14:	04000000 */	bltz $zero, 0xb18
/* 00000b24:	04000100 */	bltz $zero, 0xf28
/* 00000b34:	00000100 */	sll $zero, $zero, 0x4
/* 00000b44:	00000000 */	nop
/* 00000b54:	00000000 */	nop
/* 00000b64:	00000100 */	sll $zero, $zero, 0x4
/* 00000b74:	00000000 */	nop
/* 00000b84:	00000100 */	sll $zero, $zero, 0x4
/* 00000b94:	04000100 */	bltz $zero, 0xf98
/* 00000ba4:	04000000 */	bltz $zero, 0xba8
/* 00000bb4:	04000000 */	bltz $zero, 0xbb8
/* 00000bc4:	04000100 */	bltz $zero, 0xfc8
/* 00000bd4:	04000000 */	bltz $zero, 0xbd8
/* 00000be4:	00000000 */	nop
/* 00000bf4:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	04000400 */	bltz $zero, 0x1c08
/* 00000c14:	04000000 */	bltz $zero, 0xc18
/* 00000c24:	04000400 */	bltz $zero, 0x1c28
/* 00000c34:	04000400 */	bltz $zero, 0x1c38
/* 00000c44:	04000000 */	bltz $zero, 0xc48
/* 00000c54:	00000000 */	nop
/* 00000c64:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	00000400 */	sll $zero, $zero, 0x10
/* 00000c84:	00000000 */	nop
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00000d24:	01010020 */	add $zero, t0, at
/* 00000d34:	060c080e */	teqi s0, 2062
/* 00000d44:	06161218 */	/*illegal*/ .word 0x06161218
/* 00000d54:	06020016 */	bltzl s0, 0xdb0
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000dd4:	0100600c */	syscall 0x40180
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e74:	06080a02 */	tgei s0, 2562
/* 00000e84:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000e94:	e200001c */	sc $zero, 28(s0)
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ec4:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000ed4:	060c1416 */	teqi s0, 5142
/* 00000ee4:	00000000 */	nop

.close
