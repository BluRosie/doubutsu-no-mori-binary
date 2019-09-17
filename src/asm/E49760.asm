.n64
.create "output.bin", 0

/* 00000004:	38015841 */	xori at, $zero, 0x5841
/* 00000014:	9c11a4d7 */	/*illegal*/ .word 0x9c11a4d7
/* 00000024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000044:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000054:	44442000 */	/*illegal*/ .word 0x44442000
/* 00000064:	44442010 */	/*illegal*/ .word 0x44442010
/* 00000074:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000084:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000094:	4444201e */	/*illegal*/ .word 0x4444201e
/* 000000a4:	4444201e */	/*illegal*/ .word 0x4444201e
/* 000000b4:	4444201e */	/*illegal*/ .word 0x4444201e
/* 000000c4:	4444200d */	/*illegal*/ .word 0x4444200d
/* 000000d4:	44442001 */	/*illegal*/ .word 0x44442001
/* 000000e4:	44442001 */	/*illegal*/ .word 0x44442001
/* 000000f4:	44442000 */	/*illegal*/ .word 0x44442000
/* 00000104:	44442010 */	/*illegal*/ .word 0x44442010
/* 00000114:	44442010 */	/*illegal*/ .word 0x44442010
/* 00000124:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000134:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000144:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000154:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000164:	44442011 */	/*illegal*/ .word 0x44442011
/* 00000174:	44442010 */	/*illegal*/ .word 0x44442010
/* 00000184:	44442000 */	/*illegal*/ .word 0x44442000
/* 00000194:	44441111 */	/*illegal*/ .word 0x44441111
/* 000001a4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	00000000 */	nop
/* 000001d4:	32020000 */	andi v0, s0, 0x0
/* 000001e4:	32020011 */	andi v0, s0, 0x11
/* 000001f4:	32020011 */	andi v0, s0, 0x11
/* 00000204:	32020011 */	andi v0, s0, 0x11
/* 00000214:	32020011 */	andi v0, s0, 0x11
/* 00000224:	32020011 */	andi v0, s0, 0x11
/* 00000234:	32020111 */	andi v0, s0, 0x111
/* 00000244:	32020111 */	andi v0, s0, 0x111
/* 00000254:	32020111 */	andi v0, s0, 0x111
/* 00000264:	32020110 */	andi v0, s0, 0x110
/* 00000274:	32020110 */	andi v0, s0, 0x110
/* 00000284:	32020110 */	andi v0, s0, 0x110
/* 00000294:	32020110 */	andi v0, s0, 0x110
/* 000002a4:	32020100 */	andi v0, s0, 0x100
/* 000002b4:	32020100 */	andi v0, s0, 0x100
/* 000002c4:	32020000 */	andi v0, s0, 0x0
/* 000002d4:	32020011 */	andi v0, s0, 0x11
/* 000002e4:	32020111 */	andi v0, s0, 0x111
/* 000002f4:	32020011 */	andi v0, s0, 0x11
/* 00000304:	32020001 */	andi v0, s0, 0x1
/* 00000314:	32020001 */	andi v0, s0, 0x1
/* 00000324:	32020001 */	andi v0, s0, 0x1
/* 00000334:	22020000 */	addi v0, s0, 0
/* 00000344:	22033333 */	addi v1, s0, 13107
/* 00000354:	22000000 */	addi $zero, s0, 0
/* 00000364:	21000000 */	addi $zero, t0, 0
/* 00000374:	21055555 */	addi a1, t0, 21845
/* 00000384:	21055555 */	addi a1, t0, 21845
/* 00000394:	21055555 */	addi a1, t0, 21845
/* 000003a4:	32123211 */	andi s2, s0, 0x3211
/* 000003b4:	32123211 */	andi s2, s0, 0x3211
/* 000003c4:	32123211 */	andi s2, s0, 0x3211
/* 000003d4:	32123221 */	andi s2, s0, 0x3221
/* 000003e4:	32123322 */	andi s2, s0, 0x3322
/* 000003f4:	32123333 */	andi s2, s0, 0x3333
/* 00000404:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000414:	44332222 */	/*illegal*/ .word 0x44332222
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	00000000 */	nop
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	33333334 */	andi s3, t9, 0x3334
/* 00000464:	00000000 */	nop
/* 00000474:	22220123 */	addi v0, s1, 291
/* 00000484:	00000000 */	nop
/* 00000494:	00020123 */	/*illegal*/ .word 0x00020123
/* 000004a4:	11111111 */	beq t0, s1, 0x48ec
/* 000004b4:	10020123 */	beq $zero, v0, 0x944
/* 000004c4:	01111110 */	/*illegal*/ .word 0x01111110
/* 000004d4:	10020123 */	beq $zero, v0, 0x964
/* 000004e4:	01111100 */	/*illegal*/ .word 0x01111100
/* 000004f4:	00020123 */	/*illegal*/ .word 0x00020123
/* 00000504:	00000000 */	nop
/* 00000514:	33220123 */	andi v0, t9, 0x123
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22120123 */	addi s2, s0, 291
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	00020123 */	/*illegal*/ .word 0x00020123
/* 00000564:	00000000 */	nop
/* 00000574:	00020123 */	/*illegal*/ .word 0x00020123
/* 00000584:	11110110 */	beq t0, s1, 0x9c8
/* 00000594:	00020123 */	/*illegal*/ .word 0x00020123
/* 000005a4:	11110110 */	beq t0, s1, 0x9e8
/* 000005b4:	10020123 */	beq $zero, v0, 0xa44
/* 000005c4:	10111010 */	beq $zero, s1, 0x4608
/* 000005d4:	10020123 */	beq $zero, v0, 0xa64
/* 000005e4:	10111101 */	beq $zero, s1, 0x49ec
/* 000005f4:	10020123 */	beq $zero, v0, 0xa84
/* 00000604:	10111101 */	beq $zero, s1, 0x4a0c
/* 00000614:	00020123 */	/*illegal*/ .word 0x00020123
/* 00000624:	00000000 */	nop
/* 00000634:	00020123 */	/*illegal*/ .word 0x00020123
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	22120123 */	addi s2, s0, 291
/* 00000664:	22222222 */	addi v0, s1, 8738
/* 00000674:	22120123 */	addi s2, s0, 291
/* 00000684:	00000000 */	nop
/* 00000694:	00020123 */	/*illegal*/ .word 0x00020123
/* 000006a4:	10010000 */	beq $zero, at, 0x6a8
/* 000006b4:	00020123 */	/*illegal*/ .word 0x00020123
/* 000006c4:	10011110 */	beq $zero, at, 0x4b08
/* 000006d4:	10020123 */	beq $zero, v0, 0xb64
/* 000006e4:	10111110 */	beq $zero, s1, 0x4b28
/* 000006f4:	10020123 */	beq $zero, v0, 0xb84
/* 00000704:	10101111 */	beq $zero, s0, 0x4b4c
/* 00000714:	10020123 */	beq $zero, v0, 0xba4
/* 00000724:	10100011 */	beq $zero, s0, 0x76c
/* 00000734:	00020122 */	/*illegal*/ .word 0x00020122
/* 00000744:	10000000 */	beq $zero, $zero, 0x748
/* 00000754:	00020122 */	/*illegal*/ .word 0x00020122
/* 00000764:	33333333 */	andi s3, t9, 0x3333
/* 00000774:	22220122 */	addi v0, s1, 290
/* 00000784:	00000000 */	nop
/* 00000794:	00000122 */	/*illegal*/ .word 0x00000122
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
/* 000007b4:	55500122 */	bnel t2, s0, 0xc40
/* 000007c4:	55555555 */	bnel t2, s5, 0x15d1c
/* 000007d4:	55501122 */	bnel t2, s0, 0x4c60
/* 000007e4:	55555555 */	bnel t2, s5, 0x15d3c
/* 000007f4:	55555012 */	bnel t2, s5, 0x14840
/* 00000804:	55555555 */	bnel t2, s5, 0x15d5c
/* 00000814:	55555000 */	bnel t2, s5, 0x14818
/* 00000824:	38070007 */	xori a3, $zero, 0x7
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000854:	0000000c */	syscall 0x0
/* 00000864:	0e290000 */	jal 0x8a40000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000c */	syscall 0x0
/* 00000894:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000006 */	srlv $zero, $zero, $zero
/* 000008c4:	00000000 */	nop
/* 000008d4:	000c0000 */	sll $zero, t4, 0x0
/* 000008e4:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000008f4:	06000828 */	bltz s0, 0x2998
/* 00000904:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000914:	055f0063 */	/*illegal*/ .word 0x055f0063
/* 00000924:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000934:	055f0063 */	/*illegal*/ .word 0x055f0063
/* 00000944:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000954:	055f0063 */	/*illegal*/ .word 0x055f0063
/* 00000964:	fff40063 */	/*illegal*/ .word 0xfff40063
/* 00000974:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000984:	fff40063 */	/*illegal*/ .word 0xfff40063
/* 00000994:	055f0063 */	/*illegal*/ .word 0x055f0063
/* 000009a4:	fff40063 */	/*illegal*/ .word 0xfff40063
/* 000009b4:	055f0063 */	/*illegal*/ .word 0x055f0063
/* 000009c4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000009d4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 000009e4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000009f4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a04:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000a14:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a24:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a34:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000a44:	fff4ff9d */	/*illegal*/ .word 0xfff4ff9d
/* 00000a54:	055fff9d */	/*illegal*/ .word 0x055fff9d
/* 00000a64:	fff4ff9d */	/*illegal*/ .word 0xfff4ff9d
/* 00000a74:	055fff9d */	/*illegal*/ .word 0x055fff9d
/* 00000a84:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000a94:	fff4ff9d */	/*illegal*/ .word 0xfff4ff9d
/* 00000aa4:	055fff9d */	/*illegal*/ .word 0x055fff9d
/* 00000ab4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ac4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ad4:	055fff9d */	/*illegal*/ .word 0x055fff9d
/* 00000ae4:	055fff9d */	/*illegal*/ .word 0x055fff9d
/* 00000af4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000b04:	fa73fe35 */	/*illegal*/ .word 0xfa73fe35
/* 00000b14:	05aafe35 */	tlti t5, -459
/* 00000b24:	05aa0c89 */	tlti t5, 3209
/* 00000b34:	fa730c89 */	/*illegal*/ .word 0xfa730c89
/* 00000b44:	fa42fe06 */	/*illegal*/ .word 0xfa42fe06
/* 00000b54:	05dcfe06 */	/*illegal*/ .word 0x05dcfe06
/* 00000b64:	05dc0cb8 */	/*illegal*/ .word 0x05dc0cb8
/* 00000b74:	fa420cb8 */	/*illegal*/ .word 0xfa420cb8
/* 00000b84:	05dcfe06 */	/*illegal*/ .word 0x05dcfe06
/* 00000b94:	05dcfe06 */	/*illegal*/ .word 0x05dcfe06
/* 00000ba4:	fa42fe06 */	/*illegal*/ .word 0xfa42fe06
/* 00000bb4:	fa42fe06 */	/*illegal*/ .word 0xfa42fe06
/* 00000bc4:	fa420cb8 */	/*illegal*/ .word 0xfa420cb8
/* 00000bd4:	fa420cb8 */	/*illegal*/ .word 0xfa420cb8
/* 00000be4:	05dc0cb8 */	/*illegal*/ .word 0x05dc0cb8
/* 00000bf4:	05dc0cb8 */	/*illegal*/ .word 0x05dc0cb8
/* 00000c04:	05dcfe06 */	/*illegal*/ .word 0x05dcfe06
/* 00000c14:	05dc0cb8 */	/*illegal*/ .word 0x05dc0cb8
/* 00000c24:	05dc0cb8 */	/*illegal*/ .word 0x05dc0cb8
/* 00000c34:	05dcfe06 */	/*illegal*/ .word 0x05dcfe06
/* 00000c44:	fa420cb8 */	/*illegal*/ .word 0xfa420cb8
/* 00000c54:	fa420cb8 */	/*illegal*/ .word 0xfa420cb8
/* 00000c64:	fa42fe06 */	/*illegal*/ .word 0xfa42fe06
/* 00000c74:	fa42fe06 */	/*illegal*/ .word 0xfa42fe06
/* 00000c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	e200001c */	sc $zero, 28(s0)
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000d04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d94:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06080a0c */	tgei s0, 2572
/* 00000db4:	e200001c */	sc $zero, 28(s0)
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ee4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ef4:	06080a0c */	tgei s0, 2572
/* 00000f04:	00000000 */	nop
/* 00000f14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f24:	0abe0000 */	j 0xaf80000
/* 00000f34:	06000c80 */	bltz s0, 0x4138
/* 00000f44:	06000f00 */	bltz s0, 0x4b48

.close
