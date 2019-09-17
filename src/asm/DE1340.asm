.n64
.create "output.bin", 0

/* 00000004:	01811249 */	/*illegal*/ .word 0x01811249
/* 00000014:	6253498d */	/*illegal*/ .word 0x6253498d
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55544445 */	bnel t2, s4, 0x1114c
/* 00000044:	555555a5 */	bnel t2, s5, 0x156dc
/* 00000054:	44433222 */	/*illegal*/ .word 0x44433222
/* 00000064:	555555a8 */	bnel t2, s5, 0x15708
/* 00000074:	33322211 */	andi s2, t9, 0x2211
/* 00000084:	55555443 */	bnel t2, s5, 0x15194
/* 00000094:	22211110 */	addi at, s1, 4368
/* 000000a4:	55555433 */	bnel t2, s5, 0x15174
/* 000000b4:	21110000 */	addi s1, t0, 0
/* 000000c4:	55554433 */	bnel t2, s5, 0x11194
/* 000000d4:	22100000 */	addi s0, s0, 0
/* 000000e4:	55543322 */	bnel t2, s4, 0xcd70
/* 000000f4:	21100000 */	addi s0, t0, 0
/* 00000104:	55443222 */	bnel t2, a0, 0xc990
/* 00000114:	10000000 */	beq $zero, $zero, 0x118
/* 00000124:	554a2221 */	bnel t2, t2, 0x89ac
/* 00000134:	10000000 */	beq $zero, $zero, 0x138
/* 00000144:	55443221 */	bnel t2, a0, 0xc9cc
/* 00000154:	10000000 */	beq $zero, $zero, 0x158
/* 00000164:	55544322 */	bnel t2, s4, 0x10df0
/* 00000174:	21000000 */	addi $zero, t0, 0
/* 00000184:	55554432 */	bnel t2, s5, 0x11250
/* 00000194:	11000000 */	beq t0, $zero, 0x198
/* 000001a4:	55544321 */	bnel t2, s4, 0x10e2c
/* 000001b4:	11000000 */	beq t0, $zero, 0x1b8
/* 000001c4:	55443211 */	bnel t2, a0, 0xca0c
/* 000001d4:	10000000 */	beq $zero, $zero, 0x1d8
/* 000001e4:	554a3211 */	bnel t2, t2, 0xca2c
/* 000001f4:	00000000 */	nop
/* 00000204:	55433211 */	bnel t2, v1, 0xca4c
/* 00000214:	10000000 */	beq $zero, $zero, 0x218
/* 00000224:	55543321 */	bnel t2, s4, 0xceac
/* 00000234:	11100000 */	beq t0, s0, 0x238
/* 00000244:	55554322 */	bnel t2, s5, 0x10ed0
/* 00000254:	21100000 */	addi s0, t0, 0
/* 00000264:	55554433 */	bnel t2, s5, 0x11334
/* 00000274:	21100000 */	addi s0, t0, 0
/* 00000284:	55554433 */	bnel t2, s5, 0x11354
/* 00000294:	11000000 */	beq t0, $zero, 0x298
/* 000002a4:	5aa88322 */	/*illegal*/ .word 0x5aa88322
/* 000002b4:	10000000 */	beq $zero, $zero, 0x2b8
/* 000002c4:	55543221 */	bnel t2, s4, 0xcb4c
/* 000002d4:	10000000 */	beq $zero, $zero, 0x2d8
/* 000002e4:	55554322 */	bnel t2, s5, 0x10f70
/* 000002f4:	11100000 */	beq t0, s0, 0x2f8
/* 00000304:	55554432 */	bnel t2, s5, 0x113d0
/* 00000314:	21100000 */	addi s0, t0, 0
/* 00000324:	55555543 */	bnel t2, s5, 0x15834
/* 00000334:	21110000 */	addi s1, t0, 0
/* 00000344:	55555443 */	bnel t2, s5, 0x15454
/* 00000354:	21110000 */	addi s1, t0, 0
/* 00000364:	55555433 */	bnel t2, s5, 0x15434
/* 00000374:	21100000 */	addi s0, t0, 0
/* 00000384:	555aa843 */	bnel t2, k0, 0xfffea494
/* 00000394:	32100000 */	andi s0, s0, 0x0
/* 000003a4:	55555433 */	bnel t2, s5, 0x15474
/* 000003b4:	32110000 */	andi s1, s0, 0x0
/* 000003c4:	55555543 */	bnel t2, s5, 0x158d4
/* 000003d4:	32111000 */	andi s1, s0, 0x1000
/* 000003e4:	55555554 */	bnel t2, s5, 0x15938
/* 000003f4:	32211000 */	andi at, s1, 0x1000
/* 00000404:	55555554 */	bnel t2, s5, 0x15958
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000534:	aaaaa99a */	swl t2, -22118(s5)
/* 00000544:	aaaa88aa */	swl t2, -30550(s5)
/* 00000554:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000564:	aa98a888 */	swl t8, -22392(s4)
/* 00000574:	aa9aa989 */	swl k0, -22135(s4)
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	a98aa998 */	swl t2, -22120(t4)
/* 000005a4:	a988a988 */	swl t0, -22136(t4)
/* 000005b4:	aa99aa99 */	swl t9, -21863(s4)
/* 000005c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005d4:	aa988a98 */	swl t8, -30056(s4)
/* 000005e4:	aaa9aaa9 */	swl t1, -21847(s5)
/* 000005f4:	aaaa98aa */	swl t2, -26454(s5)
/* 00000604:	aaaaa999 */	swl t2, -22119(s5)
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000824:	018406dc */	/*illegal*/ .word 0x018406dc
/* 00000834:	042406dc */	/*illegal*/ .word 0x042406dc
/* 00000844:	05a806dc */	tgei t5, 1756
/* 00000854:	fe7c06dc */	/*illegal*/ .word 0xfe7c06dc
/* 00000864:	fbdc06dc */	/*illegal*/ .word 0xfbdc06dc
/* 00000874:	fa5806dc */	/*illegal*/ .word 0xfa5806dc
/* 00000884:	01ab084d */	break 0x6ac21
/* 00000894:	063a084d */	/*illegal*/ .word 0x063a084d
/* 000008a4:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008b4:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008c4:	063a084d */	/*illegal*/ .word 0x063a084d
/* 000008d4:	048f084d */	/*illegal*/ .word 0x048f084d
/* 000008e4:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008f4:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 00000904:	fb71084d */	/*illegal*/ .word 0xfb71084d
/* 00000914:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00000924:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 00000934:	0000f830 */	tge $zero, $zero, 0x3e0
/* 00000944:	01ab084d */	break 0x6ac21
/* 00000954:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00000964:	02871ab5 */	/*illegal*/ .word 0x02871ab5
/* 00000974:	f93819e5 */	/*illegal*/ .word 0xf93819e5
/* 00000984:	ff9cf92a */	/*illegal*/ .word 0xff9cf92a
/* 00000994:	fc2b1a6f */	/*illegal*/ .word 0xfc2b1a6f
/* 000009a4:	ff931a2b */	/*illegal*/ .word 0xff931a2b
/* 000009b4:	043b1a93 */	/*illegal*/ .word 0x043b1a93
/* 000009c4:	f7831a07 */	/*illegal*/ .word 0xf7831a07
/* 000009d4:	07891541 */	tgeiu gp, 5441
/* 000009e4:	fe0515e8 */	/*illegal*/ .word 0xfe0515e8
/* 000009f4:	0064fa5c */	/*illegal*/ .word 0x0064fa5c
/* 00000a04:	0181155c */	/*illegal*/ .word 0x0181155c
/* 00000a14:	040e15ce */	tnei $zero, 5582
/* 00000a24:	06431509 */	bgezl s2, 0x5e4c
/* 00000a34:	ff4c1621 */	/*illegal*/ .word 0xff4c1621
/* 00000a44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a54:	e200001c */	sc $zero, 28(s0)
/* 00000a64:	e3001001 */	sc $zero, 4097(t8)
/* 00000a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a94:	06000204 */	bltz s0, 0x12a8
/* 00000aa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ad4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ae4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000af4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000b04:	060c0e10 */	teqi s0, 3600
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	06000204 */	bltz s0, 0x1348
/* 00000b44:	06141612 */	/*illegal*/ .word 0x06141612

.close
