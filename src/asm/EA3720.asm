.n64
.create "output.bin", 0

/* 00000004:	60019801 */	/*illegal*/ .word 0x60019801
/* 00000014:	c531fcdf */	/*illegal*/ .word 0xc531fcdf
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	22222222 */	addi v0, s1, 8738
/* 00000054:	32111150 */	andi s1, s0, 0x1150
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	32322002 */	andi s2, s1, 0x2002
/* 00000094:	22222222 */	addi v0, s1, 8738
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	32222201 */	andi v0, s1, 0x2201
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	32222225 */	andi v0, s1, 0x2225
/* 000000f4:	22250000 */	addi a1, s1, 0
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	32222225 */	andi v0, s1, 0x2225
/* 00000124:	22250000 */	addi a1, s1, 0
/* 00000134:	22222222 */	addi v0, s1, 8738
/* 00000144:	32222225 */	andi v0, s1, 0x2225
/* 00000154:	22250000 */	addi a1, s1, 0
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000174:	94322222 */	lhu s2, 8738(at)
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	a4444444 */	sh a0, 17476(v0)
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000214:	22222100 */	addi v0, s1, 8448
/* 00000224:	22222222 */	addi v0, s1, 8738
/* 00000234:	43220000 */	/*illegal*/ .word 0x43220000
/* 00000244:	22222000 */	addi v0, s1, 8192
/* 00000254:	eff21ddf */	/*illegal*/ .word 0xeff21ddf
/* 00000264:	43221000 */	/*illegal*/ .word 0x43221000
/* 00000274:	eff22100 */	/*illegal*/ .word 0xeff22100
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	43222222 */	/*illegal*/ .word 0x43222222
/* 000002a4:	55512222 */	bnel t2, s1, 0x8b30
/* 000002b4:	08808808 */	j 0x2022020
/* 000002c4:	4322f222 */	/*illegal*/ .word 0x4322f222
/* 000002d4:	22812222 */	addi at, s4, 8738
/* 000002e4:	2aa2aa2a */	slti v0, s5, -21974
/* 000002f4:	94333333 */	lhu s3, 13107(at)
/* 00000304:	32323333 */	andi s2, s1, 0x3333
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	a9444444 */	swl a0, 17476(t2)
/* 00000334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000354:	431feffe */	/*illegal*/ .word 0x431feffe
/* 00000364:	663231fe */	/*illegal*/ .word 0x663231fe
/* 00000374:	fbf2fffb */	/*illegal*/ .word 0xfbf2fffb
/* 00000384:	3efedfed */	/*illegal*/ .word 0x3efedfed
/* 00000394:	1122efed */	beq t1, v0, 0xffffc34c
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003b4:	3fedfedf */	/*illegal*/ .word 0x3fedfedf
/* 000003c4:	0052fedf */	/*illegal*/ .word 0x0052fedf
/* 000003d4:	20bbbbbb */	addi k1, a1, -17477
/* 000003e4:	3fdfedfe */	/*illegal*/ .word 0x3fdfedfe
/* 000003f4:	dc02fdfe */	/*illegal*/ .word 0xdc02fdfe
/* 00000404:	20cfdeed */	addi t7, a2, -8467
/* 00000414:	3cfecfed */	/*illegal*/ .word 0x3cfecfed
/* 00000424:	db02cfec */	/*illegal*/ .word 0xdb02cfec
/* 00000434:	20cccccc */	addi t4, a2, -13108
/* 00000444:	321cffff */	andi gp, s0, 0xffff
/* 00000454:	005231cf */	/*illegal*/ .word 0x005231cf
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000494:	00000000 */	nop
/* 000004a4:	a4444444 */	sh a0, 17476(v0)
/* 000004b4:	33222222 */	andi v0, t9, 0x2222
/* 000004c4:	3211deee */	andi s1, s0, 0xdeee
/* 000004d4:	32111fff */	andi s1, s0, 0x1fff
/* 000004e4:	32111111 */	andi s1, s0, 0x1111
/* 000004f4:	32111111 */	andi s1, s0, 0x1111
/* 00000504:	32111111 */	andi s1, s0, 0x1111
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000544:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000564:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000574:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000584:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000594:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005b4:	22211111 */	addi at, s1, 4369
/* 000005c4:	77122333 */	/*illegal*/ .word 0x77122333
/* 000005d4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000005e4:	de122344 */	/*illegal*/ .word 0xde122344
/* 000005f4:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000604:	de122334 */	/*illegal*/ .word 0xde122334
/* 00000614:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000634:	7777efff */	/*illegal*/ .word 0x7777efff
/* 00000644:	77efdeee */	/*illegal*/ .word 0x77efdeee
/* 00000654:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000664:	77fdeeee */	/*illegal*/ .word 0x77fdeeee
/* 00000674:	77fceeee */	/*illegal*/ .word 0x77fceeee
/* 00000684:	777efcdd */	/*illegal*/ .word 0x777efcdd
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000824:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 00000834:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000844:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000854:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 00000864:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000874:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000884:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000894:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000008a4:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 000008b4:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 000008c4:	f9d10000 */	/*illegal*/ .word 0xf9d10000
/* 000008d4:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008e4:	f9d104e9 */	/*illegal*/ .word 0xf9d104e9
/* 000008f4:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000904:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000914:	07d604e9 */	/*illegal*/ .word 0x07d604e9
/* 00000924:	f82a0000 */	/*illegal*/ .word 0xf82a0000
/* 00000934:	062f0000 */	/*illegal*/ .word 0x062f0000
/* 00000944:	062f04e9 */	/*illegal*/ .word 0x062f04e9
/* 00000954:	f82a04e9 */	/*illegal*/ .word 0xf82a04e9
/* 00000964:	05b50527 */	/*illegal*/ .word 0x05b50527
/* 00000974:	06670527 */	/*illegal*/ .word 0x06670527
/* 00000984:	04800527 */	bltz a0, 0x1e24
/* 00000994:	03ce0527 */	/*illegal*/ .word 0x03ce0527
/* 000009a4:	fbdd0527 */	/*illegal*/ .word 0xfbdd0527
/* 000009b4:	fc8e0527 */	/*illegal*/ .word 0xfc8e0527
/* 000009c4:	faa70527 */	/*illegal*/ .word 0xfaa70527
/* 000009d4:	f9f60527 */	/*illegal*/ .word 0xf9f60527
/* 000009e4:	070503ae */	/*illegal*/ .word 0x070503ae
/* 000009f4:	077103ae */	bgezal k1, 0x18b0
/* 00000a04:	077106c0 */	bgezal k1, 0x2508
/* 00000a14:	070506c0 */	/*illegal*/ .word 0x070506c0
/* 00000a24:	f8fb06c0 */	/*illegal*/ .word 0xf8fb06c0
/* 00000a34:	f88f06c0 */	/*illegal*/ .word 0xf88f06c0
/* 00000a44:	f8fb03ae */	/*illegal*/ .word 0xf8fb03ae
/* 00000a54:	f88f03ae */	/*illegal*/ .word 0xf88f03ae
/* 00000a64:	fd810acc */	/*illegal*/ .word 0xfd810acc
/* 00000a74:	fd660b39 */	/*illegal*/ .word 0xfd660b39
/* 00000a84:	07620517 */	bltzl k1, 0x1ee4
/* 00000a94:	077d04aa */	/*illegal*/ .word 0x077d04aa
/* 00000aa4:	fcd50acc */	/*illegal*/ .word 0xfcd50acc
/* 00000ab4:	06d104aa */	bgezal s6, 0x1d60
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	e200001c */	sc $zero, 28(s0)
/* 00000ae4:	e3001001 */	sc $zero, 4097(t8)
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	06000204 */	bltz s0, 0x1328
/* 00000b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	06000204 */	bltz s0, 0x1358
/* 00000b54:	06101214 */	bltzal s0, 0x53a8
/* 00000b64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	e200001c */	sc $zero, 28(s0)
/* 00000b84:	e3001001 */	sc $zero, 4097(t8)
/* 00000b94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000bf4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000c04:	06101214 */	bltzal s0, 0x5458
/* 00000c14:	df000000 */	/*illegal*/ .word 0xdf000000

.close
