.n64
.create "output.bin", 0

/* 00000004:	53187a41 */	beql t8, t8, 0x1e90c
/* 00000014:	0000214b */	/*illegal*/ .word 0x0000214b
/* 00000024:	bab00000 */	swr s0, 0(s5)
/* 00000034:	abd11533 */	swl s1, 5427(fp)
/* 00000044:	b1522223 */	/*illegal*/ .word 0xb1522223
/* 00000054:	b13ba444 */	/*illegal*/ .word 0xb13ba444
/* 00000064:	b1223332 */	/*illegal*/ .word 0xb1223332
/* 00000074:	b1344333 */	/*illegal*/ .word 0xb1344333
/* 00000084:	b1233225 */	/*illegal*/ .word 0xb1233225
/* 00000094:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000a4:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000000b4:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000c4:	b1533222 */	/*illegal*/ .word 0xb1533222
/* 000000d4:	b1334443 */	/*illegal*/ .word 0xb1334443
/* 000000e4:	b1552333 */	/*illegal*/ .word 0xb1552333
/* 000000f4:	b13dc344 */	/*illegal*/ .word 0xb13dc344
/* 00000104:	a1622222 */	sb v0, 8738(t3)
/* 00000114:	99911633 */	lwr s1, 5683(t4)
/* 00000124:	00000000 */	nop
/* 00000134:	01133444 */	/*illegal*/ .word 0x01133444
/* 00000144:	15233322 */	bne t1, v1, 0xcdd0
/* 00000154:	1ab43333 */	/*illegal*/ .word 0x1ab43333
/* 00000164:	15325522 */	bne t1, s2, 0x155f0
/* 00000174:	13433333 */	beq k0, v1, 0xce44
/* 00000184:	12322555 */	beq s1, s2, 0x96dc
/* 00000194:	13433333 */	beq k0, v1, 0xce64
/* 000001a4:	1ab32222 */	/*illegal*/ .word 0x1ab32222
/* 000001b4:	14444333 */	bne v0, a0, 0x10e84
/* 000001c4:	91522222 */	lbu s2, 8738(t2)
/* 000001d4:	dbd11111 */	/*illegal*/ .word 0xdbd11111
/* 000001e4:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001f4:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000204:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000214:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00000224:	00000000 */	nop
/* 00000234:	01123344 */	/*illegal*/ .word 0x01123344
/* 00000244:	12243333 */	beq s1, a0, 0xcf14
/* 00000254:	13433cca */	beq k0, v1, 0xf580
/* 00000264:	15cabdd1 */	bne t6, t2, 0xfffef9ac
/* 00000274:	1cad1653 */	/*illegal*/ .word 0x1cad1653
/* 00000284:	dad15333 */	/*illegal*/ .word 0xdad15333
/* 00000294:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 000002a4:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000002b4:	dac65344 */	/*illegal*/ .word 0xdac65344
/* 000002c4:	dac66533 */	/*illegal*/ .word 0xdac66533
/* 000002d4:	dac11111 */	/*illegal*/ .word 0xdac11111
/* 000002e4:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002f4:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000304:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000314:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00000324:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00000354:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000364:	99dccbbb */	lwr gp, -13381(t6)
/* 00000374:	bbbbbdbb */	swr k1, -16965(sp)
/* 00000384:	00000ddc */	/*illegal*/ .word 0x00000ddc
/* 00000394:	ccbbbcbc */	/*illegal*/ .word 0xccbbbcbc
/* 000003a4:	00000000 */	nop
/* 000003b4:	0dcbbcbb */	jal 0x72ef2ec
/* 000003c4:	00000000 */	nop
/* 000003d4:	00dcbcba */	/*illegal*/ .word 0x00dcbcba
/* 000003e4:	00000000 */	nop
/* 000003f4:	000cbcbd */	/*illegal*/ .word 0x000cbcbd
/* 00000404:	00000000 */	nop
/* 00000414:	0000bbaa */	/*illegal*/ .word 0x0000bbaa
/* 00000424:	00000000 */	nop
/* 00000434:	0000ddd9 */	/*illegal*/ .word 0x0000ddd9
/* 00000444:	00000000 */	nop
/* 00000454:	00000ccd */	break 0x33
/* 00000464:	00000000 */	nop
/* 00000474:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00000484:	00000000 */	nop
/* 00000494:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000cba */	/*illegal*/ .word 0x00000cba
/* 000004c4:	00000000 */	nop
/* 000004d4:	aaaaacbb */	swl t2, -21317(s5)
/* 000004e4:	422cbbbb */	/*illegal*/ .word 0x422cbbbb
/* 000004f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	222dcccc */	addi t5, s1, -13108
/* 00000514:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000524:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000534:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000544:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000554:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000564:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000574:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00000584:	42400000 */	/*illegal*/ .word 0x42400000
/* 00000594:	22200000 */	addi $zero, s1, 0
/* 000005a4:	ccc00111 */	/*illegal*/ .word 0xccc00111
/* 000005b4:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000005c4:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005d4:	99900000 */	lwr s0, 0(t4)
/* 000005e4:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005f4:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000604:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000614:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000624:	bab00000 */	swr s0, 0(s5)
/* 00000634:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000644:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000654:	99900000 */	lwr s0, 0(t4)
/* 00000664:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000674:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000684:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000694:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00004600 */	sll t0, $zero, 0x18
/* 000006d4:	00005100 */	sll t2, $zero, 0x4
/* 000006e4:	00005100 */	sll t2, $zero, 0x4
/* 000006f4:	00006a00 */	sll t5, $zero, 0x8
/* 00000704:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000714:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000724:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000734:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000744:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000754:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000764:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000774:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000784:	00bbad00 */	/*illegal*/ .word 0x00bbad00
/* 00000794:	aadd0000 */	swl sp, 0(s6)
/* 000007a4:	44400000 */	/*illegal*/ .word 0x44400000
/* 000007b4:	42400000 */	/*illegal*/ .word 0x42400000
/* 000007c4:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007d4:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007e4:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007f4:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000804:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000814:	cbc9dccc */	/*illegal*/ .word 0xcbc9dccc
/* 00000824:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000834:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000844:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000854:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000864:	05780698 */	/*illegal*/ .word 0x05780698
/* 00000874:	05780698 */	/*illegal*/ .word 0x05780698
/* 00000884:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000894:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 000008a4:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000008b4:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000008c4:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000008d4:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000008e4:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000008f4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000904:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000914:	05780651 */	/*illegal*/ .word 0x05780651
/* 00000924:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00000934:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00000944:	0578057e */	/*illegal*/ .word 0x0578057e
/* 00000954:	0582041f */	bltzl t4, 0x19d4
/* 00000964:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00000974:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00000984:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00000994:	0578057e */	/*illegal*/ .word 0x0578057e
/* 000009a4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000009b4:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000009c4:	05780651 */	/*illegal*/ .word 0x05780651
/* 000009d4:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 000009e4:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 000009f4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a04:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a14:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000a24:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a34:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a44:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000a54:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000a64:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000a74:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00000a84:	0582041f */	bltzl t4, 0x1b04
/* 00000a94:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000aa4:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00000ab4:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000ac4:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000ad4:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00000ae4:	0472076a */	bltzall v1, 0x2890
/* 00000af4:	04720000 */	bltzall v1, 0xaf8
/* 00000b04:	04720000 */	bltzall v1, 0xb08
/* 00000b14:	0472076a */	bltzall v1, 0x28c0
/* 00000b24:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b34:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000b44:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000b54:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b64:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b84:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b94:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000ba4:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00000bb4:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000bc4:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000bd4:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00000be4:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000bf4:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000c04:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000c14:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000c24:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000c34:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000c44:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000c54:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000c64:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000c74:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000c84:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000c94:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000ca4:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000cb4:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000cc4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000cd4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000ce4:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000cf4:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	e200001c */	sc $zero, 28(s0)
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dc4:	06080a0c */	tgei s0, 2572
/* 00000dd4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000de4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	01010020 */	add $zero, t0, at
/* 00000e34:	06080a0c */	tgei s0, 2572
/* 00000e44:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e54:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e64:	01010020 */	add $zero, t0, at
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	06101214 */	bltzal s0, 0x56d8
/* 00000e94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ea4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000eb4:	0100600c */	syscall 0x40180
/* 00000ec4:	06080006 */	tgei s0, 6
/* 00000ed4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ee4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ef4:	06080a0c */	tgei s0, 2572
/* 00000f04:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	df000000 */	/*illegal*/ .word 0xdf000000

.close
