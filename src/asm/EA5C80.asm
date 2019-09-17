.n64
.create "output.bin", 0

/* 00000004:	f000f001 */	/*illegal*/ .word 0xf000f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	33333332 */	andi s3, t9, 0x3332
/* 00000054:	33333332 */	andi s3, t9, 0x3332
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	22222221 */	addi v0, s1, 8737
/* 00000094:	33333121 */	andi s3, t9, 0x3121
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	44442221 */	/*illegal*/ .word 0x44442221
/* 000000d4:	eeeec121 */	/*illegal*/ .word 0xeeeec121
/* 000000e4:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	33442221 */	andi a0, k0, 0x2221
/* 00000114:	5555c121 */	bnel t2, s5, 0xffff059c
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	9999999c */	lwr t9, -26212(t4)
/* 00000144:	33442221 */	andi a0, k0, 0x2221
/* 00000154:	c555c121 */	/*illegal*/ .word 0xc555c121
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	55555555 */	bnel t2, s5, 0x156cc
/* 00000184:	44442221 */	/*illegal*/ .word 0x44442221
/* 00000194:	9555c121 */	lhu s5, -16095(t2)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	2ab15555 */	slti s1, s5, 21845
/* 000001c4:	22232221 */	addi v1, s1, 8737
/* 000001d4:	9555c121 */	lhu s5, -16095(t2)
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	c22cc5c5 */	ll t4, -14907(s1)
/* 00000204:	22232221 */	addi v1, s1, 8737
/* 00000214:	9555c121 */	lhu s5, -16095(t2)
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	5ccc9c55 */	/*illegal*/ .word 0x5ccc9c55
/* 00000244:	44442221 */	/*illegal*/ .word 0x44442221
/* 00000254:	9555c121 */	lhu s5, -16095(t2)
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	555c5555 */	bnel t2, gp, 0x157cc
/* 00000284:	33442221 */	andi a0, k0, 0x2221
/* 00000294:	c555c121 */	/*illegal*/ .word 0xc555c121
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	999999cc */	lwr t9, -26164(t4)
/* 000002c4:	33442221 */	andi a0, k0, 0x2221
/* 000002d4:	5555c121 */	bnel t2, s5, 0xffff075c
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	55555555 */	bnel t2, s5, 0x1584c
/* 00000304:	44442221 */	/*illegal*/ .word 0x44442221
/* 00000314:	9999c121 */	lwr t9, -16095(t4)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000344:	22222221 */	addi v0, s1, 8737
/* 00000354:	11111121 */	beq t0, s1, 0x47dc
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33333333 */	andi s3, t9, 0x3333
/* 00000384:	bbbbbbdb */	swr k1, -17445(sp)
/* 00000394:	bbbbbbdb */	swr k1, -17445(sp)
/* 000003a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003d4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000003e4:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 00000404:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00000414:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000444:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000454:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000464:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000474:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000484:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000494:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a4:	44433222 */	/*illegal*/ .word 0x44433222
/* 000004b4:	222111aa */	addi at, s1, 4522
/* 000004c4:	44332222 */	/*illegal*/ .word 0x44332222
/* 000004d4:	222111aa */	addi at, s1, 4522
/* 000004e4:	33222222 */	andi v0, t9, 0x2222
/* 000004f4:	222111aa */	addi at, s1, 4522
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	221111aa */	addi s1, s0, 4522
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	211111aa */	addi s1, t0, 4522
/* 00000544:	22222221 */	addi v0, s1, 8737
/* 00000554:	11111aaa */	beq t0, s1, 0x7000
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11aaaaaa */	beq t5, t2, 0xfffeb020
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000594:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005a4:	00000000 */	nop
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	22222222 */	addi v0, s1, 8738
/* 000005d4:	22222222 */	addi v0, s1, 8738
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	11111111 */	beq t0, s1, 0x4a6c
/* 00000634:	11111111 */	beq t0, s1, 0x4a7c
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	33333333 */	andi s3, t9, 0x3333
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	00000000 */	nop
/* 000006b4:	000888bb */	/*illegal*/ .word 0x000888bb
/* 000006c4:	00007777 */	/*illegal*/ .word 0x00007777
/* 000006d4:	00000777 */	/*illegal*/ .word 0x00000777
/* 000006e4:	0000008b */	/*illegal*/ .word 0x0000008b
/* 000006f4:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000704:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000714:	00004444 */	/*illegal*/ .word 0x00004444
/* 00000724:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000734:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000744:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000754:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000764:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000774:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000784:	00000744 */	/*illegal*/ .word 0x00000744
/* 00000794:	00000744 */	/*illegal*/ .word 0x00000744
/* 000007a4:	00000007 */	srav $zero, $zero, $zero
/* 000007b4:	00000007 */	srav $zero, $zero, $zero
/* 000007c4:	00000007 */	srav $zero, $zero, $zero
/* 000007d4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000007e4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000007f4:	0000aba1 */	/*illegal*/ .word 0x0000aba1
/* 00000804:	00edd11d */	/*illegal*/ .word 0x00edd11d
/* 00000814:	00055ed2 */	/*illegal*/ .word 0x00055ed2
/* 00000824:	06400bb8 */	bltz s2, 0x3708
/* 00000834:	06400bb8 */	bltz s2, 0x3718
/* 00000844:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00000854:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00000864:	00000000 */	nop
/* 00000874:	04b00000 */	bltzal a1, 0x878
/* 00000884:	06400bb8 */	bltz s2, 0x3768
/* 00000894:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 000008a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008b4:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 000008c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008d4:	06400bb8 */	bltz s2, 0x37b8
/* 000008e4:	00000000 */	nop
/* 000008f4:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00000904:	04b00000 */	bltzal a1, 0x908
/* 00000914:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000924:	06400bb8 */	bltz s2, 0x3808
/* 00000934:	04b00000 */	bltzal a1, 0x938
/* 00000944:	06400bb8 */	bltz s2, 0x3828
/* 00000954:	04b00000 */	bltzal a1, 0x958
/* 00000964:	f9c00bb8 */	/*illegal*/ .word 0xf9c00bb8
/* 00000974:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000984:	00500d16 */	/*illegal*/ .word 0x00500d16
/* 00000994:	03fc0d16 */	/*illegal*/ .word 0x03fc0d16
/* 000009a4:	02261388 */	/*illegal*/ .word 0x02261388
/* 000009b4:	00001d4c */	syscall 0x75
/* 000009c4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000009d4:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000009e4:	fd300bb8 */	/*illegal*/ .word 0xfd300bb8
/* 000009f4:	02d00bb8 */	/*illegal*/ .word 0x02d00bb8
/* 00000a04:	00001288 */	/*illegal*/ .word 0x00001288
/* 00000a14:	00001488 */	/*illegal*/ .word 0x00001488
/* 00000a24:	030a1488 */	/*illegal*/ .word 0x030a1488
/* 00000a34:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000a44:	030a1488 */	/*illegal*/ .word 0x030a1488
/* 00000a54:	05321288 */	bltzall t1, 0x5478
/* 00000a64:	05321288 */	bltzall t1, 0x5488
/* 00000a74:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000a84:	fcf61488 */	/*illegal*/ .word 0xfcf61488
/* 00000a94:	00001488 */	/*illegal*/ .word 0x00001488
/* 00000aa4:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000ab4:	face1288 */	/*illegal*/ .word 0xface1288
/* 00000ac4:	00001288 */	/*illegal*/ .word 0x00001288
/* 00000ad4:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000ae4:	face1288 */	/*illegal*/ .word 0xface1288
/* 00000af4:	fcf61488 */	/*illegal*/ .word 0xfcf61488
/* 00000b04:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000b14:	00001488 */	/*illegal*/ .word 0x00001488
/* 00000b24:	00001288 */	/*illegal*/ .word 0x00001288
/* 00000b34:	00001b08 */	/*illegal*/ .word 0x00001b08
/* 00000b44:	06400c12 */	bltz s2, 0x3b90
/* 00000b54:	f9c00c12 */	/*illegal*/ .word 0xf9c00c12
/* 00000b64:	f9c00c12 */	/*illegal*/ .word 0xf9c00c12
/* 00000b74:	06400c12 */	bltz s2, 0x3bc0
/* 00000b84:	000018c2 */	srl v1, $zero, 0x3
/* 00000b94:	00001d42 */	srl v1, $zero, 0x15
/* 00000ba4:	00001d42 */	srl v1, $zero, 0x15
/* 00000bb4:	03001d42 */	/*illegal*/ .word 0x03001d42
/* 00000bc4:	fd001d42 */	/*illegal*/ .word 0xfd001d42
/* 00000bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	e200001c */	sc $zero, 28(s0)
/* 00000bf4:	e3001001 */	sc $zero, 4097(t8)
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c44:	01012024 */	and a0, t0, at
/* 00000c54:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000c64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00000ca4:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000cb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	01003006 */	srlv a2, $zero, t0
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	0608040e */	tgei s0, 1038
/* 00000d44:	0612081a */	bltzall s0, 0x2db0
/* 00000d54:	0616101e */	/*illegal*/ .word 0x0616101e
/* 00000d64:	06221e26 */	bltzl s1, 0x8600
/* 00000d74:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
