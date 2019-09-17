.n64
.create "output.bin", 0

/* 00000004:	42082843 */	/*illegal*/ .word 0x42082843
/* 00000014:	0001d559 */	/*illegal*/ .word 0x0001d559
/* 00000024:	42082843 */	/*illegal*/ .word 0x42082843
/* 00000034:	0001d559 */	/*illegal*/ .word 0x0001d559
/* 00000044:	4444333a */	/*illegal*/ .word 0x4444333a
/* 00000054:	44e3aa44 */	/*illegal*/ .word 0x44e3aa44
/* 00000064:	4438f344 */	/*illegal*/ .word 0x4438f344
/* 00000074:	4434318c */	/*illegal*/ .word 0x4434318c
/* 00000084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000094:	3c81c2ff */	/*illegal*/ .word 0x3c81c2ff
/* 000000a4:	44444442 */	/*illegal*/ .word 0x44444442
/* 000000b4:	c2ffff66 */	ll ra, -154(s7)
/* 000000c4:	44442812 */	/*illegal*/ .word 0x44442812
/* 000000d4:	ff66eeee */	/*illegal*/ .word 0xff66eeee
/* 000000e4:	443412ff */	/*illegal*/ .word 0x443412ff
/* 000000f4:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00000104:	333412ff */	andi s4, t9, 0x12ff
/* 00000114:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 00000124:	4344c2ff */	/*illegal*/ .word 0x4344c2ff
/* 00000134:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 00000144:	444412ff */	/*illegal*/ .word 0x444412ff
/* 00000154:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 00000164:	444412fd */	/*illegal*/ .word 0x444412fd
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	44331fdd */	/*illegal*/ .word 0x44331fdd
/* 00000194:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000001a4:	4452a26d */	/*illegal*/ .word 0x4452a26d
/* 000001b4:	6dddddd6 */	/*illegal*/ .word 0x6dddddd6
/* 000001c4:	43a4444f */	/*illegal*/ .word 0x43a4444f
/* 000001d4:	aaf6dddd */	swl s6, -8739(s7)
/* 000001e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000001f4:	344445f6 */	ori a0, v0, 0x45f6
/* 00000204:	a44d4444 */	sh t5, 17476(v0)
/* 00000214:	43444434 */	/*illegal*/ .word 0x43444434
/* 00000224:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000234:	43344444 */	/*illegal*/ .word 0x43344444
/* 00000244:	aaa333a3 */	swl v1, 13219(s5)
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	aaaaa333 */	swl t2, -23757(s5)
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000294:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002d4:	aaa33aaa */	swl v1, 15018(s5)
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00000344:	a52222aa */	sh v0, 8874(t1)
/* 00000354:	88888888 */	lwl t0, -30584(a0)
/* 00000364:	cc22ff2c */	/*illegal*/ .word 0xcc22ff2c
/* 00000374:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00000384:	2cc77ccc */	sltiu a3, a2, 31948
/* 00000394:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 000003a4:	22cc2cbb */	addi t4, s6, 11451
/* 000003b4:	c2cc77bb */	ll t4, 30651(s6)
/* 000003c4:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 000003d4:	88888888 */	lwl t0, -30584(a0)
/* 000003e4:	88888888 */	lwl t0, -30584(a0)
/* 000003f4:	1cccc771 */	/*illegal*/ .word 0x1cccc771
/* 00000404:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00000414:	c7777771 */	/*illegal*/ .word 0xc7777771
/* 00000424:	77117777 */	/*illegal*/ .word 0x77117777
/* 00000434:	77111777 */	/*illegal*/ .word 0x77111777
/* 00000444:	77cc2ccc */	/*illegal*/ .word 0x77cc2ccc
/* 00000454:	11111177 */	beq t0, s1, 0x4a34
/* 00000464:	1111b111 */	beq t0, s1, 0xfffec8ac
/* 00000474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	17717711 */	bne k1, s1, 0x1e0cc
/* 00000494:	777711b1 */	/*illegal*/ .word 0x777711b1
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	11117117 */	beq t0, s1, 0x1c914
/* 000004c4:	77771bbb */	/*illegal*/ .word 0x77771bbb
/* 000004d4:	11bbbb1b */	beq t5, k1, 0xfffef144
/* 000004e4:	7777bb17 */	/*illegal*/ .word 0x7777bb17
/* 000004f4:	77777111 */	/*illegal*/ .word 0x77777111
/* 00000504:	bbb11771 */	swr s1, 6001(sp)
/* 00000514:	b1771b11 */	/*illegal*/ .word 0xb1771b11
/* 00000524:	bbb11b81 */	swr s1, 7041(sp)
/* 00000534:	71b1777c */	/*illegal*/ .word 0x71b1777c
/* 00000544:	1b1118b1 */	/*illegal*/ .word 0x1b1118b1
/* 00000554:	11117777 */	beq t0, s1, 0x1e334
/* 00000564:	11177c7b */	beq t0, s7, 0x1f754
/* 00000574:	77117777 */	/*illegal*/ .word 0x77117777
/* 00000584:	cc711177 */	/*illegal*/ .word 0xcc711177
/* 00000594:	1177cccc */	beq t3, s7, 0xffff38c8
/* 000005a4:	ccccc7bb */	/*illegal*/ .word 0xccccc7bb
/* 000005b4:	cc7111bb */	/*illegal*/ .word 0xcc7111bb
/* 000005c4:	77711177 */	/*illegal*/ .word 0x77711177
/* 000005d4:	1bbbb177 */	/*illegal*/ .word 0x1bbbb177
/* 000005e4:	cccc771b */	/*illegal*/ .word 0xcccc771b
/* 000005f4:	1cccc771 */	/*illegal*/ .word 0x1cccc771
/* 00000604:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00000614:	cc777771 */	/*illegal*/ .word 0xcc777771
/* 00000624:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000654:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000664:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00000674:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000684:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00000694:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a4:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 000006b4:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000006c4:	ddf2f666 */	/*illegal*/ .word 0xddf2f666
/* 000006d4:	66666fff */	/*illegal*/ .word 0x66666fff
/* 000006e4:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 000006f4:	666fffff */	/*illegal*/ .word 0x666fffff
/* 00000704:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00000714:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00000724:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000734:	88888122 */	lwl t0, -32478(a0)
/* 00000744:	00000000 */	nop
/* 00000754:	00020022 */	sub $zero, $zero, v0
/* 00000764:	00000022 */	sub $zero, $zero, $zero
/* 00000774:	00000022 */	sub $zero, $zero, $zero
/* 00000784:	02200222 */	/*illegal*/ .word 0x02200222
/* 00000794:	00022222 */	/*illegal*/ .word 0x00022222
/* 000007a4:	02222202 */	/*illegal*/ .word 0x02222202
/* 000007b4:	02200000 */	/*illegal*/ .word 0x02200000
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000804:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000814:	22222222 */	addi v0, s1, 8738
/* 00000824:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000834:	88888888 */	lwl t0, -30584(a0)
/* 00000844:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000854:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000864:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000874:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000884:	06400000 */	bltz s2, 0x888
/* 00000894:	06400000 */	bltz s2, 0x898
/* 000008a4:	06401388 */	bltz s2, 0x56c8
/* 000008b4:	0640109a */	bltz s2, 0x4b20
/* 000008c4:	06400000 */	bltz s2, 0x8c8
/* 000008d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000008f4:	06401388 */	bltz s2, 0x5718
/* 00000904:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000924:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000934:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000954:	06400000 */	bltz s2, 0x958
/* 00000964:	0640109a */	bltz s2, 0x4bd0
/* 00000974:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000984:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00000994:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 000009a4:	0640109a */	bltz s2, 0x4c10
/* 000009b4:	06401388 */	bltz s2, 0x57d8
/* 000009c4:	0000132e */	/*illegal*/ .word 0x0000132e
/* 000009d4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000009e4:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 000009f4:	0000132e */	/*illegal*/ .word 0x0000132e
/* 00000a04:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00000a14:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00000a24:	000010f4 */	teq $zero, $zero, 0x43
/* 00000a34:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00000a44:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00000a54:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000a64:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000a74:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00000a84:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00000a94:	000010f4 */	teq $zero, $zero, 0x43
/* 00000aa4:	0640109a */	bltz s2, 0x4d10
/* 00000ab4:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00000ac4:	00001486 */	/*illegal*/ .word 0x00001486
/* 00000ad4:	fde313f8 */	/*illegal*/ .word 0xfde313f8
/* 00000ae4:	00001369 */	/*illegal*/ .word 0x00001369
/* 00000af4:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00000b04:	0000132e */	/*illegal*/ .word 0x0000132e
/* 00000b14:	00001486 */	/*illegal*/ .word 0x00001486
/* 00000b24:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00000b34:	00001486 */	/*illegal*/ .word 0x00001486
/* 00000b44:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00000b54:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00000b64:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00000b74:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00000b84:	043b12a0 */	/*illegal*/ .word 0x043b12a0
/* 00000b94:	00001369 */	/*illegal*/ .word 0x00001369
/* 00000ba4:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00000bb4:	021d13f8 */	/*illegal*/ .word 0x021d13f8
/* 00000bc4:	00001369 */	/*illegal*/ .word 0x00001369
/* 00000bd4:	000010f4 */	teq $zero, $zero, 0x43
/* 00000be4:	043b1182 */	/*illegal*/ .word 0x043b1182
/* 00000bf4:	0000132e */	/*illegal*/ .word 0x0000132e
/* 00000c04:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00000c14:	00001486 */	/*illegal*/ .word 0x00001486
/* 00000c24:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00000c34:	fde313f8 */	/*illegal*/ .word 0xfde313f8
/* 00000c44:	00001486 */	/*illegal*/ .word 0x00001486
/* 00000c54:	fbc512a0 */	/*illegal*/ .word 0xfbc512a0
/* 00000c64:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00000c74:	fde313f8 */	/*illegal*/ .word 0xfde313f8
/* 00000c84:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00000c94:	00001369 */	/*illegal*/ .word 0x00001369
/* 00000ca4:	fde313f8 */	/*illegal*/ .word 0xfde313f8
/* 00000cb4:	fbc51182 */	/*illegal*/ .word 0xfbc51182
/* 00000cc4:	000010f4 */	teq $zero, $zero, 0x43
/* 00000cd4:	00001369 */	/*illegal*/ .word 0x00001369
/* 00000ce4:	faed114f */	/*illegal*/ .word 0xfaed114f
/* 00000cf4:	00001273 */	tltu $zero, $zero, 0x49
/* 00000d04:	000013f0 */	tge $zero, $zero, 0x4f
/* 00000d14:	04af114f */	/*illegal*/ .word 0x04af114f
/* 00000d24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	06101214 */	bltzal s0, 0x5608
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	050a0c08 */	tlti t0, 3080
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e24:	06040208 */	/*illegal*/ .word 0x06040208
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e94:	06080a0c */	tgei s0, 2572
/* 00000ea4:	06202224 */	bltz s1, 0x9738
/* 00000eb4:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00000ec4:	05000204 */	bltz t0, 0x16d8
/* 00000ed4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ee4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000f14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f34:	df000000 */	/*illegal*/ .word 0xdf000000

.close
