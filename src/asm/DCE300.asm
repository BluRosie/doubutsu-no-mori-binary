.n64
.create "output.bin", 0

/* 00000004:	d961faeb */	/*illegal*/ .word 0xd961faeb
/* 00000014:	5cbf09ed */	/*illegal*/ .word 0x5cbf09ed
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	21111111 */	addi s1, t0, 4369
/* 00000044:	23333333 */	addi s3, t9, 13107
/* 00000054:	12222222 */	beq s1, v0, 0x88e0
/* 00000064:	11222222 */	beq t1, v0, 0x88f0
/* 00000074:	11222222 */	beq t1, v0, 0x8900
/* 00000084:	11222222 */	beq t1, v0, 0x8910
/* 00000094:	11222222 */	beq t1, v0, 0x8920
/* 000000a4:	11222222 */	beq t1, v0, 0x8930
/* 000000b4:	11122222 */	beq t0, s2, 0x8940
/* 000000c4:	11111122 */	beq t0, s1, 0x4550
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000000f4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000104:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000114:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	24aaaaaa */	addiu t2, a1, -21846
/* 00000144:	24aabbbb */	addiu t2, a1, -17477
/* 00000154:	24aabbbb */	addiu t2, a1, -17477
/* 00000164:	24aabbbb */	addiu t2, a1, -17477
/* 00000174:	24aabbbb */	addiu t2, a1, -17477
/* 00000184:	24aabbbb */	addiu t2, a1, -17477
/* 00000194:	24444444 */	addiu a0, v0, 17476
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	00222200 */	/*illegal*/ .word 0x00222200
/* 00000264:	32011022 */	andi at, s0, 0x1022
/* 00000274:	53200235 */	beql t9, $zero, 0xb4c
/* 00000284:	65322356 */	/*illegal*/ .word 0x65322356
/* 00000294:	66555566 */	/*illegal*/ .word 0x66555566
/* 000002a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	22222222 */	addi v0, s1, 8738
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000454:	66e66666 */	/*illegal*/ .word 0x66e66666
/* 00000464:	6ede6666 */	/*illegal*/ .word 0x6ede6666
/* 00000474:	6ece6666 */	/*illegal*/ .word 0x6ece6666
/* 00000484:	6ece6666 */	/*illegal*/ .word 0x6ece6666
/* 00000494:	6eee6666 */	/*illegal*/ .word 0x6eee6666
/* 000004a4:	698eeeee */	/*illegal*/ .word 0x698eeeee
/* 000004b4:	88886666 */	lwl t0, 26214(a0)
/* 000004c4:	69888888 */	/*illegal*/ .word 0x69888888
/* 000004d4:	99866666 */	lwr a2, 26214(t4)
/* 000004e4:	698eeeee */	/*illegal*/ .word 0x698eeeee
/* 000004f4:	88666666 */	lwl a2, 26214(v1)
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	66666888 */	/*illegal*/ .word 0x66666888
/* 00000554:	99886666 */	lwr t0, 26214(t4)
/* 00000564:	66898888 */	/*illegal*/ .word 0x66898888
/* 00000574:	89998666 */	lwl t9, -31130(t4)
/* 00000584:	68988888 */	/*illegal*/ .word 0x68988888
/* 00000594:	89999888 */	lwl t9, -26488(t4)
/* 000005a4:	22eeeedd */	addi t6, s7, -4387
/* 000005b4:	12e22213 */	beq s7, v0, 0x8e04
/* 000005c4:	222deeee */	addi t5, s1, -4370
/* 000005d4:	22222213 */	addi v0, s1, 8723
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005f4:	11111113 */	beq t0, s1, 0x4a44
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	81111112 */	lb s1, 4370(t0)
/* 00000644:	11111194 */	beq t0, s1, 0x4c98
/* 00000654:	91111112 */	lbu s1, 4370(t0)
/* 00000664:	33333333 */	andi s3, t9, 0x3333
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	33333333 */	andi s3, t9, 0x3333
/* 00000694:	11111115 */	beq t0, s1, 0x4aec
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	ee333315 */	/*illegal*/ .word 0xee333315
/* 000006c4:	44444cce */	/*illegal*/ .word 0x44444cce
/* 000006d4:	11112315 */	beq t0, s1, 0x932c
/* 000006e4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000006f4:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 00000704:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000714:	dce11215 */	/*illegal*/ .word 0xdce11215
/* 00000724:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000734:	cce11215 */	/*illegal*/ .word 0xcce11215
/* 00000744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000754:	11111315 */	beq t0, s1, 0x53ac
/* 00000764:	33333333 */	andi s3, t9, 0x3333
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	22222222 */	addi v0, s1, 8738
/* 00000794:	55555555 */	bnel t2, s5, 0x15cec
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	15e81c63 */	bne t7, t0, 0x79b4
/* 00000834:	15e80000 */	bne t7, t0, 0x838
/* 00000844:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00000854:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000864:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000874:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 00000884:	15e80c03 */	bne t7, t0, 0x3894
/* 00000894:	15e81c63 */	bne t7, t0, 0x7a24
/* 000008a4:	147f0c03 */	bne v1, ra, 0x38b4
/* 000008b4:	147f0c03 */	bne v1, ra, 0x38c4
/* 000008c4:	0ec50ad0 */	jal 0xb142b40
/* 000008d4:	090c0c03 */	j 0x430300c
/* 000008e4:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 000008f4:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00000904:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 00000914:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 00000924:	15e80c03 */	bne t7, t0, 0x3934
/* 00000934:	15e80000 */	bne t7, t0, 0x938
/* 00000944:	15e80000 */	bne t7, t0, 0x948
/* 00000954:	15e80c03 */	bne t7, t0, 0x3964
/* 00000964:	090c0c03 */	j 0x430300c
/* 00000974:	15e80000 */	bne t7, t0, 0x978
/* 00000984:	15e80c03 */	bne t7, t0, 0x3994
/* 00000994:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 000009a4:	f9b80000 */	/*illegal*/ .word 0xf9b80000
/* 000009b4:	15e80c03 */	bne t7, t0, 0x39c4
/* 000009c4:	f9b80c03 */	/*illegal*/ .word 0xf9b80c03
/* 000009d4:	fc540d55 */	/*illegal*/ .word 0xfc540d55
/* 000009e4:	fe8e0d4b */	/*illegal*/ .word 0xfe8e0d4b
/* 000009f4:	fe8e1a54 */	/*illegal*/ .word 0xfe8e1a54
/* 00000a04:	00c80d55 */	/*illegal*/ .word 0x00c80d55
/* 00000a14:	053c0d55 */	/*illegal*/ .word 0x053c0d55
/* 00000a24:	03021a54 */	/*illegal*/ .word 0x03021a54
/* 00000a34:	03020d4b */	/*illegal*/ .word 0x03020d4b
/* 00000a44:	00c80d55 */	/*illegal*/ .word 0x00c80d55
/* 00000a54:	10b41043 */	beq a1, s4, 0x4b64
/* 00000a64:	139a1043 */	beq gp, k0, 0x4b74
/* 00000a74:	139a0b22 */	beq gp, k0, 0x3700
/* 00000a84:	13d21043 */	beq fp, s2, 0x4b94
/* 00000a94:	13d20b22 */	beq fp, s2, 0x3720
/* 00000aa4:	12a90b22 */	beq s5, t1, 0x3730
/* 00000ab4:	12a91043 */	beq s5, t1, 0x4bc4
/* 00000ac4:	15e81c63 */	bne t7, t0, 0x7c54
/* 00000ad4:	15e8189b */	bne t7, t0, 0x6d44
/* 00000ae4:	15e8189b */	bne t7, t0, 0x6d54
/* 00000af4:	15e81c63 */	bne t7, t0, 0x7c84
/* 00000b04:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000b14:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00000b24:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00000b34:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000b44:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000b54:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000b64:	15e81c63 */	bne t7, t0, 0x7cf4
/* 00000b74:	15e81c63 */	bne t7, t0, 0x7d04
/* 00000b84:	f9b81c63 */	/*illegal*/ .word 0xf9b81c63
/* 00000b94:	f9b8189b */	/*illegal*/ .word 0xf9b8189b
/* 00000ba4:	15e8189b */	bne t7, t0, 0x6e14
/* 00000bb4:	15e81c63 */	bne t7, t0, 0x7d44
/* 00000bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	06101214 */	bltzal s0, 0x54c8
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	0100600c */	syscall 0x40180
/* 00000ce4:	0602080a */	bltzl s0, 0x2d10
/* 00000cf4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d14:	06080a0c */	tgei s0, 2572
/* 00000d24:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	01010020 */	add $zero, t0, at
/* 00000d84:	06080a0c */	tgei s0, 2572
/* 00000d94:	06181a1c */	/*illegal*/ .word 0x06181a1c

.close