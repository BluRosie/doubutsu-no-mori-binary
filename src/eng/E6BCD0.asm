.n64
.create "build/eng/E6BCD0.bin", 0

/* 00000000:	ef37e6e7 */	/*illegal*/ .word 0xef37e6e7
/* 00000004:	b55f9c97 */	/*illegal*/ .word 0xb55f9c97
/* 00000008:	83d183cd */	lb s1, 0xffff83cd(fp)
/* 0000000c:	39c0314b */	xori $zero, t6, 0x314b
/* 00000010:	524d734d */	beql s2, t5, 0x1cd48
/* 00000014:	32455b49 */	andi a1, s2, 0x5b49
/* 00000018:	7c8f1225 */	/*illegal*/ .word 0x7c8f1225
/* 0000001c:	119708c1 */	beq t4, s7, 0x2324
/* 00000020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000002c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000003c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000004c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000058:	32222222 */	andi v0, s1, 0x2222
/* 0000005c:	32222222 */	andi v0, s1, 0x2222
/* 00000060:	33232233 */	andi v1, t9, 0x2233
/* 00000064:	33222322 */	andi v0, t9, 0x2322
/* 00000068:	32223323 */	andi v0, s1, 0x3323
/* 0000006c:	32322223 */	andi s2, s1, 0x2223
/* 00000070:	22222232 */	addi v0, s1, 0x2232
/* 00000074:	22223222 */	addi v0, s1, 0x3222
/* 00000078:	33223323 */	andi v0, t9, 0x3323
/* 0000007c:	22222222 */	addi v0, s1, 0x2222
/* 00000080:	22233232 */	addi v1, s1, 0x3232
/* 00000084:	23222223 */	addi v0, t9, 0x2223
/* 00000088:	22222223 */	addi v0, s1, 0x2223
/* 0000008c:	32332333 */	andi s3, s1, 0x2333
/* 00000090:	23222232 */	addi v0, t9, 0x2232
/* 00000094:	22332233 */	addi s3, s1, 0x2233
/* 00000098:	32222233 */	andi v0, s1, 0x2233
/* 0000009c:	23323222 */	addi s2, t9, 0x3222
/* 000000a0:	33333322 */	andi s3, t9, 0x3322
/* 000000a4:	23232332 */	addi v1, t9, 0x2332
/* 000000a8:	32223322 */	andi v0, s1, 0x3322
/* 000000ac:	23323332 */	addi s2, t9, 0x3332
/* 000000b0:	23222322 */	addi v0, t9, 0x2322
/* 000000b4:	23223232 */	addi v0, t9, 0x3232
/* 000000b8:	33322223 */	andi s2, t9, 0x2223
/* 000000bc:	33322222 */	andi s2, t9, 0x2222
/* 000000c0:	23232222 */	addi v1, t9, 0x2222
/* 000000c4:	23233233 */	addi v1, t9, 0x3233
/* 000000c8:	23333343 */	addi s3, t9, 0x3343
/* 000000cc:	32333234 */	andi s3, s1, 0x3234
/* 000000d0:	24334244 */	addiu s3, at, 0x4244
/* 000000d4:	43333444 */	/*illegal*/ .word 0x43333444
/* 000000d8:	23232343 */	addi v1, t9, 0x2343
/* 000000dc:	44444424 */	/*illegal*/ .word 0x44444424
/* 000000e0:	24224242 */	addiu v0, at, 0x4242
/* 000000e4:	32242243 */	andi a0, s1, 0x2243
/* 000000e8:	34444444 */	ori a0, v0, 0x4444
/* 000000ec:	33422444 */	andi v0, k0, 0x2444
/* 000000f0:	34443343 */	ori a0, v0, 0x3343
/* 000000f4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000000f8:	44434333 */	/*illegal*/ .word 0x44434333
/* 000000fc:	43444434 */	/*illegal*/ .word 0x43444434
/* 00000100:	44444343 */	/*illegal*/ .word 0x44444343
/* 00000104:	34444444 */	ori a0, v0, 0x4444
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000011c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000012c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000130:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000134:	88777777 */	lwl s7, 0x7777(v1)
/* 00000138:	88887777 */	lwl t0, 0x7777(a0)
/* 0000013c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000140:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000144:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000148:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000014c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000150:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000154:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000158:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000015c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000160:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000164:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000168:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000016c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000170:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000174:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000178:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000017c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000180:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000184:	88887777 */	lwl t0, 0x7777(a0)
/* 00000188:	88777777 */	lwl s7, 0x7777(v1)
/* 0000018c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000019c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000020c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000021c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000022c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000230:	55555555 */	bnel t2, s5, 0x15788
/* 00000234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000023c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000240:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000248:	33333333 */	andi s3, t9, 0x3333
/* 0000024c:	33333333 */	andi s3, t9, 0x3333
/* 00000250:	11111111 */	beq t0, s1, 0x4698
/* 00000254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000025c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000026c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000027c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000280:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00000284:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000288:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 0000028c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00000290:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00000294:	777caac7 */	/*illegal*/ .word 0x777caac7
/* 00000298:	caac77ca */	/*illegal*/ .word 0xcaac77ca
/* 0000029c:	aac77777 */	swl a3, 0x7777(s6)
/* 000002a0:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 000002a4:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 000002a8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 000002ac:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 000002b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f0:	44434334 */	/*illegal*/ .word 0x44434334
/* 000002f4:	33444433 */	andi a0, k0, 0x4433
/* 000002f8:	77743344 */	/*illegal*/ .word 0x77743344
/* 000002fc:	34433347 */	ori v1, v0, 0x3347
/* 00000300:	33334333 */	andi s3, t9, 0x4333
/* 00000304:	34333444 */	ori s3, at, 0x3444
/* 00000308:	4433347f */	/*illegal*/ .word 0x4433347f
/* 0000030c:	fff74234 */	/*illegal*/ .word 0xfff74234
/* 00000310:	44334334 */	/*illegal*/ .word 0x44334334
/* 00000314:	33332333 */	andi s3, t9, 0x2333
/* 00000318:	ffff7333 */	/*illegal*/ .word 0xffff7333
/* 0000031c:	343327ff */	ori s3, at, 0x27ff
/* 00000320:	23322223 */	addi s2, t9, 0x2223
/* 00000324:	43322332 */	/*illegal*/ .word 0x43322332
/* 00000328:	23322fff */	addi s2, t9, 0x2fff
/* 0000032c:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00000330:	33233332 */	andi v1, t9, 0x3332
/* 00000334:	22222233 */	addi v0, s1, 0x2233
/* 00000338:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000033c:	22222fff */	addi v0, s1, 0x2fff
/* 00000340:	22223332 */	addi v0, s1, 0x3332
/* 00000344:	22222323 */	addi v0, s1, 0x2323
/* 00000348:	22222fff */	addi v0, s1, 0x2fff
/* 0000034c:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00000350:	22222232 */	addi v0, s1, 0x2232
/* 00000354:	22222222 */	addi v0, s1, 0x2222
/* 00000358:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 0000035c:	32222fff */	andi v0, s1, 0x2fff
/* 00000360:	22222222 */	addi v0, s1, 0x2222
/* 00000364:	22232222 */	addi v1, s1, 0x2222
/* 00000368:	223327ff */	addi s3, s1, 0x27ff
/* 0000036c:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 00000370:	32222222 */	andi v0, s1, 0x2222
/* 00000374:	22322233 */	addi s2, s1, 0x2233
/* 00000378:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 0000037c:	222327ff */	addi v1, s1, 0x27ff
/* 00000380:	23222222 */	addi v0, t9, 0x2222
/* 00000384:	22232232 */	addi v1, s1, 0x2232
/* 00000388:	3232217f */	andi s2, s1, 0x217f
/* 0000038c:	fff71222 */	/*illegal*/ .word 0xfff71222
/* 00000390:	22223222 */	addi v0, s1, 0x3222
/* 00000394:	22322222 */	addi s2, s1, 0x2222
/* 00000398:	77712322 */	/*illegal*/ .word 0x77712322
/* 0000039c:	23222217 */	addi v0, t9, 0x2217
/* 000003a0:	22222222 */	addi v0, s1, 0x2222
/* 000003a4:	22222222 */	addi v0, s1, 0x2222
/* 000003a8:	32322221 */	andi s2, s1, 0x2221
/* 000003ac:	11122222 */	beq t0, s2, 0x8c38
/* 000003b0:	22223222 */	addi v0, s1, 0x3222
/* 000003b4:	22222322 */	addi v0, s1, 0x2322
/* 000003b8:	22223222 */	addi v0, s1, 0x3222
/* 000003bc:	3322ff22 */	andi v0, t9, 0xff22
/* 000003c0:	32322222 */	andi s2, s1, 0x2222
/* 000003c4:	32233322 */	andi v1, s1, 0x3322
/* 000003c8:	2222ff22 */	addi v0, s1, 0xffffff22
/* 000003cc:	22222323 */	addi v0, s1, 0x2323
/* 000003d0:	32222322 */	andi v0, s1, 0x2322
/* 000003d4:	23222222 */	addi v0, t9, 0x2222
/* 000003d8:	23222222 */	addi v0, t9, 0x2222
/* 000003dc:	3232fff2 */	andi s2, s1, 0xfff2
/* 000003e0:	22222222 */	addi v0, s1, 0x2222
/* 000003e4:	22222222 */	addi v0, s1, 0x2222
/* 000003e8:	2223ff32 */	addi v1, s1, 0xffffff32
/* 000003ec:	22332322 */	addi s3, s1, 0x2322
/* 000003f0:	22222222 */	addi v0, s1, 0x2222
/* 000003f4:	22333222 */	addi s3, s1, 0x3222
/* 000003f8:	f2223332 */	/*illegal*/ .word 0xf2223332
/* 000003fc:	2232732f */	addi s2, s1, 0x732f
/* 00000400:	23222222 */	addi v0, t9, 0x2222
/* 00000404:	22222332 */	addi v0, s1, 0x2332
/* 00000408:	323272ff */	andi s2, s1, 0x72ff
/* 0000040c:	f2ff2322 */	/*illegal*/ .word 0xf2ff2322
/* 00000410:	22223323 */	addi v0, s1, 0x3323
/* 00000414:	22222232 */	addi v0, s1, 0x2232
/* 00000418:	32ff2ff2 */	andi ra, s7, 0x2ff2
/* 0000041c:	222312ff */	addi v1, s1, 0x12ff
/* 00000420:	22222223 */	addi v0, s1, 0x2223
/* 00000424:	23322222 */	addi s2, t9, 0x2222
/* 00000428:	32222277 */	andi v0, s1, 0x2277
/* 0000042c:	2ff32ff2 */	sltiu s3, ra, 0x2ff2
/* 00000430:	32222223 */	andi v0, s1, 0x2223
/* 00000434:	32223222 */	andi v0, s1, 0x3222
/* 00000438:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 0000043c:	32222211 */	andi v0, s1, 0x2211
/* 00000440:	23232323 */	addi v1, t9, 0x2323
/* 00000444:	22232222 */	addi v1, s1, 0x2222
/* 00000448:	33223222 */	andi v0, t9, 0x3222
/* 0000044c:	2772fff2 */	addiu s2, k1, 0xfffffff2
/* 00000450:	22223222 */	addi v0, s1, 0x3222
/* 00000454:	22322233 */	addi s2, s1, 0x2233
/* 00000458:	21127772 */	addi s2, t0, 0x7772
/* 0000045c:	32233222 */	andi v1, s1, 0x3222
/* 00000460:	22222222 */	addi v0, s1, 0x2222
/* 00000464:	22232222 */	addi v1, s1, 0x2222
/* 00000468:	22233222 */	addi v1, s1, 0x3222
/* 0000046c:	22221112 */	addi v0, s1, 0x1112
/* 00000470:	23222222 */	addi v0, t9, 0x2222
/* 00000474:	32232222 */	andi v1, s1, 0x2222
/* 00000478:	32222222 */	andi v0, s1, 0x2222
/* 0000047c:	22223223 */	addi v0, s1, 0x3223
/* 00000480:	22223322 */	addi v0, s1, 0x3322
/* 00000484:	22222222 */	addi v0, s1, 0x2222
/* 00000488:	32232223 */	andi v1, s1, 0x2223
/* 0000048c:	22222232 */	addi v0, s1, 0x2232
/* 00000490:	22232223 */	addi v1, s1, 0x2223
/* 00000494:	22233222 */	addi v1, s1, 0x3222
/* 00000498:	22232322 */	addi v1, s1, 0x2322
/* 0000049c:	22232222 */	addi v1, s1, 0x2222
/* 000004a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e8:	55555555 */	bnel t2, s5, 0x15a40
/* 000004ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004f0:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 000004f8:	11111111 */	beq t0, s1, 0x4940
/* 000004fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000050c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000510:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00000514:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00000518:	ac7caac7 */	sw gp, 0xffffaac7(v1)
/* 0000051c:	7caac7ca */	/*illegal*/ .word 0x7caac7ca
/* 00000520:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00000524:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000053c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000548:	44434443 */	/*illegal*/ .word 0x44434443
/* 0000054c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000550:	34334223 */	ori s3, at, 0x4223
/* 00000554:	34333433 */	ori s3, at, 0x3433
/* 00000558:	43333343 */	/*illegal*/ .word 0x43333343
/* 0000055c:	23244433 */	addi a0, t9, 0x4433
/* 00000560:	33334334 */	andi s3, t9, 0x4334
/* 00000564:	44233444 */	/*illegal*/ .word 0x44233444
/* 00000568:	42222242 */	/*illegal*/ .word 0x42222242
/* 0000056c:	23233333 */	addi v1, t9, 0x3333
/* 00000570:	22223233 */	addi v0, s1, 0x3233
/* 00000574:	32222222 */	andi v0, s1, 0x2222
/* 00000578:	22232222 */	addi v1, s1, 0x2222
/* 0000057c:	22322323 */	addi s2, s1, 0x2323
/* 00000580:	23333332 */	addi s3, t9, 0x3332
/* 00000584:	22223222 */	addi v0, s1, 0x3222
/* 00000588:	23232222 */	addi v1, t9, 0x2222
/* 0000058c:	23332322 */	addi s3, t9, 0x2322
/* 00000590:	22322322 */	addi s2, s1, 0x2322
/* 00000594:	22322222 */	addi s2, s1, 0x2222
/* 00000598:	22222222 */	addi v0, s1, 0x2222
/* 0000059c:	22223332 */	addi v0, s1, 0x3332
/* 000005a0:	22223332 */	addi v0, s1, 0x3332
/* 000005a4:	22222222 */	addi v0, s1, 0x2222
/* 000005a8:	33222322 */	andi v0, t9, 0x2322
/* 000005ac:	22222323 */	addi v0, s1, 0x2323
/* 000005b0:	22222232 */	addi v0, s1, 0x2232
/* 000005b4:	32222322 */	andi v0, s1, 0x2322
/* 000005b8:	23222322 */	addi v0, t9, 0x2322
/* 000005bc:	32222223 */	andi v0, s1, 0x2223
/* 000005c0:	23232232 */	addi v1, t9, 0x2232
/* 000005c4:	22222222 */	addi v0, s1, 0x2222
/* 000005c8:	22222232 */	addi v0, s1, 0x2232
/* 000005cc:	22232222 */	addi v1, s1, 0x2222
/* 000005d0:	22222222 */	addi v0, s1, 0x2222
/* 000005d4:	22222222 */	addi v0, s1, 0x2222
/* 000005d8:	33222322 */	andi v0, t9, 0x2322
/* 000005dc:	22222223 */	addi v0, s1, 0x2223
/* 000005e0:	22322222 */	addi s2, s1, 0x2222
/* 000005e4:	32223322 */	andi v0, s1, 0x3322
/* 000005e8:	33222232 */	andi v0, t9, 0x2232
/* 000005ec:	23332223 */	addi s3, t9, 0x2223
/* 000005f0:	32322232 */	andi s2, s1, 0x2232
/* 000005f4:	33223223 */	andi v0, t9, 0x3223
/* 000005f8:	33332322 */	andi s3, t9, 0x2322
/* 000005fc:	22322322 */	addi s2, s1, 0x2322
/* 00000600:	23333332 */	addi s3, t9, 0x3332
/* 00000604:	23222222 */	addi v0, t9, 0x2222
/* 00000608:	22322222 */	addi s2, s1, 0x2222
/* 0000060c:	23322322 */	addi s2, t9, 0x2322
/* 00000610:	22322223 */	addi s2, s1, 0x2223
/* 00000614:	22233222 */	addi v1, s1, 0x3222
/* 00000618:	32233322 */	andi v1, s1, 0x3322
/* 0000061c:	23232233 */	addi v1, t9, 0x2233
/* 00000620:	33333222 */	andi s3, t9, 0x3222
/* 00000624:	32223222 */	andi v0, s1, 0x3222
/* 00000628:	22232432 */	addi v1, s1, 0x2432
/* 0000062c:	32232322 */	andi v1, s1, 0x2322
/* 00000630:	23334332 */	addi s3, t9, 0x4332
/* 00000634:	32232243 */	andi v1, s1, 0x2243
/* 00000638:	32322222 */	andi s2, s1, 0x2222
/* 0000063c:	34344443 */	ori s4, at, 0x4443
/* 00000640:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000644:	22242244 */	addi a0, s1, 0x2244
/* 00000648:	33444344 */	andi a0, k0, 0x4344
/* 0000064c:	34333343 */	ori s3, at, 0x3343
/* 00000650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44444434 */	/*illegal*/ .word 0x44444434
/* 00000658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000065c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000066c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000670:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000674:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00000678:	aac77caa */	swl a3, 0x7caa(s6)
/* 0000067c:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00000680:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000684:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00000688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000068c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000069c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a0:	22332222 */	addi s3, s1, 0x2222
/* 000006a4:	22222232 */	addi v0, s1, 0x2232
/* 000006a8:	22232222 */	addi v1, s1, 0x2222
/* 000006ac:	22222222 */	addi v0, s1, 0x2222
/* 000006b0:	32332223 */	andi s3, s1, 0x2223
/* 000006b4:	33233222 */	andi v1, t9, 0x3222
/* 000006b8:	22222222 */	addi v0, s1, 0x2222
/* 000006bc:	23322222 */	addi s2, t9, 0x2222
/* 000006c0:	23323322 */	addi s2, t9, 0x3322
/* 000006c4:	22232432 */	addi v1, s1, 0x2432
/* 000006c8:	33332232 */	andi s3, t9, 0x2232
/* 000006cc:	23222222 */	addi v0, t9, 0x2222
/* 000006d0:	32344443 */	andi s4, s1, 0x4443
/* 000006d4:	22222342 */	addi v0, s1, 0x2342
/* 000006d8:	22322222 */	addi s2, s1, 0x2222
/* 000006dc:	23343332 */	addi s4, t9, 0x3332
/* 000006e0:	23323444 */	addi s2, t9, 0x3444
/* 000006e4:	32444433 */	andi a0, s2, 0x4433
/* 000006e8:	42433343 */	/*illegal*/ .word 0x42433343
/* 000006ec:	23444223 */	addi a0, k0, 0x4223
/* 000006f0:	33443334 */	andi a0, k0, 0x3334
/* 000006f4:	33433343 */	andi v1, k0, 0x3343
/* 000006f8:	33444334 */	andi a0, k0, 0x4334
/* 000006fc:	44343334 */	/*illegal*/ .word 0x44343334
/* 00000700:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000704:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000708:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000070c:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000071c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000072c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000073c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000740:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000744:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000748:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000074c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000750:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00000754:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 00000758:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 0000075c:	aac77caa */	swl a3, 0x7caa(s6)
/* 00000760:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000764:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00000768:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000076c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00000770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000077c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000078c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000079c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00000820:	00000200 */	sll $zero, $zero, 0x8
/* 00000824:	04000400 */	bltz $zero, 0x1828
/* 00000828:	00230023 */	subu $zero, at, v1
/* 0000082c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00000858:	00000000 */	nop
/* 0000085c:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 00000860:	09280002 */	j 0x4a00008
/* 00000864:	ff540ea6 */	/*illegal*/ .word 0xff540ea6
/* 00000868:	000400ac */	/*illegal*/ .word 0x000400ac
/* 0000086c:	0ea60005 */	/*illegal*/ .word 0x0ea60005
/* 00000870:	00fa01b7 */	/*illegal*/ .word 0x00fa01b7
/* 00000874:	000600c9 */	/*illegal*/ .word 0x000600c9
/* 00000878:	f64e0008 */	/*illegal*/ .word 0xf64e0008
/* 0000087c:	ffc9f105 */	/*illegal*/ .word 0xffc9f105
/* 00000880:	0009ff55 */	/*illegal*/ .word 0x0009ff55
/* 00000884:	f64e000a */	/*illegal*/ .word 0xf64e000a
/* 00000888:	ff24ffb2 */	/*illegal*/ .word 0xff24ffb2
/* 0000088c:	000bff50 */	/*illegal*/ .word 0x000bff50
/* 00000890:	08aa000d */	/*illegal*/ .word 0x08aa000d
/* 00000894:	00340d63 */	/*illegal*/ .word 0x00340d63
/* 00000898:	000e009c */	/*illegal*/ .word 0x000e009c
/* 0000089c:	08aa000f */	/*illegal*/ .word 0x08aa000f
/* 000008a0:	00c8003e */	/*illegal*/ .word 0x00c8003e
/* 000008a4:	001000a0 */	/*illegal*/ .word 0x001000a0
/* 000008a8:	f82a0012 */	/*illegal*/ .word 0xf82a0012
/* 000008ac:	ffd2f3e3 */	/*illegal*/ .word 0xffd2f3e3
/* 000008b0:	0013ff74 */	teq $zero, s3, 0x3fd
/* 000008b4:	f82a0014 */	/*illegal*/ .word 0xf82a0014
/* 000008b8:	ff4cffc2 */	/*illegal*/ .word 0xff4cffc2
/* 000008bc:	0015ff6f */	/*illegal*/ .word 0x0015ff6f
/* 000008c0:	07030017 */	bgezl t8, 0x920
/* 000008c4:	00280ad6 */	/*illegal*/ .word 0x00280ad6
/* 000008c8:	0018007d */	/*illegal*/ .word 0x0018007d
/* 000008cc:	07030019 */	/*illegal*/ .word 0x07030019
/* 000008d0:	00a0003e */	/*illegal*/ .word 0x00a0003e
/* 000008d4:	001b0036 */	tne $zero, k1, 0x0
/* 000008d8:	f670001d */	/*illegal*/ .word 0xf670001d
/* 000008dc:	ff93f9d0 */	/*illegal*/ .word 0xff93f9d0
/* 000008e0:	001eff74 */	teq $zero, fp, 0x3fd
/* 000008e4:	ffc20020 */	/*illegal*/ .word 0xffc20020
/* 000008e8:	ffd0084a */	/*illegal*/ .word 0xffd0084a
/* 000008ec:	0022005d */	/*illegal*/ .word 0x0022005d
/* 000008f0:	055d0023 */	/*illegal*/ .word 0x055d0023
/* 000008f4:	0078003e */	/*illegal*/ .word 0x0078003e
/* 000008f8:	0025002b */	sltu $zero, at, a1
/* 000008fc:	f8fd0027 */	/*illegal*/ .word 0xf8fd0027
/* 00000900:	ffb3fb76 */	/*illegal*/ .word 0xffb3fb76
/* 00000904:	0028ff9c */	/*illegal*/ .word 0x0028ff9c
/* 00000908:	ffc2002a */	/*illegal*/ .word 0xffc2002a
/* 0000090c:	ffdb05bd */	/*illegal*/ .word 0xffdb05bd
/* 00000910:	002c003d */	/*illegal*/ .word 0x002c003d
/* 00000914:	03b6002d */	/*illegal*/ .word 0x03b6002d
/* 00000918:	00500048 */	/*illegal*/ .word 0x00500048
/* 0000091c:	0031ffd5 */	/*illegal*/ .word 0x0031ffd5
/* 00000920:	fcf20033 */	/*illegal*/ .word 0xfcf20033
/* 00000924:	ffc0ff8b */	/*illegal*/ .word 0xffc0ff8b
/* 00000928:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 0000092c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00000930:	0000e0df */	/*illegal*/ .word 0x0000e0df
/* 00000934:	0002fef6 */	tne $zero, v0, 0x3fb
/* 00000938:	ce320004 */	/*illegal*/ .word 0xce320004
/* 0000093c:	fa66ce32 */	/*illegal*/ .word 0xfa66ce32
/* 00000940:	0005f95c */	/*illegal*/ .word 0x0005f95c
/* 00000944:	fa300006 */	/*illegal*/ .word 0xfa300006
/* 00000948:	fa022100 */	/*illegal*/ .word 0xfa022100
/* 0000094c:	0008fd69 */	/*illegal*/ .word 0x0008fd69
/* 00000950:	33000009 */	andi $zero, t8, 0x9
/* 00000954:	fef62100 */	/*illegal*/ .word 0xfef62100
/* 00000958:	000aff9c */	/*illegal*/ .word 0x000aff9c
/* 0000095c:	0138000b */	/*illegal*/ .word 0x0138000b
/* 00000960:	ff0ae320 */	/*illegal*/ .word 0xff0ae320
/* 00000964:	000dfc11 */	/*illegal*/ .word 0x000dfc11
/* 00000968:	d360000e */	/*illegal*/ .word 0xd360000e
/* 0000096c:	fab6e320 */	/*illegal*/ .word 0xfab6e320
/* 00000970:	000ffa24 */	/*illegal*/ .word 0x000ffa24
/* 00000974:	fd900010 */	/*illegal*/ .word 0xfd900010
/* 00000978:	fa8c14a0 */	/*illegal*/ .word 0xfa8c14a0
/* 0000097c:	0012fcac */	/*illegal*/ .word 0x0012fcac
/* 00000980:	1fe00013 */	bgtz ra, 0x9d0
/* 00000984:	fda414a0 */	/*illegal*/ .word 0xfda414a0
/* 00000988:	0014fe0c */	/*illegal*/ .word 0x0014fe0c
/* 0000098c:	01380016 */	/*illegal*/ .word 0x01380016
/* 00000990:	fcf2e680 */	/*illegal*/ .word 0xfcf2e680
/* 00000994:	0018fb3f */	/*illegal*/ .word 0x0018fb3f
/* 00000998:	ef800019 */	/*illegal*/ .word 0xef800019
/* 0000099c:	faecff64 */	/*illegal*/ .word 0xfaecff64
/* 000009a0:	001afb35 */	/*illegal*/ .word 0x001afb35
/* 000009a4:	0e70001c */	/*illegal*/ .word 0x0e70001c
/* 000009a8:	fcb21650 */	/*illegal*/ .word 0xfcb21650
/* 000009ac:	001dfd5f */	/*illegal*/ .word 0x001dfd5f
/* 000009b0:	0e70001e */	/*illegal*/ .word 0x0e70001e
/* 000009b4:	fda80138 */	/*illegal*/ .word 0xfda80138
/* 000009b8:	0020fcf8 */	/*illegal*/ .word 0x0020fcf8
/* 000009bc:	f0100022 */	/*illegal*/ .word 0xf0100022
/* 000009c0:	fbe8f5b0 */	/*illegal*/ .word 0xfbe8f5b0
/* 000009c4:	0023fbb4 */	teq at, v1, 0x3ee
/* 000009c8:	fec80024 */	/*illegal*/ .word 0xfec80024
/* 000009cc:	fbd30630 */	/*illegal*/ .word 0xfbd30630
/* 000009d0:	0026fc76 */	tne at, a2, 0x3f1
/* 000009d4:	09900027 */	j 0x640009c
/* 000009d8:	fcc10630 */	/*illegal*/ .word 0xfcc10630
/* 000009dc:	0028fce0 */	/*illegal*/ .word 0x0028fce0
/* 000009e0:	01380029 */	/*illegal*/ .word 0x01380029
/* 000009e4:	fcd6fdf0 */	/*illegal*/ .word 0xfcd6fdf0
/* 000009e8:	002cfc86 */	/*illegal*/ .word 0x002cfc86
/* 000009ec:	fdf0002f */	/*illegal*/ .word 0xfdf0002f
/* 000009f0:	fc7e002d */	/*illegal*/ .word 0xfc7e002d
/* 000009f4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000009f8:	00170081 */	/*illegal*/ .word 0x00170081
/* 000009fc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000a00:	00010000 */	sll $zero, at, 0x0
/* 00000a04:	df0a0002 */	/*illegal*/ .word 0xdf0a0002
/* 00000a08:	fee7cb44 */	/*illegal*/ .word 0xfee7cb44
/* 00000a0c:	0004fa11 */	/*illegal*/ .word 0x0004fa11
/* 00000a10:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 00000a14:	f8f8fa7d */	/*illegal*/ .word 0xf8f8fa7d
/* 00000a18:	0006f9b3 */	tltu $zero, a2, 0x3e6
/* 00000a1c:	25200008 */	addiu $zero, t1, 0x8
/* 00000a20:	fd863960 */	/*illegal*/ .word 0xfd863960
/* 00000a24:	0009ff45 */	/*illegal*/ .word 0x0009ff45
/* 00000a28:	2520000a */	addiu $zero, t1, 0xa
/* 00000a2c:	00000138 */	/*illegal*/ .word 0x00000138
/* 00000a30:	000bff5a */	/*illegal*/ .word 0x000bff5a
/* 00000a34:	df00000d */	/*illegal*/ .word 0xdf00000d
/* 00000a38:	fbf3cd00 */	/*illegal*/ .word 0xfbf3cd00
/* 00000a3c:	000efa66 */	/*illegal*/ .word 0x000efa66
/* 00000a40:	df00000f */	/*illegal*/ .word 0xdf00000f
/* 00000a44:	f9c0fe2c */	/*illegal*/ .word 0xf9c0fe2c
/* 00000a48:	0010fa47 */	/*illegal*/ .word 0x0010fa47
/* 00000a4c:	1ad00012 */	/*illegal*/ .word 0x1ad00012
/* 00000a50:	fd0a2970 */	/*illegal*/ .word 0xfd0a2970
/* 00000a54:	0013fe4d */	break 0x4ff9
/* 00000a58:	1ad00014 */	/*illegal*/ .word 0x1ad00014
/* 00000a5c:	fed40138 */	/*illegal*/ .word 0xfed40138
/* 00000a60:	0015fe62 */	/*illegal*/ .word 0x0015fe62
/* 00000a64:	e9500017 */	/*illegal*/ .word 0xe9500017
/* 00000a68:	fc0bdcf0 */	/*illegal*/ .word 0xfc0bdcf0
/* 00000a6c:	0018fafa */	/*illegal*/ .word 0x0018fafa
/* 00000a70:	e9500019 */	/*illegal*/ .word 0xe9500019
/* 00000a74:	fa88fec8 */	/*illegal*/ .word 0xfa88fec8
/* 00000a78:	001afae6 */	/*illegal*/ .word 0x001afae6
/* 00000a7c:	1290001c */	beq s4, s0, 0xaf0
/* 00000a80:	fccf1cb0 */	/*illegal*/ .word 0xfccf1cb0
/* 00000a84:	001dfdae */	/*illegal*/ .word 0x001dfdae
/* 00000a88:	1290001e */	/*illegal*/ .word 0x1290001e
/* 00000a8c:	fe0c0138 */	/*illegal*/ .word 0xfe0c0138
/* 00000a90:	0020fd16 */	/*illegal*/ .word 0x0020fd16
/* 00000a94:	e9b00022 */	/*illegal*/ .word 0xe9b00022
/* 00000a98:	fb99f190 */	/*illegal*/ .word 0xfb99f190
/* 00000a9c:	0023fb50 */	/*illegal*/ .word 0x0023fb50
/* 00000aa0:	ff640024 */	/*illegal*/ .word 0xff640024
/* 00000aa4:	fb8e0c60 */	/*illegal*/ .word 0xfb8e0c60
/* 00000aa8:	0026fcd5 */	/*illegal*/ .word 0x0026fcd5
/* 00000aac:	13200027 */	/*illegal*/ .word 0x13200027
/* 00000ab0:	fd6a0c60 */	/*illegal*/ .word 0xfd6a0c60
/* 00000ab4:	0028fda8 */	/*illegal*/ .word 0x0028fda8
/* 00000ab8:	0138002a */	slt $zero, t1, t8
/* 00000abc:	fd1bf340 */	/*illegal*/ .word 0xfd1bf340
/* 00000ac0:	002cfc42 */	/*illegal*/ .word 0x002cfc42
/* 00000ac4:	f7c0002d */	/*illegal*/ .word 0xf7c0002d
/* 00000ac8:	fc18fd96 */	/*illegal*/ .word 0xfc18fd96
/* 00000acc:	002efc18 */	/*illegal*/ .word 0x002efc18
/* 00000ad0:	00190080 */	sll $zero, t9, 0x2
/* 00000ad4:	00000019 */	multu $zero, $zero
/* 00000ad8:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000adc:	000d0000 */	sll $zero, t5, 0x0
/* 00000ae0:	06000820 */	bltz s0, 0x2b64
/* 00000ae4:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000ae8:	06000828 */	/*illegal*/ .word 0x06000828
/* 00000aec:	06000830 */	/*illegal*/ .word 0x06000830
/* 00000af0:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000af4:	00000000 */	nop
/* 00000af8:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000afc:	00000000 */	nop
/* 00000b00:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000b04:	339400ff */	andi s4, gp, 0xff
/* 00000b08:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000b0c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b14:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000b18:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000b1c:	00000000 */	nop
/* 00000b20:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000b24:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000b28:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000b2c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000b30:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b34:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000b38:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00000b3c:	00000000 */	nop
/* 00000b40:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000b44:	8f2500ff */	lw a1, 0xff(t9)
/* 00000b48:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000b4c:	00000000 */	nop
/* 00000b50:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b54:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000b58:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000b5c:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000b60:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000b68:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000b6c:	00000000 */	nop
/* 00000b70:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000b74:	339400ff */	andi s4, gp, 0xff
/* 00000b78:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00000b7c:	00000000 */	nop
/* 00000b80:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000b84:	8f2500ff */	lw a1, 0xff(t9)
/* 00000b88:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00000b8c:	00000000 */	nop
/* 00000b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b98:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000b9c:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000ba0:	00020200 */	sll $zero, v0, 0x8
/* 00000ba4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ba8:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000bac:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000bb0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000bb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000bb8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000bbc:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000bc0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bc4:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000bc8:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000bcc:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000bd0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000bd4:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000bd8:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000bdc:	00000000 */	nop
/* 00000be0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000be4:	8f2500ff */	lw a1, 0xff(t9)
/* 00000be8:	0358f534 */	teq k0, t8, 0x3d4
/* 00000bec:	00000000 */	nop
/* 00000bf0:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000bf4:	339400ff */	andi s4, gp, 0xff
/* 00000bf8:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000bfc:	00000000 */	nop
/* 00000c00:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000c04:	8f2500ff */	lw a1, 0xff(t9)
/* 00000c08:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000c0c:	00000000 */	nop
/* 00000c10:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000c14:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000c18:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000c1c:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000c20:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000c24:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000c28:	0358f534 */	teq k0, t8, 0x3d4
/* 00000c2c:	00000000 */	nop
/* 00000c30:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000c34:	339400ff */	andi s4, gp, 0xff
/* 00000c38:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000c3c:	00000000 */	nop
/* 00000c40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c44:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000c48:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00000c4c:	00000000 */	nop
/* 00000c50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c58:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000c5c:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000c60:	00020200 */	sll $zero, v0, 0x8
/* 00000c64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c68:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000c6c:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000c70:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000c74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c78:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000c7c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000c80:	00000600 */	sll $zero, $zero, 0x18
/* 00000c84:	0e4ea7ff */	jal 0x93a9ffc
/* 00000c88:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000c8c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000c90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000c94:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00000c98:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000c9c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000ca0:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000ca4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000ca8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000cac:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000cb0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000cb4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000cb8:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000cbc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000cc0:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000cc4:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00000cc8:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000ccc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000cd0:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000cd4:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00000cd8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000cdc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000ce0:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000ce4:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00000ce8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000cec:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000cf0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000cf4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000cf8:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000cfc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d04:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000d08:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000d0c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d10:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d14:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000d18:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000d1c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d20:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000d24:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000d28:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000d2c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d30:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d34:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000d38:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000d3c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d40:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d44:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000d48:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000d4c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d50:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d54:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000d58:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000d5c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d60:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000d64:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000d68:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000d6c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d70:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000d74:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000d78:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000d7c:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000d84:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000d88:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000d8c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000d90:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d94:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000d98:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000d9c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000da0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000da4:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000da8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000dac:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000db0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000db4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000db8:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000dbc:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000dc0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000dc4:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000dc8:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000dcc:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000dd0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000dd4:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000dd8:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000ddc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000de0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000de4:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000de8:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000dec:	00000000 */	nop
/* 00000df0:	04000000 */	bltz $zero, 0xdf4
/* 00000df4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000df8:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000dfc:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000e00:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000e04:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000e08:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000e14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000e18:	0c7802e1 */	jal 0x1e00b84
/* 00000e1c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000e20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000e24:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000e28:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000e2c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000e30:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000e34:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000e38:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	06aa0000 */	tlti s5, 0
/* 00000e44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000e48:	0c7802e1 */	jal 0x1e00b84
/* 00000e4c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000e50:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000e54:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000e58:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	00000000 */	nop
/* 00000e64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000e68:	0c780000 */	jal 0x1e00000
/* 00000e6c:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000e70:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000e74:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000e78:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000e7c:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000e80:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000e84:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000e88:	00000000 */	nop
/* 00000e8c:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000e90:	00000200 */	sll $zero, $zero, 0x8
/* 00000e94:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000e98:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000e9c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000ea0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ea4:	0e4ea7ff */	jal 0x93a9ffc
/* 00000ea8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000eac:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000eb0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000eb4:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000eb8:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000ebc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000ec0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ec4:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000ec8:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000ecc:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000ed0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ed4:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000ed8:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000edc:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000ee0:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000ee4:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00000ee8:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000eec:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000ef0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ef4:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00000ef8:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00000efc:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000f00:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000f04:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00000f08:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000f0c:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000f10:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000f14:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00000f18:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000f1c:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000f20:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000f24:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00000f28:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000f2c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000f30:	00000000 */	nop
/* 00000f34:	0e4ea7ff */	jal 0x93a9ffc
/* 00000f38:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000f3c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000f40:	00000200 */	sll $zero, $zero, 0x8
/* 00000f44:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000f48:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000f4c:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000f50:	08000200 */	j 0x800
/* 00000f54:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000f58:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000f5c:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000f60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f64:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000f68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000f6c:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000f70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	06000c78 */	/*illegal*/ .word 0x06000c78
/* 00000f88:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000f8c:	06000cb8 */	/*illegal*/ .word 0x06000cb8
/* 00000f90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000f94:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fbc:	00008000 */	sll s0, $zero, 0x0
/* 00000fc0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000fc4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fcc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000fd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd8:	0100a022 */	sub s4, t0, $zero
/* 00000fdc:	06000ce8 */	bltz s0, 0x4380
/* 00000fe0:	06080e10 */	tgei s0, 3600
/* 00000fe4:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00000fe8:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00000fec:	000a1618 */	/*illegal*/ .word 0x000a1618
/* 00000ff0:	06000a1a */	bltz s0, 0x385c
/* 00000ff4:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00000ff8:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000ffc:	00000000 */	nop
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000100c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001018:	01005018 */	/*illegal*/ .word 0x01005018
/* 0000101c:	06000d88 */	bltz s0, 0x4640
/* 00001020:	060e0210 */	tnei s0, 528
/* 00001024:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001028:	05141606 */	/*illegal*/ .word 0x05141606
/* 0000102c:	00000000 */	nop
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 0000103c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001048:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000104c:	06000dd8 */	bltz s0, 0x47b0
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00060804 */	sllv at, a2, $zero
/* 00001058:	050a0c00 */	tlti t0, 3072
/* 0000105c:	00000000 */	nop
/* 00001060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	00000000 */	nop
/* 00001068:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000106c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001078:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000107c:	06000e48 */	bltz s0, 0x49a0
/* 00001080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001084:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001088:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000108c:	00000000 */	nop
/* 00001090:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010b4:	00008000 */	sll s0, $zero, 0x0
/* 000010b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000010bc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000010c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000010c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010dc:	06000af8 */	bltz s0, 0x3cc0
/* 000010e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010e4:	00040600 */	sll $zero, a0, 0x18
/* 000010e8:	0608060a */	tgei s0, 1546
/* 000010ec:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 000010f0:	060c020e */	teqi s0, 526
/* 000010f4:	0010020c */	syscall 0x4008
/* 000010f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010fc:	00000000 */	nop
/* 00001100:	e200001c */	sc $zero, 0x1c(s0)
/* 00001104:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001108:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000110c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001110:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001118:	01003006 */	srlv a2, $zero, t0
/* 0000111c:	06000b88 */	bltz s0, 0x3f40
/* 00001120:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001124:	00000000 */	nop
/* 00001128:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000112c:	00000000 */	nop
/* 00001130:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	e200001c */	sc $zero, 0x1c(s0)
/* 00001144:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001148:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000114c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001150:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001154:	00008000 */	sll s0, $zero, 0x0
/* 00001158:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000115c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001168:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001174:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001178:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000117c:	06000bb8 */	bltz s0, 0x4060
/* 00001180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001184:	00060200 */	sll $zero, a2, 0x8
/* 00001188:	0608020a */	tgei s0, 522
/* 0000118c:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001190:	060e0c10 */	tnei s0, 3088
/* 00001194:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000119c:	00000000 */	nop
/* 000011a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011a4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011a8:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 000011ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000011b8:	01003006 */	srlv a2, $zero, t0
/* 000011bc:	06000c48 */	bltz s0, 0x42e0
/* 000011c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000011c4:	00000000 */	nop
/* 000011c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	e200001c */	sc $zero, 0x1c(s0)
/* 000011e4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011e8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011ec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011f0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011f4:	00008000 */	sll s0, $zero, 0x0
/* 000011f8:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000011fc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001200:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001204:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001208:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001214:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001218:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000121c:	06000e88 */	bltz s0, 0x4c40
/* 00001220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001224:	00040600 */	sll $zero, a0, 0x18
/* 00001228:	05000802 */	bltz t0, 0x3234
/* 0000122c:	00000000 */	nop
/* 00001230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	00000000 */	nop
/* 00001238:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000123c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001248:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000124c:	06000ed8 */	bltz s0, 0x4db0
/* 00001250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001254:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001258:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000125c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00001260:	060c0608 */	teqi s0, 1544
/* 00001264:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001268:	05000e10 */	bltz t0, 0x4aac
/* 0000126c:	00000000 */	nop
/* 00001270:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001280:	00000000 */	nop
/* 00001284:	060011d0 */	bltz s0, 0x59c8
/* 00001288:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000128c:	00000000 */	nop
/* 00001290:	06000f68 */	bltz s0, 0x5034
/* 00001294:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000012a4:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000012a8:	06001130 */	bltz s0, 0x576c
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	0100050a */	/*illegal*/ .word 0x0100050a
/* 000012bc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000012c0:	06001090 */	bltz s0, 0x5504
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	07040000 */	/*illegal*/ .word 0x07040000
/* 000012d0:	06001278 */	bltz s0, 0x5cb4
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop

.close
