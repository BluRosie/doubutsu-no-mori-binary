.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	ac01d981 */	sw at, -9855($zero)
/* 00000024:	e6f59a81 */	/*illegal*/ .word 0xe6f59a81
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000074:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000094:	55556666 */	bnel t2, s5, 0x19a30
/* 000000a4:	66777777 */	/*illegal*/ .word 0x66777777
/* 000000b4:	00055556 */	/*illegal*/ .word 0x00055556
/* 000000c4:	56666777 */	bnel s3, a2, 0x19ea4
/* 000000d4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000000e4:	05566667 */	/*illegal*/ .word 0x05566667
/* 000000f4:	00000000 */	nop
/* 00000104:	11111555 */	beq t0, s1, 0x565c
/* 00000114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	00000000 */	nop
/* 00000134:	11111ff4 */	beq t0, s1, 0x8108
/* 00000144:	00000013 */	mtlo $zero
/* 00000154:	31100113 */	andi s0, t0, 0x113
/* 00000164:	23333333 */	addi s3, t9, 13107
/* 00000174:	33344440 */	andi s4, t9, 0x4440
/* 00000184:	33333331 */	andi s3, t9, 0x3331
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	dededede */	/*illegal*/ .word 0xdededede
/* 000001b4:	cdd4333d */	/*illegal*/ .word 0xcdd4333d
/* 000001c4:	11d4333d */	beq t6, s4, 0xcebc
/* 000001d4:	ffd4333d */	/*illegal*/ .word 0xffd4333d
/* 000001e4:	1100003d */	beq t0, $zero, 0x2dc
/* 000001f4:	1110003d */	beq t0, s0, 0x2ec
/* 00000204:	ffd4333d */	/*illegal*/ .word 0xffd4333d
/* 00000214:	00ffdddd */	/*illegal*/ .word 0x00ffdddd
/* 00000224:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000234:	00000998 */	/*illegal*/ .word 0x00000998
/* 00000244:	bc0bc988 */	cache 0xb, -13944($zero)
/* 00000254:	bc9bc999 */	cache 0x1b, -13927(a0)
/* 00000264:	88889998 */	lwl t0, -26216(a0)
/* 00000274:	22223388 */	addi v0, s1, 13192
/* 00000284:	222dd222 */	addi t5, s1, -11742
/* 00000294:	fff4ee22 */	/*illegal*/ .word 0xfff4ee22
/* 000002a4:	eee63344 */	/*illegal*/ .word 0xeee63344
/* 000002b4:	65534444 */	/*illegal*/ .word 0x65534444
/* 000002c4:	53344666 */	beql t9, s4, 0x11c60
/* 000002d4:	34444666 */	ori a0, v0, 0x4666
/* 000002e4:	44444666 */	/*illegal*/ .word 0x44444666
/* 000002f4:	44444566 */	/*illegal*/ .word 0x44444566
/* 00000304:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000314:	32222222 */	andi v0, s1, 0x2222
/* 00000324:	15515515 */	bne t2, s1, 0x1577c
/* 00000334:	33322222 */	andi s2, t9, 0x2222
/* 00000344:	15515515 */	bne t2, s1, 0x1579c
/* 00000354:	33332222 */	andi s3, t9, 0x2222
/* 00000364:	15515515 */	bne t2, s1, 0x157bc
/* 00000374:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	11111116 */	beq t0, s1, 0x4800
/* 000003b4:	11111116 */	beq t0, s1, 0x4810
/* 000003c4:	cc311166 */	/*illegal*/ .word 0xcc311166
/* 000003d4:	c9cc3156 */	/*illegal*/ .word 0xc9cc3156
/* 000003e4:	b88b4111 */	swr t3, 16657(a0)
/* 000003f4:	1444111f */	bne v0, a0, 0x4874
/* 00000404:	111111f3 */	beq t0, s1, 0x4bd4
/* 00000414:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	89310139 */	lwl s1, 313(t1)
/* 00000454:	89211329 */	lwl at, 4905(t1)
/* 00000464:	89213129 */	lwl at, 12585(t1)
/* 00000474:	89212298 */	lwl at, 8856(t1)
/* 00000484:	8922988a */	lwl v0, -26486(t1)
/* 00000494:	89988aaa */	lwl t8, -30038(t4)
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004c4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004d4:	fff11001 */	/*illegal*/ .word 0xfff11001
/* 000004e4:	fff11113 */	/*illegal*/ .word 0xfff11113
/* 000004f4:	fff11143 */	/*illegal*/ .word 0xfff11143
/* 00000504:	fff11144 */	/*illegal*/ .word 0xfff11144
/* 00000514:	fff11114 */	/*illegal*/ .word 0xfff11114
/* 00000524:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000534:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00000544:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00000554:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000564:	fff11f11 */	/*illegal*/ .word 0xfff11f11
/* 00000574:	fff11fff */	/*illegal*/ .word 0xfff11fff
/* 00000584:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00000594:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005a4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005b4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005c4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333339 */	andi s3, t9, 0x3339
/* 00000614:	93399399 */	lbu t9, -27751(t9)
/* 00000624:	93399399 */	lbu t9, -27751(t9)
/* 00000634:	93399388 */	lbu t9, -27768(t9)
/* 00000644:	83388333 */	lb t8, -31949(t9)
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	00000000 */	nop
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	11111111 */	beq t0, s1, 0x4b2c
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 00000704:	11111111 */	beq t0, s1, 0x4b4c
/* 00000714:	11111111 */	beq t0, s1, 0x4b5c
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00000754:	111fffff */	beq t0, ra, 0x754
/* 00000764:	11111fff */	beq t0, s1, 0x8764
/* 00000774:	111111ff */	beq t0, s1, 0x4f74
/* 00000784:	3331111f */	andi s1, t9, 0x111f
/* 00000794:	44443111 */	/*illegal*/ .word 0x44443111
/* 000007a4:	11111111 */	beq t0, s1, 0x4bec
/* 000007b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000007d4:	11111111 */	beq t0, s1, 0x4c1c
/* 000007e4:	11111111 */	beq t0, s1, 0x4c2c
/* 000007f4:	11111111 */	beq t0, s1, 0x4c3c
/* 00000804:	11111111 */	beq t0, s1, 0x4c4c
/* 00000814:	11111111 */	beq t0, s1, 0x4c5c
/* 00000824:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00000834:	00000000 */	nop
/* 00000844:	00000200 */	sll $zero, $zero, 0x8
/* 00000854:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	04000200 */	bltz $zero, 0x1078
/* 00000884:	04000000 */	bltz $zero, 0x888
/* 00000894:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008a4:	00000c00 */	sll at, $zero, 0x10
/* 000008b4:	00000000 */	nop
/* 000008c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008d4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008f4:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000904:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000914:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000934:	00000000 */	nop
/* 00000944:	00000c00 */	sll at, $zero, 0x10
/* 00000954:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	04000c00 */	bltz $zero, 0x3978
/* 00000984:	04000000 */	bltz $zero, 0x988
/* 00000994:	00000000 */	nop
/* 000009a4:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	04000200 */	bltz $zero, 0x11b8
/* 000009c4:	04000000 */	bltz $zero, 0x9c8
/* 000009d4:	04000000 */	bltz $zero, 0x9d8
/* 000009e4:	04000200 */	bltz $zero, 0x11e8
/* 000009f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	00000000 */	nop
/* 00000a14:	00000000 */	nop
/* 00000a24:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	04000200 */	bltz $zero, 0x1238
/* 00000a44:	04000000 */	bltz $zero, 0xa48
/* 00000a54:	04000000 */	bltz $zero, 0xa58
/* 00000a64:	04000200 */	bltz $zero, 0x1268
/* 00000a74:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ab4:	04000200 */	bltz $zero, 0x12b8
/* 00000ac4:	04000000 */	bltz $zero, 0xac8
/* 00000ad4:	04000000 */	bltz $zero, 0xad8
/* 00000ae4:	04000200 */	bltz $zero, 0x12e8
/* 00000af4:	00000200 */	sll $zero, $zero, 0x8
/* 00000b04:	00000000 */	nop
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000b44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	0100600c */	syscall 0x40180
/* 00000b64:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b74:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b84:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b94:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000ba4:	06120402 */	bltzall s0, 0x1bb0
/* 00000bb4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bc4:	0100600c */	syscall 0x40180
/* 00000bd4:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	06101214 */	bltzal s0, 0x5498
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	df000000 */	/*illegal*/ .word 0xdf000000

.close
