.n64
.create "output.bin", 0

/* 00000004:	394628c3 */	xori a2, t2, 0x28c3
/* 00000014:	b393fbe9 */	/*illegal*/ .word 0xb393fbe9
/* 00000024:	394628c3 */	xori a2, t2, 0x28c3
/* 00000034:	b393fbe9 */	/*illegal*/ .word 0xb393fbe9
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00001000 */	sll v0, $zero, 0x0
/* 00000094:	00000060 */	/*illegal*/ .word 0x00000060
/* 000000a4:	00000014 */	/*illegal*/ .word 0x00000014
/* 000000b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000014 */	/*illegal*/ .word 0x00000014
/* 000000f4:	00011600 */	sll v0, at, 0x18
/* 00000104:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000114:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00000124:	00000010 */	mfhi $zero
/* 00000134:	00006000 */	sll t4, $zero, 0x0
/* 00000144:	22822288 */	addi v0, s4, 8840
/* 00000154:	822ff288 */	lb t7, -3448(s1)
/* 00000164:	2822228f */	slti v0, at, 8847
/* 00000174:	2828882f */	slti t0, at, -30673
/* 00000184:	222fffff */	addi t7, s1, -1
/* 00000194:	28882f2f */	slti t0, a0, 12079
/* 000001a4:	2282288f */	addi v0, s4, 10383
/* 000001b4:	22f2f2ff */	addi s2, s7, -3329
/* 000001c4:	ababbbbb */	swl t3, -17477(sp)
/* 000001d4:	aaabe8ca */	swl t3, -5942(s5)
/* 000001e4:	ababbbbb */	swl t3, -17477(sp)
/* 000001f4:	bbbbcce8 */	swr k1, -13080(sp)
/* 00000204:	abaaaaaa */	swl t2, -21846(sp)
/* 00000214:	bbbbbbe8 */	swr k1, -17432(sp)
/* 00000224:	ababbbbb */	swl t3, -17477(sp)
/* 00000234:	aaaaaae8 */	swl t2, -21784(s5)
/* 00000244:	ababbbbb */	swl t3, -17477(sp)
/* 00000254:	bbbbbbe8 */	swr k1, -17432(sp)
/* 00000264:	abaaaaaa */	swl t2, -21846(sp)
/* 00000274:	bbbbbb8e */	swr k1, -17522(sp)
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
/* 000003c4:	edeeeeee */	/*illegal*/ .word 0xedeeeeee
/* 000003d4:	00000000 */	nop
/* 000003e4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000003f4:	00000000 */	nop
/* 00000404:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000414:	00000000 */	nop
/* 00000424:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000434:	00000000 */	nop
/* 00000444:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000454:	00000000 */	nop
/* 00000464:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000474:	00000000 */	nop
/* 00000484:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000494:	00000000 */	nop
/* 000004a4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 000004f4:	00000000 */	nop
/* 00000504:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000514:	00000000 */	nop
/* 00000524:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000534:	00000000 */	nop
/* 00000544:	7e000000 */	/*illegal*/ .word 0x7e000000
/* 00000554:	00000000 */	nop
/* 00000564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000574:	00000000 */	nop
/* 00000584:	e7228888 */	/*illegal*/ .word 0xe7228888
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000005b4:	00000000 */	nop
/* 000005c4:	ddd77eee */	/*illegal*/ .word 0xddd77eee
/* 000005d4:	eeee77dd */	/*illegal*/ .word 0xeeee77dd
/* 000005e4:	ddddd77e */	/*illegal*/ .word 0xddddd77e
/* 000005f4:	eeeeee77 */	/*illegal*/ .word 0xeeeeee77
/* 00000604:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000614:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00000624:	e77ddddd */	/*illegal*/ .word 0xe77ddddd
/* 00000634:	dd77eeee */	/*illegal*/ .word 0xdd77eeee
/* 00000644:	eee77ddd */	/*illegal*/ .word 0xeee77ddd
/* 00000654:	dddd77ee */	/*illegal*/ .word 0xdddd77ee
/* 00000664:	eeeee77d */	/*illegal*/ .word 0xeeeee77d
/* 00000674:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000684:	7eeeeee7 */	/*illegal*/ .word 0x7eeeeee7
/* 00000694:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000006a4:	d77eeeee */	/*illegal*/ .word 0xd77eeeee
/* 000006b4:	ee77dddd */	/*illegal*/ .word 0xee77dddd
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
/* 00000854:	0002000b */	/*illegal*/ .word 0x0002000b
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000008a4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000008b4:	006fff06 */	/*illegal*/ .word 0x006fff06
/* 000008c4:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 000008d4:	00000000 */	nop
/* 000008e4:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 000008f4:	0000005b */	/*illegal*/ .word 0x0000005b
/* 00000904:	00000000 */	nop
/* 00000914:	06000874 */	bltz s0, 0x2ae8
/* 00000924:	1010fbfd */	beq $zero, s0, 0xfffff91c
/* 00000934:	118dfbfd */	beq t4, t5, 0xfffff92c
/* 00000944:	118d0467 */	beq t4, t5, 0x1ae4
/* 00000954:	10100467 */	beq $zero, s0, 0x1af4
/* 00000964:	12970032 */	beq s4, s7, 0xa30
/* 00000974:	118dfbfd */	beq t4, t5, 0xfffff96c
/* 00000984:	118d0467 */	beq t4, t5, 0x1b24
/* 00000994:	1010fbfd */	beq $zero, s0, 0xfffff98c
/* 000009a4:	10100467 */	beq $zero, s0, 0x1b44
/* 000009b4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009c4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009d4:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000009e4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009f4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a04:	064007d0 */	bltz s2, 0x2948
/* 00000a14:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a24:	064007d0 */	bltz s2, 0x2968
/* 00000a34:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a44:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a64:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a74:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a94:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000aa4:	064007d0 */	bltz s2, 0x29e8
/* 00000ab4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ac4:	064007d0 */	bltz s2, 0x2a08
/* 00000ad4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ae4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000af4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b04:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b14:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b24:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b34:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b44:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b54:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b64:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b74:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b84:	062c07d0 */	teqi s1, 2000
/* 00000b94:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000ba4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bb4:	062c07d0 */	teqi s1, 2000
/* 00000bc4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bd4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000be4:	05f00000 */	bltzal t7, 0xbe8
/* 00000bf4:	05f00000 */	bltzal t7, 0xbf8
/* 00000c04:	064007d0 */	bltz s2, 0x2b48
/* 00000c14:	064007d0 */	bltz s2, 0x2b58
/* 00000c24:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c34:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c44:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c64:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c84:	0230094c */	syscall 0x8c025
/* 00000c94:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000ca4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cb4:	0230094c */	syscall 0x8c025
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ce4:	e200001c */	sc $zero, 28(s0)
/* 00000cf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d24:	06080006 */	tgei s0, 6
/* 00000d34:	060c1012 */	teqi s0, 4114
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d64:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dc4:	e200001c */	sc $zero, 28(s0)
/* 00000dd4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	060e0c02 */	tnei s0, 3074
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	01010020 */	add $zero, t0, at
/* 00000eb4:	06080a0c */	tgei s0, 2572
/* 00000ec4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	06080c04 */	tgei s0, 3076
/* 00000f64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f74:	00000000 */	nop
/* 00000f84:	06000ee8 */	bltz s0, 0x4b28
/* 00000f94:	00010000 */	sll $zero, at, 0x0
/* 00000fa4:	00000000 */	nop
/* 00000fb4:	06050000 */	/*illegal*/ .word 0x06050000

.close
