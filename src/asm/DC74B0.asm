.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	d4010000 */	/*illegal*/ .word 0xd4010000
/* 00000024:	0295aac1 */	/*illegal*/ .word 0x0295aac1
/* 00000034:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000044:	222333ff */	addi v1, s1, 13311
/* 00000054:	11100fff */	beq t0, s0, 0x4054
/* 00000064:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000074:	2233ffff */	addi s3, s1, -1
/* 00000084:	110fffff */	beq t0, t7, 0x84
/* 00000094:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000000a4:	110fffff */	beq t0, t7, 0xa4
/* 000000b4:	110fffff */	beq t0, t7, 0xb4
/* 000000c4:	2233ffff */	addi s3, s1, -1
/* 000000d4:	22233fff */	addi v1, s1, 16383
/* 000000e4:	11111fff */	beq t0, s1, 0x80e4
/* 000000f4:	11110fff */	beq t0, s1, 0x40f4
/* 00000104:	11100fff */	beq t0, s0, 0x4104
/* 00000114:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	21000000 */	addi $zero, t0, 0
/* 00000144:	32100000 */	andi s0, s0, 0x0
/* 00000154:	02311100 */	/*illegal*/ .word 0x02311100
/* 00000164:	00003322 */	/*illegal*/ .word 0x00003322
/* 00000174:	10000000 */	beq $zero, $zero, 0x178
/* 00000184:	32111100 */	andi s1, s0, 0x1100
/* 00000194:	f0003332 */	/*illegal*/ .word 0xf0003332
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ed44ffff */	/*illegal*/ .word 0xed44ffff
/* 00000244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	eeeed4ff */	/*illegal*/ .word 0xeeeed4ff
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	fdeeeed4 */	/*illegal*/ .word 0xfdeeeed4
/* 00000284:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000294:	fffdeeee */	/*illegal*/ .word 0xfffdeeee
/* 000002a4:	d4ffffff */	/*illegal*/ .word 0xd4ffffff
/* 000002b4:	fffffdee */	/*illegal*/ .word 0xfffffdee
/* 000002c4:	edd4ffff */	/*illegal*/ .word 0xedd4ffff
/* 000002d4:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000002e4:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 000002f4:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000304:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 00000314:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000324:	deeed4ff */	/*illegal*/ .word 0xdeeed4ff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	deeed4ff */	/*illegal*/ .word 0xdeeed4ff
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	fdeeed4f */	/*illegal*/ .word 0xfdeeed4f
/* 000003b4:	abaaaaaa */	swl t2, -21846(sp)
/* 000003c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003d4:	aaaaaaab */	swl t2, -21845(s5)
/* 000003e4:	abaaaaaa */	swl t2, -21846(sp)
/* 000003f4:	abaaaaaa */	swl t2, -21846(sp)
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000414:	aaaaaaab */	swl t2, -21845(s5)
/* 00000424:	abaaaaaa */	swl t2, -21846(sp)
/* 00000434:	7877777a */	/*illegal*/ .word 0x7877777a
/* 00000444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000454:	a77777ab */	sh s7, 30635(k1)
/* 00000464:	78aaaaaa */	/*illegal*/ .word 0x78aaaaaa
/* 00000474:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000484:	aaaaaa77 */	swl t2, -21897(s5)
/* 00000494:	777baaab */	/*illegal*/ .word 0x777baaab
/* 000004a4:	787777aa */	/*illegal*/ .word 0x787777aa
/* 000004b4:	88888888 */	lwl t0, -30584(a0)
/* 000004c4:	bb888888 */	swr t0, -30584(gp)
/* 000004d4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000004e4:	7bcaaaaa */	/*illegal*/ .word 0x7bcaaaaa
/* 000004f4:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	7788887c */	/*illegal*/ .word 0x7788887c
/* 00000524:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000534:	78777777 */	/*illegal*/ .word 0x78777777
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000554:	77aaaaab */	/*illegal*/ .word 0x77aaaaab
/* 00000564:	7baaaaaa */	/*illegal*/ .word 0x7baaaaaa
/* 00000574:	8878cc77 */	lwl t8, -13193(v1)
/* 00000584:	88888877 */	lwl t0, -30601(a0)
/* 00000594:	77777778 */	/*illegal*/ .word 0x77777778
/* 000005a4:	abaaaaaa */	swl t2, -21846(sp)
/* 000005b4:	888bb888 */	lwl t3, -18296(a0)
/* 000005c4:	bbbbbb88 */	swr k1, -17528(sp)
/* 000005d4:	cc777778 */	/*illegal*/ .word 0xcc777778
/* 000005e4:	abaaaaaa */	swl t2, -21846(sp)
/* 000005f4:	abaaaabb */	swl t2, -21829(sp)
/* 00000604:	aaaaa8ba */	swl t2, -22342(s5)
/* 00000614:	87777778 */	lh s7, 30584(k1)
/* 00000624:	abaaaaaa */	swl t2, -21846(sp)
/* 00000634:	abaaaaa8 */	swl t2, -21848(sp)
/* 00000644:	77778aaa */	/*illegal*/ .word 0x77778aaa
/* 00000654:	877777cb */	lh s7, 30667(k1)
/* 00000664:	abaaaaaa */	swl t2, -21846(sp)
/* 00000674:	abaaaaab */	swl t2, -21845(sp)
/* 00000684:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 00000694:	c87777ab */	/*illegal*/ .word 0xc87777ab
/* 000006a4:	abaaaaaa */	swl t2, -21846(sp)
/* 000006b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c4:	888bbbbb */	lwl t3, -17477(a0)
/* 000006d4:	ac888aab */	sw t0, -30037(a0)
/* 000006e4:	abaaaaaa */	swl t2, -21846(sp)
/* 000006f4:	abaaaaa7 */	swl t2, -21849(sp)
/* 00000704:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 00000714:	aaacaaab */	swl t4, -21845(s5)
/* 00000724:	abaaaaaa */	swl t2, -21846(sp)
/* 00000734:	abaaaaaa */	swl t2, -21846(sp)
/* 00000744:	88aaaaaa */	lwl t2, -21846(a1)
/* 00000754:	aaaaaaab */	swl t2, -21845(s5)
/* 00000764:	abaaaaaa */	swl t2, -21846(sp)
/* 00000774:	abaaaaaa */	swl t2, -21846(sp)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000794:	aaaaaaab */	swl t2, -21845(s5)
/* 000007a4:	abaaaaaa */	swl t2, -21846(sp)
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000844:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000854:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000864:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000874:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000884:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000894:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	04000200 */	bltz $zero, 0x10a8
/* 000008b4:	0400fe00 */	bltz $zero, 0xb8
/* 000008c4:	0000fe00 */	sll ra, $zero, 0x18
/* 000008d4:	00000000 */	nop
/* 000008e4:	00000800 */	sll at, $zero, 0x0
/* 000008f4:	04000800 */	bltz $zero, 0x28f8
/* 00000904:	04000000 */	bltz $zero, 0x908
/* 00000914:	017000f7 */	/*illegal*/ .word 0x017000f7
/* 00000924:	01400200 */	/*illegal*/ .word 0x01400200
/* 00000934:	ffef00f7 */	/*illegal*/ .word 0xffef00f7
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	02fa00f7 */	/*illegal*/ .word 0x02fa00f7
/* 00000964:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00000974:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 00000984:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 00000994:	02300307 */	/*illegal*/ .word 0x02300307
/* 000009a4:	03fe0307 */	/*illegal*/ .word 0x03fe0307
/* 000009b4:	04000200 */	bltz $zero, 0x11b8
/* 000009c4:	006d0307 */	/*illegal*/ .word 0x006d0307
/* 000009d4:	013c0403 */	/*illegal*/ .word 0x013c0403
/* 000009e4:	03030400 */	/*illegal*/ .word 0x03030400
/* 000009f4:	05830200 */	bgezl t4, 0x11f8
/* 00000a04:	050200f7 */	bltzl t0, 0xde4
/* 00000a14:	05070400 */	/*illegal*/ .word 0x05070400
/* 00000a24:	05ff0307 */	/*illegal*/ .word 0x05ff0307
/* 00000a34:	077e0305 */	/*illegal*/ .word 0x077e0305
/* 00000a44:	06800400 */	bltz s4, 0x1a48
/* 00000a54:	08000200 */	j 0x800
/* 00000a64:	06bc0203 */	/*illegal*/ .word 0x06bc0203
/* 00000a74:	080e00f7 */	j 0x3803dc
/* 00000a84:	068800f7 */	tgei s4, 247
/* 00000a94:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00000aa4:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00000ab4:	04000000 */	bltz $zero, 0xab8
/* 00000ac4:	08000400 */	j 0x1000
/* 00000ad4:	088d0307 */	j 0x2340c1c
/* 00000ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b04:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b24:	0100600c */	syscall 0x40180
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	f5400870 */	/*illegal*/ .word 0xf5400870
/* 00000bb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bc4:	06000204 */	bltz s0, 0x13d8
/* 00000bd4:	060e1002 */	tnei s0, 4098
/* 00000be4:	06021606 */	bltzl s0, 0x6400
/* 00000bf4:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00000c04:	062a2422 */	tlti s1, 9250
/* 00000c14:	062c2e30 */	teqi s1, 11824
/* 00000c24:	062e2a1c */	tnei s1, 10780
/* 00000c34:	06362438 */	/*illegal*/ .word 0x06362438
/* 00000c44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
