.n64
.create "output.bin", 0

/* 00000004:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000014:	8399ef77 */	lb t9, -4233(gp)
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	00002991 */	/*illegal*/ .word 0x00002991
/* 00000064:	00000000 */	nop
/* 00000074:	00021199 */	/*illegal*/ .word 0x00021199
/* 00000084:	00000000 */	nop
/* 00000094:	00021199 */	/*illegal*/ .word 0x00021199
/* 000000a4:	00000000 */	nop
/* 000000b4:	00021191 */	/*illegal*/ .word 0x00021191
/* 000000c4:	00000000 */	nop
/* 000000d4:	00021111 */	/*illegal*/ .word 0x00021111
/* 000000e4:	00011124 */	/*illegal*/ .word 0x00011124
/* 000000f4:	40000442 */	/*illegal*/ .word 0x40000442
/* 00000104:	00299991 */	/*illegal*/ .word 0x00299991
/* 00000114:	24000000 */	addiu $zero, $zero, 0
/* 00000124:	00219999 */	/*illegal*/ .word 0x00219999
/* 00000134:	11000000 */	beq t0, $zero, 0x138
/* 00000144:	00219999 */	/*illegal*/ .word 0x00219999
/* 00000154:	91000000 */	lbu $zero, 0(t0)
/* 00000164:	00219199 */	/*illegal*/ .word 0x00219199
/* 00000174:	12000000 */	beq s0, $zero, 0x178
/* 00000184:	00421111 */	/*illegal*/ .word 0x00421111
/* 00000194:	12100000 */	beq s0, s0, 0x198
/* 000001a4:	00842211 */	/*illegal*/ .word 0x00842211
/* 000001b4:	21100000 */	addi s0, t0, 0
/* 000001c4:	00008884 */	/*illegal*/ .word 0x00008884
/* 000001d4:	22400000 */	addi $zero, s2, 0
/* 000001e4:	00000004 */	sllv $zero, $zero, $zero
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000234:	01100120 */	/*illegal*/ .word 0x01100120
/* 00000244:	04400440 */	bltz v0, 0x1348
/* 00000254:	82418241 */	lb at, -32191(s2)
/* 00000264:	34423442 */	ori v0, v0, 0x3442
/* 00000274:	b884b884 */	swr a0, -18300(a0)
/* 00000284:	02200240 */	/*illegal*/ .word 0x02200240
/* 00000294:	01100120 */	/*illegal*/ .word 0x01100120
/* 000002a4:	aa777777 */	swl s7, 30583(s3)
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	7aaaaaa7 */	/*illegal*/ .word 0x7aaaaaa7
/* 000002d4:	aaa77777 */	swl a3, 30583(s5)
/* 000002e4:	77aadddd */	/*illegal*/ .word 0x77aadddd
/* 000002f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000304:	77aadddc */	/*illegal*/ .word 0x77aadddc
/* 00000314:	55555555 */	bnel t2, s5, 0x1586c
/* 00000324:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00000334:	3bbb3333 */	xori k1, sp, 0x3333
/* 00000344:	777adcc5 */	/*illegal*/ .word 0x777adcc5
/* 00000354:	bb3663bb */	swr s6, 25531(t9)
/* 00000364:	7777dcc5 */	/*illegal*/ .word 0x7777dcc5
/* 00000374:	366633bb */	ori a2, s3, 0x33bb
/* 00000384:	7777dca5 */	/*illegal*/ .word 0x7777dca5
/* 00000394:	33333336 */	andi s3, t9, 0x3336
/* 000003a4:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	7777cca5 */	/*illegal*/ .word 0x7777cca5
/* 000003d4:	33bbb333 */	andi k1, sp, 0xb333
/* 000003e4:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 000003f4:	3bb36663 */	xori s3, sp, 0x6663
/* 00000404:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00000414:	33b66633 */	andi s6, sp, 0x6633
/* 00000424:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00000454:	b3333336 */	/*illegal*/ .word 0xb3333336
/* 00000464:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00000474:	b3333b66 */	/*illegal*/ .word 0xb3333b66
/* 00000484:	7777caa5 */	/*illegal*/ .word 0x7777caa5
/* 00000494:	3333bb66 */	andi s3, t9, 0xbb66
/* 000004a4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000004b4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000004c4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000004d4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000004e4:	05555555 */	/*illegal*/ .word 0x05555555
/* 000004f4:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000504:	05555555 */	/*illegal*/ .word 0x05555555
/* 00000514:	05555555 */	/*illegal*/ .word 0x05555555
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
/* 00000824:	0dac03e8 */	jal 0x6b00fa0
/* 00000834:	0dac0000 */	jal 0x6b00000
/* 00000844:	0dac0000 */	jal 0x6b00000
/* 00000854:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000874:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008a4:	f79e0e4d */	/*illegal*/ .word 0xf79e0e4d
/* 000008b4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 000008c4:	f4da0e4d */	/*illegal*/ .word 0xf4da0e4d
/* 000008d4:	f4da0e4d */	/*illegal*/ .word 0xf4da0e4d
/* 000008e4:	f79e0e4d */	/*illegal*/ .word 0xf79e0e4d
/* 000008f4:	0574099a */	/*illegal*/ .word 0x0574099a
/* 00000904:	06d600fa */	/*illegal*/ .word 0x06d600fa
/* 00000914:	0838099a */	j 0xe02668
/* 00000924:	0838099a */	j 0xe02668
/* 00000934:	0574099a */	/*illegal*/ .word 0x0574099a
/* 00000944:	094b0a51 */	j 0x52c2944
/* 00000954:	0cba1201 */	jal 0x2e84804
/* 00000964:	093c0a9c */	j 0x4f02a70
/* 00000974:	082f0aae */	j 0xbc2ab8
/* 00000984:	06d4125b */	/*illegal*/ .word 0x06d4125b
/* 00000994:	07e70a66 */	/*illegal*/ .word 0x07e70a66
/* 000009a4:	04e609a9 */	/*illegal*/ .word 0x04e609a9
/* 000009b4:	027311a6 */	/*illegal*/ .word 0x027311a6
/* 000009c4:	056609ee */	/*illegal*/ .word 0x056609ee
/* 000009d4:	eeb9112a */	/*illegal*/ .word 0xeeb9112a
/* 000009e4:	fb1308f5 */	/*illegal*/ .word 0xfb1308f5
/* 000009f4:	fc940e0b */	/*illegal*/ .word 0xfc940e0b
/* 00000a04:	f1ea164a */	/*illegal*/ .word 0xf1ea164a
/* 00000a14:	057a07a9 */	/*illegal*/ .word 0x057a07a9
/* 00000a24:	05990b8e */	/*illegal*/ .word 0x05990b8e
/* 00000a34:	f11412c0 */	/*illegal*/ .word 0xf11412c0
/* 00000a44:	ef8f12c0 */	/*illegal*/ .word 0xef8f12c0
/* 00000a54:	fb020b4a */	/*illegal*/ .word 0xfb020b4a
/* 00000a64:	fc780b3a */	/*illegal*/ .word 0xfc780b3a
/* 00000a74:	fc780b3a */	/*illegal*/ .word 0xfc780b3a
/* 00000a84:	fb020b4a */	/*illegal*/ .word 0xfb020b4a
/* 00000a94:	046509bd */	/*illegal*/ .word 0x046509bd
/* 00000aa4:	06c6097f */	/*illegal*/ .word 0x06c6097f
/* 00000ab4:	067309db */	bgezall s3, 0x3224
/* 00000ac4:	056609ee */	/*illegal*/ .word 0x056609ee
/* 00000ad4:	0953113d */	j 0x54c44f4
/* 00000ae4:	06820990 */	bltzl s4, 0x3128
/* 00000af4:	067309db */	bgezall s3, 0x3264
/* 00000b04:	06c6097f */	/*illegal*/ .word 0x06c6097f
/* 00000b14:	046509bd */	/*illegal*/ .word 0x046509bd
/* 00000b24:	0aa90ae3 */	j 0xaa42b8c
/* 00000b34:	0b7a0ad7 */	j 0xde82b5c
/* 00000b44:	057a07a9 */	/*illegal*/ .word 0x057a07a9
/* 00000b54:	0b0f0a49 */	j 0xc3c2924
/* 00000b64:	0b130b40 */	j 0xc4c2d00
/* 00000b74:	05990b8e */	/*illegal*/ .word 0x05990b8e
/* 00000b84:	f492191f */	/*illegal*/ .word 0xf492191f
/* 00000b94:	04dc0ac0 */	/*illegal*/ .word 0x04dc0ac0
/* 00000ba4:	f1530f71 */	/*illegal*/ .word 0xf1530f71
/* 00000bb4:	f0ad1003 */	/*illegal*/ .word 0xf0ad1003
/* 00000bc4:	03f30b52 */	/*illegal*/ .word 0x03f30b52
/* 00000bd4:	f2bb17bd */	/*illegal*/ .word 0xf2bb17bd
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	060a0c02 */	tlti s0, 3074
/* 00000c54:	06080e0c */	tgei s0, 3596
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	e200001c */	sc $zero, 28(s0)
/* 00000c84:	e3001001 */	sc $zero, 4097(t8)
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06121416 */	bltzall s0, 0x5d50
/* 00000d04:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000d14:	062e0e0c */	tnei s1, 3596
/* 00000d24:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d54:	0100600c */	syscall 0x40180
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000

.close