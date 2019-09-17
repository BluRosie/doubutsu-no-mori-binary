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
/* 00000254:	89888888 */	lwl t0, -30584(t4)
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
/* 00000834:	000a0009 */	/*illegal*/ .word 0x000a0009
/* 00000844:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	fe470002 */	/*illegal*/ .word 0xfe470002
/* 00000874:	fe7006e3 */	/*illegal*/ .word 0xfe7006e3
/* 00000884:	00070064 */	/*illegal*/ .word 0x00070064
/* 00000894:	fd420011 */	/*illegal*/ .word 0xfd420011
/* 000008a4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 000008b4:	0006f9fb */	/*illegal*/ .word 0x0006f9fb
/* 000008c4:	0618000d */	/*illegal*/ .word 0x0618000d
/* 000008d4:	fce00348 */	/*illegal*/ .word 0xfce00348
/* 000008e4:	0004fe70 */	tge $zero, a0, 0x3f9
/* 000008f4:	115c0007 */	beq t2, gp, 0x914
/* 00000904:	fe7bfd90 */	/*illegal*/ .word 0xfe7bfd90
/* 00000914:	00030096 */	/*illegal*/ .word 0x00030096
/* 00000924:	f0cf0006 */	/*illegal*/ .word 0xf0cf0006
/* 00000934:	ff420222 */	/*illegal*/ .word 0xff420222
/* 00000944:	0001fc18 */	/*illegal*/ .word 0x0001fc18
/* 00000954:	0f310005 */	jal 0xcc40014
/* 00000964:	00000d8d */	break 0x36
/* 00000974:	0010fc34 */	teq $zero, s0, 0x3f0
/* 00000984:	00000003 */	sra $zero, $zero, 0x0
/* 00000994:	fed8115c */	/*illegal*/ .word 0xfed8115c
/* 000009a4:	0008fff5 */	/*illegal*/ .word 0x0008fff5
/* 000009b4:	feb00001 */	/*illegal*/ .word 0xfeb00001
/* 000009c4:	ff6a0551 */	/*illegal*/ .word 0xff6a0551
/* 000009d4:	000700c8 */	/*illegal*/ .word 0x000700c8
/* 000009e4:	fdde0011 */	/*illegal*/ .word 0xfdde0011
/* 000009f4:	06000828 */	bltz s0, 0x2a98
/* 00000a04:	029400b4 */	teq s4, s4, 0x2
/* 00000a14:	029400b4 */	teq s4, s4, 0x2
/* 00000a24:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a34:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a44:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000a54:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a64:	029400b4 */	teq s4, s4, 0x2
/* 00000a74:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000a84:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000a94:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000aa4:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000ab4:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000ac4:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000ad4:	029400b4 */	teq s4, s4, 0x2
/* 00000ae4:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000af4:	029400b4 */	teq s4, s4, 0x2
/* 00000b04:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000b14:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00000b24:	029400b4 */	teq s4, s4, 0x2
/* 00000b34:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00000b44:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00000b54:	012cfd30 */	tge t1, t4, 0x3f4
/* 00000b64:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b74:	0270fd30 */	tge s3, s0, 0x3f4
/* 00000b84:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000b94:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000ba4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000bb4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000bc4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bd4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000be4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000bf4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c04:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c14:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c24:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c34:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000c44:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c54:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000c64:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c74:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000c84:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000c94:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ca4:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000cb4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000cc4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000cd4:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000ce4:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00000cf4:	08340000 */	j 0xd00000
/* 00000d04:	05780211 */	/*illegal*/ .word 0x05780211
/* 00000d14:	08340000 */	j 0xd00000
/* 00000d24:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000d34:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000d44:	08340000 */	j 0xd00000
/* 00000d54:	05780358 */	/*illegal*/ .word 0x05780358
/* 00000d64:	08340000 */	j 0xd00000
/* 00000d74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000d84:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00000d94:	00000000 */	nop
/* 00000da4:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000db4:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000dc4:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000dd4:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000de4:	00000211 */	/*illegal*/ .word 0x00000211
/* 00000df4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000e04:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000e14:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00000e24:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000e34:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00000e44:	00000358 */	/*illegal*/ .word 0x00000358
/* 00000e54:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00000e64:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00000e74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000ea4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	e200001c */	sc $zero, 28(s0)
/* 00000ec4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0100a022 */	sub s4, t0, $zero
/* 00000ef4:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00000f04:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000f14:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f24:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f34:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000f44:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f54:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f64:	050a0c00 */	tlti t0, 3072
/* 00000f74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ff4:	0608060a */	tgei s0, 1546
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001094:	0608020a */	tgei s0, 522
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000010c4:	01003006 */	srlv a2, $zero, t0
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001104:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001124:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001134:	05000802 */	bltz t0, 0x3140
/* 00001144:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001154:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001164:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001174:	05080e10 */	tgei t0, 3600
/* 00001184:	00000000 */	nop
/* 00001194:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011a4:	00000000 */	nop
/* 000011b4:	06001038 */	bltz s0, 0x5298
/* 000011c4:	01000258 */	/*illegal*/ .word 0x01000258
/* 000011d4:	00000000 */	nop

.close
