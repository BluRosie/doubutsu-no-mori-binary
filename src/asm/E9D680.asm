.n64
.create "output.bin", 0

/* 00000004:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00000014:	bcd34cf3 */	cache 0x13, 19699(a2)
/* 00000024:	4cf23b5b */	/*illegal*/ .word 0x4cf23b5b
/* 00000034:	bcd34cf3 */	cache 0x13, 19699(a2)
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	eedd0000 */	/*illegal*/ .word 0xeedd0000
/* 00000104:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000124:	11111000 */	beq t0, s1, 0x4128
/* 00000134:	00000000 */	nop
/* 00000144:	00ccc000 */	/*illegal*/ .word 0x00ccc000
/* 00000154:	222f221f */	addi t7, s1, 8735
/* 00000164:	00000011 */	mthi $zero
/* 00000174:	111111bd */	beq t0, s1, 0x486c
/* 00000184:	31333133 */	andi s3, t1, 0x3133
/* 00000194:	00001121 */	/*illegal*/ .word 0x00001121
/* 000001a4:	33333344 */	andi s3, t9, 0x3344
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	00002355 */	/*illegal*/ .word 0x00002355
/* 000001d4:	33233344 */	andi v1, t9, 0x3344
/* 000001e4:	52555552 */	beql s2, s5, 0x15730
/* 000001f4:	00005335 */	/*illegal*/ .word 0x00005335
/* 00000204:	665588bd */	/*illegal*/ .word 0x665588bd
/* 00000214:	36666655 */	ori a2, s3, 0x6655
/* 00000224:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000234:	8855e000 */	lwl s5, -8192(v0)
/* 00000244:	55588880 */	bnel t2, t8, 0xfffe2448
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00085550 */	/*illegal*/ .word 0x00085550
/* 00000284:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	67777777 */	/*illegal*/ .word 0x67777777
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000374:	00000000 */	nop
/* 00000384:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000394:	00000000 */	nop
/* 000003a4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	9a000000 */	lwr $zero, 0(s0)
/* 000003d4:	00000000 */	nop
/* 000003e4:	9a000000 */	lwr $zero, 0(s0)
/* 000003f4:	00000000 */	nop
/* 00000404:	9a000000 */	lwr $zero, 0(s0)
/* 00000414:	00000000 */	nop
/* 00000424:	9a000000 */	lwr $zero, 0(s0)
/* 00000434:	00000000 */	nop
/* 00000444:	9a000000 */	lwr $zero, 0(s0)
/* 00000454:	00000000 */	nop
/* 00000464:	9a000000 */	lwr $zero, 0(s0)
/* 00000474:	00000000 */	nop
/* 00000484:	9a000000 */	lwr $zero, 0(s0)
/* 00000494:	00000000 */	nop
/* 000004a4:	9a000000 */	lwr $zero, 0(s0)
/* 000004b4:	00000000 */	nop
/* 000004c4:	9a000000 */	lwr $zero, 0(s0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	83135253 */	lb s3, 21075(t8)
/* 00000554:	88153523 */	lwl s5, 13603($zero)
/* 00000564:	81323553 */	lb s2, 13651(t1)
/* 00000574:	83551325 */	lb s5, 4901(k0)
/* 00000584:	82358335 */	lb s5, -31947(s1)
/* 00000594:	83258383 */	lb a1, -31869(t9)
/* 000005a4:	82135838 */	lb s3, 22584(s0)
/* 000005b4:	82388323 */	lb t8, -31965(s1)
/* 000005c4:	00000000 */	nop
/* 000005d4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000005e4:	00010002 */	srl $zero, at, 0x0
/* 000005f4:	02011001 */	/*illegal*/ .word 0x02011001
/* 00000604:	01010001 */	/*illegal*/ .word 0x01010001
/* 00000614:	02100021 */	addu $zero, s0, s0
/* 00000624:	00100210 */	/*illegal*/ .word 0x00100210
/* 00000634:	00120010 */	/*illegal*/ .word 0x00120010
/* 00000644:	a6900000 */	sh s0, 0(s4)
/* 00000654:	00000000 */	nop
/* 00000664:	a6900000 */	sh s0, 0(s4)
/* 00000674:	00000000 */	nop
/* 00000684:	a6900000 */	sh s0, 0(s4)
/* 00000694:	00000000 */	nop
/* 000006a4:	a6900000 */	sh s0, 0(s4)
/* 000006b4:	00000000 */	nop
/* 000006c4:	a6900000 */	sh s0, 0(s4)
/* 000006d4:	00000000 */	nop
/* 000006e4:	a6900000 */	sh s0, 0(s4)
/* 000006f4:	00000000 */	nop
/* 00000704:	a6900000 */	sh s0, 0(s4)
/* 00000714:	99999999 */	lwr t9, -26215(t4)
/* 00000724:	a9666666 */	swl a2, 26214(t3)
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000754:	96666699 */	lhu a2, 26265(s3)
/* 00000764:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000774:	a9966666 */	swl s6, 26214(t4)
/* 00000784:	699aaaaa */	/*illegal*/ .word 0x699aaaaa
/* 00000794:	aaa99666 */	swl t1, -27034(s5)
/* 000007a4:	66699aaa */	/*illegal*/ .word 0x66699aaa
/* 000007b4:	aaaaa996 */	swl t2, -22122(s5)
/* 000007c4:	6666699a */	/*illegal*/ .word 0x6666699a
/* 000007d4:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000007e4:	99666669 */	lwr a2, 26217(t3)
/* 000007f4:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000804:	aa996666 */	swl t9, 26214(s4)
/* 00000814:	6699aaaa */	/*illegal*/ .word 0x6699aaaa
/* 00000824:	aaaa9966 */	swl t2, -26266(s5)
/* 00000834:	666699aa */	/*illegal*/ .word 0x666699aa
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000008d4:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000008e4:	0000007e */	/*illegal*/ .word 0x0000007e
/* 000008f4:	00190000 */	sll $zero, t9, 0x0
/* 00000904:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00000914:	06000870 */	bltz s0, 0x2ad8
/* 00000924:	138801f4 */	beq gp, t0, 0x10f8
/* 00000934:	1518012c */	bne t0, t8, 0xde8
/* 00000944:	141e047e */	bne $zero, fp, 0x1b40
/* 00000954:	15e0047e */	bne t7, $zero, 0x1b50
/* 00000964:	17d401f4 */	bne fp, s4, 0x1138
/* 00000974:	17d4fe0c */	bne fp, s4, 0x1a8
/* 00000984:	1388fe0c */	beq gp, t0, 0x1b8
/* 00000994:	17d4fc18 */	bne fp, s4, 0xfffff9f8
/* 000009a4:	1388fc18 */	beq gp, t0, 0xfffffa08
/* 000009b4:	1518012c */	bne t0, t8, 0xe68
/* 000009c4:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009d4:	138805dc */	beq gp, t0, 0x2148
/* 000009e4:	1388fa24 */	beq gp, t0, 0xfffff278
/* 000009f4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a04:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a14:	138805dc */	beq gp, t0, 0x2188
/* 00000a24:	138805dc */	beq gp, t0, 0x2198
/* 00000a34:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a44:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a54:	1388fa24 */	beq gp, t0, 0xfffff2e8
/* 00000a64:	138805dc */	beq gp, t0, 0x21d8
/* 00000a74:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a84:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a94:	1388fa24 */	beq gp, t0, 0xfffff328
/* 00000aa4:	1388fa24 */	beq gp, t0, 0xfffff338
/* 00000ab4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ac4:	14dc05dc */	bne a2, gp, 0x2238
/* 00000ad4:	14dc05dc */	bne a2, gp, 0x2248
/* 00000ae4:	15a90000 */	bne t5, t1, 0xae8
/* 00000af4:	14dcfa24 */	bne a2, gp, 0xfffff388
/* 00000b04:	14dcfa24 */	bne a2, gp, 0xfffff398
/* 00000b14:	1388fc7c */	beq gp, t0, 0xfffffd08
/* 00000b24:	19c7f8c7 */	/*illegal*/ .word 0x19c7f8c7
/* 00000b34:	19c70031 */	/*illegal*/ .word 0x19c70031
/* 00000b44:	19c7fea0 */	/*illegal*/ .word 0x19c7fea0
/* 00000b54:	19c7fa58 */	/*illegal*/ .word 0x19c7fa58
/* 00000b64:	13240384 */	beq t9, a0, 0x1978
/* 00000b74:	196d056b */	/*illegal*/ .word 0x196d056b
/* 00000b84:	196d019d */	/*illegal*/ .word 0x196d019d
/* 00000b94:	196d06d0 */	/*illegal*/ .word 0x196d06d0
/* 00000ba4:	196d0038 */	/*illegal*/ .word 0x196d0038
/* 00000bb4:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000bc4:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000bd4:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000be4:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000bf4:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c04:	1388fa24 */	beq gp, t0, 0xfffff498
/* 00000c14:	1388fa24 */	beq gp, t0, 0xfffff4a8
/* 00000c24:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000c34:	138805dc */	beq gp, t0, 0x23a8
/* 00000c44:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c54:	138805dc */	beq gp, t0, 0x23c8
/* 00000c64:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000c74:	1388fa24 */	beq gp, t0, 0xfffff508
/* 00000c84:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
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
/* 00000d64:	f54004c0 */	/*illegal*/ .word 0xf54004c0
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
/* 00000ec4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000ed4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f04:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000f14:	06000d90 */	bltz s0, 0x4558
/* 00000f24:	00010000 */	sll $zero, at, 0x0
/* 00000f34:	00000000 */	nop

.close
