.n64
.create "../../build/jap/DD2170.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	388158c1 */	xori at, a0, 0x58c1
/* 0000000c:	81c10085 */	lb at, 133(t6)
/* 00000010:	0109018d */	break 0x42406
/* 00000014:	02930000 */	/*illegal*/ .word 0x02930000
/* 00000018:	bc4b7281 */	cache 0xb, 29313(v0)
/* 0000001c:	39c1c673 */	xori at, t6, 0xc673
/* 00000020:	635b318d */	/*illegal*/ .word 0x635b318d
/* 00000024:	00012105 */	/*illegal*/ .word 0x00012105
/* 00000028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000002c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00000030:	77777555 */	/*illegal*/ .word 0x77777555
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000003c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00000040:	77555544 */	/*illegal*/ .word 0x77555544
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000004c:	55555444 */	bnel t2, s5, 0x15160
/* 00000050:	55544444 */	bnel t2, s4, 0x11164
/* 00000054:	77777755 */	/*illegal*/ .word 0x77777755
/* 00000058:	77775555 */	/*illegal*/ .word 0x77775555
/* 0000005c:	54443333 */	bnel v0, a0, 0xcd2c
/* 00000060:	44333333 */	/*illegal*/ .word 0x44333333
/* 00000064:	77755555 */	/*illegal*/ .word 0x77755555
/* 00000068:	75555544 */	/*illegal*/ .word 0x75555544
/* 0000006c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000070:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	55554443 */	bnel t2, s5, 0x11184
/* 00000078:	55544433 */	bnel t2, s4, 0x11148
/* 0000007c:	3333eeee */	andi s3, t9, 0xeeee
/* 00000080:	333eeeee */	andi fp, t9, 0xeeee
/* 00000084:	55444333 */	bnel t2, a0, 0x10d54
/* 00000088:	55443333 */	bnel t2, a0, 0xcd58
/* 0000008c:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000090:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00000094:	54433333 */	bnel v0, v1, 0xcd64
/* 00000098:	54433333 */	bnel v0, v1, 0xcd68
/* 0000009c:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000000a0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000000a4:	54433333 */	bnel v0, v1, 0xcd74
/* 000000a8:	54433333 */	bnel v0, v1, 0xcd78
/* 000000ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	54433333 */	bnel v0, v1, 0xcd84
/* 000000b8:	54433333 */	bnel v0, v1, 0xcd88
/* 000000bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000000c4:	54433333 */	bnel v0, v1, 0xcd94
/* 000000c8:	54433333 */	bnel v0, v1, 0xcd98
/* 000000cc:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000000d0:	33eeeeee */	andi t6, ra, 0xeeee
/* 000000d4:	54433333 */	bnel v0, v1, 0xcda4
/* 000000d8:	54433333 */	bnel v0, v1, 0xcda8
/* 000000dc:	333eeeee */	andi fp, t9, 0xeeee
/* 000000e0:	33333eee */	andi s3, t9, 0x3eee
/* 000000e4:	75433333 */	/*illegal*/ .word 0x75433333
/* 000000e8:	75443333 */	/*illegal*/ .word 0x75443333
/* 000000ec:	33333333 */	andi s3, t9, 0x3333
/* 000000f0:	33333333 */	andi s3, t9, 0x3333
/* 000000f4:	75444333 */	/*illegal*/ .word 0x75444333
/* 000000f8:	75544433 */	/*illegal*/ .word 0x75544433
/* 000000fc:	33333333 */	andi s3, t9, 0x3333
/* 00000100:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	75544443 */	/*illegal*/ .word 0x75544443
/* 00000108:	75554444 */	/*illegal*/ .word 0x75554444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	55544444 */	bnel t2, s4, 0x11224
/* 00000114:	75555555 */	/*illegal*/ .word 0x75555555
/* 00000118:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000011c:	55555555 */	bnel t2, s5, 0x15674
/* 00000120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000128:	66433333 */	/*illegal*/ .word 0x66433333
/* 0000012c:	33333333 */	andi s3, t9, 0x3333
/* 00000130:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	66433333 */	/*illegal*/ .word 0x66433333
/* 00000138:	66433333 */	/*illegal*/ .word 0x66433333
/* 0000013c:	33444444 */	andi a0, k0, 0x4444
/* 00000140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000144:	66433334 */	/*illegal*/ .word 0x66433334
/* 00000148:	66433444 */	/*illegal*/ .word 0x66433444
/* 0000014c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000150:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000154:	66433444 */	/*illegal*/ .word 0x66433444
/* 00000158:	66433444 */	/*illegal*/ .word 0x66433444
/* 0000015c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000160:	55555555 */	bnel t2, s5, 0x156b8
/* 00000164:	66434444 */	/*illegal*/ .word 0x66434444
/* 00000168:	66434444 */	/*illegal*/ .word 0x66434444
/* 0000016c:	55555555 */	bnel t2, s5, 0x156c4
/* 00000170:	55555555 */	bnel t2, s5, 0x156c8
/* 00000174:	66434444 */	/*illegal*/ .word 0x66434444
/* 00000178:	66434444 */	/*illegal*/ .word 0x66434444
/* 0000017c:	55555555 */	bnel t2, s5, 0x156d4
/* 00000180:	55555555 */	bnel t2, s5, 0x156d8
/* 00000184:	66434444 */	/*illegal*/ .word 0x66434444
/* 00000188:	66434444 */	/*illegal*/ .word 0x66434444
/* 0000018c:	55555555 */	bnel t2, s5, 0x156e4
/* 00000190:	55555555 */	bnel t2, s5, 0x156e8
/* 00000194:	66434444 */	/*illegal*/ .word 0x66434444
/* 00000198:	66434445 */	/*illegal*/ .word 0x66434445
/* 0000019c:	55555555 */	bnel t2, s5, 0x156f4
/* 000001a0:	55555388 */	bnel t2, s5, 0x14fc4
/* 000001a4:	66434445 */	/*illegal*/ .word 0x66434445
/* 000001a8:	66434445 */	/*illegal*/ .word 0x66434445
/* 000001ac:	55555833 */	bnel t2, s5, 0x1627c
/* 000001b0:	55555933 */	bnel t2, s5, 0x16680
/* 000001b4:	66434445 */	/*illegal*/ .word 0x66434445
/* 000001b8:	66434445 */	/*illegal*/ .word 0x66434445
/* 000001bc:	55555399 */	bnel t2, s5, 0x15024
/* 000001c0:	55555444 */	bnel t2, s5, 0x152d4
/* 000001c4:	66434445 */	/*illegal*/ .word 0x66434445
/* 000001c8:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001cc:	55555555 */	bnel t2, s5, 0x15724
/* 000001d0:	55555555 */	bnel t2, s5, 0x15728
/* 000001d4:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001d8:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001dc:	55555555 */	bnel t2, s5, 0x15734
/* 000001e0:	55555555 */	bnel t2, s5, 0x15738
/* 000001e4:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001e8:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001ec:	55555555 */	bnel t2, s5, 0x15744
/* 000001f0:	55555388 */	bnel t2, s5, 0x15014
/* 000001f4:	66433445 */	/*illegal*/ .word 0x66433445
/* 000001f8:	66433444 */	/*illegal*/ .word 0x66433444
/* 000001fc:	55555833 */	bnel t2, s5, 0x162cc
/* 00000200:	55555933 */	bnel t2, s5, 0x166d0
/* 00000204:	66433344 */	/*illegal*/ .word 0x66433344
/* 00000208:	66433344 */	/*illegal*/ .word 0x66433344
/* 0000020c:	45555399 */	/*illegal*/ .word 0x45555399
/* 00000210:	45555444 */	/*illegal*/ .word 0x45555444
/* 00000214:	66443344 */	/*illegal*/ .word 0x66443344
/* 00000218:	66643344 */	/*illegal*/ .word 0x66643344
/* 0000021c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000220:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000224:	66643344 */	/*illegal*/ .word 0x66643344
/* 00000228:	66643334 */	/*illegal*/ .word 0x66643334
/* 0000022c:	44555558 */	/*illegal*/ .word 0x44555558
/* 00000230:	899999a9 */	lwl t9, -26199(t4)
/* 00000234:	66644338 */	/*illegal*/ .word 0x66644338
/* 00000238:	66644338 */	/*illegal*/ .word 0x66644338
/* 0000023c:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00000240:	a3333339 */	sb s3, 13113(t9)
/* 00000244:	66644439 */	/*illegal*/ .word 0x66644439
/* 00000248:	66644439 */	/*illegal*/ .word 0x66644439
/* 0000024c:	a344553a */	sb a0, 21818(k0)
/* 00000250:	a3455533 */	sb a1, 21811(k0)
/* 00000254:	66644439 */	/*illegal*/ .word 0x66644439
/* 00000258:	66644439 */	/*illegal*/ .word 0x66644439
/* 0000025c:	a3333333 */	sb s3, 13107(t9)
/* 00000260:	88999999 */	lwl t9, -26215(a0)
/* 00000264:	66644438 */	/*illegal*/ .word 0x66644438
/* 00000268:	6664443a */	/*illegal*/ .word 0x6664443a
/* 0000026c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000270:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	66644433 */	/*illegal*/ .word 0x66644433
/* 00000278:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000027c:	33454444 */	andi a1, k0, 0x4444
/* 00000280:	33455555 */	andi a1, k0, 0x5555
/* 00000284:	66644433 */	/*illegal*/ .word 0x66644433
/* 00000288:	66644433 */	/*illegal*/ .word 0x66644433
/* 0000028c:	33345555 */	andi s4, t9, 0x5555
/* 00000290:	33334444 */	andi s3, t9, 0x4444
/* 00000294:	66644443 */	/*illegal*/ .word 0x66644443
/* 00000298:	66644443 */	/*illegal*/ .word 0x66644443
/* 0000029c:	33333343 */	andi s3, t9, 0x3343
/* 000002a0:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	66644443 */	/*illegal*/ .word 0x66644443
/* 000002a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b0:	67777777 */	/*illegal*/ .word 0x67777777
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b8:	55555555 */	bnel t2, s5, 0x15810
/* 000002bc:	55555555 */	bnel t2, s5, 0x15814
/* 000002c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c4:	56666666 */	bnel s3, a2, 0x19c60
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000002d4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000002d8:	33333333 */	andi s3, t9, 0x3333
/* 000002dc:	33333333 */	andi s3, t9, 0x3333
/* 000002e0:	55566666 */	bnel t2, s6, 0x19c7c
/* 000002e4:	34444444 */	ori a0, v0, 0x4444
/* 000002e8:	99999998 */	lwr t9, -26216(t4)
/* 000002ec:	88888999 */	lwl t0, -30311(a0)
/* 000002f0:	8888888f */	lwl t0, -30577(a0)
/* 000002f4:	34445555 */	ori a0, v0, 0x5555
/* 000002f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000300:	89994444 */	lwl t9, 17476(t4)
/* 00000304:	aaaaaaa8 */	swl t2, -21848(s5)
/* 00000308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000030c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000310:	444444fa */	/*illegal*/ .word 0x444444fa
/* 00000314:	aaaa9999 */	swl t2, -26215(s5)
/* 00000318:	33333333 */	andi s3, t9, 0x3333
/* 0000031c:	33333333 */	andi s3, t9, 0x3333
/* 00000320:	444faaaa */	/*illegal*/ .word 0x444faaaa
/* 00000324:	33333334 */	andi s3, t9, 0x3334
/* 00000328:	99999999 */	lwr t9, -26215(t4)
/* 0000032c:	98889999 */	lwr t0, -26215(a0)
/* 00000330:	99888883 */	lwr t0, -30589(t4)
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000338:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000033c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000340:	88999999 */	lwl t9, -26215(a0)
/* 00000344:	aaaaa998 */	swl t2, -22120(s5)
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	33333333 */	andi s3, t9, 0x3333
/* 00000350:	af333339 */	sw s3, 13113(t9)
/* 00000354:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000358:	33333333 */	andi s3, t9, 0x3333
/* 0000035c:	33333333 */	andi s3, t9, 0x3333
/* 00000360:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	aaa44443 */	swl a0, 17475(s5)
/* 00000368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000036c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000370:	afa99455 */	sw t1, -27563(sp)
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000378:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000037c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000380:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000384:	a333a944 */	sb s3, -22204(t9)
/* 00000388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000038c:	4433333f */	/*illegal*/ .word 0x4433333f
/* 00000390:	a3443f99 */	sb a0, 16281(k0)
/* 00000394:	a4555555 */	sh s5, 21845(v0)
/* 00000398:	44433339 */	/*illegal*/ .word 0x44433339
/* 0000039c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a0:	99465555 */	lwr a2, 21845(t2)
/* 000003a4:	a344533f */	sb a0, 21311(k0)
/* 000003a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003ac:	44433339 */	/*illegal*/ .word 0x44433339
/* 000003b0:	f3444563 */	/*illegal*/ .word 0xf3444563
/* 000003b4:	98846555 */	lwr a0, 25941(a0)
/* 000003b8:	44443339 */	/*illegal*/ .word 0x44443339
/* 000003bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c0:	9a856666 */	lwr a1, 26214(s4)
/* 000003c4:	33444553 */	andi a0, k0, 0x4553
/* 000003c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003cc:	44443339 */	/*illegal*/ .word 0x44443339
/* 000003d0:	33444459 */	andi a0, k0, 0x4459
/* 000003d4:	a6985665 */	sh t8, 22117(s4)
/* 000003d8:	444433f9 */	/*illegal*/ .word 0x444433f9
/* 000003dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e0:	a6384655 */	sh t8, 18005(s1)
/* 000003e4:	33444449 */	andi a0, k0, 0x4449
/* 000003e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003ec:	444433a9 */	/*illegal*/ .word 0x444433a9
/* 000003f0:	33444449 */	andi a0, k0, 0x4449
/* 000003f4:	55399555 */	bnel t1, t9, 0xfffe594c
/* 000003f8:	4444339a */	/*illegal*/ .word 0x4444339a
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	45398455 */	/*illegal*/ .word 0x45398455
/* 00000404:	33444499 */	andi a0, k0, 0x4499
/* 00000408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000040c:	4444339f */	/*illegal*/ .word 0x4444339f
/* 00000410:	33444f9a */	andi a0, k0, 0x4f9a
/* 00000414:	454a8455 */	/*illegal*/ .word 0x454a8455
/* 00000418:	44443393 */	/*illegal*/ .word 0x44443393
/* 0000041c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000420:	44538444 */	/*illegal*/ .word 0x44538444
/* 00000424:	334449a4 */	andi a0, k0, 0x49a4
/* 00000428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000042c:	44433393 */	/*illegal*/ .word 0x44433393
/* 00000430:	3344f9a4 */	andi a0, k0, 0xf9a4
/* 00000434:	44439444 */	/*illegal*/ .word 0x44439444
/* 00000438:	44433393 */	/*illegal*/ .word 0x44433393
/* 0000043c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000440:	44439444 */	/*illegal*/ .word 0x44439444
/* 00000444:	33449a44 */	andi a0, k0, 0x9a44
/* 00000448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000044c:	444333a3 */	/*illegal*/ .word 0x444333a3
/* 00000450:	333f9a44 */	andi ra, t9, 0x9a44
/* 00000454:	44439444 */	/*illegal*/ .word 0x44439444
/* 00000458:	444333a3 */	/*illegal*/ .word 0x444333a3
/* 0000045c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000460:	44439444 */	/*illegal*/ .word 0x44439444
/* 00000464:	3339aa94 */	andi t9, t9, 0xaa94
/* 00000468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000046c:	44333fa3 */	/*illegal*/ .word 0x44333fa3
/* 00000470:	333a44fa */	andi k0, t9, 0x44fa
/* 00000474:	94439444 */	lhu v1, -27580(v0)
/* 00000478:	44333af3 */	/*illegal*/ .word 0x44333af3
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	94439444 */	lhu v1, -27580(v0)
/* 00000484:	33fa444f */	andi k0, ra, 0x444f
/* 00000488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000048c:	44333a33 */	/*illegal*/ .word 0x44333a33
/* 00000490:	33a34444 */	andi v1, sp, 0x4444
/* 00000494:	99439444 */	lwr v1, -27580(t2)
/* 00000498:	4aaaaa33 */	/*illegal*/ .word 0x4aaaaa33
/* 0000049c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a0:	aa439444 */	swl v1, -27580(s2)
/* 000004a4:	33a34444 */	andi v1, sp, 0x4444
/* 000004a8:	4444f99a */	/*illegal*/ .word 0x4444f99a
/* 000004ac:	aaf33a33 */	swl s3, 14899(s7)
/* 000004b0:	33a34444 */	andi v1, sp, 0x4444
/* 000004b4:	af439444 */	sw v1, -27580(k0)
/* 000004b8:	43333a33 */	/*illegal*/ .word 0x43333a33
/* 000004bc:	9999aa44 */	lwr t9, -21948(t4)
/* 000004c0:	a4439444 */	sh v1, -27580(v0)
/* 000004c4:	3fa34444 */	/*illegal*/ .word 0x3fa34444
/* 000004c8:	33334444 */	andi s3, t9, 0x4444
/* 000004cc:	4333fa33 */	/*illegal*/ .word 0x4333fa33
/* 000004d0:	3af34444 */	xori s3, s7, 0x4444
/* 000004d4:	a4439444 */	sh v1, -27580(v0)
/* 000004d8:	4333af33 */	/*illegal*/ .word 0x4333af33
/* 000004dc:	33333444 */	andi s3, t9, 0x3444
/* 000004e0:	a4439444 */	sh v1, -27580(v0)
/* 000004e4:	3af34444 */	xori s3, s7, 0x4444
/* 000004e8:	33333344 */	andi s3, t9, 0x3344
/* 000004ec:	4333a333 */	/*illegal*/ .word 0x4333a333
/* 000004f0:	fa334444 */	/*illegal*/ .word 0xfa334444
/* 000004f4:	a4439444 */	sh v1, -27580(v0)
/* 000004f8:	3333a333 */	andi s3, t9, 0xa333
/* 000004fc:	33333334 */	andi s3, t9, 0x3334
/* 00000500:	a4439444 */	sh v1, -27580(v0)
/* 00000504:	aa334444 */	swl s3, 17476(s1)
/* 00000508:	889f3333 */	lwl ra, 13107(a0)
/* 0000050c:	3333a333 */	andi s3, t9, 0xa333
/* 00000510:	af33444a */	sw s3, 17482(t9)
/* 00000514:	f4439444 */	/*illegal*/ .word 0xf4439444
/* 00000518:	333fa333 */	andi ra, t9, 0xa333
/* 0000051c:	66a989f3 */	/*illegal*/ .word 0x66a989f3
/* 00000520:	44439a44 */	/*illegal*/ .word 0x44439a44
/* 00000524:	af33444a */	sw s3, 17482(t9)
/* 00000528:	666aaa99 */	/*illegal*/ .word 0x666aaa99
/* 0000052c:	f33af333 */	/*illegal*/ .word 0xf33af333
/* 00000530:	a33334af */	sb s3, 13487(t9)
/* 00000534:	4443f944 */	/*illegal*/ .word 0x4443f944
/* 00000538:	9f3a3333 */	/*illegal*/ .word 0x9f3a3333
/* 0000053c:	445555aa */	/*illegal*/ .word 0x445555aa
/* 00000540:	44443944 */	/*illegal*/ .word 0x44443944
/* 00000544:	a33334a4 */	sb s3, 13476(t9)
/* 00000548:	33334555 */	andi s3, t9, 0x4555
/* 0000054c:	5a3a3333 */	/*illegal*/ .word 0x5a3a3333
/* 00000550:	a33334a4 */	sb s3, 13476(t9)
/* 00000554:	44443944 */	/*illegal*/ .word 0x44443944
/* 00000558:	55af3333 */	bnel t5, t7, 0xd228
/* 0000055c:	88933345 */	lwl s3, 13125(a0)
/* 00000560:	44443944 */	/*illegal*/ .word 0x44443944
/* 00000564:	a33334fa */	sb s3, 13562(t9)
/* 00000568:	5a999334 */	/*illegal*/ .word 0x5a999334
/* 0000056c:	555a3333 */	bnel t2, k0, 0xd23c
/* 00000570:	a333344a */	sb s3, 13386(t9)
/* 00000574:	44443a44 */	/*illegal*/ .word 0x44443a44
/* 00000578:	455af333 */	/*illegal*/ .word 0x455af333
/* 0000057c:	6665a933 */	/*illegal*/ .word 0x6665a933
/* 00000580:	a4443a44 */	sh a0, 14916(v0)
/* 00000584:	a333344f */	sb s3, 13391(t9)
/* 00000588:	55555a93 */	bnel t2, s5, 0x16fd8
/* 0000058c:	3455af33 */	ori s5, v0, 0xaf33
/* 00000590:	af333344 */	sw s3, 13124(t9)
/* 00000594:	a4443a44 */	sh a0, 14916(v0)
/* 00000598:	3445af33 */	ori a1, v0, 0xaf33
/* 0000059c:	444455aa */	/*illegal*/ .word 0x444455aa
/* 000005a0:	fa443a44 */	/*illegal*/ .word 0xfa443a44
/* 000005a4:	fa333344 */	/*illegal*/ .word 0xfa333344
/* 000005a8:	55554445 */	bnel t2, s5, 0x116c0
/* 000005ac:	99345a33 */	lwr s4, 23091(t1)
/* 000005b0:	3a333344 */	xori s3, s1, 0x3344
/* 000005b4:	4a443a44 */	/*illegal*/ .word 0x4a443a44
/* 000005b8:	aa934a33 */	swl s3, 18995(s4)
/* 000005bc:	88889944 */	lwl t0, -26300(a0)
/* 000005c0:	3a443a44 */	xori a0, s2, 0x3a44
/* 000005c4:	3af33344 */	xori s3, s7, 0x3344
/* 000005c8:	5554a984 */	bnel t2, s4, 0xfffeabdc
/* 000005cc:	55934af3 */	bnel t4, s3, 0x1319c
/* 000005d0:	3fa33343 */	/*illegal*/ .word 0x3fa33343
/* 000005d4:	3a343a44 */	xori s4, s1, 0x3a44
/* 000005d8:	45a94fa3 */	/*illegal*/ .word 0x45a94fa3
/* 000005dc:	66654a94 */	/*illegal*/ .word 0x66654a94
/* 000005e0:	af343a44 */	sw s4, 14916(t9)
/* 000005e4:	33aa3333 */	andi t2, sp, 0x3333
/* 000005e8:	55555494 */	bnel t2, s5, 0x1583c
/* 000005ec:	445a34a3 */	/*illegal*/ .word 0x445a34a3
/* 000005f0:	33fa33fa */	andi k0, ra, 0x33fa
/* 000005f4:	f333af44 */	/*illegal*/ .word 0xf333af44
/* 000005f8:	455af3af */	/*illegal*/ .word 0x455af3af
/* 000005fc:	444444a3 */	/*illegal*/ .word 0x444444a3
/* 00000600:	3333a333 */	andi s3, t9, 0xa333
/* 00000604:	333aaaa3 */	andi k0, t9, 0xaaa3
/* 00000608:	444444f9 */	/*illegal*/ .word 0x444444f9
/* 0000060c:	353fa3af */	ori ra, t1, 0xa3af
/* 00000610:	3333a333 */	andi s3, t9, 0xa333
/* 00000614:	333af333 */	andi k0, t9, 0xf333
/* 00000618:	3333a3fa */	andi s3, t9, 0xa3fa
/* 0000061c:	4444443a */	/*illegal*/ .word 0x4444443a
/* 00000620:	33aa3333 */	andi t2, sp, 0x3333
/* 00000624:	3333a333 */	andi s3, t9, 0xa333
/* 00000628:	4444433a */	/*illegal*/ .word 0x4444433a
/* 0000062c:	3333a33a */	andi s3, t9, 0xa33a
/* 00000630:	3333aa33 */	andi s3, t9, 0xaa33
/* 00000634:	3aa33333 */	xori v1, s5, 0x3333
/* 00000638:	3333a33a */	andi s3, t9, 0xa33a
/* 0000063c:	3333333a */	andi s3, t9, 0x333a
/* 00000640:	af333333 */	sw s3, 13107(t9)
/* 00000644:	f333faaa */	/*illegal*/ .word 0xf333faaa
/* 00000648:	3333333a */	andi s3, t9, 0x333a
/* 0000064c:	333af33f */	andi k0, t9, 0xf33f
/* 00000650:	a33aa333 */	sb k0, -23757(t9)
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000658:	99999999 */	lwr t9, -26215(t4)
/* 0000065c:	99999999 */	lwr t9, -26215(t4)
/* 00000660:	99999999 */	lwr t9, -26215(t4)
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000668:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000066c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000670:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000688:	33333333 */	andi s3, t9, 0x3333
/* 0000068c:	33333333 */	andi s3, t9, 0x3333
/* 00000690:	33333333 */	andi s3, t9, 0x3333
/* 00000694:	33333333 */	andi s3, t9, 0x3333
/* 00000698:	33333333 */	andi s3, t9, 0x3333
/* 0000069c:	33333333 */	andi s3, t9, 0x3333
/* 000006a0:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006b0:	99777777 */	lwr s7, 30583(t3)
/* 000006b4:	77777999 */	/*illegal*/ .word 0x77777999
/* 000006b8:	777991bb */	/*illegal*/ .word 0x777991bb
/* 000006bc:	bbb97777 */	swr t9, 30583(sp)
/* 000006c0:	bbb19977 */	swr s1, -26249(sp)
/* 000006c4:	779111bb */	/*illegal*/ .word 0x779111bb
/* 000006c8:	771110cc */	/*illegal*/ .word 0x771110cc
/* 000006cc:	ccc01197 */	/*illegal*/ .word 0xccc01197
/* 000006d0:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000006d4:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000006d8:	711100ee */	/*illegal*/ .word 0x711100ee
/* 000006dc:	eee00017 */	/*illegal*/ .word 0xeee00017
/* 000006e0:	ccc00007 */	/*illegal*/ .word 0xccc00007
/* 000006e4:	71b000cc */	/*illegal*/ .word 0x71b000cc
/* 000006e8:	71b000dd */	/*illegal*/ .word 0x71b000dd
/* 000006ec:	ddd00007 */	/*illegal*/ .word 0xddd00007
/* 000006f0:	00000077 */	/*illegal*/ .word 0x00000077
/* 000006f4:	71000000 */	/*illegal*/ .word 0x71000000
/* 000006f8:	71b00000 */	/*illegal*/ .word 0x71b00000
/* 000006fc:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000700:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000704:	71007770 */	/*illegal*/ .word 0x71007770
/* 00000708:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 0000070c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000714:	7dee7777 */	/*illegal*/ .word 0x7dee7777
/* 00000718:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 0000071c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000724:	7de77777 */	/*illegal*/ .word 0x7de77777
/* 00000728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000072c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000730:	7bbbbb77 */	/*illegal*/ .word 0x7bbbbb77
/* 00000734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000738:	777777bb */	/*illegal*/ .word 0x777777bb
/* 0000073c:	bbbcccb7 */	swr gp, -13129(sp)
/* 00000740:	bbddddb7 */	swr sp, -8777(fp)
/* 00000744:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00000748:	777bbcee */	/*illegal*/ .word 0x777bbcee
/* 0000074c:	ddccccd7 */	/*illegal*/ .word 0xddccccd7
/* 00000750:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000754:	77bbcedd */	/*illegal*/ .word 0x77bbcedd
/* 00000758:	7bdccecc */	/*illegal*/ .word 0x7bdccecc
/* 0000075c:	ccccccd7 */	/*illegal*/ .word 0xccccccd7
/* 00000760:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000764:	7edccdee */	/*illegal*/ .word 0x7edccdee
/* 00000768:	7edc7ccc */	/*illegal*/ .word 0x7edc7ccc
/* 0000076c:	cccccdd7 */	/*illegal*/ .word 0xcccccdd7
/* 00000770:	777ddd77 */	/*illegal*/ .word 0x777ddd77
/* 00000774:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00000778:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000077c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000780:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000784:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00000788:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000078c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000794:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 00000798:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 0000079c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007a4:	7edc7777 */	/*illegal*/ .word 0x7edc7777
/* 000007a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000007b0:	22227777 */	addi v0, s1, 30583
/* 000007b4:	77777222 */	/*illegal*/ .word 0x77777222
/* 000007b8:	7772111d */	/*illegal*/ .word 0x7772111d
/* 000007bc:	ddd12777 */	/*illegal*/ .word 0xddd12777
/* 000007c0:	ccc11277 */	/*illegal*/ .word 0xccc11277
/* 000007c4:	7721118c */	/*illegal*/ .word 0x7721118c
/* 000007c8:	7711198e */	/*illegal*/ .word 0x7711198e
/* 000007cc:	eee89127 */	/*illegal*/ .word 0xeee89127
/* 000007d0:	e8e00017 */	/*illegal*/ .word 0xe8e00017
/* 000007d4:	7111000e */	/*illegal*/ .word 0x7111000e
/* 000007d8:	7119888e */	/*illegal*/ .word 0x7119888e
/* 000007dc:	eee88917 */	/*illegal*/ .word 0xeee88917
/* 000007e0:	8ee00007 */	lw $zero, 7(s7)
/* 000007e4:	71b0000e */	/*illegal*/ .word 0x71b0000e
/* 000007e8:	71b0988e */	/*illegal*/ .word 0x71b0988e
/* 000007ec:	eee88907 */	/*illegal*/ .word 0xeee88907
/* 000007f0:	e8e00077 */	/*illegal*/ .word 0xe8e00077
/* 000007f4:	710000ee */	/*illegal*/ .word 0x710000ee
/* 000007f8:	71b000ee */	/*illegal*/ .word 0x71b000ee
/* 000007fc:	eee00777 */	/*illegal*/ .word 0xeee00777
/* 00000800:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000804:	71007777 */	/*illegal*/ .word 0x71007777
/* 00000808:	7eee7777 */	/*illegal*/ .word 0x7eee7777
/* 0000080c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000814:	7ebe7777 */	/*illegal*/ .word 0x7ebe7777
/* 00000818:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 0000081c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000824:	7cde7777 */	/*illegal*/ .word 0x7cde7777
/* 00000828:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000082c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000830:	04000000 */	bltz $zero, 0x834
/* 00000834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000838:	ffe61158 */	/*illegal*/ .word 0xffe61158
/* 0000083c:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00000840:	04000400 */	bltz $zero, 0x1844
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000084c:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000850:	00000400 */	sll $zero, $zero, 0x10
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	fb201158 */	/*illegal*/ .word 0xfb201158
/* 0000085c:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000860:	00000400 */	sll $zero, $zero, 0x10
/* 00000864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000868:	00811158 */	/*illegal*/ .word 0x00811158
/* 0000086c:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 00000870:	00000000 */	nop
/* 00000874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000878:	05b41158 */	/*illegal*/ .word 0x05b41158
/* 0000087c:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000880:	04000000 */	bltz $zero, 0x884
/* 00000884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000888:	03571242 */	/*illegal*/ .word 0x03571242
/* 0000088c:	03570000 */	/*illegal*/ .word 0x03570000
/* 00000890:	01ff003f */	/*illegal*/ .word 0x01ff003f
/* 00000894:	502550ff */	beql at, a1, 0x14c94
/* 00000898:	01b11242 */	/*illegal*/ .word 0x01b11242
/* 0000089c:	03650000 */	/*illegal*/ .word 0x03650000
/* 000008a0:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000008a4:	032272ff */	/*illegal*/ .word 0x032272ff
/* 000008a8:	03710c2c */	/*illegal*/ .word 0x03710c2c
/* 000008ac:	05250000 */	/*illegal*/ .word 0x05250000
/* 000008b0:	0000037e */	/*illegal*/ .word 0x0000037e
/* 000008b4:	3d0167ff */	/*illegal*/ .word 0x3d0167ff
/* 000008b8:	05250c2c */	/*illegal*/ .word 0x05250c2c
/* 000008bc:	03710000 */	/*illegal*/ .word 0x03710000
/* 000008c0:	03ff037e */	/*illegal*/ .word 0x03ff037e
/* 000008c4:	67013dff */	/*illegal*/ .word 0x67013dff
/* 000008c8:	02270664 */	/*illegal*/ .word 0x02270664
/* 000008cc:	02270000 */	/*illegal*/ .word 0x02270000
/* 000008d0:	01ff0780 */	/*illegal*/ .word 0x01ff0780
/* 000008d4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 000008d8:	03651242 */	/*illegal*/ .word 0x03651242
/* 000008dc:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 000008e0:	03ff003f */	/*illegal*/ .word 0x03ff003f
/* 000008e4:	722203ff */	sdbbp 0x8880f
/* 000008e8:	001c0f02 */	srl at, gp, 0x1c
/* 000008ec:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 000008f0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 000008f4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 000008f8:	04441242 */	/*illegal*/ .word 0x04441242
/* 000008fc:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00000900:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000904:	6806c5ff */	/*illegal*/ .word 0x6806c5ff
/* 00000908:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000090c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000910:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000914:	7208dfff */	sdbbp 0x8237f
/* 00000918:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000091c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000920:	08000000 */	j 0x0
/* 00000924:	54fa54ff */	bnel a3, k0, 0x15d24
/* 00000928:	fef31242 */	/*illegal*/ .word 0xfef31242
/* 0000092c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00000930:	01480000 */	/*illegal*/ .word 0x01480000
/* 00000934:	c50668ff */	/*illegal*/ .word 0xc50668ff
/* 00000938:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 0000093c:	00020000 */	sll $zero, v0, 0x0
/* 00000940:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000944:	9216d8ff */	lbu s6, -9985(s0)
/* 00000948:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 0000094c:	001c0000 */	sll $zero, gp, 0x0
/* 00000950:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000954:	911e20ff */	lbu fp, 8447(t0)
/* 00000958:	03481242 */	/*illegal*/ .word 0x03481242
/* 0000095c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000960:	00000000 */	nop
/* 00000964:	54fa54ff */	bnel a3, k0, 0x15d64
/* 00000968:	ff200616 */	/*illegal*/ .word 0xff200616
/* 0000096c:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000970:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000974:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00000978:	04040616 */	/*illegal*/ .word 0x04040616
/* 0000097c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000980:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000984:	7208dfff */	sdbbp 0x8237f
/* 00000988:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 0000098c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000990:	0800048a */	j 0x1228
/* 00000994:	502450ff */	beql at, a0, 0x14d94
/* 00000998:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 0000099c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 000009a0:	070006a4 */	bltz t8, 0x2434
/* 000009a4:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 000009a8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000009ac:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000009b0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 000009b4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 000009b8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 000009bc:	04040000 */	/*illegal*/ .word 0x04040000
/* 000009c0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 000009c4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 000009c8:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 000009cc:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 000009d0:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 000009d4:	a1cc31ff */	sb t4, 12799(t6)
/* 000009d8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000009dc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 000009e0:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 000009e4:	10e974ff */	beq a3, t1, 0x1dde4
/* 000009e8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 000009ec:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 000009f0:	0000048a */	/*illegal*/ .word 0x0000048a
/* 000009f4:	502450ff */	beql at, a0, 0x14df4
/* 000009f8:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 000009fc:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00000a00:	090006a4 */	j 0x4001a90
/* 00000a04:	10e974ff */	beq a3, t1, 0x1de04
/* 00000a08:	001c0f02 */	srl at, gp, 0x1c
/* 00000a0c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00000a10:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000a14:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00000a18:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00000a1c:	001c0000 */	sll $zero, gp, 0x0
/* 00000a20:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000a24:	911e20ff */	lbu fp, 8447(t0)
/* 00000a28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00000a2c:	00020000 */	sll $zero, v0, 0x0
/* 00000a30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000a34:	9216d8ff */	lbu s6, -9985(s0)
/* 00000a38:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00000a3c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00000a40:	010006a3 */	/*illegal*/ .word 0x010006a3
/* 00000a44:	10e974ff */	beq a3, t1, 0x1de44
/* 00000a48:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00000a4c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000a50:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 00000a54:	a1cc31ff */	sb t4, 12799(t6)
/* 00000a58:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00000a5c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000a60:	00000800 */	sll at, $zero, 0x0
/* 00000a64:	2c9b2cff */	sltiu k1, a0, 11519
/* 00000a68:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000a6c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00000a70:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 00000a74:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00000a78:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00000a7c:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00000a80:	070006a4 */	bltz t8, 0x2514
/* 00000a84:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00000a88:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00000a8c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000a90:	08000800 */	j 0x2000
/* 00000a94:	2c9b2cff */	sltiu k1, a0, 11519
/* 00000a98:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00000a9c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00000aa0:	04000740 */	bltz $zero, 0x27a4
/* 00000aa4:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00000aa8:	001c0f02 */	srl at, gp, 0x1c
/* 00000aac:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00000ab0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000ab4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00000ab8:	fd860d63 */	/*illegal*/ .word 0xfd860d63
/* 00000abc:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000ac0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000ac4:	e11b90ff */	sc k1, -28417(t0)
/* 00000ac8:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00000acc:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00000ad0:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000ad4:	9a31dbff */	lwr s1, -9217(s1)
/* 00000ad8:	03481242 */	/*illegal*/ .word 0x03481242
/* 00000adc:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	54fa54ff */	bnel a3, k0, 0x15ee4
/* 00000ae8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 00000aec:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000af0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000af4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00000af8:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00000afc:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b00:	0000048a */	/*illegal*/ .word 0x0000048a
/* 00000b04:	502450ff */	beql at, a0, 0x14f04
/* 00000b08:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00000b0c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00000b10:	04000740 */	bltz $zero, 0x2814
/* 00000b14:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00000b18:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00000b1c:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00000b20:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000b24:	9a31dbff */	lwr s1, -9217(s1)
/* 00000b28:	fd860d63 */	/*illegal*/ .word 0xfd860d63
/* 00000b2c:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000b30:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000b34:	e11b90ff */	sc k1, -28417(t0)
/* 00000b38:	03481242 */	/*illegal*/ .word 0x03481242
/* 00000b3c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00000b40:	08000000 */	j 0x0
/* 00000b44:	54fa54ff */	bnel a3, k0, 0x15f44
/* 00000b48:	02a107ea */	/*illegal*/ .word 0x02a107ea
/* 00000b4c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00000b50:	0800048a */	j 0x1228
/* 00000b54:	502450ff */	beql at, a0, 0x14f54
/* 00000b58:	04040616 */	/*illegal*/ .word 0x04040616
/* 00000b5c:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000b60:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000b64:	7208dfff */	sdbbp 0x8237f
/* 00000b68:	fa0b0d63 */	/*illegal*/ .word 0xfa0b0d63
/* 00000b6c:	fd860000 */	/*illegal*/ .word 0xfd860000
/* 00000b70:	03430222 */	/*illegal*/ .word 0x03430222
/* 00000b74:	9a31dbff */	lwr s1, -9217(s1)
/* 00000b78:	fbc80197 */	/*illegal*/ .word 0xfbc80197
/* 00000b7c:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00000b80:	04000740 */	bltz $zero, 0x2884
/* 00000b84:	b2d4b2ff */	/*illegal*/ .word 0xb2d4b2ff
/* 00000b88:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00000b8c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000b90:	02a40800 */	/*illegal*/ .word 0x02a40800
/* 00000b94:	a1cc31ff */	sb t4, 12799(t6)
/* 00000b98:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00000b9c:	fb900000 */	/*illegal*/ .word 0xfb900000
/* 00000ba0:	055f07ff */	/*illegal*/ .word 0x055f07ff
/* 00000ba4:	31cca1ff */	andi t4, t6, 0xa1ff
/* 00000ba8:	fd860d63 */	/*illegal*/ .word 0xfd860d63
/* 00000bac:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000bb0:	04bc0222 */	/*illegal*/ .word 0x04bc0222
/* 00000bb4:	e11b90ff */	sc k1, -28417(t0)
/* 00000bb8:	fb090f02 */	/*illegal*/ .word 0xfb090f02
/* 00000bbc:	001c0000 */	sll $zero, gp, 0x0
/* 00000bc0:	0274016c */	/*illegal*/ .word 0x0274016c
/* 00000bc4:	911e20ff */	lbu fp, 8447(t0)
/* 00000bc8:	001c0f02 */	srl at, gp, 0x1c
/* 00000bcc:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00000bd0:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000bd4:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00000bd8:	ff200616 */	/*illegal*/ .word 0xff200616
/* 00000bdc:	04040000 */	/*illegal*/ .word 0x04040000
/* 00000be0:	016e0555 */	/*illegal*/ .word 0x016e0555
/* 00000be4:	df0872ff */	/*illegal*/ .word 0xdf0872ff
/* 00000be8:	04040616 */	/*illegal*/ .word 0x04040616
/* 00000bec:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000bf0:	06cd0555 */	/*illegal*/ .word 0x06cd0555
/* 00000bf4:	7208dfff */	sdbbp 0x8237f
/* 00000bf8:	05e60324 */	/*illegal*/ .word 0x05e60324
/* 00000bfc:	01a50000 */	/*illegal*/ .word 0x01a50000
/* 00000c00:	070006a4 */	bltz t8, 0x2694
/* 00000c04:	74e910ff */	/*illegal*/ .word 0x74e910ff
/* 00000c08:	01a50324 */	/*illegal*/ .word 0x01a50324
/* 00000c0c:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00000c10:	090006a4 */	j 0x4001a90
/* 00000c14:	10e974ff */	beq a3, t1, 0x1e014
/* 00000c18:	0218004e */	/*illegal*/ .word 0x0218004e
/* 00000c1c:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000c20:	08000800 */	j 0x2000
/* 00000c24:	2c9b2cff */	sltiu k1, a0, 11519
/* 00000c28:	fbbc1242 */	/*illegal*/ .word 0xfbbc1242
/* 00000c2c:	00020000 */	sll $zero, v0, 0x0
/* 00000c30:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00000c34:	9216d8ff */	lbu s6, -9985(s0)
/* 00000c38:	00021242 */	srl v0, v0, 0x9
/* 00000c3c:	fbbc0000 */	/*illegal*/ .word 0xfbbc0000
/* 00000c40:	05150000 */	/*illegal*/ .word 0x05150000
/* 00000c44:	f8188bff */	/*illegal*/ .word 0xf8188bff
/* 00000c48:	001c0f02 */	srl at, gp, 0x1c
/* 00000c4c:	fb090000 */	/*illegal*/ .word 0xfb090000
/* 00000c50:	0575016c */	/*illegal*/ .word 0x0575016c
/* 00000c54:	022d91ff */	/*illegal*/ .word 0x022d91ff
/* 00000c58:	04441242 */	/*illegal*/ .word 0x04441242
/* 00000c5c:	fef30000 */	/*illegal*/ .word 0xfef30000
/* 00000c60:	06b80000 */	/*illegal*/ .word 0x06b80000
/* 00000c64:	6806c5ff */	/*illegal*/ .word 0x6806c5ff
/* 00000c68:	feae0be0 */	/*illegal*/ .word 0xfeae0be0
/* 00000c6c:	fe5f0000 */	/*illegal*/ .word 0xfe5f0000
/* 00000c70:	01000555 */	/*illegal*/ .word 0x01000555
/* 00000c74:	6b00caff */	/*illegal*/ .word 0x6b00caff
/* 00000c78:	fd6a15b8 */	/*illegal*/ .word 0xfd6a15b8
/* 00000c7c:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00000c80:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c84:	6b00caff */	/*illegal*/ .word 0x6b00caff
/* 00000c88:	fff315b8 */	/*illegal*/ .word 0xfff315b8
/* 00000c8c:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00000c90:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c94:	6b00caff */	/*illegal*/ .word 0x6b00caff
/* 00000c98:	02ac1513 */	/*illegal*/ .word 0x02ac1513
/* 00000c9c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00000ca0:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000ca4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000ca8:	feb21513 */	/*illegal*/ .word 0xfeb21513
/* 00000cac:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00000cb0:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000cb4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000cb8:	00af0b13 */	/*illegal*/ .word 0x00af0b13
/* 00000cbc:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 00000cc0:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000cc4:	ac0054ff */	sw $zero, 21759($zero)
/* 00000cc8:	00000d05 */	/*illegal*/ .word 0x00000d05
/* 00000ccc:	03680000 */	/*illegal*/ .word 0x03680000
/* 00000cd0:	00e00480 */	/*illegal*/ .word 0x00e00480
/* 00000cd4:	8c001eff */	lw $zero, 7935($zero)
/* 00000cd8:	00a71584 */	/*illegal*/ .word 0x00a71584
/* 00000cdc:	05ee0000 */	tnei t7, 0
/* 00000ce0:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00000ce4:	8c001eff */	lw $zero, 7935($zero)
/* 00000ce8:	ff521584 */	/*illegal*/ .word 0xff521584
/* 00000cec:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00000cf0:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00000cf4:	8c001eff */	lw $zero, 7935($zero)
/* 00000cf8:	00a41770 */	tge a1, a0, 0x5d
/* 00000cfc:	00b20000 */	/*illegal*/ .word 0x00b20000
/* 00000d00:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000d04:	8a0015ff */	lwl $zero, 5631(s0)
/* 00000d08:	ffa31770 */	/*illegal*/ .word 0xffa31770
/* 00000d0c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00000d10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000d14:	8a0015ff */	lwl $zero, 5631(s0)
/* 00000d18:	00230d98 */	/*illegal*/ .word 0x00230d98
/* 00000d1c:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00000d20:	01000555 */	/*illegal*/ .word 0x01000555
/* 00000d24:	8a0015ff */	lwl $zero, 5631(s0)
/* 00000d28:	05a71630 */	/*illegal*/ .word 0x05a71630
/* 00000d2c:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000d30:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000d34:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00000d38:	00b41630 */	tge a1, s4, 0x58
/* 00000d3c:	ffcb0000 */	/*illegal*/ .word 0xffcb0000
/* 00000d40:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000d44:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00000d48:	032e0c30 */	tge t9, t6, 0x30
/* 00000d4c:	01210000 */	/*illegal*/ .word 0x01210000
/* 00000d50:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000d54:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00000d58:	fe480dbb */	/*illegal*/ .word 0xfe480dbb
/* 00000d5c:	000c0000 */	sll $zero, t4, 0x0
/* 00000d60:	00cc0555 */	/*illegal*/ .word 0x00cc0555
/* 00000d64:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00000d68:	00e917bb */	/*illegal*/ .word 0x00e917bb
/* 00000d6c:	010d0000 */	/*illegal*/ .word 0x010d0000
/* 00000d70:	ff340000 */	/*illegal*/ .word 0xff340000
/* 00000d74:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00000d78:	fba817bb */	/*illegal*/ .word 0xfba817bb
/* 00000d7c:	ff0a0000 */	/*illegal*/ .word 0xff0a0000
/* 00000d80:	02660000 */	/*illegal*/ .word 0x02660000
/* 00000d84:	d60070ff */	/*illegal*/ .word 0xd60070ff
/* 00000d88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	e200001c */	sc $zero, 28(s0)
/* 00000d9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000da0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000da4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000da8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dac:	00008000 */	sll s0, $zero, 0x0
/* 00000db0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000db4:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dd0:	01003006 */	srlv a2, $zero, t0
/* 00000dd4:	06000828 */	bltz s0, 0x2e78
/* 00000dd8:	05000204 */	bltz t0, 0x15ec
/* 00000ddc:	00000000 */	nop
/* 00000de0:	01003006 */	srlv a2, $zero, t0
/* 00000de4:	06000858 */	bltz s0, 0x2f48
/* 00000de8:	05000204 */	bltz t0, 0x15fc
/* 00000dec:	00000000 */	nop
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	e200001c */	sc $zero, 28(s0)
/* 00000dfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e00:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e04:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e18:	0100600c */	syscall 0x40180
/* 00000e1c:	06000888 */	bltz s0, 0x3040
/* 00000e20:	06000204 */	bltz s0, 0x1634
/* 00000e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e28:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000e2c:	00060a00 */	sll at, a2, 0x8
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e200001c */	sc $zero, 28(s0)
/* 00000e3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e40:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e44:	00f18150 */	/*illegal*/ .word 0x00f18150
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000e50:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e54:	060008e8 */	bltz s0, 0x31f8
/* 00000e58:	06000204 */	bltz s0, 0x166c
/* 00000e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e60:	06080a0c */	tgei s0, 2572
/* 00000e64:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00000e68:	0510080c */	bltzal t0, 0x2e9c
/* 00000e6c:	00000000 */	nop
/* 00000e70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e74:	06000978 */	bltz s0, 0x3458
/* 00000e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e80:	06000204 */	bltz s0, 0x1694
/* 00000e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e88:	06080a0c */	tgei s0, 2572
/* 00000e8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e90:	05021004 */	bltzl t0, 0x4ea4
/* 00000e94:	00000000 */	nop
/* 00000e98:	01003006 */	srlv a2, $zero, t0
/* 00000e9c:	06000a08 */	bltz s0, 0x36c0
/* 00000ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ea8:	05000204 */	bltz t0, 0x16bc
/* 00000eac:	00000000 */	nop
/* 00000eb0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000eb4:	06000a38 */	bltz s0, 0x3798
/* 00000eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec0:	06000204 */	bltz s0, 0x16d4
/* 00000ec4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ec8:	06020c06 */	bltzl s0, 0x3ee4
/* 00000ecc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000ed0:	01003006 */	srlv a2, $zero, t0
/* 00000ed4:	06000ad8 */	bltz s0, 0x3a38
/* 00000ed8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000edc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ee0:	05000204 */	bltz t0, 0x16f4
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	01003006 */	srlv a2, $zero, t0
/* 00000eec:	06000b08 */	bltz s0, 0x3b10
/* 00000ef0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ef4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ef8:	05000204 */	bltz t0, 0x170c
/* 00000efc:	00000000 */	nop
/* 00000f00:	01003006 */	srlv a2, $zero, t0
/* 00000f04:	06000b38 */	bltz s0, 0x3be8
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f10:	05000204 */	bltz t0, 0x1724
/* 00000f14:	00000000 */	nop
/* 00000f18:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f1c:	06000b68 */	bltz s0, 0x3cc0
/* 00000f20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f28:	06000204 */	bltz s0, 0x173c
/* 00000f2c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000f30:	060a0004 */	tlti s0, 4
/* 00000f34:	00080c06 */	/*illegal*/ .word 0x00080c06
/* 00000f38:	060a040e */	tlti s0, 1038
/* 00000f3c:	0010060c */	syscall 0x4018
/* 00000f40:	06121416 */	bltzall s0, 0x5f9c
/* 00000f44:	00000a0c */	syscall 0x28
/* 00000f48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f4c:	06000c28 */	bltz s0, 0x3ff0
/* 00000f50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f58:	06000204 */	bltz s0, 0x176c
/* 00000f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000f6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f78:	01003006 */	srlv a2, $zero, t0
/* 00000f7c:	06000c68 */	bltz s0, 0x4120
/* 00000f80:	05000204 */	bltz t0, 0x1794
/* 00000f84:	00000000 */	nop
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000f94:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fa0:	01003006 */	srlv a2, $zero, t0
/* 00000fa4:	06000c98 */	bltz s0, 0x4208
/* 00000fa8:	05000204 */	bltz t0, 0x17bc
/* 00000fac:	00000000 */	nop
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000fbc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fc8:	01003006 */	srlv a2, $zero, t0
/* 00000fcc:	06000cc8 */	bltz s0, 0x42f0
/* 00000fd0:	05000204 */	bltz t0, 0x17e4
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000fe8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ff0:	01003006 */	srlv a2, $zero, t0
/* 00000ff4:	06000cf8 */	bltz s0, 0x43d8
/* 00000ff8:	05000204 */	bltz t0, 0x180c
/* 00000ffc:	00000000 */	nop
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 0000100c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001010:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001018:	0100600c */	syscall 0x40180
/* 0000101c:	06000d28 */	bltz s0, 0x44c0
/* 00001020:	06000204 */	bltz s0, 0x1834
/* 00001024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop

.close
