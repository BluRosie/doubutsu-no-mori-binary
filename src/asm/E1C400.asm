.n64
.create "output.bin", 0

/* 00000004:	a800f413 */	swl $zero, -3053($zero)
/* 00000014:	467903b9 */	/*illegal*/ .word 0x467903b9
/* 00000024:	33222222 */	andi v0, t9, 0x2222
/* 00000034:	322dbbbc */	andi t5, s1, 0xbbbc
/* 00000044:	3fbfffff */	/*illegal*/ .word 0x3fbfffff
/* 00000054:	31000000 */	andi $zero, t0, 0x0
/* 00000064:	31000000 */	andi $zero, t0, 0x0
/* 00000074:	31000000 */	andi $zero, t0, 0x0
/* 00000084:	3d899999 */	/*illegal*/ .word 0x3d899999
/* 00000094:	3ccccccc */	/*illegal*/ .word 0x3ccccccc
/* 000000a4:	31000000 */	andi $zero, t0, 0x0
/* 000000b4:	31000000 */	andi $zero, t0, 0x0
/* 000000c4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 000000d4:	3dbbb75b */	/*illegal*/ .word 0x3dbbb75b
/* 000000e4:	32444444 */	andi a0, s2, 0x4444
/* 000000f4:	31333333 */	andi s3, t1, 0x3333
/* 00000104:	31333333 */	andi s3, t1, 0x3333
/* 00000114:	31333333 */	andi s3, t1, 0x3333
/* 00000124:	31333333 */	andi s3, t1, 0x3333
/* 00000134:	31112222 */	andi s1, t0, 0x2222
/* 00000144:	31222246 */	andi v0, t1, 0x2246
/* 00000154:	31222236 */	andi v0, t1, 0x2236
/* 00000164:	31222236 */	andi v0, t1, 0x2236
/* 00000174:	31222236 */	andi v0, t1, 0x2236
/* 00000184:	31222222 */	andi v0, t1, 0x2222
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	111ddddd */	beq t0, sp, 0xffff791c
/* 000001b4:	222bbbbb */	addi t3, s1, -17477
/* 000001c4:	222bbbbb */	addi t3, s1, -17477
/* 000001d4:	222bbbbb */	addi t3, s1, -17477
/* 000001e4:	222bbbbb */	addi t3, s1, -17477
/* 000001f4:	222bbbbb */	addi t3, s1, -17477
/* 00000204:	222bbbbb */	addi t3, s1, -17477
/* 00000214:	222bbbbb */	addi t3, s1, -17477
/* 00000224:	222bbbbb */	addi t3, s1, -17477
/* 00000234:	222bbbbb */	addi t3, s1, -17477
/* 00000244:	222bbbbb */	addi t3, s1, -17477
/* 00000254:	222bbbbb */	addi t3, s1, -17477
/* 00000264:	222bbbbb */	addi t3, s1, -17477
/* 00000274:	222bbbbb */	addi t3, s1, -17477
/* 00000284:	222bbbbb */	addi t3, s1, -17477
/* 00000294:	222bbbbb */	addi t3, s1, -17477
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	14333322 */	bne at, s3, 0xcf40
/* 000002c4:	13322222 */	beq t9, s2, 0x8b50
/* 000002d4:	13222222 */	beq t9, v0, 0x8b60
/* 000002e4:	13222222 */	beq t9, v0, 0x8b70
/* 000002f4:	13222222 */	beq t9, v0, 0x8b80
/* 00000304:	13222222 */	beq t9, v0, 0x8b90
/* 00000314:	13222222 */	beq t9, v0, 0x8ba0
/* 00000324:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000334:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000344:	fffffbd4 */	/*illegal*/ .word 0xfffffbd4
/* 00000354:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00000364:	cd5995d5 */	/*illegal*/ .word 0xcd5995d5
/* 00000374:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 00000384:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000394:	cdb55bbd */	/*illegal*/ .word 0xcdb55bbd
/* 000003a4:	bbbbbbd3 */	swr k1, -17453(sp)
/* 000003b4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000003c4:	cd55559b */	/*illegal*/ .word 0xcd55559b
/* 000003d4:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 000003e4:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 000003f4:	cd99eeeb */	/*illegal*/ .word 0xcd99eeeb
/* 00000404:	2222fbd3 */	addi v0, s1, -1069
/* 00000414:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00000424:	cdbbbbbb */	/*illegal*/ .word 0xcdbbbbbb
/* 00000434:	2222fbd3 */	addi v0, s1, -1069
/* 00000444:	dbf22222 */	/*illegal*/ .word 0xdbf22222
/* 00000454:	cdbbcddd */	/*illegal*/ .word 0xcdbbcddd
/* 00000464:	fffffbd3 */	/*illegal*/ .word 0xfffffbd3
/* 00000474:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000484:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000494:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	20000877 */	addi $zero, $zero, 2167
/* 000004e4:	0021bbd1 */	/*illegal*/ .word 0x0021bbd1
/* 000004f4:	20000987 */	addi $zero, $zero, 2439
/* 00000504:	0022dbb2 */	tlt at, v0, 0x36e
/* 00000514:	30000987 */	andi $zero, $zero, 0x987
/* 00000524:	00321bb2 */	tlt at, s2, 0x6e
/* 00000534:	30000987 */	andi $zero, $zero, 0x987
/* 00000544:	00321bd2 */	/*illegal*/ .word 0x00321bd2
/* 00000554:	30000987 */	andi $zero, $zero, 0x987
/* 00000564:	0032dd12 */	/*illegal*/ .word 0x0032dd12
/* 00000574:	30000987 */	andi $zero, $zero, 0x987
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000005f4:	00000000 */	nop
/* 00000604:	e0000eee */	sc $zero, 3822($zero)
/* 00000614:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00000624:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000634:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000644:	e0000eee */	sc $zero, 3822($zero)
/* 00000654:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00000664:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000674:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000704:	e000eeee */	sc $zero, -4370($zero)
/* 00000714:	e0000eee */	sc $zero, 3822($zero)
/* 00000724:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000734:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000744:	e000eeee */	sc $zero, -4370($zero)
/* 00000754:	e0000eee */	sc $zero, 3822($zero)
/* 00000764:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000774:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000007b4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000007c4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000007d4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000007e4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000007f4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000804:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000814:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000824:	076c1ab8 */	teqi k1, 6840
/* 00000834:	076c1ab8 */	teqi k1, 6840
/* 00000844:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00000854:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00000864:	f9491ab8 */	/*illegal*/ .word 0xf9491ab8
/* 00000874:	06b71ab8 */	/*illegal*/ .word 0x06b71ab8
/* 00000884:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000894:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 000008a4:	076c1ab8 */	teqi k1, 6840
/* 000008b4:	076c0000 */	teqi k1, 0
/* 000008c4:	076c0000 */	teqi k1, 0
/* 000008d4:	076c1ab8 */	teqi k1, 6840
/* 000008e4:	076c1ab8 */	teqi k1, 6840
/* 000008f4:	076c0000 */	teqi k1, 0
/* 00000904:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000914:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00000924:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00000934:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000944:	06fc1a46 */	/*illegal*/ .word 0x06fc1a46
/* 00000954:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00000964:	064f0f96 */	/*illegal*/ .word 0x064f0f96
/* 00000974:	06fc0d5c */	/*illegal*/ .word 0x06fc0d5c
/* 00000984:	064f0f96 */	/*illegal*/ .word 0x064f0f96
/* 00000994:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 000009a4:	f9630d5c */	/*illegal*/ .word 0xf9630d5c
/* 000009b4:	f9630d5c */	/*illegal*/ .word 0xf9630d5c
/* 000009c4:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 000009d4:	f9e019d4 */	/*illegal*/ .word 0xf9e019d4
/* 000009e4:	f9631a46 */	/*illegal*/ .word 0xf9631a46
/* 000009f4:	f9e019d4 */	/*illegal*/ .word 0xf9e019d4
/* 00000a04:	f9e00f96 */	/*illegal*/ .word 0xf9e00f96
/* 00000a14:	064f19d4 */	/*illegal*/ .word 0x064f19d4
/* 00000a24:	f9520792 */	/*illegal*/ .word 0xf9520792
/* 00000a34:	06ae0792 */	tnei s5, 1938
/* 00000a44:	023a0cea */	/*illegal*/ .word 0x023a0cea
/* 00000a54:	06ae0cea */	tnei s5, 3306
/* 00000a64:	f9520cea */	/*illegal*/ .word 0xf9520cea
/* 00000a74:	f9490000 */	/*illegal*/ .word 0xf9490000
/* 00000a84:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000a94:	06ae0792 */	tnei s5, 1938
/* 00000aa4:	f9520792 */	/*illegal*/ .word 0xf9520792
/* 00000ab4:	06ae0cea */	tnei s5, 3306
/* 00000ac4:	06b71ab8 */	/*illegal*/ .word 0x06b71ab8
/* 00000ad4:	f9491ab8 */	/*illegal*/ .word 0xf9491ab8
/* 00000ae4:	f9520cea */	/*illegal*/ .word 0xf9520cea
/* 00000af4:	023a0cea */	/*illegal*/ .word 0x023a0cea
/* 00000b04:	f8941ab8 */	/*illegal*/ .word 0xf8941ab8
/* 00000b14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b24:	076c0000 */	teqi k1, 0
/* 00000b34:	076c1ab8 */	teqi k1, 6840
/* 00000b44:	fa100eb2 */	/*illegal*/ .word 0xfa100eb2
/* 00000b54:	05f00eb2 */	bltzal t7, 0x4620
/* 00000b64:	05f01728 */	bltzal t7, 0x6808
/* 00000b74:	fa101728 */	/*illegal*/ .word 0xfa101728
/* 00000b84:	fa010eb4 */	/*illegal*/ .word 0xfa010eb4
/* 00000b94:	05ff12b4 */	/*illegal*/ .word 0x05ff12b4
/* 00000ba4:	fa0112b4 */	/*illegal*/ .word 0xfa0112b4
/* 00000bb4:	05ff1326 */	/*illegal*/ .word 0x05ff1326
/* 00000bc4:	05ff1726 */	/*illegal*/ .word 0x05ff1726
/* 00000bd4:	fa011726 */	/*illegal*/ .word 0xfa011726
/* 00000be4:	fa011326 */	/*illegal*/ .word 0xfa011326
/* 00000bf4:	05ff0eb4 */	/*illegal*/ .word 0x05ff0eb4
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c54:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c64:	06000608 */	bltz s0, 0x2488
/* 00000c74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	e200001c */	sc $zero, 28(s0)
/* 00000cd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	060e1012 */	tnei s0, 4114
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06080e10 */	tgei s0, 3600
/* 00000dd4:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00000de4:	0508180a */	tgei t0, 6154
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	fc127fff */	/*illegal*/ .word 0xfc127fff
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f54008b0 */	/*illegal*/ .word 0xf54008b0
/* 00000e34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e84:	06060a0c */	/*illegal*/ .word 0x06060a0c

.close
