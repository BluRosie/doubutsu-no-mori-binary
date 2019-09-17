.n64
.create "output.bin", 0

/* 00000004:	bcd7dde1 */	cache 0x17, -8735(a2)
/* 00000014:	4801d001 */	/*illegal*/ .word 0x4801d001
/* 00000024:	10000000 */	beq $zero, $zero, 0x28
/* 00000034:	00000000 */	nop
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	32111111 */	andi s1, s0, 0x1111
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	33333122 */	andi s3, t9, 0x3122
/* 00000084:	32322222 */	andi s2, s1, 0x2222
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	33333122 */	andi s3, t9, 0x3122
/* 000000b4:	32222222 */	andi v0, s1, 0x2222
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111022 */	beq t0, s1, 0x4160
/* 000000e4:	3222222e */	andi v0, s1, 0x222e
/* 000000f4:	222edddd */	addi t6, s1, -8739
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	3222222e */	andi v0, s1, 0x222e
/* 00000124:	222edddd */	addi t6, s1, -8739
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	3222222e */	andi v0, s1, 0x222e
/* 00000154:	222edddd */	addi t6, s1, -8739
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	44322222 */	/*illegal*/ .word 0x44322222
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000214:	22222100 */	addi v0, s1, 8448
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	43220000 */	/*illegal*/ .word 0x43220000
/* 00000244:	22222000 */	addi v0, s1, 8192
/* 00000254:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00000264:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000274:	eff22100 */	/*illegal*/ .word 0xeff22100
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	43222222 */	/*illegal*/ .word 0x43222222
/* 000002a4:	a1882222 */	sb t0, 8738(t4)
/* 000002b4:	06606606 */	bltz s3, 0x19ad0
/* 000002c4:	4322f222 */	/*illegal*/ .word 0x4322f222
/* 000002d4:	63993222 */	/*illegal*/ .word 0x63993222
/* 000002e4:	26626626 */	addiu v0, s3, 26150
/* 000002f4:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000304:	32323333 */	andi s2, s1, 0x3333
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000364:	8f322222 */	lw s2, 8738(t9)
/* 00000374:	f4f888f4 */	/*illegal*/ .word 0xf4f888f4
/* 00000384:	4dcbdcbd */	/*illegal*/ .word 0x4dcbdcbd
/* 00000394:	1132dcbd */	beq t1, s2, 0xffff768c
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	4ebdcbdc */	/*illegal*/ .word 0x4ebdcbdc
/* 000003c4:	ddc2ebdc */	/*illegal*/ .word 0xddc2ebdc
/* 000003d4:	2d444444 */	sltiu a0, t2, 17476
/* 000003e4:	4edcbdcb */	/*illegal*/ .word 0x4edcbdcb
/* 000003f4:	d5d2edcb */	/*illegal*/ .word 0xd5d2edcb
/* 00000404:	2d5fdeed */	sltiu ra, t2, -8467
/* 00000414:	4dcbdcbd */	/*illegal*/ .word 0x4dcbdcbd
/* 00000424:	d4d2dcbd */	/*illegal*/ .word 0xd4d2dcbd
/* 00000434:	2d555555 */	sltiu s5, t2, 21845
/* 00000444:	4dedcbdc */	/*illegal*/ .word 0x4dedcbdc
/* 00000454:	dda2dedc */	/*illegal*/ .word 0xdda2dedc
/* 00000464:	22222222 */	addi v0, s1, 8738
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000004c4:	4211deee */	/*illegal*/ .word 0x4211deee
/* 000004d4:	42111fff */	/*illegal*/ .word 0x42111fff
/* 000004e4:	42111111 */	/*illegal*/ .word 0x42111111
/* 000004f4:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000504:	42111111 */	/*illegal*/ .word 0x42111111
/* 00000514:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000564:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	77fffffd */	/*illegal*/ .word 0x77fffffd
/* 000005d4:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000005e4:	edfeedcc */	/*illegal*/ .word 0xedfeedcc
/* 000005f4:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000604:	edfeeddc */	/*illegal*/ .word 0xedfeeddc
/* 00000614:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00000644:	77efdeee */	/*illegal*/ .word 0x77efdeee
/* 00000654:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000664:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000674:	77fceeee */	/*illegal*/ .word 0x77fceeee
/* 00000684:	777efcdd */	/*illegal*/ .word 0x777efcdd
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000824:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000834:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000844:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000854:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 00000864:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000874:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000884:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000894:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000008a4:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 000008b4:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000008c4:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 000008d4:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008e4:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008f4:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000904:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000914:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000924:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000934:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000944:	05b50527 */	/*illegal*/ .word 0x05b50527
/* 00000954:	06670527 */	/*illegal*/ .word 0x06670527
/* 00000964:	04800527 */	bltz a0, 0x1e04
/* 00000974:	03ce0527 */	/*illegal*/ .word 0x03ce0527
/* 00000984:	fbdd0527 */	/*illegal*/ .word 0xfbdd0527
/* 00000994:	fc8e0527 */	/*illegal*/ .word 0xfc8e0527
/* 000009a4:	faa70527 */	/*illegal*/ .word 0xfaa70527
/* 000009b4:	f9f60527 */	/*illegal*/ .word 0xf9f60527
/* 000009c4:	070503ae */	/*illegal*/ .word 0x070503ae
/* 000009d4:	077103ae */	bgezal k1, 0x1890
/* 000009e4:	077106c0 */	bgezal k1, 0x24e8
/* 000009f4:	070506c0 */	/*illegal*/ .word 0x070506c0
/* 00000a04:	f8fb06c0 */	/*illegal*/ .word 0xf8fb06c0
/* 00000a14:	f88f06c0 */	/*illegal*/ .word 0xf88f06c0
/* 00000a24:	f8fb03ae */	/*illegal*/ .word 0xf8fb03ae
/* 00000a34:	f88f03ae */	/*illegal*/ .word 0xf88f03ae
/* 00000a44:	fd810acc */	/*illegal*/ .word 0xfd810acc
/* 00000a54:	fd660b39 */	/*illegal*/ .word 0xfd660b39
/* 00000a64:	07620517 */	bltzl k1, 0x1ec4
/* 00000a74:	077d04aa */	/*illegal*/ .word 0x077d04aa
/* 00000a84:	fcd50acc */	/*illegal*/ .word 0xfcd50acc
/* 00000a94:	06d104aa */	bgezal s6, 0x1d40
/* 00000aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ab4:	e200001c */	sc $zero, 28(s0)
/* 00000ac4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000af4:	06000204 */	bltz s0, 0x1308
/* 00000b04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	06000204 */	bltz s0, 0x1338
/* 00000b34:	0610120c */	bltzal s0, 0x5368
/* 00000b44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b54:	e200001c */	sc $zero, 28(s0)
/* 00000b64:	e3001001 */	sc $zero, 4097(t8)
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	06000204 */	bltz s0, 0x13a8
/* 00000ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000bd4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000be4:	06101214 */	bltzal s0, 0x5438
/* 00000bf4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
