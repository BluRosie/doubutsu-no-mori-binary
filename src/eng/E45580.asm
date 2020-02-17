.n64
.create "build/eng/E45580.bin", 0

/* 00000000:	49017181 */	/*illegal*/ .word 0x49017181
/* 00000004:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00000008:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 0000000c:	d386c107 */	/*illegal*/ .word 0xd386c107
/* 00000010:	8801444b */	lwl at, 0x444b($zero)
/* 00000014:	e3530001 */	sc s3, 0x1(k0)
/* 00000018:	3a11bc53 */	xori s1, s0, 0xbc53
/* 0000001c:	e621ff6b */	/*illegal*/ .word 0xe621ff6b
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	10111111 */	beq $zero, s1, 0x4480
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000011 */	mthi $zero
/* 0000004c:	12222222 */	beq s1, v0, 0x88d8
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	24555555 */	addiu s5, v0, 0x5555
/* 0000005c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	01102225 */	/*illegal*/ .word 0x01102225
/* 0000006c:	55555444 */	bnel t2, s5, 0x15180
/* 00000070:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000074:	00000000 */	nop
/* 00000078:	4433332c */	/*illegal*/ .word 0x4433332c
/* 0000007c:	12223555 */	beq s1, v0, 0xd5d4
/* 00000080:	00000000 */	nop
/* 00000084:	00000011 */	mthi $zero
/* 00000088:	23555544 */	addi s5, k0, 0x5544
/* 0000008c:	333422cb */	andi s4, t9, 0x22cb
/* 00000090:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000094:	00000000 */	nop
/* 00000098:	34455cb8 */	ori a1, v0, 0x5cb8
/* 0000009c:	35554433 */	ori s5, t2, 0x4433
/* 000000a0:	00000000 */	nop
/* 000000a4:	00101223 */	/*illegal*/ .word 0x00101223
/* 000000a8:	55543334 */	bnel t2, s4, 0xcd7c
/* 000000ac:	5552cb87 */	/*illegal*/ .word 0x5552cb87
/* 000000b0:	00122335 */	/*illegal*/ .word 0x00122335
/* 000000b4:	00000000 */	nop
/* 000000b8:	332cb87f */	andi t4, t9, 0xb87f
/* 000000bc:	54433455 */	bnel v0, v1, 0xd214
/* 000000c0:	00000000 */	nop
/* 000000c4:	01123555 */	/*illegal*/ .word 0x01123555
/* 000000c8:	44345532 */	/*illegal*/ .word 0x44345532
/* 000000cc:	22cb87fe */	addi t3, s6, 0xffff87fe
/* 000000d0:	11335544 */	beq t1, s3, 0x155e4
/* 000000d4:	00000000 */	nop
/* 000000d8:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 000000dc:	33555223 */	andi s5, k0, 0x5223
/* 000000e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000e4:	12355443 */	beq s1, s5, 0x151f4
/* 000000e8:	35552233 */	ori s5, t2, 0x2233
/* 000000ec:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000000f0:	23454334 */	addi a1, k0, 0x4334
/* 000000f4:	00000000 */	nop
/* 000000f8:	b87fecaa */	swr ra, 0xffffecaa(v1)
/* 000000fc:	5542223c */	bnel t2, v0, 0x89f0
/* 00000100:	00000011 */	mthi $zero
/* 00000104:	23544345 */	addi s4, k0, 0x4345
/* 00000108:	323433cb */	andi s4, s1, 0x33cb
/* 0000010c:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 00000110:	35533453 */	ori s3, t2, 0x3453
/* 00000114:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000118:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 0000011c:	22533cb8 */	addi s3, s2, 0x3cb8
/* 00000120:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000124:	35333552 */	ori s3, t1, 0x3552
/* 00000128:	2223cb87 */	addi v1, s1, 0xffffcb87
/* 0000012c:	fec99bff */	/*illegal*/ .word 0xfec99bff
/* 00000130:	54345522 */	bnel at, s4, 0x155bc
/* 00000134:	00001123 */	/*illegal*/ .word 0x00001123
/* 00000138:	ecb9bffe */	/*illegal*/ .word 0xecb9bffe
/* 0000013c:	233cb87f */	addi gp, t9, 0xffffb87f
/* 00000140:	00000123 */	/*illegal*/ .word 0x00000123
/* 00000144:	54355223 */	bnel at, s5, 0x149d4
/* 00000148:	33cb87fe */	andi t3, fp, 0x87fe
/* 0000014c:	cbbbffe8 */	/*illegal*/ .word 0xcbbbffe8
/* 00000150:	43452223 */	/*illegal*/ .word 0x43452223
/* 00000154:	00011235 */	/*illegal*/ .word 0x00011235
/* 00000158:	aabff98b */	swl ra, 0xfffff98b(s5)
/* 0000015c:	2cb87fec */	sltiu t8, a1, 0x7fec
/* 00000160:	00011235 */	/*illegal*/ .word 0x00011235
/* 00000164:	43452322 */	/*illegal*/ .word 0x43452322
/* 00000168:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 0000016c:	abffe98b */	swl ra, 0xffffe98b(ra)
/* 00000170:	3343223c */	andi v1, k0, 0x223c
/* 00000174:	00011354 */	/*illegal*/ .word 0x00011354
/* 00000178:	bffeeee8 */	cache 0x1e, 0xffffeee8(ra)
/* 0000017c:	b87fecba */	swr ra, 0xffffecba(v1)
/* 00000180:	00112353 */	/*illegal*/ .word 0x00112353
/* 00000184:	345232cb */	ori s2, v0, 0x32cb
/* 00000188:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 0000018c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000190:	45233cb8 */	/*illegal*/ .word 0x45233cb8
/* 00000194:	00112343 */	sra a0, s1, 0xd
/* 00000198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000019c:	7fec99b7 */	/*illegal*/ .word 0x7fec99b7
/* 000001a0:	00123543 */	sra a2, s2, 0x15
/* 000001a4:	5223cb87 */	beql s1, v1, 0xffff2fc4
/* 000001a8:	fec99b78 */	/*illegal*/ .word 0xfec99b78
/* 000001ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001b0:	523cb87f */	beql s1, gp, 0xfffee3b0
/* 000001b4:	00023533 */	tltu $zero, v0, 0xd4
/* 000001b8:	e78eeeee */	/*illegal*/ .word 0xe78eeeee
/* 000001bc:	ecb9b78f */	/*illegal*/ .word 0xecb9b78f
/* 000001c0:	01123434 */	teq t0, s2, 0xd0
/* 000001c4:	22cb87fe */	addi t3, s6, 0xffff87fe
/* 000001c8:	cbbbf78e */	/*illegal*/ .word 0xcbbbf78e
/* 000001cc:	e78eeeca */	/*illegal*/ .word 0xe78eeeca
/* 000001d0:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 000001d4:	01223424 */	/*illegal*/ .word 0x01223424
/* 000001d8:	978eeeb8 */	lhu t6, 0xffffeeb8(gp)
/* 000001dc:	aabff789 */	swl ra, 0xfffff789(s5)
/* 000001e0:	01235434 */	teq t1, v1, 0x150
/* 000001e4:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000001e8:	abffe78e */	swl ra, 0xffffe78e(ra)
/* 000001ec:	e78eccbb */	/*illegal*/ .word 0xe78eccbb
/* 000001f0:	b87fecba */	swr ra, 0xffffecba(v1)
/* 000001f4:	0123543c */	/*illegal*/ .word 0x0123543c
/* 000001f8:	e78ecee9 */	/*illegal*/ .word 0xe78ecee9
/* 000001fc:	bffee78e */	cache 0x1e, 0xffffe78e(ra)
/* 00000200:	012355cb */	/*illegal*/ .word 0x012355cb
/* 00000204:	87fec9bb */	lh fp, 0xffffc9bb(ra)
/* 00000208:	f999e78e */	/*illegal*/ .word 0xf999e78e
/* 0000020c:	e78ebe98 */	/*illegal*/ .word 0xe78ebe98
/* 00000210:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00000214:	01235cb8 */	/*illegal*/ .word 0x01235cb8
/* 00000218:	e78eb99b */	/*illegal*/ .word 0xe78eb99b
/* 0000021c:	f9b9e78e */	/*illegal*/ .word 0xf9b9e78e
/* 00000220:	01235cb8 */	/*illegal*/ .word 0x01235cb8
/* 00000224:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00000228:	f9b9e78e */	/*illegal*/ .word 0xf9b9e78e
/* 0000022c:	e78eb99b */	/*illegal*/ .word 0xe78eb99b
/* 00000230:	87fec9bb */	lh fp, 0xffffc9bb(ra)
/* 00000234:	012355cb */	/*illegal*/ .word 0x012355cb
/* 00000238:	e78ebe98 */	/*illegal*/ .word 0xe78ebe98
/* 0000023c:	f999e78e */	/*illegal*/ .word 0xf999e78e
/* 00000240:	0123541c */	/*illegal*/ .word 0x0123541c
/* 00000244:	b87fecba */	swr ra, 0xffffecba(v1)
/* 00000248:	bffee78e */	cache 0x1e, 0xffffe78e(ra)
/* 0000024c:	e78ecee9 */	/*illegal*/ .word 0xe78ecee9
/* 00000250:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 00000254:	01235421 */	/*illegal*/ .word 0x01235421
/* 00000258:	e78eccbb */	/*illegal*/ .word 0xe78eccbb
/* 0000025c:	abffe78e */	swl ra, 0xffffe78e(ra)
/* 00000260:	01223521 */	/*illegal*/ .word 0x01223521
/* 00000264:	1cb87fec */	/*illegal*/ .word 0x1cb87fec
/* 00000268:	aabff789 */	swl ra, 0xfffff789(s5)
/* 0000026c:	978eeeb8 */	lhu t6, 0xffffeeb8(gp)
/* 00000270:	12cb87fe */	beq s6, t3, 0xfffe226c
/* 00000274:	01123542 */	/*illegal*/ .word 0x01123542
/* 00000278:	e78eeeca */	/*illegal*/ .word 0xe78eeeca
/* 0000027c:	cbbbf78e */	/*illegal*/ .word 0xcbbbf78e
/* 00000280:	00023552 */	/*illegal*/ .word 0x00023552
/* 00000284:	112cb87f */	/*illegal*/ .word 0x112cb87f
/* 00000288:	fcb9b78f */	/*illegal*/ .word 0xfcb9b78f
/* 0000028c:	e78eeeee */	/*illegal*/ .word 0xe78eeeee
/* 00000290:	3132cb87 */	andi s2, t1, 0xcb87
/* 00000294:	00123553 */	/*illegal*/ .word 0x00123553
/* 00000298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000029c:	fec99b78 */	/*illegal*/ .word 0xfec99b78
/* 000002a0:	00122354 */	/*illegal*/ .word 0x00122354
/* 000002a4:	23432cb8 */	addi v1, k0, 0x2cb8
/* 000002a8:	7fec99b7 */	/*illegal*/ .word 0x7fec99b7
/* 000002ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b0:	234423cb */	addi a0, k0, 0x23cb
/* 000002b4:	00112355 */	/*illegal*/ .word 0x00112355
/* 000002b8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000002bc:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 000002c0:	00002255 */	/*illegal*/ .word 0x00002255
/* 000002c4:	3254332c */	andi s4, s2, 0x332c
/* 000002c8:	b87fecba */	swr ra, 0xffffecba(v1)
/* 000002cc:	bffeeee8 */	cache 0x1e, 0xffffeee8(ra)
/* 000002d0:	52244332 */	beql s1, a0, 0x10f9c
/* 000002d4:	00011235 */	/*illegal*/ .word 0x00011235
/* 000002d8:	abffe98b */	swl ra, 0xffffe98b(ra)
/* 000002dc:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 000002e0:	00011235 */	/*illegal*/ .word 0x00011235
/* 000002e4:	54254433 */	bnel at, a1, 0x113b4
/* 000002e8:	2cb87fec */	sltiu t8, a1, 0x7fec
/* 000002ec:	aabff98b */	swl ra, 0xfffff98b(s5)
/* 000002f0:	45355443 */	/*illegal*/ .word 0x45355443
/* 000002f4:	00001123 */	/*illegal*/ .word 0x00001123
/* 000002f8:	cbbbffe8 */	/*illegal*/ .word 0xcbbbffe8
/* 000002fc:	32cb87fe */	andi t3, s6, 0x87fe
/* 00000300:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000304:	55435542 */	bnel t2, v1, 0x15810
/* 00000308:	232cb87f */	addi t4, t9, 0xffffb87f
/* 0000030c:	ecb9bffe */	/*illegal*/ .word 0xecb9bffe
/* 00000310:	35542244 */	ori s4, t2, 0x2244
/* 00000314:	00000002 */	srl $zero, $zero, 0x0
/* 00000318:	fec99bff */	/*illegal*/ .word 0xfec99bff
/* 0000031c:	2223cb87 */	addi v1, s1, 0xffffcb87
/* 00000320:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000324:	25554324 */	addiu s5, t2, 0x4324
/* 00000328:	43222cb8 */	/*illegal*/ .word 0x43222cb8
/* 0000032c:	7fec99bf */	/*illegal*/ .word 0x7fec99bf
/* 00000330:	23555332 */	addi s5, k0, 0x5332
/* 00000334:	00000011 */	mthi $zero
/* 00000338:	87fecbbb */	lh fp, 0xffffcbbb(ra)
/* 0000033c:	443222cb */	/*illegal*/ .word 0x443222cb
/* 00000340:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000344:	22355533 */	addi s5, s1, 0x5533
/* 00000348:	2243323c */	addi v1, s2, 0x323c
/* 0000034c:	b87fecaa */	swr ra, 0xffffecaa(v1)
/* 00000350:	12235453 */	beq s1, v1, 0x154a0
/* 00000354:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000358:	cb87feca */	/*illegal*/ .word 0xcb87feca
/* 0000035c:	32553332 */	andi s5, s2, 0x3332
/* 00000360:	00000000 */	nop
/* 00000364:	10233555 */	beq at, v1, 0xd8bc
/* 00000368:	33225533 */	andi v0, t9, 0x5533
/* 0000036c:	3cb87fec */	/*illegal*/ .word 0x3cb87fec
/* 00000370:	00122355 */	/*illegal*/ .word 0x00122355
/* 00000374:	00000000 */	nop
/* 00000378:	53cb87fe */	beql fp, t3, 0xfffe2374
/* 0000037c:	54332253 */	/*illegal*/ .word 0x54332253
/* 00000380:	00000000 */	nop
/* 00000384:	00112235 */	/*illegal*/ .word 0x00112235
/* 00000388:	55443322 */	bnel t2, a0, 0xd014
/* 0000038c:	223cb87f */	addi gp, s1, 0xffffb87f
/* 00000390:	00101222 */	/*illegal*/ .word 0x00101222
/* 00000394:	00000000 */	nop
/* 00000398:	2222cb87 */	addi v0, s1, 0xffffcb87
/* 0000039c:	45555523 */	/*illegal*/ .word 0x45555523
/* 000003a0:	00000000 */	nop
/* 000003a4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000003a8:	23355533 */	addi s5, t9, 0x5533
/* 000003ac:	33332cb8 */	andi s3, t9, 0x2cb8
/* 000003b0:	00000011 */	mthi $zero
/* 000003b4:	00000000 */	nop
/* 000003b8:	554333cb */	bnel t2, v1, 0xd2e8
/* 000003bc:	12233555 */	/*illegal*/ .word 0x12233555
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000003c8:	01122233 */	tltu t0, s2, 0x88
/* 000003cc:	4455422c */	/*illegal*/ .word 0x4455422c
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	22455555 */	addi a1, s2, 0x5555
/* 000003dc:	01111222 */	/*illegal*/ .word 0x01111222
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00001011 */	/*illegal*/ .word 0x00001011
/* 000003ec:	12222222 */	beq s1, v0, 0x8c78
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	11101111 */	beq t0, s0, 0x4840
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	20100000 */	addi s0, $zero, 0x0
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	20100300 */	addi s0, $zero, 0x300
/* 00000434:	20103103 */	addi s0, $zero, 0x3103
/* 00000438:	23000110 */	addi $zero, t8, 0x110
/* 0000043c:	31131131 */	andi s3, t0, 0x1131
/* 00000440:	20002000 */	addi $zero, $zero, 0x2000
/* 00000444:	12100100 */	beq s0, s0, 0x848
/* 00000448:	21021021 */	addi v0, t0, 0x1021
/* 0000044c:	02020010 */	/*illegal*/ .word 0x02020010
/* 00000450:	12102002 */	beq s0, s0, 0x845c
/* 00000454:	10202020 */	/*illegal*/ .word 0x10202020
/* 00000458:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000045c:	20020000 */	addi v0, $zero, 0x0
/* 00000460:	10211010 */	beq at, at, 0x44a4
/* 00000464:	03021001 */	/*illegal*/ .word 0x03021001
/* 00000468:	10012030 */	/*illegal*/ .word 0x10012030
/* 0000046c:	01011201 */	/*illegal*/ .word 0x01011201
/* 00000470:	12021000 */	/*illegal*/ .word 0x12021000
/* 00000474:	11311010 */	/*illegal*/ .word 0x11311010
/* 00000478:	01011101 */	/*illegal*/ .word 0x01011101
/* 0000047c:	00012021 */	addu a0, $zero, at
/* 00000480:	21211120 */	addi at, t1, 0x1120
/* 00000484:	12012010 */	beq s0, at, 0x84c8
/* 00000488:	01021021 */	addu v0, t0, v0
/* 0000048c:	02111201 */	/*illegal*/ .word 0x02111201
/* 00000490:	11012010 */	beq t0, at, 0x84d4
/* 00000494:	31321110 */	andi s2, t1, 0x1110
/* 00000498:	01102223 */	/*illegal*/ .word 0x01102223
/* 0000049c:	01021011 */	/*illegal*/ .word 0x01021011
/* 000004a0:	30220110 */	andi v0, at, 0x110
/* 000004a4:	11012010 */	beq t0, at, 0x84e8
/* 000004a8:	01021011 */	/*illegal*/ .word 0x01021011
/* 000004ac:	01102203 */	/*illegal*/ .word 0x01102203
/* 000004b0:	21010010 */	addi at, t0, 0x10
/* 000004b4:	20220120 */	addi v0, at, 0x120
/* 000004b8:	02102102 */	/*illegal*/ .word 0x02102102
/* 000004bc:	01001012 */	/*illegal*/ .word 0x01001012
/* 000004c0:	21220121 */	addi v0, t1, 0x121
/* 000004c4:	21012011 */	addi at, t0, 0x2011
/* 000004c8:	11021012 */	beq t0, v0, 0x4514
/* 000004cc:	12102112 */	/*illegal*/ .word 0x12102112
/* 000004d0:	20010001 */	addi at, $zero, 0x1
/* 000004d4:	21220120 */	addi v0, t1, 0x120
/* 000004d8:	02102012 */	/*illegal*/ .word 0x02102012
/* 000004dc:	10001002 */	beq $zero, $zero, 0x44e8
/* 000004e0:	22120120 */	addi s2, s0, 0x120
/* 000004e4:	00110101 */	/*illegal*/ .word 0x00110101
/* 000004e8:	10101100 */	beq $zero, s0, 0x48ec
/* 000004ec:	02102022 */	sub a0, s0, s0
/* 000004f0:	00100101 */	/*illegal*/ .word 0x00100101
/* 000004f4:	12100021 */	beq s0, s0, 0x57c
/* 000004f8:	12000022 */	/*illegal*/ .word 0x12000022
/* 000004fc:	10100100 */	/*illegal*/ .word 0x10100100
/* 00000500:	11101001 */	/*illegal*/ .word 0x11101001
/* 00000504:	10100010 */	/*illegal*/ .word 0x10100010
/* 00000508:	00000100 */	sll $zero, $zero, 0x4
/* 0000050c:	00010000 */	sll $zero, at, 0x0
/* 00000510:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000051c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000520:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000528:	23000130 */	addi $zero, t8, 0x130
/* 0000052c:	31131131 */	andi s3, t0, 0x1131
/* 00000530:	21021021 */	addi v0, t0, 0x1021
/* 00000534:	02013012 */	/*illegal*/ .word 0x02013012
/* 00000538:	02213312 */	/*illegal*/ .word 0x02213312
/* 0000053c:	20020000 */	addi v0, $zero, 0x0
/* 00000540:	10022030 */	beq $zero, v0, 0x8604
/* 00000544:	01213312 */	/*illegal*/ .word 0x01213312
/* 00000548:	01213112 */	/*illegal*/ .word 0x01213112
/* 0000054c:	00022021 */	addu a0, $zero, v0
/* 00000550:	01021121 */	/*illegal*/ .word 0x01021121
/* 00000554:	01213112 */	/*illegal*/ .word 0x01213112
/* 00000558:	01213120 */	/*illegal*/ .word 0x01213120
/* 0000055c:	01020111 */	/*illegal*/ .word 0x01020111
/* 00000560:	01020101 */	/*illegal*/ .word 0x01020101
/* 00000564:	01213120 */	/*illegal*/ .word 0x01213120
/* 00000568:	10212120 */	beq at, at, 0x89ec
/* 0000056c:	21220101 */	addi v0, t1, 0x101
/* 00000570:	21022100 */	addi v0, t0, 0x2100
/* 00000574:	10231121 */	beq at, v1, 0x49fc
/* 00000578:	00231221 */	/*illegal*/ .word 0x00231221
/* 0000057c:	20022110 */	addi v0, $zero, 0x2110
/* 00000580:	20020112 */	addi v0, $zero, 0x112
/* 00000584:	00223201 */	/*illegal*/ .word 0x00223201
/* 00000588:	00123201 */	/*illegal*/ .word 0x00123201
/* 0000058c:	20020012 */	addi v0, $zero, 0x12
/* 00000590:	20020012 */	addi v0, $zero, 0x12
/* 00000594:	00122101 */	/*illegal*/ .word 0x00122101
/* 00000598:	20020101 */	addi v0, $zero, 0x101
/* 0000059c:	10020012 */	beq $zero, v0, 0x5e8
/* 000005a0:	00010112 */	/*illegal*/ .word 0x00010112
/* 000005a4:	20020021 */	addi v0, $zero, 0x21
/* 000005a8:	20010022 */	addi at, $zero, 0x22
/* 000005ac:	00010111 */	/*illegal*/ .word 0x00010111
/* 000005b0:	20010011 */	addi at, $zero, 0x11
/* 000005b4:	20010121 */	addi at, $zero, 0x121
/* 000005b8:	20010121 */	addi at, $zero, 0x121
/* 000005bc:	12010001 */	beq s0, at, 0x5c4
/* 000005c0:	02010001 */	/*illegal*/ .word 0x02010001
/* 000005c4:	22000121 */	addi $zero, s0, 0x121
/* 000005c8:	12000212 */	beq s0, $zero, 0xe14
/* 000005cc:	02010001 */	/*illegal*/ .word 0x02010001
/* 000005d0:	02020001 */	/*illegal*/ .word 0x02020001
/* 000005d4:	12002203 */	/*illegal*/ .word 0x12002203
/* 000005d8:	11202103 */	/*illegal*/ .word 0x11202103
/* 000005dc:	02020000 */	/*illegal*/ .word 0x02020000
/* 000005e0:	02000100 */	/*illegal*/ .word 0x02000100
/* 000005e4:	01121102 */	/*illegal*/ .word 0x01121102
/* 000005e8:	00121002 */	srl v0, s2, 0x0
/* 000005ec:	11020100 */	beq t0, v0, 0x9f0
/* 000005f0:	10000010 */	/*illegal*/ .word 0x10000010
/* 000005f4:	00000012 */	mflo $zero
/* 000005f8:	00001121 */	/*illegal*/ .word 0x00001121
/* 000005fc:	10221010 */	beq at, v0, 0x4640
/* 00000600:	00100000 */	sll $zero, s0, 0x0
/* 00000604:	11111110 */	beq t0, s1, 0x4a48
/* 00000608:	10010006 */	/*illegal*/ .word 0x10010006
/* 0000060c:	61000101 */	/*illegal*/ .word 0x61000101
/* 00000610:	66610000 */	/*illegal*/ .word 0x66610000
/* 00000614:	00001666 */	/*illegal*/ .word 0x00001666
/* 00000618:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000061c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
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
/* 00000820:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00000824:	00000000 */	nop
/* 00000828:	08000400 */	j 0x1000
/* 0000082c:	007800b2 */	tlt v1, t8, 0x2
/* 00000830:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00000834:	f13c0000 */	/*illegal*/ .word 0xf13c0000
/* 00000838:	04000800 */	bltz $zero, 0x283c
/* 0000083c:	007800b2 */	tlt v1, t8, 0x2
/* 00000840:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00000844:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00000848:	06d406d4 */	/*illegal*/ .word 0x06d406d4
/* 0000084c:	007800b2 */	tlt v1, t8, 0x2
/* 00000850:	0a710c1c */	j 0x9c43070
/* 00000854:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00000858:	012c06d4 */	/*illegal*/ .word 0x012c06d4
/* 0000085c:	007800b2 */	tlt v1, t8, 0x2
/* 00000860:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00000864:	0a710000 */	j 0x9c40000
/* 00000868:	06d4012c */	/*illegal*/ .word 0x06d4012c
/* 0000086c:	007800b2 */	tlt v1, t8, 0x2
/* 00000870:	0ec40c1c */	jal 0xb103070
/* 00000874:	00000000 */	nop
/* 00000878:	00000400 */	sll $zero, $zero, 0x10
/* 0000087c:	007800b2 */	tlt v1, t8, 0x2
/* 00000880:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00000884:	0ec40000 */	jal 0xb100000
/* 00000888:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000088c:	007800b2 */	tlt v1, t8, 0x2
/* 00000890:	0a710c1c */	j 0x9c43070
/* 00000894:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 00000898:	012c012c */	/*illegal*/ .word 0x012c012c
/* 0000089c:	007800b2 */	tlt v1, t8, 0x2
/* 000008a0:	085a05dc */	j 0x1681770
/* 000008a4:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 000008a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008ac:	53ee53fa */	/*illegal*/ .word 0x53ee53fa
/* 000008b0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 000008b4:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 000008b8:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008bc:	adee5346 */	sw t6, 0x5346(t7)
/* 000008c0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 000008c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008c8:	07001555 */	bltz t8, 0x5e20
/* 000008cc:	00880032 */	tlt a0, t0, 0x0
/* 000008d0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 000008d4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000008d8:	04000000 */	bltz $zero, 0x8dc
/* 000008dc:	adeead32 */	sw t6, 0xffffad32(t7)
/* 000008e0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 000008e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008e8:	05001555 */	bltz t0, 0x5e40
/* 000008ec:	00880032 */	tlt a0, t0, 0x0
/* 000008f0:	085a05dc */	j 0x1681770
/* 000008f4:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 000008f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008fc:	53eead32 */	/*illegal*/ .word 0x53eead32
/* 00000900:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000908:	03001555 */	/*illegal*/ .word 0x03001555
/* 0000090c:	00880032 */	tlt a0, t0, 0x0
/* 00000910:	085a05dc */	j 0x1681770
/* 00000914:	085a0000 */	/*illegal*/ .word 0x085a0000
/* 00000918:	00000000 */	nop
/* 0000091c:	53ee53fa */	beql ra, t6, 0x15908
/* 00000920:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000928:	01001555 */	/*illegal*/ .word 0x01001555
/* 0000092c:	00880032 */	tlt a0, t0, 0x0
/* 00000930:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000938:	01001555 */	/*illegal*/ .word 0x01001555
/* 0000093c:	00880032 */	tlt a0, t0, 0x0
/* 00000940:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00000944:	085a0000 */	j 0x1680000
/* 00000948:	00000000 */	nop
/* 0000094c:	adee53fa */	sw t6, 0x53fa(t7)
/* 00000950:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00000954:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000958:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000095c:	adeead32 */	sw t6, 0xffffad32(t7)
/* 00000960:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000968:	03001555 */	/*illegal*/ .word 0x03001555
/* 0000096c:	00880032 */	tlt a0, t0, 0x0
/* 00000970:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 00000974:	035f0000 */	/*illegal*/ .word 0x035f0000
/* 00000978:	04000000 */	bltz $zero, 0x97c
/* 0000097c:	53eead32 */	/*illegal*/ .word 0x53eead32
/* 00000980:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000988:	05001555 */	/*illegal*/ .word 0x05001555
/* 0000098c:	00880032 */	tlt a0, t0, 0x0
/* 00000990:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 00000994:	085a0000 */	j 0x1680000
/* 00000998:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000099c:	53ee5346 */	/*illegal*/ .word 0x53ee5346
/* 000009a0:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 000009a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009a8:	07001555 */	/*illegal*/ .word 0x07001555
/* 000009ac:	00880032 */	tlt a0, t0, 0x0
/* 000009b0:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 000009b4:	085a0000 */	j 0x1680000
/* 000009b8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009bc:	adee53fa */	sw t6, 0x53fa(t7)
/* 000009c0:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 000009c4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 000009c8:	08000000 */	j 0x0
/* 000009cc:	adeeadfa */	sw t6, 0xffffadfa(t7)
/* 000009d0:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 000009d4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 000009d8:	06000000 */	bltz s0, 0x9dc
/* 000009dc:	53eead46 */	/*illegal*/ .word 0x53eead46
/* 000009e0:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 000009e4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009e8:	07001555 */	/*illegal*/ .word 0x07001555
/* 000009ec:	00880032 */	tlt a0, t0, 0x0
/* 000009f0:	fca105dc */	/*illegal*/ .word 0xfca105dc
/* 000009f4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000009f8:	04000000 */	bltz $zero, 0x9fc
/* 000009fc:	53ee5332 */	/*illegal*/ .word 0x53ee5332
/* 00000a00:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000a04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a08:	05001555 */	/*illegal*/ .word 0x05001555
/* 00000a0c:	00880032 */	tlt a0, t0, 0x0
/* 00000a10:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00000a14:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00000a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a1c:	adee5332 */	sw t6, 0x5332(t7)
/* 00000a20:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000a24:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a28:	03001555 */	/*illegal*/ .word 0x03001555
/* 00000a2c:	00880032 */	tlt a0, t0, 0x0
/* 00000a30:	f7a605dc */	/*illegal*/ .word 0xf7a605dc
/* 00000a34:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	adeeadfa */	sw t6, 0xffffadfa(t7)
/* 00000a40:	fa24e69c */	/*illegal*/ .word 0xfa24e69c
/* 00000a44:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a48:	01001555 */	/*illegal*/ .word 0x01001555
/* 00000a4c:	00880032 */	tlt a0, t0, 0x0
/* 00000a50:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a58:	01001555 */	/*illegal*/ .word 0x01001555
/* 00000a5c:	00880032 */	tlt a0, t0, 0x0
/* 00000a60:	085a05dc */	j 0x1681770
/* 00000a64:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	53eeadfa */	beql ra, t6, 0xfffec258
/* 00000a70:	085a05dc */	/*illegal*/ .word 0x085a05dc
/* 00000a74:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00000a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a7c:	53ee5332 */	/*illegal*/ .word 0x53ee5332
/* 00000a80:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000a84:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a88:	03001555 */	/*illegal*/ .word 0x03001555
/* 00000a8c:	00880032 */	tlt a0, t0, 0x0
/* 00000a90:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00000a94:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00000a98:	04000000 */	bltz $zero, 0xa9c
/* 00000a9c:	adee5332 */	sw t6, 0x5332(t7)
/* 00000aa0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000aa8:	05001555 */	bltz t0, 0x6000
/* 00000aac:	00880032 */	tlt a0, t0, 0x0
/* 00000ab0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00000ab4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 00000ab8:	04000000 */	bltz $zero, 0xabc
/* 00000abc:	adee5332 */	sw t6, 0x5332(t7)
/* 00000ac0:	035f05dc */	/*illegal*/ .word 0x035f05dc
/* 00000ac4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00000ac8:	06000000 */	bltz s0, 0xacc
/* 00000acc:	adeead46 */	sw t6, 0xffffad46(t7)
/* 00000ad0:	05dce69c */	/*illegal*/ .word 0x05dce69c
/* 00000ad4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000ad8:	07001555 */	bltz t8, 0x6030
/* 00000adc:	00880032 */	tlt a0, t0, 0x0
/* 00000ae0:	085a05dc */	j 0x1681770
/* 00000ae4:	f7a60000 */	/*illegal*/ .word 0xf7a60000
/* 00000ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aec:	53eeadfa */	/*illegal*/ .word 0x53eeadfa
/* 00000af0:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00000af4:	00000000 */	nop
/* 00000af8:	20000000 */	addi $zero, $zero, 0x0
/* 00000afc:	8c1d0032 */	lw sp, 0x32($zero)
/* 00000b00:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00000b04:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00000b08:	1c000000 */	bgtz $zero, 0xb0c
/* 00000b0c:	ae1dae32 */	sw sp, 0xffffae32(s0)
/* 00000b10:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000b14:	00000000 */	nop
/* 00000b18:	1e000c00 */	bgtz s0, 0x3b1c
/* 00000b1c:	00880032 */	tlt a0, t0, 0x0
/* 00000b20:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00000b24:	f13c0000 */	/*illegal*/ .word 0xf13c0000
/* 00000b28:	18000000 */	blez $zero, 0xb2c
/* 00000b2c:	001d8c32 */	tlt $zero, sp, 0x230
/* 00000b30:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000b34:	00000000 */	nop
/* 00000b38:	1a000c00 */	blez s0, 0x3b3c
/* 00000b3c:	00880032 */	tlt a0, t0, 0x0
/* 00000b40:	0a710c1c */	j 0x9c43070
/* 00000b44:	f58f0000 */	/*illegal*/ .word 0xf58f0000
/* 00000b48:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000b4c:	521dae32 */	/*illegal*/ .word 0x521dae32
/* 00000b50:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000b54:	00000000 */	nop
/* 00000b58:	16000c00 */	bne s0, $zero, 0x3b5c
/* 00000b5c:	00880032 */	tlt a0, t0, 0x0
/* 00000b60:	0ec40c1c */	jal 0xb103070
/* 00000b64:	00000000 */	nop
/* 00000b68:	10000000 */	beq $zero, $zero, 0xb6c
/* 00000b6c:	741d00cc */	/*illegal*/ .word 0x741d00cc
/* 00000b70:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000b74:	00000000 */	nop
/* 00000b78:	12000c00 */	beq s0, $zero, 0x3b7c
/* 00000b7c:	00880032 */	tlt a0, t0, 0x0
/* 00000b80:	f13c0c1c */	/*illegal*/ .word 0xf13c0c1c
/* 00000b84:	00000000 */	nop
/* 00000b88:	00000000 */	nop
/* 00000b8c:	8c1d0032 */	lw sp, 0x32($zero)
/* 00000b90:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000b94:	00000000 */	nop
/* 00000b98:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000b9c:	00880032 */	tlt a0, t0, 0x0
/* 00000ba0:	f58f0c1c */	/*illegal*/ .word 0xf58f0c1c
/* 00000ba4:	0a710000 */	j 0x9c40000
/* 00000ba8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bac:	ae1d5274 */	sw sp, 0x5274(s0)
/* 00000bb0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	06000c00 */	bltz s0, 0x3bbc
/* 00000bbc:	00880032 */	tlt a0, t0, 0x0
/* 00000bc0:	00000c1c */	/*illegal*/ .word 0x00000c1c
/* 00000bc4:	0ec40000 */	jal 0xb100000
/* 00000bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bcc:	001d74ff */	/*illegal*/ .word 0x001d74ff
/* 00000bd0:	0a710c1c */	/*illegal*/ .word 0x0a710c1c
/* 00000bd4:	0a710000 */	/*illegal*/ .word 0x0a710000
/* 00000bd8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000bdc:	521d52ff */	/*illegal*/ .word 0x521d52ff
/* 00000be0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000be4:	00000000 */	nop
/* 00000be8:	0a000c00 */	j 0x8003000
/* 00000bec:	00880032 */	tlt a0, t0, 0x0
/* 00000bf0:	0000e318 */	/*illegal*/ .word 0x0000e318
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	0e000c00 */	jal 0x8003000
/* 00000bfc:	00880032 */	tlt a0, t0, 0x0
/* 00000c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c24:	00008000 */	sll s0, $zero, 0x0
/* 00000c28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c2c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c4c:	06000820 */	bltz s0, 0x2cd0
/* 00000c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c54:	00000602 */	srl $zero, $zero, 0x18
/* 00000c58:	06080600 */	tgei s0, 1536
/* 00000c5c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000c60:	060c0a08 */	teqi s0, 2568
/* 00000c64:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00000c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c94:	00008000 */	sll s0, $zero, 0x0
/* 00000c98:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c9c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00000ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000cbc:	060008a0 */	bltz s0, 0x2f40
/* 00000cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cc4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000cc8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000ccc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000cd0:	06121416 */	/*illegal*/ .word 0x06121416
/* 00000cd4:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00000cd8:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000cdc:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00000ce0:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000ce4:	00262a2c */	/*illegal*/ .word 0x00262a2c
/* 00000ce8:	062a2e30 */	tlti s1, 11824
/* 00000cec:	002e3234 */	teq at, t6, 0xc8
/* 00000cf0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000cf4:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 00000cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cfc:	06000aa0 */	bltz s0, 0x3780
/* 00000d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d04:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d14:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d20:	01011022 */	sub v0, t0, at
/* 00000d24:	06000af0 */	bltz s0, 0x38e8
/* 00000d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d2c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000d30:	060a0c06 */	tlti s0, 3078
/* 00000d34:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000d38:	06121416 */	bltzall s0, 0x5d94
/* 00000d3c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000d40:	061c1a1e */	/*illegal*/ .word 0x061c1a1e
/* 00000d44:	000e1c20 */	/*illegal*/ .word 0x000e1c20
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop

.close
