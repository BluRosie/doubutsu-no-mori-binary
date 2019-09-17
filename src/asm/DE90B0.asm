.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	7c5f9d67 */	/*illegal*/ .word 0x7c5f9d67
/* 00000024:	3b111a0d */	xori s1, t8, 0x1a0d
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	00100110 */	/*illegal*/ .word 0x00100110
/* 00000054:	20222111 */	addi v0, at, 8465
/* 00000064:	12111101 */	beq s0, s1, 0x446c
/* 00000074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e4:	54554555 */	bnel v0, s5, 0x1163c
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	21322212 */	addi s2, t1, 8722
/* 00000114:	2212e221 */	addi s2, s0, -7647
/* 00000124:	eeeee0ee */	/*illegal*/ .word 0xeeeee0ee
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	23333333 */	addi s3, t9, 13107
/* 00000154:	33444424 */	andi a0, k0, 0x4424
/* 00000164:	34444444 */	ori a0, v0, 0x4444
/* 00000174:	44442444 */	/*illegal*/ .word 0x44442444
/* 00000184:	44443533 */	/*illegal*/ .word 0x44443533
/* 00000194:	44133333 */	/*illegal*/ .word 0x44133333
/* 000001a4:	24433122 */	addiu v1, v0, 12578
/* 000001b4:	44330322 */	/*illegal*/ .word 0x44330322
/* 000001c4:	43322222 */	/*illegal*/ .word 0x43322222
/* 000001d4:	23322222 */	addi s2, t9, 8738
/* 000001e4:	33222022 */	andi v0, t9, 0x2022
/* 000001f4:	32022213 */	andi v0, s0, 0x2213
/* 00000204:	22221111 */	addi v0, s1, 4369
/* 00000214:	11111011 */	beq t0, s1, 0x425c
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	44444544 */	/*illegal*/ .word 0x44444544
/* 00000244:	33133333 */	andi s3, t8, 0x3333
/* 00000254:	11112111 */	beq t0, s1, 0x869c
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	22122222 */	addi s2, s0, 8738
/* 00000284:	00000000 */	nop
/* 00000294:	11111111 */	beq t0, s1, 0x46dc
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002b4:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000002f4:	ededdeee */	/*illegal*/ .word 0xededdeee
/* 00000304:	ccc22222 */	/*illegal*/ .word 0xccc22222
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000354:	43333313 */	/*illegal*/ .word 0x43333313
/* 00000364:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000374:	44441444 */	/*illegal*/ .word 0x44441444
/* 00000384:	22122422 */	addi s2, s0, 9250
/* 00000394:	22322222 */	addi s2, s1, 8738
/* 000003a4:	00000000 */	nop
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	55555555 */	bnel t2, s5, 0x1591c
/* 000003d4:	43555553 */	/*illegal*/ .word 0x43555553
/* 000003e4:	42445555 */	/*illegal*/ .word 0x42445555
/* 000003f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	bbbb3443 */	swr k1, 13379(sp)
/* 00000414:	3330dccd */	andi s0, t9, 0xdccd
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	22422220 */	addi v0, s2, 8736
/* 00000444:	03333333 */	tltu t9, s3, 0xcc
/* 00000454:	33333332 */	andi s3, t9, 0x3332
/* 00000464:	03321223 */	/*illegal*/ .word 0x03321223
/* 00000474:	22222422 */	addi v0, s1, 9250
/* 00000484:	20122222 */	addi s2, $zero, 8738
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	ee020000 */	/*illegal*/ .word 0xee020000
/* 000004b4:	00000000 */	nop
/* 000004c4:	22ccc222 */	addi t4, s6, -15838
/* 000004d4:	33303333 */	andi s0, t9, 0x3333
/* 000004e4:	33333433 */	andi s3, t9, 0x3433
/* 000004f4:	22302212 */	addi s0, s1, 8722
/* 00000504:	11101111 */	beq t0, s0, 0x494c
/* 00000514:	112edc11 */	beq t1, t6, 0xffff755c
/* 00000524:	11111000 */	beq t0, s1, 0x4528
/* 00000534:	eee00e0e */	/*illegal*/ .word 0xeee00e0e
/* 00000544:	2ee22222 */	sltiu v0, s7, 8738
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	130e3333 */	beq t8, t6, 0xd234
/* 00000574:	22223222 */	addi v0, s1, 12834
/* 00000584:	111eed22 */	beq t0, fp, 0xffffba10
/* 00000594:	00111111 */	/*illegal*/ .word 0x00111111
/* 000005a4:	00000000 */	nop
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	33555555 */	andi s5, k0, 0x5555
/* 000005d4:	1411cc11 */	bne $zero, s1, 0xffff361c
/* 000005e4:	ccc22212 */	/*illegal*/ .word 0xccc22212
/* 000005f4:	22222242 */	addi v0, s1, 8770
/* 00000604:	22222222 */	addi v0, s1, 8738
/* 00000614:	23322222 */	addi s2, t9, 8738
/* 00000624:	11110111 */	beq t0, s1, 0xa6c
/* 00000634:	11111221 */	beq t0, s1, 0x4ebc
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	11111111 */	beq t0, s1, 0x4a9c
/* 00000664:	11122111 */	beq t0, s2, 0x8aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11100112 */	beq t0, s0, 0xad0
/* 00000694:	00001110 */	/*illegal*/ .word 0x00001110
/* 000006a4:	0eeeeee0 */	jal 0xbbbbb80
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	33133333 */	andi s3, t8, 0x3333
/* 00000724:	55555355 */	bnel t2, s5, 0x1547c
/* 00000734:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000744:	f3455555 */	/*illegal*/ .word 0xf3455555
/* 00000754:	45545555 */	/*illegal*/ .word 0x45545555
/* 00000764:	33333344 */	andi s3, t9, 0x3344
/* 00000774:	22222022 */	addi v0, s1, 8226
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000794:	00000000 */	nop
/* 000007a4:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000007b4:	33333332 */	andi s3, t9, 0x3332
/* 000007c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e4:	22212223 */	addi at, s1, 8739
/* 000007f4:	10111311 */	beq $zero, s1, 0x543c
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	00000000 */	nop
/* 00000824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000834:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00000844:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00000854:	04010201 */	bgez $zero, 0x105c
/* 00000864:	0401fdff */	bgez $zero, 0x64
/* 00000874:	0400fe00 */	bltz $zero, 0x78
/* 00000884:	0000fe00 */	sll ra, $zero, 0x18
/* 00000894:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	04000200 */	bltz $zero, 0x10a8
/* 000008b4:	04000200 */	bltz $zero, 0x10b8
/* 000008c4:	0400fe00 */	bltz $zero, 0xc8
/* 000008d4:	0000fe00 */	sll ra, $zero, 0x18
/* 000008e4:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	02000472 */	tlt s0, $zero, 0x11
/* 00000904:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000914:	00180000 */	sll $zero, t8, 0x0
/* 00000924:	00180000 */	sll $zero, t8, 0x0
/* 00000934:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000944:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000954:	00180000 */	sll $zero, t8, 0x0
/* 00000964:	020013fa */	/*illegal*/ .word 0x020013fa
/* 00000974:	00130006 */	srlv $zero, s3, $zero
/* 00000984:	03ed0006 */	srlv $zero, t5, ra
/* 00000994:	00130006 */	srlv $zero, s3, $zero
/* 000009a4:	03ed0006 */	srlv $zero, t5, ra
/* 000009b4:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	08000200 */	j 0x800
/* 000009d4:	0400f188 */	bltz $zero, 0xffffcff8
/* 000009e4:	0400f188 */	bltz $zero, 0xffffd008
/* 000009f4:	08000200 */	j 0x800
/* 00000a04:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	0400f188 */	bltz $zero, 0xffffd038
/* 00000a24:	08000200 */	j 0x800
/* 00000a34:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	08000200 */	j 0x800
/* 00000a64:	0400f188 */	bltz $zero, 0xffffd088
/* 00000a74:	0400f188 */	bltz $zero, 0xffffd098
/* 00000a84:	08000200 */	j 0x800
/* 00000a94:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	08000200 */	j 0x800
/* 00000ac4:	0400f188 */	bltz $zero, 0xffffd0e8
/* 00000ad4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ae4:	08000200 */	j 0x800
/* 00000af4:	0400f188 */	bltz $zero, 0xffffd118
/* 00000b04:	0400f188 */	bltz $zero, 0xffffd128
/* 00000b14:	08000200 */	j 0x800
/* 00000b24:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	0200f439 */	/*illegal*/ .word 0x0200f439
/* 00000b44:	04030400 */	bgezl $zero, 0x1b48
/* 00000b54:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b64:	04030400 */	bgezl $zero, 0x1b68
/* 00000b74:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b84:	fffd0400 */	/*illegal*/ .word 0xfffd0400
/* 00000b94:	04030400 */	bgezl $zero, 0x1b98
/* 00000ba4:	0200fde5 */	/*illegal*/ .word 0x0200fde5
/* 00000bb4:	04000200 */	bltz $zero, 0x13b8
/* 00000bc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	04000200 */	bltz $zero, 0x13e8
/* 00000bf4:	04000200 */	bltz $zero, 0x13f8
/* 00000c04:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	04000400 */	bltz $zero, 0x1c18
/* 00000c24:	00000400 */	sll $zero, $zero, 0x10
/* 00000c34:	0200fe9d */	/*illegal*/ .word 0x0200fe9d
/* 00000c44:	04000400 */	bltz $zero, 0x1c48
/* 00000c54:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	04000400 */	bltz $zero, 0x1c78
/* 00000c84:	04000400 */	bltz $zero, 0x1c88
/* 00000c94:	04000000 */	bltz $zero, 0xc98
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000cc4:	04000400 */	bltz $zero, 0x1cc8
/* 00000cd4:	04000000 */	bltz $zero, 0xcd8
/* 00000ce4:	00000000 */	nop
/* 00000cf4:	00000400 */	sll $zero, $zero, 0x10
/* 00000d04:	04000400 */	bltz $zero, 0x1d08
/* 00000d14:	04000000 */	bltz $zero, 0xd18
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000400 */	sll $zero, $zero, 0x10
/* 00000d44:	04000400 */	bltz $zero, 0x1d48
/* 00000d54:	04000000 */	bltz $zero, 0xd58
/* 00000d64:	00000000 */	nop
/* 00000d74:	00000400 */	sll $zero, $zero, 0x10
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000da4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000db4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dc4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dd4:	06080a0c */	tgei s0, 2572
/* 00000de4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000df4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e64:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000e74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e84:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eb4:	01018030 */	tge t0, at, 0x200
/* 00000ec4:	060c0e10 */	teqi s0, 3600
/* 00000ed4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000ee4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000ef4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f04:	060a0200 */	tlti s0, 512
/* 00000f14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f24:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f34:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000f44:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f54:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f64:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000f74:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	06101214 */	bltzal s0, 0x57f8
/* 00000fb4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
