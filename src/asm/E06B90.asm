.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	463f1aee */	/*illegal*/ .word 0x463f1aee
/* 00000024:	e4c1bac1 */	/*illegal*/ .word 0xe4c1bac1
/* 00000034:	33332221 */	andi s3, t9, 0x2221
/* 00000044:	33332221 */	andi s3, t9, 0x2221
/* 00000054:	33322221 */	andi s2, t9, 0x2221
/* 00000064:	22222221 */	addi v0, s1, 8737
/* 00000074:	22222211 */	addi v0, s1, 8721
/* 00000084:	22222111 */	addi v0, s1, 8465
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	3fff3333 */	/*illegal*/ .word 0x3fff3333
/* 00000144:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	11111111 */	beq t0, s1, 0x459c
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	55555555 */	bnel t2, s5, 0x1570c
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	55555555 */	bnel t2, s5, 0x1572c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	00000000 */	nop
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	55555555 */	bnel t2, s5, 0x1579c
/* 00000254:	55555555 */	bnel t2, s5, 0x157ac
/* 00000264:	55555555 */	bnel t2, s5, 0x157bc
/* 00000274:	00000000 */	nop
/* 00000284:	11111111 */	beq t0, s1, 0x46cc
/* 00000294:	32223333 */	andi v0, s1, 0x3333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	3eee3333 */	/*illegal*/ .word 0x3eee3333
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f4:	00000000 */	nop
/* 00000304:	11111110 */	beq t0, s1, 0x4748
/* 00000314:	32223333 */	andi v0, s1, 0x3333
/* 00000324:	33333320 */	andi s3, t9, 0x3320
/* 00000334:	3eee3333 */	/*illegal*/ .word 0x3eee3333
/* 00000344:	33333320 */	andi s3, t9, 0x3320
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	44444440 */	/*illegal*/ .word 0x44444440
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	00000000 */	nop
/* 00000394:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	00000000 */	nop
/* 000003e4:	00000133 */	tltu $zero, $zero, 0x4
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	11111022 */	beq t0, s1, 0x4490
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	22222022 */	addi v0, s1, 8226
/* 00000434:	22222222 */	addi v0, s1, 8738
/* 00000444:	22222022 */	addi v0, s1, 8226
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	22222022 */	addi v0, s1, 8226
/* 00000474:	00000000 */	nop
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	22222222 */	addi v0, s1, 8738
/* 000004a4:	22222222 */	addi v0, s1, 8738
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	11111022 */	beq t0, s1, 0x4570
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222022 */	addi v0, s1, 8226
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	22222022 */	addi v0, s1, 8226
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	00000000 */	nop
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	22333334 */	addi s3, s1, 13108
/* 000005c4:	22333334 */	addi s3, s1, 13108
/* 000005d4:	23333334 */	addi s3, t9, 13108
/* 000005e4:	33333334 */	andi s3, t9, 0x3334
/* 000005f4:	33333344 */	andi s3, t9, 0x3344
/* 00000604:	33333444 */	andi s3, t9, 0x3444
/* 00000614:	34444444 */	ori a0, v0, 0x4444
/* 00000624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	33333334 */	andi s3, t9, 0x3334
/* 00000644:	22221223 */	addi v0, s1, 4643
/* 00000654:	22221223 */	addi v0, s1, 4643
/* 00000664:	22221223 */	addi v0, s1, 4643
/* 00000674:	22221223 */	addi v0, s1, 4643
/* 00000684:	22221223 */	addi v0, s1, 4643
/* 00000694:	22221223 */	addi v0, s1, 4643
/* 000006a4:	22221223 */	addi v0, s1, 4643
/* 000006b4:	22221223 */	addi v0, s1, 4643
/* 000006c4:	22221223 */	addi v0, s1, 4643
/* 000006d4:	22221223 */	addi v0, s1, 4643
/* 000006e4:	22221223 */	addi v0, s1, 4643
/* 000006f4:	22221223 */	addi v0, s1, 4643
/* 00000704:	22221223 */	addi v0, s1, 4643
/* 00000714:	55551123 */	bnel t2, s5, 0x4ba4
/* 00000724:	55551111 */	bnel t2, s5, 0x4b6c
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
/* 00000834:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000844:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000884:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000894:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008a4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000008b4:	00000000 */	nop
/* 000008c4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000964:	00000200 */	sll $zero, $zero, 0x8
/* 00000974:	00000200 */	sll $zero, $zero, 0x8
/* 00000984:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000994:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	00000000 */	nop
/* 000009b4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009c4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009e4:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009f4:	009c0086 */	/*illegal*/ .word 0x009c0086
/* 00000a04:	009c0165 */	/*illegal*/ .word 0x009c0165
/* 00000a14:	07470165 */	/*illegal*/ .word 0x07470165
/* 00000a24:	07470086 */	/*illegal*/ .word 0x07470086
/* 00000a34:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	00000000 */	nop
/* 00000a54:	08000000 */	j 0x0
/* 00000a64:	08000400 */	j 0x1000
/* 00000a74:	08000400 */	j 0x1000
/* 00000a84:	08000800 */	j 0x2000
/* 00000a94:	00000800 */	sll at, $zero, 0x0
/* 00000aa4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ac4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ad4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ae4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000af4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b04:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b14:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b44:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b54:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000b64:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b94:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ba4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bc4:	06080a0c */	tgei s0, 2572
/* 00000bd4:	e200001c */	sc $zero, 28(s0)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	06000204 */	bltz s0, 0x1408
/* 00000c04:	e200001c */	sc $zero, 28(s0)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c84:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000c94:	06080a0c */	tgei s0, 2572
/* 00000ca4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cb4:	06282a2c */	tgei s1, 10796
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	38070700 */	xori a3, $zero, 0x700
/* 00000d04:	00020002 */	srl $zero, v0, 0x0
/* 00000d14:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000d24:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d34:	06720000 */	bltzall s3, 0xd38
/* 00000d44:	00010000 */	sll $zero, at, 0x0
/* 00000d54:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000d64:	00000000 */	nop
/* 00000d74:	00010000 */	sll $zero, at, 0x0
/* 00000d84:	06000d10 */	bltz s0, 0x41c8
/* 00000d94:	00000000 */	nop
/* 00000da4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000db4:	00000000 */	nop
/* 00000dc4:	00000000 */	nop

.close