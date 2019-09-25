.n64
.create "build/eng/DD5200.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	d4d1bbc9 */	/*illegal*/ .word 0xd4d1bbc9
/* 0000000c:	a2c17201 */	sb at, 29185(s6)
/* 00000010:	51813101 */	beql t4, at, 0xc418
/* 00000014:	fbc10107 */	/*illegal*/ .word 0xfbc10107
/* 00000018:	018b024f */	/*illegal*/ .word 0x018b024f
/* 0000001c:	03118f11 */	/*illegal*/ .word 0x03118f11
/* 00000020:	cfd3fed3 */	/*illegal*/ .word 0xcfd3fed3
/* 00000024:	e2013100 */	sc at, 12544(s0)
/* 00000028:	01222222 */	/*illegal*/ .word 0x01222222
/* 0000002c:	22222222 */	addi v0, s1, 8738
/* 00000030:	22224978 */	addi v0, s1, 18808
/* 00000034:	89788978 */	lwl t8, -30344(t3)
/* 00000038:	23322222 */	addi s2, t9, 8738
/* 0000003c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000040:	9a999a99 */	lwr t9, -25959(s4)
/* 00000044:	2222aa99 */	addi v0, s1, -21863
/* 00000048:	01223222 */	/*illegal*/ .word 0x01223222
/* 0000004c:	22332222 */	addi s3, s1, 8738
/* 00000050:	22224877 */	addi v0, s1, 18551
/* 00000054:	78777877 */	/*illegal*/ .word 0x78777877
/* 00000058:	22333333 */	addi s3, s1, 13107
/* 0000005c:	01123322 */	/*illegal*/ .word 0x01123322
/* 00000060:	89788978 */	lwl t8, -30344(t3)
/* 00000064:	33334978 */	andi s3, t9, 0x4978
/* 00000068:	01122333 */	tltu t0, s2, 0x8c
/* 0000006c:	22222233 */	addi v0, s1, 8755
/* 00000070:	3333aa99 */	andi s3, t9, 0xaa99
/* 00000074:	9a999a99 */	lwr t9, -25959(s4)
/* 00000078:	22222223 */	addi v0, s1, 8739
/* 0000007c:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000080:	78777877 */	/*illegal*/ .word 0x78777877
/* 00000084:	32224877 */	andi v0, s1, 0x4877
/* 00000088:	01122222 */	/*illegal*/ .word 0x01122222
/* 0000008c:	22222222 */	addi v0, s1, 8738
/* 00000090:	22224978 */	addi v0, s1, 18808
/* 00000094:	89788978 */	lwl t8, -30344(t3)
/* 00000098:	22232222 */	addi v1, s1, 8738
/* 0000009c:	01122222 */	/*illegal*/ .word 0x01122222
/* 000000a0:	9a999a99 */	lwr t9, -25959(s4)
/* 000000a4:	2222aa99 */	addi v0, s1, -21863
/* 000000a8:	01122222 */	/*illegal*/ .word 0x01122222
/* 000000ac:	23333333 */	addi s3, t9, 13107
/* 000000b0:	33234877 */	andi v1, t9, 0x4877
/* 000000b4:	78777877 */	/*illegal*/ .word 0x78777877
/* 000000b8:	22223333 */	addi v0, s1, 13107
/* 000000bc:	01112222 */	/*illegal*/ .word 0x01112222
/* 000000c0:	49444944 */	/*illegal*/ .word 0x49444944
/* 000000c4:	33333944 */	andi s3, t9, 0x3944
/* 000000c8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000000cc:	22222222 */	addi v0, s1, 8738
/* 000000d0:	22222222 */	addi v0, s1, 8738
/* 000000d4:	22333333 */	addi s3, s1, 13107
/* 000000d8:	22222222 */	addi v0, s1, 8738
/* 000000dc:	01112222 */	/*illegal*/ .word 0x01112222
/* 000000e0:	22222222 */	addi v0, s1, 8738
/* 000000e4:	23322222 */	addi s2, t9, 8738
/* 000000e8:	01111122 */	/*illegal*/ .word 0x01111122
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	22333333 */	addi s3, s1, 13107
/* 000000f4:	33222222 */	andi v0, t9, 0x2222
/* 000000f8:	12222222 */	beq s1, v0, 0x8984
/* 000000fc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000100:	33333222 */	andi s3, t9, 0x3222
/* 00000104:	22223333 */	addi v0, s1, 13107
/* 00000108:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	11111111 */	beq t0, s1, 0x4568
/* 00000124:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	22222222 */	addi v0, s1, 8738
/* 0000013c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000140:	22222222 */	addi v0, s1, 8738
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	12333333 */	beq s1, s3, 0xce18
/* 0000014c:	33333333 */	andi s3, t9, 0x3333
/* 00000150:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	33333333 */	andi s3, t9, 0x3333
/* 0000015c:	13333333 */	beq t9, s3, 0xce2c
/* 00000160:	33333333 */	andi s3, t9, 0x3333
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000168:	13333333 */	beq t9, s3, 0xce38
/* 0000016c:	33333333 */	andi s3, t9, 0x3333
/* 00000170:	33322222 */	andi s2, t9, 0x2222
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000178:	33332222 */	andi s3, t9, 0x2222
/* 0000017c:	13333333 */	beq t9, s3, 0xce4c
/* 00000180:	22222222 */	addi v0, s1, 8738
/* 00000184:	22222222 */	addi v0, s1, 8738
/* 00000188:	13333322 */	beq t9, s3, 0xce14
/* 0000018c:	22222222 */	addi v0, s1, 8738
/* 00000190:	22222222 */	addi v0, s1, 8738
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 00000198:	33333333 */	andi s3, t9, 0x3333
/* 0000019c:	12333333 */	beq s1, s3, 0xce6c
/* 000001a0:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001a8:	55555555 */	bnel t2, s5, 0x15700
/* 000001ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b0:	54433333 */	/*illegal*/ .word 0x54433333
/* 000001b4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000001b8:	33333335 */	andi s3, t9, 0x3335
/* 000001bc:	44322222 */	/*illegal*/ .word 0x44322222
/* 000001c0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000001c4:	33222335 */	andi v0, t9, 0x2335
/* 000001c8:	32222235 */	andi v0, s1, 0x2235
/* 000001cc:	33333333 */	andi s3, t9, 0x3333
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	32111234 */	andi s1, s0, 0x1234
/* 000001d8:	3211123f */	andi s1, s0, 0x123f
/* 000001dc:	ff3333ff */	/*illegal*/ .word 0xff3333ff
/* 000001e0:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000001e4:	3211123f */	andi s1, s0, 0x123f
/* 000001e8:	3211123f */	andi s1, s0, 0x123f
/* 000001ec:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000001f0:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 000001f4:	3211123f */	andi s1, s0, 0x123f
/* 000001f8:	3211123f */	andi s1, s0, 0x123f
/* 000001fc:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000200:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000204:	3211123f */	andi s1, s0, 0x123f
/* 00000208:	3211123f */	andi s1, s0, 0x123f
/* 0000020c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000210:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000214:	3211123f */	andi s1, s0, 0x123f
/* 00000218:	3211123f */	andi s1, s0, 0x123f
/* 0000021c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000220:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000224:	3211123f */	andi s1, s0, 0x123f
/* 00000228:	3211123f */	andi s1, s0, 0x123f
/* 0000022c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000230:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000234:	3211123f */	andi s1, s0, 0x123f
/* 00000238:	3211123f */	andi s1, s0, 0x123f
/* 0000023c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000240:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000244:	3211123f */	andi s1, s0, 0x123f
/* 00000248:	3211123f */	andi s1, s0, 0x123f
/* 0000024c:	ff3223ff */	/*illegal*/ .word 0xff3223ff
/* 00000250:	ff4444ff */	/*illegal*/ .word 0xff4444ff
/* 00000254:	3211123f */	andi s1, s0, 0x123f
/* 00000258:	32111232 */	andi s1, s0, 0x1232
/* 0000025c:	22222222 */	addi v0, s1, 8738
/* 00000260:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	32111233 */	andi s1, s0, 0x1233
/* 00000268:	32111234 */	andi s1, s0, 0x1234
/* 0000026c:	33333333 */	andi s3, t9, 0x3333
/* 00000270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	32111234 */	andi s1, s0, 0x1234
/* 00000278:	3211123f */	andi s1, s0, 0x123f
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000284:	3221223f */	andi at, s1, 0x223f
/* 00000288:	3222223f */	andi v0, s1, 0x223f
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	3322233f */	andi v0, t9, 0x233f
/* 00000298:	4333334f */	/*illegal*/ .word 0x4333334f
/* 0000029c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a4:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000002a8:	55555555 */	bnel t2, s5, 0x15800
/* 000002ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b8:	54433333 */	/*illegal*/ .word 0x54433333
/* 000002bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000002c0:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002c8:	33333335 */	andi s3, t9, 0x3335
/* 000002cc:	44322222 */	/*illegal*/ .word 0x44322222
/* 000002d0:	22222222 */	addi v0, s1, 8738
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002d8:	43222222 */	/*illegal*/ .word 0x43222222
/* 000002dc:	33222335 */	andi v0, t9, 0x2335
/* 000002e0:	22222222 */	addi v0, s1, 8738
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002e8:	32222235 */	andi v0, s1, 0x2235
/* 000002ec:	33333333 */	andi s3, t9, 0x3333
/* 000002f0:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 000002f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002fc:	32111234 */	andi s1, s0, 0x1234
/* 00000300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000308:	3211123f */	andi s1, s0, 0x123f
/* 0000030c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	3211123f */	andi s1, s0, 0x123f
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	3211123f */	andi s1, s0, 0x123f
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	3211123f */	andi s1, s0, 0x123f
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000348:	3211123f */	andi s1, s0, 0x123f
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	3211123f */	andi s1, s0, 0x123f
/* 00000360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	3211123f */	andi s1, s0, 0x123f
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	3211123f */	andi s1, s0, 0x123f
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	3211123f */	andi s1, s0, 0x123f
/* 0000038c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	3211123f */	andi s1, s0, 0x123f
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	3211123f */	andi s1, s0, 0x123f
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	3211123f */	andi s1, s0, 0x123f
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	3211123f */	andi s1, s0, 0x123f
/* 000003cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003dc:	3211123f */	andi s1, s0, 0x123f
/* 000003e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	3211123f */	andi s1, s0, 0x123f
/* 000003ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	3211123f */	andi s1, s0, 0x123f
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	32111232 */	andi s1, s0, 0x1232
/* 0000040c:	22222222 */	addi v0, s1, 8738
/* 00000410:	22222222 */	addi v0, s1, 8738
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000418:	33333333 */	andi s3, t9, 0x3333
/* 0000041c:	32111233 */	andi s1, s0, 0x1233
/* 00000420:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	32111234 */	andi s1, s0, 0x1234
/* 0000042c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	3211123f */	andi s1, s0, 0x123f
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	3211123f */	andi s1, s0, 0x123f
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000045c:	3221223f */	andi at, s1, 0x223f
/* 00000460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	3222223f */	andi v0, s1, 0x223f
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	3322233f */	andi v0, t9, 0x233f
/* 00000480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000488:	4333334f */	/*illegal*/ .word 0x4333334f
/* 0000048c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000490:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000498:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000049c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 000004a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	33332222 */	andi s3, t9, 0x2222
/* 000004ac:	22222222 */	addi v0, s1, 8738
/* 000004b0:	22222222 */	addi v0, s1, 8738
/* 000004b4:	22222222 */	addi v0, s1, 8738
/* 000004b8:	22222222 */	addi v0, s1, 8738
/* 000004bc:	33332222 */	andi s3, t9, 0x2222
/* 000004c0:	22222222 */	addi v0, s1, 8738
/* 000004c4:	22222222 */	addi v0, s1, 8738
/* 000004c8:	33332222 */	andi s3, t9, 0x2222
/* 000004cc:	22222222 */	addi v0, s1, 8738
/* 000004d0:	22222222 */	addi v0, s1, 8738
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004d8:	22222222 */	addi v0, s1, 8738
/* 000004dc:	33332222 */	andi s3, t9, 0x2222
/* 000004e0:	22222222 */	addi v0, s1, 8738
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004e8:	33332222 */	andi s3, t9, 0x2222
/* 000004ec:	22222222 */	addi v0, s1, 8738
/* 000004f0:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 000004f8:	22222222 */	addi v0, s1, 8738
/* 000004fc:	33333222 */	andi s3, t9, 0x3222
/* 00000500:	22222222 */	addi v0, s1, 8738
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000508:	33333222 */	andi s3, t9, 0x3222
/* 0000050c:	22222222 */	addi v0, s1, 8738
/* 00000510:	22222222 */	addi v0, s1, 8738
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000518:	22222222 */	addi v0, s1, 8738
/* 0000051c:	33333322 */	andi s3, t9, 0x3322
/* 00000520:	22222222 */	addi v0, s1, 8738
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000528:	33333322 */	andi s3, t9, 0x3322
/* 0000052c:	22222222 */	addi v0, s1, 8738
/* 00000530:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000538:	22222222 */	addi v0, s1, 8738
/* 0000053c:	33333332 */	andi s3, t9, 0x3332
/* 00000540:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000548:	33333332 */	andi s3, t9, 0x3332
/* 0000054c:	22222222 */	addi v0, s1, 8738
/* 00000550:	22222222 */	addi v0, s1, 8738
/* 00000554:	22222222 */	addi v0, s1, 8738
/* 00000558:	33222222 */	andi v0, t9, 0x2222
/* 0000055c:	33333333 */	andi s3, t9, 0x3333
/* 00000560:	22222222 */	addi v0, s1, 8738
/* 00000564:	22222222 */	addi v0, s1, 8738
/* 00000568:	33333333 */	andi s3, t9, 0x3333
/* 0000056c:	33333333 */	andi s3, t9, 0x3333
/* 00000570:	33332222 */	andi s3, t9, 0x2222
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000578:	33333333 */	andi s3, t9, 0x3333
/* 0000057c:	33333333 */	andi s3, t9, 0x3333
/* 00000580:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	33333333 */	andi s3, t9, 0x3333
/* 00000588:	33333222 */	andi s3, t9, 0x3222
/* 0000058c:	22222222 */	addi v0, s1, 8738
/* 00000590:	22222222 */	addi v0, s1, 8738
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 00000598:	22111111 */	addi s1, s0, 4369
/* 0000059c:	33222222 */	andi v0, t9, 0x2222
/* 000005a0:	11111111 */	beq t0, s1, 0x49e8
/* 000005a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	1478026c */	/*illegal*/ .word 0x1478026c
/* 0000082c:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 00000830:	0000fe00 */	sll ra, $zero, 0x18
/* 00000834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000838:	1478026c */	bne v1, t8, 0x11ec
/* 0000083c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	fb28026c */	/*illegal*/ .word 0xfb28026c
/* 0000084c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000850:	079a0200 */	/*illegal*/ .word 0x079a0200
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	fb28026c */	/*illegal*/ .word 0xfb28026c
/* 0000085c:	05a00000 */	bltz t5, 0x860
/* 00000860:	079afe00 */	/*illegal*/ .word 0x079afe00
/* 00000864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000868:	15e00708 */	/*illegal*/ .word 0x15e00708
/* 0000086c:	07080000 */	tgei t8, 0
/* 00000870:	00000100 */	sll $zero, $zero, 0x4
/* 00000874:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000878:	15e00708 */	bne t7, $zero, 0x249c
/* 0000087c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000880:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000884:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000888:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000088c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000890:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000894:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000898:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000089c:	07080000 */	tgei t8, 0
/* 000008a0:	00000000 */	nop
/* 000008a4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008a8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000008ac:	07080000 */	tgei t8, 0
/* 000008b0:	08000000 */	j 0x0
/* 000008b4:	88000096 */	lwl $zero, 150($zero)
/* 000008b8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000008bc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000008c0:	00000000 */	nop
/* 000008c4:	88000096 */	lwl $zero, 150($zero)
/* 000008c8:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 000008cc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000008d0:	00000100 */	sll $zero, $zero, 0x4
/* 000008d4:	88000096 */	lwl $zero, 150($zero)
/* 000008d8:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 000008dc:	07080000 */	tgei t8, 0
/* 000008e0:	08000100 */	j 0x400
/* 000008e4:	88000096 */	lwl $zero, 150($zero)
/* 000008e8:	15e007d0 */	bne t7, $zero, 0x282c
/* 000008ec:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000008f0:	00000000 */	nop
/* 000008f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000008f8:	15e00708 */	bne t7, $zero, 0x251c
/* 000008fc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000900:	00000100 */	sll $zero, $zero, 0x4
/* 00000904:	00008832 */	tlt $zero, $zero, 0x220
/* 00000908:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 0000090c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000910:	08000100 */	j 0x400
/* 00000914:	00008832 */	tlt $zero, $zero, 0x220
/* 00000918:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000091c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000920:	08000000 */	j 0x0
/* 00000924:	00008832 */	tlt $zero, $zero, 0x220
/* 00000928:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000092c:	07080000 */	tgei t8, 0
/* 00000930:	00000000 */	nop
/* 00000934:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00000938:	f9c00708 */	/*illegal*/ .word 0xf9c00708
/* 0000093c:	07080000 */	tgei t8, 0
/* 00000940:	00000100 */	sll $zero, $zero, 0x4
/* 00000944:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00000948:	15e00708 */	bne t7, $zero, 0x256c
/* 0000094c:	07080000 */	tgei t8, 0
/* 00000950:	08000100 */	j 0x400
/* 00000954:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00000958:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000095c:	07080000 */	tgei t8, 0
/* 00000960:	08000000 */	j 0x0
/* 00000964:	0000787c */	/*illegal*/ .word 0x0000787c
/* 00000968:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000096c:	07080000 */	tgei t8, 0
/* 00000970:	00000200 */	sll $zero, $zero, 0x8
/* 00000974:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000978:	15e007d0 */	bne t7, $zero, 0x28bc
/* 0000097c:	07080000 */	tgei t8, 0
/* 00000980:	08000200 */	j 0x800
/* 00000984:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000988:	15e007d0 */	/*illegal*/ .word 0x15e007d0
/* 0000098c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000990:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000994:	007800fc */	/*illegal*/ .word 0x007800fc
/* 00000998:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 0000099c:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009a0:	0000fe00 */	sll ra, $zero, 0x18
/* 000009a4:	007800fc */	/*illegal*/ .word 0x007800fc
/* 000009a8:	14780000 */	bne v1, t8, 0x9ac
/* 000009ac:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000009b0:	08000400 */	/*illegal*/ .word 0x08000400
/* 000009b4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000009b8:	1478076c */	/*illegal*/ .word 0x1478076c
/* 000009bc:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000009c0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009c4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000009c8:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 000009cc:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000009d0:	00000000 */	nop
/* 000009d4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000009d8:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000009dc:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 000009e0:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	0000787c */	/*illegal*/ .word 0x0000787c
/* 000009e8:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 000009ec:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 000009f0:	00000400 */	sll $zero, $zero, 0x10
/* 000009f4:	00008832 */	tlt $zero, $zero, 0x220
/* 000009f8:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 000009fc:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a00:	00000000 */	nop
/* 00000a04:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a08:	1478076c */	bne v1, t8, 0x27bc
/* 00000a0c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a10:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a14:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a18:	14780000 */	bne v1, t8, 0xa1c
/* 00000a1c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a24:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a28:	14780000 */	bne v1, t8, 0xa2c
/* 00000a2c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a30:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a38:	1478076c */	/*illegal*/ .word 0x1478076c
/* 00000a3c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a40:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a44:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a48:	1478076c */	/*illegal*/ .word 0x1478076c
/* 00000a4c:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 00000a50:	00000000 */	nop
/* 00000a54:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a58:	14780000 */	/*illegal*/ .word 0x14780000
/* 00000a5c:	05a00000 */	/*illegal*/ .word 0x05a00000
/* 00000a60:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a68:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00000a6c:	05a00000 */	bltz t5, 0xa70
/* 00000a70:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	88000096 */	lwl $zero, 150($zero)
/* 00000a78:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 00000a7c:	05a00000 */	bltz t5, 0xa80
/* 00000a80:	00000000 */	nop
/* 00000a84:	88000096 */	lwl $zero, 150($zero)
/* 00000a88:	fb28076c */	/*illegal*/ .word 0xfb28076c
/* 00000a8c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000a90:	04000000 */	bltz $zero, 0xa94
/* 00000a94:	88000096 */	lwl $zero, 150($zero)
/* 00000a98:	fb280000 */	/*illegal*/ .word 0xfb280000
/* 00000a9c:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00000aa0:	04000400 */	bltz $zero, 0x1aa4
/* 00000aa4:	88000096 */	lwl $zero, 150($zero)
/* 00000aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	e200001c */	sc $zero, 28(s0)
/* 00000abc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ac0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ac4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ac8:	e3001001 */	sc $zero, 4097(t8)
/* 00000acc:	00008000 */	sll s0, $zero, 0x0
/* 00000ad0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000ad4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000adc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000af0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000af4:	06000828 */	bltz s0, 0x2b98
/* 00000af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000afc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000b0c:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00000b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b14:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000b18:	01010020 */	add $zero, t0, at
/* 00000b1c:	06000868 */	bltz s0, 0x2cc0
/* 00000b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b28:	06080a0c */	tgei s0, 2572
/* 00000b2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b30:	06101214 */	bltzal s0, 0x5384
/* 00000b34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000b38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	00000000 */	nop
/* 00000b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b5c:	06000968 */	/*illegal*/ .word 0x06000968
/* 00000b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	e200001c */	sc $zero, 28(s0)
/* 00000b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b90:	e3001001 */	sc $zero, 4097(t8)
/* 00000b94:	00008000 */	sll s0, $zero, 0x0
/* 00000b98:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000b9c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000bb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bbc:	060009a8 */	bltz s0, 0x3260
/* 00000bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bc8:	06080a0c */	tgei s0, 2572
/* 00000bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000bdc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000be0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bec:	06000a28 */	bltz s0, 0x3490
/* 00000bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf8:	06080a0c */	tgei s0, 2572
/* 00000bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c04:	00000000 */	nop
/* 00000c08:	00000000 */	nop
/* 00000c0c:	00000000 */	nop

.close
