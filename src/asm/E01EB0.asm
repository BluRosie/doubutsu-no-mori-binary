.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	e349810c */	sc t1, -32500(k0)
/* 00000024:	4b892a85 */	/*illegal*/ .word 0x4b892a85
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
/* 00000134:	67778688 */	/*illegal*/ .word 0x67778688
/* 00000144:	86788788 */	lh t8, -30840(s3)
/* 00000154:	67886888 */	/*illegal*/ .word 0x67886888
/* 00000164:	77868888 */	/*illegal*/ .word 0x77868888
/* 00000174:	88878888 */	lwl a3, -30584(a0)
/* 00000184:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000194:	88888888 */	lwl t0, -30584(a0)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000001e4:	eefff999 */	/*illegal*/ .word 0xeefff999
/* 000001f4:	fffeeedd */	/*illegal*/ .word 0xfffeeedd
/* 00000204:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 00000214:	99ffffff */	lwr ra, -1(t7)
/* 00000224:	feeeeefe */	/*illegal*/ .word 0xfeeeeefe
/* 00000234:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000244:	eeeffefd */	/*illegal*/ .word 0xeeeffefd
/* 00000254:	ccdcdddd */	/*illegal*/ .word 0xccdcdddd
/* 00000264:	eedeeffc */	/*illegal*/ .word 0xeedeeffc
/* 00000274:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00000284:	effffffc */	/*illegal*/ .word 0xeffffffc
/* 00000294:	9eedddde */	/*illegal*/ .word 0x9eedddde
/* 000002a4:	cddeeefc */	/*illegal*/ .word 0xcddeeefc
/* 000002b4:	cbbbddee */	/*illegal*/ .word 0xcbbbddee
/* 000002c4:	ffffeeec */	/*illegal*/ .word 0xffffeeec
/* 000002d4:	ccddeeff */	/*illegal*/ .word 0xccddeeff
/* 000002e4:	ddcdeefc */	/*illegal*/ .word 0xddcdeefc
/* 000002f4:	efffedcc */	/*illegal*/ .word 0xefffedcc
/* 00000304:	ddeeeefb */	/*illegal*/ .word 0xddeeeefb
/* 00000314:	9fccbbcc */	/*illegal*/ .word 0x9fccbbcc
/* 00000324:	eefffffb */	/*illegal*/ .word 0xeefffffb
/* 00000334:	cbbbccde */	/*illegal*/ .word 0xcbbbccde
/* 00000344:	eddddefb */	/*illegal*/ .word 0xeddddefb
/* 00000354:	bbcdeffe */	swr t5, -4098(fp)
/* 00000364:	bccdeeec */	cache 0xd, -4372(a2)
/* 00000374:	cdeff9dc */	/*illegal*/ .word 0xcdeff9dc
/* 00000384:	bbdefeed */	swr fp, -275(fp)
/* 00000394:	ef99cbbc */	/*illegal*/ .word 0xef99cbbc
/* 000003a4:	deeedded */	/*illegal*/ .word 0xdeeedded
/* 000003b4:	99dbbccd */	lwr k1, -17203(t6)
/* 000003c4:	efedddef */	/*illegal*/ .word 0xefedddef
/* 000003d4:	dcbbcdef */	/*illegal*/ .word 0xdcbbcdef
/* 000003e4:	9eccdee9 */	/*illegal*/ .word 0x9eccdee9
/* 000003f4:	bbcdefff */	swr t5, -4097(fp)
/* 00000404:	9cbdef99 */	/*illegal*/ .word 0x9cbdef99
/* 00000414:	ddeff999 */	/*illegal*/ .word 0xddeff999
/* 00000424:	ebcdf999 */	/*illegal*/ .word 0xebcdf999
/* 00000434:	ef999999 */	/*illegal*/ .word 0xef999999
/* 00000444:	bbdef999 */	swr fp, -1639(fp)
/* 00000454:	99999999 */	lwr t9, -26215(t4)
/* 00000464:	ccef9999 */	/*illegal*/ .word 0xccef9999
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000484:	cdf99999 */	/*illegal*/ .word 0xcdf99999
/* 00000494:	99999999 */	lwr t9, -26215(t4)
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000574:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000584:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005b4:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000005c4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005d4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000005e4:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000005f4:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000604:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00000614:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000624:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000634:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000644:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000654:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000664:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000674:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00000684:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00000694:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000834:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000844:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000854:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000864:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000874:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000884:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008a4:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008b4:	01000400 */	/*illegal*/ .word 0x01000400
/* 000008c4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	03000400 */	/*illegal*/ .word 0x03000400
/* 000008e4:	01000400 */	/*illegal*/ .word 0x01000400
/* 000008f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000914:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000924:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00000934:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00000944:	0000fe00 */	sll ra, $zero, 0x18
/* 00000954:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00000974:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00000984:	00000400 */	sll $zero, $zero, 0x10
/* 00000994:	04000400 */	bltz $zero, 0x1998
/* 000009a4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	04000400 */	bltz $zero, 0x19c8
/* 000009d4:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	04000400 */	bltz $zero, 0x19e8
/* 000009f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	04000400 */	bltz $zero, 0x1a18
/* 00000a24:	04001800 */	bltz $zero, 0x6a28
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	00000000 */	nop
/* 00000a54:	08000000 */	j 0x0
/* 00000a64:	04000000 */	bltz $zero, 0xa68
/* 00000a74:	08000000 */	j 0x0
/* 00000a84:	04001800 */	bltz $zero, 0x6a88
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	04000000 */	bltz $zero, 0xab8
/* 00000ac4:	04001800 */	bltz $zero, 0x6ac8
/* 00000ad4:	08000000 */	j 0x0
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	08000000 */	j 0x0
/* 00000b04:	04001800 */	bltz $zero, 0x6b08
/* 00000b14:	00000000 */	nop
/* 00000b24:	04001755 */	bltz $zero, 0x687c
/* 00000b34:	08000000 */	j 0x0
/* 00000b44:	00000000 */	nop
/* 00000b54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b64:	04000200 */	bltz $zero, 0x1368
/* 00000b74:	04000000 */	bltz $zero, 0xb78
/* 00000b84:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00000b94:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ba4:	00000000 */	nop
/* 00000bb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00000bd4:	0a000200 */	j 0x8000800
/* 00000be4:	0c000200 */	jal 0x800
/* 00000bf4:	0c000000 */	jal 0x0
/* 00000c04:	0a000000 */	j 0x8000000
/* 00000c14:	0b0006ab */	j 0xc001aac
/* 00000c24:	08000000 */	j 0x0
/* 00000c34:	08000200 */	j 0x800
/* 00000c44:	090006ab */	j 0x4001aac
/* 00000c54:	050006ab */	bltz t0, 0x2704
/* 00000c64:	06000200 */	bltz s0, 0x1468
/* 00000c74:	06000000 */	bltz s0, 0xc78
/* 00000c84:	070006ab */	bltz t8, 0x2734
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000ce4:	060c0e10 */	teqi s0, 3600
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0100600c */	syscall 0x40180
/* 00000d24:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000d34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d44:	e200001c */	sc $zero, 28(s0)
/* 00000d54:	e3001001 */	sc $zero, 4097(t8)
/* 00000d64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06101214 */	bltzal s0, 0x5618
/* 00000dd4:	05202224 */	bltz t1, 0x9668
/* 00000de4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000df4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000e04:	0608000a */	tgei s0, 10
/* 00000e14:	06161014 */	/*illegal*/ .word 0x06161014
/* 00000e24:	061e101c */	/*illegal*/ .word 0x061e101c
/* 00000e34:	06261c22 */	/*illegal*/ .word 0x06261c22
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
