.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000024:	04000800 */	bltz $zero, 0x2028
/* 00000034:	04000400 */	bltz $zero, 0x1038
/* 00000044:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000054:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000064:	fc000c00 */	/*illegal*/ .word 0xfc000c00
/* 00000074:	04000800 */	bltz $zero, 0x2078
/* 00000084:	04000c00 */	bltz $zero, 0x3088
/* 00000094:	04000c00 */	bltz $zero, 0x3098
/* 000000a4:	04001000 */	bltz $zero, 0x40a8
/* 000000b4:	00001000 */	sll v0, $zero, 0x0
/* 000000c4:	00000c00 */	sll at, $zero, 0x10
/* 000000d4:	04000c00 */	bltz $zero, 0x30d8
/* 000000e4:	00001000 */	sll v0, $zero, 0x0
/* 000000f4:	04001000 */	bltz $zero, 0x40f8
/* 00000104:	00000c00 */	sll at, $zero, 0x10
/* 00000114:	04000000 */	bltz $zero, 0x118
/* 00000124:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00000134:	04000400 */	bltz $zero, 0x1138
/* 00000144:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000164:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000174:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000184:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000194:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000001f4:	06000204 */	bltz s0, 0xa08
/* 00000204:	06101214 */	bltzal s0, 0x4a58
/* 00000214:	06202224 */	bltz s1, 0x8aa8
/* 00000224:	a7016601 */	sh at, 26113(t8)
/* 00000234:	c2079945 */	ll a3, -26299(s0)
/* 00000244:	88888888 */	lwl t0, -30584(a0)
/* 00000254:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	77767778 */	/*illegal*/ .word 0x77767778
/* 000002b4:	667f7666 */	/*illegal*/ .word 0x667f7666
/* 000002c4:	666f6666 */	/*illegal*/ .word 0x666f6666
/* 000002d4:	666ff666 */	/*illegal*/ .word 0x666ff666
/* 000002e4:	666f8f66 */	/*illegal*/ .word 0x666f8f66
/* 000002f4:	666f88f6 */	/*illegal*/ .word 0x666f88f6
/* 00000304:	666f877f */	/*illegal*/ .word 0x666f877f
/* 00000314:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00000324:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00000334:	666f8667 */	/*illegal*/ .word 0x666f8667
/* 00000344:	666f8776 */	/*illegal*/ .word 0x666f8776
/* 00000354:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00000364:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 00000374:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00000384:	666f8666 */	/*illegal*/ .word 0x666f8666
/* 00000394:	666f8767 */	/*illegal*/ .word 0x666f8767
/* 000003a4:	666f8776 */	/*illegal*/ .word 0x666f8776
/* 000003b4:	666f8766 */	/*illegal*/ .word 0x666f8766
/* 000003c4:	667f8776 */	/*illegal*/ .word 0x667f8776
/* 000003d4:	87768777 */	lh s6, -30857(k1)
/* 000003e4:	98768777 */	lwr s6, -30857(v1)
/* 000003f4:	a9879888 */	swl a3, -26488(t4)
/* 00000404:	aa999999 */	swl t9, -26215(s4)
/* 00000414:	aaa98887 */	swl t1, -30585(s5)
/* 00000424:	baaa8777 */	swr t2, -30857(s5)
/* 00000434:	bbaaa211 */	swr t2, -24047(sp)
/* 00000444:	abbaaa00 */	swl k0, -22016(sp)
/* 00000454:	aabbaaa1 */	swl k1, -21855(s5)
/* 00000464:	baabbaaa */	swr t3, -17750(s5)
/* 00000474:	baaabbaa */	swr t2, -17494(s5)
/* 00000484:	aaaaabba */	swl t2, -21574(s5)
/* 00000494:	aabbaabb */	swl k1, -21829(s5)
/* 000004a4:	abaabaab */	swl t2, -17749(sp)
/* 000004b4:	abaabaaa */	swl t2, -17750(sp)
/* 000004c4:	ababcaaa */	swl t3, -13654(sp)
/* 000004d4:	acbaaabb */	sw k0, -21829(a1)
/* 000004e4:	aacbabaa */	swl t3, -21590(s6)
/* 000004f4:	aaaaabaa */	swl t2, -21590(s5)
/* 00000504:	bcaaaabb */	cache 0xa, -21829(a1)
/* 00000514:	acbaaaaa */	sw k0, -21846(a1)
/* 00000524:	abccabbc */	swl t4, -21572(fp)
/* 00000534:	aaabaabc */	swl t3, -21828(s5)
/* 00000544:	aaabaaba */	swl t3, -21830(s5)
/* 00000554:	abccaaba */	swl t4, -21830(fp)
/* 00000564:	acbaaaab */	sw k0, -21845(a1)
/* 00000574:	bcaabaaa */	cache 0xa, -17750(a1)
/* 00000584:	aaacbcab */	swl t4, -17237(s5)
/* 00000594:	aaababaa */	swl t3, -21590(s5)
/* 000005a4:	baabaaba */	swr t3, -21830(s5)
/* 000005b4:	ababaaba */	swl t3, -21830(sp)
/* 000005c4:	abaabbaa */	swl t2, -17494(sp)
/* 000005d4:	baaaaaab */	swr t2, -21845(s5)
/* 000005e4:	aaaaaabb */	swl t2, -21829(s5)
/* 000005f4:	aaaaabba */	swl t2, -21574(s5)
/* 00000604:	baaabbaa */	swr t2, -17494(s5)
/* 00000614:	baabbaaa */	swr t3, -17750(s5)
/* 00000624:	aabbaaa2 */	swl k1, -21854(s5)
/* 00000634:	abbaaa20 */	swl k0, -21984(sp)
/* 00000644:	bbaaa321 */	swr t2, -23775(sp)
/* 00000654:	baaa3222 */	swr t2, 12834(s5)
/* 00000664:	aaa3d222 */	swl v1, -11742(s5)
/* 00000674:	aa555544 */	swl s5, 21828(s2)
/* 00000684:	a4433333 */	sh v1, 13107(v0)
/* 00000694:	44d22222 */	/*illegal*/ .word 0x44d22222
/* 000006a4:	4d222222 */	/*illegal*/ .word 0x4d222222
/* 000006b4:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	22222222 */	addi v0, s1, 8738
/* 000006e4:	22222222 */	addi v0, s1, 8738
/* 000006f4:	22222222 */	addi v0, s1, 8738
/* 00000704:	22222222 */	addi v0, s1, 8738
/* 00000714:	22222222 */	addi v0, s1, 8738
/* 00000724:	33333333 */	andi s3, t9, 0x3333
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	22222222 */	addi v0, s1, 8738
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000784:	22222222 */	addi v0, s1, 8738
/* 00000794:	22222222 */	addi v0, s1, 8738
/* 000007a4:	22222222 */	addi v0, s1, 8738
/* 000007b4:	22222222 */	addi v0, s1, 8738
/* 000007c4:	22222222 */	addi v0, s1, 8738
/* 000007d4:	22222222 */	addi v0, s1, 8738
/* 000007e4:	22222222 */	addi v0, s1, 8738
/* 000007f4:	33333333 */	andi s3, t9, 0x3333
/* 00000804:	55555555 */	bnel t2, s5, 0x15d5c
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000824:	22dddddd */	addi sp, s6, -8739
/* 00000834:	22222222 */	addi v0, s1, 8738
/* 00000844:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00000854:	ddddd222 */	/*illegal*/ .word 0xddddd222
/* 00000864:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00000874:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00000884:	11111111 */	beq t0, s1, 0x4ccc
/* 00000894:	ddddd222 */	/*illegal*/ .word 0xddddd222
/* 000008a4:	dd222222 */	/*illegal*/ .word 0xdd222222
/* 000008b4:	22222222 */	addi v0, s1, 8738
/* 000008c4:	22222222 */	addi v0, s1, 8738
/* 000008d4:	22222222 */	addi v0, s1, 8738
/* 000008e4:	22222222 */	addi v0, s1, 8738
/* 000008f4:	22222222 */	addi v0, s1, 8738
/* 00000904:	22222222 */	addi v0, s1, 8738
/* 00000914:	22222222 */	addi v0, s1, 8738
/* 00000924:	22222222 */	addi v0, s1, 8738
/* 00000934:	22222222 */	addi v0, s1, 8738
/* 00000944:	22222222 */	addi v0, s1, 8738
/* 00000954:	22222222 */	addi v0, s1, 8738
/* 00000964:	22222222 */	addi v0, s1, 8738
/* 00000974:	22222222 */	addi v0, s1, 8738
/* 00000984:	22222222 */	addi v0, s1, 8738
/* 00000994:	22222222 */	addi v0, s1, 8738
/* 000009a4:	22222222 */	addi v0, s1, 8738
/* 000009b4:	22222222 */	addi v0, s1, 8738
/* 000009c4:	22222222 */	addi v0, s1, 8738
/* 000009d4:	ddd22222 */	/*illegal*/ .word 0xddd22222
/* 000009e4:	33333dd2 */	andi s3, t9, 0x3dd2
/* 000009f4:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000a04:	55555555 */	bnel t2, s5, 0x15f5c
/* 00000a14:	01111122 */	/*illegal*/ .word 0x01111122
/* 00000a24:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000a34:	00000000 */	nop
/* 00000a44:	00000000 */	nop

.close