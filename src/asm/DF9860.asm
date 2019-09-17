.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	cc918a40 */	/*illegal*/ .word 0xcc918a40
/* 00000024:	008142e3 */	/*illegal*/ .word 0x008142e3
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	2117cc61 */	addi s7, t0, -13215
/* 00000054:	11111112 */	beq t0, s1, 0x44a0
/* 00000064:	21176661 */	addi s7, t0, 26209
/* 00000074:	00000012 */	mflo $zero
/* 00000084:	2117cc61 */	addi s7, t0, -13215
/* 00000094:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000a4:	21176661 */	addi s7, t0, 26209
/* 000000b4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000c4:	2117cc61 */	addi s7, t0, -13215
/* 000000d4:	77766012 */	/*illegal*/ .word 0x77766012
/* 000000e4:	21176661 */	addi s7, t0, 26209
/* 000000f4:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000104:	2117cc61 */	addi s7, t0, -13215
/* 00000114:	77766012 */	/*illegal*/ .word 0x77766012
/* 00000124:	21176661 */	addi s7, t0, 26209
/* 00000134:	9dcccc11 */	/*illegal*/ .word 0x9dcccc11
/* 00000144:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000154:	99dccccc */	lwr gp, -13108(t6)
/* 00000164:	bb999d11 */	swr t9, -25327(gp)
/* 00000174:	bbbccbbb */	swr gp, -13381(sp)
/* 00000184:	99ddddd9 */	lwr sp, -8743(t6)
/* 00000194:	12111b99 */	beq s0, s1, 0x6ffc
/* 000001a4:	cbbb1cb2 */	/*illegal*/ .word 0xcbbb1cb2
/* 000001b4:	99dccccc */	lwr gp, -13108(t6)
/* 000001c4:	2c2b111b */	sltiu t3, at, 4379
/* 000001d4:	11b661bb */	beq t5, s6, 0x188c4
/* 000001e4:	99dbbffb */	lwr k1, -16389(t6)
/* 000001f4:	22bbbbb8 */	addi k1, s5, -17480
/* 00000204:	8bb66888 */	lwl s6, 26760(sp)
/* 00000214:	99dbbbff */	lwr k1, -17409(t6)
/* 00000224:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 00000234:	88ffcccc */	lwl ra, -13108(a3)
/* 00000244:	99dffff1 */	lwr ra, -15(t6)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	99666f1f */	lwr a2, 28447(t3)
/* 00000284:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000294:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000002a4:	999fff11 */	lwr ra, -239(t4)
/* 000002b4:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000002c4:	14411100 */	bne v0, at, 0x46c8
/* 000002d4:	999ff1f1 */	lwr ra, -3599(t4)
/* 000002e4:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000002f4:	11233334 */	beq t1, v1, 0xcfc8
/* 00000304:	9999cccc */	lwr t9, -13108(t4)
/* 00000314:	220cccc9 */	addi t4, s0, -13111
/* 00000324:	31111ccc */	andi s1, t0, 0x1ccc
/* 00000334:	99999ccc */	lwr t9, -25396(t4)
/* 00000344:	ccbbbbb9 */	/*illegal*/ .word 0xccbbbbb9
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	999ccccc */	lwr gp, -13108(t4)
/* 00000374:	eeeee2bb */	/*illegal*/ .word 0xeeeee2bb
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	6ccccccc */	/*illegal*/ .word 0x6ccccccc
/* 000003a4:	2224eee2 */	addi a0, s1, -4382
/* 000003b4:	2bb222ee */	slti s2, sp, 8942
/* 000003c4:	bb000000 */	swr $zero, 0(t8)
/* 000003d4:	2ebbb2ee */	sltiu k1, s5, -19730
/* 000003e4:	bbbbbbeb */	swr k1, -17429(sp)
/* 000003f4:	01100011 */	/*illegal*/ .word 0x01100011
/* 00000404:	b244bbbb */	/*illegal*/ .word 0xb244bbbb
/* 00000414:	bbbbbb24 */	swr k1, -17628(sp)
/* 00000424:	11100000 */	beq t0, s0, 0x428
/* 00000434:	54421125 */	bnel v0, v0, 0x48cc
/* 00000444:	54422125 */	bnel v0, v0, 0x88dc
/* 00000454:	54432125 */	bnel v0, v1, 0x88ec
/* 00000464:	54433125 */	bnel v0, v1, 0xc8fc
/* 00000474:	54433125 */	bnel v0, v1, 0xc90c
/* 00000484:	54433125 */	bnel v0, v1, 0xc91c
/* 00000494:	54433125 */	bnel v0, v1, 0xc92c
/* 000004a4:	54433125 */	bnel v0, v1, 0xc93c
/* 000004b4:	54433125 */	bnel v0, v1, 0xc94c
/* 000004c4:	54433125 */	bnel v0, v1, 0xc95c
/* 000004d4:	54433125 */	bnel v0, v1, 0xc96c
/* 000004e4:	54433125 */	bnel v0, v1, 0xc97c
/* 000004f4:	54433125 */	bnel v0, v1, 0xc98c
/* 00000504:	54432125 */	bnel v0, v1, 0x899c
/* 00000514:	54421125 */	bnel v0, v0, 0x49ac
/* 00000524:	54444335 */	bnel v0, a0, 0x111fc
/* 00000534:	55444455 */	bnel t2, a0, 0x1168c
/* 00000544:	55233255 */	bnel t1, v1, 0xce9c
/* 00000554:	55233255 */	bnel t1, v1, 0xceac
/* 00000564:	55233255 */	bnel t1, v1, 0xcebc
/* 00000574:	55233255 */	bnel t1, v1, 0xcecc
/* 00000584:	55233255 */	bnel t1, v1, 0xcedc
/* 00000594:	55233255 */	bnel t1, v1, 0xceec
/* 000005a4:	55233255 */	bnel t1, v1, 0xcefc
/* 000005b4:	55233255 */	bnel t1, v1, 0xcf0c
/* 000005c4:	55233255 */	bnel t1, v1, 0xcf1c
/* 000005d4:	55233255 */	bnel t1, v1, 0xcf2c
/* 000005e4:	55233255 */	bnel t1, v1, 0xcf3c
/* 000005f4:	55233255 */	bnel t1, v1, 0xcf4c
/* 00000604:	55233255 */	bnel t1, v1, 0xcf5c
/* 00000614:	55222255 */	bnel t1, v0, 0x8f6c
/* 00000624:	55000055 */	bnel t0, $zero, 0x77c
/* 00000634:	55555555 */	bnel t2, s5, 0x15b8c
/* 00000644:	55555555 */	bnel t2, s5, 0x15b9c
/* 00000654:	55555555 */	bnel t2, s5, 0x15bac
/* 00000664:	55555555 */	bnel t2, s5, 0x15bbc
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	55555555 */	bnel t2, s5, 0x15bdc
/* 00000694:	55555555 */	bnel t2, s5, 0x15bec
/* 000006a4:	55555555 */	bnel t2, s5, 0x15bfc
/* 000006b4:	55555555 */	bnel t2, s5, 0x15c0c
/* 000006c4:	33333333 */	andi s3, t9, 0x3333
/* 000006d4:	22221000 */	addi v0, s1, 4096
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	55555555 */	bnel t2, s5, 0x15c4c
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000774:	55555555 */	bnel t2, s5, 0x15ccc
/* 00000784:	33333333 */	andi s3, t9, 0x3333
/* 00000794:	22222222 */	addi v0, s1, 8738
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
/* 000007b4:	55555555 */	bnel t2, s5, 0x15d0c
/* 000007c4:	55555555 */	bnel t2, s5, 0x15d1c
/* 000007d4:	33333333 */	andi s3, t9, 0x3333
/* 000007e4:	00000000 */	nop
/* 000007f4:	55555555 */	bnel t2, s5, 0x15d4c
/* 00000804:	55555555 */	bnel t2, s5, 0x15d5c
/* 00000814:	55555555 */	bnel t2, s5, 0x15d6c
/* 00000824:	55555555 */	bnel t2, s5, 0x15d7c
/* 00000834:	00000000 */	nop
/* 00000844:	06000400 */	bltz s0, 0x1848
/* 00000854:	06000000 */	bltz s0, 0x858
/* 00000864:	00000400 */	sll $zero, $zero, 0x10
/* 00000874:	04000400 */	bltz $zero, 0x1878
/* 00000884:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000894:	04000000 */	bltz $zero, 0x898
/* 000008a4:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008b4:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 000008c4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000008d4:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000008e4:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 000008f4:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000904:	fd000400 */	/*illegal*/ .word 0xfd000400
/* 00000914:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000924:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000934:	04000400 */	bltz $zero, 0x1938
/* 00000944:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000974:	04000000 */	bltz $zero, 0x978
/* 00000984:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000994:	04000400 */	bltz $zero, 0x1998
/* 000009a4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009b4:	02000800 */	/*illegal*/ .word 0x02000800
/* 000009c4:	04000800 */	bltz $zero, 0x29c8
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000800 */	sll at, $zero, 0x0
/* 00000a14:	00000800 */	sll at, $zero, 0x0
/* 00000a24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a34:	00000000 */	nop
/* 00000a44:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a54:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000a64:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000a74:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000a84:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000a94:	01550400 */	/*illegal*/ .word 0x01550400
/* 00000aa4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ac4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ad4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000ae4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000af4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b04:	02000409 */	/*illegal*/ .word 0x02000409
/* 00000b14:	01000409 */	/*illegal*/ .word 0x01000409
/* 00000b24:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b34:	00000800 */	sll at, $zero, 0x0
/* 00000b44:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b54:	00000000 */	nop
/* 00000b64:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b94:	f5400620 */	/*illegal*/ .word 0xf5400620
/* 00000ba4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	06000204 */	bltz s0, 0x13f8
/* 00000bf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c14:	06080a0c */	tgei s0, 2572
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	06000204 */	bltz s0, 0x1488
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
