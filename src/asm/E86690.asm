.n64
.create "output.bin", 0

/* 00000004:	5294ce69 */	beql s4, s4, 0xffff39ac
/* 00000014:	42116319 */	/*illegal*/ .word 0x42116319
/* 00000024:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	aaa33333 */	swl v1, 13107(s5)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	aa111111 */	swl s1, 4369(s0)
/* 00000134:	aa111111 */	swl s1, 4369(s0)
/* 00000144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000184:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 00000254:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000264:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 00000274:	bbebbebb */	swr t3, -16709(ra)
/* 00000284:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 00000294:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000002a4:	ddeedffe */	/*illegal*/ .word 0xddeedffe
/* 000002b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c4:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000002d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002e4:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 000002f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000304:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000324:	22333333 */	addi s3, s1, 13107
/* 00000334:	46666663 */	/*illegal*/ .word 0x46666663
/* 00000344:	46777666 */	/*illegal*/ .word 0x46777666
/* 00000354:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000364:	22333333 */	addi s3, s1, 13107
/* 00000374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000384:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000394:	46666666 */	/*illegal*/ .word 0x46666666
/* 000003a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000404:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000414:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000007 */	srav $zero, $zero, $zero
/* 00000474:	00000007 */	srav $zero, $zero, $zero
/* 00000484:	00000007 */	srav $zero, $zero, $zero
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	bb979bbb */	swr s7, -25669(gp)
/* 00000554:	bbbbbb77 */	swr k1, -17545(sp)
/* 00000564:	a1111111 */	sb s1, 4369(t0)
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	a111111a */	sb s1, 4378(t0)
/* 00000594:	aa1111ab */	swl s1, 4523(s0)
/* 000005a4:	aaaaaaa1 */	swl t2, -21855(s5)
/* 000005b4:	aaaaaaab */	swl t2, -21845(s5)
/* 000005c4:	aaaaaaab */	swl t2, -21845(s5)
/* 000005d4:	a1333333 */	sb s3, 13107(t1)
/* 000005e4:	a1322222 */	sb s2, 8738(t1)
/* 000005f4:	a1322222 */	sb s2, 8738(t1)
/* 00000604:	a1777777 */	sb s7, 30583(t3)
/* 00000614:	a1777777 */	sb s7, 30583(t3)
/* 00000624:	a1bbbbbb */	sb k1, -17477(t5)
/* 00000634:	a1bbbbbb */	sb k1, -17477(t5)
/* 00000644:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	aaabaaaa */	swl t3, -21846(s5)
/* 00000684:	aaaba333 */	swl t3, -23757(s5)
/* 00000694:	aaabbbbb */	swl t3, -17477(s5)
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
/* 00000824:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000834:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000844:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000854:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000864:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000874:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000884:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000894:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 000008a4:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000008b4:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000008c4:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 000008d4:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 000008e4:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 000008f4:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000904:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000914:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000924:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000934:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000944:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000954:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000964:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000974:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000984:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000994:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 000009a4:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009b4:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000009c4:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000009d4:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009e4:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009f4:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 00000a04:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 00000a14:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 00000a24:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a34:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a44:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a54:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a64:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a74:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a84:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a94:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000aa4:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000ab4:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000ac4:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000ad4:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000ae4:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000af4:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000b04:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b14:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000b24:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000b34:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b44:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000b54:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000b64:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b74:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000b84:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000b94:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000ba4:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000bb4:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000bc4:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000bd4:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000be4:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000bf4:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000c04:	064a0096 */	tlti s2, 150
/* 00000c14:	003b01f9 */	/*illegal*/ .word 0x003b01f9
/* 00000c24:	064a0096 */	tlti s2, 150
/* 00000c34:	034205d7 */	/*illegal*/ .word 0x034205d7
/* 00000c44:	064a0096 */	tlti s2, 150
/* 00000c54:	064a0096 */	tlti s2, 150
/* 00000c64:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000c74:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000c84:	fcbe05d7 */	/*illegal*/ .word 0xfcbe05d7
/* 00000c94:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000ca4:	ffc501f9 */	/*illegal*/ .word 0xffc501f9
/* 00000cb4:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000cc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cd4:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	06101214 */	bltzal s0, 0x55a8
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	06101214 */	bltzal s0, 0x55e8
/* 00000da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	06000204 */	bltz s0, 0x15d8
/* 00000dd4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000de4:	01012024 */	and a0, t0, at
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e44:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e64:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e74:	060c0e10 */	teqi s0, 3600

.close
