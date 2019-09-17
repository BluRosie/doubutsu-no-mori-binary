.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e34bc244 */	sc t3, -15804(k0)
/* 00000024:	6b194a11 */	/*illegal*/ .word 0x6b194a11
/* 00000034:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000044:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000054:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000064:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000074:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000084:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 00000094:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000000a4:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000000b4:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000000c4:	ebbfebbb */	/*illegal*/ .word 0xebbfebbb
/* 000000d4:	ffffedef */	/*illegal*/ .word 0xffffedef
/* 000000e4:	ffbbffff */	/*illegal*/ .word 0xffbbffff
/* 000000f4:	dccccdff */	/*illegal*/ .word 0xdccccdff
/* 00000104:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	33332222 */	andi s3, t9, 0x2222
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	33334034 */	andi s3, t9, 0x4034
/* 000001c4:	22224034 */	addi v0, s1, 16436
/* 000001d4:	22224034 */	addi v0, s1, 16436
/* 000001e4:	22224034 */	addi v0, s1, 16436
/* 000001f4:	33333034 */	andi s3, t9, 0x3034
/* 00000204:	00000034 */	teq $zero, $zero, 0x0
/* 00000214:	33334034 */	andi s3, t9, 0x4034
/* 00000224:	22224034 */	addi v0, s1, 16436
/* 00000234:	22224034 */	addi v0, s1, 16436
/* 00000244:	22224034 */	addi v0, s1, 16436
/* 00000254:	22224034 */	addi v0, s1, 16436
/* 00000264:	22224034 */	addi v0, s1, 16436
/* 00000274:	34224034 */	ori v0, at, 0x4034
/* 00000284:	22224034 */	addi v0, s1, 16436
/* 00000294:	34224034 */	ori v0, at, 0x4034
/* 000002a4:	34224034 */	ori v0, at, 0x4034
/* 000002b4:	00000034 */	teq $zero, $zero, 0x0
/* 000002c4:	21111034 */	addi s1, t0, 4148
/* 000002d4:	22211034 */	addi at, s1, 4148
/* 000002e4:	22111034 */	addi s1, s0, 4148
/* 000002f4:	00000034 */	teq $zero, $zero, 0x0
/* 00000304:	00000034 */	teq $zero, $zero, 0x0
/* 00000314:	11110034 */	beq t0, s1, 0x3e8
/* 00000324:	21110034 */	addi s1, t0, 52
/* 00000334:	22110034 */	addi s1, s0, 52
/* 00000344:	22211034 */	addi at, s1, 4148
/* 00000354:	22211034 */	addi at, s1, 4148
/* 00000364:	22211034 */	addi at, s1, 4148
/* 00000374:	22211034 */	addi at, s1, 4148
/* 00000384:	22221034 */	addi v0, s1, 4148
/* 00000394:	22221034 */	addi v0, s1, 4148
/* 000003a4:	22221034 */	addi v0, s1, 4148
/* 000003b4:	22221034 */	addi v0, s1, 4148
/* 000003c4:	22221034 */	addi v0, s1, 4148
/* 000003d4:	22221034 */	addi v0, s1, 4148
/* 000003e4:	33333044 */	andi s3, t9, 0x3044
/* 000003f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000404:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 00000414:	beeeeeed */	cache 0xe, -4371(s7)
/* 00000424:	dddeeebb */	/*illegal*/ .word 0xdddeeebb
/* 00000434:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00000444:	ccdddeeb */	/*illegal*/ .word 0xccdddeeb
/* 00000454:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000464:	ccdddeeb */	/*illegal*/ .word 0xccdddeeb
/* 00000474:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000484:	eeeffffb */	/*illegal*/ .word 0xeeeffffb
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c4:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 000004d4:	bbbbbfff */	swr k1, -16385(sp)
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	fbbbbfff */	/*illegal*/ .word 0xfbbbbfff
/* 00000554:	dccccdbb */	/*illegal*/ .word 0xdccccdbb
/* 00000564:	bbfebbbb */	swr fp, -17477(ra)
/* 00000574:	bbbbeffb */	swr k1, -4101(sp)
/* 00000584:	bbbdeffb */	swr sp, -4101(sp)
/* 00000594:	bbbeffeb */	swr fp, -21(sp)
/* 000005a4:	bbeffebb */	swr t7, -325(ra)
/* 000005b4:	deffebbb */	/*illegal*/ .word 0xdeffebbb
/* 000005c4:	ffebbbbb */	/*illegal*/ .word 0xffebbbbb
/* 000005d4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000005e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	eeeffbbb */	/*illegal*/ .word 0xeeeffbbb
/* 00000604:	bbbbdefb */	swr k1, -8453(sp)
/* 00000614:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00000674:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000684:	eddddddb */	/*illegal*/ .word 0xeddddddb
/* 00000694:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000006a4:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000006b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000006c4:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000006d4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000006e4:	d6e02334 */	/*illegal*/ .word 0xd6e02334
/* 000006f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000704:	c6e02334 */	/*illegal*/ .word 0xc6e02334
/* 00000714:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000724:	00112334 */	teq $zero, s1, 0x8c
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	22222334 */	addi v0, s1, 9012
/* 00000754:	22222222 */	addi v0, s1, 8738
/* 00000764:	22223334 */	addi v0, s1, 13108
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000784:	33333344 */	andi s3, t9, 0x3344
/* 00000794:	33333333 */	andi s3, t9, 0x3333
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000007c4:	fddefbbb */	/*illegal*/ .word 0xfddefbbb
/* 000007d4:	eefdefbb */	/*illegal*/ .word 0xeefdefbb
/* 000007e4:	eeefefbb */	/*illegal*/ .word 0xeeefefbb
/* 000007f4:	effdefbb */	/*illegal*/ .word 0xeffdefbb
/* 00000804:	eeeff1bb */	/*illegal*/ .word 0xeeeff1bb
/* 00000814:	bbbb12bb */	swr k1, 4795(sp)
/* 00000824:	bbbb00bb */	swr k1, 187(sp)
/* 00000834:	fd090200 */	/*illegal*/ .word 0xfd090200
/* 00000844:	fd09fe00 */	/*illegal*/ .word 0xfd09fe00
/* 00000854:	03fefe00 */	/*illegal*/ .word 0x03fefe00
/* 00000864:	03fe0200 */	/*illegal*/ .word 0x03fe0200
/* 00000874:	00000100 */	sll $zero, $zero, 0x4
/* 00000884:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000894:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000008a4:	0000ff00 */	sll ra, $zero, 0x1c
/* 000008b4:	0000ff00 */	sll ra, $zero, 0x1c
/* 000008c4:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000008d4:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008e4:	00000100 */	sll $zero, $zero, 0x4
/* 000008f4:	00000000 */	nop
/* 00000904:	00000080 */	sll $zero, $zero, 0x2
/* 00000914:	01c40080 */	/*illegal*/ .word 0x01c40080
/* 00000924:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00000934:	01c40000 */	/*illegal*/ .word 0x01c40000
/* 00000944:	01c40080 */	/*illegal*/ .word 0x01c40080
/* 00000954:	00000080 */	sll $zero, $zero, 0x2
/* 00000964:	00000000 */	nop
/* 00000974:	0000fe00 */	sll ra, $zero, 0x18
/* 00000984:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	04000200 */	bltz $zero, 0x1198
/* 000009a4:	0400fe00 */	bltz $zero, 0x1a8
/* 000009b4:	ff000355 */	/*illegal*/ .word 0xff000355
/* 000009c4:	03000355 */	/*illegal*/ .word 0x03000355
/* 000009d4:	0100fe89 */	/*illegal*/ .word 0x0100fe89
/* 000009e4:	00000100 */	sll $zero, $zero, 0x4
/* 000009f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	04000100 */	bltz $zero, 0xe08
/* 00000a14:	0400ff00 */	bltz $zero, 0x618
/* 00000a24:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a34:	00000000 */	nop
/* 00000a44:	ffed0048 */	/*illegal*/ .word 0xffed0048
/* 00000a54:	ffed01b8 */	/*illegal*/ .word 0xffed01b8
/* 00000a64:	04820100 */	bltzl a0, 0xe68
/* 00000a74:	04000100 */	bltz $zero, 0xe78
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	00000100 */	sll $zero, $zero, 0x4
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	ffed0048 */	/*illegal*/ .word 0xffed0048
/* 00000ac4:	ffed01b8 */	/*illegal*/ .word 0xffed01b8
/* 00000ad4:	04820100 */	bltzl a0, 0xed8
/* 00000ae4:	fb33fffc */	/*illegal*/ .word 0xfb33fffc
/* 00000af4:	0200fe92 */	/*illegal*/ .word 0x0200fe92
/* 00000b04:	02000166 */	/*illegal*/ .word 0x02000166
/* 00000b14:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00000b24:	020000c5 */	/*illegal*/ .word 0x020000c5
/* 00000b34:	ff090200 */	/*illegal*/ .word 0xff090200
/* 00000b44:	0200033b */	/*illegal*/ .word 0x0200033b
/* 00000b54:	020000c5 */	/*illegal*/ .word 0x020000c5
/* 00000b64:	0200fe92 */	/*illegal*/ .word 0x0200fe92
/* 00000b74:	02000166 */	/*illegal*/ .word 0x02000166
/* 00000b84:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b94:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000ba4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000bb4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bc4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bd4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000be4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000bf4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000c04:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	00000000 */	nop
/* 00000c24:	04000000 */	bltz $zero, 0xc28
/* 00000c34:	04000400 */	bltz $zero, 0x1c38
/* 00000c44:	fd550100 */	/*illegal*/ .word 0xfd550100
/* 00000c54:	04000300 */	bltz $zero, 0x1858
/* 00000c64:	0400ff00 */	bltz $zero, 0x868
/* 00000c74:	04000300 */	bltz $zero, 0x1878
/* 00000c84:	0400ff00 */	bltz $zero, 0x888
/* 00000c94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ca4:	00000000 */	nop
/* 00000cb4:	00000800 */	sll at, $zero, 0x0
/* 00000cc4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000cd4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ce4:	00000800 */	sll at, $zero, 0x0
/* 00000cf4:	00000000 */	nop
/* 00000d04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d14:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d24:	04150400 */	/*illegal*/ .word 0x04150400
/* 00000d34:	0200fae9 */	/*illegal*/ .word 0x0200fae9
/* 00000d44:	0200fae9 */	/*illegal*/ .word 0x0200fae9
/* 00000d54:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d64:	ffeb0400 */	/*illegal*/ .word 0xffeb0400
/* 00000d74:	04150400 */	/*illegal*/ .word 0x04150400
/* 00000d84:	ffeb0400 */	/*illegal*/ .word 0xffeb0400
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000dc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e34:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	05000204 */	bltz t0, 0x16c8
/* 00000ec4:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00000ed4:	01010020 */	add $zero, t0, at
/* 00000ee4:	060c0e10 */	teqi s0, 3600
/* 00000ef4:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00000f04:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00000f14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f24:	060c0e0a */	teqi s0, 3594
/* 00000f34:	f54002a8 */	/*illegal*/ .word 0xf54002a8
/* 00000f44:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f54:	06080a0c */	tgei s0, 2572
/* 00000f64:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 00000f74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	06000204 */	bltz s0, 0x17b8
/* 00000fb4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000ff4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001034:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001044:	00000000 */	nop

.close
