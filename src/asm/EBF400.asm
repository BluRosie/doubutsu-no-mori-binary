.n64
.create "output.bin", 0

/* 00000004:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000014:	ef776293 */	/*illegal*/ .word 0xef776293
/* 00000024:	00000000 */	nop
/* 00000034:	18829333 */	/*illegal*/ .word 0x18829333
/* 00000044:	00000011 */	mthi $zero
/* 00000054:	22821118 */	addi v0, s4, 4376
/* 00000064:	00000233 */	tltu $zero, $zero, 0x8
/* 00000074:	23953338 */	addi s5, gp, 13112
/* 00000084:	0000599e */	/*illegal*/ .word 0x0000599e
/* 00000094:	00095332 */	tlt $zero, t1, 0x14c
/* 000000a4:	00000000 */	nop
/* 000000b4:	32223533 */	andi v0, s1, 0x3533
/* 000000c4:	00095553 */	/*illegal*/ .word 0x00095553
/* 000000d4:	00000095 */	/*illegal*/ .word 0x00000095
/* 000000e4:	00000000 */	nop
/* 000000f4:	32222219 */	andi v0, s1, 0x2219
/* 00000104:	00009555 */	/*illegal*/ .word 0x00009555
/* 00000114:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000124:	00000000 */	nop
/* 00000134:	33222221 */	andi v0, t9, 0x2221
/* 00000144:	00000955 */	/*illegal*/ .word 0x00000955
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	33322222 */	andi s2, t9, 0x2222
/* 00000184:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	05533222 */	bgezall t2, 0xca40
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00005533 */	tltu $zero, $zero, 0x154
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000028 */	/*illegal*/ .word 0x00000028
/* 00000264:	00000000 */	nop
/* 00000274:	00000288 */	/*illegal*/ .word 0x00000288
/* 00000284:	00000000 */	nop
/* 00000294:	00000288 */	/*illegal*/ .word 0x00000288
/* 000002a4:	00000000 */	nop
/* 000002b4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000344:	00000528 */	/*illegal*/ .word 0x00000528
/* 00000354:	0058111e */	/*illegal*/ .word 0x0058111e
/* 00000364:	08229350 */	j 0x8a4d40
/* 00000374:	02390000 */	/*illegal*/ .word 0x02390000
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00333300 */	/*illegal*/ .word 0x00333300
/* 000003d4:	30000000 */	andi $zero, $zero, 0x0
/* 000003e4:	03222111 */	/*illegal*/ .word 0x03222111
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	03221111 */	/*illegal*/ .word 0x03221111
/* 00000414:	11112222 */	beq t0, s1, 0x8ca0
/* 00000424:	05222111 */	bltzl t1, 0x886c
/* 00000434:	12333333 */	beq s1, s3, 0xd104
/* 00000444:	09332211 */	j 0x4cc8844
/* 00000454:	23355555 */	addi s5, t9, 21845
/* 00000464:	09933322 */	j 0x64ccc88
/* 00000474:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	00521111 */	/*illegal*/ .word 0x00521111
/* 000004d4:	12222111 */	beq s1, v0, 0x891c
/* 000004e4:	05321111 */	bltzall t1, 0x492c
/* 000004f4:	11111111 */	beq t0, s1, 0x493c
/* 00000504:	09532211 */	j 0x54c8844
/* 00000514:	33335555 */	andi s3, t9, 0x5555
/* 00000524:	0ee11139 */	jal 0xb8444e4
/* 00000534:	23355599 */	addi s5, t9, 21913
/* 00000544:	05111111 */	bgezal t0, 0x498c
/* 00000554:	11122222 */	beq t0, s2, 0x8de0
/* 00000564:	09111111 */	j 0x4444444
/* 00000574:	33335555 */	andi s3, t9, 0x5555
/* 00000584:	00933330 */	tge a0, s3, 0xcc
/* 00000594:	00000000 */	nop
/* 000005a4:	aa777777 */	swl s7, 30583(s3)
/* 000005b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005c4:	7aaaaaa7 */	/*illegal*/ .word 0x7aaaaaa7
/* 000005d4:	aaa77777 */	swl a3, 30583(s5)
/* 000005e4:	77aaffff */	/*illegal*/ .word 0x77aaffff
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	77aafffb */	/*illegal*/ .word 0x77aafffb
/* 00000614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000624:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00000634:	4ccc4444 */	/*illegal*/ .word 0x4ccc4444
/* 00000644:	777afbbd */	/*illegal*/ .word 0x777afbbd
/* 00000654:	cc4664cc */	/*illegal*/ .word 0xcc4664cc
/* 00000664:	7777fbbd */	/*illegal*/ .word 0x7777fbbd
/* 00000674:	466644cc */	/*illegal*/ .word 0x466644cc
/* 00000684:	7777fbad */	/*illegal*/ .word 0x7777fbad
/* 00000694:	44444446 */	/*illegal*/ .word 0x44444446
/* 000006a4:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	7777bbad */	/*illegal*/ .word 0x7777bbad
/* 000006d4:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 000006e4:	7777baad */	/*illegal*/ .word 0x7777baad
/* 000006f4:	4cc46664 */	/*illegal*/ .word 0x4cc46664
/* 00000704:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000714:	44c66644 */	/*illegal*/ .word 0x44c66644
/* 00000724:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000754:	c4444446 */	/*illegal*/ .word 0xc4444446
/* 00000764:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000774:	c4444c66 */	/*illegal*/ .word 0xc4444c66
/* 00000784:	7777baad */	/*illegal*/ .word 0x7777baad
/* 00000794:	4444cc66 */	/*illegal*/ .word 0x4444cc66
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000834:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000844:	0dac03e8 */	jal 0x6b00fa0
/* 00000854:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	0dac0000 */	jal 0x6b00000
/* 00000874:	0dac0000 */	jal 0x6b00000
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008a4:	0998130b */	j 0x6604c2c
/* 000008b4:	0c330cab */	jal 0xcc32ac
/* 000008c4:	0cc80334 */	jal 0x3200cd0
/* 000008d4:	05500a48 */	bltzal t2, 0x31f8
/* 000008e4:	f602133b */	/*illegal*/ .word 0xf602133b
/* 000008f4:	f6370aa3 */	/*illegal*/ .word 0xf6370aa3
/* 00000904:	f7510320 */	/*illegal*/ .word 0xf7510320
/* 00000914:	fcc60c3e */	/*illegal*/ .word 0xfcc60c3e
/* 00000924:	fc7c12cb */	/*illegal*/ .word 0xfc7c12cb
/* 00000934:	fd970a65 */	/*illegal*/ .word 0xfd970a65
/* 00000944:	f9550305 */	/*illegal*/ .word 0xf9550305
/* 00000954:	f5eb0b57 */	/*illegal*/ .word 0xf5eb0b57
/* 00000964:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 00000974:	05da0aa3 */	/*illegal*/ .word 0x05da0aa3
/* 00000984:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 00000994:	06f50320 */	/*illegal*/ .word 0x06f50320
/* 000009a4:	0c6a0c3e */	jal 0x1a830f8
/* 000009b4:	05a6133b */	/*illegal*/ .word 0x05a6133b
/* 000009c4:	fee50bd2 */	/*illegal*/ .word 0xfee50bd2
/* 000009d4:	f4cc1335 */	/*illegal*/ .word 0xf4cc1335
/* 000009e4:	f14b1c4a */	/*illegal*/ .word 0xf14b1c4a
/* 000009f4:	002b1ab7 */	/*illegal*/ .word 0x002b1ab7
/* 00000a04:	07c20d4d */	bltzl fp, 0x3f3c
/* 00000a14:	034015a4 */	/*illegal*/ .word 0x034015a4
/* 00000a24:	11b0239a */	beq t5, s0, 0x9890
/* 00000a34:	0fc20f3a */	jal 0xf083ce8
/* 00000a44:	f7140b7a */	/*illegal*/ .word 0xf7140b7a
/* 00000a54:	fdb41954 */	/*illegal*/ .word 0xfdb41954
/* 00000a64:	ee891edb */	/*illegal*/ .word 0xee891edb
/* 00000a74:	f624144f */	/*illegal*/ .word 0xf624144f
/* 00000a84:	02f40c78 */	/*illegal*/ .word 0x02f40c78
/* 00000a94:	11e512c5 */	beq t7, a1, 0x55ac
/* 00000aa4:	0b6326a2 */	j 0xd8c9a88
/* 00000ab4:	09b515f0 */	j 0x6d457c0
/* 00000ac4:	f2a3040b */	/*illegal*/ .word 0xf2a3040b
/* 00000ad4:	f8df077b */	/*illegal*/ .word 0xf8df077b
/* 00000ae4:	f87b040b */	/*illegal*/ .word 0xf87b040b
/* 00000af4:	f53f040b */	/*illegal*/ .word 0xf53f040b
/* 00000b04:	f5330407 */	/*illegal*/ .word 0xf5330407
/* 00000b14:	fb5207b2 */	/*illegal*/ .word 0xfb5207b2
/* 00000b24:	fb0b0430 */	/*illegal*/ .word 0xfb0b0430
/* 00000b34:	f7ce0430 */	/*illegal*/ .word 0xf7ce0430
/* 00000b44:	0246040b */	/*illegal*/ .word 0x0246040b
/* 00000b54:	0883077b */	j 0x20c1dec
/* 00000b64:	081f040b */	j 0x7c102c
/* 00000b74:	04e2040b */	bltzl a3, 0x1ba4
/* 00000b84:	07ce038f */	tnei fp, 911
/* 00000b94:	0d0407ad */	jal 0x4101eb4
/* 00000ba4:	0e100408 */	jal 0x8401020
/* 00000bb4:	09030408 */	j 0x40c1020
/* 00000bc4:	fdce13dd */	/*illegal*/ .word 0xfdce13dd
/* 00000bd4:	009621f2 */	tlt a0, s6, 0x87
/* 00000be4:	f175213c */	/*illegal*/ .word 0xf175213c
/* 00000bf4:	efc0158d */	/*illegal*/ .word 0xefc0158d
/* 00000c04:	f40211ee */	/*illegal*/ .word 0xf40211ee
/* 00000c14:	f32f1ea7 */	/*illegal*/ .word 0xf32f1ea7
/* 00000c24:	054d1fa0 */	/*illegal*/ .word 0x054d1fa0
/* 00000c34:	05881010 */	tgei t4, 4112
/* 00000c44:	feb124ce */	/*illegal*/ .word 0xfeb124ce
/* 00000c54:	0e4e1839 */	jal 0x93860e4
/* 00000c64:	116c1650 */	beq t3, t4, 0x65a8
/* 00000c74:	0a3d26a2 */	j 0x8f49a88
/* 00000c84:	124e223a */	beq s2, t6, 0x9570
/* 00000c94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cf4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d04:	06000c0e */	bltz s0, 0x3d40
/* 00000d14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d44:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	01012024 */	and a0, t0, at
/* 00000d74:	06080a0c */	tgei s0, 2572
/* 00000d84:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d94:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000da4:	01010020 */	add $zero, t0, at
/* 00000db4:	06080a0c */	tgei s0, 2572
/* 00000dc4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dd4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000de4:	01010020 */	add $zero, t0, at
/* 00000df4:	06080a0c */	tgei s0, 2572
/* 00000e04:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e14:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e24:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e34:	06080a0c */	tgei s0, 2572
/* 00000e44:	06140e0c */	/*illegal*/ .word 0x06140e0c
/* 00000e54:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 00000e64:	05161814 */	/*illegal*/ .word 0x05161814

.close
