.n64
.create "output.bin", 0

/* 00000004:	53187a41 */	beql t8, t8, 0x1e90c
/* 00000014:	e77b214b */	/*illegal*/ .word 0xe77b214b
/* 00000024:	bab00000 */	swr s0, 0(s5)
/* 00000034:	cbd11533 */	/*illegal*/ .word 0xcbd11533
/* 00000044:	c1622222 */	ll v0, 8738(t3)
/* 00000054:	c13ba444 */	ll k1, -23484(t1)
/* 00000064:	c1233332 */	ll v1, 13106(t1)
/* 00000074:	c1344333 */	ll s4, 17203(t1)
/* 00000084:	b1522225 */	/*illegal*/ .word 0xb1522225
/* 00000094:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000a4:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000000b4:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000c4:	b1522222 */	/*illegal*/ .word 0xb1522222
/* 000000d4:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 000000e4:	c15ba333 */	ll k1, -23757(t2)
/* 000000f4:	d1333444 */	/*illegal*/ .word 0xd1333444
/* 00000104:	01622222 */	/*illegal*/ .word 0x01622222
/* 00000114:	00011633 */	tltu $zero, at, 0x58
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
/* 00000324:	00000000 */	nop
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00000354:	00000000 */	nop
/* 00000364:	0000cab0 */	tge $zero, $zero, 0x32a
/* 00000374:	00000000 */	nop
/* 00000384:	0000cac0 */	sll t9, $zero, 0xb
/* 00000394:	00000000 */	nop
/* 000003a4:	000cab00 */	sll s5, t4, 0xc
/* 000003b4:	00000000 */	nop
/* 000003c4:	000cac00 */	sll s5, t4, 0x10
/* 000003d4:	00000000 */	nop
/* 000003e4:	000bac00 */	sll s5, t3, 0x10
/* 000003f4:	00000000 */	nop
/* 00000404:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000414:	00000000 */	nop
/* 00000424:	00cac000 */	/*illegal*/ .word 0x00cac000
/* 00000434:	00000000 */	nop
/* 00000444:	00bac000 */	/*illegal*/ .word 0x00bac000
/* 00000454:	00000000 */	nop
/* 00000464:	0cac0000 */	jal 0x2b00000
/* 00000474:	00000000 */	nop
/* 00000484:	0cac0000 */	jal 0x2b00000
/* 00000494:	00000000 */	nop
/* 000004a4:	0bac0000 */	j 0xeb00000
/* 000004b4:	00000000 */	nop
/* 000004c4:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 000004d4:	00000000 */	nop
/* 000004e4:	24200000 */	addiu $zero, at, 0
/* 000004f4:	00000000 */	nop
/* 00000504:	24200000 */	addiu $zero, at, 0
/* 00000514:	00000000 */	nop
/* 00000524:	bac00000 */	swr $zero, 0(s6)
/* 00000534:	bac00000 */	swr $zero, 0(s6)
/* 00000544:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000554:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000564:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000574:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000584:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000594:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005a4:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005b4:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005c4:	cadcbbaa */	/*illegal*/ .word 0xcadcbbaa
/* 000005d4:	cad99ddd */	/*illegal*/ .word 0xcad99ddd
/* 000005e4:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 000005f4:	cad00000 */	/*illegal*/ .word 0xcad00000
/* 00000604:	24200000 */	addiu $zero, at, 0
/* 00000614:	24200000 */	addiu $zero, at, 0
/* 00000624:	bac00000 */	swr $zero, 0(s6)
/* 00000634:	bac00000 */	swr $zero, 0(s6)
/* 00000644:	bac00000 */	swr $zero, 0(s6)
/* 00000654:	bacdcccc */	swr t5, -13108(s6)
/* 00000664:	baccbaaa */	swr t4, -17750(s6)
/* 00000674:	bac00000 */	swr $zero, 0(s6)
/* 00000684:	bac00000 */	swr $zero, 0(s6)
/* 00000694:	bac00000 */	swr $zero, 0(s6)
/* 000006a4:	cbbaaaab */	/*illegal*/ .word 0xcbbaaaab
/* 000006b4:	cabcbaab */	/*illegal*/ .word 0xcabcbaab
/* 000006c4:	ca8e8abc */	/*illegal*/ .word 0xca8e8abc
/* 000006d4:	ca8a8a8a */	/*illegal*/ .word 0xca8a8a8a
/* 000006e4:	ca8a88a8 */	/*illegal*/ .word 0xca8a88a8
/* 000006f4:	ca8a8a8e */	/*illegal*/ .word 0xca8a8a8e
/* 00000704:	ce8aabcb */	/*illegal*/ .word 0xce8aabcb
/* 00000714:	cbcbaeaa */	/*illegal*/ .word 0xcbcbaeaa
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00004600 */	sll t0, $zero, 0x18
/* 00000754:	00005100 */	sll t2, $zero, 0x4
/* 00000764:	00005100 */	sll t2, $zero, 0x4
/* 00000774:	00006a00 */	sll t5, $zero, 0x8
/* 00000784:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000794:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007a4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007b4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007c4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007d4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007e4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 000007f4:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000804:	00cbad00 */	/*illegal*/ .word 0x00cbad00
/* 00000814:	bbdd0000 */	swr sp, 0(fp)
/* 00000824:	fef90000 */	/*illegal*/ .word 0xfef90000
/* 00000834:	ff3402bf */	/*illegal*/ .word 0xff3402bf
/* 00000844:	ff3402bf */	/*illegal*/ .word 0xff3402bf
/* 00000854:	fef90000 */	/*illegal*/ .word 0xfef90000
/* 00000864:	ff3402bf */	/*illegal*/ .word 0xff3402bf
/* 00000874:	0000034c */	syscall 0xd
/* 00000884:	0000034c */	syscall 0xd
/* 00000894:	ff3402bf */	/*illegal*/ .word 0xff3402bf
/* 000008a4:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000008b4:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000008c4:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 000008d4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000008e4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000008f4:	00cc02bf */	/*illegal*/ .word 0x00cc02bf
/* 00000904:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000914:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000924:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00000934:	fa8806de */	/*illegal*/ .word 0xfa8806de
/* 00000944:	057806de */	/*illegal*/ .word 0x057806de
/* 00000954:	057806de */	/*illegal*/ .word 0x057806de
/* 00000964:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000974:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000984:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 00000994:	05780279 */	/*illegal*/ .word 0x05780279
/* 000009a4:	05780279 */	/*illegal*/ .word 0x05780279
/* 000009b4:	fa880279 */	/*illegal*/ .word 0xfa880279
/* 000009c4:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 000009d4:	05780724 */	/*illegal*/ .word 0x05780724
/* 000009e4:	05780724 */	/*illegal*/ .word 0x05780724
/* 000009f4:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000a04:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000a14:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a24:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a34:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000a44:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a54:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000a64:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000a74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a84:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000a94:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000aa4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000ab4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000ac4:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000ad4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000ae4:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000af4:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b04:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000b14:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000b24:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000b34:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000b44:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000b54:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000b64:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000b74:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000b84:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000b94:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000ba4:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000bb4:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000bc4:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000bd4:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000be4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000bf4:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000c04:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000c14:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	06080a0c */	tgei s0, 2572
/* 00000c94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cd4:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000ce4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cf4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d04:	06080a0c */	tgei s0, 2572
/* 00000d14:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d74:	06080a0c */	tgei s0, 2572
/* 00000d84:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06080a0c */	tgei s0, 2572
/* 00000db4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000dc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	06000204 */	bltz s0, 0x15e8
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648

.close
