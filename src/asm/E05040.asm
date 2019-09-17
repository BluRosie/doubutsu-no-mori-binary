.n64
.create "output.bin", 0

/* 00000004:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00000014:	00000000 */	nop
/* 00000024:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00000034:	00000000 */	nop
/* 00000044:	42222166 */	/*illegal*/ .word 0x42222166
/* 00000054:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000064:	42222166 */	/*illegal*/ .word 0x42222166
/* 00000074:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000084:	42222166 */	/*illegal*/ .word 0x42222166
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	42222166 */	/*illegal*/ .word 0x42222166
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	42222166 */	/*illegal*/ .word 0x42222166
/* 000000d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000e4:	42222111 */	/*illegal*/ .word 0x42222111
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	32111111 */	andi s1, s0, 0x1111
/* 00000174:	11111111 */	beq t0, s1, 0x45bc
/* 00000184:	31111111 */	andi s1, t0, 0x1111
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	31111111 */	andi s1, t0, 0x1111
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	10000000 */	beq $zero, $zero, 0x1c8
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	21111100 */	addi s1, t0, 4352
/* 000001f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000204:	21111100 */	addi s1, t0, 4352
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	21111100 */	addi s1, t0, 4352
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	21111100 */	addi s1, t0, 4352
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	21111100 */	addi s1, t0, 4352
/* 00000274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000284:	21111100 */	addi s1, t0, 4352
/* 00000294:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002a4:	21111100 */	addi s1, t0, 4352
/* 000002b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002c4:	21111100 */	addi s1, t0, 4352
/* 000002d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002e4:	21111100 */	addi s1, t0, 4352
/* 000002f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000304:	21111100 */	addi s1, t0, 4352
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	00000000 */	nop
/* 00000334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000354:	32111111 */	andi s1, s0, 0x1111
/* 00000364:	31111111 */	andi s1, t0, 0x1111
/* 00000374:	31111111 */	andi s1, t0, 0x1111
/* 00000384:	10000000 */	beq $zero, $zero, 0x388
/* 00000394:	21111100 */	addi s1, t0, 4352
/* 000003a4:	21111100 */	addi s1, t0, 4352
/* 000003b4:	21111100 */	addi s1, t0, 4352
/* 000003c4:	21111100 */	addi s1, t0, 4352
/* 000003d4:	21111100 */	addi s1, t0, 4352
/* 000003e4:	21111100 */	addi s1, t0, 4352
/* 000003f4:	21111100 */	addi s1, t0, 4352
/* 00000404:	21111100 */	addi s1, t0, 4352
/* 00000414:	21111100 */	addi s1, t0, 4352
/* 00000424:	21111100 */	addi s1, t0, 4352
/* 00000434:	00000000 */	nop
/* 00000444:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00000454:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 00000464:	11eeeeec */	beq t7, t6, 0xffffc018
/* 00000474:	c55bbbb1 */	/*illegal*/ .word 0xc55bbbb1
/* 00000484:	c55bbbb1 */	/*illegal*/ .word 0xc55bbbb1
/* 00000494:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000004a4:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000004b4:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 000004c4:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 000004d4:	bbb11eee */	swr s1, 7918(sp)
/* 000004e4:	bbb11eee */	swr s1, 7918(sp)
/* 000004f4:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 00000504:	b11eeeee */	/*illegal*/ .word 0xb11eeeee
/* 00000514:	b11eeeee */	/*illegal*/ .word 0xb11eeeee
/* 00000524:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 00000534:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00000544:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 00000554:	55bbbb11 */	bnel t5, k1, 0xfffef19c
/* 00000564:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00000574:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00000584:	bbbb11ee */	swr k1, 4590(sp)
/* 00000594:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000005a4:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 000005b4:	bb11eeee */	swr s1, -4370(t8)
/* 000005c4:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 000005d4:	ccc55bbb */	/*illegal*/ .word 0xccc55bbb
/* 000005e4:	11eeeeec */	beq t7, t6, 0xffffc198
/* 000005f4:	c55bbbb1 */	/*illegal*/ .word 0xc55bbbb1
/* 00000604:	c55bbbb1 */	/*illegal*/ .word 0xc55bbbb1
/* 00000614:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 00000624:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00000634:	5bbbb11e */	/*illegal*/ .word 0x5bbbb11e
/* 00000644:	eeeccc55 */	/*illegal*/ .word 0xeeeccc55
/* 00000654:	bbb11eee */	swr s1, 7918(sp)
/* 00000664:	bbb11eee */	swr s1, 7918(sp)
/* 00000674:	eccc55bb */	/*illegal*/ .word 0xeccc55bb
/* 00000684:	b11eeeee */	/*illegal*/ .word 0xb11eeeee
/* 00000694:	b11eeeee */	/*illegal*/ .word 0xb11eeeee
/* 000006a4:	cc55bbbb */	/*illegal*/ .word 0xcc55bbbb
/* 000006b4:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000006c4:	1eeeeecc */	/*illegal*/ .word 0x1eeeeecc
/* 000006d4:	55bbbb11 */	bnel t5, k1, 0xfffef31c
/* 000006e4:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 000006f4:	eeeeccc5 */	/*illegal*/ .word 0xeeeeccc5
/* 00000704:	bbbb11ee */	swr k1, 4590(sp)
/* 00000714:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00000724:	eeccc55b */	/*illegal*/ .word 0xeeccc55b
/* 00000734:	bb11eeee */	swr s1, -4370(t8)
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
/* 00000844:	152c0000 */	bne t1, t4, 0x848
/* 00000854:	152c0000 */	bne t1, t4, 0x858
/* 00000864:	152c07b2 */	bne t1, t4, 0x2730
/* 00000874:	152c07b2 */	bne t1, t4, 0x2740
/* 00000884:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00000894:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 000008a4:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 000008b4:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 000008c4:	fccc0799 */	/*illegal*/ .word 0xfccc0799
/* 000008d4:	fccc0799 */	/*illegal*/ .word 0xfccc0799
/* 000008e4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 000008f4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00000904:	12d40000 */	beq s6, s4, 0x908
/* 00000914:	12d40000 */	beq s6, s4, 0x918
/* 00000924:	12d40799 */	beq s6, s4, 0x278c
/* 00000934:	12d40799 */	beq s6, s4, 0x279c
/* 00000944:	152c0000 */	bne t1, t4, 0x948
/* 00000954:	152c07b2 */	bne t1, t4, 0x2820
/* 00000964:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00000974:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000984:	151307b2 */	bne t0, s3, 0x2850
/* 00000994:	15130000 */	bne t0, s3, 0x998
/* 000009a4:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 000009b4:	fa8d07b2 */	/*illegal*/ .word 0xfa8d07b2
/* 000009c4:	fa8d07b2 */	/*illegal*/ .word 0xfa8d07b2
/* 000009d4:	fa8d0000 */	/*illegal*/ .word 0xfa8d0000
/* 000009e4:	15130000 */	bne t0, s3, 0x9e8
/* 000009f4:	151307b2 */	bne t0, s3, 0x28c0
/* 00000a04:	152c07b2 */	bne t1, t4, 0x28d0
/* 00000a14:	152c0000 */	bne t1, t4, 0xa18
/* 00000a24:	fa740000 */	/*illegal*/ .word 0xfa740000
/* 00000a34:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00000a44:	152c07b2 */	bne t1, t4, 0x2910
/* 00000a54:	152c07b2 */	bne t1, t4, 0x2920
/* 00000a64:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00000a74:	fa7407b2 */	/*illegal*/ .word 0xfa7407b2
/* 00000a84:	fa7407e3 */	/*illegal*/ .word 0xfa7407e3
/* 00000a94:	fa7407e3 */	/*illegal*/ .word 0xfa7407e3
/* 00000aa4:	152c07e3 */	bne t1, t4, 0x2a34
/* 00000ab4:	152c07e3 */	bne t1, t4, 0x2a44
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	e200001c */	sc $zero, 28(s0)
/* 00000ae4:	e3001001 */	sc $zero, 4097(t8)
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	06000204 */	bltz s0, 0x1328
/* 00000b24:	06101214 */	bltzal s0, 0x5378
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	06000204 */	bltz s0, 0x1368
/* 00000b64:	06101214 */	bltzal s0, 0x53b8
/* 00000b74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000bb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000be4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
