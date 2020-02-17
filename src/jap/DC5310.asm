.n64
.create "build/jap/DC5310.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	28c501e9 */	slti a1, a2, 0x1e9
/* 0000000c:	59017141 */	/*illegal*/ .word 0x59017141
/* 00000010:	91c1ba43 */	lbu at, 0xffffba43(t6)
/* 00000014:	cac7db8d */	/*illegal*/ .word 0xcac7db8d
/* 00000018:	ec9303f5 */	/*illegal*/ .word 0xec9303f5
/* 0000001c:	c009fc25 */	ll t1, 0xfffffc25($zero)
/* 00000020:	a467cdf1 */	sh a3, 0xffffcdf1(v1)
/* 00000024:	f77b28c4 */	/*illegal*/ .word 0xf77b28c4
/* 00000028:	88887777 */	lwl t0, 0x7777(a0)
/* 0000002c:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000030:	55555555 */	bnel t2, s5, 0x15588
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	34444444 */	ori a0, v0, 0x4444
/* 0000003c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	33333333 */	andi s3, t9, 0x3333
/* 0000004c:	33333333 */	andi s3, t9, 0x3333
/* 00000050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000054:	33333333 */	andi s3, t9, 0x3333
/* 00000058:	33444444 */	andi a0, k0, 0x4444
/* 0000005c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	34444444 */	ori a0, v0, 0x4444
/* 00000068:	34444444 */	ori a0, v0, 0x4444
/* 0000006c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	34444444 */	ori a0, v0, 0x4444
/* 00000078:	34444444 */	ori a0, v0, 0x4444
/* 0000007c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000080:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	34444444 */	ori a0, v0, 0x4444
/* 00000088:	34444444 */	ori a0, v0, 0x4444
/* 0000008c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000094:	34444444 */	ori a0, v0, 0x4444
/* 00000098:	34444444 */	ori a0, v0, 0x4444
/* 0000009c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a4:	34444444 */	ori a0, v0, 0x4444
/* 000000a8:	34444444 */	ori a0, v0, 0x4444
/* 000000ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	34444444 */	ori a0, v0, 0x4444
/* 000000b8:	34444444 */	ori a0, v0, 0x4444
/* 000000bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	34444444 */	ori a0, v0, 0x4444
/* 000000c8:	34444444 */	ori a0, v0, 0x4444
/* 000000cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d4:	34444444 */	ori a0, v0, 0x4444
/* 000000d8:	34444444 */	ori a0, v0, 0x4444
/* 000000dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	34444444 */	ori a0, v0, 0x4444
/* 000000e8:	33444444 */	andi a0, k0, 0x4444
/* 000000ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	33444444 */	andi a0, k0, 0x4444
/* 000000f8:	33444444 */	andi a0, k0, 0x4444
/* 000000fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	33344444 */	andi s4, t9, 0x4444
/* 00000108:	33334444 */	andi s3, t9, 0x4444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	33333334 */	andi s3, t9, 0x3334
/* 00000118:	33333333 */	andi s3, t9, 0x3333
/* 0000011c:	33333333 */	andi s3, t9, 0x3333
/* 00000120:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	33333333 */	andi s3, t9, 0x3333
/* 00000130:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000013c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000140:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000014c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000150:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000015c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000160:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000016c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000198:	55555555 */	bnel t2, s5, 0x156f0
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000001a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001bc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001c0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001cc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001d0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001dc:	55555556 */	/*illegal*/ .word 0x55555556
/* 000001e0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000001e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ec:	55555566 */	/*illegal*/ .word 0x55555566
/* 000001f0:	55555566 */	/*illegal*/ .word 0x55555566
/* 000001f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001fc:	55555667 */	/*illegal*/ .word 0x55555667
/* 00000200:	55556667 */	/*illegal*/ .word 0x55556667
/* 00000204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000020c:	55666677 */	/*illegal*/ .word 0x55666677
/* 00000210:	66666778 */	/*illegal*/ .word 0x66666778
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00000220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000224:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	5555555f */	bnel t2, s5, 0x157b0
/* 00000234:	fffff555 */	/*illegal*/ .word 0xfffff555
/* 00000238:	ff555544 */	/*illegal*/ .word 0xff555544
/* 0000023c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000240:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000244:	f5554444 */	/*illegal*/ .word 0xf5554444
/* 00000248:	f5544444 */	/*illegal*/ .word 0xf5544444
/* 0000024c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000250:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000254:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000258:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000025c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000260:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000264:	55444444 */	/*illegal*/ .word 0x55444444
/* 00000268:	f5544444 */	/*illegal*/ .word 0xf5544444
/* 0000026c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000270:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000274:	ff544444 */	/*illegal*/ .word 0xff544444
/* 00000278:	ff544444 */	/*illegal*/ .word 0xff544444
/* 0000027c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000280:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000284:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00000288:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 0000028c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000290:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000294:	fff54444 */	/*illegal*/ .word 0xfff54444
/* 00000298:	ff544444 */	/*illegal*/ .word 0xff544444
/* 0000029c:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002a0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002a4:	ff544444 */	/*illegal*/ .word 0xff544444
/* 000002a8:	ff544444 */	/*illegal*/ .word 0xff544444
/* 000002ac:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002b0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002b4:	f5444444 */	/*illegal*/ .word 0xf5444444
/* 000002b8:	54444444 */	/*illegal*/ .word 0x54444444
/* 000002bc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002c0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002d0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000002e0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ec:	44444433 */	/*illegal*/ .word 0x44444433
/* 000002f0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000002f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002fc:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000300:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000030c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000310:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000314:	33444444 */	andi a0, k0, 0x4444
/* 00000318:	33333333 */	andi s3, t9, 0x3333
/* 0000031c:	33333333 */	andi s3, t9, 0x3333
/* 00000320:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000328:	88887777 */	lwl t0, 0x7777(a0)
/* 0000032c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000033c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000348:	34444444 */	ori a0, v0, 0x4444
/* 0000034c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000350:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000354:	34444444 */	ori a0, v0, 0x4444
/* 00000358:	33444444 */	andi a0, k0, 0x4444
/* 0000035c:	44420000 */	/*illegal*/ .word 0x44420000
/* 00000360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	33444444 */	andi a0, k0, 0x4444
/* 00000368:	33444444 */	andi a0, k0, 0x4444
/* 0000036c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000370:	22222222 */	addi v0, s1, 0x2222
/* 00000374:	33222222 */	andi v0, t9, 0x2222
/* 00000378:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000037c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000388:	34444444 */	ori a0, v0, 0x4444
/* 0000038c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000390:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000394:	34444444 */	ori a0, v0, 0x4444
/* 00000398:	34444444 */	ori a0, v0, 0x4444
/* 0000039c:	44420000 */	/*illegal*/ .word 0x44420000
/* 000003a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a4:	33444444 */	andi a0, k0, 0x4444
/* 000003a8:	33444444 */	andi a0, k0, 0x4444
/* 000003ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b0:	22222222 */	addi v0, s1, 0x2222
/* 000003b4:	32222222 */	andi v0, s1, 0x2222
/* 000003b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c8:	34444444 */	ori a0, v0, 0x4444
/* 000003cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003d4:	34444444 */	ori a0, v0, 0x4444
/* 000003d8:	33444444 */	andi a0, k0, 0x4444
/* 000003dc:	44430000 */	/*illegal*/ .word 0x44430000
/* 000003e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003e4:	33444444 */	andi a0, k0, 0x4444
/* 000003e8:	33444444 */	andi a0, k0, 0x4444
/* 000003ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	33444444 */	andi a0, k0, 0x4444
/* 000003f8:	33444444 */	andi a0, k0, 0x4444
/* 000003fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000404:	33344444 */	andi s4, t9, 0x4444
/* 00000408:	33333344 */	andi s3, t9, 0x3344
/* 0000040c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000410:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffff24 */	/*illegal*/ .word 0xffffff24
/* 0000043c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	ff224444 */	/*illegal*/ .word 0xff224444
/* 00000448:	f3444444 */	/*illegal*/ .word 0xf3444444
/* 0000044c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	34444444 */	ori a0, v0, 0x4444
/* 00000458:	34444444 */	ori a0, v0, 0x4444
/* 0000045c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	34444444 */	ori a0, v0, 0x4444
/* 00000468:	34444444 */	ori a0, v0, 0x4444
/* 0000046c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000474:	34444444 */	ori a0, v0, 0x4444
/* 00000478:	34444444 */	ori a0, v0, 0x4444
/* 0000047c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000484:	34444444 */	ori a0, v0, 0x4444
/* 00000488:	33444444 */	andi a0, k0, 0x4444
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	33444444 */	andi a0, k0, 0x4444
/* 00000498:	33444444 */	andi a0, k0, 0x4444
/* 0000049c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	33444444 */	andi a0, k0, 0x4444
/* 000004a8:	33344444 */	andi s4, t9, 0x4444
/* 000004ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004b4:	23344444 */	addi s4, t9, 0x4444
/* 000004b8:	23344444 */	addi s4, t9, 0x4444
/* 000004bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	23344444 */	addi s4, t9, 0x4444
/* 000004c8:	23344444 */	addi s4, t9, 0x4444
/* 000004cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	23344444 */	addi s4, t9, 0x4444
/* 000004d8:	23344444 */	addi s4, t9, 0x4444
/* 000004dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	23344444 */	addi s4, t9, 0x4444
/* 000004e8:	23334444 */	addi s3, t9, 0x4444
/* 000004ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	23334444 */	addi s3, t9, 0x4444
/* 000004f8:	23333444 */	addi s3, t9, 0x3444
/* 000004fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	23333344 */	addi s3, t9, 0x3344
/* 00000508:	23333333 */	addi s3, t9, 0x3333
/* 0000050c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000510:	33334444 */	andi s3, t9, 0x4444
/* 00000514:	22333333 */	addi s3, s1, 0x3333
/* 00000518:	22233333 */	addi v1, s1, 0x3333
/* 0000051c:	33333333 */	andi s3, t9, 0x3333
/* 00000520:	22222222 */	addi v0, s1, 0x2222
/* 00000524:	22222222 */	addi v0, s1, 0x2222
/* 00000528:	22222222 */	addi v0, s1, 0x2222
/* 0000052c:	22222222 */	addi v0, s1, 0x2222
/* 00000530:	23333333 */	addi s3, t9, 0x3333
/* 00000534:	22222222 */	addi v0, s1, 0x2222
/* 00000538:	24223333 */	addiu v0, at, 0x3333
/* 0000053c:	33333333 */	andi s3, t9, 0x3333
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	24233444 */	addiu v1, at, 0x3444
/* 00000548:	24234444 */	addiu v1, at, 0x4444
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	24234444 */	addiu v1, at, 0x4444
/* 00000558:	24234444 */	addiu v1, at, 0x4444
/* 0000055c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	24234444 */	addiu v1, at, 0x4444
/* 00000568:	24234444 */	addiu v1, at, 0x4444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	34234444 */	ori v1, at, 0x4444
/* 00000578:	34234444 */	ori v1, at, 0x4444
/* 0000057c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000584:	34234444 */	ori v1, at, 0x4444
/* 00000588:	34234444 */	ori v1, at, 0x4444
/* 0000058c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	34234444 */	ori v1, at, 0x4444
/* 00000598:	34255555 */	ori a1, at, 0x5555
/* 0000059c:	55555555 */	bnel t2, s5, 0x15af4
/* 000005a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	34244444 */	ori a0, at, 0x4444
/* 000005a8:	34244444 */	ori a0, at, 0x4444
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	22222222 */	addi v0, s1, 0x2222
/* 000005b4:	34222222 */	ori v0, at, 0x2222
/* 000005b8:	34222223 */	ori v0, at, 0x2223
/* 000005bc:	33333333 */	andi s3, t9, 0x3333
/* 000005c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	34233333 */	ori v1, at, 0x3333
/* 000005c8:	34233444 */	ori v1, at, 0x3444
/* 000005cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005d4:	34233444 */	ori v1, at, 0x3444
/* 000005d8:	34233344 */	ori v1, at, 0x3344
/* 000005dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005e4:	34233333 */	ori v1, at, 0x3333
/* 000005e8:	24233333 */	addiu v1, at, 0x3333
/* 000005ec:	33444444 */	andi a0, k0, 0x4444
/* 000005f0:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	24223333 */	addiu v0, at, 0x3333
/* 000005f8:	24223333 */	addiu v0, at, 0x3333
/* 000005fc:	33333333 */	andi s3, t9, 0x3333
/* 00000600:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	24222333 */	addiu v0, at, 0x2333
/* 00000608:	24222222 */	addiu v0, at, 0x2222
/* 0000060c:	22233333 */	addi v1, s1, 0x3333
/* 00000610:	22222222 */	addi v0, s1, 0x2222
/* 00000614:	22222222 */	addi v0, s1, 0x2222
/* 00000618:	22244444 */	addi a0, s1, 0x4444
/* 0000061c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000620:	22222222 */	addi v0, s1, 0x2222
/* 00000624:	32222222 */	andi v0, s1, 0x2222
/* 00000628:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000062c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000630:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000638:	22222222 */	addi v0, s1, 0x2222
/* 0000063c:	22022222 */	addi v0, s0, 0x2222
/* 00000640:	22222222 */	addi v0, s1, 0x2222
/* 00000644:	22222222 */	addi v0, s1, 0x2222
/* 00000648:	44234444 */	/*illegal*/ .word 0x44234444
/* 0000064c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000065c:	54233444 */	bnel at, v1, 0xd770
/* 00000660:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000668:	54222222 */	/*illegal*/ .word 0x54222222
/* 0000066c:	22222222 */	addi v0, s1, 0x2222
/* 00000670:	22222222 */	addi v0, s1, 0x2222
/* 00000674:	22222222 */	addi v0, s1, 0x2222
/* 00000678:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000067c:	542fffff */	bnel at, t7, 0x67c
/* 00000680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000688:	542fffff */	/*illegal*/ .word 0x542fffff
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000069c:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a8:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006bc:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e8:	542fffff */	/*illegal*/ .word 0x542fffff
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006fc:	542fffff */	/*illegal*/ .word 0x542fffff
/* 00000700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000708:	542fffff */	/*illegal*/ .word 0x542fffff
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	542fffff */	/*illegal*/ .word 0x542fffff
/* 00000720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000072c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000730:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000734:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000738:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000073c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000740:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000748:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000074c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000750:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000754:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000758:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000075c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000760:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000764:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000768:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000076c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000770:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00000774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000778:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000077c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000780:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000784:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000078c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000790:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000794:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000079c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a8:	87777777 */	lh s7, 0x7777(k1)
/* 000007ac:	77778788 */	/*illegal*/ .word 0x77778788
/* 000007b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b8:	34444444 */	ori a0, v0, 0x4444
/* 000007bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007c0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000007c4:	34444444 */	ori a0, v0, 0x4444
/* 000007c8:	33444444 */	andi a0, k0, 0x4444
/* 000007cc:	44444200 */	/*illegal*/ .word 0x44444200
/* 000007d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007d4:	33344444 */	andi s4, t9, 0x4444
/* 000007d8:	23334444 */	addi s3, t9, 0x4444
/* 000007dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007e0:	22222222 */	addi v0, s1, 0x2222
/* 000007e4:	22222222 */	addi v0, s1, 0x2222
/* 000007e8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000007ec:	1111111f */	beq t0, s1, 0x4c6c
/* 000007f0:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000007f4:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000007f8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000007fc:	1e1e119f */	/*illegal*/ .word 0x1e1e119f
/* 00000800:	1e1e119f */	/*illegal*/ .word 0x1e1e119f
/* 00000804:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000808:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 0000080c:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 00000810:	aa0aabff */	swl t2, 0xffffabff(s0)
/* 00000814:	faaa0aa0 */	/*illegal*/ .word 0xfaaa0aa0
/* 00000818:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 0000081c:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 00000820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000828:	0a5a0bb8 */	j 0x9682ee0
/* 0000082c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000830:	00000100 */	sll $zero, $zero, 0x4
/* 00000834:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00000838:	13880bb8 */	beq gp, t0, 0x371c
/* 0000083c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000840:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000844:	59005032 */	/*illegal*/ .word 0x59005032
/* 00000848:	13880dde */	/*illegal*/ .word 0x13880dde
/* 0000084c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000850:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000854:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00000858:	0a5a0dde */	/*illegal*/ .word 0x0a5a0dde
/* 0000085c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000860:	00000000 */	nop
/* 00000864:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00000868:	fc85125c */	/*illegal*/ .word 0xfc85125c
/* 0000086c:	ffa50000 */	/*illegal*/ .word 0xffa50000
/* 00000870:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00000874:	d06c11ff */	/*illegal*/ .word 0xd06c11ff
/* 00000878:	0a5e125c */	j 0x9784970
/* 0000087c:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00000880:	03550100 */	/*illegal*/ .word 0x03550100
/* 00000884:	1675fde4 */	/*illegal*/ .word 0x1675fde4
/* 00000888:	ff51125c */	/*illegal*/ .word 0xff51125c
/* 0000088c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00000890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000894:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 00000898:	ff51125c */	/*illegal*/ .word 0xff51125c
/* 0000089c:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 000008a0:	00000100 */	sll $zero, $zero, 0x4
/* 000008a4:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 000008a8:	fc0b1130 */	/*illegal*/ .word 0xfc0b1130
/* 000008ac:	000e0000 */	sll $zero, t6, 0x0
/* 000008b0:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000008b4:	9c3723ff */	/*illegal*/ .word 0x9c3723ff
/* 000008b8:	0b0c1130 */	j 0xc3044c0
/* 000008bc:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000008c0:	03550200 */	/*illegal*/ .word 0x03550200
/* 000008c4:	6838f132 */	/*illegal*/ .word 0x6838f132
/* 000008c8:	ff51125c */	/*illegal*/ .word 0xff51125c
/* 000008cc:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 000008d0:	04000100 */	/*illegal*/ .word 0x04000100
/* 000008d4:	d9359c4c */	/*illegal*/ .word 0xd9359c4c
/* 000008d8:	fc180dde */	/*illegal*/ .word 0xfc180dde
/* 000008dc:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 000008e0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e8:	13880dde */	/*illegal*/ .word 0x13880dde
/* 000008ec:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000008f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	005950ff */	/*illegal*/ .word 0x005950ff
/* 000008f8:	13880dde */	/*illegal*/ .word 0x13880dde
/* 000008fc:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 00000900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000908:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000090c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000910:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000914:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00000918:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 0000091c:	07080000 */	tgei t8, 0
/* 00000920:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000924:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000928:	13880bb8 */	beq gp, t0, 0x380c
/* 0000092c:	07080000 */	tgei t8, 0
/* 00000930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000934:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00000938:	13880bb8 */	beq gp, t0, 0x381c
/* 0000093c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000944:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00000948:	083408ca */	/*illegal*/ .word 0x083408ca
/* 0000094c:	07080000 */	tgei t8, 0
/* 00000950:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000954:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000958:	125c08ca */	beq s2, gp, 0x2c84
/* 0000095c:	07080000 */	tgei t8, 0
/* 00000960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000964:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00000968:	125c08ca */	beq s2, gp, 0x2c94
/* 0000096c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000978:	083408ca */	/*illegal*/ .word 0x083408ca
/* 0000097c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000980:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000984:	ac5400ff */	sw s4, 0xff(v0)
/* 00000988:	fc18128e */	/*illegal*/ .word 0xfc18128e
/* 0000098c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000990:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000998:	fc18128e */	/*illegal*/ .word 0xfc18128e
/* 0000099c:	fe110000 */	/*illegal*/ .word 0xfe110000
/* 000009a0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a8:	1388128e */	beq gp, t0, 0x53e4
/* 000009ac:	fe110000 */	/*illegal*/ .word 0xfe110000
/* 000009b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b8:	1388128e */	/*illegal*/ .word 0x1388128e
/* 000009bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c8:	fc180dde */	/*illegal*/ .word 0xfc180dde
/* 000009cc:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000009d0:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000009d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d8:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000009dc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009e0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009e4:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 000009e8:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009ec:	07080000 */	tgei t8, 0
/* 000009f0:	00000400 */	sll $zero, $zero, 0x10
/* 000009f4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 000009f8:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 000009fc:	07080000 */	tgei t8, 0
/* 00000a00:	00000000 */	nop
/* 00000a04:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000a08:	13880bb8 */	beq gp, t0, 0x38ec
/* 00000a0c:	07080000 */	tgei t8, 0
/* 00000a10:	00000000 */	nop
/* 00000a14:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00000a18:	13880000 */	beq gp, t0, 0xa1c
/* 00000a1c:	07080000 */	tgei t8, 0
/* 00000a20:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	59005032 */	blezl t0, 0x14af0
/* 00000a28:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00000a2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a34:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00000a38:	13880000 */	/*illegal*/ .word 0x13880000
/* 00000a3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a40:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a44:	5900b032 */	/*illegal*/ .word 0x5900b032
/* 00000a48:	083408ca */	/*illegal*/ .word 0x083408ca
/* 00000a4c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000a50:	00000000 */	nop
/* 00000a54:	ac5400ff */	sw s4, 0xff(v0)
/* 00000a58:	08340064 */	j 0xd00190
/* 00000a5c:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000a60:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000a68:	08340064 */	j 0xd00190
/* 00000a6c:	07080000 */	tgei t8, 0
/* 00000a70:	04000400 */	bltz $zero, 0x1a74
/* 00000a74:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000a78:	083408ca */	j 0xd02328
/* 00000a7c:	07080000 */	tgei t8, 0
/* 00000a80:	04000000 */	bltz $zero, 0xa84
/* 00000a84:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000a88:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a8c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000a90:	04000400 */	bltz $zero, 0x1a94
/* 00000a94:	a700b034 */	sh $zero, 0xffffb034(t8)
/* 00000a98:	13880dac */	beq gp, t0, 0x414c
/* 00000a9c:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000aa0:	00000100 */	sll $zero, $zero, 0x4
/* 00000aa4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00000aa8:	138812c0 */	beq gp, t0, 0x55ac
/* 00000aac:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000ab0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000ab4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00000ab8:	100412c0 */	/*illegal*/ .word 0x100412c0
/* 00000abc:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000ac0:	0200002b */	sltu $zero, s0, $zero
/* 00000ac4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00000ac8:	10040dac */	beq $zero, a0, 0x417c
/* 00000acc:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000ad0:	0000002b */	sltu $zero, $zero, $zero
/* 00000ad4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00000ad8:	10040e10 */	beq $zero, a0, 0x431c
/* 00000adc:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000ae8:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000aec:	07080000 */	tgei t8, 0
/* 00000af0:	00000300 */	sll $zero, $zero, 0xc
/* 00000af4:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00000af8:	13880bb8 */	beq gp, t0, 0x39dc
/* 00000afc:	07080000 */	tgei t8, 0
/* 00000b00:	08000000 */	j 0x0
/* 00000b04:	474740a6 */	/*illegal*/ .word 0x474740a6
/* 00000b08:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000b0c:	07080000 */	tgei t8, 0
/* 00000b10:	00000000 */	nop
/* 00000b14:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000b18:	13880000 */	beq gp, t0, 0xb1c
/* 00000b1c:	07080000 */	tgei t8, 0
/* 00000b20:	08000300 */	j 0xc00
/* 00000b24:	59005032 */	/*illegal*/ .word 0x59005032
/* 00000b28:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00000b2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b30:	00000400 */	sll $zero, $zero, 0x10
/* 00000b34:	532ab532 */	beql t9, t2, 0xfffee000
/* 00000b38:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b40:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b44:	a700b034 */	sh $zero, 0xffffb034(t8)
/* 00000b48:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000b4c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b50:	04000400 */	bltz $zero, 0x1b54
/* 00000b54:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00000b58:	fc1815e0 */	/*illegal*/ .word 0xfc1815e0
/* 00000b5c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b60:	04000000 */	bltz $zero, 0xb64
/* 00000b64:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b68:	138815e0 */	beq gp, t0, 0x62ec
/* 00000b6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b70:	00000000 */	nop
/* 00000b74:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b78:	13880000 */	beq gp, t0, 0xb7c
/* 00000b7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000b80:	00000800 */	sll at, $zero, 0x0
/* 00000b84:	5900b032 */	blezl t0, 0xfffecc50
/* 00000b88:	fc1815e0 */	/*illegal*/ .word 0xfc1815e0
/* 00000b8c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00000b90:	00000000 */	nop
/* 00000b94:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b98:	fc18128e */	/*illegal*/ .word 0xfc18128e
/* 00000b9c:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00000ba0:	00000137 */	/*illegal*/ .word 0x00000137
/* 00000ba4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba8:	1388128e */	beq gp, t0, 0x55e4
/* 00000bac:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00000bb0:	04000137 */	/*illegal*/ .word 0x04000137
/* 00000bb4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bb8:	138815e0 */	/*illegal*/ .word 0x138815e0
/* 00000bbc:	f9160000 */	/*illegal*/ .word 0xf9160000
/* 00000bc0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bc4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bc8:	083408ca */	/*illegal*/ .word 0x083408ca
/* 00000bcc:	07080000 */	tgei t8, 0
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	b94740ff */	swr a3, 0x40ff(t2)
/* 00000bd8:	08340000 */	j 0xd00000
/* 00000bdc:	07080000 */	tgei t8, 0
/* 00000be0:	00000400 */	sll $zero, $zero, 0x10
/* 00000be4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00000be8:	125c0000 */	beq s2, gp, 0xbec
/* 00000bec:	07080000 */	tgei t8, 0
/* 00000bf0:	04000400 */	bltz $zero, 0x1bf4
/* 00000bf4:	0000789c */	/*illegal*/ .word 0x0000789c
/* 00000bf8:	125c08ca */	/*illegal*/ .word 0x125c08ca
/* 00000bfc:	07080000 */	tgei t8, 0
/* 00000c00:	04000000 */	bltz $zero, 0xc04
/* 00000c04:	005950ff */	/*illegal*/ .word 0x005950ff
/* 00000c08:	0a5a0bb8 */	/*illegal*/ .word 0x0a5a0bb8
/* 00000c0c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000c10:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	a70050ca */	sh $zero, 0x50ca(t8)
/* 00000c18:	0a5a15e0 */	j 0x9685780
/* 00000c1c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000c20:	00000000 */	nop
/* 00000c24:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000c28:	0a5a15e0 */	j 0x9685780
/* 00000c2c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c34:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000c38:	0a5a0bb8 */	j 0x9682ee0
/* 00000c3c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c44:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000c48:	138814b4 */	beq gp, t0, 0x5f1c
/* 00000c4c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000c50:	00000000 */	nop
/* 00000c54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c58:	13880bb8 */	beq gp, t0, 0x3b3c
/* 00000c5c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000c60:	00000400 */	sll $zero, $zero, 0x10
/* 00000c64:	59005032 */	blezl t0, 0x14d30
/* 00000c68:	138814b4 */	/*illegal*/ .word 0x138814b4
/* 00000c6c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c74:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000c78:	13880bb8 */	/*illegal*/ .word 0x13880bb8
/* 00000c7c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000c80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c84:	532ab532 */	/*illegal*/ .word 0x532ab532
/* 00000c88:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000c8c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000c90:	00000400 */	sll $zero, $zero, 0x10
/* 00000c94:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000c98:	fc1814b4 */	/*illegal*/ .word 0xfc1814b4
/* 00000c9c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000ca8:	fc1814b4 */	/*illegal*/ .word 0xfc1814b4
/* 00000cac:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000cb0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cb4:	880000a0 */	lwl $zero, 0xa0($zero)
/* 00000cb8:	fc180bb8 */	/*illegal*/ .word 0xfc180bb8
/* 00000cbc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000cc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cc4:	ad2ab578 */	sw t2, 0xffffb578(t1)
/* 00000cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ce0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ce4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cec:	00008000 */	sll s0, $zero, 0x0
/* 00000cf0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000cf4:	00fcc140 */	/*illegal*/ .word 0x00fcc140
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d14:	06000828 */	bltz s0, 0x2db8
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d3c:	06000868 */	bltz s0, 0x2ee0
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000d48:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00000d4c:	000a0200 */	sll $zero, t2, 0x8
/* 00000d50:	05080a00 */	tgei t0, 2560
/* 00000d54:	00000000 */	nop
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000d64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d70:	01010020 */	add $zero, t0, at
/* 00000d74:	060008d8 */	bltz s0, 0x30d8
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000d84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d88:	060e1214 */	tnei s0, 4628
/* 00000d8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000d90:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000d94:	00001e02 */	srl v1, $zero, 0x18
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000da4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000dbc:	060009d8 */	bltz s0, 0x3520
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dc8:	05080c0a */	tgei t0, 3082
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dd8:	060e1012 */	tnei s0, 4114
/* 00000ddc:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000de8:	05001602 */	bltz t0, 0x65f4
/* 00000dec:	00000000 */	nop
/* 00000df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e1c:	00008000 */	sll s0, $zero, 0x0
/* 00000e20:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00000e24:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00000e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00000e30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e44:	06000a98 */	bltz s0, 0x38a8
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e50:	05060408 */	/*illegal*/ .word 0x05060408
/* 00000e54:	00000000 */	nop
/* 00000e58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e5c:	00000000 */	nop
/* 00000e60:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e64:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e74:	06000ae8 */	bltz s0, 0x3a18
/* 00000e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e7c:	00000602 */	srl $zero, $zero, 0x18
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e8c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ea0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ea4:	06000b28 */	bltz s0, 0x3b48
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00060800 */	sll at, a2, 0x0
/* 00000eb0:	06060004 */	/*illegal*/ .word 0x06060004
/* 00000eb4:	00000a02 */	srl at, $zero, 0x8
/* 00000eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ec0:	060c0e10 */	teqi s0, 3600
/* 00000ec4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ed4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ed8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000edc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ee8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000eec:	06000bc8 */	bltz s0, 0x3e10
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f24:	06000c08 */	bltz s0, 0x3f48
/* 00000f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f30:	06080a0c */	tgei s0, 2572
/* 00000f34:	000a0e0c */	syscall 0x2838
/* 00000f38:	06101214 */	bltzal s0, 0x578c
/* 00000f3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000f40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	00000000 */	nop
/* 00000f4c:	00000000 */	nop

.close
