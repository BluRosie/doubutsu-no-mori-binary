.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	cac10000 */	/*illegal*/ .word 0xcac10000
/* 00000024:	df3370c1 */	/*illegal*/ .word 0xdf3370c1
/* 00000034:	00000000 */	nop
/* 00000044:	88888000 */	lwl t0, -32768(a0)
/* 00000054:	33338888 */	andi s3, t9, 0x8888
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	fff4dd22 */	/*illegal*/ .word 0xfff4dd22
/* 00000084:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00000094:	22233d32 */	addi v1, s1, 15666
/* 000000a4:	33d4dddd */	andi s4, fp, 0xdddd
/* 000000b4:	3d4334dd */	/*illegal*/ .word 0x3d4334dd
/* 000000c4:	4d32d32d */	/*illegal*/ .word 0x4d32d32d
/* 000000d4:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 00000104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00000134:	bffffcff */	cache 0x1f, -769(ra)
/* 00000144:	fffbbbbf */	/*illegal*/ .word 0xfffbbbbf
/* 00000154:	ffff4322 */	/*illegal*/ .word 0xffff4322
/* 00000164:	ffd43222 */	/*illegal*/ .word 0xffd43222
/* 00000174:	fffd4332 */	/*illegal*/ .word 0xfffd4332
/* 00000184:	fff4d433 */	/*illegal*/ .word 0xfff4d433
/* 00000194:	333f4d43 */	andi ra, t9, 0x4d43
/* 000001a4:	333fe4d4 */	andi ra, t9, 0xe4d4
/* 000001b4:	38888edd */	xori t0, a0, 0x8edd
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	48338333 */	/*illegal*/ .word 0x48338333
/* 000001e4:	44884483 */	/*illegal*/ .word 0x44884483
/* 000001f4:	44444448 */	/*illegal*/ .word 0x44444448
/* 00000204:	2f444444 */	sltiu a0, k0, 17476
/* 00000214:	28fffdff */	slti ra, a3, -513
/* 00000224:	88fffdfd */	lwl ra, -515(a3)
/* 00000234:	88ffdffd */	lwl ra, -8195(a3)
/* 00000244:	8ffdfffd */	lw sp, -3(ra)
/* 00000254:	48888888 */	/*illegal*/ .word 0x48888888
/* 00000264:	44eee988 */	/*illegal*/ .word 0x44eee988
/* 00000274:	2ff44ee9 */	sltiu s4, ra, 20201
/* 00000284:	733ff44e */	/*illegal*/ .word 0x733ff44e
/* 00000294:	f44ffff4 */	/*illegal*/ .word 0xf44ffff4
/* 000002a4:	44fee422 */	/*illegal*/ .word 0x44fee422
/* 000002b4:	eee44433 */	/*illegal*/ .word 0xeee44433
/* 000002c4:	7dd4d744 */	/*illegal*/ .word 0x7dd4d744
/* 000002d4:	44447777 */	/*illegal*/ .word 0x44447777
/* 000002e4:	7777744e */	/*illegal*/ .word 0x7777744e
/* 000002f4:	2e32e32e */	sltiu s2, s1, -7378
/* 00000304:	eeeee32e */	/*illegal*/ .word 0xeeeee32e
/* 00000314:	ddddd33e */	/*illegal*/ .word 0xddddd33e
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	dd3333dd */	/*illegal*/ .word 0xdd3333dd
/* 000003e4:	3333334d */	andi s3, t9, 0x334d
/* 000003f4:	334444dd */	andi a0, k0, 0x44dd
/* 00000404:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000414:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000424:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000434:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000444:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000454:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000464:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000474:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000484:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000494:	44443333 */	/*illegal*/ .word 0x44443333
/* 000004a4:	d4444444 */	/*illegal*/ .word 0xd4444444
/* 000004b4:	dd443223 */	/*illegal*/ .word 0xdd443223
/* 000004c4:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004d4:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004e4:	ddddd43d */	/*illegal*/ .word 0xddddd43d
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 00000504:	444444e9 */	/*illegal*/ .word 0x444444e9
/* 00000514:	99999949 */	lwr t9, -26295(t4)
/* 00000524:	444444e8 */	/*illegal*/ .word 0x444444e8
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 000005d4:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	3333333e */	andi s3, t9, 0x333e
/* 00000604:	4e34e347 */	/*illegal*/ .word 0x4e34e347
/* 00000614:	7f777477 */	/*illegal*/ .word 0x7f777477
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000644:	88888888 */	lwl t0, -30584(a0)
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	88888888 */	lwl t0, -30584(a0)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	88888888 */	lwl t0, -30584(a0)
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	11ffff11 */	beq t7, ra, 0x31c
/* 000006e4:	100f8899 */	beq $zero, t7, 0xfffe294c
/* 000006f4:	11111110 */	beq t0, s1, 0x4b38
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	0ff88895 */	jal 0xfe22254
/* 00000734:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 00000744:	ff889995 */	/*illegal*/ .word 0xff889995
/* 00000754:	1111110f */	beq t0, s1, 0x4b94
/* 00000764:	88889955 */	lwl t0, -26283(a0)
/* 00000774:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000784:	89995555 */	lwl t9, 21845(t4)
/* 00000794:	ffff8899 */	/*illegal*/ .word 0xffff8899
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
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
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	04000200 */	bltz $zero, 0x1078
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008a4:	00000c00 */	sll at, $zero, 0x10
/* 000008b4:	00000000 */	nop
/* 000008c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008f4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000904:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000934:	00000000 */	nop
/* 00000944:	00000c00 */	sll at, $zero, 0x10
/* 00000954:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	04000c00 */	bltz $zero, 0x3978
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	04000000 */	bltz $zero, 0x998
/* 000009a4:	04000200 */	bltz $zero, 0x11a8
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	00000000 */	nop
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	04000200 */	bltz $zero, 0x11f8
/* 00000a04:	04000000 */	bltz $zero, 0xa08
/* 00000a14:	04000000 */	bltz $zero, 0xa18
/* 00000a24:	04000200 */	bltz $zero, 0x1228
/* 00000a34:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	00000000 */	nop
/* 00000a54:	00000000 */	nop
/* 00000a64:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	04000200 */	bltz $zero, 0x1278
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aa4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ab4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ac4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ad4:	0100600c */	syscall 0x40180
/* 00000ae4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000af4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000b04:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b14:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000b24:	06120402 */	bltzall s0, 0x1b30
/* 00000b34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b44:	0100600c */	syscall 0x40180
/* 00000b54:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	e200001c */	sc $zero, 28(s0)
/* 00000b84:	e3001001 */	sc $zero, 4097(t8)
/* 00000b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	06101214 */	bltzal s0, 0x5418
/* 00000bd4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
