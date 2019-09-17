.n64
.create "output.bin", 0

/* 00000004:	ffffd77b */	/*illegal*/ .word 0xffffd77b
/* 00000014:	494700c7 */	/*illegal*/ .word 0x494700c7
/* 00000024:	99999999 */	lwr t9, -26215(t4)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	99999999 */	lwr t9, -26215(t4)
/* 00000064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000094:	99999999 */	lwr t9, -26215(t4)
/* 000000a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000104:	aaddccdd */	swl sp, -13091(s6)
/* 00000114:	dadcccda */	/*illegal*/ .word 0xdadcccda
/* 00000124:	9dc9999c */	/*illegal*/ .word 0x9dc9999c
/* 00000134:	d9999cd9 */	/*illegal*/ .word 0xd9999cd9
/* 00000144:	9dcdcc9c */	/*illegal*/ .word 0x9dcdcc9c
/* 00000154:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000164:	99999999 */	lwr t9, -26215(t4)
/* 00000174:	55554554 */	bnel t2, s5, 0x116c8
/* 00000184:	33233221 */	andi v1, t9, 0x3221
/* 00000194:	13322233 */	beq t9, s2, 0x8a64
/* 000001a4:	23113114 */	addi s1, t8, 12564
/* 000001b4:	22221311 */	addi v0, s1, 4881
/* 000001c4:	22111112 */	addi s1, s0, 4370
/* 000001d4:	22112111 */	addi s1, s0, 8465
/* 000001e4:	13211111 */	beq t9, at, 0x462c
/* 000001f4:	11111121 */	beq t0, s1, 0x467c
/* 00000204:	11211122 */	beq t1, at, 0x4690
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	32211111 */	andi at, s1, 0x1111
/* 00000234:	11111111 */	beq t0, s1, 0x467c
/* 00000244:	31111113 */	andi s1, t0, 0x1113
/* 00000254:	12111111 */	beq s0, s1, 0x469c
/* 00000264:	12111111 */	beq s0, s1, 0x46ac
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	12111121 */	beq s0, s1, 0x470c
/* 00000294:	11111122 */	beq t0, s1, 0x4720
/* 000002a4:	12221221 */	beq s1, v0, 0x4b2c
/* 000002b4:	11114311 */	beq t0, s1, 0x10efc
/* 000002c4:	12211111 */	beq s1, at, 0x470c
/* 000002d4:	12122332 */	beq s0, s2, 0x8fa0
/* 000002e4:	12221111 */	beq s1, v0, 0x472c
/* 000002f4:	22111141 */	addi s1, s0, 4417
/* 00000304:	44121132 */	/*illegal*/ .word 0x44121132
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	99999999 */	lwr t9, -26215(t4)
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000394:	aadddaaa */	swl sp, -9558(s6)
/* 000003a4:	9dc9cc9d */	/*illegal*/ .word 0x9dc9cc9d
/* 000003b4:	9dcd99dc */	/*illegal*/ .word 0x9dcd99dc
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	33333331 */	andi s3, t9, 0x3331
/* 000003e4:	22213231 */	addi at, s1, 12849
/* 000003f4:	12211122 */	beq s1, at, 0x4880
/* 00000404:	11111112 */	beq t0, s1, 0x4850
/* 00000414:	11111122 */	beq t0, s1, 0x48a0
/* 00000424:	21111111 */	addi s1, t0, 4369
/* 00000434:	11111121 */	beq t0, s1, 0x48bc
/* 00000444:	11111221 */	beq t0, s1, 0x4ccc
/* 00000454:	11211111 */	beq t1, at, 0x489c
/* 00000464:	31111111 */	andi s1, t0, 0x1111
/* 00000474:	11112112 */	beq t0, s1, 0x88c0
/* 00000484:	11112131 */	beq t0, s1, 0x894c
/* 00000494:	32111223 */	andi s1, s0, 0x1223
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d4:	00000000 */	nop
/* 000004e4:	11111121 */	beq t0, s1, 0x496c
/* 000004f4:	11111221 */	beq t0, s1, 0x4d7c
/* 00000504:	11211111 */	beq t1, at, 0x494c
/* 00000514:	31111111 */	andi s1, t0, 0x1111
/* 00000524:	11112112 */	beq t0, s1, 0x8970
/* 00000534:	13112131 */	beq t8, s1, 0x89fc
/* 00000544:	32111223 */	andi s1, s0, 0x1223
/* 00000554:	11114132 */	beq t0, s1, 0x10a20
/* 00000564:	22313111 */	addi s1, s1, 12561
/* 00000574:	11113111 */	beq t0, s1, 0xc9bc
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	999999aa */	lwr t9, -26198(t4)
/* 000005c4:	999aaaaa */	lwr k0, -21846(t4)
/* 000005d4:	99aaaaaa */	lwr t2, -21846(t5)
/* 000005e4:	99aaaaaa */	lwr t2, -21846(t5)
/* 000005f4:	999aaaaa */	lwr k0, -21846(t4)
/* 00000604:	9999aaaa */	lwr t9, -21846(t4)
/* 00000614:	99999999 */	lwr t9, -26215(t4)
/* 00000624:	11114132 */	beq t0, s1, 0x10af0
/* 00000634:	22313111 */	addi s1, s1, 12561
/* 00000644:	22412244 */	addi at, s2, 8772
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	adcccdad */	sw t4, -12883(t6)
/* 00000684:	9dc9999d */	/*illegal*/ .word 0x9dc9999d
/* 00000694:	99cccccc */	lwr t4, -13108(t6)
/* 000006a4:	21112322 */	addi s1, t0, 8994
/* 000006b4:	22223422 */	addi v0, s1, 13346
/* 000006c4:	43321122 */	/*illegal*/ .word 0x43321122
/* 000006d4:	22413332 */	addi at, s2, 13106
/* 000006e4:	22213342 */	addi at, s1, 13122
/* 000006f4:	22223222 */	addi v0, s1, 12834
/* 00000704:	33443332 */	andi a0, k0, 0x3332
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000734:	aaadddaa */	swl t5, -8790(s5)
/* 00000744:	adccaacc */	sw t4, -21812(t6)
/* 00000754:	d9cc9cd9 */	/*illegal*/ .word 0xd9cc9cd9
/* 00000764:	9dc9dd9c */	/*illegal*/ .word 0x9dc9dd9c
/* 00000774:	cd99dcd9 */	/*illegal*/ .word 0xcd99dcd9
/* 00000784:	99ccc999 */	lwr t4, -13927(t6)
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070100 */	xori a3, $zero, 0x100
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000854:	00000000 */	nop
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	002100c8 */	/*illegal*/ .word 0x002100c8
/* 000008c4:	00000015 */	/*illegal*/ .word 0x00000015
/* 000008d4:	00000000 */	nop
/* 000008e4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008f4:	06000828 */	bltz s0, 0x2998
/* 00000904:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000914:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000924:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000934:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000944:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000954:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000964:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000974:	07d0fdad */	bltzal fp, 0x2c
/* 00000984:	07d00253 */	bltzal fp, 0x12d4
/* 00000994:	07d00253 */	bltzal fp, 0x12e4
/* 000009a4:	07d0fdad */	bltzal fp, 0x5c
/* 000009b4:	07d00253 */	bltzal fp, 0x1304
/* 000009c4:	07d003c3 */	bltzal fp, 0x18d4
/* 000009d4:	07d003c3 */	bltzal fp, 0x18e4
/* 000009e4:	07d0fc3d */	bltzal fp, 0xfffffadc
/* 000009f4:	07d0fc3d */	bltzal fp, 0xfffffaec
/* 00000a04:	07d0fdad */	bltzal fp, 0xbc
/* 00000a14:	07d00000 */	bltzal fp, 0xa18
/* 00000a24:	07d003c3 */	bltzal fp, 0x1934
/* 00000a34:	07d00000 */	bltzal fp, 0xa38
/* 00000a44:	07d00000 */	bltzal fp, 0xa48
/* 00000a54:	07d0fc3d */	bltzal fp, 0xfffffb4c
/* 00000a64:	07d0fdad */	bltzal fp, 0x11c
/* 00000a74:	0bb80000 */	j 0xee00000
/* 00000a84:	07d00253 */	bltzal fp, 0x13d4
/* 00000a94:	0bb80000 */	j 0xee00000
/* 00000aa4:	07d003c3 */	bltzal fp, 0x19b4
/* 00000ab4:	07d0fc3d */	bltzal fp, 0xfffffbac
/* 00000ac4:	0bb80000 */	j 0xee00000
/* 00000ad4:	07d003c3 */	bltzal fp, 0x19e4
/* 00000ae4:	0bb80000 */	j 0xee00000
/* 00000af4:	07d00000 */	bltzal fp, 0xaf8
/* 00000b04:	07d0fc3d */	bltzal fp, 0xfffffbfc
/* 00000b14:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000b24:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b34:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b44:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000b54:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000b64:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000b74:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000b84:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000b94:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000ba4:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000bb4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000bc4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000bd4:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000be4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000bf4:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c04:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c14:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c24:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c34:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c44:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c54:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c64:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000c74:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000c84:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000c94:	00000000 */	nop
/* 00000ca4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000cb4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000cc4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000cd4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000ce4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000cf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d04:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d14:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000d24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d34:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d44:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d54:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d64:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0100a022 */	sub s4, t0, $zero
/* 00000df4:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e04:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e24:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000e34:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000e44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e54:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e64:	050a0c00 */	tlti t0, 3072
/* 00000e74:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ec4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ed4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ee4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ef4:	06080a06 */	tgei s0, 2566
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f24:	01003006 */	srlv a2, $zero, t0
/* 00000f34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f64:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f84:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f94:	06080a06 */	tgei s0, 2566
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000fc4:	01003006 */	srlv a2, $zero, t0
/* 00000fd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001004:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001014:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001024:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001034:	05000802 */	bltz t0, 0x3040
/* 00001044:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001054:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001064:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001074:	05080e10 */	tgei t0, 3600
/* 00001084:	00000000 */	nop
/* 00001094:	01000000 */	/*illegal*/ .word 0x01000000
/* 000010a4:	00000000 */	nop
/* 000010b4:	06000f38 */	bltz s0, 0x4d98
/* 000010c4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000010d4:	00000000 */	nop

.close
