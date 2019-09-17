.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	dc81b341 */	/*illegal*/ .word 0xdc81b341
/* 00000024:	31490001 */	andi t1, t2, 0x1
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00000054:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000064:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000074:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	88888888 */	lwl t0, -30584(a0)
/* 000000a4:	88888888 */	lwl t0, -30584(a0)
/* 000000b4:	55555588 */	bnel t2, s5, 0x156d8
/* 000000c4:	44445588 */	/*illegal*/ .word 0x44445588
/* 000000d4:	44445888 */	/*illegal*/ .word 0x44445888
/* 000000e4:	44455888 */	/*illegal*/ .word 0x44455888
/* 000000f4:	44458888 */	/*illegal*/ .word 0x44458888
/* 00000104:	44588888 */	/*illegal*/ .word 0x44588888
/* 00000114:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00000124:	88888888 */	lwl t0, -30584(a0)
/* 00000134:	ef3efccc */	/*illegal*/ .word 0xef3efccc
/* 00000144:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000154:	ef9efdee */	/*illegal*/ .word 0xef9efdee
/* 00000164:	8fdf88fd */	lw ra, -30467(fp)
/* 00000174:	55555df8 */	bnel t2, s5, 0x17958
/* 00000184:	8fdf88fd */	lw ra, -30467(fp)
/* 00000194:	ff3ffdff */	/*illegal*/ .word 0xff3ffdff
/* 000001a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001b4:	bbbd444d */	swr sp, 17485(sp)
/* 000001c4:	fffffbdd */	/*illegal*/ .word 0xfffffbdd
/* 000001d4:	eefcdddc */	/*illegal*/ .word 0xeefcdddc
/* 000001e4:	99c9999d */	lwr t1, -26211(t6)
/* 000001f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000204:	fffffc88 */	/*illegal*/ .word 0xfffffc88
/* 00000214:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 00000224:	88888888 */	lwl t0, -30584(a0)
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000264:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000274:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000284:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000294:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000002b4:	88899888 */	lwl t1, -26488(a0)
/* 000002c4:	999999a8 */	lwr t9, -26200(t4)
/* 000002d4:	999999a8 */	lwr t9, -26200(t4)
/* 000002e4:	ddddd9a8 */	/*illegal*/ .word 0xddddd9a8
/* 000002f4:	999999a8 */	lwr t9, -26200(t4)
/* 00000304:	88899888 */	lwl t1, -26488(a0)
/* 00000314:	88899866 */	lwl t1, -26522(a0)
/* 00000324:	88888866 */	lwl t0, -30618(a0)
/* 00000334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000374:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	8effffe8 */	lw ra, -24(s7)
/* 000003a4:	88888888 */	lwl t0, -30584(a0)
/* 000003b4:	8eeeeeee */	lw t6, -4370(s7)
/* 000003c4:	8dddffff */	lw sp, -1(t6)
/* 000003d4:	8ddddddd */	lw sp, -8739(t6)
/* 000003e4:	8ddddccc */	lw sp, -9012(t6)
/* 000003f4:	88ddddcc */	lwl sp, -8756(a2)
/* 00000404:	8888dddc */	lwl t0, -8740(a0)
/* 00000414:	88888ddd */	lwl t0, -29219(a0)
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	17717717 */	bne k1, s1, 0x1e0a4
/* 00000454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000474:	77177177 */	/*illegal*/ .word 0x77177177
/* 00000484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000494:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	17717717 */	bne k1, s1, 0x1e104
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d4:	77177177 */	/*illegal*/ .word 0x77177177
/* 000004e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	17717717 */	bne k1, s1, 0x1e164
/* 00000514:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	7cdd7177 */	/*illegal*/ .word 0x7cdd7177
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000554:	7777cddd */	/*illegal*/ .word 0x7777cddd
/* 00000564:	cddd77d7 */	/*illegal*/ .word 0xcddd77d7
/* 00000574:	777c1777 */	/*illegal*/ .word 0x777c1777
/* 00000584:	c77c11d1 */	/*illegal*/ .word 0xc77c11d1
/* 00000594:	77c1777c */	/*illegal*/ .word 0x77c1777c
/* 000005a4:	77c177c7 */	/*illegal*/ .word 0x77c177c7
/* 000005b4:	11dd777c */	beq t6, sp, 0x1e3a8
/* 000005c4:	77c777c7 */	/*illegal*/ .word 0x77c777c7
/* 000005d4:	777771dc */	/*illegal*/ .word 0x777771dc
/* 000005e4:	11cdddcd */	beq t6, t5, 0xffff7d1c
/* 000005f4:	77177717 */	/*illegal*/ .word 0x77177717
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000644:	11111111 */	beq t0, s1, 0x4a8c
/* 00000654:	00000000 */	nop
/* 00000664:	00022000 */	sll a0, v0, 0x0
/* 00000674:	22222222 */	addi v0, s1, 8738
/* 00000684:	21122221 */	addi s2, t0, 8737
/* 00000694:	01100011 */	/*illegal*/ .word 0x01100011
/* 000006a4:	00000000 */	nop
/* 000006b4:	02220022 */	sub $zero, s1, v0
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	11112221 */	beq t0, s1, 0x8f5c
/* 000006e4:	01111010 */	/*illegal*/ .word 0x01111010
/* 000006f4:	00000000 */	nop
/* 00000704:	22002220 */	addi $zero, s0, 8736
/* 00000714:	22211222 */	addi at, s1, 4642
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	00111011 */	/*illegal*/ .word 0x00111011
/* 00000754:	00000000 */	nop
/* 00000764:	00220022 */	sub $zero, at, v0
/* 00000774:	11122111 */	beq t0, s2, 0x8bbc
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000794:	10011001 */	beq $zero, at, 0x479c
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	11001100 */	beq t0, $zero, 0x4bc8
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007e4:	11001110 */	beq t0, $zero, 0x4c28
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000834:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000844:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000854:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000864:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000874:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000894:	01000200 */	/*illegal*/ .word 0x01000200
/* 000008a4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008b4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008d4:	01000200 */	/*illegal*/ .word 0x01000200
/* 000008e4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000008f4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000904:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000914:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000924:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000934:	0000fe00 */	sll ra, $zero, 0x18
/* 00000944:	0000ffe2 */	/*illegal*/ .word 0x0000ffe2
/* 00000954:	0400ffe2 */	bltz $zero, 0x8e0
/* 00000964:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000974:	0400001e */	bltz $zero, 0x9f0
/* 00000984:	00000200 */	sll $zero, $zero, 0x8
/* 00000994:	04000200 */	bltz $zero, 0x1198
/* 000009a4:	0400fe00 */	bltz $zero, 0x1a8
/* 000009b4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009c4:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009d4:	03000000 */	/*illegal*/ .word 0x03000000
/* 000009e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009f4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a04:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a44:	00000080 */	sll $zero, $zero, 0x2
/* 00000a54:	04000200 */	bltz $zero, 0x1258
/* 00000a64:	04000080 */	bltz $zero, 0xc68
/* 00000a74:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000a94:	0400ff80 */	bltz $zero, 0x898
/* 00000aa4:	02000500 */	/*illegal*/ .word 0x02000500
/* 00000ab4:	03550200 */	/*illegal*/ .word 0x03550200
/* 00000ac4:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000ad4:	03550200 */	/*illegal*/ .word 0x03550200
/* 00000ae4:	00aa0200 */	/*illegal*/ .word 0x00aa0200
/* 00000af4:	0000068b */	/*illegal*/ .word 0x0000068b
/* 00000b04:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00000b14:	ff00022e */	/*illegal*/ .word 0xff00022e
/* 00000b24:	0100022e */	/*illegal*/ .word 0x0100022e
/* 00000b34:	ff00022e */	/*illegal*/ .word 0xff00022e
/* 00000b44:	0400fe00 */	bltz $zero, 0x348
/* 00000b54:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b64:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000b74:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b84:	00000200 */	sll $zero, $zero, 0x8
/* 00000b94:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ba4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bd4:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000be4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bf4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c04:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c24:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000c34:	00000200 */	sll $zero, $zero, 0x8
/* 00000c44:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c54:	010005ca */	/*illegal*/ .word 0x010005ca
/* 00000c64:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c74:	00000200 */	sll $zero, $zero, 0x8
/* 00000c84:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ca4:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000cd4:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000ce4:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000cf4:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000d04:	00000000 */	nop
/* 00000d14:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000d24:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000d34:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000d44:	01000c49 */	/*illegal*/ .word 0x01000c49
/* 00000d54:	ffec0200 */	/*illegal*/ .word 0xffec0200
/* 00000d64:	02140200 */	/*illegal*/ .word 0x02140200
/* 00000d74:	0000fc00 */	sll ra, $zero, 0x10
/* 00000d84:	00000400 */	sll $zero, $zero, 0x10
/* 00000d94:	08000400 */	j 0x1000
/* 00000da4:	0800fc00 */	j 0x3f000
/* 00000db4:	0000fc00 */	sll ra, $zero, 0x10
/* 00000dc4:	00000400 */	sll $zero, $zero, 0x10
/* 00000dd4:	08000400 */	j 0x1000
/* 00000de4:	0800fc00 */	j 0x3f000
/* 00000df4:	05550400 */	/*illegal*/ .word 0x05550400
/* 00000e04:	0400ff4c */	bltz $zero, 0xb38
/* 00000e14:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 00000e24:	00000400 */	sll $zero, $zero, 0x10
/* 00000e34:	0000ff4c */	syscall 0x3fd
/* 00000e44:	fd560400 */	/*illegal*/ .word 0xfd560400
/* 00000e54:	08000400 */	j 0x1000
/* 00000e64:	0800ff4c */	j 0x3fd30
/* 00000e74:	0aaa0400 */	j 0xaa81000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ea4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000eb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ec4:	01010020 */	add $zero, t0, at
/* 00000ed4:	06080a0c */	tgei s0, 2572
/* 00000ee4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ef4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f14:	06020804 */	bltzl s0, 0x2f28
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f64:	06000204 */	bltz s0, 0x1778
/* 00000f74:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	060c0e10 */	teqi s0, 3600
/* 00000fb4:	06082022 */	tgei s0, 8226
/* 00000fc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fd4:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	05141618 */	/*illegal*/ .word 0x05141618
/* 00001074:	e200001c */	sc $zero, 28(s0)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010a4:	06080a0c */	tgei s0, 2572
/* 000010b4:	e200001c */	sc $zero, 28(s0)
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	050c100e */	teqi t0, 4110
/* 000010f4:	00000100 */	sll $zero, $zero, 0x4
/* 00001104:	00000000 */	nop
/* 00001114:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00001124:	06001110 */	bltz s0, 0x5568
/* 00001134:	00000000 */	nop
/* 00001144:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001154:	00000000 */	nop
/* 00001164:	00000000 */	nop

.close
