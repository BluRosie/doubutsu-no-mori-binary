.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000024:	f381ca01 */	/*illegal*/ .word 0xf381ca01
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	33333322 */	andi s3, t9, 0x3322
/* 00000054:	33322233 */	andi s2, t9, 0x2233
/* 00000064:	33333211 */	andi s3, t9, 0x3211
/* 00000074:	33321112 */	andi s2, t9, 0x1112
/* 00000084:	23332110 */	addi s3, t9, 8464
/* 00000094:	33321001 */	andi s2, t9, 0x1001
/* 000000a4:	11221100 */	beq t1, v0, 0x44a8
/* 000000b4:	23321000 */	addi s2, t9, 4096
/* 000000c4:	00111002 */	srl v0, s1, 0x0
/* 000000d4:	11111000 */	beq t0, s1, 0x40d8
/* 000000e4:	00000021 */	addu $zero, $zero, $zero
/* 000000f4:	00022220 */	/*illegal*/ .word 0x00022220
/* 00000104:	20000200 */	addi $zero, $zero, 512
/* 00000114:	00022001 */	/*illegal*/ .word 0x00022001
/* 00000124:	01222000 */	/*illegal*/ .word 0x01222000
/* 00000134:	00002100 */	sll a0, $zero, 0x4
/* 00000144:	00011002 */	srl v0, at, 0x0
/* 00000154:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000164:	00000021 */	addu $zero, $zero, $zero
/* 00000174:	22222221 */	addi v0, s1, 8737
/* 00000184:	10211221 */	beq at, at, 0x4a0c
/* 00000194:	21100000 */	addi s0, t0, 0
/* 000001a4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000001b4:	00211000 */	/*illegal*/ .word 0x00211000
/* 000001c4:	11110000 */	beq t0, s1, 0x1c8
/* 000001d4:	00021102 */	srl v0, v0, 0x4
/* 000001e4:	22221000 */	addi v0, s1, 4096
/* 000001f4:	02210000 */	/*illegal*/ .word 0x02210000
/* 00000204:	00210110 */	/*illegal*/ .word 0x00210110
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	10222021 */	beq at, v0, 0x82ac
/* 00000234:	00000021 */	addu $zero, $zero, $zero
/* 00000244:	00000002 */	srl $zero, $zero, 0x0
/* 00000254:	10000210 */	beq $zero, $zero, 0xa98
/* 00000264:	00111000 */	sll v0, s1, 0x0
/* 00000274:	10002100 */	beq $zero, $zero, 0x8678
/* 00000284:	12202100 */	beq s1, $zero, 0x8688
/* 00000294:	10021112 */	beq $zero, v0, 0x46e0
/* 000002a4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000002b4:	10000000 */	beq $zero, $zero, 0x2b8
/* 000002c4:	00000002 */	srl $zero, $zero, 0x0
/* 000002d4:	10000000 */	beq $zero, $zero, 0x2d8
/* 000002e4:	00000000 */	nop
/* 000002f4:	10000000 */	beq $zero, $zero, 0x2f8
/* 00000304:	00000000 */	nop
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	88888888 */	lwl t0, -30584(a0)
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000354:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000364:	88888888 */	lwl t0, -30584(a0)
/* 00000374:	88888888 */	lwl t0, -30584(a0)
/* 00000384:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000394:	88888888 */	lwl t0, -30584(a0)
/* 000003a4:	88888888 */	lwl t0, -30584(a0)
/* 000003b4:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003c4:	88888888 */	lwl t0, -30584(a0)
/* 000003d4:	88888888 */	lwl t0, -30584(a0)
/* 000003e4:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003f4:	88888888 */	lwl t0, -30584(a0)
/* 00000404:	88888888 */	lwl t0, -30584(a0)
/* 00000414:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	88888888 */	lwl t0, -30584(a0)
/* 00000444:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000454:	88998888 */	lwl t9, -30584(a0)
/* 00000464:	88999888 */	lwl t9, -26488(a0)
/* 00000474:	9daaaaac */	/*illegal*/ .word 0x9daaaaac
/* 00000484:	99888888 */	lwr t0, -30584(t4)
/* 00000494:	999a9889 */	lwr k0, -26487(t4)
/* 000004a4:	adcccccc */	sw t4, -13108(t6)
/* 000004b4:	a9999888 */	swl t9, -26488(t4)
/* 000004c4:	99aa999a */	lwr t2, -26214(t5)
/* 000004d4:	addddddd */	sw sp, -8739(t6)
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000504:	adeeeeee */	sw t6, -4370(t7)
/* 00000514:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000524:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000534:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000574:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00000584:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00000594:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 000005a4:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000005b4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000005c4:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000005d4:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000005e4:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 000005f4:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00000604:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00000614:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00000624:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000634:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000644:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00000654:	c99aaaaa */	/*illegal*/ .word 0xc99aaaaa
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000674:	ca988999 */	/*illegal*/ .word 0xca988999
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	ca988888 */	/*illegal*/ .word 0xca988888
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006b4:	dca98888 */	/*illegal*/ .word 0xdca98888
/* 000006c4:	88888888 */	lwl t0, -30584(a0)
/* 000006d4:	dca98888 */	/*illegal*/ .word 0xdca98888
/* 000006e4:	88888888 */	lwl t0, -30584(a0)
/* 000006f4:	dc988888 */	/*illegal*/ .word 0xdc988888
/* 00000704:	88888c98 */	lwl t0, -29544(a0)
/* 00000714:	dd988888 */	/*illegal*/ .word 0xdd988888
/* 00000724:	8888889c */	lwl t0, -30564(a0)
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
/* 00000834:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	00000000 */	nop
/* 00000854:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000864:	02010200 */	/*illegal*/ .word 0x02010200
/* 00000874:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000884:	06000400 */	bltz s0, 0x1888
/* 00000894:	04000200 */	bltz $zero, 0x1098
/* 000008a4:	06000000 */	bltz s0, 0x8a8
/* 000008b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	0000fc00 */	sll ra, $zero, 0x10
/* 000008d4:	0000fe00 */	sll ra, $zero, 0x18
/* 000008e4:	0120fe00 */	/*illegal*/ .word 0x0120fe00
/* 000008f4:	0120fc00 */	/*illegal*/ .word 0x0120fc00
/* 00000904:	01e00200 */	/*illegal*/ .word 0x01e00200
/* 00000914:	01e00400 */	/*illegal*/ .word 0x01e00400
/* 00000924:	06000400 */	bltz s0, 0x1928
/* 00000934:	06000200 */	bltz s0, 0x1138
/* 00000944:	01e0fe00 */	/*illegal*/ .word 0x01e0fe00
/* 00000954:	01e0fc00 */	/*illegal*/ .word 0x01e0fc00
/* 00000964:	0600fe00 */	bltz s0, 0x168
/* 00000974:	0600fc00 */	bltz s0, 0xfffff978
/* 00000984:	01200200 */	/*illegal*/ .word 0x01200200
/* 00000994:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	01200400 */	/*illegal*/ .word 0x01200400
/* 000009d4:	00000600 */	sll $zero, $zero, 0x18
/* 000009e4:	08000600 */	j 0x1800
/* 000009f4:	08000000 */	j 0x0
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000600 */	sll $zero, $zero, 0x18
/* 00000a24:	08000600 */	j 0x1800
/* 00000a34:	08000000 */	j 0x0
/* 00000a44:	00000000 */	nop
/* 00000a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a74:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000a84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a94:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000aa4:	06080a0c */	tgei s0, 2572
/* 00000ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	06000204 */	bltz s0, 0x12e8
/* 00000ae4:	06041012 */	/*illegal*/ .word 0x06041012
/* 00000af4:	0618081a */	/*illegal*/ .word 0x0618081a
/* 00000b04:	0610041a */	bltzal s0, 0x1b70
/* 00000b14:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000b24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b74:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b84:	06080a0c */	tgei s0, 2572
/* 00000b94:	00000000 */	nop

.close
