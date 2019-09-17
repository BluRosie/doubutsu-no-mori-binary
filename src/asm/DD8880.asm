.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	1109adef */	beq t0, t1, 0xfffeb7d4
/* 00000024:	7c63b631 */	/*illegal*/ .word 0x7c63b631
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	00006444 */	/*illegal*/ .word 0x00006444
/* 00000074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000084:	0ee06444 */	jal 0xb819110
/* 00000094:	ffeeeee0 */	/*illegal*/ .word 0xffeeeee0
/* 000000a4:	0ee06444 */	jal 0xb819110
/* 000000b4:	00000000 */	nop
/* 000000c4:	0ee06444 */	jal 0xb819110
/* 000000d4:	00000000 */	nop
/* 000000e4:	0e110000 */	jal 0x8440000
/* 000000f4:	00000000 */	nop
/* 00000104:	0ef2cccc */	jal 0xbcb3330
/* 00000114:	00000000 */	nop
/* 00000124:	eef31111 */	/*illegal*/ .word 0xeef31111
/* 00000134:	00000000 */	nop
/* 00000144:	eee06444 */	/*illegal*/ .word 0xeee06444
/* 00000154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000164:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	eef06444 */	/*illegal*/ .word 0xeef06444
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	efff6444 */	/*illegal*/ .word 0xefff6444
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	ffcf6444 */	/*illegal*/ .word 0xffcf6444
/* 000001d4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000001e4:	fccf6444 */	/*illegal*/ .word 0xfccf6444
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00000214:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00000224:	c1f2cccc */	ll s2, -13108(t7)
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000244:	11f31111 */	beq t7, s3, 0x468c
/* 00000254:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 00000264:	111f6444 */	beq t0, ra, 0x19378
/* 00000274:	11111221 */	beq t0, s1, 0x4afc
/* 00000284:	111f6444 */	beq t0, ra, 0x19398
/* 00000294:	0000000f */	sync
/* 000002a4:	f11f6444 */	/*illegal*/ .word 0xf11f6444
/* 000002b4:	66666642 */	/*illegal*/ .word 0x66666642
/* 000002c4:	111f6444 */	beq t0, ra, 0x193d8
/* 000002d4:	11111221 */	beq t0, s1, 0x4b5c
/* 000002e4:	111f6444 */	beq t0, ra, 0x193f8
/* 000002f4:	00000000 */	nop
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003e4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000404:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000484:	111ccccc */	beq t0, gp, 0xffff37b8
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	00000000 */	nop
/* 000004c4:	aaaa6ff0 */	swl t2, 28656(s5)
/* 000004d4:	aaaa6ff0 */	swl t2, 28656(s5)
/* 000004e4:	aaaa6ff0 */	swl t2, 28656(s5)
/* 000004f4:	aaaa6ff0 */	swl t2, 28656(s5)
/* 00000504:	aaaa6ff0 */	swl t2, 28656(s5)
/* 00000514:	aaaa6ff0 */	swl t2, 28656(s5)
/* 00000524:	aaaa6ff0 */	swl t2, 28656(s5)
/* 00000534:	aaaa6ff0 */	swl t2, 28656(s5)
/* 00000544:	aaaa6ffc */	swl t2, 28668(s5)
/* 00000554:	aaaa6ffc */	swl t2, 28668(s5)
/* 00000564:	aaaa6ffc */	swl t2, 28668(s5)
/* 00000574:	aaaa6ffc */	swl t2, 28668(s5)
/* 00000584:	aaaa6fcc */	swl t2, 28620(s5)
/* 00000594:	aaaa6fc1 */	swl t2, 28609(s5)
/* 000005a4:	aaaa61c1 */	swl t2, 25025(s5)
/* 000005b4:	aaaa61c1 */	swl t2, 25025(s5)
/* 000005c4:	aaaa61c1 */	swl t2, 25025(s5)
/* 000005d4:	aaaa61c1 */	swl t2, 25025(s5)
/* 000005e4:	aaaa6112 */	swl t2, 24850(s5)
/* 000005f4:	aaaa6112 */	swl t2, 24850(s5)
/* 00000604:	aaaa6112 */	swl t2, 24850(s5)
/* 00000614:	44444112 */	/*illegal*/ .word 0x44444112
/* 00000624:	33333333 */	andi s3, t9, 0x3333
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
/* 00000824:	00000000 */	nop
/* 00000834:	036d0592 */	/*illegal*/ .word 0x036d0592
/* 00000844:	036d0062 */	/*illegal*/ .word 0x036d0062
/* 00000854:	00750062 */	/*illegal*/ .word 0x00750062
/* 00000864:	00750592 */	/*illegal*/ .word 0x00750592
/* 00000874:	00000600 */	sll $zero, $zero, 0x18
/* 00000884:	00000000 */	nop
/* 00000894:	04000000 */	bltz $zero, 0x898
/* 000008a4:	04000600 */	bltz $zero, 0x20a8
/* 000008b4:	04000600 */	bltz $zero, 0x20b8
/* 000008c4:	04000000 */	bltz $zero, 0x8c8
/* 000008d4:	00000000 */	nop
/* 000008e4:	04000000 */	bltz $zero, 0x8e8
/* 000008f4:	00000000 */	nop
/* 00000904:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000914:	04000600 */	bltz $zero, 0x2118
/* 00000924:	04000000 */	bltz $zero, 0x928
/* 00000934:	00000000 */	nop
/* 00000944:	00000600 */	sll $zero, $zero, 0x18
/* 00000954:	00000600 */	sll $zero, $zero, 0x18
/* 00000964:	00000000 */	nop
/* 00000974:	04000000 */	bltz $zero, 0x978
/* 00000984:	04000600 */	bltz $zero, 0x2188
/* 00000994:	00000600 */	sll $zero, $zero, 0x18
/* 000009a4:	00000000 */	nop
/* 000009b4:	04000000 */	bltz $zero, 0x9b8
/* 000009c4:	04000600 */	bltz $zero, 0x21c8
/* 000009d4:	04000600 */	bltz $zero, 0x21d8
/* 000009e4:	04000000 */	bltz $zero, 0x9e8
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000600 */	sll $zero, $zero, 0x18
/* 00000a14:	00000600 */	sll $zero, $zero, 0x18
/* 00000a24:	00000000 */	nop
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	04000600 */	bltz $zero, 0x2248
/* 00000a54:	04000600 */	bltz $zero, 0x2258
/* 00000a64:	04000000 */	bltz $zero, 0xa68
/* 00000a74:	00000000 */	nop
/* 00000a84:	00000600 */	sll $zero, $zero, 0x18
/* 00000a94:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000aa4:	0000030d */	break 0xc
/* 00000ab4:	03d7030d */	break 0xf5c0c
/* 00000ac4:	03d70005 */	/*illegal*/ .word 0x03d70005
/* 00000ad4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000ae4:	0000030d */	break 0xc
/* 00000af4:	03d7030d */	break 0xf5c0c
/* 00000b04:	03d70005 */	/*illegal*/ .word 0x03d70005
/* 00000b14:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b34:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b44:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	06000204 */	bltz s0, 0x13d8
/* 00000bd4:	050e1012 */	tnei t0, 4114
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	06101214 */	bltzal s0, 0x5498
/* 00000c54:	06202224 */	bltz s1, 0x94e8
/* 00000c64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c74:	06080a0c */	tgei s0, 2572
/* 00000c84:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	38000700 */	xori $zero, $zero, 0x700
/* 00000cc4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000cd4:	00000010 */	mfhi $zero
/* 00000ce4:	0e290000 */	jal 0x8a40000
/* 00000cf4:	00010000 */	sll $zero, at, 0x0
/* 00000d04:	00000010 */	mfhi $zero
/* 00000d14:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000d24:	00100032 */	tlt $zero, s0, 0x0
/* 00000d34:	06000cb4 */	bltz s0, 0x4008
/* 00000d44:	010004e2 */	/*illegal*/ .word 0x010004e2
/* 00000d54:	00000000 */	nop
/* 00000d64:	03020000 */	/*illegal*/ .word 0x03020000

.close
