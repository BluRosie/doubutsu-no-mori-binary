.n64
.create "output.bin", 0

/* 00000004:	5294ce69 */	beql s4, s4, 0xffff39ac
/* 00000014:	318d4211 */	andi t5, t4, 0x4211
/* 00000024:	88888888 */	lwl t0, -30584(a0)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	89999999 */	lwl t9, -26215(t4)
/* 00000054:	88888888 */	lwl t0, -30584(a0)
/* 00000064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	c1111111 */	ll s1, 4369(t0)
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000000d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000114:	88888888 */	lwl t0, -30584(a0)
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	99999999 */	lwr t9, -26215(t4)
/* 00000174:	88888899 */	lwl t0, -30567(a0)
/* 00000184:	99999889 */	lwr t9, -26487(t4)
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88889889 */	lwl t0, -26487(a0)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	88889889 */	lwl t0, -26487(a0)
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	88888888 */	lwl t0, -30584(a0)
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00000244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000254:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00000264:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000274:	11111111 */	beq t0, s1, 0x46bc
/* 00000284:	11111111 */	beq t0, s1, 0x46cc
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	c1111111 */	ll s1, 4369(t0)
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000002d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	88888888 */	lwl t0, -30584(a0)
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	44444533 */	/*illegal*/ .word 0x44444533
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	99999533 */	lwr t9, -27341(t4)
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	99989533 */	lwr t8, -27341(t4)
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	88989522 */	lwl t8, -27358(a0)
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	88989533 */	lwl t8, -27341(a0)
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	88889533 */	lwl t0, -27341(a0)
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000414:	55555555 */	bnel t2, s5, 0x1596c
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	889aaaaa */	lwl k0, -21846(a0)
/* 00000454:	99999999 */	lwr t9, -26215(t4)
/* 00000464:	88898888 */	lwl t1, -30584(a0)
/* 00000474:	8888888d */	lwl t0, -30579(a0)
/* 00000484:	88898888 */	lwl t1, -30584(a0)
/* 00000494:	88888888 */	lwl t0, -30584(a0)
/* 000004a4:	889a9999 */	lwl k0, -26215(a0)
/* 000004b4:	99988888 */	lwr t8, -30584(t4)
/* 000004c4:	889a9999 */	lwl k0, -26215(a0)
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004e4:	889a9999 */	lwl k0, -26215(a0)
/* 000004f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000504:	88899999 */	lwl t1, -26215(a0)
/* 00000514:	88888888 */	lwl t0, -30584(a0)
/* 00000524:	22333333 */	addi s3, s1, 13107
/* 00000534:	47777773 */	/*illegal*/ .word 0x47777773
/* 00000544:	47888777 */	/*illegal*/ .word 0x47888777
/* 00000554:	47777777 */	/*illegal*/ .word 0x47777777
/* 00000564:	22333333 */	addi s3, s1, 13107
/* 00000574:	47777774 */	/*illegal*/ .word 0x47777774
/* 00000584:	47888777 */	/*illegal*/ .word 0x47888777
/* 00000594:	47777777 */	/*illegal*/ .word 0x47777777
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	89999999 */	lwl t9, -26215(t4)
/* 000005c4:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 000005d4:	c111111c */	ll s1, 4380(t0)
/* 000005e4:	c1111111 */	ll s1, 4369(t0)
/* 000005f4:	1ddddd88 */	/*illegal*/ .word 0x1ddddd88
/* 00000604:	dda8addd */	/*illegal*/ .word 0xdda8addd
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000624:	55555555 */	bnel t2, s5, 0x15b7c
/* 00000634:	33334333 */	andi s3, t9, 0x4333
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	22222222 */	addi v0, s1, 8738
/* 00000674:	33333333 */	andi s3, t9, 0x3333
/* 00000684:	33335558 */	andi s3, t9, 0x5558
/* 00000694:	44445444 */	/*illegal*/ .word 0x44445444
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000008 */	jr $zero
/* 000006f4:	00000008 */	jr $zero
/* 00000704:	00000008 */	jr $zero
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007c4:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000007d4:	cccdc433 */	/*illegal*/ .word 0xcccdc433
/* 000007e4:	cccdc433 */	/*illegal*/ .word 0xcccdc433
/* 000007f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000804:	cccc3333 */	/*illegal*/ .word 0xcccc3333
/* 00000814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000824:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00000834:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00000844:	040b0816 */	tltiu $zero, 2070
/* 00000854:	040b0816 */	tltiu $zero, 2070
/* 00000864:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00000874:	040b06bd */	tltiu $zero, 1725
/* 00000884:	040b0000 */	tltiu $zero, 0
/* 00000894:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 000008a4:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 000008b4:	040b092a */	tltiu $zero, 2346
/* 000008c4:	0461096f */	bgez v1, 0x2e84
/* 000008d4:	046106bd */	bgez v1, 0x23cc
/* 000008e4:	046106bd */	bgez v1, 0x23dc
/* 000008f4:	0461096f */	bgez v1, 0x2eb4
/* 00000904:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00000914:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00000924:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00000934:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00000944:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00000954:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00000964:	040b092a */	tltiu $zero, 2346
/* 00000974:	040b092a */	tltiu $zero, 2346
/* 00000984:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00000994:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 000009a4:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 000009b4:	040b092a */	tltiu $zero, 2346
/* 000009c4:	040b092a */	tltiu $zero, 2346
/* 000009d4:	040b0816 */	tltiu $zero, 2070
/* 000009e4:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 000009f4:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 00000a04:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00000a14:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00000a24:	040b0816 */	tltiu $zero, 2070
/* 00000a34:	040b06bd */	tltiu $zero, 1725
/* 00000a44:	040b0000 */	tltiu $zero, 0
/* 00000a54:	040b0000 */	tltiu $zero, 0
/* 00000a64:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00000a74:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00000a84:	fb9f06bd */	/*illegal*/ .word 0xfb9f06bd
/* 00000a94:	fb9f096f */	/*illegal*/ .word 0xfb9f096f
/* 00000aa4:	0461096f */	bgez v1, 0x3064
/* 00000ab4:	046106bd */	bgez v1, 0x25ac
/* 00000ac4:	046106bd */	bgez v1, 0x25bc
/* 00000ad4:	0461096f */	bgez v1, 0x3094
/* 00000ae4:	040b0816 */	tltiu $zero, 2070
/* 00000af4:	040b092a */	tltiu $zero, 2346
/* 00000b04:	fbf5092a */	/*illegal*/ .word 0xfbf5092a
/* 00000b14:	fbf50816 */	/*illegal*/ .word 0xfbf50816
/* 00000b24:	040b0000 */	tltiu $zero, 0
/* 00000b34:	040b06bd */	tltiu $zero, 1725
/* 00000b44:	fbf506bd */	/*illegal*/ .word 0xfbf506bd
/* 00000b54:	fbf50000 */	/*illegal*/ .word 0xfbf50000
/* 00000b64:	040b0c21 */	tltiu $zero, 3105
/* 00000b74:	040b0159 */	tltiu $zero, 345
/* 00000b84:	040b0159 */	tltiu $zero, 345
/* 00000b94:	040b0159 */	tltiu $zero, 345
/* 00000ba4:	02060ac8 */	/*illegal*/ .word 0x02060ac8
/* 00000bb4:	040b0159 */	tltiu $zero, 345
/* 00000bc4:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00000bd4:	fdfa0ac8 */	/*illegal*/ .word 0xfdfa0ac8
/* 00000be4:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00000bf4:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00000c04:	fbf50159 */	/*illegal*/ .word 0xfbf50159
/* 00000c14:	fbf50c21 */	/*illegal*/ .word 0xfbf50c21
/* 00000c24:	fea702b2 */	/*illegal*/ .word 0xfea702b2
/* 00000c34:	fca1fea7 */	/*illegal*/ .word 0xfca1fea7
/* 00000c44:	fea702b2 */	/*illegal*/ .word 0xfea702b2
/* 00000c54:	fea70d7a */	/*illegal*/ .word 0xfea70d7a
/* 00000c64:	fea702b2 */	/*illegal*/ .word 0xfea702b2
/* 00000c74:	fea702b2 */	/*illegal*/ .word 0xfea702b2
/* 00000c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d24:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d34:	06080a0c */	tgei s0, 2572
/* 00000d44:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	060c1200 */	teqi s0, 4608
/* 00000da4:	060a181a */	tlti s0, 6170
/* 00000db4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000dc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	e3001001 */	sc $zero, 4097(t8)
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	06181a1c */	/*illegal*/ .word 0x06181a1c

.close
