.n64
.create "output.bin", 0

/* 00000004:	4a0e7bdd */	/*illegal*/ .word 0x4a0e7bdd
/* 00000014:	314b3149 */	andi t3, t2, 0x3149
/* 00000024:	6111d555 */	/*illegal*/ .word 0x6111d555
/* 00000034:	55666677 */	bnel t3, a2, 0x19a14
/* 00000044:	1d11daad */	/*illegal*/ .word 0x1d11daad
/* 00000054:	daa55553 */	/*illegal*/ .word 0xdaa55553
/* 00000064:	addddddd */	sw sp, -8739(t6)
/* 00000074:	daaaaad5 */	/*illegal*/ .word 0xdaaaaad5
/* 00000084:	11daaaaa */	beq t6, k0, 0xfffeab30
/* 00000094:	aaaaa555 */	swl t2, -23211(s5)
/* 000000a4:	1ddadaaa */	/*illegal*/ .word 0x1ddadaaa
/* 000000b4:	5565665a */	bnel t3, a1, 0x19a20
/* 000000c4:	dddaaaa5 */	/*illegal*/ .word 0xdddaaaa5
/* 000000d4:	6111111d */	/*illegal*/ .word 0x6111111d
/* 000000e4:	aaa55665 */	swl a1, 22117(s5)
/* 000000f4:	11dddddd */	beq t6, sp, 0xffff786c
/* 00000104:	55556511 */	bnel t2, s5, 0x1954c
/* 00000114:	ddaaa551 */	/*illegal*/ .word 0xddaaa551
/* 00000124:	5536d11d */	bnel t1, s6, 0xffff459c
/* 00000134:	da5611dd */	/*illegal*/ .word 0xda5611dd
/* 00000144:	554511dd */	bnel t2, a1, 0x48bc
/* 00000154:	5611daaa */	bnel s0, s1, 0xffff6c00
/* 00000164:	56451dda */	bnel s2, a1, 0x78d0
/* 00000174:	51dda561 */	beql t6, sp, 0xfffe96fc
/* 00000184:	56451da6 */	bnel s2, a1, 0x7820
/* 00000194:	1daa611d */	/*illegal*/ .word 0x1daa611d
/* 000001a4:	66751a61 */	/*illegal*/ .word 0x66751a61
/* 000001b4:	dda611dd */	/*illegal*/ .word 0xdda611dd
/* 000001c4:	6675aa61 */	/*illegal*/ .word 0x6675aa61
/* 000001d4:	daa61ddd */	/*illegal*/ .word 0xdaa61ddd
/* 000001e4:	67865a61 */	/*illegal*/ .word 0x67865a61
/* 000001f4:	da561ddd */	/*illegal*/ .word 0xda561ddd
/* 00000204:	7886667a */	/*illegal*/ .word 0x7886667a
/* 00000214:	55785daa */	bnel t3, t8, 0x178c0
/* 00000224:	556a1111 */	bnel t3, t2, 0x466c
/* 00000234:	6511a4a1 */	/*illegal*/ .word 0x6511a4a1
/* 00000244:	11141433 */	beq t0, s4, 0x5314
/* 00000254:	54a4433a */	bnel a1, a0, 0x10f40
/* 00000264:	65443331 */	/*illegal*/ .word 0x65443331
/* 00000274:	65344351 */	/*illegal*/ .word 0x65344351
/* 00000284:	66434444 */	/*illegal*/ .word 0x66434444
/* 00000294:	666a6aaa */	/*illegal*/ .word 0x666a6aaa
/* 000002a4:	55111555 */	bnel t0, s1, 0x57fc
/* 000002b4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000002c4:	66655536 */	/*illegal*/ .word 0x66655536
/* 000002d4:	a1111a57 */	sb s1, 6743(t0)
/* 000002e4:	4443465a */	/*illegal*/ .word 0x4443465a
/* 000002f4:	111dd11a */	beq t0, sp, 0xffff4760
/* 00000304:	51154311 */	beql t0, s5, 0x10f4c
/* 00000314:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 00000324:	1dd1531d */	/*illegal*/ .word 0x1dd1531d
/* 00000334:	dddaaadd */	/*illegal*/ .word 0xdddaaadd
/* 00000344:	ddda531d */	/*illegal*/ .word 0xddda531d
/* 00000354:	daaaaa1d */	/*illegal*/ .word 0xdaaaaa1d
/* 00000364:	aaaa65dd */	swl t2, 26077(s5)
/* 00000374:	daa15a15 */	/*illegal*/ .word 0xdaa15a15
/* 00000384:	aaa566dd */	swl a1, 26333(s5)
/* 00000394:	1aa115ad */	/*illegal*/ .word 0x1aa115ad
/* 000003a4:	aa5563ad */	swl s5, 25517(s2)
/* 000003b4:	115ad156 */	beq t2, k0, 0xffff4910
/* 000003c4:	a55644aa */	sh s6, 17578(t2)
/* 000003d4:	dd155ad1 */	/*illegal*/ .word 0xdd155ad1
/* 000003e4:	555616aa */	bnel t2, s6, 0x5e90
/* 000003f4:	addd155a */	sw sp, 5466(t6)
/* 00000404:	5556a55a */	bnel t2, s6, 0xfffe9970
/* 00000414:	aadddd55 */	swl sp, -8875(s6)
/* 00000424:	556656aa */	bnel t3, a2, 0x15ed0
/* 00000434:	aaaaddd5 */	swl t2, -8747(s5)
/* 00000444:	6667565a */	/*illegal*/ .word 0x6667565a
/* 00000454:	aaaaaadd */	swl t2, -21795(s5)
/* 00000464:	66675755 */	/*illegal*/ .word 0x66675755
/* 00000474:	aaaaaada */	swl t2, -21798(s5)
/* 00000484:	77886765 */	/*illegal*/ .word 0x77886765
/* 00000494:	65555555 */	/*illegal*/ .word 0x65555555
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
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
/* 00000824:	fdf50000 */	/*illegal*/ .word 0xfdf50000
/* 00000834:	fae90410 */	/*illegal*/ .word 0xfae90410
/* 00000844:	feb3095c */	/*illegal*/ .word 0xfeb3095c
/* 00000854:	fce40989 */	/*illegal*/ .word 0xfce40989
/* 00000864:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00000874:	fb1d051e */	/*illegal*/ .word 0xfb1d051e
/* 00000884:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00000894:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 000008a4:	036304ae */	/*illegal*/ .word 0x036304ae
/* 000008b4:	01d7095c */	/*illegal*/ .word 0x01d7095c
/* 000008c4:	027c087b */	/*illegal*/ .word 0x027c087b
/* 000008d4:	03a7051e */	/*illegal*/ .word 0x03a7051e
/* 000008e4:	05570000 */	/*illegal*/ .word 0x05570000
/* 000008f4:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 00000904:	027c087b */	/*illegal*/ .word 0x027c087b
/* 00000914:	ff710b55 */	/*illegal*/ .word 0xff710b55
/* 00000924:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 00000934:	01d7095c */	/*illegal*/ .word 0x01d7095c
/* 00000944:	feb3095c */	/*illegal*/ .word 0xfeb3095c
/* 00000954:	fce40989 */	/*illegal*/ .word 0xfce40989
/* 00000964:	027c087b */	/*illegal*/ .word 0x027c087b
/* 00000974:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 00000984:	ff0304f1 */	/*illegal*/ .word 0xff0304f1
/* 00000994:	fb1d051e */	/*illegal*/ .word 0xfb1d051e
/* 000009a4:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 000009b4:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 000009c4:	05570000 */	/*illegal*/ .word 0x05570000
/* 000009d4:	03a7051e */	/*illegal*/ .word 0x03a7051e
/* 000009e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000009f4:	e200001c */	sc $zero, 28(s0)
/* 00000a04:	e3001001 */	sc $zero, 4097(t8)
/* 00000a14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a34:	06000204 */	bltz s0, 0x1248
/* 00000a44:	06080c0a */	tgei s0, 3082
/* 00000a54:	06101416 */	bltzal s0, 0x5ab0
/* 00000a64:	06041210 */	/*illegal*/ .word 0x06041210
/* 00000a74:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000a84:	0100600c */	syscall 0x40180
/* 00000a94:	06080206 */	tgei s0, 518
/* 00000aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ac4:	06000204 */	bltz s0, 0x12d8
/* 00000ad4:	060a0c04 */	tlti s0, 3076
/* 00000ae4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
