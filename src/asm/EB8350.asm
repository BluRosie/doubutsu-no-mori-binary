.n64
.create "output.bin", 0

/* 00000004:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00000014:	148f0c0f */	bne a0, t7, 0x3054
/* 00000024:	aafccccc */	swl gp, -13108(s7)
/* 00000034:	11111111 */	beq t0, s1, 0x447c
/* 00000044:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000054:	a7777777 */	sh s7, 30583(k1)
/* 00000064:	aaaafccc */	swl t2, -820(s5)
/* 00000074:	111111aa */	beq t0, s1, 0x4720
/* 00000084:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00000094:	aaa77777 */	swl a3, 30583(s5)
/* 000000a4:	aaaaaafc */	swl t2, -21764(s5)
/* 000000b4:	1111aaaa */	beq t0, s1, 0xfffeab60
/* 000000c4:	ccccc777 */	/*illegal*/ .word 0xccccc777
/* 000000d4:	aaaaa777 */	swl t2, -22665(s5)
/* 000000e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000f4:	11aaaaaa */	beq t5, t2, 0xfffeaba0
/* 00000104:	afccccc7 */	sw t4, -13113(fp)
/* 00000114:	aaaaaaa7 */	swl t2, -21849(s5)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	aabfcccc */	swl ra, -13108(s5)
/* 00000154:	aaaaaaac */	swl t2, -21844(s5)
/* 00000164:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000174:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00000184:	aaabbfcc */	swl t3, -16436(s5)
/* 00000194:	aaaaaccc */	swl t2, -21300(s5)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000001c4:	aaaabbbf */	swl t2, -17473(s5)
/* 000001d4:	aaaccccc */	swl t4, -13108(s5)
/* 000001e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f4:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00000204:	aaaaabbb */	swl t2, -21573(s5)
/* 00000214:	accccce3 */	sw t4, -13085(a2)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	aaaaaaab */	swl t2, -21845(s5)
/* 00000254:	cccce333 */	/*illegal*/ .word 0xcccce333
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	444444cc */	/*illegal*/ .word 0x444444cc
/* 00000284:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000294:	cce33322 */	/*illegal*/ .word 0xcce33322
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002d4:	e3322222 */	sc s2, 8738(t9)
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002f4:	44ccccce */	/*illegal*/ .word 0x44ccccce
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	ccccce22 */	/*illegal*/ .word 0xccccce22
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000374:	ccce2222 */	/*illegal*/ .word 0xccce2222
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000394:	22222221 */	addi v0, s1, 8737
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003b4:	ce222222 */	/*illegal*/ .word 0xce222222
/* 000003c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003d4:	21111111 */	addi s1, t0, 4369
/* 000003e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003f4:	11111111 */	beq t0, s1, 0x483c
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000494:	33333222 */	andi s3, t9, 0x3222
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	aaaaaabb */	swl t2, -21829(s5)
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000534:	00000000 */	nop
/* 00000544:	89990000 */	lwl t9, 0(t4)
/* 00000554:	00000000 */	nop
/* 00000564:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000574:	00000000 */	nop
/* 00000584:	88990000 */	lwl t9, 0(a0)
/* 00000594:	00000000 */	nop
/* 000005a4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000005b4:	00000000 */	nop
/* 000005c4:	88990000 */	lwl t9, 0(a0)
/* 000005d4:	00000000 */	nop
/* 000005e4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000005f4:	00000000 */	nop
/* 00000604:	88990000 */	lwl t9, 0(a0)
/* 00000614:	00000000 */	nop
/* 00000624:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000634:	00000000 */	nop
/* 00000644:	88990000 */	lwl t9, 0(a0)
/* 00000654:	00000000 */	nop
/* 00000664:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000674:	00000000 */	nop
/* 00000684:	88890000 */	lwl t1, 0(a0)
/* 00000694:	00000000 */	nop
/* 000006a4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000006b4:	00000000 */	nop
/* 000006c4:	88890000 */	lwl t1, 0(a0)
/* 000006d4:	00000000 */	nop
/* 000006e4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000006f4:	00000000 */	nop
/* 00000704:	88890000 */	lwl t1, 0(a0)
/* 00000714:	00000000 */	nop
/* 00000724:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000734:	00000000 */	nop
/* 00000744:	88890000 */	lwl t1, 0(a0)
/* 00000754:	00000000 */	nop
/* 00000764:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000774:	00000000 */	nop
/* 00000784:	88890000 */	lwl t1, 0(a0)
/* 00000794:	00000000 */	nop
/* 000007a4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000007b4:	00000000 */	nop
/* 000007c4:	88890000 */	lwl t1, 0(a0)
/* 000007d4:	00000000 */	nop
/* 000007e4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000007f4:	00000000 */	nop
/* 00000804:	88890000 */	lwl t1, 0(a0)
/* 00000814:	00000000 */	nop
/* 00000824:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000834:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000844:	0dac0bb8 */	jal 0x6b02ee0
/* 00000854:	0dac0bb8 */	jal 0x6b02ee0
/* 00000864:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000884:	0dac0000 */	jal 0x6b00000
/* 00000894:	0dac0bb8 */	jal 0x6b02ee0
/* 000008a4:	0dac0bb8 */	jal 0x6b02ee0
/* 000008b4:	0dac0000 */	jal 0x6b00000
/* 000008c4:	0dac0000 */	jal 0x6b00000
/* 000008d4:	0dac0bb8 */	jal 0x6b02ee0
/* 000008e4:	0dac0bb8 */	jal 0x6b02ee0
/* 000008f4:	0dac0000 */	jal 0x6b00000
/* 00000904:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000914:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000924:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000934:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000944:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000954:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000964:	088c08ca */	j 0x2302328
/* 00000974:	088c0000 */	j 0x2300000
/* 00000984:	088c0000 */	j 0x2300000
/* 00000994:	088c08ca */	j 0x2302328
/* 000009a4:	0dac08ca */	jal 0x6b02328
/* 000009b4:	0dac0000 */	jal 0x6b00000
/* 000009c4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000009d4:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000009e4:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000009f4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000a04:	0dac0000 */	jal 0x6b00000
/* 00000a14:	0dac08ca */	jal 0x6b02328
/* 00000a24:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00000a34:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a44:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a54:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00000a64:	0dac0bb8 */	jal 0x6b02ee0
/* 00000a74:	0dac0bb8 */	jal 0x6b02ee0
/* 00000a84:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000a94:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ab4:	e200001c */	sc $zero, 28(s0)
/* 00000ac4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ad4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000af4:	06000204 */	bltz s0, 0x1308
/* 00000b04:	06101214 */	bltzal s0, 0x5358
/* 00000b14:	06202224 */	bltz s1, 0x93a8
/* 00000b24:	06303234 */	bltzal s1, 0xd3f8
/* 00000b34:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b44:	06080a0c */	tgei s0, 2572

.close
