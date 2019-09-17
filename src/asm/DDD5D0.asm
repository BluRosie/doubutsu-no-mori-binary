.n64
.create "output.bin", 0

/* 00000004:	50019001 */	beql $zero, at, 0xfffe400c
/* 00000014:	8c690000 */	lw t1, 0(v1)
/* 00000024:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000034:	5dcccccc */	/*illegal*/ .word 0x5dcccccc
/* 00000044:	aaaaaaac */	swl t2, -21844(s5)
/* 00000054:	aa66abbb */	swl a2, -21573(s3)
/* 00000064:	eabb757b */	/*illegal*/ .word 0xeabb757b
/* 00000074:	ddddbbba */	/*illegal*/ .word 0xddddbbba
/* 00000084:	a6556bbb */	sh s5, 27579(s2)
/* 00000094:	eabb868b */	/*illegal*/ .word 0xeabb868b
/* 000000a4:	bbbbbbba */	swr k1, -17478(sp)
/* 000000b4:	abbbba66 */	swl k1, -17818(sp)
/* 000000c4:	eabbbbbb */	/*illegal*/ .word 0xeabbbbbb
/* 000000d4:	bbbbbbba */	swr k1, -17478(sp)
/* 000000e4:	abbbb655 */	swl k1, -18859(sp)
/* 000000f4:	eaba555a */	/*illegal*/ .word 0xeaba555a
/* 00000104:	bbbbbbba */	swr k1, -17478(sp)
/* 00000114:	aa66abbb */	swl a2, -21573(s3)
/* 00000124:	eabbbabb */	/*illegal*/ .word 0xeabbbabb
/* 00000134:	bbbbbbba */	swr k1, -17478(sp)
/* 00000144:	a6556bbb */	sh s5, 27579(s2)
/* 00000154:	eacb757b */	/*illegal*/ .word 0xeacb757b
/* 00000164:	bbbbbbba */	swr k1, -17478(sp)
/* 00000174:	aabbbbbb */	swl k1, -17477(s5)
/* 00000184:	eaac868c */	/*illegal*/ .word 0xeaac868c
/* 00000194:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000001b4:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 000001c4:	bbbbbbba */	swr k1, -17478(sp)
/* 000001d4:	aca66abb */	sw a2, 27323(a1)
/* 000001e4:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000001f4:	bbbbbbba */	swr k1, -17478(sp)
/* 00000204:	ab6556bb */	swl a1, 22203(k1)
/* 00000214:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 00000224:	bbbbbbba */	swr k1, -17478(sp)
/* 00000234:	abbaaba6 */	swl k0, -21594(sp)
/* 00000244:	dabaabbb */	/*illegal*/ .word 0xdabaabbb
/* 00000254:	bebebeba */	cache 0x1e, -16710(s5)
/* 00000264:	abbbbb65 */	swl k1, -17563(sp)
/* 00000274:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00000284:	bbbbbbba */	swr k1, -17478(sp)
/* 00000294:	abbbbbba */	swl k1, -17478(sp)
/* 000002a4:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000002b4:	bebebeba */	cache 0x1e, -16710(s5)
/* 000002c4:	abbbbbbb */	swl k1, -17477(sp)
/* 000002d4:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002f4:	aacbbbbb */	swl t3, -17477(s6)
/* 00000304:	dacaabbb */	/*illegal*/ .word 0xdacaabbb
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	baaaaaaa */	swr t2, -21846(s5)
/* 00000334:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	aacbbbbb */	swl t3, -17477(s6)
/* 00000364:	eaabbaaa */	/*illegal*/ .word 0xeaabbaaa
/* 00000374:	005bbbbb */	/*illegal*/ .word 0x005bbbbb
/* 00000384:	abbbbbbb */	swl k1, -17477(sp)
/* 00000394:	eaba3011 */	/*illegal*/ .word 0xeaba3011
/* 000003a4:	abbb110b */	swl k1, 4363(sp)
/* 000003b4:	aba5555a */	swl a1, 21850(sp)
/* 000003c4:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 000003d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e4:	a5775577 */	sh s7, 21879(t3)
/* 000003f4:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000414:	a6768867 */	sh s6, -30617(s3)
/* 00000424:	eaba3144 */	/*illegal*/ .word 0xeaba3144
/* 00000434:	0b0bb01b */	j 0xc2ec06c
/* 00000444:	aa688886 */	swl t0, -30586(s3)
/* 00000454:	eacbbaaa */	/*illegal*/ .word 0xeacbbaaa
/* 00000464:	0b0bb20b */	j 0xc2ec82c
/* 00000474:	a5accccc */	sh t4, -13108(t5)
/* 00000484:	ea5acccc */	/*illegal*/ .word 0xea5acccc
/* 00000494:	aaaaaaab */	swl t2, -21845(s5)
/* 000004a4:	baaaaaaa */	swr t2, -21846(s5)
/* 000004b4:	bbbbbcab */	swr k1, -17237(sp)
/* 000004c4:	acbbaabb */	sw k1, -21829(a1)
/* 000004d4:	bbbbbbca */	swr k1, -17462(sp)
/* 000004e4:	aba6556a */	swl a2, 21866(sp)
/* 000004f4:	bbbbbbba */	swr k1, -17478(sp)
/* 00000504:	abba77ab */	swl k0, 30635(sp)
/* 00000514:	bbbbbbba */	swr k1, -17478(sp)
/* 00000524:	abbbbbbb */	swl k1, -17477(sp)
/* 00000534:	ba66abba */	swr a2, -21574(s3)
/* 00000544:	abbbbbbb */	swl k1, -17477(sp)
/* 00000554:	a6556aba */	sh s5, 27322(s2)
/* 00000564:	abbbbbbb */	swl k1, -17477(sp)
/* 00000574:	bbaabbca */	swr t2, -17462(sp)
/* 00000584:	aacccccc */	swl t4, -13108(s6)
/* 00000594:	aaaaaaab */	swl t2, -21845(s5)
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
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
/* 00000824:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00000834:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00000844:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00000854:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00000864:	16210000 */	bne s1, at, 0x868
/* 00000874:	16210000 */	bne s1, at, 0x878
/* 00000884:	1621098b */	bne s1, at, 0x2eb4
/* 00000894:	1621098b */	bne s1, at, 0x2ec4
/* 000008a4:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 000008b4:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000008c4:	16210000 */	bne s1, at, 0x8c8
/* 000008d4:	1621098b */	bne s1, at, 0x2f04
/* 000008e4:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000008f4:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00000904:	1621098b */	bne s1, at, 0x2f34
/* 00000914:	16210000 */	bne s1, at, 0x918
/* 00000924:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000934:	e200001c */	sc $zero, 28(s0)
/* 00000944:	e3001001 */	sc $zero, 4097(t8)
/* 00000954:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000964:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000974:	06000204 */	bltz s0, 0x1188
/* 00000984:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000994:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009a4:	06000204 */	bltz s0, 0x11b8
/* 000009b4:	060a0006 */	tlti s0, 6

.close
