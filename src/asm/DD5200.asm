.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	51813101 */	beql t4, at, 0xc41c
/* 00000024:	cfd3fed3 */	/*illegal*/ .word 0xcfd3fed3
/* 00000034:	22224978 */	addi v0, s1, 18808
/* 00000044:	9a999a99 */	lwr t9, -25959(s4)
/* 00000054:	22224877 */	addi v0, s1, 18551
/* 00000064:	89788978 */	lwl t8, -30344(t3)
/* 00000074:	3333aa99 */	andi s3, t9, 0xaa99
/* 00000084:	78777877 */	/*illegal*/ .word 0x78777877
/* 00000094:	22224978 */	addi v0, s1, 18808
/* 000000a4:	9a999a99 */	lwr t9, -25959(s4)
/* 000000b4:	33234877 */	andi v1, t9, 0x4877
/* 000000c4:	49444944 */	/*illegal*/ .word 0x49444944
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22333333 */	addi s3, s1, 13107
/* 00000104:	33333222 */	andi s3, t9, 0x3222
/* 00000114:	12222222 */	beq s1, v0, 0x89a0
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	00000000 */	nop
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	54433333 */	bnel v0, v1, 0xce84
/* 000001c4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000001f4:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000204:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000214:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000224:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000234:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000244:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000254:	ff4444ff */	/*illegal*/ .word 0xff4444ff
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	55555555 */	bnel t2, s5, 0x1580c
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	22222222 */	addi v0, s1, 8738
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	33332222 */	andi s3, t9, 0x2222
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
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
/* 00000824:	00000000 */	nop
/* 00000834:	0000fe00 */	sll ra, $zero, 0x18
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	079a0200 */	/*illegal*/ .word 0x079a0200
/* 00000864:	079afe00 */	/*illegal*/ .word 0x079afe00
/* 00000874:	00000100 */	sll $zero, $zero, 0x4
/* 00000884:	08000100 */	j 0x400
/* 00000894:	08000000 */	j 0x0
/* 000008a4:	00000000 */	nop
/* 000008b4:	08000000 */	j 0x0
/* 000008c4:	00000000 */	nop
/* 000008d4:	00000100 */	sll $zero, $zero, 0x4
/* 000008e4:	08000100 */	j 0x400
/* 000008f4:	00000000 */	nop
/* 00000904:	00000100 */	sll $zero, $zero, 0x4
/* 00000914:	08000100 */	j 0x400
/* 00000924:	08000000 */	j 0x0
/* 00000934:	00000000 */	nop
/* 00000944:	00000100 */	sll $zero, $zero, 0x4
/* 00000954:	08000100 */	j 0x400
/* 00000964:	08000000 */	j 0x0
/* 00000974:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	08000200 */	j 0x800
/* 00000994:	0800fe00 */	j 0x3f800
/* 000009a4:	0000fe00 */	sll ra, $zero, 0x18
/* 000009b4:	08000400 */	j 0x1000
/* 000009c4:	08000000 */	j 0x0
/* 000009d4:	00000000 */	nop
/* 000009e4:	00000400 */	sll $zero, $zero, 0x10
/* 000009f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	00000000 */	nop
/* 00000a14:	08000000 */	j 0x0
/* 00000a24:	08000400 */	j 0x1000
/* 00000a34:	04000400 */	bltz $zero, 0x1a38
/* 00000a44:	04000000 */	bltz $zero, 0xa48
/* 00000a54:	00000000 */	nop
/* 00000a64:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	00000000 */	nop
/* 00000a94:	04000000 */	bltz $zero, 0xa98
/* 00000aa4:	04000400 */	bltz $zero, 0x1aa8
/* 00000ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ac4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ad4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ae4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000af4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	06000204 */	bltz s0, 0x1338
/* 00000b34:	06101214 */	bltzal s0, 0x5388
/* 00000b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	06000204 */	bltz s0, 0x1378
/* 00000b74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b84:	e200001c */	sc $zero, 28(s0)
/* 00000b94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	06000204 */	bltz s0, 0x13d8
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	06000204 */	bltz s0, 0x1408
/* 00000c04:	df000000 */	/*illegal*/ .word 0xdf000000

.close
