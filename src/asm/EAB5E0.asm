.n64
.create "output.bin", 0

/* 00000004:	4a0cfffb */	/*illegal*/ .word 0x4a0cfffb
/* 00000014:	8bc55241 */	lwl a1, 21057(fp)
/* 00000024:	00000000 */	nop
/* 00000034:	0bbbbb55 */	j 0xeeeed54
/* 00000044:	0bbbbb55 */	j 0xeeeed54
/* 00000054:	0bbbbbbb */	j 0xeeeeeec
/* 00000064:	0bbbbbbb */	j 0xeeeeeec
/* 00000074:	0bbbbbbb */	j 0xeeeeeec
/* 00000084:	0bbbbbbb */	j 0xeeeeeec
/* 00000094:	0bbbbbbb */	j 0xeeeeeec
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	55555544 */	bnel t2, s5, 0x155e8
/* 000000e4:	55554444 */	bnel t2, s5, 0x111f8
/* 000000f4:	66644456 */	/*illegal*/ .word 0x66644456
/* 00000104:	64445555 */	/*illegal*/ .word 0x64445555
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	00000000 */	nop
/* 00000134:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000144:	00098777 */	/*illegal*/ .word 0x00098777
/* 00000154:	00978888 */	/*illegal*/ .word 0x00978888
/* 00000164:	09788889 */	j 0x5e22224
/* 00000174:	09788790 */	j 0x5e21e40
/* 00000184:	09788700 */	j 0x5e21c00
/* 00000194:	09788887 */	j 0x5e2221c
/* 000001a4:	00977888 */	/*illegal*/ .word 0x00977888
/* 000001b4:	00009987 */	/*illegal*/ .word 0x00009987
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	55555554 */	bnel t2, s5, 0x15798
/* 00000254:	55555456 */	bnel t2, s5, 0x153b0
/* 00000264:	5555466f */	bnel t2, s5, 0x11c24
/* 00000274:	55546fee */	bnel t2, s4, 0x1c230
/* 00000284:	5546ffee */	bnel t2, a2, 0x240
/* 00000294:	5546feed */	bnel t2, a2, 0xfffffe4c
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000002c4:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000002d4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000002e4:	fddddddc */	/*illegal*/ .word 0xfddddddc
/* 000002f4:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000304:	fddddccc */	/*illegal*/ .word 0xfddddccc
/* 00000314:	ccdddccc */	/*illegal*/ .word 0xccdddccc
/* 00000324:	fddccccc */	/*illegal*/ .word 0xfddccccc
/* 00000334:	dddcdeff */	/*illegal*/ .word 0xdddcdeff
/* 00000344:	dddccccd */	/*illegal*/ .word 0xdddccccd
/* 00000354:	dcdef888 */	/*illegal*/ .word 0xdcdef888
/* 00000364:	ddccccdd */	/*illegal*/ .word 0xddccccdd
/* 00000374:	def88888 */	/*illegal*/ .word 0xdef88888
/* 00000384:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 00000394:	ef883333 */	/*illegal*/ .word 0xef883333
/* 000003a4:	ddcccdde */	/*illegal*/ .word 0xddcccdde
/* 000003b4:	f8883333 */	/*illegal*/ .word 0xf8883333
/* 000003c4:	ddccddef */	/*illegal*/ .word 0xddccddef
/* 000003d4:	31122388 */	andi s2, t0, 0x2388
/* 000003e4:	dcccdef8 */	/*illegal*/ .word 0xdcccdef8
/* 000003f4:	83211112 */	lb at, 4370(t9)
/* 00000404:	dccddf88 */	/*illegal*/ .word 0xdccddf88
/* 00000414:	88832123 */	lwl v1, 8483(a0)
/* 00000424:	dccdef83 */	/*illegal*/ .word 0xdccdef83
/* 00000434:	33888322 */	andi t0, gp, 0x8322
/* 00000444:	eccef883 */	/*illegal*/ .word 0xeccef883
/* 00000454:	33888331 */	andi t0, gp, 0x8331
/* 00000464:	eccef838 */	/*illegal*/ .word 0xeccef838
/* 00000474:	83322321 */	lb s2, 8993(t9)
/* 00000484:	eccef832 */	/*illegal*/ .word 0xeccef832
/* 00000494:	11111321 */	beq t0, s1, 0x511c
/* 000004a4:	eccef832 */	/*illegal*/ .word 0xeccef832
/* 000004b4:	83211321 */	lb at, 4897(t9)
/* 000004c4:	eccef888 */	/*illegal*/ .word 0xeccef888
/* 000004d4:	88883821 */	lwl t0, 14369(a0)
/* 000004e4:	eddde883 */	/*illegal*/ .word 0xeddde883
/* 000004f4:	33338832 */	andi s3, t9, 0x8832
/* 00000504:	fedde883 */	/*illegal*/ .word 0xfedde883
/* 00000514:	33388833 */	andi t8, t9, 0x8833
/* 00000524:	efddde83 */	/*illegal*/ .word 0xefddde83
/* 00000534:	88832123 */	lwl v1, 8483(a0)
/* 00000544:	efeddee8 */	/*illegal*/ .word 0xefeddee8
/* 00000554:	83211112 */	lb at, 4370(t9)
/* 00000564:	eefedde8 */	/*illegal*/ .word 0xeefedde8
/* 00000574:	32222888 */	andi v0, s1, 0x2888
/* 00000584:	feffedee */	/*illegal*/ .word 0xfeffedee
/* 00000594:	e8888883 */	/*illegal*/ .word 0xe8888883
/* 000005a4:	ffeffedd */	/*illegal*/ .word 0xffeffedd
/* 000005b4:	ee833333 */	/*illegal*/ .word 0xee833333
/* 000005c4:	fffeffed */	/*illegal*/ .word 0xfffeffed
/* 000005d4:	ddee3333 */	/*illegal*/ .word 0xddee3333
/* 000005e4:	ffffeffe */	/*illegal*/ .word 0xffffeffe
/* 000005f4:	eeddee38 */	/*illegal*/ .word 0xeeddee38
/* 00000604:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 00000614:	ffeeddde */	/*illegal*/ .word 0xffeeddde
/* 00000624:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000634:	eeffeeed */	/*illegal*/ .word 0xeeffeeed
/* 00000644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	ffeeefff */	/*illegal*/ .word 0xffeeefff
/* 00000664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b4:	66555666 */	/*illegal*/ .word 0x66555666
/* 000006c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006d4:	66555666 */	/*illegal*/ .word 0x66555666
/* 000006e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006f4:	66555666 */	/*illegal*/ .word 0x66555666
/* 00000704:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000714:	66555666 */	/*illegal*/ .word 0x66555666
/* 00000724:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	66555666 */	/*illegal*/ .word 0x66555666
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000764:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000794:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	06400000 */	bltz s2, 0x868
/* 00000874:	ff9c012c */	/*illegal*/ .word 0xff9c012c
/* 00000884:	ff9cfed4 */	/*illegal*/ .word 0xff9cfed4
/* 00000894:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000008a4:	ff9c012c */	/*illegal*/ .word 0xff9c012c
/* 000008b4:	ff9cfed4 */	/*illegal*/ .word 0xff9cfed4
/* 000008c4:	fc18fa24 */	/*illegal*/ .word 0xfc18fa24
/* 000008d4:	fc18fa24 */	/*illegal*/ .word 0xfc18fa24
/* 000008e4:	00000000 */	nop
/* 000008f4:	fc1805dc */	/*illegal*/ .word 0xfc1805dc
/* 00000904:	00000000 */	nop
/* 00000914:	fc1805dc */	/*illegal*/ .word 0xfc1805dc
/* 00000924:	00000000 */	nop
/* 00000934:	fc18fa24 */	/*illegal*/ .word 0xfc18fa24
/* 00000944:	00000000 */	nop
/* 00000954:	00000000 */	nop
/* 00000964:	00000000 */	nop
/* 00000974:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000984:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000994:	01f402bc */	/*illegal*/ .word 0x01f402bc
/* 000009a4:	01f4fd44 */	/*illegal*/ .word 0x01f4fd44
/* 000009b4:	01f4fd44 */	/*illegal*/ .word 0x01f4fd44
/* 000009c4:	01f402bc */	/*illegal*/ .word 0x01f402bc
/* 000009d4:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 000009e4:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 000009f4:	fce1fd12 */	/*illegal*/ .word 0xfce1fd12
/* 00000a04:	fce102ee */	/*illegal*/ .word 0xfce102ee
/* 00000a14:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00000a24:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00000a34:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00000a44:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00000a54:	fce102ee */	/*illegal*/ .word 0xfce102ee
/* 00000a64:	fce1fd12 */	/*illegal*/ .word 0xfce1fd12
/* 00000a74:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00000a84:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00000a94:	fce102ee */	/*illegal*/ .word 0xfce102ee
/* 00000aa4:	fce102ee */	/*illegal*/ .word 0xfce102ee
/* 00000ab4:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00000ac4:	01f405dc */	/*illegal*/ .word 0x01f405dc
/* 00000ad4:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00000ae4:	070702ee */	/*illegal*/ .word 0x070702ee
/* 00000af4:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00000b04:	0707fd12 */	/*illegal*/ .word 0x0707fd12
/* 00000b14:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00000b24:	01f4fa24 */	/*illegal*/ .word 0x01f4fa24
/* 00000b34:	fce1fd12 */	/*illegal*/ .word 0xfce1fd12
/* 00000b44:	fce1fd12 */	/*illegal*/ .word 0xfce1fd12
/* 00000b54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	05000204 */	bltz t0, 0x13b8
/* 00000bb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c74:	0100600c */	syscall 0x40180
/* 00000c84:	06000608 */	bltz s0, 0x24a8
/* 00000c94:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000ca4:	0100600c */	syscall 0x40180
/* 00000cb4:	06000608 */	bltz s0, 0x24d8
/* 00000cc4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000cd4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ce4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	01003006 */	srlv a2, $zero, t0
/* 00000d64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000da4:	00000000 */	nop

.close
