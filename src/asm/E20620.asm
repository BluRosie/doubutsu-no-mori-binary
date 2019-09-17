.n64
.create "output.bin", 0

/* 00000004:	739c0ab7 */	/*illegal*/ .word 0x739c0ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	12233333 */	beq s1, v1, 0xcd14
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	33322211 */	andi s2, t9, 0x2211
/* 00000094:	00000000 */	nop
/* 000000a4:	aaaaaa22 */	swl t2, -21982(s5)
/* 000000b4:	aaaaaa12 */	swl t2, -21998(s5)
/* 000000c4:	12233333 */	beq s1, v1, 0xcd94
/* 000000d4:	00000000 */	nop
/* 000000e4:	fffeeaaa */	/*illegal*/ .word 0xfffeeaaa
/* 000000f4:	baaaaaaa */	swr t2, -21846(s5)
/* 00000104:	33222211 */	andi v0, t9, 0x2211
/* 00000114:	00000000 */	nop
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	12233333 */	beq s1, v1, 0xce14
/* 00000154:	00000000 */	nop
/* 00000164:	eeeddaaa */	/*illegal*/ .word 0xeeeddaaa
/* 00000174:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000184:	32222111 */	andi v0, s1, 0x2111
/* 00000194:	00000000 */	nop
/* 000001a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b4:	abbbbbaa */	swl k1, -17494(sp)
/* 000001c4:	12223333 */	beq s1, v0, 0xce94
/* 000001d4:	00000000 */	nop
/* 000001e4:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	22222111 */	addi v0, s1, 8465
/* 00000214:	00000000 */	nop
/* 00000224:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000234:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000244:	11222332 */	beq t1, v0, 0x8f10
/* 00000254:	00000000 */	nop
/* 00000264:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	22221111 */	addi v0, s1, 4369
/* 00000294:	00000000 */	nop
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 000002c4:	11222222 */	beq t1, v0, 0x8b50
/* 000002d4:	00000000 */	nop
/* 000002e4:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	22211111 */	addi at, s1, 4369
/* 00000314:	00000000 */	nop
/* 00000324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	45566666 */	/*illegal*/ .word 0x45566666
/* 00000354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000384:	55555544 */	bnel t2, s5, 0x15898
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000003d4:	55555555 */	bnel t2, s5, 0x1592c
/* 000003e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	88888888 */	lwl t0, -30584(a0)
/* 00000474:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	88888888 */	lwl t0, -30584(a0)
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	55555555 */	bnel t2, s5, 0x15a2c
/* 000004e4:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000004f4:	88887777 */	lwl t0, 30583(a0)
/* 00000504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000534:	66999998 */	/*illegal*/ .word 0x66999998
/* 00000544:	55555544 */	bnel t2, s5, 0x15a58
/* 00000554:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000564:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 00000574:	88888777 */	lwl t0, -30857(a0)
/* 00000584:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000594:	ddeefeee */	/*illegal*/ .word 0xddeefeee
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	66699999 */	/*illegal*/ .word 0x66699999
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005d4:	ddddccec */	/*illegal*/ .word 0xddddccec
/* 000005e4:	ddddd888 */	/*illegal*/ .word 0xddddd888
/* 000005f4:	88888777 */	lwl t0, -30857(a0)
/* 00000604:	55444441 */	bnel t2, a0, 0x1170c
/* 00000614:	dddefeee */	/*illegal*/ .word 0xdddefeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	99999998 */	lwr t9, -26216(t4)
/* 00000644:	55555555 */	bnel t2, s5, 0x15b9c
/* 00000654:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00000664:	eeddd888 */	/*illegal*/ .word 0xeeddd888
/* 00000674:	88888777 */	lwl t0, -30857(a0)
/* 00000684:	55544441 */	bnel t2, s4, 0x1178c
/* 00000694:	ddddfeee */	/*illegal*/ .word 0xddddfeee
/* 000006a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006b4:	88888888 */	lwl t0, -30584(a0)
/* 000006c4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000006d4:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000006e4:	eeeed888 */	/*illegal*/ .word 0xeeeed888
/* 000006f4:	88887777 */	lwl t0, 30583(a0)
/* 00000704:	55544441 */	bnel t2, s4, 0x1180c
/* 00000714:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	88888812 */	lwl t0, -30702(a0)
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 00000764:	88888888 */	lwl t0, -30584(a0)
/* 00000774:	97777777 */	lhu s7, 30583(k1)
/* 00000784:	54444441 */	bnel v0, a0, 0x1188c
/* 00000794:	ddddffff */	/*illegal*/ .word 0xddddffff
/* 000007a4:	00000033 */	tltu $zero, $zero, 0x0
/* 000007b4:	00000023 */	subu $zero, $zero, $zero
/* 000007c4:	55555544 */	bnel t2, s5, 0x15cd8
/* 000007d4:	ccccccdc */	/*illegal*/ .word 0xccccccdc
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	44444441 */	/*illegal*/ .word 0x44444441
/* 00000814:	ddddfeed */	/*illegal*/ .word 0xddddfeed
/* 00000824:	38070007 */	xori a3, $zero, 0x7
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000854:	0000000c */	syscall 0x0
/* 00000864:	0e290000 */	jal 0x8a40000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000c */	syscall 0x0
/* 00000894:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000006 */	srlv $zero, $zero, $zero
/* 000008c4:	00000000 */	nop
/* 000008d4:	000c0000 */	sll $zero, t4, 0x0
/* 000008e4:	f116000c */	/*illegal*/ .word 0xf116000c
/* 000008f4:	06000828 */	bltz s0, 0x2998
/* 00000904:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000914:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000924:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00000934:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 00000944:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000954:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000964:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000974:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000984:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000994:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000009a4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009b4:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000009c4:	055f00fa */	/*illegal*/ .word 0x055f00fa
/* 000009d4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009e4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 000009f4:	03e8fe84 */	/*illegal*/ .word 0x03e8fe84
/* 00000a04:	06d60009 */	/*illegal*/ .word 0x06d60009
/* 00000a14:	00fa0009 */	/*illegal*/ .word 0x00fa0009
/* 00000a24:	036b017c */	/*illegal*/ .word 0x036b017c
/* 00000a34:	007dfff7 */	/*illegal*/ .word 0x007dfff7
/* 00000a44:	0659fff7 */	/*illegal*/ .word 0x0659fff7
/* 00000a54:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a64:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000a74:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000a84:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000a94:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000aa4:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000ab4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ac4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000ad4:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000ae4:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000af4:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000b04:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000b14:	ff640000 */	/*illegal*/ .word 0xff640000
/* 00000b24:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000b34:	055fff06 */	/*illegal*/ .word 0x055fff06
/* 00000b44:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000b54:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000b64:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000b74:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000b84:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000b94:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000ba4:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000bb4:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000bc4:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000bd4:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000be4:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000bf4:	05dc0c35 */	/*illegal*/ .word 0x05dc0c35
/* 00000c04:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c14:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000c24:	fa240c35 */	/*illegal*/ .word 0xfa240c35
/* 00000c34:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c44:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c54:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000c64:	05dcfe89 */	/*illegal*/ .word 0x05dcfe89
/* 00000c74:	fa24fe89 */	/*illegal*/ .word 0xfa24fe89
/* 00000c84:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000c94:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000ca4:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000cb4:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000cc4:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000cd4:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000ce4:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000cf4:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000d04:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000d14:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000d24:	05dc0aed */	/*illegal*/ .word 0x05dc0aed
/* 00000d34:	fc180aed */	/*illegal*/ .word 0xfc180aed
/* 00000d44:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000d54:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000d64:	fc18ffd1 */	/*illegal*/ .word 0xfc18ffd1
/* 00000d74:	05dcffd1 */	/*illegal*/ .word 0x05dcffd1
/* 00000d84:	0758055f */	/*illegal*/ .word 0x0758055f
/* 00000d94:	05d3084d */	bgezall t6, 0x2ecc
/* 00000da4:	05d30271 */	bgezall t6, 0x176c
/* 00000db4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dc4:	e200001c */	sc $zero, 28(s0)
/* 00000dd4:	e3001001 */	sc $zero, 4097(t8)
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	06101214 */	bltzal s0, 0x5668
/* 00000e24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e54:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000e64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e74:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e84:	06080a0c */	tgei s0, 2572
/* 00000e94:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ea4:	06282a2c */	tgei s1, 10796
/* 00000eb4:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00000f14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	01012024 */	and a0, t0, at
/* 00000f34:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000f44:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000f54:	00000000 */	nop
/* 00000f64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f74:	0abe0000 */	j 0xaf80000
/* 00000f84:	06000db0 */	bltz s0, 0x4648
/* 00000f94:	06000f50 */	bltz s0, 0x4cd8

.close
