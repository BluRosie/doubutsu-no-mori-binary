.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	590181c1 */	/*illegal*/ .word 0x590181c1
/* 00000024:	ffff4495 */	/*illegal*/ .word 0xffff4495
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	33467777 */	andi a2, k0, 0x7777
/* 00000054:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000064:	63333333 */	/*illegal*/ .word 0x63333333
/* 00000074:	ff333663 */	/*illegal*/ .word 0xff333663
/* 00000084:	33356777 */	andi s5, t9, 0x6777
/* 00000094:	77633333 */	/*illegal*/ .word 0x77633333
/* 000000a4:	5637ffff */	bnel s1, s7, 0xa4
/* 000000b4:	33333356 */	andi s3, t9, 0x3356
/* 000000c4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000d4:	544443ff */	bnel v0, a0, 0x110d4
/* 000000e4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000f4:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000104:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000114:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000124:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000134:	657fffff */	/*illegal*/ .word 0x657fffff
/* 00000144:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000154:	65433333 */	/*illegal*/ .word 0x65433333
/* 00000164:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000174:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000184:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000194:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000001a4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000001b4:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000001c4:	ff35ffff */	/*illegal*/ .word 0xff35ffff
/* 000001d4:	65767777 */	/*illegal*/ .word 0x65767777
/* 000001e4:	33253333 */	andi a1, t9, 0x3333
/* 000001f4:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000204:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000214:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000224:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000234:	556fffff */	bnel t3, t7, 0x234
/* 00000244:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000254:	557fffff */	bnel t3, ra, 0x254
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	55433333 */	bnel t2, v1, 0xcf44
/* 00000284:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000294:	556fffff */	bnel t3, t7, 0x294
/* 000002a4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002b4:	556fffff */	bnel t3, t7, 0x2b4
/* 000002c4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002d4:	556fffff */	bnel t3, t7, 0x2d4
/* 000002e4:	ff35ffff */	/*illegal*/ .word 0xff35ffff
/* 000002f4:	65767777 */	/*illegal*/ .word 0x65767777
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	77777726 */	/*illegal*/ .word 0x77777726
/* 00000334:	62555522 */	/*illegal*/ .word 0x62555522
/* 00000344:	55555555 */	bnel t2, s5, 0x1589c
/* 00000354:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000364:	55555555 */	bnel t2, s5, 0x158bc
/* 00000374:	665ffff3 */	/*illegal*/ .word 0x665ffff3
/* 00000384:	3555555f */	ori s5, t2, 0x555f
/* 00000394:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	53ffffff */	beql ra, ra, 0x3d4
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000464:	0d000000 */	jal 0x4000000
/* 00000474:	00ddddd0 */	/*illegal*/ .word 0x00ddddd0
/* 00000484:	0dd0d000 */	jal 0x7434000
/* 00000494:	00d0eeee */	/*illegal*/ .word 0x00d0eeee
/* 000004a4:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000004b4:	55553322 */	bnel t2, s5, 0xd140
/* 000004c4:	66555553 */	/*illegal*/ .word 0x66555553
/* 000004d4:	66665553 */	/*illegal*/ .word 0x66665553
/* 000004e4:	66665553 */	/*illegal*/ .word 0x66665553
/* 000004f4:	66655533 */	/*illegal*/ .word 0x66655533
/* 00000504:	66555533 */	/*illegal*/ .word 0x66555533
/* 00000514:	55555332 */	bnel t2, s5, 0x151e0
/* 00000524:	33333222 */	andi s3, t9, 0x3222
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	542fffff */	bnel at, t7, 0x544
/* 00000554:	33335333 */	andi s3, t9, 0x5333
/* 00000564:	25333333 */	addiu s3, t1, 13107
/* 00000574:	32235555 */	andi v1, s1, 0x5555
/* 00000584:	33325444 */	andi s2, t9, 0x5444
/* 00000594:	33325344 */	andi s2, t9, 0x5344
/* 000005a4:	33335344 */	andi s3, t9, 0x5344
/* 000005b4:	33335344 */	andi s3, t9, 0x5344
/* 000005c4:	33335344 */	andi s3, t9, 0x5344
/* 000005d4:	33335344 */	andi s3, t9, 0x5344
/* 000005e4:	33335344 */	andi s3, t9, 0x5344
/* 000005f4:	66655344 */	/*illegal*/ .word 0x66655344
/* 00000604:	44445344 */	/*illegal*/ .word 0x44445344
/* 00000614:	55555344 */	bnel t2, s5, 0x15328
/* 00000624:	33225344 */	andi v0, t9, 0x5344
/* 00000634:	33335344 */	andi s3, t9, 0x5344
/* 00000644:	33335344 */	andi s3, t9, 0x5344
/* 00000654:	33335344 */	andi s3, t9, 0x5344
/* 00000664:	33325344 */	andi s2, t9, 0x5344
/* 00000674:	33325344 */	andi s2, t9, 0x5344
/* 00000684:	22225344 */	addi v0, s1, 21316
/* 00000694:	55555344 */	bnel t2, s5, 0x153a8
/* 000006a4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006b4:	fff35555 */	/*illegal*/ .word 0xfff35555
/* 000006c4:	fffff355 */	/*illegal*/ .word 0xfffff355
/* 000006d4:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006e4:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006f4:	9fffff35 */	/*illegal*/ .word 0x9fffff35
/* 00000704:	ffffff25 */	/*illegal*/ .word 0xffffff25
/* 00000714:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000724:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00000734:	ccccbca8 */	/*illegal*/ .word 0xccccbca8
/* 00000744:	cccbbca8 */	/*illegal*/ .word 0xcccbbca8
/* 00000754:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 00000764:	bcbbc888 */	cache 0x1b, -14200(a1)
/* 00000774:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 00000784:	aa888888 */	swl t0, -30584(s4)
/* 00000794:	88888888 */	lwl t0, -30584(a0)
/* 000007a4:	88888888 */	lwl t0, -30584(a0)
/* 000007b4:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007c4:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007d4:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 000007e4:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 000007f4:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 00000804:	aa888888 */	swl t0, -30584(s4)
/* 00000814:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000834:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000844:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000854:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000864:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000874:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008b4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000008c4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008e4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008f4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000904:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000924:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000934:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000944:	ff550200 */	/*illegal*/ .word 0xff550200
/* 00000954:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000964:	ff550000 */	/*illegal*/ .word 0xff550000
/* 00000974:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000984:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00000994:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009b4:	000009cd */	break 0x27
/* 000009c4:	0e0009cd */	jal 0x8002734
/* 000009d4:	0e000000 */	jal 0x8000000
/* 000009e4:	00000000 */	nop
/* 000009f4:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 00000a04:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a24:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000a34:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 00000a44:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a54:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000a64:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a74:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 00000a84:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a94:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000aa4:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000ab4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ac4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ad4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000ae4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000af4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b04:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b14:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b24:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000b34:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b44:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b54:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000b64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b74:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b84:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b94:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ba4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000bb4:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000bc4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bd4:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000be4:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000bf4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c04:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c14:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c24:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c34:	06000000 */	bltz s0, 0xc38
/* 00000c44:	06000800 */	bltz s0, 0x2c48
/* 00000c54:	08000000 */	j 0x0
/* 00000c64:	08000800 */	j 0x2000
/* 00000c74:	00000800 */	sll at, $zero, 0x0
/* 00000c84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c94:	00000000 */	nop
/* 00000ca4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cd4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ce4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cf4:	01010020 */	add $zero, t0, at
/* 00000d04:	06080a0c */	tgei s0, 2572
/* 00000d14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	060c080a */	teqi s0, 2058
/* 00000d44:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000da4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000dc4:	06080a0c */	tgei s0, 2572
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e74:	06080a0c */	tgei s0, 2572
/* 00000e84:	df000000 */	/*illegal*/ .word 0xdf000000

.close
