.n64
.create "output.bin", 0

/* 00000004:	2d2f1ba7 */	sltiu t7, t1, 7079
/* 00000014:	97fb72a3 */	lhu k1, 29347(ra)
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	bbbbbbcc */	swr k1, -17460(sp)
/* 00000144:	bbbccccc */	swr gp, -13108(sp)
/* 00000154:	bbcccccc */	swr t4, -13108(fp)
/* 00000164:	bbcccccc */	swr t4, -13108(fp)
/* 00000174:	bbbccccc */	swr gp, -13108(sp)
/* 00000184:	bbbbcccc */	swr k1, -13108(sp)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	22110000 */	addi s1, s0, 0
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000274:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000284:	accaacca */	sw t2, -21302(a2)
/* 00000294:	accaacca */	sw t2, -21302(a2)
/* 000002a4:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 000002b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c4:	22233333 */	addi v1, s1, 13107
/* 000002d4:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002f4:	11111111 */	beq t0, s1, 0x473c
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 00000504:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000514:	accaacca */	sw t2, -21302(a2)
/* 00000524:	9cc99cc9 */	/*illegal*/ .word 0x9cc99cc9
/* 00000534:	22223333 */	addi v0, s1, 13107
/* 00000544:	11111111 */	beq t0, s1, 0x498c
/* 00000554:	11111111 */	beq t0, s1, 0x499c
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
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000674:	accaacca */	sw t2, -21302(a2)
/* 00000684:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00000694:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000704:	33333333 */	andi s3, t9, 0x3333
/* 00000714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000724:	bddbbddb */	cache 0x1b, -16933(t6)
/* 00000734:	bccbbccb */	cache 0xb, -17205(a2)
/* 00000744:	accaacca */	sw t2, -21302(a2)
/* 00000754:	accaacca */	sw t2, -21302(a2)
/* 00000764:	9dd99dd9 */	/*illegal*/ .word 0x9dd99dd9
/* 00000774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00050002 */	srl $zero, a1, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000021 */	addu $zero, $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000021 */	addu $zero, $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000008c4:	00000013 */	mtlo $zero
/* 000008d4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000008e4:	00130078 */	/*illegal*/ .word 0x00130078
/* 000008f4:	00000003 */	sra $zero, $zero, 0x0
/* 00000904:	00000000 */	nop
/* 00000914:	00210000 */	/*illegal*/ .word 0x00210000
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000944:	00010000 */	sll $zero, at, 0x0
/* 00000954:	00000021 */	addu $zero, $zero, $zero
/* 00000964:	06000828 */	bltz s0, 0x2a08
/* 00000974:	0471f639 */	bgezal v1, 0xffffe25c
/* 00000984:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00000994:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009a4:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009b4:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000009c4:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009d4:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009e4:	0471f639 */	bgezal v1, 0xffffe2cc
/* 000009f4:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000a04:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00000a14:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a24:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a34:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a44:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a54:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a64:	0471f685 */	bgezal v1, 0xffffe47c
/* 00000a74:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a84:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000a94:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000aa4:	0471f685 */	bgezal v1, 0xffffe4bc
/* 00000ab4:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000ac4:	0300fccd */	break 0xc03f3
/* 00000ad4:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000ae4:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000af4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b04:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b14:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b24:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b34:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b44:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000b54:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b64:	0802fce2 */	j 0xbf388
/* 00000b74:	0802031e */	j 0x80c78
/* 00000b84:	0802031e */	j 0x80c78
/* 00000b94:	0802fce2 */	j 0xbf388
/* 00000ba4:	0802031e */	j 0x80c78
/* 00000bb4:	0802050c */	j 0x81430
/* 00000bc4:	0802050c */	j 0x81430
/* 00000bd4:	0802faf4 */	j 0xbebd0
/* 00000be4:	0802faf4 */	j 0xbebd0
/* 00000bf4:	0802fce2 */	j 0xbf388
/* 00000c04:	08020000 */	j 0x80000
/* 00000c14:	0802050c */	j 0x81430
/* 00000c24:	08020000 */	j 0x80000
/* 00000c34:	08020000 */	j 0x80000
/* 00000c44:	0802faf4 */	j 0xbebd0
/* 00000c54:	0802fce2 */	j 0xbf388
/* 00000c64:	0b220000 */	j 0xc880000
/* 00000c74:	0802031e */	j 0x80c78
/* 00000c84:	0b220000 */	j 0xc880000
/* 00000c94:	0802050c */	j 0x81430
/* 00000ca4:	0802faf4 */	j 0xbebd0
/* 00000cb4:	0b220000 */	j 0xc880000
/* 00000cc4:	0802050c */	j 0x81430
/* 00000cd4:	0b220000 */	j 0xc880000
/* 00000ce4:	08020000 */	j 0x80000
/* 00000cf4:	0802faf4 */	j 0xbebd0
/* 00000d04:	00000000 */	nop
/* 00000d14:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d24:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000d34:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000d44:	0000050c */	syscall 0x14
/* 00000d54:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00000d64:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000d74:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d84:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00000d94:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000da4:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000db4:	0000050c */	syscall 0x14
/* 00000dc4:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000dd4:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000de4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0100a022 */	sub s4, t0, $zero
/* 00000e64:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e74:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e84:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e94:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ea4:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000eb4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ec4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ed4:	050a0c00 */	tlti t0, 3072
/* 00000ee4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ef4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f54:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f64:	0608060a */	tgei s0, 1546
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f94:	01003006 */	srlv a2, $zero, t0
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fd4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fe4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001004:	0608020a */	tgei s0, 522
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001034:	01003006 */	srlv a2, $zero, t0
/* 00001044:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001074:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001084:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001094:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010a4:	05000802 */	bltz t0, 0x30b0
/* 000010b4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010c4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010d4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010e4:	05080e10 */	tgei t0, 3600
/* 000010f4:	00000000 */	nop
/* 00001104:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001114:	00000000 */	nop
/* 00001124:	06000fa8 */	bltz s0, 0x4fc8
/* 00001134:	01000352 */	/*illegal*/ .word 0x01000352
/* 00001144:	00000000 */	nop

.close
