.n64
.create "output.bin", 0

/* 00000004:	6881a8c1 */	/*illegal*/ .word 0x6881a8c1
/* 00000014:	b40f7b0f */	/*illegal*/ .word 0xb40f7b0f
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000054:	22221000 */	addi v0, s1, 4096
/* 00000064:	22111000 */	addi s1, s0, 4096
/* 00000074:	71122222 */	/*illegal*/ .word 0x71122222
/* 00000084:	33333210 */	andi s3, t9, 0x3210
/* 00000094:	33332100 */	andi s3, t9, 0x2100
/* 000000a4:	01333333 */	tltu t1, s3, 0xcc
/* 000000b4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000c4:	44433221 */	/*illegal*/ .word 0x44433221
/* 000000d4:	13344444 */	beq t9, s4, 0x111e8
/* 000000e4:	aaa44331 */	swl a0, 17201(s5)
/* 000000f4:	aa443321 */	swl a0, 13089(s2)
/* 00000104:	13344aa4 */	beq t9, s4, 0x12b98
/* 00000114:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000124:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000134:	23444444 */	addi a0, k0, 17476
/* 00000144:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000154:	53443322 */	beql k0, a0, 0xcde0
/* 00000164:	23445555 */	addi a0, k0, 21845
/* 00000174:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000184:	55443321 */	bnel t2, a0, 0xce0c
/* 00000194:	53345555 */	beql t9, s4, 0x156ec
/* 000001a4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000001b4:	a3333221 */	sb s3, 12833(t9)
/* 000001c4:	aa333333 */	swl s3, 13107(s1)
/* 000001d4:	43333221 */	/*illegal*/ .word 0x43333221
/* 000001e4:	22553221 */	addi s5, s2, 12833
/* 000001f4:	12222552 */	beq s1, v0, 0x9740
/* 00000204:	33332217 */	andi s3, t9, 0x2217
/* 00000214:	55552217 */	bnel t2, s5, 0x8a74
/* 00000224:	155555aa */	bne t2, s5, 0x158d0
/* 00000234:	33222117 */	andi v0, t9, 0x2117
/* 00000244:	a4422117 */	sh v0, 8471(v0)
/* 00000254:	55335522 */	bnel t1, s3, 0x156e0
/* 00000264:	22211117 */	addi at, s1, 4375
/* 00000274:	22211177 */	addi at, s1, 4471
/* 00000284:	aa222222 */	swl v0, 8738(s1)
/* 00000294:	11111177 */	beq t0, s1, 0x4874
/* 000002a4:	11117777 */	beq t0, s1, 0x1e084
/* 000002b4:	77711111 */	/*illegal*/ .word 0x77711111
/* 000002c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000304:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000354:	22221000 */	addi v0, s1, 4096
/* 00000364:	22221000 */	addi v0, s1, 4096
/* 00000374:	70122222 */	/*illegal*/ .word 0x70122222
/* 00000384:	33333210 */	andi s3, t9, 0x3210
/* 00000394:	33333210 */	andi s3, t9, 0x3210
/* 000003a4:	01333333 */	tltu t1, s3, 0xcc
/* 000003b4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003c4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003d4:	123444aa */	beq s1, s4, 0x11680
/* 000003e4:	aaa44331 */	swl a0, 17201(s5)
/* 000003f4:	aaa44331 */	swl a0, 17201(s5)
/* 00000404:	13344444 */	beq t9, s4, 0x11518
/* 00000414:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000424:	44444431 */	/*illegal*/ .word 0x44444431
/* 00000434:	23444444 */	addi a0, k0, 17476
/* 00000444:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000454:	44444332 */	/*illegal*/ .word 0x44444332
/* 00000464:	13344444 */	beq t9, s4, 0x11578
/* 00000474:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000484:	44444331 */	/*illegal*/ .word 0x44444331
/* 00000494:	13344444 */	beq t9, s4, 0x115a8
/* 000004a4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000004b4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000004c4:	12234444 */	beq s1, v1, 0x115d8
/* 000004d4:	43333221 */	/*illegal*/ .word 0x43333221
/* 000004e4:	43333221 */	/*illegal*/ .word 0x43333221
/* 000004f4:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000504:	33332217 */	andi s3, t9, 0x2217
/* 00000514:	33332217 */	andi s3, t9, 0x2217
/* 00000524:	71223333 */	/*illegal*/ .word 0x71223333
/* 00000534:	33222117 */	andi v0, t9, 0x2117
/* 00000544:	33222117 */	andi v0, t9, 0x2117
/* 00000554:	71122222 */	/*illegal*/ .word 0x71122222
/* 00000564:	22211117 */	addi at, s1, 4375
/* 00000574:	22211117 */	addi at, s1, 4375
/* 00000584:	77111112 */	/*illegal*/ .word 0x77111112
/* 00000594:	11111177 */	beq t0, s1, 0x4b74
/* 000005a4:	11111177 */	beq t0, s1, 0x4b84
/* 000005b4:	77777111 */	/*illegal*/ .word 0x77777111
/* 000005c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000614:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000624:	cccddccc */	/*illegal*/ .word 0xcccddccc
/* 00000634:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000644:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 00000654:	ddefeedd */	/*illegal*/ .word 0xddefeedd
/* 00000664:	deeffeed */	/*illegal*/ .word 0xdeeffeed
/* 00000674:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000684:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00000694:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006c4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000006d4:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000006e4:	cccccdde */	/*illegal*/ .word 0xcccccdde
/* 000006f4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00000704:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000824:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000834:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000844:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00000854:	01840977 */	/*illegal*/ .word 0x01840977
/* 00000864:	ff470977 */	/*illegal*/ .word 0xff470977
/* 00000874:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 00000884:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 00000894:	ff470977 */	/*illegal*/ .word 0xff470977
/* 000008a4:	ff740d93 */	/*illegal*/ .word 0xff740d93
/* 000008b4:	01840977 */	/*illegal*/ .word 0x01840977
/* 000008c4:	012e0d93 */	/*illegal*/ .word 0x012e0d93
/* 000008d4:	fc1806d6 */	/*illegal*/ .word 0xfc1806d6
/* 000008e4:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 000008f4:	fd8f0abe */	/*illegal*/ .word 0xfd8f0abe
/* 00000904:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00000914:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00000924:	000009f6 */	tne $zero, $zero, 0x27
/* 00000934:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000944:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00000954:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000964:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00000974:	000009f6 */	tne $zero, $zero, 0x27
/* 00000984:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000994:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 000009a4:	07d006d6 */	bltzal fp, 0x2500
/* 000009b4:	04e20abe */	bltzl a3, 0x34b0
/* 000009c4:	000009f6 */	tne $zero, $zero, 0x27
/* 000009d4:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 000009e4:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 000009f4:	fc1806d6 */	/*illegal*/ .word 0xfc1806d6
/* 00000a04:	f83006d6 */	/*illegal*/ .word 0xf83006d6
/* 00000a14:	fb1e0abe */	/*illegal*/ .word 0xfb1e0abe
/* 00000a24:	fd8f0abe */	/*illegal*/ .word 0xfd8f0abe
/* 00000a34:	000009f6 */	tne $zero, $zero, 0x27
/* 00000a44:	fa2406d6 */	/*illegal*/ .word 0xfa2406d6
/* 00000a54:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000a64:	03e806d6 */	/*illegal*/ .word 0x03e806d6
/* 00000a74:	02710abe */	/*illegal*/ .word 0x02710abe
/* 00000a84:	000009f6 */	tne $zero, $zero, 0x27
/* 00000a94:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00000aa4:	05dc06d6 */	/*illegal*/ .word 0x05dc06d6
/* 00000ab4:	04e20abe */	bltzl a3, 0x35b0
/* 00000ac4:	07d006d6 */	bltzal fp, 0x2620
/* 00000ad4:	000009f6 */	tne $zero, $zero, 0x27
/* 00000ae4:	0000f15a */	/*illegal*/ .word 0x0000f15a
/* 00000af4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b04:	e200001c */	sc $zero, 28(s0)
/* 00000b14:	e3001001 */	sc $zero, 4097(t8)
/* 00000b24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b44:	05000204 */	bltz t0, 0x1358
/* 00000b54:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000b64:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b74:	06080a04 */	tgei s0, 2564
/* 00000b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bb4:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00000bc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bd4:	01011022 */	sub v0, t0, at
/* 00000be4:	06020806 */	bltzl s0, 0x2c00
/* 00000bf4:	06100412 */	bltzal s0, 0x1c40
/* 00000c04:	06180e1a */	/*illegal*/ .word 0x06180e1a
/* 00000c14:	05200e12 */	bltz t1, 0x4460
/* 00000c24:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000c34:	01011022 */	sub v0, t0, at
/* 00000c44:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00000c54:	06081214 */	tgei s0, 4628
/* 00000c64:	06101812 */	bltzal s0, 0x6cb0
/* 00000c74:	05201c10 */	bltz t1, 0x7cb8

.close
