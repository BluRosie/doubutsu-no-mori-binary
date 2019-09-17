.n64
.create "output.bin", 0

/* 00000004:	0001ccc1 */	/*illegal*/ .word 0x0001ccc1
/* 00000014:	ae01ffed */	sw at, -19(s0)
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000064:	aabaabaa */	swl k0, -21590(s5)
/* 00000074:	aabaabab */	swl k0, -21589(s5)
/* 00000084:	ababbbaa */	swl t3, -17494(sp)
/* 00000094:	abaaabbb */	swl t2, -21573(sp)
/* 000000a4:	aabbbbaa */	swl k1, -17494(s5)
/* 000000b4:	bbabaaab */	swr t3, -21845(sp)
/* 000000c4:	abaaabbb */	swl t2, -21573(sp)
/* 000000d4:	abbbabbb */	swl k1, -21573(sp)
/* 000000e4:	abaabbbb */	swl t2, -17477(sp)
/* 000000f4:	bbbbbbab */	swr k1, -17493(sp)
/* 00000104:	baabbbab */	swr t3, -17493(s5)
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	aaaaaabb */	swl t2, -21829(s5)
/* 00000144:	aaabbbbb */	swl t3, -17477(s5)
/* 00000154:	aabbbbbb */	swl k1, -17477(s5)
/* 00000164:	aabbbbbb */	swl k1, -17477(s5)
/* 00000174:	aaabbbbb */	swl t3, -17477(s5)
/* 00000184:	aaaabbbb */	swl t2, -17477(s5)
/* 00000194:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d4:	babb999a */	swr k1, -26214(s5)
/* 000001e4:	abb9babb */	swl t9, -17733(sp)
/* 000001f4:	baaaaabb */	swr t2, -21829(s5)
/* 00000204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	44443444 */	/*illegal*/ .word 0x44443444
/* 00000234:	33333433 */	andi s3, t9, 0x3433
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	a9aaaaaa */	swl t2, -21846(t5)
/* 00000264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000274:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00000284:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00000294:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	bbbabbbb */	swr k0, -17477(sp)
/* 000002e4:	bbababab */	swr t3, -21589(sp)
/* 000002f4:	baababbb */	swr t3, -21573(s5)
/* 00000304:	babbabab */	swr k1, -21589(s5)
/* 00000314:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaabbbaa */	swl t3, -17494(s5)
/* 00000344:	aababaaa */	swl k0, -17750(s5)
/* 00000354:	aaabaaaa */	swl t3, -21846(s5)
/* 00000364:	bababbba */	swr k0, -17478(s5)
/* 00000374:	aaaaabaa */	swl t2, -21590(s5)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	bbaaabaa */	swr t2, -21590(sp)
/* 000003a4:	aaabbaaa */	swl t3, -17750(s5)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	bbbaaabb */	swr k0, -21829(sp)
/* 000003d4:	aaaabbaa */	swl t2, -17494(s5)
/* 000003e4:	baaaaaba */	swr t2, -21830(s5)
/* 000003f4:	aaabaaaa */	swl t3, -21846(s5)
/* 00000404:	abbbaaba */	swl k1, -21830(sp)
/* 00000414:	baaaaaba */	swr t2, -21830(s5)
/* 00000424:	abaaaaaa */	swl t2, -21846(sp)
/* 00000434:	aaaaaaba */	swl t2, -21830(s5)
/* 00000444:	bababaaa */	swr k0, -17750(s5)
/* 00000454:	aabaaaaa */	swl k0, -21846(s5)
/* 00000464:	baabbaaa */	swr t3, -17750(s5)
/* 00000474:	bbababaa */	swr t3, -21590(sp)
/* 00000484:	aaaaaaab */	swl t2, -21845(s5)
/* 00000494:	aaaaabab */	swl t2, -21589(s5)
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000004d4:	66666566 */	/*illegal*/ .word 0x66666566
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	999999a9 */	lwr t9, -26199(t4)
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000514:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	ababaaab */	swl t3, -21845(sp)
/* 00000554:	abababba */	swl t3, -21574(sp)
/* 00000564:	abbbaaaa */	swl k1, -21846(sp)
/* 00000574:	aaaaabab */	swl t2, -21589(s5)
/* 00000584:	aabaabaa */	swl k0, -21590(s5)
/* 00000594:	babaabab */	swr k0, -21589(s5)
/* 000005a4:	baaaaaab */	swr t2, -21845(s5)
/* 000005b4:	aaaaaabb */	swl t2, -21829(s5)
/* 000005c4:	abaabaaa */	swl t2, -17750(sp)
/* 000005d4:	abaaaabb */	swl t2, -21829(sp)
/* 000005e4:	aaaaabaa */	swl t2, -21590(s5)
/* 000005f4:	aaaaabaa */	swl t2, -21590(s5)
/* 00000604:	abbbaaaa */	swl k1, -21846(sp)
/* 00000614:	aaaaabba */	swl t2, -21574(s5)
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
/* 00000824:	00000200 */	sll $zero, $zero, 0x8
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	06140002 */	/*illegal*/ .word 0x06140002
/* 00000874:	012c006f */	/*illegal*/ .word 0x012c006f
/* 00000884:	0009ff00 */	sll ra, t1, 0x1c
/* 00000894:	04a6000e */	/*illegal*/ .word 0x04a6000e
/* 000008a4:	00640299 */	/*illegal*/ .word 0x00640299
/* 000008b4:	0003f864 */	/*illegal*/ .word 0x0003f864
/* 000008c4:	0c270007 */	jal 0x9c001c
/* 000008d4:	fb500186 */	/*illegal*/ .word 0xfb500186
/* 000008e4:	0010f919 */	/*illegal*/ .word 0x0010f919
/* 000008f4:	06140002 */	/*illegal*/ .word 0x06140002
/* 00000904:	00c8ff91 */	/*illegal*/ .word 0x00c8ff91
/* 00000914:	0009fde3 */	/*illegal*/ .word 0x0009fde3
/* 00000924:	06ca000d */	tlti s6, 13
/* 00000934:	00000487 */	/*illegal*/ .word 0x00000487
/* 00000944:	06000830 */	bltz s0, 0x2a08
/* 00000954:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000964:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000974:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000984:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000994:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009a4:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 000009d4:	008006aa */	/*illegal*/ .word 0x008006aa
/* 000009e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009f4:	00020200 */	sll $zero, v0, 0x8
/* 00000a04:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a34:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a44:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a54:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a64:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a74:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a84:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a94:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000aa4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ab4:	00020200 */	sll $zero, v0, 0x8
/* 00000ac4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000ad4:	00000600 */	sll $zero, $zero, 0x18
/* 00000ae4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000af4:	08000600 */	j 0x1800
/* 00000b04:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b14:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b24:	04000600 */	bltz $zero, 0x2328
/* 00000b34:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b44:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b64:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b74:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b84:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ba4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bb4:	080001ff */	j 0x7fc
/* 00000bc4:	080001ff */	j 0x7fc
/* 00000bd4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000be4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bf4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c04:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c14:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c24:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c34:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c44:	04000000 */	bltz $zero, 0xc48
/* 00000c54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c64:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000c74:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c84:	080001ff */	j 0x7fc
/* 00000c94:	06aa0000 */	tlti s5, 0
/* 00000ca4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cd4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000ce4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d04:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d14:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d34:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d44:	04000000 */	bltz $zero, 0xd48
/* 00000d54:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d64:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000d74:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000200 */	sll $zero, $zero, 0x8
/* 00000da4:	08000200 */	j 0x800
/* 00000db4:	08000000 */	j 0x0
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000de4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	060a0e10 */	tlti s0, 3600
/* 00000e44:	0600081a */	bltz s0, 0x2eb0
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	060e0210 */	tnei s0, 528
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	060c020e */	teqi s0, 526
/* 00000f54:	e200001c */	sc $zero, 28(s0)
/* 00000f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	05000204 */	bltz t0, 0x1788
/* 00000f84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f94:	e200001c */	sc $zero, 28(s0)
/* 00000fa4:	e3001001 */	sc $zero, 4097(t8)
/* 00000fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	060e0c10 */	tnei s0, 3088
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	05000204 */	bltz t0, 0x1828
/* 00001024:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001034:	e200001c */	sc $zero, 28(s0)
/* 00001044:	e3001001 */	sc $zero, 4097(t8)
/* 00001054:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	060c0004 */	teqi s0, 4
/* 000010c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	00000000 */	nop
/* 000010e4:	06000db8 */	bltz s0, 0x47c8
/* 000010f4:	01000352 */	/*illegal*/ .word 0x01000352
/* 00001104:	00000000 */	nop
/* 00001114:	06000ee0 */	bltz s0, 0x4c98
/* 00001124:	060010c8 */	bltz s0, 0x5448

.close
