.n64
.create "output.bin", 0

/* 00000004:	02010301 */	/*illegal*/ .word 0x02010301
/* 00000014:	9dc1c717 */	/*illegal*/ .word 0x9dc1c717
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000054:	33333338 */	andi s3, t9, 0x3338
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333889 */	andi s3, t9, 0x3889
/* 00000084:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	3388999a */	andi t0, gp, 0x999a
/* 000000a4:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	8899aadd */	lwl t9, -21795(a0)
/* 000000c4:	33333338 */	andi s3, t9, 0x3338
/* 000000d4:	99aadddd */	lwr t2, -8739(t5)
/* 000000e4:	33333889 */	andi s3, t9, 0x3889
/* 000000f4:	aadddddd */	swl sp, -8739(s6)
/* 00000104:	3333889a */	andi s3, t9, 0x889a
/* 00000114:	adddddee */	sw sp, -8722(t6)
/* 00000124:	333889aa */	andi t8, t9, 0x89aa
/* 00000134:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00000144:	33889aad */	andi t0, gp, 0x9aad
/* 00000154:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000164:	3389aadd */	andi t1, gp, 0xaadd
/* 00000174:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000184:	3899addd */	xori t9, a0, 0xaddd
/* 00000194:	ddbbbbee */	/*illegal*/ .word 0xddbbbbee
/* 000001a4:	389aaddd */	xori k0, a0, 0xaddd
/* 000001b4:	deb555be */	/*illegal*/ .word 0xdeb555be
/* 000001c4:	389adddd */	xori k0, a0, 0xdddd
/* 000001d4:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000001e4:	389adddd */	xori k0, a0, 0xdddd
/* 000001f4:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000204:	389adddd */	xori k0, a0, 0xdddd
/* 00000214:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000224:	33377733 */	andi s7, t9, 0x7733
/* 00000234:	37773333 */	ori s7, k1, 0x3333
/* 00000244:	37773333 */	ori s7, k1, 0x3333
/* 00000254:	33377733 */	andi s7, t9, 0x7733
/* 00000264:	33377733 */	andi s7, t9, 0x7733
/* 00000274:	37773333 */	ori s7, k1, 0x3333
/* 00000284:	33777333 */	andi s7, k1, 0x7333
/* 00000294:	33377733 */	andi s7, t9, 0x7733
/* 000002a4:	33777333 */	andi s7, k1, 0x7333
/* 000002b4:	37773333 */	ori s7, k1, 0x3333
/* 000002c4:	22777222 */	addi s7, s3, 29218
/* 000002d4:	22266622 */	addi a2, s1, 26146
/* 000002e4:	22666222 */	addi a2, s3, 25122
/* 000002f4:	26662222 */	addiu a2, s3, 8738
/* 00000304:	22666222 */	addi a2, s3, 25122
/* 00000314:	22266622 */	addi a2, s1, 26146
/* 00000324:	22666222 */	addi a2, s3, 25122
/* 00000334:	16661111 */	bne s3, a2, 0x477c
/* 00000344:	11666111 */	beq t3, a2, 0x1878c
/* 00000354:	11166611 */	beq t0, s6, 0x19b9c
/* 00000364:	11666111 */	beq t3, a2, 0x187ac
/* 00000374:	15551111 */	bne t2, s5, 0x47bc
/* 00000384:	11555111 */	beq t2, s5, 0x147cc
/* 00000394:	00055500 */	sll t2, a1, 0x14
/* 000003a4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003b4:	05550000 */	/*illegal*/ .word 0x05550000
/* 000003c4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003d4:	00055500 */	sll t2, a1, 0x14
/* 000003e4:	00555000 */	/*illegal*/ .word 0x00555000
/* 000003f4:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000404:	00555000 */	/*illegal*/ .word 0x00555000
/* 00000414:	00055500 */	sll t2, a1, 0x14
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
/* 00000824:	09ab0bb8 */	j 0x6ac2ee0
/* 00000834:	0dac0bb8 */	jal 0x6b02ee0
/* 00000844:	09ab0bb8 */	j 0x6ac2ee0
/* 00000854:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000864:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000874:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000884:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000894:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000008a4:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 000008b4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000008c4:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 000008d4:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 000008e4:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 000008f4:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00000904:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000914:	09ab0bb8 */	j 0x6ac2ee0
/* 00000924:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 00000934:	0000ffe1 */	/*illegal*/ .word 0x0000ffe1
/* 00000944:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00000954:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 00000964:	f42904e2 */	/*illegal*/ .word 0xf42904e2
/* 00000974:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000984:	f6550bb8 */	/*illegal*/ .word 0xf6550bb8
/* 00000994:	fb2bffe1 */	/*illegal*/ .word 0xfb2bffe1
/* 000009a4:	f7a104e2 */	/*illegal*/ .word 0xf7a104e2
/* 000009b4:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 000009c4:	0bd704e2 */	j 0xf5c1388
/* 000009d4:	0dac0bb8 */	jal 0x6b02ee0
/* 000009e4:	09ab0bb8 */	j 0x6ac2ee0
/* 000009f4:	085f04e2 */	j 0x17c1388
/* 00000a04:	04d5ffe1 */	/*illegal*/ .word 0x04d5ffe1
/* 00000a14:	06d6ffe1 */	/*illegal*/ .word 0x06d6ffe1
/* 00000a24:	085f04e2 */	j 0x17c1388
/* 00000a34:	f92affe1 */	/*illegal*/ .word 0xf92affe1
/* 00000a44:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000a54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a64:	e200001c */	sc $zero, 28(s0)
/* 00000a74:	e3001001 */	sc $zero, 4097(t8)
/* 00000a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aa4:	06000204 */	bltz s0, 0x12b8
/* 00000ab4:	060a0c0e */	tlti s0, 3086
/* 00000ac4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ad4:	0101b036 */	tne t0, at, 0x2c0
/* 00000ae4:	060a0c0e */	tlti s0, 3086
/* 00000af4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b04:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000b14:	06003028 */	bltz s0, 0xcbb8
/* 00000b24:	060a081e */	tlti s0, 2078
/* 00000b34:	0624302c */	/*illegal*/ .word 0x0624302c
/* 00000b44:	06041600 */	/*illegal*/ .word 0x06041600
/* 00000b54:	0618201e */	/*illegal*/ .word 0x0618201e

.close
