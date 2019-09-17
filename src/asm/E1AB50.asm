.n64
.create "output.bin", 0

/* 00000004:	51017185 */	beql t0, at, 0x1c61c
/* 00000014:	6b8b4245 */	/*illegal*/ .word 0x6b8b4245
/* 00000024:	55555555 */	bnel t2, s5, 0x1557c
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	88888885 */	lwl t0, -30587(a0)
/* 00000084:	55555977 */	bnel t2, s5, 0x16664
/* 00000094:	85555788 */	lh s5, 22408(t2)
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000b4:	88998989 */	lwl t9, -30327(a0)
/* 000000c4:	55989988 */	bnel t4, t8, 0xfffe66e8
/* 000000d4:	88988999 */	lwl t8, -30311(a0)
/* 000000e4:	55555555 */	bnel t2, s5, 0x1563c
/* 000000f4:	55555599 */	bnel t2, s5, 0x1575c
/* 00000104:	98888787 */	lwr t0, -30841(a0)
/* 00000114:	99999555 */	lwr t9, -27307(t4)
/* 00000124:	55555598 */	bnel t2, s5, 0x15788
/* 00000134:	55555555 */	bnel t2, s5, 0x1568c
/* 00000144:	87788878 */	lh t8, -30600(k1)
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	55555888 */	bnel t2, s5, 0x16388
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	98888789 */	lwr t0, -30839(a0)
/* 00000194:	55555555 */	bnel t2, s5, 0x156ec
/* 000001a4:	55588888 */	bnel t2, t8, 0xfffe23c8
/* 000001b4:	55555555 */	bnel t2, s5, 0x1570c
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	55555555 */	bnel t2, s5, 0x1572c
/* 000001e4:	55598995 */	bnel t2, t9, 0xfffe283c
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	55555555 */	bnel t2, s5, 0x1576c
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	55555559 */	bnel t2, s5, 0x1579c
/* 00000244:	55555588 */	bnel t2, s5, 0x15868
/* 00000254:	55555599 */	bnel t2, s5, 0x158bc
/* 00000264:	55555588 */	bnel t2, s5, 0x15888
/* 00000274:	55555988 */	bnel t2, s5, 0x16898
/* 00000284:	55555889 */	bnel t2, s5, 0x164ac
/* 00000294:	55555598 */	bnel t2, s5, 0x158f8
/* 000002a4:	55555588 */	bnel t2, s5, 0x158c8
/* 000002b4:	55555888 */	bnel t2, s5, 0x164d8
/* 000002c4:	55555888 */	bnel t2, s5, 0x164e8
/* 000002d4:	55555897 */	bnel t2, s5, 0x16534
/* 000002e4:	55555899 */	bnel t2, s5, 0x1654c
/* 000002f4:	55555889 */	bnel t2, s5, 0x1651c
/* 00000304:	55558877 */	bnel t2, s5, 0xfffe24e4
/* 00000314:	55558777 */	bnel t2, s5, 0xfffe20f4
/* 00000324:	55558888 */	bnel t2, s5, 0xfffe2548
/* 00000334:	55558989 */	bnel t2, s5, 0xfffe295c
/* 00000344:	55558989 */	bnel t2, s5, 0xfffe296c
/* 00000354:	55558888 */	bnel t2, s5, 0xfffe2578
/* 00000364:	55558989 */	bnel t2, s5, 0xfffe298c
/* 00000374:	55599988 */	bnel t2, t9, 0xfffe6998
/* 00000384:	55599988 */	bnel t2, t9, 0xfffe69a8
/* 00000394:	55559999 */	bnel t2, s5, 0xfffe69fc
/* 000003a4:	55555555 */	bnel t2, s5, 0x158fc
/* 000003b4:	5effe555 */	/*illegal*/ .word 0x5effe555
/* 000003c4:	55ee999e */	bnel t7, t6, 0xfffe6a40
/* 000003d4:	55555ee5 */	bnel t2, s5, 0x17f6c
/* 000003e4:	5555effe */	bnel t2, s5, 0xffffc3e0
/* 000003f4:	55555555 */	bnel t2, s5, 0x1594c
/* 00000404:	555ee555 */	bnel t2, fp, 0xffff995c
/* 00000414:	55effe55 */	bnel t7, t7, 0xfffffd6c
/* 00000424:	55995555 */	bnel t4, t9, 0x1597c
/* 00000434:	5effe555 */	/*illegal*/ .word 0x5effe555
/* 00000444:	55ee9eff */	bnel t7, t6, 0xfffe8044
/* 00000454:	555555ee */	bnel t2, s5, 0x15c10
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004b4:	555555ee */	bnel t2, s5, 0x15c70
/* 000004c4:	55555eff */	bnel t2, s5, 0x180c4
/* 000004d4:	555ee599 */	bnel t2, fp, 0xffff9b3c
/* 000004e4:	55effe59 */	bnel t7, t7, 0xfffffe4c
/* 000004f4:	55555555 */	bnel t2, s5, 0x15a4c
/* 00000504:	55555555 */	bnel t2, s5, 0x15a5c
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	55555559 */	bnel t2, s5, 0x15a8c
/* 00000534:	55555559 */	bnel t2, s5, 0x15a9c
/* 00000544:	55555559 */	bnel t2, s5, 0x15aac
/* 00000554:	55555559 */	bnel t2, s5, 0x15abc
/* 00000564:	55555559 */	bnel t2, s5, 0x15acc
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	55555555 */	bnel t2, s5, 0x15b0c
/* 000005c4:	55555558 */	bnel t2, s5, 0x15b28
/* 000005d4:	55555599 */	bnel t2, s5, 0x15c3c
/* 000005e4:	55555588 */	bnel t2, s5, 0x15c08
/* 000005f4:	55555588 */	bnel t2, s5, 0x15c18
/* 00000604:	55555889 */	bnel t2, s5, 0x1682c
/* 00000614:	55555598 */	bnel t2, s5, 0x15c78
/* 00000624:	55555588 */	bnel t2, s5, 0x15c48
/* 00000634:	55555888 */	bnel t2, s5, 0x16858
/* 00000644:	55555988 */	bnel t2, s5, 0x16c68
/* 00000654:	55555597 */	bnel t2, s5, 0x15cb4
/* 00000664:	55555559 */	bnel t2, s5, 0x15bcc
/* 00000674:	55555589 */	bnel t2, s5, 0x15c9c
/* 00000684:	55555877 */	bnel t2, s5, 0x16864
/* 00000694:	55555777 */	bnel t2, s5, 0x16474
/* 000006a4:	009b7bba */	/*illegal*/ .word 0x009b7bba
/* 000006b4:	0bba9a78 */	j 0xeea69e0
/* 000006c4:	0b908bab */	j 0xe422eac
/* 000006d4:	009bbb09 */	/*illegal*/ .word 0x009bbb09
/* 000006e4:	009bbbbb */	/*illegal*/ .word 0x009bbbbb
/* 000006f4:	009990b9 */	/*illegal*/ .word 0x009990b9
/* 00000704:	009999b0 */	tge a0, t9, 0x266
/* 00000714:	0000b099 */	/*illegal*/ .word 0x0000b099
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	32222222 */	andi v0, s1, 0x2222
/* 00000754:	00000000 */	nop
/* 00000764:	22000011 */	addi $zero, s0, 17
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000784:	22011111 */	addi at, s0, 4369
/* 00000794:	22222222 */	addi v0, s1, 8738
/* 000007a4:	12001111 */	beq s0, $zero, 0x4bec
/* 000007b4:	12222222 */	beq s1, v0, 0x9040
/* 000007c4:	11210011 */	beq t1, at, 0x80c
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	22004444 */	addi $zero, s0, 17476
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000824:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000834:	055002f1 */	bltzal t2, 0x13fc
/* 00000844:	0000041d */	/*illegal*/ .word 0x0000041d
/* 00000854:	055002f1 */	bltzal t2, 0x141c
/* 00000864:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00000874:	0569033f */	tgeiu t3, 831
/* 00000884:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00000894:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000008a4:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 000008b4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000008c4:	0569033f */	tgeiu t3, 831
/* 000008d4:	0569033f */	tgeiu t3, 831
/* 000008e4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 000008f4:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00000904:	05560942 */	/*illegal*/ .word 0x05560942
/* 00000914:	00220486 */	/*illegal*/ .word 0x00220486
/* 00000924:	fec606f6 */	/*illegal*/ .word 0xfec606f6
/* 00000934:	04460308 */	/*illegal*/ .word 0x04460308
/* 00000944:	066609fe */	/*illegal*/ .word 0x066609fe
/* 00000954:	066609fe */	/*illegal*/ .word 0x066609fe
/* 00000964:	04570617 */	/*illegal*/ .word 0x04570617
/* 00000974:	0ae4064a */	j 0xb901928
/* 00000984:	09ed029f */	j 0x7b40a7c
/* 00000994:	ff7603e7 */	/*illegal*/ .word 0xff7603e7
/* 000009a4:	02cc0697 */	/*illegal*/ .word 0x02cc0697
/* 000009b4:	055e04f2 */	/*illegal*/ .word 0x055e04f2
/* 000009c4:	044b0919 */	tltiu v0, 2329
/* 000009d4:	040406fd */	/*illegal*/ .word 0x040406fd
/* 000009e4:	00f603a4 */	/*illegal*/ .word 0x00f603a4
/* 000009f4:	ff750296 */	/*illegal*/ .word 0xff750296
/* 00000a04:	fa9707fe */	/*illegal*/ .word 0xfa9707fe
/* 00000a14:	fa9707fe */	/*illegal*/ .word 0xfa9707fe
/* 00000a24:	fefb0283 */	/*illegal*/ .word 0xfefb0283
/* 00000a34:	fe9a0a18 */	/*illegal*/ .word 0xfe9a0a18
/* 00000a44:	fe9a08f7 */	/*illegal*/ .word 0xfe9a08f7
/* 00000a54:	00f6044e */	/*illegal*/ .word 0x00f6044e
/* 00000a64:	01dc0a89 */	/*illegal*/ .word 0x01dc0a89
/* 00000a74:	02fd0ba0 */	/*illegal*/ .word 0x02fd0ba0
/* 00000a84:	054f0400 */	/*illegal*/ .word 0x054f0400
/* 00000a94:	0a2e09c7 */	j 0x8b8271c
/* 00000aa4:	0a2e0798 */	j 0x8b81e60
/* 00000ab4:	07630a3f */	bgezl k1, 0x33b4
/* 00000ac4:	08e80696 */	j 0x3a01a58
/* 00000ad4:	040f0473 */	/*illegal*/ .word 0x040f0473
/* 00000ae4:	00af03df */	/*illegal*/ .word 0x00af03df
/* 00000af4:	01f005cd */	break 0x7c017
/* 00000b04:	fdb9069a */	/*illegal*/ .word 0xfdb9069a
/* 00000b14:	026d0910 */	/*illegal*/ .word 0x026d0910
/* 00000b24:	05970732 */	/*illegal*/ .word 0x05970732
/* 00000b34:	008903e2 */	/*illegal*/ .word 0x008903e2
/* 00000b44:	fe660280 */	/*illegal*/ .word 0xfe660280
/* 00000b54:	00950988 */	/*illegal*/ .word 0x00950988
/* 00000b64:	fc370988 */	/*illegal*/ .word 0xfc370988
/* 00000b74:	ffe002fd */	/*illegal*/ .word 0xffe002fd
/* 00000b84:	f9300698 */	/*illegal*/ .word 0xf9300698
/* 00000b94:	fc4609ae */	/*illegal*/ .word 0xfc4609ae
/* 00000ba4:	03b90339 */	/*illegal*/ .word 0x03b90339
/* 00000bb4:	08430950 */	j 0x10c2540
/* 00000bc4:	04290acf */	tgeiu at, 2767
/* 00000bd4:	006a047b */	/*illegal*/ .word 0x006a047b
/* 00000be4:	04450a75 */	/*illegal*/ .word 0x04450a75
/* 00000bf4:	00330bd5 */	/*illegal*/ .word 0x00330bd5
/* 00000c04:	046b0618 */	tltiu v1, 1560
/* 00000c14:	0a1c0475 */	j 0x87011d4
/* 00000c24:	0ac50475 */	j 0xb1411d4
/* 00000c34:	0a010871 */	j 0x80421c4
/* 00000c44:	069a0865 */	/*illegal*/ .word 0x069a0865
/* 00000c54:	04820473 */	bltzl a0, 0x1e24
/* 00000c64:	ff850456 */	/*illegal*/ .word 0xff850456
/* 00000c74:	03dc0447 */	/*illegal*/ .word 0x03dc0447
/* 00000c84:	045a0790 */	/*illegal*/ .word 0x045a0790
/* 00000c94:	00d1046c */	/*illegal*/ .word 0x00d1046c
/* 00000ca4:	ff630454 */	/*illegal*/ .word 0xff630454
/* 00000cb4:	005d0874 */	teq v0, sp, 0x21
/* 00000cc4:	04e4045a */	/*illegal*/ .word 0x04e4045a
/* 00000cd4:	0b940779 */	j 0xe501de4
/* 00000ce4:	087e0a25 */	j 0x1f82894
/* 00000cf4:	0154051b */	/*illegal*/ .word 0x0154051b
/* 00000d04:	0154051b */	/*illegal*/ .word 0x0154051b
/* 00000d14:	033d0600 */	/*illegal*/ .word 0x033d0600
/* 00000d24:	033d0600 */	/*illegal*/ .word 0x033d0600
/* 00000d34:	fede0575 */	/*illegal*/ .word 0xfede0575
/* 00000d44:	fede0575 */	/*illegal*/ .word 0xfede0575
/* 00000d54:	fe0c020d */	/*illegal*/ .word 0xfe0c020d
/* 00000d64:	05560942 */	/*illegal*/ .word 0x05560942
/* 00000d74:	ff1705be */	/*illegal*/ .word 0xff1705be
/* 00000d84:	ffd105be */	/*illegal*/ .word 0xffd105be
/* 00000d94:	08250600 */	j 0x941800
/* 00000da4:	055705d1 */	/*illegal*/ .word 0x055705d1
/* 00000db4:	055705d1 */	/*illegal*/ .word 0x055705d1
/* 00000dc4:	fc4a06cc */	/*illegal*/ .word 0xfc4a06cc
/* 00000dd4:	fc4affc4 */	/*illegal*/ .word 0xfc4affc4
/* 00000de4:	0a5a06cc */	j 0x9681b30
/* 00000df4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e04:	e200001c */	sc $zero, 28(s0)
/* 00000e14:	e3001001 */	sc $zero, 4097(t8)
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	06000204 */	bltz s0, 0x1658
/* 00000e54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e84:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000e94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ea4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000eb4:	060a0c0e */	tlti s0, 3086
/* 00000ec4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000ed4:	01003006 */	srlv a2, $zero, t0
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f24:	06303234 */	bltzal s1, 0xd7f8
/* 00000f34:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000f44:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00000f54:	060c0e10 */	teqi s0, 3600
/* 00000f64:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	06080c0a */	tgei s0, 3082
/* 00000fb4:	05061816 */	/*illegal*/ .word 0x05061816
/* 00000fc4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fd4:	01003006 */	srlv a2, $zero, t0
/* 00000fe4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
