.n64
.create "build/jap/DC24D0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	9f310001 */	/*illegal*/ .word 0x9f310001
/* 0000000c:	30014881 */	andi at, $zero, 0x4881
/* 00000010:	590181c1 */	/*illegal*/ .word 0x590181c1
/* 00000014:	aa41dbcd */	swl at, -9267(s2)
/* 00000018:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 0000001c:	94f10029 */	lhu s1, 41(a3)
/* 00000020:	ffff4495 */	/*illegal*/ .word 0xffff4495
/* 00000024:	fbdd5900 */	/*illegal*/ .word 0xfbdd5900
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000003c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000040:	33467777 */	andi a2, k0, 0x7777
/* 00000044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000004c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000050:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000054:	46633333 */	/*illegal*/ .word 0x46633333
/* 00000058:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000005c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000060:	63333333 */	/*illegal*/ .word 0x63333333
/* 00000064:	fffff246 */	/*illegal*/ .word 0xfffff246
/* 00000068:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000006c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000070:	ff333663 */	/*illegal*/ .word 0xff333663
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	33333333 */	andi s3, t9, 0x3333
/* 0000007c:	33333333 */	andi s3, t9, 0x3333
/* 00000080:	33356777 */	andi s5, t9, 0x6777
/* 00000084:	33666433 */	andi a2, k1, 0x6433
/* 00000088:	55555555 */	bnel t2, s5, 0x155e0
/* 0000008c:	55555577 */	bnel t2, s5, 0x1566c
/* 00000090:	77633333 */	/*illegal*/ .word 0x77633333
/* 00000094:	35664fff */	ori a2, t3, 0x4fff
/* 00000098:	33333333 */	andi s3, t9, 0x3333
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	5637ffff */	bnel s1, s7, 0xa0
/* 000000a4:	33333335 */	andi s3, t9, 0x3335
/* 000000a8:	33333333 */	andi s3, t9, 0x3333
/* 000000ac:	33333333 */	andi s3, t9, 0x3333
/* 000000b0:	33333356 */	andi s3, t9, 0x3356
/* 000000b4:	6f37ffff */	/*illegal*/ .word 0x6f37ffff
/* 000000b8:	56666666 */	bnel s3, a2, 0x19a54
/* 000000bc:	55555555 */	bnel t2, s5, 0x15614
/* 000000c0:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000c4:	6666666f */	/*illegal*/ .word 0x6666666f
/* 000000c8:	44433333 */	/*illegal*/ .word 0x44433333
/* 000000cc:	33333345 */	andi s3, t9, 0x3345
/* 000000d0:	544443ff */	bnel v0, a0, 0x110d0
/* 000000d4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000d8:	ff354546 */	/*illegal*/ .word 0xff354546
/* 000000dc:	445453ff */	/*illegal*/ .word 0x445453ff
/* 000000e0:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000e4:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000000e8:	44553fff */	/*illegal*/ .word 0x44553fff
/* 000000ec:	fff35546 */	/*illegal*/ .word 0xfff35546
/* 000000f0:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000000f4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000000f8:	fff35546 */	/*illegal*/ .word 0xfff35546
/* 000000fc:	44553fff */	/*illegal*/ .word 0x44553fff
/* 00000100:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000104:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000108:	4455ffff */	/*illegal*/ .word 0x4455ffff
/* 0000010c:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 00000110:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000114:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000118:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 0000011c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000120:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000124:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000128:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000012c:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 00000130:	657fffff */	/*illegal*/ .word 0x657fffff
/* 00000134:	ff55ffff */	/*illegal*/ .word 0xff55ffff
/* 00000138:	66644546 */	/*illegal*/ .word 0x66644546
/* 0000013c:	44544666 */	/*illegal*/ .word 0x44544666
/* 00000140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000144:	65767777 */	/*illegal*/ .word 0x65767777
/* 00000148:	44542222 */	/*illegal*/ .word 0x44542222
/* 0000014c:	22224546 */	addi v0, s1, 17734
/* 00000150:	65433333 */	/*illegal*/ .word 0x65433333
/* 00000154:	33253333 */	andi a1, t9, 0x3333
/* 00000158:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 0000015c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000160:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000164:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000168:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000016c:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 00000170:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000174:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000178:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 0000017c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000180:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000184:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000188:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000018c:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 00000190:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000194:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000198:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 0000019c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000001a0:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000001a4:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000001a8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000001ac:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 000001b0:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000001b4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000001b8:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 000001bc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000001c0:	ff35ffff */	/*illegal*/ .word 0xff35ffff
/* 000001c4:	657fffff */	/*illegal*/ .word 0x657fffff
/* 000001c8:	44544666 */	/*illegal*/ .word 0x44544666
/* 000001cc:	66644546 */	/*illegal*/ .word 0x66644546
/* 000001d0:	65767777 */	/*illegal*/ .word 0x65767777
/* 000001d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d8:	22224545 */	addi v0, s1, 17733
/* 000001dc:	44542222 */	/*illegal*/ .word 0x44542222
/* 000001e0:	33253333 */	andi a1, t9, 0x3333
/* 000001e4:	65433333 */	/*illegal*/ .word 0x65433333
/* 000001e8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000001ec:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 000001f0:	656fffff */	/*illegal*/ .word 0x656fffff
/* 000001f4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000001f8:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 000001fc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000200:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000204:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000208:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000020c:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 00000210:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000214:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000218:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 0000021c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000220:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000224:	656fffff */	/*illegal*/ .word 0x656fffff
/* 00000228:	3454ffff */	ori s4, v0, 0xffff
/* 0000022c:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 00000230:	556fffff */	bnel t3, t7, 0x230
/* 00000234:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000238:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 0000023c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000240:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000244:	556fffff */	bnel t3, t7, 0x244
/* 00000248:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000024c:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 00000250:	557fffff */	bnel t3, ra, 0x250
/* 00000254:	ff35ffff */	/*illegal*/ .word 0xff35ffff
/* 00000258:	66644545 */	/*illegal*/ .word 0x66644545
/* 0000025c:	44544666 */	/*illegal*/ .word 0x44544666
/* 00000260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000264:	55767777 */	bnel t3, s6, 0x1e044
/* 00000268:	44542222 */	/*illegal*/ .word 0x44542222
/* 0000026c:	22224545 */	addi v0, s1, 17733
/* 00000270:	55433333 */	bnel t2, v1, 0xcf40
/* 00000274:	33253333 */	andi a1, t9, 0x3333
/* 00000278:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 0000027c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 00000280:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000284:	556fffff */	bnel t3, t7, 0x284
/* 00000288:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 0000028c:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 00000290:	556fffff */	bnel t3, t7, 0x290
/* 00000294:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 00000298:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 0000029c:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000002a0:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002a4:	556fffff */	bnel t3, t7, 0x2a4
/* 000002a8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000002ac:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 000002b0:	556fffff */	bnel t3, t7, 0x2b0
/* 000002b4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002b8:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 000002bc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000002c0:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002c4:	556fffff */	bnel t3, t7, 0x2c4
/* 000002c8:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000002cc:	ffff4545 */	/*illegal*/ .word 0xffff4545
/* 000002d0:	556fffff */	bnel t3, t7, 0x2d0
/* 000002d4:	ff37ffff */	/*illegal*/ .word 0xff37ffff
/* 000002d8:	ffff4546 */	/*illegal*/ .word 0xffff4546
/* 000002dc:	4454ffff */	/*illegal*/ .word 0x4454ffff
/* 000002e0:	ff35ffff */	/*illegal*/ .word 0xff35ffff
/* 000002e4:	657fffff */	/*illegal*/ .word 0x657fffff
/* 000002e8:	44544444 */	/*illegal*/ .word 0x44544444
/* 000002ec:	44444546 */	/*illegal*/ .word 0x44444546
/* 000002f0:	65767777 */	/*illegal*/ .word 0x65767777
/* 000002f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002f8:	55555566 */	bnel t2, s5, 0x15894
/* 000002fc:	34555555 */	ori s5, v0, 0x5555
/* 00000300:	55555555 */	bnel t2, s5, 0x15858
/* 00000304:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000308:	33333333 */	andi s3, t9, 0x3333
/* 0000030c:	33333333 */	andi s3, t9, 0x3333
/* 00000310:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000318:	55555566 */	bnel t2, s5, 0x158b4
/* 0000031c:	55555555 */	bnel t2, s5, 0x15874
/* 00000320:	77777726 */	/*illegal*/ .word 0x77777726
/* 00000324:	62777777 */	/*illegal*/ .word 0x62777777
/* 00000328:	55555333 */	bnel t2, s5, 0x14ff8
/* 0000032c:	33355556 */	andi s5, t9, 0x5556
/* 00000330:	62555522 */	/*illegal*/ .word 0x62555522
/* 00000334:	25555522 */	addiu s5, t2, 21794
/* 00000338:	fff35556 */	/*illegal*/ .word 0xfff35556
/* 0000033c:	55553fff */	bnel t2, s5, 0x1033c
/* 00000340:	55555555 */	bnel t2, s5, 0x15898
/* 00000344:	62555555 */	/*illegal*/ .word 0x62555555
/* 00000348:	5553ffff */	bnel t2, s3, 0x348
/* 0000034c:	ffff3556 */	/*illegal*/ .word 0xffff3556
/* 00000350:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000358:	fffff356 */	/*illegal*/ .word 0xfffff356
/* 0000035c:	553fffff */	bnel t1, ra, 0x35c
/* 00000360:	55555555 */	bnel t2, s5, 0x158b8
/* 00000364:	66533355 */	/*illegal*/ .word 0x66533355
/* 00000368:	55ffffff */	bnel t7, ra, 0x368
/* 0000036c:	ffffff56 */	/*illegal*/ .word 0xffffff56
/* 00000370:	665ffff3 */	/*illegal*/ .word 0x665ffff3
/* 00000374:	55555555 */	bnel t2, s5, 0x158cc
/* 00000378:	ffffff56 */	/*illegal*/ .word 0xffffff56
/* 0000037c:	55ffffff */	bnel t7, ra, 0x37c
/* 00000380:	3555555f */	ori s5, t2, 0x555f
/* 00000384:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 00000388:	55ffffff */	bnel t7, ra, 0x388
/* 0000038c:	ffffff56 */	/*illegal*/ .word 0xffffff56
/* 00000390:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 00000394:	fff3553f */	/*illegal*/ .word 0xfff3553f
/* 00000398:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 0000039c:	55ffffff */	bnel t7, ra, 0x39c
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 000003a8:	55ffffff */	bnel t7, ra, 0x3a8
/* 000003ac:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000003b0:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffff35 */	/*illegal*/ .word 0xffffff35
/* 000003bc:	53ffffff */	beql ra, ra, 0x3bc
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	63ffffff */	/*illegal*/ .word 0x63ffffff
/* 000003c8:	53ffffff */	beql ra, ra, 0x3c8
/* 000003cc:	ffffff35 */	/*illegal*/ .word 0xffffff35
/* 000003d0:	53ffffff */	beql ra, ra, 0x3d0
/* 000003d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d8:	ffffff25 */	/*illegal*/ .word 0xffffff25
/* 000003dc:	52ffffff */	beql s7, ra, 0x3dc
/* 000003e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e4:	52ffffff */	beql s7, ra, 0x3e4
/* 000003e8:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000003ec:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 000003f0:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 000003fc:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000408:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000040c:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000410:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 0000041c:	2fffffff */	sltiu ra, ra, -1
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	2fffffff */	sltiu ra, ra, -1
/* 00000428:	0d000000 */	jal 0x4000000
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	0ddddd00 */	jal 0x7777400
/* 00000438:	00ddddd0 */	/*illegal*/ .word 0x00ddddd0
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	0dd0d000 */	jal 0x7434000
/* 00000448:	0dd0d000 */	jal 0x7434000
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	0dd0eee0 */	jal 0x743bb80
/* 00000458:	00d0eeee */	/*illegal*/ .word 0x00d0eeee
/* 0000045c:	00000000 */	nop
/* 00000460:	0d000000 */	jal 0x4000000
/* 00000464:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 00000468:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 0000046c:	0ddddd00 */	jal 0x7777400
/* 00000470:	00ddddd0 */	/*illegal*/ .word 0x00ddddd0
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	0dd0d000 */	jal 0x7434000
/* 00000480:	0dd0d000 */	jal 0x7434000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	0dd0eee0 */	jal 0x743bb80
/* 00000490:	00d0eeee */	/*illegal*/ .word 0x00d0eeee
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 000004a0:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000004a4:	00000000 */	nop
/* 000004a8:	33333333 */	andi s3, t9, 0x3333
/* 000004ac:	33222222 */	andi v0, t9, 0x2222
/* 000004b0:	55553322 */	bnel t2, s5, 0xd13c
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004b8:	55555555 */	bnel t2, s5, 0x15a10
/* 000004bc:	55555532 */	bnel t2, s5, 0x15988
/* 000004c0:	66555553 */	/*illegal*/ .word 0x66555553
/* 000004c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004cc:	66655553 */	/*illegal*/ .word 0x66655553
/* 000004d0:	66665553 */	/*illegal*/ .word 0x66665553
/* 000004d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004dc:	66665553 */	/*illegal*/ .word 0x66665553
/* 000004e0:	66665553 */	/*illegal*/ .word 0x66665553
/* 000004e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004ec:	66655553 */	/*illegal*/ .word 0x66655553
/* 000004f0:	66655533 */	/*illegal*/ .word 0x66655533
/* 000004f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004fc:	66655533 */	/*illegal*/ .word 0x66655533
/* 00000500:	66555533 */	/*illegal*/ .word 0x66555533
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000050c:	65555333 */	/*illegal*/ .word 0x65555333
/* 00000510:	55555332 */	bnel t2, s5, 0x151dc
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000518:	55555555 */	bnel t2, s5, 0x15a70
/* 0000051c:	55553322 */	bnel t2, s5, 0xd1a8
/* 00000520:	33333222 */	andi s3, t9, 0x3222
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	55555433 */	bnel t2, s5, 0x15604
/* 00000538:	33333555 */	andi s3, t9, 0x3555
/* 0000053c:	33ffffff */	andi ra, ra, 0xffff
/* 00000540:	542fffff */	bnel at, t7, 0x540
/* 00000544:	33333335 */	andi s3, t9, 0x3335
/* 00000548:	55555333 */	bnel t2, s5, 0x15218
/* 0000054c:	355533ff */	ori s5, t2, 0x33ff
/* 00000550:	33335333 */	andi s3, t9, 0x5333
/* 00000554:	22225553 */	addi v0, s1, 21843
/* 00000558:	33323335 */	andi s2, t9, 0x3335
/* 0000055c:	53335555 */	beql t9, s3, 0x15ab4
/* 00000560:	25333333 */	addiu s3, t1, 13107
/* 00000564:	33335433 */	andi s3, t9, 0x5433
/* 00000568:	33335445 */	andi s3, t9, 0x5445
/* 0000056c:	22553333 */	addi s5, s2, 13107
/* 00000570:	32235555 */	andi v1, s1, 0x5555
/* 00000574:	33335445 */	andi s3, t9, 0x5445
/* 00000578:	33335445 */	andi s3, t9, 0x5445
/* 0000057c:	33225444 */	andi v0, t9, 0x5444
/* 00000580:	33325444 */	andi s2, t9, 0x5444
/* 00000584:	33335445 */	andi s3, t9, 0x5445
/* 00000588:	33335445 */	andi s3, t9, 0x5445
/* 0000058c:	33325344 */	andi s2, t9, 0x5344
/* 00000590:	33325344 */	andi s2, t9, 0x5344
/* 00000594:	33335445 */	andi s3, t9, 0x5445
/* 00000598:	33335445 */	andi s3, t9, 0x5445
/* 0000059c:	33335344 */	andi s3, t9, 0x5344
/* 000005a0:	33335344 */	andi s3, t9, 0x5344
/* 000005a4:	33335445 */	andi s3, t9, 0x5445
/* 000005a8:	33335445 */	andi s3, t9, 0x5445
/* 000005ac:	33335344 */	andi s3, t9, 0x5344
/* 000005b0:	33335344 */	andi s3, t9, 0x5344
/* 000005b4:	33335445 */	andi s3, t9, 0x5445
/* 000005b8:	33335445 */	andi s3, t9, 0x5445
/* 000005bc:	33335344 */	andi s3, t9, 0x5344
/* 000005c0:	33335344 */	andi s3, t9, 0x5344
/* 000005c4:	33335445 */	andi s3, t9, 0x5445
/* 000005c8:	33335445 */	andi s3, t9, 0x5445
/* 000005cc:	33335344 */	andi s3, t9, 0x5344
/* 000005d0:	33335344 */	andi s3, t9, 0x5344
/* 000005d4:	33335445 */	andi s3, t9, 0x5445
/* 000005d8:	33335445 */	andi s3, t9, 0x5445
/* 000005dc:	33335344 */	andi s3, t9, 0x5344
/* 000005e0:	33335344 */	andi s3, t9, 0x5344
/* 000005e4:	33335445 */	andi s3, t9, 0x5445
/* 000005e8:	33325445 */	andi s2, t9, 0x5445
/* 000005ec:	33325344 */	andi s2, t9, 0x5344
/* 000005f0:	66655344 */	/*illegal*/ .word 0x66655344
/* 000005f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005fc:	44445344 */	/*illegal*/ .word 0x44445344
/* 00000600:	44445344 */	/*illegal*/ .word 0x44445344
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000060c:	44445344 */	/*illegal*/ .word 0x44445344
/* 00000610:	55555344 */	bnel t2, s5, 0x15324
/* 00000614:	55555555 */	bnel t2, s5, 0x15b6c
/* 00000618:	22223333 */	addi v0, s1, 13107
/* 0000061c:	22225344 */	addi v0, s1, 21316
/* 00000620:	33225344 */	andi v0, t9, 0x5344
/* 00000624:	33335445 */	andi s3, t9, 0x5445
/* 00000628:	33335445 */	andi s3, t9, 0x5445
/* 0000062c:	33325344 */	andi s2, t9, 0x5344
/* 00000630:	33335344 */	andi s3, t9, 0x5344
/* 00000634:	33335445 */	andi s3, t9, 0x5445
/* 00000638:	33335445 */	andi s3, t9, 0x5445
/* 0000063c:	33335344 */	andi s3, t9, 0x5344
/* 00000640:	33335344 */	andi s3, t9, 0x5344
/* 00000644:	33335445 */	andi s3, t9, 0x5445
/* 00000648:	33335445 */	andi s3, t9, 0x5445
/* 0000064c:	33335344 */	andi s3, t9, 0x5344
/* 00000650:	33335344 */	andi s3, t9, 0x5344
/* 00000654:	33335445 */	andi s3, t9, 0x5445
/* 00000658:	33335445 */	andi s3, t9, 0x5445
/* 0000065c:	33335344 */	andi s3, t9, 0x5344
/* 00000660:	33325344 */	andi s2, t9, 0x5344
/* 00000664:	33335445 */	andi s3, t9, 0x5445
/* 00000668:	33335445 */	andi s3, t9, 0x5445
/* 0000066c:	33325344 */	andi s2, t9, 0x5344
/* 00000670:	33325344 */	andi s2, t9, 0x5344
/* 00000674:	33335445 */	andi s3, t9, 0x5445
/* 00000678:	33335445 */	andi s3, t9, 0x5445
/* 0000067c:	32225344 */	andi v0, s1, 0x5344
/* 00000680:	22225344 */	addi v0, s1, 21316
/* 00000684:	22225445 */	addi v0, s1, 21573
/* 00000688:	66665445 */	/*illegal*/ .word 0x66665445
/* 0000068c:	66665344 */	/*illegal*/ .word 0x66665344
/* 00000690:	55555344 */	bnel t2, s5, 0x153a4
/* 00000694:	55555555 */	bnel t2, s5, 0x15bec
/* 00000698:	33333333 */	andi s3, t9, 0x3333
/* 0000069c:	33333444 */	andi s3, t9, 0x3444
/* 000006a0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006a8:	55555555 */	bnel t2, s5, 0x15c00
/* 000006ac:	55555555 */	bnel t2, s5, 0x15c04
/* 000006b0:	fff35555 */	/*illegal*/ .word 0xfff35555
/* 000006b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006bc:	ffff3555 */	/*illegal*/ .word 0xffff3555
/* 000006c0:	fffff355 */	/*illegal*/ .word 0xfffff355
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006cc:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006d0:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006dc:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006e0:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 000006f0:	9fffff35 */	/*illegal*/ .word 0x9fffff35
/* 000006f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006fc:	ffffff35 */	/*illegal*/ .word 0xffffff35
/* 00000700:	ffffff25 */	/*illegal*/ .word 0xffffff25
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000070c:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000710:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000071c:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00000720:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000728:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 0000072c:	cbbcbca8 */	/*illegal*/ .word 0xcbbcbca8
/* 00000730:	ccccbca8 */	/*illegal*/ .word 0xccccbca8
/* 00000734:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00000738:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 0000073c:	cccbbca8 */	/*illegal*/ .word 0xcccbbca8
/* 00000740:	cccbbca8 */	/*illegal*/ .word 0xcccbbca8
/* 00000744:	cccccacc */	/*illegal*/ .word 0xcccccacc
/* 00000748:	ccccaacc */	/*illegal*/ .word 0xccccaacc
/* 0000074c:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 00000750:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 00000754:	ccaaaccc */	/*illegal*/ .word 0xccaaaccc
/* 00000758:	aaacccbb */	swl t4, -13125(s5)
/* 0000075c:	bcbbca88 */	cache 0x1b, -13688(a1)
/* 00000760:	bcbbc888 */	cache 0x1b, -14200(a1)
/* 00000764:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000768:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000076c:	bcbca888 */	cache 0x1c, -22392(a1)
/* 00000770:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 00000774:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000778:	bcccccbb */	cache 0xc, -13125(a2)
/* 0000077c:	bca88888 */	cache 0x8, -30584(a1)
/* 00000780:	aa888888 */	swl t0, -30584(s4)
/* 00000784:	bcccccbb */	cache 0xc, -13125(a2)
/* 00000788:	ccbbccca */	/*illegal*/ .word 0xccbbccca
/* 0000078c:	a8888888 */	swl t0, -30584(a0)
/* 00000790:	88888888 */	lwl t0, -30584(a0)
/* 00000794:	cbbbcaa8 */	/*illegal*/ .word 0xcbbbcaa8
/* 00000798:	aaaaa888 */	swl t2, -22392(s5)
/* 0000079c:	88888888 */	lwl t0, -30584(a0)
/* 000007a0:	88888888 */	lwl t0, -30584(a0)
/* 000007a4:	88888888 */	lwl t0, -30584(a0)
/* 000007a8:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000007ac:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007b0:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007b4:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000007b8:	cccccaac */	/*illegal*/ .word 0xcccccaac
/* 000007bc:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007c0:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007c4:	cccccacc */	/*illegal*/ .word 0xcccccacc
/* 000007c8:	ccccaacc */	/*illegal*/ .word 0xccccaacc
/* 000007cc:	cccccca8 */	/*illegal*/ .word 0xcccccca8
/* 000007d0:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 000007d4:	ccaaaccc */	/*illegal*/ .word 0xccaaaccc
/* 000007d8:	aaaccccc */	swl t4, -13108(s5)
/* 000007dc:	ccccca88 */	/*illegal*/ .word 0xccccca88
/* 000007e0:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 000007e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007ec:	cccca888 */	/*illegal*/ .word 0xcccca888
/* 000007f0:	ccca8888 */	/*illegal*/ .word 0xccca8888
/* 000007f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007fc:	cca88888 */	/*illegal*/ .word 0xcca88888
/* 00000800:	aa888888 */	swl t0, -30584(s4)
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000808:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000080c:	a8888888 */	swl t0, -30584(a0)
/* 00000810:	88888888 */	lwl t0, -30584(a0)
/* 00000814:	cccccaa8 */	/*illegal*/ .word 0xcccccaa8
/* 00000818:	aaaaa888 */	swl t2, -22392(s5)
/* 0000081c:	88888888 */	lwl t0, -30584(a0)
/* 00000820:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	88888888 */	lwl t0, -30584(a0)
/* 00000828:	ff380960 */	/*illegal*/ .word 0xff380960
/* 0000082c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000830:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000834:	005454f6 */	tne v0, s4, 0x153
/* 00000838:	157c0960 */	bne t3, gp, 0x2dbc
/* 0000083c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000840:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000844:	008800fa */	/*illegal*/ .word 0x008800fa
/* 00000848:	fa240960 */	/*illegal*/ .word 0xfa240960
/* 0000084c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000850:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000854:	008800fa */	/*illegal*/ .word 0x008800fa
/* 00000858:	10680960 */	beq v1, t0, 0x2ddc
/* 0000085c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000860:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000864:	005454f6 */	tne v0, s4, 0x153
/* 00000868:	ff380dac */	/*illegal*/ .word 0xff380dac
/* 0000086c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000870:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000874:	005454f6 */	tne v0, s4, 0x153
/* 00000878:	157c0dac */	bne t3, gp, 0x3f2c
/* 0000087c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000884:	008800f6 */	tne a0, t0, 0x3
/* 00000888:	fa240dac */	/*illegal*/ .word 0xfa240dac
/* 0000088c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000890:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000894:	008800f6 */	tne a0, t0, 0x3
/* 00000898:	10680dac */	beq v1, t0, 0x3f4c
/* 0000089c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008a4:	005454f6 */	tne v0, s4, 0x153
/* 000008a8:	ff381162 */	/*illegal*/ .word 0xff381162
/* 000008ac:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008b0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000008b4:	005454f6 */	tne v0, s4, 0x153
/* 000008b8:	157c1162 */	bne t3, gp, 0x4e44
/* 000008bc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008c0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008c4:	008800f6 */	tne a0, t0, 0x3
/* 000008c8:	fa241162 */	/*illegal*/ .word 0xfa241162
/* 000008cc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000008d0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008d4:	008800f6 */	tne a0, t0, 0x3
/* 000008d8:	10681162 */	beq v1, t0, 0x4e64
/* 000008dc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008e4:	005454f6 */	tne v0, s4, 0x153
/* 000008e8:	ff381676 */	/*illegal*/ .word 0xff381676
/* 000008ec:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000008f0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000008f4:	005454f6 */	tne v0, s4, 0x153
/* 000008f8:	157c1676 */	bne t3, gp, 0x62d4
/* 000008fc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000904:	008800f6 */	tne a0, t0, 0x3
/* 00000908:	fa241676 */	/*illegal*/ .word 0xfa241676
/* 0000090c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000910:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000914:	008800f6 */	tne a0, t0, 0x3
/* 00000918:	10681676 */	beq v1, t0, 0x62f4
/* 0000091c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000924:	005454f6 */	tne v0, s4, 0x153
/* 00000928:	ff381ce8 */	/*illegal*/ .word 0xff381ce8
/* 0000092c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000930:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000938:	046d1edc */	/*illegal*/ .word 0x046d1edc
/* 0000093c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000940:	ff550200 */	/*illegal*/ .word 0xff550200
/* 00000944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000948:	fa241ce8 */	/*illegal*/ .word 0xfa241ce8
/* 0000094c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000950:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000958:	03411edc */	/*illegal*/ .word 0x03411edc
/* 0000095c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000960:	ff550000 */	/*illegal*/ .word 0xff550000
/* 00000964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000968:	0c5f1edc */	jal 0x17c7b70
/* 0000096c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000970:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00000974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000978:	0b331edc */	j 0xccc7b70
/* 0000097c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000980:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00000984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000988:	10681ce8 */	beq v1, t0, 0x7d2c
/* 0000098c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000998:	157c1ce8 */	bne t3, gp, 0x7d3c
/* 0000099c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a8:	fa4709dd */	/*illegal*/ .word 0xfa4709dd
/* 000009ac:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000009b0:	000009cd */	break 0x27
/* 000009b4:	008800fa */	/*illegal*/ .word 0x008800fa
/* 000009b8:	155909dd */	bne t2, t9, 0x3130
/* 000009bc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000009c0:	0e0009cd */	jal 0x8002734
/* 000009c4:	008800fa */	/*illegal*/ .word 0x008800fa
/* 000009c8:	15591ccf */	bne t2, t9, 0x7d08
/* 000009cc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000009d0:	0e000000 */	jal 0x8000000
/* 000009d4:	540054ce */	bnel $zero, $zero, 0x15d10
/* 000009d8:	fa471ccf */	/*illegal*/ .word 0xfa471ccf
/* 000009dc:	fa560000 */	/*illegal*/ .word 0xfa560000
/* 000009e0:	00000000 */	nop
/* 000009e4:	ac0054ff */	sw $zero, 21759($zero)
/* 000009e8:	0e6b1187 */	jal 0x9ac461c
/* 000009ec:	01320000 */	/*illegal*/ .word 0x01320000
/* 000009f0:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 000009f4:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 000009f8:	0c590fb9 */	jal 0x1643ee4
/* 000009fc:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000a00:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a04:	281d6d4c */	slti sp, $zero, 27980
/* 00000a08:	0e6b0d89 */	jal 0x9ac3624
/* 00000a0c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00000a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a14:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00000a18:	107c0fb9 */	beq v1, gp, 0x4900
/* 00000a1c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000a20:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000a24:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00000a28:	07861187 */	/*illegal*/ .word 0x07861187
/* 00000a2c:	01320000 */	/*illegal*/ .word 0x01320000
/* 00000a30:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 00000a34:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00000a38:	07860d89 */	/*illegal*/ .word 0x07860d89
/* 00000a3c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00000a40:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a44:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00000a48:	09970fb9 */	j 0x65c3ee4
/* 00000a4c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000a50:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000a54:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00000a58:	05750fb9 */	/*illegal*/ .word 0x05750fb9
/* 00000a5c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000a60:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a64:	281d6d4c */	slti sp, $zero, 27980
/* 00000a68:	00d01187 */	/*illegal*/ .word 0x00d01187
/* 00000a6c:	01320000 */	/*illegal*/ .word 0x01320000
/* 00000a70:	fdf6fdf6 */	/*illegal*/ .word 0xfdf6fdf6
/* 00000a74:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00000a78:	febf0fb9 */	/*illegal*/ .word 0xfebf0fb9
/* 00000a7c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000a80:	fdf60200 */	/*illegal*/ .word 0xfdf60200
/* 00000a84:	281d6d4c */	slti sp, $zero, 27980
/* 00000a88:	00d00d89 */	/*illegal*/ .word 0x00d00d89
/* 00000a8c:	02440000 */	/*illegal*/ .word 0x02440000
/* 00000a90:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a94:	001f7384 */	/*illegal*/ .word 0x001f7384
/* 00000a98:	02e10fb9 */	/*illegal*/ .word 0x02e10fb9
/* 00000a9c:	02700000 */	/*illegal*/ .word 0x02700000
/* 00000aa0:	0200fdf6 */	tne s0, $zero, 0x3f7
/* 00000aa4:	d81d6db0 */	/*illegal*/ .word 0xd81d6db0
/* 00000aa8:	07821158 */	bltzl gp, 0x500c
/* 00000aac:	02760000 */	/*illegal*/ .word 0x02760000
/* 00000ab0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000ab4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000ab8:	07821688 */	bltzl gp, 0x64dc
/* 00000abc:	01120000 */	/*illegal*/ .word 0x01120000
/* 00000ac0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000ac4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000ac8:	04d2142f */	bltzall a2, 0x5b88
/* 00000acc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000ad0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000ad4:	281d6d60 */	slti sp, $zero, 28000
/* 00000ad8:	0a31142f */	j 0x8c450bc
/* 00000adc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000ae0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ae4:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00000ae8:	0e3a1158 */	jal 0x8e84560
/* 00000aec:	02760000 */	/*illegal*/ .word 0x02760000
/* 00000af0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000af4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000af8:	10e9142f */	beq a3, t1, 0x5bb8
/* 00000afc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000b00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b04:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00000b08:	0e3a1688 */	jal 0x8e85a20
/* 00000b0c:	01120000 */	/*illegal*/ .word 0x01120000
/* 00000b10:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b14:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000b18:	0b8a142f */	j 0xe2850bc
/* 00000b1c:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000b20:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000b24:	281d6d60 */	slti sp, $zero, 28000
/* 00000b28:	04391571 */	/*illegal*/ .word 0x04391571
/* 00000b2c:	02890000 */	/*illegal*/ .word 0x02890000
/* 00000b30:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b34:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000b38:	04391c48 */	/*illegal*/ .word 0x04391c48
/* 00000b3c:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00000b40:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b44:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000b48:	00ae192f */	/*illegal*/ .word 0x00ae192f
/* 00000b4c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000b50:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000b54:	281d6d60 */	slti sp, $zero, 28000
/* 00000b58:	07c4192f */	/*illegal*/ .word 0x07c4192f
/* 00000b5c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000b60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b64:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00000b68:	0bcb1571 */	j 0xf2c55c4
/* 00000b6c:	02890000 */	/*illegal*/ .word 0x02890000
/* 00000b70:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b74:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000b78:	0f56192f */	jal 0xd5864bc
/* 00000b7c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000b80:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b84:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00000b88:	0bcb1c48 */	j 0xf2c7120
/* 00000b8c:	00b30000 */	/*illegal*/ .word 0x00b30000
/* 00000b90:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000b94:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000b98:	0840192f */	j 0x10064bc
/* 00000b9c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000ba0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000ba4:	281d6d60 */	slti sp, $zero, 28000
/* 00000ba8:	01061158 */	/*illegal*/ .word 0x01061158
/* 00000bac:	02760000 */	/*illegal*/ .word 0x02760000
/* 00000bb0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000bb4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000bb8:	03b5142f */	/*illegal*/ .word 0x03b5142f
/* 00000bbc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000bc0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000bc4:	d81d6db4 */	/*illegal*/ .word 0xd81d6db4
/* 00000bc8:	01061688 */	/*illegal*/ .word 0x01061688
/* 00000bcc:	01120000 */	/*illegal*/ .word 0x01120000
/* 00000bd0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000bd4:	001f738e */	/*illegal*/ .word 0x001f738e
/* 00000bd8:	fe56142f */	/*illegal*/ .word 0xfe56142f
/* 00000bdc:	02af0000 */	/*illegal*/ .word 0x02af0000
/* 00000be0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000be4:	281d6d60 */	slti sp, $zero, 28000
/* 00000be8:	fa241f40 */	/*illegal*/ .word 0xfa241f40
/* 00000bec:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	9500cb88 */	lhu $zero, -13432(t0)
/* 00000bf8:	157c1f40 */	bne t3, gp, 0x88fc
/* 00000bfc:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c00:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c04:	6b00cb32 */	/*illegal*/ .word 0x6b00cb32
/* 00000c08:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c0c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c10:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c14:	9500cb88 */	lhu $zero, -13432(t0)
/* 00000c18:	157c0000 */	bne t3, gp, 0xc1c
/* 00000c1c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c20:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c24:	6b00cb32 */	/*illegal*/ .word 0x6b00cb32
/* 00000c28:	10681f40 */	beq v1, t0, 0x892c
/* 00000c2c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000c30:	06000000 */	bltz s0, 0xc34
/* 00000c34:	35006b42 */	ori $zero, t0, 0x6b42
/* 00000c38:	10680000 */	beq v1, t0, 0xc3c
/* 00000c3c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000c40:	06000800 */	bltz s0, 0x2c44
/* 00000c44:	35006b42 */	ori $zero, t0, 0x6b42
/* 00000c48:	157c1f40 */	bne t3, gp, 0x894c
/* 00000c4c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c50:	08000000 */	j 0x0
/* 00000c54:	6b00cb32 */	/*illegal*/ .word 0x6b00cb32
/* 00000c58:	157c0000 */	bne t3, gp, 0xc5c
/* 00000c5c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c60:	08000800 */	j 0x2000
/* 00000c64:	6b00cb32 */	/*illegal*/ .word 0x6b00cb32
/* 00000c68:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c6c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c70:	00000800 */	sll at, $zero, 0x0
/* 00000c74:	9500cb88 */	lhu $zero, -13432(t0)
/* 00000c78:	ff381f40 */	/*illegal*/ .word 0xff381f40
/* 00000c7c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000c80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c84:	cb006bbe */	/*illegal*/ .word 0xcb006bbe
/* 00000c88:	fa241f40 */	/*illegal*/ .word 0xfa241f40
/* 00000c8c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c90:	00000000 */	nop
/* 00000c94:	9500cb88 */	lhu $zero, -13432(t0)
/* 00000c98:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000c9c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000ca0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ca4:	cb006bbe */	/*illegal*/ .word 0xcb006bbe
/* 00000ca8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e200001c */	sc $zero, 28(s0)
/* 00000cbc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000cc0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cc4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cc8:	e3001001 */	sc $zero, 4097(t8)
/* 00000ccc:	00008000 */	sll s0, $zero, 0x0
/* 00000cd0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000cd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ce0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf0:	01010020 */	add $zero, t0, at
/* 00000cf4:	06000828 */	bltz s0, 0x2d98
/* 00000cf8:	06000204 */	bltz s0, 0x150c
/* 00000cfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000d00:	06080a0c */	tgei s0, 2572
/* 00000d04:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000d08:	06101214 */	bltzal s0, 0x555c
/* 00000d0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000d10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d14:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000d18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d1c:	06000928 */	bltz s0, 0x31c0
/* 00000d20:	06000204 */	bltz s0, 0x1534
/* 00000d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d28:	06060208 */	/*illegal*/ .word 0x06060208
/* 00000d2c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000d30:	060c080a */	teqi s0, 2058
/* 00000d34:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d44:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d54:	060009a8 */	bltz s0, 0x33f8
/* 00000d58:	06000204 */	bltz s0, 0x156c
/* 00000d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	e200001c */	sc $zero, 28(s0)
/* 00000d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d88:	e3001001 */	sc $zero, 4097(t8)
/* 00000d8c:	00008000 */	sll s0, $zero, 0x0
/* 00000d90:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000db4:	060009e8 */	bltz s0, 0x3558
/* 00000db8:	06000204 */	bltz s0, 0x15cc
/* 00000dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc0:	06080a0c */	tgei s0, 2572
/* 00000dc4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000dc8:	06101214 */	bltzal s0, 0x561c
/* 00000dcc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000ddc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000df0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000df4:	06000aa8 */	bltz s0, 0x3898
/* 00000df8:	06000204 */	bltz s0, 0x160c
/* 00000dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000e00:	06080a0c */	tgei s0, 2572
/* 00000e04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e08:	06101214 */	bltzal s0, 0x565c
/* 00000e0c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000e10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e18:	06202224 */	bltz s1, 0x96ac
/* 00000e1c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000e38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e3c:	06000be8 */	bltz s0, 0x3de0
/* 00000e40:	06000204 */	bltz s0, 0x1654
/* 00000e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e54:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000e60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e64:	06000c28 */	bltz s0, 0x3f08
/* 00000e68:	06000204 */	bltz s0, 0x167c
/* 00000e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e70:	06080a0c */	tgei s0, 2572
/* 00000e74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000e78:	060a0200 */	tlti s0, 512
/* 00000e7c:	000a0e02 */	srl at, t2, 0x18
/* 00000e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000000 */	nop

.close
