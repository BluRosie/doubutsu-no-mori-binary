.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fd57fc8f */	/*illegal*/ .word 0xfd57fc8f
/* 00000024:	18c7318f */	/*illegal*/ .word 0x18c7318f
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	33433440 */	andi v1, k0, 0x3440
/* 00000064:	50000000 */	beql $zero, $zero, 0x68
/* 00000074:	12431125 */	beq s2, v1, 0x450c
/* 00000084:	34500000 */	ori s0, v0, 0x0
/* 00000094:	12431125 */	beq s2, v1, 0x452c
/* 000000a4:	32235000 */	andi v1, s1, 0x5000
/* 000000b4:	12322114 */	beq s1, s2, 0x8508
/* 000000c4:	44455500 */	/*illegal*/ .word 0x44455500
/* 000000d4:	12321213 */	beq s1, s2, 0x4924
/* 000000e4:	23214450 */	addi at, t9, 17488
/* 000000f4:	44321213 */	/*illegal*/ .word 0x44321213
/* 00000104:	32214240 */	andi at, s1, 0x4240
/* 00000114:	12421213 */	beq s2, v0, 0x4964
/* 00000124:	32214240 */	andi at, s1, 0x4240
/* 00000134:	11521213 */	beq t2, s2, 0x4984
/* 00000144:	22214140 */	addi at, s1, 16704
/* 00000154:	11421313 */	beq t2, v0, 0x4da4
/* 00000164:	44444140 */	/*illegal*/ .word 0x44444140
/* 00000174:	12421323 */	beq s2, v0, 0x4e04
/* 00000184:	23234400 */	addi v1, t9, 17408
/* 00000194:	12434443 */	beq s2, v1, 0x112a4
/* 000001a4:	23224000 */	addi v0, t9, 16384
/* 000001b4:	12311113 */	beq s1, s1, 0x4604
/* 000001c4:	22450000 */	addi a1, s2, 0
/* 000001d4:	12311113 */	beq s1, s1, 0x4624
/* 000001e4:	45000000 */	/*illegal*/ .word 0x45000000
/* 000001f4:	22421144 */	addi v0, s2, 4420
/* 00000204:	00000000 */	nop
/* 00000214:	44445000 */	/*illegal*/ .word 0x44445000
/* 00000224:	00000000 */	nop
/* 00000234:	00099999 */	/*illegal*/ .word 0x00099999
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	99999999 */	lwr t9, -26215(t4)
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	99999999 */	lwr t9, -26215(t4)
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	99999999 */	lwr t9, -26215(t4)
/* 000002b4:	eeddccc0 */	/*illegal*/ .word 0xeeddccc0
/* 000002c4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000002d4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000002e4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000002f4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00000304:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00000314:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00000324:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00000334:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000344:	c0000000 */	ll $zero, 0($zero)
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
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
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
/* 00000834:	00000000 */	nop
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	04000200 */	bltz $zero, 0x1058
/* 00000864:	04000000 */	bltz $zero, 0x868
/* 00000874:	04000000 */	bltz $zero, 0x878
/* 00000884:	04000200 */	bltz $zero, 0x1088
/* 00000894:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	00000000 */	nop
/* 000008b4:	00000200 */	sll $zero, $zero, 0x8
/* 000008c4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000964:	00000200 */	sll $zero, $zero, 0x8
/* 00000974:	00000000 */	nop
/* 00000984:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000994:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	00000000 */	nop
/* 000009f4:	fff601e8 */	/*illegal*/ .word 0xfff601e8
/* 00000a04:	008a037b */	/*illegal*/ .word 0x008a037b
/* 00000a14:	01ef01e8 */	/*illegal*/ .word 0x01ef01e8
/* 00000a24:	008a0055 */	/*illegal*/ .word 0x008a0055
/* 00000a34:	01efffe9 */	/*illegal*/ .word 0x01efffe9
/* 00000a44:	03540055 */	/*illegal*/ .word 0x03540055
/* 00000a54:	03e801e8 */	/*illegal*/ .word 0x03e801e8
/* 00000a64:	01ef01e8 */	/*illegal*/ .word 0x01ef01e8
/* 00000a74:	01ef03e7 */	/*illegal*/ .word 0x01ef03e7
/* 00000a84:	0354037b */	/*illegal*/ .word 0x0354037b
/* 00000a94:	04000400 */	bltz $zero, 0x1a98
/* 00000aa4:	04000000 */	bltz $zero, 0xaa8
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ae4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000af4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000b04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b14:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b24:	06080a0c */	tgei s0, 2572
/* 00000b34:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000b44:	01010020 */	add $zero, t0, at
/* 00000b54:	06080a0c */	tgei s0, 2572
/* 00000b64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b74:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	06000204 */	bltz s0, 0x13a8
/* 00000ba4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000bb4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000bc4:	06080604 */	tgei s0, 1540
/* 00000bd4:	060e080a */	tnei s0, 2058
/* 00000be4:	0610020e */	bltzal s0, 0x1420
/* 00000bf4:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000c04:	df000000 */	/*illegal*/ .word 0xdf000000

.close