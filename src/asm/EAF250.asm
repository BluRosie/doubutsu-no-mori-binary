.n64
.create "output.bin", 0

/* 00000004:	b801f0c1 */	swr at, -3903($zero)
/* 00000014:	b0190241 */	/*illegal*/ .word 0xb0190241
/* 00000024:	22222222 */	addi v0, s1, 8738
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	22222222 */	addi v0, s1, 8738
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000e4:	000ccccc */	syscall 0x3333
/* 000000f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000124:	444440cc */	/*illegal*/ .word 0x444440cc
/* 00000134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000154:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	232323dc */	addi v1, t9, 9180
/* 00000174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000184:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a4:	23232ddd */	addi v1, t9, 11741
/* 000001b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001c4:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 000001d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000204:	ddddd232 */	/*illegal*/ .word 0xddddd232
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	ddddd232 */	/*illegal*/ .word 0xddddd232
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	ddd32222 */	/*illegal*/ .word 0xddd32222
/* 00000274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000284:	dddee232 */	/*illegal*/ .word 0xdddee232
/* 00000294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002a4:	2eeeeeee */	sltiu t6, s7, -4370
/* 000002b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c4:	eeee2232 */	/*illegal*/ .word 0xeeee2232
/* 000002d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	e04eeeee */	sc t6, -4370(v0)
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	00000000 */	nop
/* 00000444:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00000454:	44999999 */	/*illegal*/ .word 0x44999999
/* 00000464:	ffff0044 */	/*illegal*/ .word 0xffff0044
/* 00000474:	999fffff */	lwr ra, -1(t4)
/* 00000484:	00044499 */	/*illegal*/ .word 0x00044499
/* 00000494:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000004a4:	999999fe */	lwr t9, -26114(t4)
/* 000004b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeeddee */	/*illegal*/ .word 0xeeeeddee
/* 000004d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e4:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000504:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000514:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000524:	99999999 */	lwr t9, -26215(t4)
/* 00000534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000544:	a8887aaa */	swl t0, 31402(a0)
/* 00000554:	99999999 */	lwr t9, -26215(t4)
/* 00000564:	87788888 */	lh t8, -30584(k1)
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	97889999 */	lhu t0, -26215(gp)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000005f4:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 00000604:	f78888e8 */	/*illegal*/ .word 0xf78888e8
/* 00000614:	8877ffff */	lwl s7, -1(v1)
/* 00000624:	ff7777e7 */	/*illegal*/ .word 0xff7777e7
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	ff888888 */	/*illegal*/ .word 0xff888888
/* 00000654:	7788ffff */	/*illegal*/ .word 0x7788ffff
/* 00000664:	f777f787 */	/*illegal*/ .word 0xf777f787
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	f99aafff */	/*illegal*/ .word 0xf99aafff
/* 00000694:	a9ffffff */	swl ra, -1(t7)
/* 000006a4:	ffff9afa */	/*illegal*/ .word 0xffff9afa
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	99999999 */	lwr t9, -26215(t4)
/* 000006d4:	99999999 */	lwr t9, -26215(t4)
/* 000006e4:	99999999 */	lwr t9, -26215(t4)
/* 000006f4:	00000000 */	nop
/* 00000704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000714:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00000824:	05271003 */	/*illegal*/ .word 0x05271003
/* 00000834:	00001003 */	sra v0, $zero, 0x0
/* 00000844:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00000854:	058f100c */	/*illegal*/ .word 0x058f100c
/* 00000864:	048f1447 */	/*illegal*/ .word 0x048f1447
/* 00000874:	04981497 */	/*illegal*/ .word 0x04981497
/* 00000884:	fad91003 */	/*illegal*/ .word 0xfad91003
/* 00000894:	fd5d0d60 */	/*illegal*/ .word 0xfd5d0d60
/* 000008a4:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 000008b4:	02a30d60 */	/*illegal*/ .word 0x02a30d60
/* 000008c4:	00001003 */	sra v0, $zero, 0x0
/* 000008d4:	fd051048 */	/*illegal*/ .word 0xfd051048
/* 000008e4:	fa98100c */	/*illegal*/ .word 0xfa98100c
/* 000008f4:	fb711447 */	/*illegal*/ .word 0xfb711447
/* 00000904:	00001408 */	/*illegal*/ .word 0x00001408
/* 00000914:	03111048 */	/*illegal*/ .word 0x03111048
/* 00000924:	00000d73 */	tltu $zero, $zero, 0x35
/* 00000934:	000013f8 */	/*illegal*/ .word 0x000013f8
/* 00000944:	000016cc */	syscall 0x5b
/* 00000954:	000013f8 */	/*illegal*/ .word 0x000013f8
/* 00000964:	000016cc */	syscall 0x5b
/* 00000974:	fb681497 */	/*illegal*/ .word 0xfb681497
/* 00000984:	000016cc */	syscall 0x5b
/* 00000994:	fd5d0d60 */	/*illegal*/ .word 0xfd5d0d60
/* 000009a4:	fc9f0000 */	/*illegal*/ .word 0xfc9f0000
/* 000009b4:	00000000 */	nop
/* 000009c4:	00000000 */	nop
/* 000009d4:	03610000 */	/*illegal*/ .word 0x03610000
/* 000009e4:	02a30d60 */	/*illegal*/ .word 0x02a30d60
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00000a14:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00000a24:	00000d73 */	tltu $zero, $zero, 0x35
/* 00000a34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a44:	e200001c */	sc $zero, 28(s0)
/* 00000a54:	e3001001 */	sc $zero, 4097(t8)
/* 00000a64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a84:	06000204 */	bltz s0, 0x1298
/* 00000a94:	0610140c */	bltzal s0, 0x5ac8
/* 00000aa4:	06220c14 */	bltzl s1, 0x3af8
/* 00000ab4:	06222a0c */	bltzl s1, 0xb2e8
/* 00000ac4:	06061220 */	/*illegal*/ .word 0x06061220
/* 00000ad4:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000ae4:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00000af4:	060a0006 */	tlti s0, 6
/* 00000b04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	06000204 */	bltz s0, 0x1338
/* 00000b34:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00000b44:	df000000 */	/*illegal*/ .word 0xdf000000

.close
