.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e349810c */	sc t1, -32500(k0)
/* 00000024:	13030201 */	beq t8, v1, 0x82c
/* 00000034:	40044004 */	mfc0 a0, t0, 4
/* 00000044:	30033003 */	andi v1, $zero, 0x3003
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	04440444 */	/*illegal*/ .word 0x04440444
/* 00000074:	03030303 */	/*illegal*/ .word 0x03030303
/* 00000084:	11211121 */	beq t1, at, 0x450c
/* 00000094:	14041404 */	bne $zero, a0, 0x50a8
/* 000000a4:	13431343 */	beq k0, v1, 0x4db4
/* 000000b4:	14441444 */	bne v0, a0, 0x51c8
/* 000000c4:	13131313 */	beq t8, s3, 0x4d14
/* 000000d4:	11211121 */	beq t1, at, 0x455c
/* 000000e4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000000f4:	01210121 */	/*illegal*/ .word 0x01210121
/* 00000104:	01110111 */	/*illegal*/ .word 0x01110111
/* 00000114:	01010101 */	/*illegal*/ .word 0x01010101
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000144:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00000154:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00000164:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000174:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000184:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000194:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001a4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001b4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001c4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001d4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001e4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000001f4:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000204:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000214:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	99999999 */	lwr t9, -26215(t4)
/* 00000244:	ece99999 */	/*illegal*/ .word 0xece99999
/* 00000254:	999feecc */	lwr ra, -4404(t4)
/* 00000264:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00000274:	99fcccdd */	lwr gp, -13091(t7)
/* 00000284:	ddddccc9 */	/*illegal*/ .word 0xddddccc9
/* 00000294:	99fccddd */	lwr gp, -12835(t7)
/* 000002a4:	dddddcc9 */	/*illegal*/ .word 0xdddddcc9
/* 000002b4:	f9fddddd */	/*illegal*/ .word 0xf9fddddd
/* 000002c4:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 000002d4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000002e4:	feedddc9 */	/*illegal*/ .word 0xfeedddc9
/* 000002f4:	fedccccc */	/*illegal*/ .word 0xfedccccc
/* 00000304:	cffeedc9 */	/*illegal*/ .word 0xcffeedc9
/* 00000314:	fddddddc */	/*illegal*/ .word 0xfddddddc
/* 00000324:	dccffee9 */	/*illegal*/ .word 0xdccffee9
/* 00000334:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 00000344:	ddccff99 */	/*illegal*/ .word 0xddccff99
/* 00000354:	fccffeee */	/*illegal*/ .word 0xfccffeee
/* 00000364:	ddde9999 */	/*illegal*/ .word 0xddde9999
/* 00000374:	fddcccfe */	/*illegal*/ .word 0xfddcccfe
/* 00000384:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00000394:	ffeddccf */	/*illegal*/ .word 0xffeddccf
/* 000003a4:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	fcfedf99 */	/*illegal*/ .word 0xfcfedf99
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	fdcf9999 */	/*illegal*/ .word 0xfdcf9999
/* 000003e4:	99999999 */	lwr t9, -26215(t4)
/* 000003f4:	fef99999 */	/*illegal*/ .word 0xfef99999
/* 00000404:	99999999 */	lwr t9, -26215(t4)
/* 00000414:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	67778688 */	/*illegal*/ .word 0x67778688
/* 00000444:	86788788 */	lh t8, -30840(s3)
/* 00000454:	67886888 */	/*illegal*/ .word 0x67886888
/* 00000464:	77868888 */	/*illegal*/ .word 0x77868888
/* 00000474:	88878888 */	lwl a3, -30584(a0)
/* 00000484:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000494:	88888888 */	lwl t0, -30584(a0)
/* 000004a4:	88888888 */	lwl t0, -30584(a0)
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00000844:	0000fe00 */	sll ra, $zero, 0x18
/* 00000854:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00000864:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00000874:	00000200 */	sll $zero, $zero, 0x8
/* 00000884:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00000894:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008a4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008b4:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008c4:	01000400 */	/*illegal*/ .word 0x01000400
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000904:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000934:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000944:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000954:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00000964:	02060000 */	/*illegal*/ .word 0x02060000
/* 00000974:	02060682 */	/*illegal*/ .word 0x02060682
/* 00000984:	02060000 */	/*illegal*/ .word 0x02060000
/* 00000994:	ff250000 */	/*illegal*/ .word 0xff250000
/* 000009a4:	01f90712 */	/*illegal*/ .word 0x01f90712
/* 000009b4:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000009c4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000009d4:	01f90712 */	/*illegal*/ .word 0x01f90712
/* 000009e4:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 000009f4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00000a04:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a14:	020005e5 */	/*illegal*/ .word 0x020005e5
/* 00000a24:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00000a44:	050006ab */	bltz t0, 0x24f4
/* 00000a54:	06000200 */	bltz s0, 0x1258
/* 00000a64:	04000200 */	bltz $zero, 0x1268
/* 00000a74:	06000000 */	bltz s0, 0xa78
/* 00000a84:	04000000 */	bltz $zero, 0xa88
/* 00000a94:	070006ab */	bltz t8, 0x2544
/* 00000aa4:	08000200 */	j 0x800
/* 00000ab4:	08000000 */	j 0x0
/* 00000ac4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000200 */	sll $zero, $zero, 0x8
/* 00000b14:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000b24:	0a000000 */	j 0x8000000
/* 00000b34:	0a000200 */	j 0x8000800
/* 00000b44:	0c000200 */	jal 0x800
/* 00000b54:	0c000000 */	jal 0x0
/* 00000b64:	0b0006ab */	j 0xc001aac
/* 00000b74:	090006ab */	j 0x4001aac
/* 00000b84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ba4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000bb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bc4:	0100600c */	syscall 0x40180
/* 00000bd4:	06080600 */	tgei s0, 1536
/* 00000be4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bf4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c04:	06080a0c */	tgei s0, 2572
/* 00000c14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000c54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c64:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000c74:	060a0c0e */	tlti s0, 3086
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	0606020c */	/*illegal*/ .word 0x0606020c
/* 00000cc4:	06140412 */	/*illegal*/ .word 0x06140412
/* 00000cd4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000ce4:	061e0e0c */	/*illegal*/ .word 0x061e0e0c
/* 00000cf4:	00000000 */	nop

.close
