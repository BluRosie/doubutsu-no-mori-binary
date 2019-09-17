.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00000024:	04410000 */	bgez v0, 0x28
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	55555111 */	bnel t2, s5, 0x144fc
/* 000000c4:	8999aaaa */	lwl t9, -21846(t4)
/* 000000d4:	aaabbbbc */	swl t3, -17476(s5)
/* 000000e4:	bbbbbb66 */	swr k1, -17562(sp)
/* 000000f4:	166cbb81 */	bne s3, t4, 0xfffeeefc
/* 00000104:	b8111bbb */	swr s1, 7099($zero)
/* 00000114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000184:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	88999999 */	lwl t9, -26215(a0)
/* 000001c4:	999aaaaa */	lwr k0, -21846(t4)
/* 000001d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	aaabbbbb */	swl t3, -17477(s5)
/* 000001f4:	abbbbbbb */	swl k1, -17477(sp)
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000294:	aaabbbbb */	swl t3, -17477(s5)
/* 000002a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b4:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 000002c4:	555566cc */	bnel t2, s5, 0x19df8
/* 000002d4:	444556cc */	/*illegal*/ .word 0x444556cc
/* 000002e4:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000002f4:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000304:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000314:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000324:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000354:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000384:	66444444 */	/*illegal*/ .word 0x66444444
/* 00000394:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b4:	11899999 */	beq t4, t1, 0xfffe6a1c
/* 000003c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003f4:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000414:	aaabbbbb */	swl t3, -17477(s5)
/* 00000424:	66664411 */	/*illegal*/ .word 0x66664411
/* 00000434:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	441189aa */	/*illegal*/ .word 0x441189aa
/* 00000464:	ccc66644 */	/*illegal*/ .word 0xccc66644
/* 00000474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000484:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000494:	c6641189 */	/*illegal*/ .word 0xc6641189
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	aaaaabbb */	swl t2, -21573(s5)
/* 000004c4:	64189aaa */	/*illegal*/ .word 0x64189aaa
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	abbbbbbb */	swl k1, -17477(sp)
/* 000004f4:	6189aaaa */	/*illegal*/ .word 0x6189aaaa
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	419aaabb */	/*illegal*/ .word 0x419aaabb
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00000564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	9aaabbbb */	lwr t2, -17477(s5)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e4:	9aaabbbb */	lwr t2, -17477(s5)
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000614:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000674:	aaabbbbb */	swl t3, -17477(s5)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	aaaabbbb */	swl t2, -17477(s5)
/* 000006b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	99999999 */	lwr t9, -26215(t4)
/* 000006e4:	99999999 */	lwr t9, -26215(t4)
/* 000006f4:	88888888 */	lwl t0, -30584(a0)
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000734:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000794:	00000000 */	nop
/* 000007a4:	10000000 */	beq $zero, $zero, 0x7a8
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000100 */	sll $zero, $zero, 0x4
/* 00000844:	00000300 */	sll $zero, $zero, 0xc
/* 00000854:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000864:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000874:	00000300 */	sll $zero, $zero, 0xc
/* 00000884:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000894:	02000100 */	/*illegal*/ .word 0x02000100
/* 000008a4:	00000100 */	sll $zero, $zero, 0x4
/* 000008b4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	00000000 */	nop
/* 000008d4:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	00000200 */	sll $zero, $zero, 0x8
/* 00000914:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000924:	00000000 */	nop
/* 00000934:	00000000 */	nop
/* 00000944:	00000400 */	sll $zero, $zero, 0x10
/* 00000954:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	00000000 */	nop
/* 000009b4:	02000243 */	/*illegal*/ .word 0x02000243
/* 000009c4:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	04000400 */	bltz $zero, 0x19d8
/* 000009e4:	03d400d6 */	/*illegal*/ .word 0x03d400d6
/* 000009f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	002c00d6 */	/*illegal*/ .word 0x002c00d6
/* 00000a14:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00000a34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a44:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00000a74:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	00000200 */	sll $zero, $zero, 0x8
/* 00000a94:	04000200 */	bltz $zero, 0x1298
/* 00000aa4:	04000000 */	bltz $zero, 0xaa8
/* 00000ab4:	00000000 */	nop
/* 00000ac4:	fffb064b */	/*illegal*/ .word 0xfffb064b
/* 00000ad4:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00000ae4:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00000af4:	0450064b */	bltzal v0, 0x2424
/* 00000b04:	04c8064b */	tgei a2, 1611
/* 00000b14:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00000b24:	00f301b2 */	tlt a3, s3, 0x6
/* 00000b34:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00000b44:	05fc064b */	/*illegal*/ .word 0x05fc064b
/* 00000b54:	056f0004 */	/*illegal*/ .word 0x056f0004
/* 00000b64:	04c8064b */	tgei a2, 1611
/* 00000b74:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00000b84:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00000b94:	00f301b2 */	tlt a3, s3, 0x6
/* 00000ba4:	0450064b */	bltzal v0, 0x24d4
/* 00000bb4:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00000bc4:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00000bd4:	fffb064b */	/*illegal*/ .word 0xfffb064b
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	01018030 */	tge t0, at, 0x200
/* 00000c34:	06080a0c */	tgei s0, 2572
/* 00000c44:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c54:	06282a2c */	tgei s1, 10796
/* 00000c64:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c74:	0100600c */	syscall 0x40180
/* 00000c84:	06060004 */	/*illegal*/ .word 0x06060004
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	06000204 */	bltz s0, 0x14c8
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	06000204 */	bltz s0, 0x1558
/* 00000d54:	0610120a */	bltzal s0, 0x5580
/* 00000d64:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000

.close
