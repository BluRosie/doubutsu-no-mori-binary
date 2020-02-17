.n64
.create "build/eng/DE1DF0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	f73d0001 */	/*illegal*/ .word 0xf73d0001
/* 0000000c:	304148c1 */	andi at, v0, 0x48c1
/* 00000010:	59017181 */	/*illegal*/ .word 0x59017181
/* 00000014:	9a01e677 */	lwr at, 0xffffe677(s0)
/* 00000018:	cdb1b4eb */	/*illegal*/ .word 0xcdb1b4eb
/* 0000001c:	93e50000 */	lbu a1, 0x0(ra)
/* 00000020:	00000000 */	nop
/* 00000024:	b4ea5900 */	/*illegal*/ .word 0xb4ea5900
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000034:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000038:	fffff455 */	/*illegal*/ .word 0xfffff455
/* 0000003c:	554fffff */	bnel t2, t7, 0x3c
/* 00000040:	5544ffff */	/*illegal*/ .word 0x5544ffff
/* 00000044:	ffff4455 */	/*illegal*/ .word 0xffff4455
/* 00000048:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000004c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00000050:	3333ffff */	andi s3, t9, 0xffff
/* 00000054:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000058:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 0000005c:	332fffff */	andi t7, t9, 0xffff
/* 00000060:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000064:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000068:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000006c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000070:	543fffff */	bnel at, ra, 0x70
/* 00000074:	fffff345 */	/*illegal*/ .word 0xfffff345
/* 00000078:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 0000007c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00000080:	5543ffff */	bnel t2, v1, 0x80
/* 00000084:	ffff3455 */	/*illegal*/ .word 0xffff3455
/* 00000088:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000008c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00000090:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 00000094:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 00000098:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 0000009c:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000a0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000a4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000a8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000ac:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000b0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000b4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000b8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000bc:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000c0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000c4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000c8:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000cc:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000d0:	4443ffff */	/*illegal*/ .word 0x4443ffff
/* 000000d4:	ffff3444 */	/*illegal*/ .word 0xffff3444
/* 000000d8:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000000dc:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000000e0:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000000e4:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000000e8:	ffff3344 */	/*illegal*/ .word 0xffff3344
/* 000000ec:	4433ffff */	/*illegal*/ .word 0x4433ffff
/* 000000f0:	4333ffff */	/*illegal*/ .word 0x4333ffff
/* 000000f4:	ffff3334 */	/*illegal*/ .word 0xffff3334
/* 000000f8:	ffff2334 */	/*illegal*/ .word 0xffff2334
/* 000000fc:	4332ffff */	/*illegal*/ .word 0x4332ffff
/* 00000100:	332fffff */	andi t7, t9, 0xffff
/* 00000104:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 00000108:	fffff233 */	/*illegal*/ .word 0xfffff233
/* 0000010c:	332fffff */	andi t7, t9, 0xffff
/* 00000110:	322fffff */	andi t7, s1, 0xffff
/* 00000114:	fffff223 */	/*illegal*/ .word 0xfffff223
/* 00000118:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000011c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000012c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000130:	ff555555 */	/*illegal*/ .word 0xff555555
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000138:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 0000013c:	55444444 */	bnel t2, a0, 0x11250
/* 00000140:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000144:	ffffff54 */	/*illegal*/ .word 0xffffff54
/* 00000148:	fffff544 */	/*illegal*/ .word 0xfffff544
/* 0000014c:	43333334 */	/*illegal*/ .word 0x43333334
/* 00000150:	3333334f */	andi s3, t9, 0x334f
/* 00000154:	ffff5443 */	/*illegal*/ .word 0xffff5443
/* 00000158:	fff54433 */	/*illegal*/ .word 0xfff54433
/* 0000015c:	333333ff */	andi s3, t9, 0x33ff
/* 00000160:	333443ff */	andi s4, t9, 0x43ff
/* 00000164:	fff54333 */	/*illegal*/ .word 0xfff54333
/* 00000168:	ff544333 */	/*illegal*/ .word 0xff544333
/* 0000016c:	334ff42f */	andi t7, k0, 0xf42f
/* 00000170:	33ffff32 */	andi ra, ra, 0xff32
/* 00000174:	ff543333 */	/*illegal*/ .word 0xff543333
/* 00000178:	f5543333 */	/*illegal*/ .word 0xf5543333
/* 0000017c:	33ffff34 */	andi ra, ra, 0xff34
/* 00000180:	332ff24f */	andi t7, t9, 0xf24f
/* 00000184:	f5443333 */	/*illegal*/ .word 0xf5443333
/* 00000188:	f5433333 */	/*illegal*/ .word 0xf5433333
/* 0000018c:	333223ff */	andi s2, t9, 0x23ff
/* 00000190:	333333ff */	andi s3, t9, 0x33ff
/* 00000194:	f5433333 */	/*illegal*/ .word 0xf5433333
/* 00000198:	f4433333 */	/*illegal*/ .word 0xf4433333
/* 0000019c:	3333332f */	andi s3, t9, 0x332f
/* 000001a0:	33333332 */	andi s3, t9, 0x3332
/* 000001a4:	f4433333 */	/*illegal*/ .word 0xf4433333
/* 000001a8:	f3433333 */	/*illegal*/ .word 0xf3433333
/* 000001ac:	33333333 */	andi s3, t9, 0x3333
/* 000001b0:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000001b8:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000001bc:	33333333 */	andi s3, t9, 0x3333
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000001c8:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000001cc:	33333333 */	andi s3, t9, 0x3333
/* 000001d0:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 000001d8:	f2233333 */	/*illegal*/ .word 0xf2233333
/* 000001dc:	33333333 */	andi s3, t9, 0x3333
/* 000001e0:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000001e8:	f2222233 */	/*illegal*/ .word 0xf2222233
/* 000001ec:	33333333 */	andi s3, t9, 0x3333
/* 000001f0:	22222222 */	addi v0, s1, 0x2222
/* 000001f4:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000001f8:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000001fc:	22222222 */	addi v0, s1, 0x2222
/* 00000200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000022c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	00000000 */	nop
/* 00000244:	00007789 */	/*illegal*/ .word 0x00007789
/* 00000248:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000024c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00007889 */	/*illegal*/ .word 0x00007889
/* 00000264:	00000000 */	nop
/* 00000268:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000026c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00000270:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00007899 */	/*illegal*/ .word 0x00007899
/* 00000288:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000028c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00077899 */	/*illegal*/ .word 0x00077899
/* 000002a4:	00000000 */	nop
/* 000002a8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000002ac:	9a987000 */	lwr t8, 0x7000(s4)
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00077899 */	/*illegal*/ .word 0x00077899
/* 000002c8:	9a987000 */	lwr t8, 0x7000(s4)
/* 000002cc:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00077899 */	/*illegal*/ .word 0x00077899
/* 000002e4:	00000000 */	nop
/* 000002e8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000002ec:	9a987000 */	lwr t8, 0x7000(s4)
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00777899 */	/*illegal*/ .word 0x00777899
/* 00000308:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000030c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00777899 */	/*illegal*/ .word 0x00777899
/* 00000324:	00000000 */	nop
/* 00000328:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000032c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	00777899 */	/*illegal*/ .word 0x00777899
/* 00000348:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000034c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	07778899 */	/*illegal*/ .word 0x07778899
/* 00000364:	00000000 */	nop
/* 00000368:	a9888888 */	swl t0, 0xffff8888(t4)
/* 0000036c:	9a987000 */	lwr t8, 0x7000(s4)
/* 00000370:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	07778899 */	/*illegal*/ .word 0x07778899
/* 00000388:	9a987000 */	lwr t8, 0x7000(s4)
/* 0000038c:	a9888888 */	swl t0, 0xffff8888(t4)
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	07778899 */	/*illegal*/ .word 0x07778899
/* 000003a4:	00000000 */	nop
/* 000003a8:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000003ac:	9a987000 */	lwr t8, 0x7000(s4)
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00077000 */	sll t6, a3, 0x0
/* 000003c4:	77778899 */	/*illegal*/ .word 0x77778899
/* 000003c8:	9a987700 */	lwr t8, 0x7700(s4)
/* 000003cc:	a9888888 */	swl t0, 0xffff8888(t4)
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	77778899 */	/*illegal*/ .word 0x77778899
/* 000003e4:	00007700 */	sll t6, $zero, 0x1c
/* 000003e8:	a9888889 */	swl t0, 0xffff8889(t4)
/* 000003ec:	9a987700 */	lwr t8, 0x7700(s4)
/* 000003f0:	00007700 */	sll t6, $zero, 0x1c
/* 000003f4:	00000070 */	tge $zero, $zero, 0x1
/* 000003f8:	00000000 */	nop
/* 000003fc:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000400:	70000777 */	/*illegal*/ .word 0x70000777
/* 00000404:	77788999 */	/*illegal*/ .word 0x77788999
/* 00000408:	9a987700 */	lwr t8, 0x7700(s4)
/* 0000040c:	a9888889 */	swl t0, 0xffff8889(t4)
/* 00000410:	00000770 */	tge $zero, $zero, 0x1d
/* 00000414:	00077700 */	sll t6, a3, 0x1c
/* 00000418:	00070000 */	sll $zero, a3, 0x0
/* 0000041c:	00000700 */	sll $zero, $zero, 0x1c
/* 00000420:	77788999 */	/*illegal*/ .word 0x77788999
/* 00000424:	77000777 */	/*illegal*/ .word 0x77000777
/* 00000428:	a9888889 */	swl t0, 0xffff8889(t4)
/* 0000042c:	9a987770 */	lwr t8, 0x7770(s4)
/* 00000430:	00777000 */	/*illegal*/ .word 0x00777000
/* 00000434:	00007770 */	tge $zero, $zero, 0x1dd
/* 00000438:	00000070 */	tge $zero, $zero, 0x1
/* 0000043c:	00077000 */	sll t6, a3, 0x0
/* 00000440:	07000777 */	bltz t8, 0x2220
/* 00000444:	77888999 */	/*illegal*/ .word 0x77888999
/* 00000448:	9a988777 */	lwr t8, 0xffff8777(s4)
/* 0000044c:	a9888889 */	swl t0, 0xffff8889(t4)
/* 00000450:	00077700 */	sll t6, a3, 0x1c
/* 00000454:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000458:	00077000 */	sll t6, a3, 0x0
/* 0000045c:	00000770 */	tge $zero, $zero, 0x1d
/* 00000460:	78888999 */	/*illegal*/ .word 0x78888999
/* 00000464:	07770777 */	/*illegal*/ .word 0x07770777
/* 00000468:	a9999999 */	swl t9, 0xffff9999(t4)
/* 0000046c:	aa988777 */	swl t8, 0xffff8777(s4)
/* 00000470:	77787000 */	/*illegal*/ .word 0x77787000
/* 00000474:	00777770 */	tge v1, s7, 0x1dd
/* 00000478:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000047c:	70777700 */	/*illegal*/ .word 0x70777700
/* 00000480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000484:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00000488:	aa988777 */	swl t8, 0xffff8777(s4)
/* 0000048c:	a9999999 */	swl t9, 0xffff9999(t4)
/* 00000490:	07778777 */	/*illegal*/ .word 0x07778777
/* 00000494:	77887700 */	/*illegal*/ .word 0x77887700
/* 00000498:	77778877 */	/*illegal*/ .word 0x77778877
/* 0000049c:	00778887 */	/*illegal*/ .word 0x00778887
/* 000004a0:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000004a4:	77877778 */	/*illegal*/ .word 0x77877778
/* 000004a8:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000004ac:	aa988877 */	swl t8, 0xffff8877(s4)
/* 000004b0:	78888777 */	/*illegal*/ .word 0x78888777
/* 000004b4:	77788877 */	/*illegal*/ .word 0x77788877
/* 000004b8:	77778887 */	/*illegal*/ .word 0x77778887
/* 000004bc:	77788887 */	/*illegal*/ .word 0x77788887
/* 000004c0:	78888788 */	/*illegal*/ .word 0x78888788
/* 000004c4:	88889999 */	lwl t0, 0xffff9999(a0)
/* 000004c8:	aa998877 */	swl t9, 0xffff8877(s4)
/* 000004cc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000004d0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000004d4:	78888877 */	/*illegal*/ .word 0x78888877
/* 000004d8:	77888888 */	/*illegal*/ .word 0x77888888
/* 000004dc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000004e0:	88999999 */	lwl t9, 0xffff9999(a0)
/* 000004e4:	88888988 */	lwl t0, 0xffff8988(a0)
/* 000004e8:	aaaa99aa */	swl t2, 0xffff99aa(s5)
/* 000004ec:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000004f0:	88899877 */	lwl t1, 0xffff9877(a0)
/* 000004f4:	78888999 */	/*illegal*/ .word 0x78888999
/* 000004f8:	88889988 */	lwl t0, 0xffff9988(a0)
/* 000004fc:	88889988 */	lwl t0, 0xffff9988(a0)
/* 00000500:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00000504:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00000508:	aa999888 */	swl t9, 0xffff9888(s4)
/* 0000050c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000510:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00000514:	88999888 */	lwl t9, 0xffff9888(a0)
/* 00000518:	88899998 */	lwl t1, 0xffff9998(a0)
/* 0000051c:	98899998 */	lwr t1, 0xffff9998(a0)
/* 00000520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000524:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000528:	22222222 */	addi v0, s1, 0x2222
/* 0000052c:	29999998 */	slti t9, t4, 0xffff9998
/* 00000530:	89999988 */	lwl t9, 0xffff9988(t4)
/* 00000534:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00000538:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000053c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000540:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000544:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000548:	39999999 */	xori t9, t4, 0x9999
/* 0000054c:	23333333 */	addi s3, t9, 0x3333
/* 00000550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000554:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000055c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000560:	99999979 */	lwr t9, 0xffff9979(t4)
/* 00000564:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000568:	23444444 */	addi a0, k0, 0x4444
/* 0000056c:	44899889 */	/*illegal*/ .word 0x44899889
/* 00000570:	88999899 */	lwl t9, 0xffff9899(a0)
/* 00000574:	98999999 */	lwr t9, 0xffff9999(a0)
/* 00000578:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000057c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000584:	99999773 */	lwr t9, 0xffff9773(t4)
/* 00000588:	22888829 */	addi t0, s4, 0xffff8829
/* 0000058c:	22222222 */	addi v0, s1, 0x2222
/* 00000590:	88298829 */	lwl t1, 0xffff8829(at)
/* 00000594:	88298929 */	lwl t1, 0xffff8929(at)
/* 00000598:	89298829 */	lwl t1, 0xffff8829(t1)
/* 0000059c:	98298929 */	lwr t1, 0xffff8929(at)
/* 000005a0:	97299792 */	lhu t1, 0xffff9792(t9)
/* 000005a4:	98299829 */	lwr t1, 0xffff9829(at)
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	ffe889fe */	/*illegal*/ .word 0xffe889fe
/* 000005b0:	98fe89fe */	lwr fp, 0xffff89fe(a3)
/* 000005b4:	89fe88fe */	lwl fp, 0xffff88fe(t7)
/* 000005b8:	98fe88f8 */	lwr fp, 0xffff88f8(a3)
/* 000005bc:	8ef989fe */	lw t9, 0xffff89fe(s7)
/* 000005c0:	98fe88fe */	lwr fp, 0xffff88fe(a3)
/* 000005c4:	97fe97ef */	lhu fp, 0xffff97ef(ra)
/* 000005c8:	eee99eee */	/*illegal*/ .word 0xeee99eee
/* 000005cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d0:	99ee9eee */	lwr t6, 0xffff9eee(t7)
/* 000005d4:	9eee99ee */	/*illegal*/ .word 0x9eee99ee
/* 000005d8:	8eee8eee */	lw t6, 0xffff8eee(s7)
/* 000005dc:	99eee9ee */	lwr t6, 0xffffe9ee(t7)
/* 000005e0:	97eee9ee */	lhu t6, 0xffffe9ee(ra)
/* 000005e4:	99ee99ee */	lwr t6, 0xffff99ee(t7)
/* 000005e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000060c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	e899aa88 */	/*illegal*/ .word 0xe899aa88
/* 0000062c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000063c:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 0000064c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000065c:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 0000066c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000067c:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 0000068c:	77777000 */	/*illegal*/ .word 0x77777000
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	77777000 */	/*illegal*/ .word 0x77777000
/* 0000069c:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 000006ac:	77777000 */	/*illegal*/ .word 0x77777000
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000006bc:	eee99a88 */	/*illegal*/ .word 0xeee99a88
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 000006cc:	77770000 */	/*illegal*/ .word 0x77770000
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000006dc:	e99aaa77 */	/*illegal*/ .word 0xe99aaa77
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	e99a9a87 */	/*illegal*/ .word 0xe99a9a87
/* 000006ec:	77770000 */	/*illegal*/ .word 0x77770000
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	77770000 */	/*illegal*/ .word 0x77770000
/* 000006fc:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 0000070c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000071c:	eee9aa88 */	/*illegal*/ .word 0xeee9aa88
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	ee99aa88 */	/*illegal*/ .word 0xee99aa88
/* 0000072c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	77700000 */	/*illegal*/ .word 0x77700000
/* 0000073c:	e99aaa88 */	/*illegal*/ .word 0xe99aaa88
/* 00000740:	00777777 */	/*illegal*/ .word 0x00777777
/* 00000744:	00000000 */	nop
/* 00000748:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 0000074c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00000750:	00000077 */	/*illegal*/ .word 0x00000077
/* 00000754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000758:	77000077 */	/*illegal*/ .word 0x77000077
/* 0000075c:	ee999a88 */	/*illegal*/ .word 0xee999a88
/* 00000760:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000764:	00077777 */	/*illegal*/ .word 0x00077777
/* 00000768:	eee99a88 */	/*illegal*/ .word 0xeee99a88
/* 0000076c:	77007777 */	/*illegal*/ .word 0x77007777
/* 00000770:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000778:	77077777 */	/*illegal*/ .word 0x77077777
/* 0000077c:	eee99a87 */	/*illegal*/ .word 0xeee99a87
/* 00000780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000788:	ee99aa87 */	/*illegal*/ .word 0xee99aa87
/* 0000078c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000798:	77888887 */	/*illegal*/ .word 0x77888887
/* 0000079c:	e99aaa88 */	/*illegal*/ .word 0xe99aaa88
/* 000007a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000007a8:	e999aa88 */	/*illegal*/ .word 0xe999aa88
/* 000007ac:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000007b0:	88999998 */	lwl t9, 0xffff9998(a0)
/* 000007b4:	99998899 */	lwr t9, 0xffff8899(t4)
/* 000007b8:	89888998 */	lwl t0, 0xffff8998(t4)
/* 000007bc:	ee99a888 */	/*illegal*/ .word 0xee99a888
/* 000007c0:	9aaa99aa */	lwr t2, 0xffff99aa(s5)
/* 000007c4:	9999aa99 */	lwr t9, 0xffffaa99(t4)
/* 000007c8:	eee9aa89 */	/*illegal*/ .word 0xeee9aa89
/* 000007cc:	9a99999a */	lwr t9, 0xffff999a(s4)
/* 000007d0:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000007d4:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 000007d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007dc:	eee9aaaa */	/*illegal*/ .word 0xeee9aaaa
/* 000007e0:	a9aaaa9a */	swl t2, 0xffffaa9a(t5)
/* 000007e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000007e8:	ee999a99 */	/*illegal*/ .word 0xee999a99
/* 000007ec:	998888a9 */	lwr t0, 0xffff88a9(t4)
/* 000007f0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000007f4:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000007f8:	898ee898 */	lwl t6, 0xffffe898(t4)
/* 000007fc:	e99999e8 */	/*illegal*/ .word 0xe99999e8
/* 00000800:	888e8888 */	lwl t6, 0xffff8888(a0)
/* 00000804:	8e8888e8 */	lw t0, 0xffff88e8(s4)
/* 00000808:	e999eeee */	/*illegal*/ .word 0xe999eeee
/* 0000080c:	88eeee88 */	lwl t6, 0xffffee88(a3)
/* 00000810:	eee88eee */	/*illegal*/ .word 0xeee88eee
/* 00000814:	88eee89e */	lwl t6, 0xffffe89e(a3)
/* 00000818:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000081c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000824:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000828:	f7380872 */	/*illegal*/ .word 0xf7380872
/* 0000082c:	0b640000 */	j 0xd900000
/* 00000830:	00000400 */	sll $zero, $zero, 0x10
/* 00000834:	722209ff */	/*illegal*/ .word 0x722209ff
/* 00000838:	f5d60872 */	/*illegal*/ .word 0xf5d60872
/* 0000083c:	ffd10000 */	/*illegal*/ .word 0xffd10000
/* 00000840:	08000400 */	j 0x1000
/* 00000844:	6a21d4ff */	/*illegal*/ .word 0x6a21d4ff
/* 00000848:	f6c20d48 */	/*illegal*/ .word 0xf6c20d48
/* 0000084c:	05910000 */	/*illegal*/ .word 0x05910000
/* 00000850:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000854:	4461f5ff */	/*illegal*/ .word 0x4461f5ff
/* 00000858:	f4450f6e */	/*illegal*/ .word 0xf4450f6e
/* 0000085c:	0be10000 */	/*illegal*/ .word 0x0be10000
/* 00000860:	0000fc00 */	sll ra, $zero, 0x10
/* 00000864:	38690aff */	xori t1, v1, 0xaff
/* 00000868:	f2e30f6e */	/*illegal*/ .word 0xf2e30f6e
/* 0000086c:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000870:	0800fc00 */	j 0x3f000
/* 00000874:	3468e4ff */	ori t0, v1, 0xe4ff
/* 00000878:	f6c20d48 */	/*illegal*/ .word 0xf6c20d48
/* 0000087c:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000880:	04000000 */	bltz $zero, 0x884
/* 00000884:	456107ff */	/*illegal*/ .word 0x456107ff
/* 00000888:	f6f60872 */	/*illegal*/ .word 0xf6f60872
/* 0000088c:	f4960000 */	/*illegal*/ .word 0xf4960000
/* 00000890:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000894:	7222f0ff */	/*illegal*/ .word 0x7222f0ff
/* 00000898:	f3fe0f6e */	/*illegal*/ .word 0xf3fe0f6e
/* 0000089c:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 000008a0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000008a4:	3869f3ff */	xori t1, v1, 0xf3ff
/* 000008a8:	f3200f6e */	/*illegal*/ .word 0xf3200f6e
/* 000008ac:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000008b0:	0000fc00 */	sll ra, $zero, 0x10
/* 000008b4:	356819ff */	ori t0, t3, 0x19ff
/* 000008b8:	f6180872 */	/*illegal*/ .word 0xf6180872
/* 000008bc:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 000008c0:	00000400 */	sll $zero, $zero, 0x10
/* 000008c4:	6c2126ff */	/*illegal*/ .word 0x6c2126ff
/* 000008c8:	0c76076c */	jal 0x1d81db0
/* 000008cc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000008d0:	0800fd74 */	/*illegal*/ .word 0x0800fd74
/* 000008d4:	084da5aa */	/*illegal*/ .word 0x084da5aa
/* 000008d8:	0c760000 */	/*illegal*/ .word 0x0c760000
/* 000008dc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000008e0:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 000008e4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008e8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000008ec:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 000008f0:	0000fc00 */	sll ra, $zero, 0x10
/* 000008f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008f8:	f38a076c */	/*illegal*/ .word 0xf38a076c
/* 000008fc:	f3330000 */	/*illegal*/ .word 0xf3330000
/* 00000900:	0000fd74 */	teq $zero, $zero, 0x3f5
/* 00000904:	f84da5c0 */	/*illegal*/ .word 0xf84da5c0
/* 00000908:	f38a076c */	/*illegal*/ .word 0xf38a076c
/* 0000090c:	0ccd0000 */	jal 0x3340000
/* 00000910:	0000028c */	/*illegal*/ .word 0x0000028c
/* 00000914:	f84d5bd2 */	/*illegal*/ .word 0xf84d5bd2
/* 00000918:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 0000091c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00000920:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	00007840 */	sll t7, $zero, 0x1
/* 00000928:	0c760000 */	jal 0x1d80000
/* 0000092c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00000930:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000934:	00007840 */	sll t7, $zero, 0x1
/* 00000938:	0c76076c */	jal 0x1d81db0
/* 0000093c:	0ccd0000 */	/*illegal*/ .word 0x0ccd0000
/* 00000940:	0800028c */	/*illegal*/ .word 0x0800028c
/* 00000944:	084d5bbe */	/*illegal*/ .word 0x084d5bbe
/* 00000948:	00000c3f */	/*illegal*/ .word 0x00000c3f
/* 0000094c:	00000000 */	nop
/* 00000950:	04000000 */	bltz $zero, 0x954
/* 00000954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000958:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 0000095c:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00000960:	00000400 */	sll $zero, $zero, 0x10
/* 00000964:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000968:	0c9e1112 */	jal 0x2784448
/* 0000096c:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 00000970:	00000000 */	nop
/* 00000974:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000978:	0c9e1112 */	jal 0x2784448
/* 0000097c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00000980:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000984:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000988:	0c9e128e */	/*illegal*/ .word 0x0c9e128e
/* 0000098c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 00000990:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000994:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000998:	0c9e0000 */	/*illegal*/ .word 0x0c9e0000
/* 0000099c:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000009a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009a8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000009ac:	0c100000 */	/*illegal*/ .word 0x0c100000
/* 000009b0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009b4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000009b8:	f362128e */	/*illegal*/ .word 0xf362128e
/* 000009bc:	0c100000 */	jal 0x400000
/* 000009c0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009c4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000009c8:	f362128e */	/*illegal*/ .word 0xf362128e
/* 000009cc:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 000009d0:	00000000 */	nop
/* 000009d4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000009d8:	f38a0000 */	/*illegal*/ .word 0xf38a0000
/* 000009dc:	f3f00000 */	/*illegal*/ .word 0xf3f00000
/* 000009e0:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	880000b6 */	lwl $zero, 0xb6($zero)
/* 000009e8:	097714c8 */	j 0x5dc5320
/* 000009ec:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 000009f0:	00000000 */	nop
/* 000009f4:	b35b0032 */	/*illegal*/ .word 0xb35b0032
/* 000009f8:	0fc614c8 */	jal 0xf185320
/* 000009fc:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	4d5b0032 */	/*illegal*/ .word 0x4d5b0032
/* 00000a08:	0c9eee30 */	/*illegal*/ .word 0x0c9eee30
/* 00000a0c:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000a10:	01000733 */	tltu t0, $zero, 0x1c
/* 00000a14:	00880032 */	tlt a0, t0, 0x0
/* 00000a18:	0c9eee30 */	jal 0x27bb8c0
/* 00000a1c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a20:	01000733 */	tltu t0, $zero, 0x1c
/* 00000a24:	00880032 */	tlt a0, t0, 0x0
/* 00000a28:	0fc614c8 */	jal 0xf185320
/* 00000a2c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	4d5b0040 */	/*illegal*/ .word 0x4d5b0040
/* 00000a38:	097714c8 */	/*illegal*/ .word 0x097714c8
/* 00000a3c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a40:	00000000 */	nop
/* 00000a44:	b35b0040 */	/*illegal*/ .word 0xb35b0040
/* 00000a48:	f68914c8 */	/*illegal*/ .word 0xf68914c8
/* 00000a4c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a50:	00000000 */	nop
/* 00000a54:	4d5b0040 */	/*illegal*/ .word 0x4d5b0040
/* 00000a58:	f03a14c8 */	/*illegal*/ .word 0xf03a14c8
/* 00000a5c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	b35b0040 */	/*illegal*/ .word 0xb35b0040
/* 00000a68:	f362ee30 */	/*illegal*/ .word 0xf362ee30
/* 00000a6c:	f31b0000 */	/*illegal*/ .word 0xf31b0000
/* 00000a70:	01000733 */	tltu t0, $zero, 0x1c
/* 00000a74:	0088009a */	/*illegal*/ .word 0x0088009a
/* 00000a78:	f362ee30 */	/*illegal*/ .word 0xf362ee30
/* 00000a7c:	0ce50000 */	jal 0x3940000
/* 00000a80:	01000733 */	tltu t0, $zero, 0x1c
/* 00000a84:	00880088 */	/*illegal*/ .word 0x00880088
/* 00000a88:	f03a14c8 */	/*illegal*/ .word 0xf03a14c8
/* 00000a8c:	0ce50000 */	jal 0x3940000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	b35b0032 */	/*illegal*/ .word 0xb35b0032
/* 00000a98:	f68914c8 */	/*illegal*/ .word 0xf68914c8
/* 00000a9c:	0ce50000 */	/*illegal*/ .word 0x0ce50000
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	4d5b0032 */	/*illegal*/ .word 0x4d5b0032
/* 00000aa8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00000aac:	0fae0000 */	jal 0xeb80000
/* 00000ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ab4:	005454b6 */	tne v0, s4, 0x152
/* 00000ab8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00000abc:	0a1d0000 */	j 0x8740000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	0054acb6 */	tne v0, s4, 0x2b2
/* 00000ac8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00000acc:	f5e30000 */	/*illegal*/ .word 0xf5e30000
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	005454b6 */	tne v0, s4, 0x152
/* 00000ad8:	f36214c8 */	/*illegal*/ .word 0xf36214c8
/* 00000adc:	f0520000 */	/*illegal*/ .word 0xf0520000
/* 00000ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ae4:	0054acb6 */	tne v0, s4, 0x2b2
/* 00000ae8:	0c9e14c8 */	jal 0x2785320
/* 00000aec:	f0520000 */	/*illegal*/ .word 0xf0520000
/* 00000af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000af8:	0c9e14c8 */	jal 0x2785320
/* 00000afc:	f5e30000 */	/*illegal*/ .word 0xf5e30000
/* 00000b00:	00000000 */	nop
/* 00000b04:	00545432 */	tlt v0, s4, 0x150
/* 00000b08:	0c9e14c8 */	jal 0x2785320
/* 00000b0c:	0a1d0000 */	/*illegal*/ .word 0x0a1d0000
/* 00000b10:	00000000 */	nop
/* 00000b14:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00000b18:	0c9e14c8 */	jal 0x2785320
/* 00000b1c:	0fae0000 */	/*illegal*/ .word 0x0fae0000
/* 00000b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b24:	00545432 */	tlt v0, s4, 0x150
/* 00000b28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b4c:	00008000 */	sll s0, $zero, 0x0
/* 00000b50:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000b54:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b70:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b74:	06000828 */	bltz s0, 0x2c18
/* 00000b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b7c:	00040600 */	sll $zero, a0, 0x18
/* 00000b80:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b84:	00040208 */	/*illegal*/ .word 0x00040208
/* 00000b88:	060a0c0e */	tlti s0, 3086
/* 00000b8c:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00000b90:	060a1012 */	tlti s0, 4114
/* 00000b94:	00120c0a */	/*illegal*/ .word 0x00120c0a
/* 00000b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ba4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ba8:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000bac:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00000bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000bb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000bbc:	060008c8 */	bltz s0, 0x2ee0
/* 00000bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bc8:	06080a0c */	tgei s0, 2572
/* 00000bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bd0:	06080e10 */	tgei s0, 3600
/* 00000bd4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00000bd8:	06000610 */	bltz s0, 0x241c
/* 00000bdc:	00060810 */	/*illegal*/ .word 0x00060810
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bf0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bf4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c08:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c0c:	06000958 */	bltz s0, 0x3170
/* 00000c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000c18:	060a0c0e */	tlti s0, 3086
/* 00000c1c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c2c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c38:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000c3c:	060009e8 */	bltz s0, 0x33e0
/* 00000c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c48:	060c0e10 */	teqi s0, 3600
/* 00000c4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c50:	0612181a */	bltzall s0, 0x6cbc
/* 00000c54:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 00000c58:	06062022 */	/*illegal*/ .word 0x06062022
/* 00000c5c:	00242604 */	/*illegal*/ .word 0x00242604
/* 00000c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	00000000 */	nop
/* 00000c6c:	00000000 */	nop

.close
