.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00000024:	04410201 */	bgez v0, 0x82c
/* 00000034:	11111144 */	beq t0, s1, 0x4548
/* 00000044:	77777844 */	/*illegal*/ .word 0x77777844
/* 00000054:	aaaa8944 */	swl t2, -30396(s5)
/* 00000064:	eeaa8944 */	/*illegal*/ .word 0xeeaa8944
/* 00000074:	48aa8943 */	/*illegal*/ .word 0x48aa8943
/* 00000084:	aaaa8943 */	swl t2, -30397(s5)
/* 00000094:	bbbbb942 */	swr k1, -18110(sp)
/* 000000a4:	44433322 */	/*illegal*/ .word 0x44433322
/* 000000b4:	88888822 */	lwl t0, -30686(a0)
/* 000000c4:	aaaa7942 */	swl t2, 31042(s5)
/* 000000d4:	eaaa8943 */	/*illegal*/ .word 0xeaaa8943
/* 000000e4:	c4aa8943 */	/*illegal*/ .word 0xc4aa8943
/* 000000f4:	8aaa8943 */	lwl t2, -30397(s5)
/* 00000104:	88888943 */	lwl t0, -30397(a0)
/* 00000114:	66666642 */	/*illegal*/ .word 0x66666642
/* 00000124:	11111122 */	beq t0, s1, 0x45b0
/* 00000134:	77777842 */	/*illegal*/ .word 0x77777842
/* 00000144:	aaaa8942 */	swl t2, -30398(s5)
/* 00000154:	eeaa8942 */	/*illegal*/ .word 0xeeaa8942
/* 00000164:	48aa8943 */	/*illegal*/ .word 0x48aa8943
/* 00000174:	aaaa8943 */	swl t2, -30397(s5)
/* 00000184:	bbbbb942 */	swr k1, -18110(sp)
/* 00000194:	33322222 */	andi s2, t9, 0x2222
/* 000001a4:	88888822 */	lwl t0, -30686(a0)
/* 000001b4:	aaaa7942 */	swl t2, 31042(s5)
/* 000001c4:	eaaa8942 */	/*illegal*/ .word 0xeaaa8942
/* 000001d4:	c4aa8942 */	/*illegal*/ .word 0xc4aa8942
/* 000001e4:	8aaa8942 */	lwl t2, -30398(s5)
/* 000001f4:	88888942 */	lwl t0, -30398(a0)
/* 00000204:	66666622 */	/*illegal*/ .word 0x66666622
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	00000000 */	nop
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	32222222 */	andi v0, s1, 0x2222
/* 00000274:	222222dd */	addi v0, s1, 8925
/* 00000284:	222ddddd */	addi t5, s1, -8739
/* 00000294:	22dddddd */	addi sp, s6, -8739
/* 000002a4:	2ddddddd */	sltiu sp, t6, -8739
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	33322222 */	andi s2, t9, 0x2222
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	22222d22 */	addi v0, s1, 11554
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000394:	222222dd */	addi v0, s1, 8925
/* 000003a4:	d222d2dd */	/*illegal*/ .word 0xd222d2dd
/* 000003b4:	d2d2dddd */	/*illegal*/ .word 0xd2d2dddd
/* 000003c4:	d2dddddd */	/*illegal*/ .word 0xd2dddddd
/* 000003d4:	ddd2dddd */	/*illegal*/ .word 0xddd2dddd
/* 000003e4:	ddddd2dd */	/*illegal*/ .word 0xddddd2dd
/* 000003f4:	dd2ddddd */	/*illegal*/ .word 0xdd2ddddd
/* 00000404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	00000000 */	nop
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	88888888 */	lwl t0, -30584(a0)
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000524:	333222dd */	andi s2, t9, 0x22dd
/* 00000534:	11111111 */	beq t0, s1, 0x497c
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000554:	88888888 */	lwl t0, -30584(a0)
/* 00000564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000574:	99999999 */	lwr t9, -26215(t4)
/* 00000584:	88888888 */	lwl t0, -30584(a0)
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d4:	99999999 */	lwr t9, -26215(t4)
/* 000005e4:	88888888 */	lwl t0, -30584(a0)
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	99999999 */	lwr t9, -26215(t4)
/* 00000614:	2222dddd */	addi v0, s1, -8739
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000644:	88888888 */	lwl t0, -30584(a0)
/* 00000654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
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
/* 00000834:	03f203ee */	/*illegal*/ .word 0x03f203ee
/* 00000844:	03f2ffee */	/*illegal*/ .word 0x03f2ffee
/* 00000854:	fff2ffee */	/*illegal*/ .word 0xfff2ffee
/* 00000864:	fff203ee */	/*illegal*/ .word 0xfff203ee
/* 00000874:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 00000884:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000894:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000008a4:	fff20800 */	/*illegal*/ .word 0xfff20800
/* 000008b4:	00000800 */	sll at, $zero, 0x0
/* 000008c4:	04000800 */	bltz $zero, 0x28c8
/* 000008d4:	04000000 */	bltz $zero, 0x8d8
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000000 */	nop
/* 00000904:	04000000 */	bltz $zero, 0x908
/* 00000914:	04000800 */	bltz $zero, 0x2918
/* 00000924:	00000800 */	sll at, $zero, 0x0
/* 00000934:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 00000944:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000954:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00000964:	fff20800 */	/*illegal*/ .word 0xfff20800
/* 00000974:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000984:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000994:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000009a4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000009c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000009f4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000a04:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a44:	06000204 */	bltz s0, 0x1258
/* 00000a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	06000204 */	bltz s0, 0x1288
/* 00000a84:	00000000 */	nop

.close