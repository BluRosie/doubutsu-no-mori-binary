.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	51813101 */	beql t4, at, 0xc41c
/* 00000024:	c56beeb3 */	/*illegal*/ .word 0xc56beeb3
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	00000000 */	nop
/* 00000054:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	11144333 */	beq t0, s4, 0x10d44
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	44311222 */	/*illegal*/ .word 0x44311222
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	31122222 */	andi s2, t0, 0x2222
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	33222222 */	andi v0, t9, 0x2222
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	3332ffff */	andi s2, t9, 0xffff
/* 00000254:	33322222 */	andi s2, t9, 0x2222
/* 00000264:	22214310 */	addi at, s1, 17168
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	22214310 */	addi at, s1, 17168
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	1110ffff */	beq t0, s0, 0x2a4
/* 000002b4:	a8998aad */	swl t9, -30035(a0)
/* 000002c4:	de99aaee */	/*illegal*/ .word 0xde99aaee
/* 000002d4:	e89d98aa */	/*illegal*/ .word 0xe89d98aa
/* 000002e4:	aade99aa */	swl fp, -26198(s6)
/* 000002f4:	e89dee98 */	/*illegal*/ .word 0xe89dee98
/* 00000304:	8aaade99 */	lwl t2, -8551(s5)
/* 00000314:	989deeee */	lwr sp, -4370(a0)
/* 00000324:	e98aaade */	/*illegal*/ .word 0xe98aaade
/* 00000334:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00000344:	eee98aaa */	/*illegal*/ .word 0xeee98aaa
/* 00000354:	e89deeee */	/*illegal*/ .word 0xe89deeee
/* 00000364:	eeeee988 */	/*illegal*/ .word 0xeeeee988
/* 00000374:	a89ddddd */	swl sp, -8739(a0)
/* 00000384:	99999999 */	lwr t9, -26215(t4)
/* 00000394:	eaa88888 */	/*illegal*/ .word 0xeaa88888
/* 000003a4:	e99eeeea */	/*illegal*/ .word 0xe99eeeea
/* 000003b4:	eeaaaaee */	/*illegal*/ .word 0xeeaaaaee
/* 000003c4:	98899aa9 */	lwr t1, -25943(a0)
/* 000003d4:	9aa99aa9 */	lwr t1, -25943(s5)
/* 000003e4:	9999eeaa */	lwr t9, -4438(t4)
/* 000003f4:	dddaaddd */	/*illegal*/ .word 0xdddaaddd
/* 00000404:	99999999 */	lwr t9, -26215(t4)
/* 00000414:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	00000000 */	nop
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	33222222 */	andi v0, t9, 0x2222
/* 00000564:	33222222 */	andi v0, t9, 0x2222
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000594:	43333333 */	/*illegal*/ .word 0x43333333
/* 000005a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000005c4:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000005d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000604:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000614:	ddddcbdd */	/*illegal*/ .word 0xddddcbdd
/* 00000624:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000634:	999999aa */	lwr t9, -26198(t4)
/* 00000644:	88888999 */	lwl t0, -30311(a0)
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	88888888 */	lwl t0, -30584(a0)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	88889a88 */	lwl t0, -25976(a0)
/* 000006a4:	8888889a */	lwl t0, -30566(a0)
/* 000006b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006c4:	77777666 */	/*illegal*/ .word 0x77777666
/* 000006d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77776677 */	/*illegal*/ .word 0x77776677
/* 00000724:	77777766 */	/*illegal*/ .word 0x77777766
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
/* 00000834:	fff803f8 */	/*illegal*/ .word 0xfff803f8
/* 00000844:	03f003e4 */	/*illegal*/ .word 0x03f003e4
/* 00000854:	01fa01f7 */	/*illegal*/ .word 0x01fa01f7
/* 00000864:	03fffff1 */	tgeu ra, ra, 0x3ff
/* 00000874:	00020010 */	/*illegal*/ .word 0x00020010
/* 00000884:	00000400 */	sll $zero, $zero, 0x10
/* 00000894:	04000400 */	bltz $zero, 0x1898
/* 000008a4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008b4:	04000000 */	bltz $zero, 0x8b8
/* 000008c4:	00000000 */	nop
/* 000008d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	00000400 */	sll $zero, $zero, 0x10
/* 000008f4:	00000000 */	nop
/* 00000904:	04000400 */	bltz $zero, 0x1908
/* 00000914:	04000000 */	bltz $zero, 0x918
/* 00000924:	00030000 */	sll $zero, v1, 0x0
/* 00000934:	00030400 */	sll $zero, v1, 0x10
/* 00000944:	04000400 */	bltz $zero, 0x1948
/* 00000954:	04000000 */	bltz $zero, 0x958
/* 00000964:	06f50300 */	/*illegal*/ .word 0x06f50300
/* 00000974:	037a0000 */	/*illegal*/ .word 0x037a0000
/* 00000984:	00000300 */	sll $zero, $zero, 0xc
/* 00000994:	06f5fd00 */	/*illegal*/ .word 0x06f5fd00
/* 000009a4:	0000fd00 */	sll ra, $zero, 0x14
/* 000009b4:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	06f50400 */	/*illegal*/ .word 0x06f50400
/* 000009d4:	06f5fc00 */	/*illegal*/ .word 0x06f5fc00
/* 000009e4:	0000fc00 */	sll ra, $zero, 0x10
/* 000009f4:	00000000 */	nop
/* 00000a04:	00000100 */	sll $zero, $zero, 0x4
/* 00000a14:	04000100 */	bltz $zero, 0xe18
/* 00000a24:	04000000 */	bltz $zero, 0xa28
/* 00000a34:	04000000 */	bltz $zero, 0xa38
/* 00000a44:	04000100 */	bltz $zero, 0xe48
/* 00000a54:	00000100 */	sll $zero, $zero, 0x4
/* 00000a64:	00000000 */	nop
/* 00000a74:	04000000 */	bltz $zero, 0xa78
/* 00000a84:	04000100 */	bltz $zero, 0xe88
/* 00000a94:	00000100 */	sll $zero, $zero, 0x4
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	00000100 */	sll $zero, $zero, 0x4
/* 00000ad4:	04000100 */	bltz $zero, 0xed8
/* 00000ae4:	04000000 */	bltz $zero, 0xae8
/* 00000af4:	00000000 */	nop
/* 00000b04:	00000100 */	sll $zero, $zero, 0x4
/* 00000b14:	04000100 */	bltz $zero, 0xf18
/* 00000b24:	04000000 */	bltz $zero, 0xb28
/* 00000b34:	04000000 */	bltz $zero, 0xb38
/* 00000b44:	04000100 */	bltz $zero, 0xf48
/* 00000b54:	00000100 */	sll $zero, $zero, 0x4
/* 00000b64:	00000000 */	nop
/* 00000b74:	08000400 */	j 0x1000
/* 00000b84:	08000000 */	j 0x0
/* 00000b94:	00000000 */	nop
/* 00000ba4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bd4:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000be4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bf4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c04:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c14:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c44:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c64:	06000408 */	bltz s0, 0x1c88
/* 00000c74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	060a0c00 */	tlti s0, 3072
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	01018030 */	tge t0, at, 0x200
/* 00000d44:	06080a0c */	tgei s0, 2572
/* 00000d54:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d64:	06282a2c */	tgei s1, 10796
/* 00000d74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d94:	df000000 */	/*illegal*/ .word 0xdf000000

.close
