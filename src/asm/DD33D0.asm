.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	9e79bf39 */	/*illegal*/ .word 0x9e79bf39
/* 00000024:	635b318d */	/*illegal*/ .word 0x635b318d
/* 00000034:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00000044:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 00000054:	a9999999 */	swl t9, -26215(t4)
/* 00000064:	999aaaaa */	lwr k0, -21846(t4)
/* 00000074:	aaaaeeee */	swl t2, -4370(s5)
/* 00000084:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000094:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	99999999 */	lwr t9, -26215(t4)
/* 000000c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000e4:	aeeeeeee */	sw t6, -4370(s7)
/* 000000f4:	aaaaaeee */	swl t2, -20754(s5)
/* 00000104:	99999aaa */	lwr t9, -25942(t4)
/* 00000114:	99999999 */	lwr t9, -26215(t4)
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	a9999999 */	swl t9, -26215(t4)
/* 00000154:	99998888 */	lwr t9, -30584(t4)
/* 00000164:	99988888 */	lwr t8, -30584(t4)
/* 00000174:	98888888 */	lwr t0, -30584(a0)
/* 00000184:	98888888 */	lwr t0, -30584(a0)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001b4:	88888888 */	lwl t0, -30584(a0)
/* 000001c4:	88888888 */	lwl t0, -30584(a0)
/* 000001d4:	88888888 */	lwl t0, -30584(a0)
/* 000001e4:	88888888 */	lwl t0, -30584(a0)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	98888888 */	lwr t0, -30584(a0)
/* 00000224:	98888888 */	lwr t0, -30584(a0)
/* 00000234:	98888888 */	lwr t0, -30584(a0)
/* 00000244:	99888888 */	lwr t0, -30584(t4)
/* 00000254:	99888888 */	lwr t0, -30584(t4)
/* 00000264:	99988888 */	lwr t8, -30584(t4)
/* 00000274:	a9998888 */	swl t9, -30584(t4)
/* 00000284:	aa999998 */	swl t9, -26216(s4)
/* 00000294:	aaaa9999 */	swl t2, -26215(s5)
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	87777777 */	lh s7, 30583(k1)
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	99988888 */	lwr t8, -30584(t4)
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	9999bbbb */	lwr t9, -17477(t4)
/* 00000344:	99999999 */	lwr t9, -26215(t4)
/* 00000354:	39994488 */	xori t9, t4, 0x4488
/* 00000364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000374:	39994458 */	xori t9, t4, 0x4458
/* 00000384:	8bbbbbbb */	lwl k1, -17477(sp)
/* 00000394:	39995555 */	xori t9, t4, 0x5555
/* 000003a4:	b8bbbbbb */	swr k1, -17477(a1)
/* 000003b4:	39994555 */	xori t9, t4, 0x4555
/* 000003c4:	58bbbbbb */	/*illegal*/ .word 0x58bbbbbb
/* 000003d4:	39994555 */	xori t9, t4, 0x4555
/* 000003e4:	558bbbbb */	bnel t4, t3, 0xfffef2d4
/* 000003f4:	39994455 */	xori t9, t4, 0x4455
/* 00000404:	558bbbbb */	bnel t4, t3, 0xfffef2f4
/* 00000414:	39994455 */	xori t9, t4, 0x4455
/* 00000424:	558bbbbb */	bnel t4, t3, 0xfffef314
/* 00000434:	39994455 */	xori t9, t4, 0x4455
/* 00000444:	5588bbbb */	bnel t4, t0, 0xfffef334
/* 00000454:	39994455 */	xori t9, t4, 0x4455
/* 00000464:	5598bbbb */	bnel t4, t8, 0xfffef354
/* 00000474:	39994445 */	xori t9, t4, 0x4445
/* 00000484:	5598bbbb */	bnel t4, t8, 0xfffef374
/* 00000494:	39994444 */	xori t9, t4, 0x4444
/* 000004a4:	5598bbbb */	bnel t4, t8, 0xfffef394
/* 000004b4:	39993444 */	xori t9, t4, 0x3444
/* 000004c4:	45988bbb */	/*illegal*/ .word 0x45988bbb
/* 000004d4:	39993444 */	xori t9, t4, 0x3444
/* 000004e4:	44988bbb */	/*illegal*/ .word 0x44988bbb
/* 000004f4:	39993344 */	xori t9, t4, 0x3344
/* 00000504:	44988888 */	/*illegal*/ .word 0x44988888
/* 00000514:	3aaa3344 */	xori t2, s5, 0x3344
/* 00000524:	44a88888 */	/*illegal*/ .word 0x44a88888
/* 00000534:	3aaa3334 */	xori t2, s5, 0x3334
/* 00000544:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00000554:	3aaa3334 */	xori t2, s5, 0x3334
/* 00000564:	43a98888 */	/*illegal*/ .word 0x43a98888
/* 00000574:	3aaa3333 */	xori t2, s5, 0x3333
/* 00000584:	33a98888 */	andi t1, sp, 0x8888
/* 00000594:	3aaa3333 */	xori t2, s5, 0x3333
/* 000005a4:	33a99888 */	andi t1, sp, 0x9888
/* 000005b4:	3aaa3333 */	xori t2, s5, 0x3333
/* 000005c4:	3a999998 */	xori t9, s4, 0x9998
/* 000005d4:	3aaa3333 */	xori t2, s5, 0x3333
/* 000005e4:	3a999999 */	xori t9, s4, 0x9999
/* 000005f4:	3aaa3333 */	xori t2, s5, 0x3333
/* 00000604:	a9999999 */	swl t9, -26215(t4)
/* 00000614:	3aaa3333 */	xori t2, s5, 0x3333
/* 00000624:	a9999999 */	swl t9, -26215(t4)
/* 00000634:	3aaa333a */	xori t2, s5, 0x333a
/* 00000644:	88889999 */	lwl t0, -26215(a0)
/* 00000654:	39993398 */	xori t9, t4, 0x3398
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000684:	99999999 */	lwr t9, -26215(t4)
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	22277777 */	addi a3, s1, 30583
/* 000006c4:	66612277 */	/*illegal*/ .word 0x66612277
/* 000006d4:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000006e4:	ccc00007 */	/*illegal*/ .word 0xccc00007
/* 000006f4:	00000077 */	/*illegal*/ .word 0x00000077
/* 00000704:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000734:	76666677 */	/*illegal*/ .word 0x76666677
/* 00000744:	66dddd67 */	/*illegal*/ .word 0x66dddd67
/* 00000754:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000764:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000774:	777ddd77 */	/*illegal*/ .word 0x777ddd77
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b4:	22227777 */	addi v0, s1, 30583
/* 000007c4:	ccc11277 */	/*illegal*/ .word 0xccc11277
/* 000007d4:	e3e00017 */	sc $zero, 23(ra)
/* 000007e4:	3ee00007 */	/*illegal*/ .word 0x3ee00007
/* 000007f4:	e3e00077 */	sc $zero, 119(ra)
/* 00000804:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000814:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000834:	04000000 */	bltz $zero, 0x838
/* 00000844:	04000400 */	bltz $zero, 0x1848
/* 00000854:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	00000400 */	sll $zero, $zero, 0x10
/* 00000874:	00000000 */	nop
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	01ff003f */	/*illegal*/ .word 0x01ff003f
/* 000008a4:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000008b4:	0000037e */	/*illegal*/ .word 0x0000037e
/* 000008c4:	03ff037e */	/*illegal*/ .word 0x03ff037e
/* 000008d4:	01ff0780 */	/*illegal*/ .word 0x01ff0780
/* 000008e4:	03ff003f */	/*illegal*/ .word 0x03ff003f
/* 000008f4:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000904:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000914:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000924:	08000000 */	j 0x0
/* 00000934:	01480000 */	/*illegal*/ .word 0x01480000
/* 00000944:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000954:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000964:	00000000 */	nop
/* 00000974:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000984:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000994:	0800048a */	j 0x1228
/* 000009a4:	070006a4 */	bltz t8, 0x2438
/* 000009b4:	057407ff */	/*illegal*/ .word 0x057407ff
/* 000009c4:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 000009d4:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 000009e4:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 000009f4:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00000a04:	090006a4 */	j 0x4001a90
/* 00000a14:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000a24:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000a34:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000a44:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 00000a54:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00000a64:	00000800 */	sll at, $zero, 0x0
/* 00000a74:	057407ff */	/*illegal*/ .word 0x057407ff
/* 00000a84:	070006a4 */	bltz t8, 0x2518
/* 00000a94:	08000800 */	j 0x2000
/* 00000aa4:	04000740 */	bltz $zero, 0x27a8
/* 00000ab4:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000ac4:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000ad4:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000ae4:	00000000 */	nop
/* 00000af4:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000b04:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00000b14:	04000740 */	bltz $zero, 0x2818
/* 00000b24:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000b34:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000b44:	08000000 */	j 0x0
/* 00000b54:	0800048a */	j 0x1228
/* 00000b64:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000b74:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000b84:	04000740 */	bltz $zero, 0x2888
/* 00000b94:	028e0800 */	/*illegal*/ .word 0x028e0800
/* 00000ba4:	057407ff */	/*illegal*/ .word 0x057407ff
/* 00000bb4:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000bc4:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000bd4:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000be4:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000bf4:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000c04:	070006a4 */	bltz t8, 0x2698
/* 00000c14:	090006a4 */	j 0x4001a90
/* 00000c24:	08000800 */	j 0x2000
/* 00000c34:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000c44:	05150000 */	/*illegal*/ .word 0x05150000
/* 00000c54:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000c64:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000c74:	01000555 */	/*illegal*/ .word 0x01000555
/* 00000c84:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c94:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ca4:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000cb4:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000cc4:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000cd4:	00e00480 */	/*illegal*/ .word 0x00e00480
/* 00000ce4:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00000cf4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00000d04:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000d14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000d24:	01000555 */	/*illegal*/ .word 0x01000555
/* 00000d34:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000d44:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000d54:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000d64:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000d74:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000d84:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	01003006 */	srlv a2, $zero, t0
/* 00000de4:	01003006 */	srlv a2, $zero, t0
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e54:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e64:	06080a0c */	tgei s0, 2572
/* 00000e74:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	05021004 */	bltzl t0, 0x4ea8
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	01003006 */	srlv a2, $zero, t0
/* 00000ee4:	05000204 */	bltz t0, 0x16f8
/* 00000ef4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	01003006 */	srlv a2, $zero, t0
/* 00000f14:	05000204 */	bltz t0, 0x1728
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	060a0004 */	tlti s0, 4
/* 00000f44:	06121416 */	bltzall s0, 0x5fa0
/* 00000f54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	05000204 */	bltz t0, 0x1798
/* 00000f94:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000fa4:	01003006 */	srlv a2, $zero, t0
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	05000204 */	bltz t0, 0x17e8
/* 00000fe4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000ff4:	01003006 */	srlv a2, $zero, t0
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	00000000 */	nop

.close
