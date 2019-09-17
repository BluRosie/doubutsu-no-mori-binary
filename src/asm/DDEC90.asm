.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fd0fff25 */	/*illegal*/ .word 0xfd0fff25
/* 00000024:	5a95314b */	/*illegal*/ .word 0x5a95314b
/* 00000034:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00000044:	cdde6666 */	/*illegal*/ .word 0xcdde6666
/* 00000054:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00000064:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00000074:	cdee6666 */	/*illegal*/ .word 0xcdee6666
/* 00000084:	dde66666 */	/*illegal*/ .word 0xdde66666
/* 00000094:	ee666666 */	/*illegal*/ .word 0xee666666
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	55555555 */	bnel t2, s5, 0x1560c
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	55555555 */	bnel t2, s5, 0x1562c
/* 000000e4:	55555555 */	bnel t2, s5, 0x1563c
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	55555555 */	bnel t2, s5, 0x1569c
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	55555555 */	bnel t2, s5, 0x156bc
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	55555555 */	bnel t2, s5, 0x156dc
/* 00000194:	88555555 */	lwl s5, 21845(v0)
/* 000001a4:	55555555 */	bnel t2, s5, 0x156fc
/* 000001b4:	88885555 */	lwl t0, 21845(a0)
/* 000001c4:	55555555 */	bnel t2, s5, 0x1571c
/* 000001d4:	88888888 */	lwl t0, -30584(a0)
/* 000001e4:	88555555 */	lwl s5, 21845(v0)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	99988888 */	lwr t8, -30584(t4)
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	88999999 */	lwl t9, -26215(a0)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	95588889 */	lhu t8, -30583(t2)
/* 00000264:	88888888 */	lwl t0, -30584(a0)
/* 00000274:	ccccc955 */	/*illegal*/ .word 0xccccc955
/* 00000284:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000294:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 000002c4:	eddcc777 */	/*illegal*/ .word 0xeddcc777
/* 000002d4:	ffeecc77 */	/*illegal*/ .word 0xffeecc77
/* 000002e4:	6ffedc66 */	/*illegal*/ .word 0x6ffedc66
/* 000002f4:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 00000304:	66fedc66 */	/*illegal*/ .word 0x66fedc66
/* 00000314:	66feec66 */	/*illegal*/ .word 0x66feec66
/* 00000324:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00000334:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00000344:	66feed66 */	/*illegal*/ .word 0x66feed66
/* 00000354:	6ffeed66 */	/*illegal*/ .word 0x6ffeed66
/* 00000364:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00000374:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00000384:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 00000394:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000003a4:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000003b4:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000003c4:	fffeed66 */	/*illegal*/ .word 0xfffeed66
/* 000003d4:	ffffed66 */	/*illegal*/ .word 0xffffed66
/* 000003e4:	fffffe66 */	/*illegal*/ .word 0xfffffe66
/* 000003f4:	6ffffe66 */	/*illegal*/ .word 0x6ffffe66
/* 00000404:	66fffe66 */	/*illegal*/ .word 0x66fffe66
/* 00000414:	66fffe66 */	/*illegal*/ .word 0x66fffe66
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000444:	ddddd666 */	/*illegal*/ .word 0xddddd666
/* 00000454:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000464:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000474:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000484:	dddddd66 */	/*illegal*/ .word 0xdddddd66
/* 00000494:	cdddd666 */	/*illegal*/ .word 0xcdddd666
/* 000004a4:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000004b4:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000004c4:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000004d4:	cddd6666 */	/*illegal*/ .word 0xcddd6666
/* 000004e4:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 000004f4:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000504:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000514:	dde66666 */	/*illegal*/ .word 0xdde66666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	ccdceee6 */	/*illegal*/ .word 0xccdceee6
/* 00000564:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 00000574:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000584:	dee66666 */	/*illegal*/ .word 0xdee66666
/* 00000594:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000005a4:	dddee666 */	/*illegal*/ .word 0xdddee666
/* 000005b4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000005c4:	eeddee66 */	/*illegal*/ .word 0xeeddee66
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	eeeddee6 */	/*illegal*/ .word 0xeeeddee6
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	feeedde6 */	/*illegal*/ .word 0xfeeedde6
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	ffeedce6 */	/*illegal*/ .word 0xffeedce6
/* 00000654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	feeddce6 */	/*illegal*/ .word 0xfeeddce6
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	eeddde66 */	/*illegal*/ .word 0xeeddde66
/* 00000694:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000006a4:	eddde666 */	/*illegal*/ .word 0xeddde666
/* 000006b4:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000006c4:	ddeef666 */	/*illegal*/ .word 0xddeef666
/* 000006d4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000006e4:	eefeef66 */	/*illegal*/ .word 0xeefeef66
/* 000006f4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000704:	ffedde66 */	/*illegal*/ .word 0xffedde66
/* 00000714:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000744:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	34444444 */	ori a0, v0, 0x4444
/* 00000784:	44455555 */	/*illegal*/ .word 0x44455555
/* 00000794:	44455555 */	/*illegal*/ .word 0x44455555
/* 000007a4:	34445555 */	ori a0, v0, 0x5555
/* 000007b4:	34444555 */	ori a0, v0, 0x4555
/* 000007c4:	33333333 */	andi s3, t9, 0x3333
/* 000007d4:	22222333 */	addi v0, s1, 9011
/* 000007e4:	12222222 */	beq s1, v0, 0x9070
/* 000007f4:	11111222 */	beq t0, s1, 0x5080
/* 00000804:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000814:	00000000 */	nop
/* 00000824:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000834:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00000844:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000854:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000864:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00000874:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000884:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000894:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 000008a4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000008b4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000008c4:	02800000 */	/*illegal*/ .word 0x02800000
/* 000008d4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000008e4:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 000008f4:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000904:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000914:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00000924:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000934:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000944:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00000954:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 00000964:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000974:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000984:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000994:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000009a4:	010002e8 */	/*illegal*/ .word 0x010002e8
/* 000009b4:	0800fffd */	j 0x3fff4
/* 000009c4:	020003a1 */	/*illegal*/ .word 0x020003a1
/* 000009d4:	060003a1 */	bltz s0, 0x185c
/* 000009e4:	0000fffd */	/*illegal*/ .word 0x0000fffd
/* 000009f4:	0600fc57 */	bltz s0, 0xfffffb54
/* 00000a04:	0200fc57 */	/*illegal*/ .word 0x0200fc57
/* 00000a14:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000a44:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a74:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000a84:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000aa4:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000ab4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ac4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000ad4:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000ae4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000b04:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000b14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b24:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000b34:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000b44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b54:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000b64:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000b74:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b84:	02000900 */	/*illegal*/ .word 0x02000900
/* 00000b94:	010005d1 */	/*illegal*/ .word 0x010005d1
/* 00000ba4:	02550000 */	/*illegal*/ .word 0x02550000
/* 00000bb4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00000bc4:	04800654 */	bltz a0, 0x2518
/* 00000bd4:	0480fdac */	bltz a0, 0x288
/* 00000be4:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00000bf4:	08000258 */	j 0x960
/* 00000c04:	069a0258 */	/*illegal*/ .word 0x069a0258
/* 00000c14:	08000580 */	j 0x1600
/* 00000c24:	05550258 */	/*illegal*/ .word 0x05550258
/* 00000c34:	06640580 */	/*illegal*/ .word 0x06640580
/* 00000c44:	04000258 */	bltz $zero, 0x15a8
/* 00000c54:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000c64:	04000000 */	bltz $zero, 0xc68
/* 00000c74:	02aa0258 */	/*illegal*/ .word 0x02aa0258
/* 00000c84:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000c94:	04c90580 */	tgeiu a2, 1408
/* 00000ca4:	06a00000 */	bltz s5, 0xca8
/* 00000cb4:	08000000 */	j 0x0
/* 00000cc4:	01500258 */	/*illegal*/ .word 0x01500258
/* 00000cd4:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000ce4:	00000258 */	/*illegal*/ .word 0x00000258
/* 00000cf4:	00000000 */	nop
/* 00000d04:	019b0580 */	/*illegal*/ .word 0x019b0580
/* 00000d14:	00000580 */	sll $zero, $zero, 0x16
/* 00000d24:	03360580 */	/*illegal*/ .word 0x03360580
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d74:	01018030 */	tge t0, at, 0x200
/* 00000d84:	060c0e10 */	teqi s0, 3600
/* 00000d94:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000da4:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000db4:	0100600c */	syscall 0x40180
/* 00000dc4:	06080600 */	tgei s0, 1536
/* 00000dd4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	01003006 */	srlv a2, $zero, t0
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	05000204 */	bltz t0, 0x1678
/* 00000e74:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	06100a12 */	bltzal s0, 0x36f0
/* 00000eb4:	0602160c */	bltzl s0, 0x66e8
/* 00000ec4:	061a1012 */	/*illegal*/ .word 0x061a1012
/* 00000ed4:	06241a1e */	/*illegal*/ .word 0x06241a1e
/* 00000ee4:	00000000 */	nop

.close
