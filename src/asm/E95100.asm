.n64
.create "output.bin", 0

/* 00000004:	310020c7 */	andi $zero, t0, 0x20c7
/* 00000014:	28c3fbe9 */	slti v1, a2, -1047
/* 00000024:	310020c7 */	andi $zero, t0, 0x20c7
/* 00000034:	28c3fbe9 */	slti v1, a2, -1047
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00060000 */	sll $zero, a2, 0x0
/* 00000084:	00001000 */	sll v0, $zero, 0x0
/* 00000094:	00000060 */	/*illegal*/ .word 0x00000060
/* 000000a4:	00000131 */	tgeu $zero, $zero, 0x4
/* 000000b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000012 */	mflo $zero
/* 000000e4:	00002310 */	/*illegal*/ .word 0x00002310
/* 000000f4:	06000000 */	bltz s0, 0xf8
/* 00000104:	00000000 */	nop
/* 00000114:	00000003 */	sra $zero, $zero, 0x0
/* 00000124:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000134:	00000600 */	sll $zero, $zero, 0x18
/* 00000144:	444544e5 */	/*illegal*/ .word 0x444544e5
/* 00000154:	55445545 */	bnel t2, a0, 0x1566c
/* 00000164:	5445454e */	bnel v0, a1, 0x116a0
/* 00000174:	5454eee5 */	bnel v0, s4, 0xffffbd0c
/* 00000184:	44e45e55 */	/*illegal*/ .word 0x44e45e55
/* 00000194:	4445e5e5 */	/*illegal*/ .word 0x4445e5e5
/* 000001a4:	45445e4e */	/*illegal*/ .word 0x45445e4e
/* 000001b4:	45444545 */	/*illegal*/ .word 0x45444545
/* 000001c4:	ababbbbb */	swl t3, -17477(sp)
/* 000001d4:	aaabfeca */	swl t3, -310(s5)
/* 000001e4:	ababbbbb */	swl t3, -17477(sp)
/* 000001f4:	bbbbccfe */	swr k1, -13058(sp)
/* 00000204:	abaaaaaa */	swl t2, -21846(sp)
/* 00000214:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000224:	ababbbbb */	swl t3, -17477(sp)
/* 00000234:	aaaaaafe */	swl t2, -21762(s5)
/* 00000244:	ababbbbb */	swl t3, -17477(sp)
/* 00000254:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000264:	abaaaaaa */	swl t2, -21846(sp)
/* 00000274:	bbbbbbef */	swr k1, -17425(sp)
/* 00000284:	ababbbbb */	swl t3, -17477(sp)
/* 00000294:	aaaaaaac */	swl t2, -21844(s5)
/* 000002a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000002b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000002e4:	999aab0a */	lwr k0, -21750(t4)
/* 000002f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000304:	999aab0a */	lwr k0, -21750(t4)
/* 00000314:	99999999 */	lwr t9, -26215(t4)
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000384:	999ab0ab */	lwr k0, -20309(t4)
/* 00000394:	0ab0ab0b */	j 0xac2ac2c
/* 000003a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000003b4:	99999999 */	lwr t9, -26215(t4)
/* 000003c4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000003d4:	00000000 */	nop
/* 000003e4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000003f4:	00000000 */	nop
/* 00000404:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000414:	00000000 */	nop
/* 00000424:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000434:	00000000 */	nop
/* 00000444:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000454:	00000000 */	nop
/* 00000464:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000474:	00000000 */	nop
/* 00000484:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000494:	00000000 */	nop
/* 000004a4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004f4:	00000000 */	nop
/* 00000504:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000514:	00000000 */	nop
/* 00000524:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000534:	00000000 */	nop
/* 00000544:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000554:	00000000 */	nop
/* 00000564:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000574:	00000000 */	nop
/* 00000584:	f7ee4444 */	/*illegal*/ .word 0xf7ee4444
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000005b4:	00000000 */	nop
/* 000005c4:	ddd77fff */	/*illegal*/ .word 0xddd77fff
/* 000005d4:	ffff77dd */	/*illegal*/ .word 0xffff77dd
/* 000005e4:	ddddd77f */	/*illegal*/ .word 0xddddd77f
/* 000005f4:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000604:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000614:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00000624:	f77ddddd */	/*illegal*/ .word 0xf77ddddd
/* 00000634:	dd77ffff */	/*illegal*/ .word 0xdd77ffff
/* 00000644:	fff77ddd */	/*illegal*/ .word 0xfff77ddd
/* 00000654:	dddd77ff */	/*illegal*/ .word 0xdddd77ff
/* 00000664:	fffff77d */	/*illegal*/ .word 0xfffff77d
/* 00000674:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000684:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00000694:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000006a4:	d77fffff */	/*illegal*/ .word 0xd77fffff
/* 000006b4:	ff77dddd */	/*illegal*/ .word 0xff77dddd
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
/* 00000854:	00020010 */	/*illegal*/ .word 0x00020010
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a4:	00000000 */	nop
/* 000008b4:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 000008c4:	000000d8 */	/*illegal*/ .word 0x000000d8
/* 000008d4:	00000000 */	nop
/* 000008e4:	000f0000 */	sll $zero, t7, 0x0
/* 000008f4:	0000002a */	slt $zero, $zero, $zero
/* 00000904:	00020000 */	sll $zero, v0, 0x0
/* 00000914:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000924:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000934:	00000000 */	nop
/* 00000944:	06000874 */	bltz s0, 0x2b18
/* 00000954:	1029fbfd */	beq at, t1, 0xfffff94c
/* 00000964:	11a6fbfd */	beq t5, a2, 0xfffff95c
/* 00000974:	11a60467 */	beq t5, a2, 0x1b14
/* 00000984:	10290467 */	beq at, t1, 0x1b24
/* 00000994:	12b00032 */	beq s5, s0, 0xa60
/* 000009a4:	11a6fbfd */	beq t5, a2, 0xfffff99c
/* 000009b4:	11a60467 */	beq t5, a2, 0x1b54
/* 000009c4:	1029fbfd */	beq at, t1, 0xfffff9bc
/* 000009d4:	10290467 */	beq at, t1, 0x1b74
/* 000009e4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009f4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a04:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000a14:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a24:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a34:	064007d0 */	bltz s2, 0x2978
/* 00000a44:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a54:	064007d0 */	bltz s2, 0x2998
/* 00000a64:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a84:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a94:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000aa4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ab4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ac4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ad4:	064007d0 */	bltz s2, 0x2a18
/* 00000ae4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000af4:	064007d0 */	bltz s2, 0x2a38
/* 00000b04:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b24:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b34:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b44:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b74:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b84:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b94:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000ba4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bb4:	062c07d0 */	teqi s1, 2000
/* 00000bc4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bd4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000be4:	062c07d0 */	teqi s1, 2000
/* 00000bf4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000c04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c14:	05f00000 */	bltzal t7, 0xc18
/* 00000c24:	05f00000 */	bltzal t7, 0xc28
/* 00000c34:	064007d0 */	bltz s2, 0x2b78
/* 00000c44:	064007d0 */	bltz s2, 0x2b88
/* 00000c54:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c64:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c74:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c94:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000ca4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000cb4:	0230094c */	syscall 0x8c025
/* 00000cc4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cd4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000ce4:	0230094c */	syscall 0x8c025
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d54:	06080006 */	tgei s0, 6
/* 00000d64:	060c1012 */	teqi s0, 4114
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000df4:	e200001c */	sc $zero, 28(s0)
/* 00000e04:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	060e0c02 */	tnei s0, 3074
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	01010020 */	add $zero, t0, at
/* 00000ee4:	06080a0c */	tgei s0, 2572
/* 00000ef4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	e3001001 */	sc $zero, 4097(t8)
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	06000204 */	bltz s0, 0x1788
/* 00000f84:	06080c04 */	tgei s0, 3076
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	06000f18 */	bltz s0, 0x4c18
/* 00000fc4:	00010000 */	sll $zero, at, 0x0
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	06050000 */	/*illegal*/ .word 0x06050000

.close
