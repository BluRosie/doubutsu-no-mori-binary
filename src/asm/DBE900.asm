.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fb41fc0b */	/*illegal*/ .word 0xfb41fc0b
/* 00000024:	31913001 */	andi s1, t4, 0x3001
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	06666901 */	/*illegal*/ .word 0x06666901
/* 00000074:	aaaee066 */	swl t6, -8090(s5)
/* 00000084:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000094:	1112124f */	beq t0, s2, 0x49d4
/* 000000a4:	aee66011 */	sw a2, 24593(s7)
/* 000000b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000c4:	22221999 */	addi v0, s1, 6553
/* 000000d4:	af601222 */	sw $zero, 4642(k1)
/* 000000e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000f4:	23332011 */	addi s3, t9, 8209
/* 00000104:	af602222 */	sw $zero, 8738(k1)
/* 00000114:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000124:	33425999 */	andi v0, k0, 0x5999
/* 00000134:	af601223 */	sw $zero, 4643(k1)
/* 00000144:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000154:	34599929 */	ori t9, v0, 0x9929
/* 00000164:	aee60223 */	sw a2, 547(s7)
/* 00000174:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000184:	34599909 */	ori t9, v0, 0x9909
/* 00000194:	aaf60223 */	swl s6, 547(s7)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	34f99909 */	ori t9, a3, 0x9909
/* 000001c4:	aae60223 */	swl a2, 547(s7)
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	3445f909 */	ori a1, v0, 0xf909
/* 000001f4:	ee601233 */	/*illegal*/ .word 0xee601233
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	44444343 */	/*illegal*/ .word 0x44444343
/* 00000224:	f6012233 */	/*illegal*/ .word 0xf6012233
/* 00000234:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000244:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000254:	60122334 */	/*illegal*/ .word 0x60122334
/* 00000264:	0eaaaaaa */	jal 0xaaaaaa8
/* 00000274:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000284:	12223334 */	beq s1, v0, 0xcf58
/* 00000294:	60eaaaaa */	/*illegal*/ .word 0x60eaaaaa
/* 000002a4:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002b4:	22333344 */	addi s3, s1, 13124
/* 000002c4:	160eaaaa */	bne s0, t6, 0xfffead70
/* 000002d4:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002e4:	23333444 */	addi s3, t9, 13380
/* 000002f4:	2100eaaa */	addi $zero, t0, -5462
/* 00000304:	426b6666 */	/*illegal*/ .word 0x426b6666
/* 00000314:	23333444 */	addi s3, t9, 13380
/* 00000324:	2106eaaa */	addi a2, t0, -5462
/* 00000334:	44429999 */	/*illegal*/ .word 0x44429999
/* 00000344:	23333444 */	addi s3, t9, 13380
/* 00000354:	2106faaa */	addi a2, t0, -1366
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	23333344 */	addi s3, t9, 13124
/* 00000384:	2106eaaa */	addi a2, t0, -5462
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	22233333 */	addi v1, s1, 13107
/* 000003b4:	116eeaaa */	beq t3, t6, 0xffffae60
/* 000003c4:	33334444 */	andi s3, t9, 0x4444
/* 000003d4:	11222233 */	beq t1, v0, 0x8ca4
/* 000003e4:	006eaaaa */	/*illegal*/ .word 0x006eaaaa
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	00112222 */	/*illegal*/ .word 0x00112222
/* 00000414:	6eeaaaaa */	/*illegal*/ .word 0x6eeaaaaa
/* 00000424:	22233333 */	addi v1, s1, 13107
/* 00000434:	fe060011 */	/*illegal*/ .word 0xfe060011
/* 00000444:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000454:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000464:	aaaeffe0 */	swl t6, -32(s5)
/* 00000474:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000484:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000494:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aadddddd */	swl sp, -8739(s6)
/* 000004c4:	0000000d */	break 0x0
/* 000004d4:	0000000d */	break 0x0
/* 000004e4:	0000000d */	break 0x0
/* 000004f4:	0000000d */	break 0x0
/* 00000504:	0000000d */	break 0x0
/* 00000514:	0000000d */	break 0x0
/* 00000524:	0000000d */	break 0x0
/* 00000534:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000544:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000554:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000564:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000574:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000584:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00000594:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	00009122 */	/*illegal*/ .word 0x00009122
/* 000005c4:	00009999 */	/*illegal*/ .word 0x00009999
/* 000005d4:	00009122 */	/*illegal*/ .word 0x00009122
/* 000005e4:	00009999 */	/*illegal*/ .word 0x00009999
/* 000005f4:	00009122 */	/*illegal*/ .word 0x00009122
/* 00000604:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000614:	00009122 */	/*illegal*/ .word 0x00009122
/* 00000624:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000634:	aaaaaff2 */	swl t2, -20494(s5)
/* 00000644:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00000654:	aa320033 */	swl s2, 51(s1)
/* 00000664:	8a32c833 */	lwl s2, -14285(s1)
/* 00000674:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00000684:	aa12c833 */	swl s2, -14285(s0)
/* 00000694:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 000006a4:	aaaa0111 */	swl t2, 273(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000006d4:	b77aaaaa */	/*illegal*/ .word 0xb77aaaaa
/* 000006e4:	acb78aaa */	sw s7, -30038(a1)
/* 000006f4:	aaacbbbb */	swl t4, -17477(s5)
/* 00000704:	aaaaccb7 */	swl t2, -13129(s5)
/* 00000714:	aaaacccc */	swl t2, -13108(s5)
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000754:	aaaaaacb */	swl t2, -21813(s5)
/* 00000764:	aaaaaacb */	swl t2, -21813(s5)
/* 00000774:	aaaaaacb */	swl t2, -21813(s5)
/* 00000784:	aaaaaacb */	swl t2, -21813(s5)
/* 00000794:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e4:	aaaaaacb */	swl t2, -21813(s5)
/* 000007f4:	aaaaaccc */	swl t2, -21300(s5)
/* 00000804:	aabbcc99 */	swl k1, -13159(s5)
/* 00000814:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000824:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000834:	010901ee */	/*illegal*/ .word 0x010901ee
/* 00000844:	030001ee */	/*illegal*/ .word 0x030001ee
/* 00000854:	0109fe00 */	/*illegal*/ .word 0x0109fe00
/* 00000864:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00000874:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	00400100 */	/*illegal*/ .word 0x00400100
/* 00000894:	00000000 */	nop
/* 000008a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008b4:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008c4:	0100005a */	/*illegal*/ .word 0x0100005a
/* 000008d4:	0100ffa6 */	/*illegal*/ .word 0x0100ffa6
/* 000008e4:	0000ffa6 */	/*illegal*/ .word 0x0000ffa6
/* 000008f4:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00000904:	0100ff69 */	/*illegal*/ .word 0x0100ff69
/* 00000914:	0000ff69 */	/*illegal*/ .word 0x0000ff69
/* 00000924:	0100ff2d */	/*illegal*/ .word 0x0100ff2d
/* 00000934:	0000ff2d */	/*illegal*/ .word 0x0000ff2d
/* 00000944:	0100feb5 */	/*illegal*/ .word 0x0100feb5
/* 00000954:	0000feb5 */	/*illegal*/ .word 0x0000feb5
/* 00000964:	0100fe3c */	/*illegal*/ .word 0x0100fe3c
/* 00000974:	0000fe3c */	/*illegal*/ .word 0x0000fe3c
/* 00000984:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000994:	0000fe00 */	sll ra, $zero, 0x18
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009c4:	010001c4 */	/*illegal*/ .word 0x010001c4
/* 000009d4:	000001c4 */	/*illegal*/ .word 0x000001c4
/* 000009e4:	0100014b */	/*illegal*/ .word 0x0100014b
/* 000009f4:	0000014b */	/*illegal*/ .word 0x0000014b
/* 00000a04:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00000a14:	010000d3 */	/*illegal*/ .word 0x010000d3
/* 00000a24:	01000097 */	/*illegal*/ .word 0x01000097
/* 00000a34:	00000097 */	/*illegal*/ .word 0x00000097
/* 00000a44:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00000a54:	01000097 */	/*illegal*/ .word 0x01000097
/* 00000a64:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00000a74:	0100005a */	/*illegal*/ .word 0x0100005a
/* 00000a84:	04000400 */	bltz $zero, 0x1a88
/* 00000a94:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000aa4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000ab4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ac4:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000ad4:	00000400 */	sll $zero, $zero, 0x10
/* 00000ae4:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000af4:	04000000 */	bltz $zero, 0xaf8
/* 00000b04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b24:	00000000 */	nop
/* 00000b34:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b44:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b54:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b64:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b74:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b84:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bb4:	04000000 */	bltz $zero, 0xbb8
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	00000400 */	sll $zero, $zero, 0x10
/* 00000be4:	04000400 */	bltz $zero, 0x1be8
/* 00000bf4:	05d10000 */	bgezal t6, 0xbf8
/* 00000c04:	001b0000 */	sll $zero, k1, 0x0
/* 00000c14:	001b05e5 */	/*illegal*/ .word 0x001b05e5
/* 00000c24:	05d105e5 */	bgezal t6, 0x23bc
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c54:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c74:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c84:	06080a0c */	tgei s0, 2572
/* 00000c94:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000ca4:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000cb4:	06222824 */	bltzl s1, 0xad48
/* 00000cc4:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00000cd4:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d54:	05080a0c */	tgei t0, 2572
/* 00000d64:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000db4:	06080c0a */	tgei s0, 3082
/* 00000dc4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000dd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	00000000 */	nop

.close
