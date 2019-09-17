.n64
.create "output.bin", 0

/* 00000004:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	1111111d */	beq t0, s1, 0x449c
/* 00000034:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00000044:	ccc4aaaa */	/*illegal*/ .word 0xccc4aaaa
/* 00000054:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 00000064:	1111111d */	beq t0, s1, 0x44dc
/* 00000074:	4444477c */	/*illegal*/ .word 0x4444477c
/* 00000084:	ccc444aa */	/*illegal*/ .word 0xccc444aa
/* 00000094:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 000000a4:	1111111d */	beq t0, s1, 0x451c
/* 000000b4:	4447777c */	/*illegal*/ .word 0x4447777c
/* 000000c4:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000000d4:	cccdeccc */	/*illegal*/ .word 0xcccdeccc
/* 000000e4:	1111111d */	beq t0, s1, 0x455c
/* 000000f4:	4777777c */	/*illegal*/ .word 0x4777777c
/* 00000104:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00000114:	cccdedcc */	/*illegal*/ .word 0xcccdedcc
/* 00000124:	1111111d */	beq t0, s1, 0x459c
/* 00000134:	4777777c */	/*illegal*/ .word 0x4777777c
/* 00000144:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 00000154:	cccdeddd */	/*illegal*/ .word 0xcccdeddd
/* 00000164:	1111122d */	beq t0, s1, 0x4a1c
/* 00000174:	4447777c */	/*illegal*/ .word 0x4447777c
/* 00000184:	ccc44477 */	/*illegal*/ .word 0xccc44477
/* 00000194:	cccdeedd */	/*illegal*/ .word 0xcccdeedd
/* 000001a4:	1111222d */	beq t0, s1, 0x8a5c
/* 000001b4:	4444477c */	/*illegal*/ .word 0x4444477c
/* 000001c4:	dcc47777 */	/*illegal*/ .word 0xdcc47777
/* 000001d4:	cccd9999 */	/*illegal*/ .word 0xcccd9999
/* 000001e4:	1112222d */	beq t0, s2, 0x8a9c
/* 000001f4:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00000204:	ddc57777 */	/*illegal*/ .word 0xddc57777
/* 00000214:	cccd9777 */	/*illegal*/ .word 0xcccd9777
/* 00000224:	1122222d */	beq t1, v0, 0x8adc
/* 00000234:	4444411c */	/*illegal*/ .word 0x4444411c
/* 00000244:	ddd55577 */	/*illegal*/ .word 0xddd55577
/* 00000254:	ccdd9777 */	/*illegal*/ .word 0xccdd9777
/* 00000264:	1122233d */	beq t1, v0, 0x8f5c
/* 00000274:	4441111c */	/*illegal*/ .word 0x4441111c
/* 00000284:	ddd55555 */	/*illegal*/ .word 0xddd55555
/* 00000294:	cddd9777 */	/*illegal*/ .word 0xcddd9777
/* 000002a4:	1122333e */	beq t1, v0, 0xcfa0
/* 000002b4:	4122222d */	/*illegal*/ .word 0x4122222d
/* 000002c4:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 000002d4:	dddd9788 */	/*illegal*/ .word 0xdddd9788
/* 000002e4:	1222333e */	beq s1, v0, 0xcfe0
/* 000002f4:	5222dddd */	beql s1, v0, 0xffff7a6c
/* 00000304:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000314:	ddde9888 */	/*illegal*/ .word 0xddde9888
/* 00000324:	1223333e */	beq s1, v1, 0xd020
/* 00000334:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 00000364:	1223333f */	beq s1, v1, 0xd064
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000394:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000003a4:	1223333f */	beq s1, v1, 0xd0a4
/* 000003b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003c4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000003d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e4:	1223333f */	beq s1, v1, 0xd0e4
/* 000003f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000414:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000424:	1222333b */	beq s1, v0, 0xd114
/* 00000434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000454:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000464:	1222333b */	beq s1, v0, 0xd154
/* 00000474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000494:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005c4:	00000000 */	nop
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	00000000 */	nop
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	00000000 */	nop
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	00000000 */	nop
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	04444444 */	/*illegal*/ .word 0x04444444
/* 00000654:	22222211 */	addi v0, s1, 8721
/* 00000664:	00000004 */	sllv $zero, $zero, $zero
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000694:	22222222 */	addi v0, s1, 8738
/* 000006a4:	00000444 */	/*illegal*/ .word 0x00000444
/* 000006b4:	22233333 */	addi v1, s1, 13107
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006d4:	33332222 */	andi s3, t9, 0x2222
/* 000006e4:	00044445 */	/*illegal*/ .word 0x00044445
/* 000006f4:	33333333 */	andi s3, t9, 0x3333
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000724:	00444555 */	/*illegal*/ .word 0x00444555
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	55555566 */	bnel t2, s5, 0x15ce0
/* 00000754:	33333333 */	andi s3, t9, 0x3333
/* 00000764:	00445555 */	/*illegal*/ .word 0x00445555
/* 00000774:	33333333 */	andi s3, t9, 0x3333
/* 00000784:	55556666 */	bnel t2, s5, 0x1a120
/* 00000794:	33333333 */	andi s3, t9, 0x3333
/* 000007a4:	04445555 */	/*illegal*/ .word 0x04445555
/* 000007b4:	33333333 */	andi s3, t9, 0x3333
/* 000007c4:	55566666 */	bnel t2, s6, 0x1a160
/* 000007d4:	33333333 */	andi s3, t9, 0x3333
/* 000007e4:	04455555 */	/*illegal*/ .word 0x04455555
/* 000007f4:	33333333 */	andi s3, t9, 0x3333
/* 00000804:	55566666 */	bnel t2, s6, 0x1a1a0
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000824:	13b70ec7 */	beq sp, s7, 0x4344
/* 00000834:	16760ec7 */	bne s3, s6, 0x4354
/* 00000844:	16760ec7 */	bne s3, s6, 0x4364
/* 00000854:	13b70ec7 */	beq sp, s7, 0x4374
/* 00000864:	fbe90ec7 */	/*illegal*/ .word 0xfbe90ec7
/* 00000874:	f92a0ec7 */	/*illegal*/ .word 0xf92a0ec7
/* 00000884:	f92a0ec7 */	/*illegal*/ .word 0xf92a0ec7
/* 00000894:	fbe90ec7 */	/*illegal*/ .word 0xfbe90ec7
/* 000008a4:	167607d0 */	bne s3, s6, 0x27e8
/* 000008b4:	13b707d0 */	beq sp, s7, 0x27f8
/* 000008c4:	13b70c1e */	beq sp, s7, 0x3940
/* 000008d4:	16760c1e */	bne s3, s6, 0x3950
/* 000008e4:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 000008f4:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 00000904:	f92a0c1e */	/*illegal*/ .word 0xf92a0c1e
/* 00000914:	fbe90c1e */	/*illegal*/ .word 0xfbe90c1e
/* 00000924:	13b707d0 */	beq sp, s7, 0x2868
/* 00000934:	167607d0 */	bne s3, s6, 0x2878
/* 00000944:	16760c1e */	bne s3, s6, 0x39c0
/* 00000954:	13b70c1e */	beq sp, s7, 0x39d0
/* 00000964:	f92a0c1e */	/*illegal*/ .word 0xf92a0c1e
/* 00000974:	fbe90c1e */	/*illegal*/ .word 0xfbe90c1e
/* 00000984:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 00000994:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 000009a4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000009b4:	16760000 */	bne s3, s6, 0x9b8
/* 000009c4:	16760000 */	bne s3, s6, 0x9c8
/* 000009d4:	16760000 */	bne s3, s6, 0x9d8
/* 000009e4:	16760fa0 */	bne s3, s6, 0x4868
/* 000009f4:	16760fa0 */	bne s3, s6, 0x4878
/* 00000a04:	f92a0fa0 */	/*illegal*/ .word 0xf92a0fa0
/* 00000a14:	f92a0fa0 */	/*illegal*/ .word 0xf92a0fa0
/* 00000a24:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000a34:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000a44:	16760000 */	bne s3, s6, 0xa48
/* 00000a54:	13b707d0 */	beq sp, s7, 0x2998
/* 00000a64:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00000a74:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000a84:	167607d0 */	bne s3, s6, 0x29c8
/* 00000a94:	f92a07d0 */	/*illegal*/ .word 0xf92a07d0
/* 00000aa4:	07d00bb8 */	bltzal fp, 0x3988
/* 00000ab4:	13b707d0 */	beq sp, s7, 0x29f8
/* 00000ac4:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00000ad4:	13b707d0 */	beq sp, s7, 0x2a18
/* 00000ae4:	13b70fa0 */	beq sp, s7, 0x4968
/* 00000af4:	13b70fa0 */	beq sp, s7, 0x4978
/* 00000b04:	13b707d0 */	beq sp, s7, 0x2a48
/* 00000b14:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00000b24:	fbe907d0 */	/*illegal*/ .word 0xfbe907d0
/* 00000b34:	fbe90fa0 */	/*illegal*/ .word 0xfbe90fa0
/* 00000b44:	fbe90fa0 */	/*illegal*/ .word 0xfbe90fa0
/* 00000b54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	06000204 */	bltz s0, 0x13b8
/* 00000bb4:	06101214 */	bltzal s0, 0x5408
/* 00000bc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000bd4:	06202224 */	bltz s1, 0x9468
/* 00000be4:	060c282a */	teqi s0, 10282
/* 00000bf4:	06301812 */	bltzal s1, 0x6c40
/* 00000c04:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	0608100a */	tgei s0, 4106
/* 00000c34:	0614180c */	/*illegal*/ .word 0x0614180c
/* 00000c44:	06222426 */	bltzl s1, 0x9ce0

.close
