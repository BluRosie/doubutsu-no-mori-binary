.n64
.create "output.bin", 0

/* 00000004:	ef37e6e7 */	/*illegal*/ .word 0xef37e6e7
/* 00000014:	524d734d */	beql s2, t5, 0x1cd4c
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	88888888 */	lwl t0, -30584(a0)
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000084:	88888888 */	lwl t0, -30584(a0)
/* 00000094:	88888888 */	lwl t0, -30584(a0)
/* 000000a4:	99999999 */	lwr t9, -26215(t4)
/* 000000b4:	55555555 */	bnel t2, s5, 0x1560c
/* 000000c4:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	88888888 */	lwl t0, -30584(a0)
/* 000000f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000104:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00000114:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00000124:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00000134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000144:	88888888 */	lwl t0, -30584(a0)
/* 00000154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	44434334 */	/*illegal*/ .word 0x44434334
/* 00000184:	33334333 */	andi s3, t9, 0x4333
/* 00000194:	44334334 */	/*illegal*/ .word 0x44334334
/* 000001a4:	23322223 */	addi s2, t9, 8739
/* 000001b4:	33233332 */	andi v1, t9, 0x3332
/* 000001c4:	22223332 */	addi v0, s1, 13106
/* 000001d4:	22222232 */	addi v0, s1, 8754
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	32222222 */	andi v0, s1, 0x2222
/* 00000204:	23222222 */	addi v0, t9, 8738
/* 00000214:	22223222 */	addi v0, s1, 12834
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	22223222 */	addi v0, s1, 12834
/* 00000244:	32322222 */	andi s2, s1, 0x2222
/* 00000254:	32222322 */	andi v0, s1, 0x2322
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	23222222 */	addi v0, t9, 8738
/* 00000294:	22223323 */	addi v0, s1, 13091
/* 000002a4:	22222223 */	addi v0, s1, 8739
/* 000002b4:	32222223 */	andi v0, s1, 0x2223
/* 000002c4:	23232323 */	addi v1, t9, 8995
/* 000002d4:	22223222 */	addi v0, s1, 12834
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	23222222 */	addi v0, t9, 8738
/* 00000304:	22223322 */	addi v0, s1, 13090
/* 00000314:	22232223 */	addi v1, s1, 8739
/* 00000324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	88888888 */	lwl t0, -30584(a0)
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	88888888 */	lwl t0, -30584(a0)
/* 00000394:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 000003a4:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 000003b4:	88888888 */	lwl t0, -30584(a0)
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d4:	34334223 */	ori s3, at, 0x4223
/* 000003e4:	33334334 */	andi s3, t9, 0x4334
/* 000003f4:	22223233 */	addi v0, s1, 12851
/* 00000404:	23333332 */	addi s3, t9, 13106
/* 00000414:	22322322 */	addi s2, s1, 8994
/* 00000424:	22223332 */	addi v0, s1, 13106
/* 00000434:	22222232 */	addi v0, s1, 8754
/* 00000444:	23232232 */	addi v1, t9, 8754
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	22322222 */	addi s2, s1, 8738
/* 00000474:	32322232 */	andi s2, s1, 0x2232
/* 00000484:	23333332 */	addi s3, t9, 13106
/* 00000494:	22322223 */	addi s2, s1, 8739
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d4:	88888888 */	lwl t0, -30584(a0)
/* 000004e4:	33232233 */	andi v1, t9, 0x2233
/* 000004f4:	22222232 */	addi v0, s1, 8754
/* 00000504:	22233232 */	addi v1, s1, 12850
/* 00000514:	23222232 */	addi v0, t9, 8754
/* 00000524:	33333322 */	andi s3, t9, 0x3322
/* 00000534:	23222322 */	addi v0, t9, 8994
/* 00000544:	23232222 */	addi v1, t9, 8738
/* 00000554:	24334244 */	addiu s3, at, 16964
/* 00000564:	24224242 */	addiu v0, at, 16962
/* 00000574:	34443343 */	ori a0, v0, 0x3343
/* 00000584:	44444343 */	/*illegal*/ .word 0x44444343
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000005c4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000005d4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000005e4:	77888888 */	/*illegal*/ .word 0x77888888
/* 000005f4:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000604:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000624:	33333222 */	andi s3, t9, 0x3222
/* 00000634:	23334332 */	addi s3, t9, 17202
/* 00000644:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	88888888 */	lwl t0, -30584(a0)
/* 00000674:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000684:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000694:	88888888 */	lwl t0, -30584(a0)
/* 000006a4:	22332222 */	addi s3, s1, 8738
/* 000006b4:	32332223 */	andi s3, s1, 0x2223
/* 000006c4:	23323322 */	addi s2, t9, 13090
/* 000006d4:	32344443 */	andi s4, s1, 0x4443
/* 000006e4:	23323444 */	addi s2, t9, 13380
/* 000006f4:	33443334 */	andi a0, k0, 0x3334
/* 00000704:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	88888888 */	lwl t0, -30584(a0)
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000744:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000754:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00000764:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	88888888 */	lwl t0, -30584(a0)
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000400 */	sll $zero, $zero, 0x10
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	ee9b0002 */	/*illegal*/ .word 0xee9b0002
/* 00000874:	fe3efc7b */	/*illegal*/ .word 0xfe3efc7b
/* 00000884:	00090138 */	/*illegal*/ .word 0x00090138
/* 00000894:	f088000d */	/*illegal*/ .word 0xf088000d
/* 000008a4:	fea2ff64 */	/*illegal*/ .word 0xfea2ff64
/* 000008b4:	001300e8 */	/*illegal*/ .word 0x001300e8
/* 000008c4:	f4a80017 */	/*illegal*/ .word 0xf4a80017
/* 000008d4:	ff06ff64 */	/*illegal*/ .word 0xff06ff64
/* 000008e4:	001e00c8 */	/*illegal*/ .word 0x001e00c8
/* 000008f4:	f8c80023 */	/*illegal*/ .word 0xf8c80023
/* 00000904:	004a0528 */	/*illegal*/ .word 0x004a0528
/* 00000914:	002cffb1 */	tgeu at, t4, 0x3fe
/* 00000924:	03820032 */	tlt gp, v0, 0x0
/* 00000934:	01f4000c */	syscall 0x7d000
/* 00000944:	0002fee7 */	/*illegal*/ .word 0x0002fee7
/* 00000954:	ef850006 */	/*illegal*/ .word 0xef850006
/* 00000964:	f90500c5 */	/*illegal*/ .word 0xf90500c5
/* 00000974:	00010000 */	sll $zero, at, 0x0
/* 00000984:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 00000994:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009a4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000009b4:	06000828 */	bltz s0, 0x2a58
/* 000009c4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000009d4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000009e4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000009f4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a04:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a34:	07d0fdad */	bltzal fp, 0xec
/* 00000a44:	07d00253 */	bltzal fp, 0x1394
/* 00000a54:	07d00253 */	bltzal fp, 0x13a4
/* 00000a64:	07d0fdad */	bltzal fp, 0x11c
/* 00000a74:	07d00253 */	bltzal fp, 0x13c4
/* 00000a84:	07d003c3 */	bltzal fp, 0x1994
/* 00000a94:	07d003c3 */	bltzal fp, 0x19a4
/* 00000aa4:	07d0fc3d */	bltzal fp, 0xfffffb9c
/* 00000ab4:	07d0fc3d */	bltzal fp, 0xfffffbac
/* 00000ac4:	07d0fdad */	bltzal fp, 0x17c
/* 00000ad4:	07d00000 */	bltzal fp, 0xad8
/* 00000ae4:	07d003c3 */	bltzal fp, 0x19f4
/* 00000af4:	07d00000 */	bltzal fp, 0xaf8
/* 00000b04:	07d00000 */	bltzal fp, 0xb08
/* 00000b14:	07d0fc3d */	bltzal fp, 0xfffffc0c
/* 00000b24:	07d0fdad */	bltzal fp, 0x1dc
/* 00000b34:	0bb80000 */	j 0xee00000
/* 00000b44:	07d00253 */	bltzal fp, 0x1494
/* 00000b54:	0bb80000 */	j 0xee00000
/* 00000b64:	07d003c3 */	bltzal fp, 0x1a74
/* 00000b74:	07d0fc3d */	bltzal fp, 0xfffffc6c
/* 00000b84:	0bb80000 */	j 0xee00000
/* 00000b94:	07d003c3 */	bltzal fp, 0x1aa4
/* 00000ba4:	0bb80000 */	j 0xee00000
/* 00000bb4:	07d00000 */	bltzal fp, 0xbb8
/* 00000bc4:	07d0fc3d */	bltzal fp, 0xfffffcbc
/* 00000bd4:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000be4:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000bf4:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c04:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c14:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c24:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c34:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000c44:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c54:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c64:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000c74:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000c84:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000c94:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000ca4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000cb4:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000cc4:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000cd4:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000ce4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000cf4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000d04:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000d14:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000d24:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000d34:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d44:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d54:	00000000 */	nop
/* 00000d64:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d74:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d84:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d94:	000003c3 */	sra $zero, $zero, 0xf
/* 00000da4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000db4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000dc4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000dd4:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000de4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000df4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000e04:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e14:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000e34:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0100a022 */	sub s4, t0, $zero
/* 00000eb4:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000ec4:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000ed4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000ee4:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ef4:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f04:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f14:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f24:	050a0c00 */	tlti t0, 3072
/* 00000f34:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f84:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fb4:	06080a06 */	tgei s0, 2566
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000fe4:	01003006 */	srlv a2, $zero, t0
/* 00000ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001024:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001034:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001054:	06080a06 */	tgei s0, 2566
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001084:	01003006 */	srlv a2, $zero, t0
/* 00001094:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010c4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000010d4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010e4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010f4:	05000802 */	bltz t0, 0x3100
/* 00001104:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001114:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001124:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001134:	05080e10 */	tgei t0, 3600
/* 00001144:	00000000 */	nop
/* 00001154:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001164:	00000000 */	nop
/* 00001174:	06000ff8 */	bltz s0, 0x5158
/* 00001184:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001194:	00000000 */	nop

.close
