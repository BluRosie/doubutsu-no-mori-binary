.n64
.create "output.bin", 0

/* 00000004:	298b7c1f */	slti t3, t4, 31775
/* 00000014:	28d5de01 */	slti s5, a2, -8703
/* 00000024:	298b7c1f */	slti t3, t4, 31775
/* 00000034:	28d5de01 */	slti s5, a2, -8703
/* 00000044:	55555765 */	bnel t2, s5, 0x15ddc
/* 00000054:	55555765 */	bnel t2, s5, 0x15dec
/* 00000064:	55555765 */	bnel t2, s5, 0x15dfc
/* 00000074:	55555765 */	bnel t2, s5, 0x15e0c
/* 00000084:	55555765 */	bnel t2, s5, 0x15e1c
/* 00000094:	55555765 */	bnel t2, s5, 0x15e2c
/* 000000a4:	55555765 */	bnel t2, s5, 0x15e3c
/* 000000b4:	55555765 */	bnel t2, s5, 0x15e4c
/* 000000c4:	55555765 */	bnel t2, s5, 0x15e5c
/* 000000d4:	55555765 */	bnel t2, s5, 0x15e6c
/* 000000e4:	55555765 */	bnel t2, s5, 0x15e7c
/* 000000f4:	55555765 */	bnel t2, s5, 0x15e8c
/* 00000104:	55555765 */	bnel t2, s5, 0x15e9c
/* 00000114:	55555765 */	bnel t2, s5, 0x15eac
/* 00000124:	55555765 */	bnel t2, s5, 0x15ebc
/* 00000134:	55555765 */	bnel t2, s5, 0x15ecc
/* 00000144:	55555765 */	bnel t2, s5, 0x15edc
/* 00000154:	55555765 */	bnel t2, s5, 0x15eec
/* 00000164:	77778765 */	/*illegal*/ .word 0x77778765
/* 00000174:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000184:	777778b9 */	/*illegal*/ .word 0x777778b9
/* 00000194:	7778b9ff */	/*illegal*/ .word 0x7778b9ff
/* 000001a4:	bbbbbaaa */	swr k1, -17750(sp)
/* 000001b4:	bbbbbbba */	swr k1, -17478(sp)
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	78888886 */	/*illegal*/ .word 0x78888886
/* 000001e4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000001f4:	88888666 */	lwl t0, -31130(a0)
/* 00000204:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000214:	86677777 */	lh a3, 30583(s3)
/* 00000224:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000234:	77777765 */	/*illegal*/ .word 0x77777765
/* 00000244:	77788886 */	/*illegal*/ .word 0x77788886
/* 00000254:	77755666 */	/*illegal*/ .word 0x77755666
/* 00000264:	77888877 */	/*illegal*/ .word 0x77888877
/* 00000274:	77666777 */	/*illegal*/ .word 0x77666777
/* 00000284:	78888777 */	/*illegal*/ .word 0x78888777
/* 00000294:	76777788 */	/*illegal*/ .word 0x76777788
/* 000002a4:	88887777 */	lwl t0, 30583(a0)
/* 000002b4:	67778888 */	/*illegal*/ .word 0x67778888
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d4:	02333233 */	tltu s1, s3, 0xc8
/* 000002e4:	03233323 */	/*illegal*/ .word 0x03233323
/* 000002f4:	01212332 */	tlt t1, at, 0x8c
/* 00000304:	12213212 */	beq s1, at, 0xcb50
/* 00000314:	12322122 */	beq s1, s2, 0x87a0
/* 00000324:	11221221 */	beq t1, v0, 0x4bac
/* 00000334:	01121222 */	/*illegal*/ .word 0x01121222
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	32333233 */	andi s3, s1, 0x3233
/* 00000364:	33233323 */	andi v1, t9, 0x3323
/* 00000374:	21312332 */	addi s1, t1, 9010
/* 00000384:	12313312 */	beq s1, s1, 0xcfd0
/* 00000394:	12323122 */	beq s1, s2, 0xc820
/* 000003a4:	11221221 */	beq t1, v0, 0x4c2c
/* 000003b4:	21121322 */	addi s2, t0, 4898
/* 000003c4:	31333323 */	andi s3, t1, 0x3323
/* 000003d4:	33232333 */	andi v1, t9, 0x2333
/* 000003e4:	31232333 */	andi v1, t1, 0x2333
/* 000003f4:	32332100 */	andi s3, s1, 0x2100
/* 00000404:	32210000 */	andi at, s1, 0x0
/* 00000414:	31333221 */	andi s3, t1, 0x3221
/* 00000424:	33232333 */	andi v1, t9, 0x2333
/* 00000434:	32323333 */	andi s2, s1, 0x3333
/* 00000444:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000454:	dcccddde */	/*illegal*/ .word 0xdcccddde
/* 00000464:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000474:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000484:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 00000494:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000004a4:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000004b4:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 000004c4:	feedddcc */	/*illegal*/ .word 0xfeedddcc
/* 000004d4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 000004e4:	ffeeddcc */	/*illegal*/ .word 0xffeeddcc
/* 000004f4:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00000504:	fffedddc */	/*illegal*/ .word 0xfffedddc
/* 00000514:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000524:	fffedddd */	/*illegal*/ .word 0xfffedddd
/* 00000534:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 00000544:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 00000554:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000564:	ffffeddd */	/*illegal*/ .word 0xffffeddd
/* 00000574:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00000584:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000594:	deeeeefe */	/*illegal*/ .word 0xdeeeeefe
/* 000005a4:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 000005b4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000005c4:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000005d4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000005e4:	fffffeed */	/*illegal*/ .word 0xfffffeed
/* 000005f4:	ddeeeffe */	/*illegal*/ .word 0xddeeeffe
/* 00000604:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000614:	ddeeeffe */	/*illegal*/ .word 0xddeeeffe
/* 00000624:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000634:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00000644:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000654:	cddeeeff */	/*illegal*/ .word 0xcddeeeff
/* 00000664:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000674:	cddeeeef */	/*illegal*/ .word 0xcddeeeef
/* 00000684:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000694:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 000006a4:	ffffeedc */	/*illegal*/ .word 0xffffeedc
/* 000006b4:	cdddeeef */	/*illegal*/ .word 0xcdddeeef
/* 000006c4:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 000006d4:	cdddeeff */	/*illegal*/ .word 0xcdddeeff
/* 000006e4:	ffeedddc */	/*illegal*/ .word 0xffeedddc
/* 000006f4:	cdddeeff */	/*illegal*/ .word 0xcdddeeff
/* 00000704:	feeeddcc */	/*illegal*/ .word 0xfeeeddcc
/* 00000714:	cddeeffe */	/*illegal*/ .word 0xcddeeffe
/* 00000724:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 00000734:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000744:	eeeddccd */	/*illegal*/ .word 0xeeeddccd
/* 00000754:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 00000764:	eedddccd */	/*illegal*/ .word 0xeedddccd
/* 00000774:	ddeeeddc */	/*illegal*/ .word 0xddeeeddc
/* 00000784:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 00000794:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000007a4:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 000007b4:	ccddcccc */	/*illegal*/ .word 0xccddcccc
/* 000007c4:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 000007d4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000007e4:	eeedddcc */	/*illegal*/ .word 0xeeedddcc
/* 000007f4:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00000804:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000814:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00000824:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000834:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00000844:	fe890c54 */	/*illegal*/ .word 0xfe890c54
/* 00000854:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000864:	ff440f42 */	/*illegal*/ .word 0xff440f42
/* 00000874:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 00000884:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000894:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 000008a4:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 000008b4:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000008c4:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 000008d4:	ff440f42 */	/*illegal*/ .word 0xff440f42
/* 000008e4:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000008f4:	fe890c54 */	/*illegal*/ .word 0xfe890c54
/* 00000904:	0177032d */	/*illegal*/ .word 0x0177032d
/* 00000914:	0000032d */	/*illegal*/ .word 0x0000032d
/* 00000924:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 00000934:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000944:	fe890c54 */	/*illegal*/ .word 0xfe890c54
/* 00000954:	0000032d */	/*illegal*/ .word 0x0000032d
/* 00000964:	fe89032d */	/*illegal*/ .word 0xfe89032d
/* 00000974:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000984:	fe89032d */	/*illegal*/ .word 0xfe89032d
/* 00000994:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000009a4:	fe890c54 */	/*illegal*/ .word 0xfe890c54
/* 000009b4:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 000009c4:	01770c54 */	/*illegal*/ .word 0x01770c54
/* 000009d4:	0000032d */	/*illegal*/ .word 0x0000032d
/* 000009e4:	0177032d */	/*illegal*/ .word 0x0177032d
/* 000009f4:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000a04:	fc18044c */	/*illegal*/ .word 0xfc18044c
/* 00000a14:	fc18044c */	/*illegal*/ .word 0xfc18044c
/* 00000a24:	03e8044c */	syscall 0xfa011
/* 00000a34:	03e8044c */	syscall 0xfa011
/* 00000a44:	fcb40fa0 */	/*illegal*/ .word 0xfcb40fa0
/* 00000a54:	fdcd0d6e */	/*illegal*/ .word 0xfdcd0d6e
/* 00000a64:	fe89105c */	/*illegal*/ .word 0xfe89105c
/* 00000a74:	fbf90dcb */	/*illegal*/ .word 0xfbf90dcb
/* 00000a84:	fdcd0d6e */	/*illegal*/ .word 0xfdcd0d6e
/* 00000a94:	fbf90dcb */	/*illegal*/ .word 0xfbf90dcb
/* 00000aa4:	fcb40fa0 */	/*illegal*/ .word 0xfcb40fa0
/* 00000ab4:	fe89105c */	/*illegal*/ .word 0xfe89105c
/* 00000ac4:	fe0c0e68 */	/*illegal*/ .word 0xfe0c0e68
/* 00000ad4:	01190ee5 */	/*illegal*/ .word 0x01190ee5
/* 00000ae4:	02330d6e */	/*illegal*/ .word 0x02330d6e
/* 00000af4:	02330d6e */	/*illegal*/ .word 0x02330d6e
/* 00000b04:	0177105c */	/*illegal*/ .word 0x0177105c
/* 00000b14:	034c0fa0 */	/*illegal*/ .word 0x034c0fa0
/* 00000b24:	0177105c */	/*illegal*/ .word 0x0177105c
/* 00000b34:	04070dcb */	/*illegal*/ .word 0x04070dcb
/* 00000b44:	04070dcb */	/*illegal*/ .word 0x04070dcb
/* 00000b54:	034c0fa0 */	/*illegal*/ .word 0x034c0fa0
/* 00000b64:	01f40e68 */	/*illegal*/ .word 0x01f40e68
/* 00000b74:	fee70ee5 */	/*illegal*/ .word 0xfee70ee5
/* 00000b84:	fee70ee5 */	/*illegal*/ .word 0xfee70ee5
/* 00000b94:	01f40e68 */	/*illegal*/ .word 0x01f40e68
/* 00000ba4:	01190ee5 */	/*illegal*/ .word 0x01190ee5
/* 00000bb4:	fe0c0e68 */	/*illegal*/ .word 0xfe0c0e68
/* 00000bc4:	000017af */	/*illegal*/ .word 0x000017af
/* 00000bd4:	ff4416f3 */	/*illegal*/ .word 0xff4416f3
/* 00000be4:	ff440f42 */	/*illegal*/ .word 0xff440f42
/* 00000bf4:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000c04:	00bc0f42 */	/*illegal*/ .word 0x00bc0f42
/* 00000c14:	00bc16f3 */	tltu a1, gp, 0x5b
/* 00000c24:	00000d6e */	/*illegal*/ .word 0x00000d6e
/* 00000c34:	000017af */	/*illegal*/ .word 0x000017af
/* 00000c44:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000c54:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00000c64:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00000c74:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00000c84:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00000c94:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000ca4:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00000cb4:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00000cc4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000cd4:	fa240064 */	/*illegal*/ .word 0xfa240064
/* 00000ce4:	05dc0064 */	/*illegal*/ .word 0x05dc0064
/* 00000cf4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000d04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	e200001c */	sc $zero, 28(s0)
/* 00000d34:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d44:	f2000064 */	/*illegal*/ .word 0xf2000064
/* 00000d54:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000d64:	060c0e10 */	teqi s0, 3600
/* 00000d74:	06202224 */	bltz s1, 0x9608
/* 00000d84:	06303234 */	bltzal s1, 0xd658
/* 00000d94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000da4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000de4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	06100e12 */	bltzal s0, 0x4670
/* 00000e34:	061a1e14 */	/*illegal*/ .word 0x061a1e14
/* 00000e44:	06281c2a */	tgei s1, 7210
/* 00000e54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e74:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000e84:	06000e02 */	bltz s0, 0x4690
/* 00000e94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	e200001c */	sc $zero, 28(s0)
/* 00000ec4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	05000204 */	bltz t0, 0x1738

.close
