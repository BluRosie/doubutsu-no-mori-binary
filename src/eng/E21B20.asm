.n64
.create "build/eng/E21B20.bin", 0

/* 00000000:	09d6d28d */	j 0x75b4a34
/* 00000004:	b18990c1 */	/*illegal*/ .word 0xb18990c1
/* 00000008:	58836469 */	/*illegal*/ .word 0x58836469
/* 0000000c:	2ba30a99 */	slti v1, sp, 0xa99
/* 00000010:	1213114f */	beq s0, s3, 0x4550
/* 00000014:	e777c6a9 */	/*illegal*/ .word 0xe777c6a9
/* 00000018:	c5e19c95 */	/*illegal*/ .word 0xc5e19c95
/* 0000001c:	c20be51d */	ll t3, 0xffffe51d(s0)
/* 00000020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000002c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000030:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000034:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00000038:	bbbbbcca */	swr k1, 0xffffbcca(sp)
/* 0000003c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000040:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00000044:	aadbbaaa */	swl k1, 0xffffbaaa(s6)
/* 00000048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000004c:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00000050:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00000054:	acaccccc */	sw t4, 0xffffcccc(a1)
/* 00000058:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000005c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000060:	acac8888 */	sw t4, 0xffff8888(a1)
/* 00000064:	badbaaab */	swr k1, 0xffffaaab(s6)
/* 00000068:	baa22222 */	swr v0, 0x2222(s5)
/* 0000006c:	22aaabca */	addi t2, s5, 0xffffabca
/* 00000070:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00000074:	acac8877 */	sw t4, 0xffff8877(a1)
/* 00000078:	abaaabca */	swl t2, 0xffffabca(sp)
/* 0000007c:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 00000080:	a5ac8768 */	sh t4, 0xffff8768(t5)
/* 00000084:	badbaaaa */	swr k1, 0xffffaaaa(s6)
/* 00000088:	aaa22222 */	swl v0, 0x2222(s5)
/* 0000008c:	22aaabca */	addi t2, s5, 0xffffabca
/* 00000090:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 00000094:	a5ac8758 */	sh t4, 0xffff8758(t5)
/* 00000098:	22aaabca */	addi t2, s5, 0xffffabca
/* 0000009c:	aaa22222 */	swl v0, 0x2222(s5)
/* 000000a0:	a6ac7658 */	sh t4, 0x7658(s5)
/* 000000a4:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 000000a8:	aaa22222 */	swl v0, 0x2222(s5)
/* 000000ac:	22aaabca */	addi t2, s5, 0xffffabca
/* 000000b0:	cadbaaaa */	/*illegal*/ .word 0xcadbaaaa
/* 000000b4:	a6ac7568 */	sh t4, 0x7568(s5)
/* 000000b8:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 000000bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c0:	adac7568 */	sw t4, 0x7568(t5)
/* 000000c4:	c65bbaaa */	/*illegal*/ .word 0xc65bbaaa
/* 000000c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000cc:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 000000d0:	c6522222 */	/*illegal*/ .word 0xc6522222
/* 000000d4:	13ac7568 */	beq sp, t4, 0x1d678
/* 000000d8:	22222331 */	addi v0, s1, 0x2331
/* 000000dc:	22222222 */	addi v0, s1, 0x2222
/* 000000e0:	13ac7667 */	beq sp, t4, 0x1da80
/* 000000e4:	c6522dcc */	/*illegal*/ .word 0xc6522dcc
/* 000000e8:	cd222233 */	/*illegal*/ .word 0xcd222233
/* 000000ec:	33333231 */	andi s3, t9, 0x3231
/* 000000f0:	c6522cf2 */	/*illegal*/ .word 0xc6522cf2
/* 000000f4:	13ac7667 */	beq sp, t4, 0x1da94
/* 000000f8:	12224231 */	/*illegal*/ .word 0x12224231
/* 000000fc:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 00000100:	13ac7677 */	/*illegal*/ .word 0x13ac7677
/* 00000104:	c6522d22 */	/*illegal*/ .word 0xc6522d22
/* 00000108:	22222231 */	addi v0, s1, 0x2231
/* 0000010c:	cac24231 */	/*illegal*/ .word 0xcac24231
/* 00000110:	c7622d22 */	/*illegal*/ .word 0xc7622d22
/* 00000114:	14ac7677 */	bne a1, t4, 0x1daf4
/* 00000118:	a8c24231 */	swl v0, 0x4231(a2)
/* 0000011c:	22222232 */	addi v0, s1, 0x2232
/* 00000120:	14ac7788 */	bne a1, t4, 0x1df44
/* 00000124:	cd422222 */	/*illegal*/ .word 0xcd422222
/* 00000128:	dc222232 */	/*illegal*/ .word 0xdc222232
/* 0000012c:	acc24231 */	sw v0, 0x4231(a2)
/* 00000130:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00000134:	14ac7888 */	bne a1, t4, 0x1e358
/* 00000138:	22224231 */	addi v0, s1, 0x4231
/* 0000013c:	22222232 */	addi v0, s1, 0x2232
/* 00000140:	16ac8888 */	bne s5, t4, 0xfffe2364
/* 00000144:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00000148:	22222232 */	addi v0, s1, 0x2232
/* 0000014c:	22224231 */	addi v0, s1, 0x4231
/* 00000150:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00000154:	16ac8778 */	bne s5, t4, 0xfffe1f38
/* 00000158:	22224231 */	addi v0, s1, 0x4231
/* 0000015c:	22222231 */	addi v0, s1, 0x2231
/* 00000160:	17ac8788 */	bne sp, t4, 0xfffe1f84
/* 00000164:	ca422222 */	/*illegal*/ .word 0xca422222
/* 00000168:	22222231 */	addi v0, s1, 0x2231
/* 0000016c:	22224231 */	addi v0, s1, 0x4231
/* 00000170:	db422222 */	/*illegal*/ .word 0xdb422222
/* 00000174:	17ad8888 */	bne sp, t5, 0xfffe2398
/* 00000178:	22224231 */	addi v0, s1, 0x4231
/* 0000017c:	2e222231 */	sltiu v0, s1, 0x2231
/* 00000180:	14addddd */	bne a1, t5, 0xffff78f8
/* 00000184:	db422222 */	/*illegal*/ .word 0xdb422222
/* 00000188:	2e222232 */	sltiu v0, s1, 0x2232
/* 0000018c:	11234231 */	beq t1, v1, 0x10a54
/* 00000190:	ab422222 */	swl v0, 0x2222(k0)
/* 00000194:	14aaaaaa */	bne a1, t2, 0xfffeac40
/* 00000198:	44443231 */	/*illegal*/ .word 0x44443231
/* 0000019c:	2e222e34 */	sltiu v0, s1, 0x2e34
/* 000001a0:	24444444 */	addiu a0, v0, 0x4444
/* 000001a4:	44422222 */	/*illegal*/ .word 0x44422222
/* 000001a8:	2ee2ee22 */	sltiu v0, s7, 0xffffee22
/* 000001ac:	22222332 */	addi v0, s1, 0x2332
/* 000001b0:	222222ee */	addi v0, s1, 0x22ee
/* 000001b4:	24332222 */	addiu s3, at, 0x2222
/* 000001b8:	22223342 */	addi v0, s1, 0x3342
/* 000001bc:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000001c0:	24444444 */	addiu a0, v0, 0x4444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000001d0:	14143341 */	bne $zero, s4, 0xced8
/* 000001d4:	24433334 */	addiu v1, v0, 0x3334
/* 000001d8:	14333442 */	bne at, s3, 0xd2e4
/* 000001dc:	41433414 */	/*illegal*/ .word 0x41433414
/* 000001e0:	24333331 */	addiu s3, at, 0x3331
/* 000001e4:	41413314 */	/*illegal*/ .word 0x41413314
/* 000001e8:	14133141 */	bne $zero, s3, 0xc6f0
/* 000001ec:	41333342 */	/*illegal*/ .word 0x41333342
/* 000001f0:	34343343 */	ori s4, at, 0x3343
/* 000001f4:	34333334 */	ori s3, at, 0x3334
/* 000001f8:	34333343 */	ori s3, at, 0x3343
/* 000001fc:	43433434 */	/*illegal*/ .word 0x43433434
/* 00000200:	34433333 */	ori v1, v0, 0x3333
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000208:	33333333 */	andi s3, t9, 0x3333
/* 0000020c:	33333443 */	andi s3, t9, 0x3443
/* 00000210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	34444444 */	ori a0, v0, 0x4444
/* 00000218:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000021c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000234:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 00000238:	bbbbbcca */	swr k1, 0xffffbcca(sp)
/* 0000023c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000240:	acbbaaaa */	sw k1, 0xffffaaaa(a1)
/* 00000244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000248:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 0000024c:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00000250:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000254:	acbaaaaa */	sw k0, 0xffffaaaa(a1)
/* 00000258:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000025c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000260:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00000264:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000268:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000026c:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 00000270:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00000274:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 00000278:	aaaaabca */	swl t2, 0xffffabca(s5)
/* 0000027c:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 00000280:	acaabaaa */	sw t2, 0xffffbaaa(a1)
/* 00000284:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000288:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000028c:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 00000290:	dbaaaaaa */	/*illegal*/ .word 0xdbaaaaaa
/* 00000294:	acaabaaa */	sw t2, 0xffffbaaa(a1)
/* 00000298:	abaaaaca */	swl t2, 0xffffaaca(sp)
/* 0000029c:	aaaaaabd */	swl t2, 0xffffaabd(s5)
/* 000002a0:	acaaabba */	sw t2, 0xffffabba(a1)
/* 000002a4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000002a8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000002ac:	abaaaaca */	swl t2, 0xffffaaca(sp)
/* 000002b0:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 000002b4:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 000002b8:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 000002bc:	cccccbba */	/*illegal*/ .word 0xcccccbba
/* 000002c0:	acaaaaaa */	sw t2, 0xffffaaaa(a1)
/* 000002c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002cc:	aaaaaaca */	swl t2, 0xffffaaca(s5)
/* 000002d0:	22222222 */	addi v0, s1, 0x2222
/* 000002d4:	13322222 */	beq t9, s2, 0x8b60
/* 000002d8:	22222331 */	addi v0, s1, 0x2331
/* 000002dc:	22222222 */	addi v0, s1, 0x2222
/* 000002e0:	13222222 */	beq t9, v0, 0x8b6c
/* 000002e4:	22222222 */	addi v0, s1, 0x2222
/* 000002e8:	22222222 */	addi v0, s1, 0x2222
/* 000002ec:	22222231 */	addi v0, s1, 0x2231
/* 000002f0:	e2222222 */	sc v0, 0x2222(s1)
/* 000002f4:	13222222 */	beq t9, v0, 0x8b80
/* 000002f8:	22222231 */	addi v0, s1, 0x2231
/* 000002fc:	22222222 */	addi v0, s1, 0x2222
/* 00000300:	13222222 */	beq t9, v0, 0x8b8c
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	22222dfc */	addi v0, s1, 0x2dfc
/* 0000030c:	c2222231 */	ll v0, 0x2231(s1)
/* 00000310:	22222222 */	addi v0, s1, 0x2222
/* 00000314:	13222222 */	beq t9, v0, 0x8ba0
/* 00000318:	c2222231 */	ll v0, 0x2231(s1)
/* 0000031c:	22222222 */	addi v0, s1, 0x2222
/* 00000320:	132222ee */	beq t9, v0, 0x8edc
/* 00000324:	22222222 */	addi v0, s1, 0x2222
/* 00000328:	22222222 */	addi v0, s1, 0x2222
/* 0000032c:	d3222231 */	/*illegal*/ .word 0xd3222231
/* 00000330:	22222222 */	addi v0, s1, 0x2222
/* 00000334:	1322222e */	beq t9, v0, 0x8bf0
/* 00000338:	d2222231 */	/*illegal*/ .word 0xd2222231
/* 0000033c:	22d22222 */	addi s2, s6, 0x2222
/* 00000340:	13222222 */	beq t9, v0, 0x8bcc
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22cf2222 */	addi t7, s6, 0x2222
/* 0000034c:	22232231 */	addi v1, s1, 0x2231
/* 00000350:	22222222 */	addi v0, s1, 0x2222
/* 00000354:	13222222 */	beq t9, v0, 0x8be0
/* 00000358:	f2232231 */	/*illegal*/ .word 0xf2232231
/* 0000035c:	22ccd222 */	addi t4, s6, 0xffffd222
/* 00000360:	13222232 */	beq t9, v0, 0x8c2c
/* 00000364:	22222222 */	addi v0, s1, 0x2222
/* 00000368:	22222222 */	addi v0, s1, 0x2222
/* 0000036c:	22322231 */	addi s2, s1, 0x2231
/* 00000370:	22222222 */	addi v0, s1, 0x2222
/* 00000374:	13322232 */	beq t9, s2, 0x8c40
/* 00000378:	22332331 */	addi s3, s1, 0x2331
/* 0000037c:	22222222 */	addi v0, s1, 0x2222
/* 00000380:	14332233 */	bne at, s3, 0x8c50
/* 00000384:	22222222 */	addi v0, s1, 0x2222
/* 00000388:	22222222 */	addi v0, s1, 0x2222
/* 0000038c:	23333341 */	addi s3, t9, 0x3341
/* 00000390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	14444444 */	bne v0, a0, 0x114a8
/* 00000398:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000039c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a0:	24000000 */	addiu $zero, $zero, 0x0
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000042 */	srl $zero, $zero, 0x1
/* 000003b0:	00000000 */	nop
/* 000003b4:	24500000 */	addiu s0, v0, 0x0
/* 000003b8:	00000542 */	srl $zero, $zero, 0x15
/* 000003bc:	00000000 */	nop
/* 000003c0:	24550000 */	addiu s5, v0, 0x0
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00005542 */	srl t2, $zero, 0x15
/* 000003d0:	00000000 */	nop
/* 000003d4:	24650000 */	addiu a1, v1, 0x0
/* 000003d8:	00005642 */	srl t2, $zero, 0x19
/* 000003dc:	00000000 */	nop
/* 000003e0:	24760000 */	addiu s6, v1, 0x0
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00006742 */	srl t4, $zero, 0x1d
/* 000003f0:	00000000 */	nop
/* 000003f4:	34000000 */	ori $zero, $zero, 0x0
/* 000003f8:	00000043 */	sra $zero, $zero, 0x1
/* 000003fc:	00000000 */	nop
/* 00000400:	34333333 */	ori s3, at, 0x3333
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000408:	33333333 */	andi s3, t9, 0x3333
/* 0000040c:	33333343 */	andi s3, t9, 0x3343
/* 00000410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	34444444 */	ori a0, v0, 0x4444
/* 00000418:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000042c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000434:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000438:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000043c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000440:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00000444:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000044c:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 00000450:	aabbbaaa */	swl k1, 0xffffbaaa(s5)
/* 00000454:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00000458:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 0000045c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000460:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000464:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000046c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000470:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000474:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000478:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 0000047c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000480:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000484:	ababaaaa */	swl t3, 0xffffaaaa(sp)
/* 00000488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000048c:	aaaaaaba */	swl t2, 0xffffaaba(s5)
/* 00000490:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000494:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000498:	aabaaaba */	swl k0, 0xffffaaba(s5)
/* 0000049c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a0:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 000004a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004ac:	aabbaaba */	swl k1, 0xffffaaba(s5)
/* 000004b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004b4:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 000004b8:	aaaaabba */	swl t2, 0xffffabba(s5)
/* 000004bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004c0:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000004c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004cc:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000004d0:	22222222 */	addi v0, s1, 0x2222
/* 000004d4:	13322222 */	beq t9, s2, 0x8d60
/* 000004d8:	22222331 */	addi v0, s1, 0x2331
/* 000004dc:	22222222 */	addi v0, s1, 0x2222
/* 000004e0:	13222222 */	beq t9, v0, 0x8d6c
/* 000004e4:	22222222 */	addi v0, s1, 0x2222
/* 000004e8:	22222222 */	addi v0, s1, 0x2222
/* 000004ec:	22222231 */	addi v0, s1, 0x2231
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	13222222 */	beq t9, v0, 0x8d80
/* 000004f8:	22222231 */	addi v0, s1, 0x2231
/* 000004fc:	22222222 */	addi v0, s1, 0x2222
/* 00000500:	13222222 */	beq t9, v0, 0x8d8c
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	22222222 */	addi v0, s1, 0x2222
/* 0000050c:	22222231 */	addi v0, s1, 0x2231
/* 00000510:	22222222 */	addi v0, s1, 0x2222
/* 00000514:	13222222 */	beq t9, v0, 0x8da0
/* 00000518:	22222231 */	addi v0, s1, 0x2231
/* 0000051c:	22222222 */	addi v0, s1, 0x2222
/* 00000520:	13222222 */	beq t9, v0, 0x8dac
/* 00000524:	22222222 */	addi v0, s1, 0x2222
/* 00000528:	22222222 */	addi v0, s1, 0x2222
/* 0000052c:	22222231 */	addi v0, s1, 0x2231
/* 00000530:	22222222 */	addi v0, s1, 0x2222
/* 00000534:	13222222 */	beq t9, v0, 0x8dc0
/* 00000538:	22222231 */	addi v0, s1, 0x2231
/* 0000053c:	22222222 */	addi v0, s1, 0x2222
/* 00000540:	13222222 */	beq t9, v0, 0x8dcc
/* 00000544:	22222222 */	addi v0, s1, 0x2222
/* 00000548:	22222222 */	addi v0, s1, 0x2222
/* 0000054c:	22222231 */	addi v0, s1, 0x2231
/* 00000550:	22222222 */	addi v0, s1, 0x2222
/* 00000554:	13222222 */	beq t9, v0, 0x8de0
/* 00000558:	22222231 */	addi v0, s1, 0x2231
/* 0000055c:	22222222 */	addi v0, s1, 0x2222
/* 00000560:	13222222 */	beq t9, v0, 0x8dec
/* 00000564:	22222222 */	addi v0, s1, 0x2222
/* 00000568:	22222222 */	addi v0, s1, 0x2222
/* 0000056c:	22222231 */	addi v0, s1, 0x2231
/* 00000570:	32222222 */	andi v0, s1, 0x2222
/* 00000574:	13222222 */	beq t9, v0, 0x8e00
/* 00000578:	22222231 */	addi v0, s1, 0x2231
/* 0000057c:	22222222 */	addi v0, s1, 0x2222
/* 00000580:	13222222 */	beq t9, v0, 0x8e0c
/* 00000584:	32222222 */	andi v0, s1, 0x2222
/* 00000588:	22222222 */	addi v0, s1, 0x2222
/* 0000058c:	22222231 */	addi v0, s1, 0x2231
/* 00000590:	33222222 */	andi v0, t9, 0x2222
/* 00000594:	13222222 */	beq t9, v0, 0x8e20
/* 00000598:	22222231 */	addi v0, s1, 0x2231
/* 0000059c:	22222222 */	addi v0, s1, 0x2222
/* 000005a0:	23322222 */	addi s2, t9, 0x2222
/* 000005a4:	33322222 */	andi s2, t9, 0x2222
/* 000005a8:	22222232 */	addi v0, s1, 0x2232
/* 000005ac:	22222332 */	addi v0, s1, 0x2332
/* 000005b0:	33333322 */	andi s3, t9, 0x3322
/* 000005b4:	24332223 */	addiu s3, at, 0x2223
/* 000005b8:	22223342 */	addi v0, s1, 0x3342
/* 000005bc:	22233333 */	addi v1, s1, 0x3333
/* 000005c0:	24444444 */	addiu a0, v0, 0x4444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005cc:	44444442 */	/*illegal*/ .word 0x44444442
/* 000005d0:	33333333 */	andi s3, t9, 0x3333
/* 000005d4:	24433333 */	addiu v1, v0, 0x3333
/* 000005d8:	33333442 */	andi s3, t9, 0x3442
/* 000005dc:	33333333 */	andi s3, t9, 0x3333
/* 000005e0:	24333344 */	addiu s3, at, 0x3344
/* 000005e4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000005e8:	33333444 */	andi s3, t9, 0x3444
/* 000005ec:	44333342 */	/*illegal*/ .word 0x44333342
/* 000005f0:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	34333333 */	ori s3, at, 0x3333
/* 000005f8:	33333343 */	andi s3, t9, 0x3343
/* 000005fc:	33333333 */	andi s3, t9, 0x3333
/* 00000600:	34433333 */	ori v1, v0, 0x3333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333333 */	andi s3, t9, 0x3333
/* 0000060c:	33333443 */	andi s3, t9, 0x3443
/* 00000610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	34444444 */	ori a0, v0, 0x4444
/* 00000618:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000061c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000062c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000630:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000634:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00000638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000063c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000640:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 00000644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000064c:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00000650:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00000654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000065c:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 00000660:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00000664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000066c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00000670:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00000674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000067c:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00000680:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000068c:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000690:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000069c:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000006a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e0:	99995999 */	lwr t9, 0x5999(t4)
/* 000006e4:	99999997 */	lwr t9, 0xffff9997(t4)
/* 000006e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006f0:	99999996 */	lwr t9, 0xffff9996(t4)
/* 000006f4:	99995999 */	lwr t9, 0x5999(t4)
/* 000006f8:	77779999 */	/*illegal*/ .word 0x77779999
/* 000006fc:	99977777 */	lwr s7, 0x7777(t4)
/* 00000700:	99996555 */	lwr t9, 0x6555(t4)
/* 00000704:	55556995 */	bnel t2, s5, 0x1ad5c
/* 00000708:	99666665 */	lwr a2, 0x6665(t3)
/* 0000070c:	55666999 */	bnel t3, a2, 0x1ad74
/* 00000710:	99995965 */	lwr t9, 0x5965(t4)
/* 00000714:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000718:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000071c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00000720:	99995555 */	lwr t9, 0x5555(t4)
/* 00000724:	55556955 */	bnel t2, s5, 0x1ac7c
/* 00000728:	69666655 */	/*illegal*/ .word 0x69666655
/* 0000072c:	55566999 */	/*illegal*/ .word 0x55566999
/* 00000730:	99999966 */	lwr t9, 0xffff9966(t4)
/* 00000734:	99995999 */	lwr t9, 0x5999(t4)
/* 00000738:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000073c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00000740:	99996555 */	lwr t9, 0x6555(t4)
/* 00000744:	55556995 */	bnel t2, s5, 0x1ad9c
/* 00000748:	99666655 */	lwr a2, 0x6655(t3)
/* 0000074c:	55666999 */	bnel t3, a2, 0x1adb4
/* 00000750:	99995965 */	lwr t9, 0x5965(t4)
/* 00000754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000758:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000075c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00000760:	99996555 */	lwr t9, 0x6555(t4)
/* 00000764:	55556956 */	bnel t2, s5, 0x1acc0
/* 00000768:	69665555 */	/*illegal*/ .word 0x69665555
/* 0000076c:	55666999 */	/*illegal*/ .word 0x55666999
/* 00000770:	99999965 */	lwr t9, 0xffff9965(t4)
/* 00000774:	99995999 */	lwr t9, 0x5999(t4)
/* 00000778:	88879999 */	lwl a3, 0xffff9999(a0)
/* 0000077c:	69978888 */	/*illegal*/ .word 0x69978888
/* 00000780:	99996999 */	lwr t9, 0x6999(t4)
/* 00000784:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00000788:	99665555 */	lwr a2, 0x5555(t3)
/* 0000078c:	55566999 */	bnel t2, s6, 0x1adf4
/* 00000790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000079c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	06400000 */	bltz s2, 0x824
/* 00000824:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	007800f4 */	teq v1, t8, 0x3
/* 00000830:	06400000 */	bltz s2, 0x834
/* 00000834:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000838:	00000200 */	sll $zero, $zero, 0x8
/* 0000083c:	007800f4 */	teq v1, t8, 0x3
/* 00000840:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000844:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000848:	04000200 */	bltz $zero, 0x104c
/* 0000084c:	007800f4 */	teq v1, t8, 0x3
/* 00000850:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000854:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000858:	04000200 */	bltz $zero, 0x105c
/* 0000085c:	007800f4 */	teq v1, t8, 0x3
/* 00000860:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000864:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000868:	04000200 */	bltz $zero, 0x106c
/* 0000086c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000870:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00000874:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000878:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000087c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000880:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00000884:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000888:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000088c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000890:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00000894:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000898:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000089c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008a0:	064006a4 */	/*illegal*/ .word 0x064006a4
/* 000008a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008a8:	00000000 */	nop
/* 000008ac:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000008b0:	064006a4 */	bltz s2, 0x2344
/* 000008b4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008b8:	00000000 */	nop
/* 000008bc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000008c0:	06400000 */	bltz s2, 0x8c4
/* 000008c4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008c8:	00000200 */	sll $zero, $zero, 0x8
/* 000008cc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000008d0:	06400000 */	bltz s2, 0x8d4
/* 000008d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000008e0:	06400000 */	bltz s2, 0x8e4
/* 000008e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008e8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ec:	0000885e */	/*illegal*/ .word 0x0000885e
/* 000008f0:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 000008f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000008f8:	04000200 */	bltz $zero, 0x10fc
/* 000008fc:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000900:	f95c06a4 */	/*illegal*/ .word 0xf95c06a4
/* 00000904:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000908:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000090c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000910:	064006a4 */	/*illegal*/ .word 0x064006a4
/* 00000914:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000918:	00000000 */	nop
/* 0000091c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000920:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000924:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000928:	00000000 */	nop
/* 0000092c:	007800f4 */	teq v1, t8, 0x3
/* 00000930:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000938:	00000400 */	sll $zero, $zero, 0x10
/* 0000093c:	007800f4 */	teq v1, t8, 0x3
/* 00000940:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00000944:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000948:	03c90400 */	/*illegal*/ .word 0x03c90400
/* 0000094c:	007800f4 */	teq v1, t8, 0x3
/* 00000950:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00000954:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000958:	03c90000 */	/*illegal*/ .word 0x03c90000
/* 0000095c:	007800f4 */	teq v1, t8, 0x3
/* 00000960:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000968:	04000400 */	bltz $zero, 0x196c
/* 0000096c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00000970:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000974:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000978:	04000000 */	bltz $zero, 0x97c
/* 0000097c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00000980:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000984:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000988:	00000000 */	nop
/* 0000098c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 00000990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000994:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000998:	00000400 */	sll $zero, $zero, 0x10
/* 0000099c:	880000d2 */	lwl $zero, 0xd2($zero)
/* 000009a0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009a8:	04000400 */	bltz $zero, 0x19ac
/* 000009ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009b0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000009b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009c0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000009c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009c8:	00000000 */	nop
/* 000009cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009d0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009d8:	00000400 */	sll $zero, $zero, 0x10
/* 000009dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009e0:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000009e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009e8:	04000400 */	bltz $zero, 0x19ec
/* 000009ec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009f0:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 000009f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009f8:	04000000 */	bltz $zero, 0x9fc
/* 000009fc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a00:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a10:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a14:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a18:	00000400 */	sll $zero, $zero, 0x10
/* 00000a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a20:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a28:	04000400 */	bltz $zero, 0x1a2c
/* 00000a2c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000a30:	f8f81388 */	/*illegal*/ .word 0xf8f81388
/* 00000a34:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a38:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a3c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000a40:	06a41388 */	/*illegal*/ .word 0x06a41388
/* 00000a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000a50:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a58:	00000400 */	sll $zero, $zero, 0x10
/* 00000a5c:	0000885e */	/*illegal*/ .word 0x0000885e
/* 00000a60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a6c:	00000000 */	nop
/* 00000a70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a84:	00008000 */	sll s0, $zero, 0x0
/* 00000a88:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000a8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000a98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aa4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000aa8:	01010020 */	add $zero, t0, at
/* 00000aac:	06000820 */	bltz s0, 0x2b30
/* 00000ab0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ab4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ab8:	06080a0c */	tgei s0, 2572
/* 00000abc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ac0:	06101214 */	bltzal s0, 0x5314
/* 00000ac4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000ac8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000acc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000adc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ae4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ae8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000aec:	06000920 */	bltz s0, 0x2f70
/* 00000af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000afc:	00000000 */	nop
/* 00000b00:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b04:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b14:	06000960 */	bltz s0, 0x3098
/* 00000b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b20:	06080a0c */	tgei s0, 2572
/* 00000b24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b44:	060009e0 */	bltz s0, 0x32c8
/* 00000b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b64:	00000000 */	nop
/* 00000b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b7c:	00008000 */	sll s0, $zero, 0x0
/* 00000b80:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000b84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ba4:	06000a20 */	bltz s0, 0x3428
/* 00000ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	00000000 */	nop

.close
