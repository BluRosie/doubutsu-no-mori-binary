.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	04001000 */	bltz $zero, 0x4018
/* 00000024:	03800c00 */	/*illegal*/ .word 0x03800c00
/* 00000034:	03001000 */	/*illegal*/ .word 0x03001000
/* 00000044:	04001000 */	bltz $zero, 0x4048
/* 00000054:	03001000 */	/*illegal*/ .word 0x03001000
/* 00000064:	04001000 */	bltz $zero, 0x4068
/* 00000074:	03001000 */	/*illegal*/ .word 0x03001000
/* 00000084:	03bb0b00 */	/*illegal*/ .word 0x03bb0b00
/* 00000094:	03bb0900 */	/*illegal*/ .word 0x03bb0900
/* 000000a4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000000b4:	00450b00 */	/*illegal*/ .word 0x00450b00
/* 000000c4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000000d4:	00450900 */	/*illegal*/ .word 0x00450900
/* 000000e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000000f4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000104:	06000400 */	bltz s0, 0x1108
/* 00000114:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000124:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000134:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000144:	06000400 */	bltz s0, 0x1148
/* 00000154:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000164:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000174:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000184:	06000400 */	bltz s0, 0x1188
/* 00000194:	02000000 */	/*illegal*/ .word 0x02000000
/* 000001a4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000001b4:	06000400 */	bltz s0, 0x11b8
/* 000001c4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000001d4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000001e4:	06000400 */	bltz s0, 0x11e8
/* 000001f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000204:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000214:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000224:	06000400 */	bltz s0, 0x1228
/* 00000234:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000244:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000254:	06000400 */	bltz s0, 0x1258
/* 00000264:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000274:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000284:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000294:	06000400 */	bltz s0, 0x1298
/* 000002a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000002c4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000002d4:	06000400 */	bltz s0, 0x12d8
/* 000002e4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000002f4:	06000400 */	bltz s0, 0x12f8
/* 00000304:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000314:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000324:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000334:	00001000 */	sll v0, $zero, 0x0
/* 00000344:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00000354:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000364:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000374:	00001000 */	sll v0, $zero, 0x0
/* 00000384:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00000394:	02001000 */	/*illegal*/ .word 0x02001000
/* 000003a4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000003b4:	00001000 */	sll v0, $zero, 0x0
/* 000003c4:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 000003d4:	02001000 */	/*illegal*/ .word 0x02001000
/* 000003e4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000003f4:	00001000 */	sll v0, $zero, 0x0
/* 00000404:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00000414:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000424:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000434:	00001000 */	sll v0, $zero, 0x0
/* 00000444:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000454:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000464:	00001000 */	sll v0, $zero, 0x0
/* 00000474:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 00000484:	02001000 */	/*illegal*/ .word 0x02001000
/* 00000494:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000004a4:	00001000 */	sll v0, $zero, 0x0
/* 000004b4:	03000c00 */	/*illegal*/ .word 0x03000c00
/* 000004c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004d4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000004e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000004f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000504:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000514:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000544:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000554:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000564:	06000204 */	bltz s0, 0xd78
/* 00000574:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000584:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000594:	06222426 */	bltzl s1, 0x9630
/* 000005a4:	06303234 */	bltzal s1, 0xce78
/* 000005b4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000005c4:	0608060a */	tgei s0, 1546
/* 000005d4:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000005e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005f4:	06282422 */	tgei s1, 9250
/* 00000604:	06302c2a */	bltzal s1, 0xb6b0
/* 00000614:	06383432 */	/*illegal*/ .word 0x06383432
/* 00000624:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000634:	06040206 */	/*illegal*/ .word 0x06040206
/* 00000644:	06080a0c */	tgei s0, 2572
/* 00000654:	05101214 */	bltzal t0, 0x4ea8
/* 00000664:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000674:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000684:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000694:	62453103 */	/*illegal*/ .word 0x62453103
/* 000006a4:	24810301 */	addiu at, a0, 769
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	a0000000 */	sb $zero, 0($zero)
/* 000006f4:	baa00000 */	swr $zero, 0(s5)
/* 00000704:	baaa0000 */	swr t2, 0(s5)
/* 00000714:	bbaaa000 */	swr t2, -24576(sp)
/* 00000724:	bbaaaa00 */	swr t2, -22016(sp)
/* 00000734:	bbaaaa00 */	swr t2, -22016(sp)
/* 00000744:	cbbaa000 */	/*illegal*/ .word 0xcbbaa000
/* 00000754:	ccbb00aa */	/*illegal*/ .word 0xccbb00aa
/* 00000764:	ccbb0baa */	/*illegal*/ .word 0xccbb0baa
/* 00000774:	ccc0bbba */	/*illegal*/ .word 0xccc0bbba
/* 00000784:	dccccbbb */	/*illegal*/ .word 0xdccccbbb
/* 00000794:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 000007a4:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 000007b4:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 000007c4:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000007d4:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 000007e4:	dddcccbb */	/*illegal*/ .word 0xdddcccbb
/* 000007f4:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00000804:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00000814:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00000824:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00000834:	edddddcc */	/*illegal*/ .word 0xedddddcc
/* 00000844:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000854:	ddddcc00 */	/*illegal*/ .word 0xddddcc00
/* 00000864:	edddd00b */	/*illegal*/ .word 0xedddd00b
/* 00000874:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 00000884:	eddddccb */	/*illegal*/ .word 0xeddddccb
/* 00000894:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 000008a4:	eccddddc */	/*illegal*/ .word 0xeccddddc
/* 000008b4:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000008c4:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000008d4:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000008e4:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000008f4:	eddccccb */	/*illegal*/ .word 0xeddccccb
/* 00000904:	eeeeddd0 */	/*illegal*/ .word 0xeeeeddd0
/* 00000914:	eeeeddcb */	/*illegal*/ .word 0xeeeeddcb
/* 00000924:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00000934:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 00000944:	eddccccc */	/*illegal*/ .word 0xeddccccc
/* 00000954:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 00000964:	eeeeeddc */	/*illegal*/ .word 0xeeeeeddc
/* 00000974:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00000984:	feeeeddd */	/*illegal*/ .word 0xfeeeeddd
/* 00000994:	feeeedcc */	/*illegal*/ .word 0xfeeeedcc
/* 000009a4:	feeeddd0 */	/*illegal*/ .word 0xfeeeddd0
/* 000009b4:	feedd000 */	/*illegal*/ .word 0xfeedd000
/* 000009c4:	feddcccb */	/*illegal*/ .word 0xfeddcccb
/* 000009d4:	feeedccc */	/*illegal*/ .word 0xfeeedccc
/* 000009e4:	feeeddcc */	/*illegal*/ .word 0xfeeeddcc
/* 000009f4:	feeedddc */	/*illegal*/ .word 0xfeeedddc
/* 00000a04:	feeedddc */	/*illegal*/ .word 0xfeeedddc
/* 00000a14:	feedddcc */	/*illegal*/ .word 0xfeedddcc
/* 00000a24:	feddddc0 */	/*illegal*/ .word 0xfeddddc0
/* 00000a34:	feeedc00 */	/*illegal*/ .word 0xfeeedc00
/* 00000a44:	feeed000 */	/*illegal*/ .word 0xfeeed000
/* 00000a54:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 00000a64:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00000a74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000ac4:	11124444 */	beq t0, s2, 0x11bd8
/* 00000ad4:	33221124 */	andi v0, t9, 0x1124
/* 00000ae4:	88833211 */	lwl v1, 12817(a0)
/* 00000af4:	98888331 */	lwr t0, -31951(a0)
/* 00000b04:	89999993 */	lwl t9, -26221(t4)
/* 00000b14:	88988888 */	lwl t8, -30584(a0)
/* 00000b24:	88778887 */	lwl s7, -30585(v1)
/* 00000b34:	88777898 */	lwl s7, 30872(v1)
/* 00000b44:	89777889 */	lwl s7, 30857(t3)
/* 00000b54:	99888889 */	lwr t0, -30583(t4)
/* 00000b64:	88888778 */	lwl t0, -30856(a0)
/* 00000b74:	78888777 */	/*illegal*/ .word 0x78888777
/* 00000b84:	77888777 */	/*illegal*/ .word 0x77888777
/* 00000b94:	77898889 */	/*illegal*/ .word 0x77898889
/* 00000ba4:	78899999 */	/*illegal*/ .word 0x78899999
/* 00000bb4:	88898888 */	lwl t1, -30584(a0)
/* 00000bc4:	88987778 */	lwl t8, 30584(a0)
/* 00000bd4:	99987777 */	lwr t8, 30583(t4)
/* 00000be4:	89987777 */	lwl t8, 30583(t4)
/* 00000bf4:	88888778 */	lwl t0, -30856(a0)
/* 00000c04:	88888888 */	lwl t0, -30584(a0)
/* 00000c14:	98777899 */	lwr s7, 30873(v1)
/* 00000c24:	88777899 */	lwl s7, 30873(v1)
/* 00000c34:	88777888 */	lwl s7, 30856(v1)
/* 00000c44:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000c54:	78988983 */	/*illegal*/ .word 0x78988983
/* 00000c64:	78999331 */	/*illegal*/ .word 0x78999331
/* 00000c74:	89933211 */	lwl s3, 12817(t4)
/* 00000c84:	33221124 */	andi v0, t9, 0x1124
/* 00000c94:	11124444 */	beq t0, s2, 0x11da8
/* 00000ca4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000cb4:	11111111 */	beq t0, s1, 0x50fc
/* 00000cc4:	11111111 */	beq t0, s1, 0x510c
/* 00000cd4:	22111111 */	addi s1, s0, 4369
/* 00000ce4:	22221111 */	addi v0, s1, 4369
/* 00000cf4:	22222222 */	addi v0, s1, 8738
/* 00000d04:	22222222 */	addi v0, s1, 8738
/* 00000d14:	22222222 */	addi v0, s1, 8738
/* 00000d24:	22222222 */	addi v0, s1, 8738
/* 00000d34:	22222228 */	addi v0, s1, 8744
/* 00000d44:	22222228 */	addi v0, s1, 8744
/* 00000d54:	22222229 */	addi v0, s1, 8745
/* 00000d64:	22222226 */	addi v0, s1, 8742
/* 00000d74:	33322287 */	andi s2, t9, 0x2287
/* 00000d84:	33333388 */	andi s3, t9, 0x3388
/* 00000d94:	55555598 */	bnel t2, s5, 0x163f8
/* 00000da4:	55444496 */	bnel t2, a0, 0x12000
/* 00000db4:	44433767 */	/*illegal*/ .word 0x44433767
/* 00000dc4:	44333878 */	/*illegal*/ .word 0x44333878
/* 00000dd4:	33333888 */	andi s3, t9, 0x3888
/* 00000de4:	33333888 */	andi s3, t9, 0x3888
/* 00000df4:	33338689 */	andi s3, t9, 0x8689
/* 00000e04:	22226769 */	addi v0, s1, 26473
/* 00000e14:	22227776 */	addi v0, s1, 30582
/* 00000e24:	22228877 */	addi v0, s1, -30601
/* 00000e34:	22288888 */	addi t0, s1, -30584
/* 00000e44:	22269988 */	addi a2, s1, -26232
/* 00000e54:	22276999 */	addi a3, s1, 27033
/* 00000e64:	22277696 */	addi a3, s1, 30358
/* 00000e74:	22888767 */	addi t0, s4, -30873
/* 00000e84:	22888878 */	addi t0, s4, -30600
/* 00000e94:	33888888 */	andi t0, gp, 0x8888
/* 00000ea4:	44888888 */	/*illegal*/ .word 0x44888888

.close
