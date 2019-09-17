.n64
.create "output.bin", 0

/* 00000004:	54f44a53 */	bnel a3, s4, 0x12954
/* 00000014:	2a0154f5 */	slti at, s0, 21749
/* 00000024:	54f44a53 */	bnel a3, s4, 0x12974
/* 00000034:	2a0154f5 */	slti at, s0, 21749
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	10000000 */	beq $zero, $zero, 0x68
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	11000000 */	beq t0, $zero, 0x98
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	f6110000 */	/*illegal*/ .word 0xf6110000
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	62122100 */	/*illegal*/ .word 0x62122100
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	12111210 */	beq s0, s1, 0x4968
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	33222321 */	andi v0, t9, 0x2321
/* 00000164:	000000b0 */	tge $zero, $zero, 0x2
/* 00000174:	11100000 */	beq t0, s0, 0x178
/* 00000184:	11111211 */	beq t0, s1, 0x49cc
/* 00000194:	00000000 */	nop
/* 000001a4:	bbaaaa00 */	swr t2, -22016(sp)
/* 000001b4:	3222311a */	andi v0, s1, 0x311a
/* 000001c4:	0000000c */	syscall 0x0
/* 000001d4:	bccbbaaa */	cache 0xb, -17750(a2)
/* 000001e4:	11121bbc */	beq t0, s2, 0x70d8
/* 000001f4:	000000c0 */	sll $zero, $zero, 0x3
/* 00000204:	dbddb000 */	/*illegal*/ .word 0xdbddb000
/* 00000214:	211ccddd */	addi gp, t0, -12835
/* 00000224:	000000c0 */	sll $zero, $zero, 0x3
/* 00000234:	ddb00000 */	/*illegal*/ .word 0xddb00000
/* 00000244:	100dcbdd */	beq $zero, t5, 0xffff31bc
/* 00000254:	000000c0 */	sll $zero, $zero, 0x3
/* 00000264:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000274:	ba000000 */	swr $zero, 0(s0)
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	baba0000 */	swr k0, 0(s5)
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	cccdb000 */	/*illegal*/ .word 0xcccdb000
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000b00 */	sll at, $zero, 0xc
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000354:	00000000 */	nop
/* 00000364:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000374:	00000000 */	nop
/* 00000384:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000394:	00000000 */	nop
/* 000003a4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003b4:	00000000 */	nop
/* 000003c4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003d4:	00000000 */	nop
/* 000003e4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003f4:	00000000 */	nop
/* 00000404:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	e9666666 */	/*illegal*/ .word 0xe9666666
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000444:	61111111 */	/*illegal*/ .word 0x61111111
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000474:	00000000 */	nop
/* 00000484:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000494:	00000000 */	nop
/* 000004a4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004d4:	00000000 */	nop
/* 000004e4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004f4:	00000000 */	nop
/* 00000504:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000514:	00000000 */	nop
/* 00000524:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000534:	00000000 */	nop
/* 00000544:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000554:	00000000 */	nop
/* 00000564:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000574:	00000000 */	nop
/* 00000584:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000594:	00000000 */	nop
/* 000005a4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	66111111 */	/*illegal*/ .word 0x66111111
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	23232544 */	addi v1, t9, 9540
/* 00000654:	32243454 */	andi a0, s1, 0x3454
/* 00000664:	23232454 */	addi v1, t9, 9300
/* 00000674:	23234254 */	addi v1, t9, 16980
/* 00000684:	23242354 */	addi a0, t9, 9044
/* 00000694:	22353233 */	addi s5, s1, 12851
/* 000006a4:	22232424 */	addi v1, s1, 9252
/* 000006b4:	22322242 */	addi s2, s1, 8770
/* 000006c4:	00000000 */	nop
/* 000006d4:	00080800 */	sll at, t0, 0x0
/* 000006e4:	02080280 */	/*illegal*/ .word 0x02080280
/* 000006f4:	00880800 */	/*illegal*/ .word 0x00880800
/* 00000704:	00008202 */	srl s0, $zero, 0x8
/* 00000714:	08200888 */	j 0x802220
/* 00000724:	00088800 */	sll s1, t0, 0x0
/* 00000734:	00000800 */	sll at, $zero, 0x0
/* 00000744:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00000754:	96666699 */	lhu a2, 26265(s3)
/* 00000764:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00000774:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00000784:	699eeeee */	/*illegal*/ .word 0x699eeeee
/* 00000794:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 000007a4:	66699eee */	/*illegal*/ .word 0x66699eee
/* 000007b4:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000007c4:	6666699e */	/*illegal*/ .word 0x6666699e
/* 000007d4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000007e4:	99666669 */	lwr a2, 26217(t3)
/* 000007f4:	99eeeeee */	lwr t6, -4370(t7)
/* 00000804:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00000814:	6699eeee */	/*illegal*/ .word 0x6699eeee
/* 00000824:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 00000834:	666699ee */	/*illegal*/ .word 0x666699ee
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008c4:	fe3efee3 */	/*illegal*/ .word 0xfe3efee3
/* 000008d4:	0201ff9c */	/*illegal*/ .word 0x0201ff9c
/* 000008e4:	000800c9 */	/*illegal*/ .word 0x000800c9
/* 000008f4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000904:	0201ffd8 */	/*illegal*/ .word 0x0201ffd8
/* 00000914:	06000848 */	bltz s0, 0x2a38
/* 00000924:	127a00d4 */	beq s3, k0, 0xc78
/* 00000934:	162a00aa */	bne s1, t2, 0xbe0
/* 00000944:	15a202a8 */	bne t5, v0, 0x13e8
/* 00000954:	16a102a8 */	bne s5, at, 0x13f8
/* 00000964:	1a9dff56 */	/*illegal*/ .word 0x1a9dff56
/* 00000974:	18c9feac */	/*illegal*/ .word 0x18c9feac
/* 00000984:	127afeac */	beq s3, k0, 0x438
/* 00000994:	17a0fd58 */	bne sp, $zero, 0xfffffef8
/* 000009a4:	144efd58 */	bne v0, t6, 0xffffff08
/* 000009b4:	162a00aa */	bne s1, t2, 0xc60
/* 000009c4:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 000009d4:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000009e4:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000009f4:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 00000a04:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a14:	1388fa24 */	beq gp, t0, 0xfffff2a8
/* 00000a24:	1388fa24 */	beq gp, t0, 0xfffff2b8
/* 00000a34:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a44:	138805dc */	beq gp, t0, 0x21b8
/* 00000a54:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a64:	138805dc */	beq gp, t0, 0x21d8
/* 00000a74:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a84:	1388fa24 */	beq gp, t0, 0xfffff318
/* 00000a94:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000aa4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000ab4:	138805dc */	beq gp, t0, 0x2228
/* 00000ac4:	1388fa24 */	beq gp, t0, 0xfffff358
/* 00000ad4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ae4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000af4:	138805dc */	beq gp, t0, 0x2268
/* 00000b04:	138805dc */	beq gp, t0, 0x2278
/* 00000b14:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b24:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b34:	1388fa24 */	beq gp, t0, 0xfffff3c8
/* 00000b44:	138805dc */	beq gp, t0, 0x22b8
/* 00000b54:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b64:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b74:	1388fa24 */	beq gp, t0, 0xfffff408
/* 00000b84:	1388fa24 */	beq gp, t0, 0xfffff418
/* 00000b94:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ba4:	14dc05dc */	bne a2, gp, 0x2318
/* 00000bb4:	14dc05dc */	bne a2, gp, 0x2328
/* 00000bc4:	15770000 */	bne t3, s7, 0xbc8
/* 00000bd4:	14dcfa24 */	bne a2, gp, 0xfffff468
/* 00000be4:	14dcfa24 */	bne a2, gp, 0xfffff478
/* 00000bf4:	1324fbb4 */	beq t9, a0, 0xfffffac8
/* 00000c04:	19bcf92a */	/*illegal*/ .word 0x19bcf92a
/* 00000c14:	19bcfe3e */	/*illegal*/ .word 0x19bcfe3e
/* 00000c24:	19bcfd2b */	/*illegal*/ .word 0x19bcfd2b
/* 00000c34:	19bcfa3d */	/*illegal*/ .word 0x19bcfa3d
/* 00000c44:	1324044c */	beq t9, a0, 0x1d78
/* 00000c54:	190005c3 */	blez t0, 0x2364
/* 00000c64:	190002d5 */	blez t0, 0x17bc
/* 00000c74:	190006d6 */	blez t0, 0x27d0
/* 00000c84:	190001c2 */	blez t0, 0x1390
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cf4:	06020806 */	bltzl s0, 0x2d10
/* 00000d04:	060c0e0a */	teqi s0, 3594
/* 00000d14:	06080a12 */	tgei s0, 2578
/* 00000d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	060a080c */	tlti s0, 2060
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	06000204 */	bltz s0, 0x1678
/* 00000e74:	06101214 */	bltzal s0, 0x56c8
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000eb4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000ec4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000f14:	06000d90 */	bltz s0, 0x4558
/* 00000f24:	00010000 */	sll $zero, at, 0x0
/* 00000f34:	00000000 */	nop

.close
