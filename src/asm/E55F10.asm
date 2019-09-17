.n64
.create "output.bin", 0

/* 00000004:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00000014:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000054:	babb999a */	swr k1, -26214(s5)
/* 00000064:	abb9babb */	swl t9, -17733(sp)
/* 00000074:	baaaaabb */	swr t2, -21829(s5)
/* 00000084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000000b4:	33333433 */	andi s3, t9, 0x3433
/* 000000c4:	99999999 */	lwr t9, -26215(t4)
/* 000000d4:	a9aaaaaa */	swl t2, -21846(t5)
/* 000000e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000f4:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000104:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000114:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	bbbabbbb */	swr k0, -17477(sp)
/* 00000164:	bbababab */	swr t3, -21589(sp)
/* 00000174:	baababbb */	swr t3, -21573(s5)
/* 00000184:	babbabab */	swr k1, -21589(s5)
/* 00000194:	bbbaaaaa */	swr k0, -21846(sp)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaabbbaa */	swl t3, -17494(s5)
/* 000001c4:	aababaaa */	swl k0, -17750(s5)
/* 000001d4:	aaabaaaa */	swl t3, -21846(s5)
/* 000001e4:	bababbba */	swr k0, -17478(s5)
/* 000001f4:	aaaaabaa */	swl t2, -21590(s5)
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	bbaaabaa */	swr t2, -21590(sp)
/* 00000224:	aaabbaaa */	swl t3, -17750(s5)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	bbbaaabb */	swr k0, -21829(sp)
/* 00000254:	aaaabbaa */	swl t2, -17494(s5)
/* 00000264:	baaaaaba */	swr t2, -21830(s5)
/* 00000274:	aaabaaaa */	swl t3, -21846(s5)
/* 00000284:	abbbaaba */	swl k1, -21830(sp)
/* 00000294:	baaaaaba */	swr t2, -21830(s5)
/* 000002a4:	abaaaaaa */	swl t2, -21846(sp)
/* 000002b4:	aaaaaaba */	swl t2, -21830(s5)
/* 000002c4:	bababaaa */	swr k0, -17750(s5)
/* 000002d4:	aabaaaaa */	swl k0, -21846(s5)
/* 000002e4:	baabbaaa */	swr t3, -17750(s5)
/* 000002f4:	bbababaa */	swr t3, -21590(sp)
/* 00000304:	aaaaaaab */	swl t2, -21845(s5)
/* 00000314:	aaaaabab */	swl t2, -21589(s5)
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000354:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	999999a9 */	lwr t9, -26199(t4)
/* 00000384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000394:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	ababaaab */	swl t3, -21845(sp)
/* 000003d4:	abababba */	swl t3, -21574(sp)
/* 000003e4:	abbbaaaa */	swl k1, -21846(sp)
/* 000003f4:	aaaaabab */	swl t2, -21589(s5)
/* 00000404:	aabaabaa */	swl k0, -21590(s5)
/* 00000414:	babaabab */	swr k0, -21589(s5)
/* 00000424:	baaaaaab */	swr t2, -21845(s5)
/* 00000434:	aaaaaabb */	swl t2, -21829(s5)
/* 00000444:	abaabaaa */	swl t2, -17750(sp)
/* 00000454:	abaaaabb */	swl t2, -21829(sp)
/* 00000464:	aaaaabaa */	swl t2, -21590(s5)
/* 00000474:	aaaaabaa */	swl t2, -21590(s5)
/* 00000484:	abbbaaaa */	swl k1, -21846(sp)
/* 00000494:	aaaaabba */	swl t2, -21574(s5)
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	aabaabaa */	swl k0, -21590(s5)
/* 000004f4:	aabaabab */	swl k0, -21589(s5)
/* 00000504:	ababbbaa */	swl t3, -17494(sp)
/* 00000514:	abaaabbb */	swl t2, -21573(sp)
/* 00000524:	aabbbbaa */	swl k1, -17494(s5)
/* 00000534:	bbabaaab */	swr t3, -21845(sp)
/* 00000544:	abaaabbb */	swl t2, -21573(sp)
/* 00000554:	abbbabbb */	swl k1, -21573(sp)
/* 00000564:	abaabbbb */	swl t2, -17477(sp)
/* 00000574:	bbbbbbab */	swr k1, -17493(sp)
/* 00000584:	baabbbab */	swr t3, -17493(s5)
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005b4:	aaaaaabb */	swl t2, -21829(s5)
/* 000005c4:	aaabbbbb */	swl t3, -17477(s5)
/* 000005d4:	aabbbbbb */	swl k1, -17477(s5)
/* 000005e4:	aabbbbbb */	swl k1, -17477(s5)
/* 000005f4:	aaabbbbb */	swl t3, -17477(s5)
/* 00000604:	aaaabbbb */	swl t2, -17477(s5)
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000624:	abaababb */	swl t2, -17733(sp)
/* 00000634:	bbbaaaab */	swr k0, -21845(sp)
/* 00000644:	bbb1bb11 */	swr s1, -17647(sp)
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000674:	999999a9 */	lwr t9, -26199(t4)
/* 00000684:	66666566 */	/*illegal*/ .word 0x66666566
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a4:	babaabab */	swr k0, -21589(s5)
/* 000006b4:	bbbaabaa */	swr k0, -21590(sp)
/* 000006c4:	bab1abab */	swr s1, -21589(s5)
/* 000006d4:	aa1b111b */	swl k1, 4379(s0)
/* 000006e4:	b1b1111b */	/*illegal*/ .word 0xb1b1111b
/* 000006f4:	ab1abbbb */	swl k0, -17477(t8)
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000724:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000734:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000744:	99999999 */	lwr t9, -26215(t4)
/* 00000754:	a9aaaaaa */	swl t2, -21846(t5)
/* 00000764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000794:	33333433 */	andi s3, t9, 0x3433
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000100 */	sll $zero, $zero, 0x4
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	048f0002 */	/*illegal*/ .word 0x048f0002
/* 00000874:	015ef7a5 */	/*illegal*/ .word 0x015ef7a5
/* 00000884:	0007fea2 */	/*illegal*/ .word 0x0007fea2
/* 00000894:	07fe0010 */	/*illegal*/ .word 0x07fe0010
/* 000008a4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008b4:	0005fb93 */	/*illegal*/ .word 0x0005fb93
/* 000008c4:	f3ce0008 */	/*illegal*/ .word 0xf3ce0008
/* 000008d4:	fc63057c */	/*illegal*/ .word 0xfc63057c
/* 000008e4:	0003fc7c */	/*illegal*/ .word 0x0003fc7c
/* 000008f4:	27100006 */	addiu s0, t8, 6
/* 00000904:	ffe7fa84 */	/*illegal*/ .word 0xffe7fa84
/* 00000914:	0011fc7c */	/*illegal*/ .word 0x0011fc7c
/* 00000924:	06000828 */	bltz s0, 0x29c8
/* 00000934:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000944:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000954:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000964:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000974:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000984:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000994:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009a4:	07d0fdad */	bltzal fp, 0x5c
/* 000009b4:	07d00253 */	bltzal fp, 0x1304
/* 000009c4:	07d00253 */	bltzal fp, 0x1314
/* 000009d4:	07d0fdad */	bltzal fp, 0x8c
/* 000009e4:	07d00253 */	bltzal fp, 0x1334
/* 000009f4:	07d003c3 */	bltzal fp, 0x1904
/* 00000a04:	07d003c3 */	bltzal fp, 0x1914
/* 00000a14:	07d0fc3d */	bltzal fp, 0xfffffb0c
/* 00000a24:	07d0fc3d */	bltzal fp, 0xfffffb1c
/* 00000a34:	07d0fdad */	bltzal fp, 0xec
/* 00000a44:	07d00000 */	bltzal fp, 0xa48
/* 00000a54:	07d003c3 */	bltzal fp, 0x1964
/* 00000a64:	07d00000 */	bltzal fp, 0xa68
/* 00000a74:	07d00000 */	bltzal fp, 0xa78
/* 00000a84:	07d0fc3d */	bltzal fp, 0xfffffb7c
/* 00000a94:	07d0fdad */	bltzal fp, 0x14c
/* 00000aa4:	0bb80000 */	j 0xee00000
/* 00000ab4:	07d00253 */	bltzal fp, 0x1404
/* 00000ac4:	0bb80000 */	j 0xee00000
/* 00000ad4:	07d003c3 */	bltzal fp, 0x19e4
/* 00000ae4:	07d0fc3d */	bltzal fp, 0xfffffbdc
/* 00000af4:	0bb80000 */	j 0xee00000
/* 00000b04:	07d003c3 */	bltzal fp, 0x1a14
/* 00000b14:	0bb80000 */	j 0xee00000
/* 00000b24:	07d00000 */	bltzal fp, 0xb28
/* 00000b34:	07d0fc3d */	bltzal fp, 0xfffffc2c
/* 00000b44:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000b54:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b64:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b74:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000b84:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000b94:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000ba4:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000bb4:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000bc4:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000bd4:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000be4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000bf4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000c04:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c14:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c24:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c34:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c44:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c54:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c64:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c74:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c84:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c94:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000ca4:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000cb4:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000cc4:	00000000 */	nop
/* 00000cd4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000ce4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000cf4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d04:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d14:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000d24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d34:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d44:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000d54:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d64:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d74:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d84:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d94:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000da4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000db4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0100a022 */	sub s4, t0, $zero
/* 00000e24:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00000e34:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000e44:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e54:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e64:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000e74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e84:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e94:	050a0c00 */	tlti t0, 3072
/* 00000ea4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f14:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f24:	06080a06 */	tgei s0, 2566
/* 00000f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f54:	01003006 */	srlv a2, $zero, t0
/* 00000f64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f94:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fa4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fb4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fc4:	06080a06 */	tgei s0, 2566
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000ff4:	01003006 */	srlv a2, $zero, t0
/* 00001004:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001044:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001054:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001064:	05000802 */	bltz t0, 0x3070
/* 00001074:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001084:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001094:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010a4:	05080e10 */	tgei t0, 3600
/* 000010b4:	00000000 */	nop
/* 000010c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010d4:	00000000 */	nop
/* 000010e4:	06000f68 */	bltz s0, 0x4e88
/* 000010f4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001104:	00000000 */	nop

.close
