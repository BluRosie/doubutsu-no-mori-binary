.n64
.create "output.bin", 0

/* 00000004:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000014:	fb81858f */	/*illegal*/ .word 0xfb81858f
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	66111112 */	/*illegal*/ .word 0x66111112
/* 00000044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000054:	22334333 */	addi s3, s1, 17203
/* 00000064:	66661122 */	/*illegal*/ .word 0x66661122
/* 00000074:	34443332 */	ori a0, v0, 0x3332
/* 00000084:	66112233 */	/*illegal*/ .word 0x66112233
/* 00000094:	33333222 */	andi s3, t9, 0x3222
/* 000000a4:	61122233 */	/*illegal*/ .word 0x61122233
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000c4:	61222333 */	/*illegal*/ .word 0x61222333
/* 000000d4:	34eeee33 */	ori t6, a3, 0xee33
/* 000000e4:	11222233 */	beq t1, v0, 0x89b4
/* 000000f4:	4eeee112 */	/*illegal*/ .word 0x4eeee112
/* 00000104:	01222223 */	/*illegal*/ .word 0x01222223
/* 00000114:	34eeeeee */	ori t6, a3, 0xeeee
/* 00000124:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000134:	2222444e */	addi v0, s1, 17486
/* 00000144:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000154:	22222100 */	addi v0, s1, 8448
/* 00000164:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000174:	11111110 */	beq t0, s1, 0x45b8
/* 00000184:	00000011 */	mthi $zero
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000001f4:	22222110 */	addi v0, s1, 8464
/* 00000204:	00111122 */	/*illegal*/ .word 0x00111122
/* 00000214:	22222100 */	addi v0, s1, 8448
/* 00000224:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000234:	33332110 */	andi s3, t9, 0x2110
/* 00000244:	01122333 */	tltu t0, s2, 0x8c
/* 00000254:	33333210 */	andi s3, t9, 0x3210
/* 00000264:	12223333 */	beq s1, v0, 0xcf34
/* 00000274:	33333222 */	andi s3, t9, 0x3222
/* 00000284:	12234334 */	beq s1, v1, 0x10f58
/* 00000294:	44444332 */	/*illegal*/ .word 0x44444332
/* 000002a4:	22334444 */	addi s3, s1, 17476
/* 000002b4:	33344332 */	andi s4, t9, 0x4332
/* 000002c4:	22233333 */	addi v1, s1, 13107
/* 000002d4:	33333322 */	andi s3, t9, 0x3322
/* 000002e4:	11222222 */	beq t1, v0, 0x8b70
/* 000002f4:	22222111 */	addi v0, s1, 8465
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	00000000 */	nop
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000344:	f3333222 */	/*illegal*/ .word 0xf3333222
/* 00000354:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00000364:	f0122222 */	/*illegal*/ .word 0xf0122222
/* 00000374:	f0001111 */	/*illegal*/ .word 0xf0001111
/* 00000384:	66600000 */	/*illegal*/ .word 0x66600000
/* 00000394:	66666000 */	/*illegal*/ .word 0x66666000
/* 000003a4:	66666011 */	/*illegal*/ .word 0x66666011
/* 000003b4:	66666601 */	/*illegal*/ .word 0x66666601
/* 000003c4:	66666600 */	/*illegal*/ .word 0x66666600
/* 000003d4:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003e4:	66666660 */	/*illegal*/ .word 0x66666660
/* 000003f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000404:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000414:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000424:	00000000 */	nop
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	11111111 */	beq t0, s1, 0x495c
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66111112 */	/*illegal*/ .word 0x66111112
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	22233332 */	addi v1, s1, 13106
/* 00000564:	66661122 */	/*illegal*/ .word 0x66661122
/* 00000574:	33333222 */	andi s3, t9, 0x3222
/* 00000584:	66112233 */	/*illegal*/ .word 0x66112233
/* 00000594:	33333322 */	andi s3, t9, 0x3322
/* 000005a4:	61122333 */	/*illegal*/ .word 0x61122333
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	61223333 */	/*illegal*/ .word 0x61223333
/* 000005d4:	33333211 */	andi s3, t9, 0x3211
/* 000005e4:	11223333 */	beq t1, v0, 0xd2b4
/* 000005f4:	33332211 */	andi s3, t9, 0x2211
/* 00000604:	12223333 */	beq s1, v0, 0xd2d4
/* 00000614:	33332111 */	andi s3, t9, 0x2111
/* 00000624:	12222222 */	beq s1, v0, 0x8eb0
/* 00000634:	22222111 */	addi v0, s1, 8465
/* 00000644:	11222222 */	beq t1, v0, 0x8ed0
/* 00000654:	22222101 */	addi v0, s1, 8449
/* 00000664:	11122222 */	beq t0, s2, 0x8ef0
/* 00000674:	22222100 */	addi v0, s1, 8448
/* 00000684:	11112222 */	beq t0, s1, 0x8f10
/* 00000694:	22222110 */	addi v0, s1, 8464
/* 000006a4:	01111112 */	/*illegal*/ .word 0x01111112
/* 000006b4:	11111110 */	beq t0, s1, 0x4af8
/* 000006c4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000006f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	11222333 */	beq t1, v0, 0x93f4
/* 00000734:	11222333 */	beq t1, v0, 0x9404
/* 00000744:	11222333 */	beq t1, v0, 0x9414
/* 00000754:	11222233 */	beq t1, v0, 0x9024
/* 00000764:	11122223 */	beq t0, s2, 0x8ff4
/* 00000774:	11122222 */	beq t0, s2, 0x9000
/* 00000784:	11111122 */	beq t0, s1, 0x4c10
/* 00000794:	11111111 */	beq t0, s1, 0x4bdc
/* 000007a4:	99999999 */	lwr t9, -26215(t4)
/* 000007b4:	99999999 */	lwr t9, -26215(t4)
/* 000007c4:	aaaabbbb */	swl t2, -17477(s5)
/* 000007d4:	aaaaabab */	swl t2, -21589(s5)
/* 000007e4:	aaaaabab */	swl t2, -21589(s5)
/* 000007f4:	aaaabbab */	swl t2, -17493(s5)
/* 00000804:	aaaabaab */	swl t2, -17749(s5)
/* 00000814:	aaabbaab */	swl t3, -17749(s5)
/* 00000824:	07d01004 */	bltzal fp, 0x4838
/* 00000834:	07d01324 */	bltzal fp, 0x54c8
/* 00000844:	094d1324 */	j 0x5344c90
/* 00000854:	07d01004 */	bltzal fp, 0x4868
/* 00000864:	06531324 */	bgezall s2, 0x54f8
/* 00000874:	07d01004 */	bltzal fp, 0x4888
/* 00000884:	094d1324 */	j 0x5344c90
/* 00000894:	12800d61 */	beq s4, $zero, 0x3e1c
/* 000008a4:	12800d68 */	beq s4, $zero, 0x3e48
/* 000008b4:	0f8c10cd */	jal 0xe304334
/* 000008c4:	001410cd */	break 0x5043
/* 000008d4:	001410cd */	break 0x5043
/* 000008e4:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 000008f4:	fd200d61 */	/*illegal*/ .word 0xfd200d61
/* 00000904:	0f8c10cd */	jal 0xe304334
/* 00000914:	16280cb8 */	bne s1, t0, 0x3bf8
/* 00000924:	167008f0 */	bne s3, s0, 0x2ce8
/* 00000934:	167008f0 */	bne s3, s0, 0x2cf8
/* 00000944:	123806e0 */	beq s1, t8, 0x24c8
/* 00000954:	121406e0 */	beq s0, s4, 0x24d8
/* 00000964:	12800d68 */	beq s4, $zero, 0x3f08
/* 00000974:	12800d68 */	beq s4, $zero, 0x3f18
/* 00000984:	fc480000 */	/*illegal*/ .word 0xfc480000
/* 00000994:	fc240000 */	/*illegal*/ .word 0xfc240000
/* 000009a4:	fa0808f0 */	/*illegal*/ .word 0xfa0808f0
/* 000009b4:	fa0808f0 */	/*illegal*/ .word 0xfa0808f0
/* 000009c4:	137c0000 */	beq k1, gp, 0x9c8
/* 000009d4:	13580000 */	beq k0, t8, 0x9d8
/* 000009e4:	159808f0 */	bne t4, t8, 0x2da8
/* 000009f4:	159808f0 */	bne t4, t8, 0x2db8
/* 00000a04:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 00000a14:	fd8c06e0 */	/*illegal*/ .word 0xfd8c06e0
/* 00000a24:	fd6806e0 */	/*illegal*/ .word 0xfd6806e0
/* 00000a34:	fd200d68 */	/*illegal*/ .word 0xfd200d68
/* 00000a44:	f93008f0 */	/*illegal*/ .word 0xf93008f0
/* 00000a54:	f93008f0 */	/*illegal*/ .word 0xf93008f0
/* 00000a64:	f9780cb8 */	/*illegal*/ .word 0xf9780cb8
/* 00000a74:	f9780cb8 */	/*illegal*/ .word 0xf9780cb8
/* 00000a84:	16280cb8 */	bne s1, t0, 0x3d68
/* 00000a94:	fc901130 */	/*illegal*/ .word 0xfc901130
/* 00000aa4:	13101130 */	beq t8, s0, 0x4f68
/* 00000ab4:	11a80000 */	beq t5, t0, 0xab8
/* 00000ac4:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000ad4:	f4f80000 */	/*illegal*/ .word 0xf4f80000
/* 00000ae4:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000af4:	fc6c1810 */	/*illegal*/ .word 0xfc6c1810
/* 00000b04:	fc6c1810 */	/*illegal*/ .word 0xfc6c1810
/* 00000b14:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000b24:	f4f80000 */	/*illegal*/ .word 0xf4f80000
/* 00000b34:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000b44:	11a80000 */	beq t5, t0, 0xb48
/* 00000b54:	13341810 */	beq t9, s4, 0x6b98
/* 00000b64:	13341810 */	beq t9, s4, 0x6ba8
/* 00000b74:	11a80000 */	beq t5, t0, 0xb78
/* 00000b84:	1aa80000 */	/*illegal*/ .word 0x1aa80000
/* 00000b94:	fd6806e0 */	/*illegal*/ .word 0xfd6806e0
/* 00000ba4:	123806e0 */	beq s1, t8, 0x2728
/* 00000bb4:	07d01130 */	bltzal fp, 0x5078
/* 00000bc4:	fd8c06e0 */	/*illegal*/ .word 0xfd8c06e0
/* 00000bd4:	07d008f0 */	bltzal fp, 0x2f98
/* 00000be4:	121406e0 */	beq s0, s4, 0x2768
/* 00000bf4:	13101130 */	beq t8, s0, 0x50b8
/* 00000c04:	fdf80000 */	/*illegal*/ .word 0xfdf80000
/* 00000c14:	11a80000 */	beq t5, t0, 0xc18
/* 00000c24:	fc901130 */	/*illegal*/ .word 0xfc901130
/* 00000c34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cc4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00000d14:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00000d24:	062a242c */	tlti s1, 9260
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d64:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	06020008 */	bltzl s0, 0xe18
/* 00000e04:	05120004 */	bltzall t0, 0xe18

.close
