.n64
.create "build/eng/DE1340.bin", 0

/* 00000000:	01811249 */	/*illegal*/ .word 0x01811249
/* 00000004:	334f4c91 */	andi t7, k0, 0x4c91
/* 00000008:	759701c0 */	/*illegal*/ .word 0x759701c0
/* 0000000c:	c3c1dcc1 */	ll at, -9023(fp)
/* 00000010:	6253498d */	/*illegal*/ .word 0x6253498d
/* 00000014:	30c758c0 */	andi a3, a2, 0x58c0
/* 00000018:	cb89a241 */	/*illegal*/ .word 0xcb89a241
/* 0000001c:	798158c1 */	/*illegal*/ .word 0x798158c1
/* 00000020:	55555555 */	bnel t2, s5, 0x15578
/* 00000024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55544445 */	/*illegal*/ .word 0x55544445
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000003c:	54444555 */	/*illegal*/ .word 0x54444555
/* 00000040:	555555a5 */	/*illegal*/ .word 0x555555a5
/* 00000044:	54444444 */	/*illegal*/ .word 0x54444444
/* 00000048:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000004c:	5a555555 */	/*illegal*/ .word 0x5a555555
/* 00000050:	44433222 */	/*illegal*/ .word 0x44433222
/* 00000054:	555555a8 */	/*illegal*/ .word 0x555555a8
/* 00000058:	8a555555 */	lwl s5, 21845(s2)
/* 0000005c:	22233444 */	addi v1, s1, 13380
/* 00000060:	555555a8 */	bnel t2, s5, 0x15704
/* 00000064:	43333211 */	/*illegal*/ .word 0x43333211
/* 00000068:	11233334 */	/*illegal*/ .word 0x11233334
/* 0000006c:	8a555555 */	lwl s5, 21845(s2)
/* 00000070:	33322211 */	andi s2, t9, 0x2211
/* 00000074:	5555554a */	bnel t2, s5, 0x155a0
/* 00000078:	a4555555 */	sh s5, 21845(v0)
/* 0000007c:	11222333 */	beq t1, v0, 0x8d4c
/* 00000080:	55555443 */	/*illegal*/ .word 0x55555443
/* 00000084:	32222211 */	andi v0, s1, 0x2211
/* 00000088:	11222223 */	beq t1, v0, 0x8918
/* 0000008c:	34455555 */	ori a1, v0, 0x5555
/* 00000090:	22211110 */	addi at, s1, 4368
/* 00000094:	55555433 */	bnel t2, s5, 0x15164
/* 00000098:	33455555 */	andi a1, k0, 0x5555
/* 0000009c:	01111222 */	/*illegal*/ .word 0x01111222
/* 000000a0:	55555433 */	bnel t2, s5, 0x15170
/* 000000a4:	22111000 */	addi s1, s0, 4096
/* 000000a8:	00011122 */	/*illegal*/ .word 0x00011122
/* 000000ac:	33455555 */	andi a1, k0, 0x5555
/* 000000b0:	21110000 */	addi s1, t0, 0
/* 000000b4:	55554443 */	bnel t2, s5, 0x111c4
/* 000000b8:	34445555 */	ori a0, v0, 0x5555
/* 000000bc:	00001112 */	/*illegal*/ .word 0x00001112
/* 000000c0:	55554433 */	bnel t2, s5, 0x11190
/* 000000c4:	21100000 */	addi s0, t0, 0
/* 000000c8:	00000112 */	/*illegal*/ .word 0x00000112
/* 000000cc:	33445555 */	andi a0, k0, 0x5555
/* 000000d0:	22100000 */	addi s0, s0, 0
/* 000000d4:	55544332 */	bnel t2, s4, 0x10da0
/* 000000d8:	23344555 */	addi s4, t9, 17749
/* 000000dc:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000e0:	55543322 */	bnel t2, s4, 0xcd6c
/* 000000e4:	22100000 */	addi s0, s0, 0
/* 000000e8:	00000122 */	/*illegal*/ .word 0x00000122
/* 000000ec:	22334555 */	addi s3, s1, 17749
/* 000000f0:	21100000 */	addi s0, t0, 0
/* 000000f4:	55543322 */	bnel t2, s4, 0xcd80
/* 000000f8:	22334555 */	addi s3, s1, 17749
/* 000000fc:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000100:	55443222 */	bnel t2, a0, 0xc98c
/* 00000104:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000108:	00000011 */	mthi $zero
/* 0000010c:	22234455 */	addi v1, s1, 17493
/* 00000110:	10000000 */	beq $zero, $zero, 0x114
/* 00000114:	5aa82221 */	/*illegal*/ .word 0x5aa82221
/* 00000118:	12228aa5 */	/*illegal*/ .word 0x12228aa5
/* 0000011c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000120:	554a2221 */	/*illegal*/ .word 0x554a2221
/* 00000124:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000128:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000012c:	1222a455 */	/*illegal*/ .word 0x1222a455
/* 00000130:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000134:	55433221 */	/*illegal*/ .word 0x55433221
/* 00000138:	12233455 */	/*illegal*/ .word 0x12233455
/* 0000013c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000140:	55443221 */	/*illegal*/ .word 0x55443221
/* 00000144:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000148:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000014c:	12234455 */	/*illegal*/ .word 0x12234455
/* 00000150:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000154:	55543322 */	/*illegal*/ .word 0x55543322
/* 00000158:	22334555 */	addi s3, s1, 17749
/* 0000015c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000160:	55544322 */	bnel t2, s4, 0x10dec
/* 00000164:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000168:	00000011 */	mthi $zero
/* 0000016c:	22344555 */	addi s4, s1, 17749
/* 00000170:	21000000 */	addi $zero, t0, 0
/* 00000174:	55554332 */	bnel t2, s5, 0x10e40
/* 00000178:	23345555 */	addi s4, t9, 21845
/* 0000017c:	00000012 */	mflo $zero
/* 00000180:	55554432 */	bnel t2, s5, 0x1124c
/* 00000184:	21000000 */	addi $zero, t0, 0
/* 00000188:	00000012 */	mflo $zero
/* 0000018c:	23445555 */	addi a0, k0, 21845
/* 00000190:	11000000 */	beq t0, $zero, 0x194
/* 00000194:	55544332 */	/*illegal*/ .word 0x55544332
/* 00000198:	23344555 */	addi s4, t9, 17749
/* 0000019c:	00000011 */	mthi $zero
/* 000001a0:	55544321 */	bnel t2, s4, 0x10e28
/* 000001a4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001a8:	00000011 */	mthi $zero
/* 000001ac:	12344555 */	beq s1, s4, 0x11704
/* 000001b0:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001b4:	55543321 */	/*illegal*/ .word 0x55543321
/* 000001b8:	12334555 */	/*illegal*/ .word 0x12334555
/* 000001bc:	00000011 */	mthi $zero
/* 000001c0:	55443211 */	bnel t2, a0, 0xca08
/* 000001c4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001cc:	11234455 */	/*illegal*/ .word 0x11234455
/* 000001d0:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001d4:	5aa83211 */	/*illegal*/ .word 0x5aa83211
/* 000001d8:	11238aa5 */	/*illegal*/ .word 0x11238aa5
/* 000001dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001e0:	554a3211 */	/*illegal*/ .word 0x554a3211
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	1123a455 */	/*illegal*/ .word 0x1123a455
/* 000001f0:	00000000 */	nop
/* 000001f4:	55433211 */	/*illegal*/ .word 0x55433211
/* 000001f8:	11233455 */	/*illegal*/ .word 0x11233455
/* 000001fc:	00000000 */	nop
/* 00000200:	55433211 */	/*illegal*/ .word 0x55433211
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	11233455 */	/*illegal*/ .word 0x11233455
/* 00000210:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000214:	55443221 */	/*illegal*/ .word 0x55443221
/* 00000218:	12234455 */	/*illegal*/ .word 0x12234455
/* 0000021c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000220:	55543321 */	/*illegal*/ .word 0x55543321
/* 00000224:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000228:	00000011 */	mthi $zero
/* 0000022c:	12334555 */	beq s1, s3, 0x11784
/* 00000230:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000234:	55544322 */	/*illegal*/ .word 0x55544322
/* 00000238:	22344555 */	addi s4, s1, 17749
/* 0000023c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000240:	55554322 */	bnel t2, s5, 0x10ecc
/* 00000244:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000248:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000024c:	22345555 */	addi s4, s1, 21845
/* 00000250:	21100000 */	addi s0, t0, 0
/* 00000254:	55554332 */	bnel t2, s5, 0x10f20
/* 00000258:	23345555 */	addi s4, t9, 21845
/* 0000025c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000260:	55554433 */	bnel t2, s5, 0x11330
/* 00000264:	21100000 */	addi s0, t0, 0
/* 00000268:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000026c:	33445555 */	andi a0, k0, 0x5555
/* 00000270:	21100000 */	addi s0, t0, 0
/* 00000274:	55555443 */	bnel t2, s5, 0x15384
/* 00000278:	34455555 */	ori a1, v0, 0x5555
/* 0000027c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000280:	55554433 */	bnel t2, s5, 0x11350
/* 00000284:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000288:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000028c:	33445555 */	andi a0, k0, 0x5555
/* 00000290:	11000000 */	beq t0, $zero, 0x294
/* 00000294:	55544332 */	/*illegal*/ .word 0x55544332
/* 00000298:	23344555 */	addi s4, t9, 17749
/* 0000029c:	00000011 */	mthi $zero
/* 000002a0:	5aa88322 */	/*illegal*/ .word 0x5aa88322
/* 000002a4:	11000000 */	beq t0, $zero, 0x2a8
/* 000002a8:	00000011 */	mthi $zero
/* 000002ac:	22388aa5 */	addi t8, s1, -30043
/* 000002b0:	10000000 */	beq $zero, $zero, 0x2b4
/* 000002b4:	555aa221 */	/*illegal*/ .word 0x555aa221
/* 000002b8:	122aa555 */	/*illegal*/ .word 0x122aa555
/* 000002bc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002c0:	55543221 */	/*illegal*/ .word 0x55543221
/* 000002c4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002cc:	12234555 */	/*illegal*/ .word 0x12234555
/* 000002d0:	10000000 */	/*illegal*/ .word 0x10000000
/* 000002d4:	55543222 */	/*illegal*/ .word 0x55543222
/* 000002d8:	22234555 */	addi v1, s1, 17749
/* 000002dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002e0:	55554322 */	bnel t2, s5, 0x10f6c
/* 000002e4:	11000000 */	/*illegal*/ .word 0x11000000
/* 000002e8:	00000011 */	mthi $zero
/* 000002ec:	22345555 */	addi s4, s1, 21845
/* 000002f0:	11100000 */	beq t0, s0, 0x2f4
/* 000002f4:	55554332 */	/*illegal*/ .word 0x55554332
/* 000002f8:	23345555 */	addi s4, t9, 21845
/* 000002fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000300:	55554432 */	bnel t2, s5, 0x113cc
/* 00000304:	21100000 */	addi s0, t0, 0
/* 00000308:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000030c:	23445555 */	addi a0, k0, 21845
/* 00000310:	21100000 */	addi s0, t0, 0
/* 00000314:	55555432 */	bnel t2, s5, 0x153e0
/* 00000318:	23455555 */	addi a1, k0, 21845
/* 0000031c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000320:	55555543 */	bnel t2, s5, 0x15830
/* 00000324:	21110000 */	addi s1, t0, 0
/* 00000328:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000032c:	34555555 */	ori s5, v0, 0x5555
/* 00000330:	21110000 */	addi s1, t0, 0
/* 00000334:	55555543 */	bnel t2, s5, 0x15844
/* 00000338:	34555555 */	ori s5, v0, 0x5555
/* 0000033c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000340:	55555443 */	bnel t2, s5, 0x15450
/* 00000344:	21110000 */	addi s1, t0, 0
/* 00000348:	00001112 */	/*illegal*/ .word 0x00001112
/* 0000034c:	34455555 */	ori a1, v0, 0x5555
/* 00000350:	21110000 */	addi s1, t0, 0
/* 00000354:	55555433 */	bnel t2, s5, 0x15424
/* 00000358:	33455555 */	andi a1, k0, 0x5555
/* 0000035c:	00001112 */	/*illegal*/ .word 0x00001112
/* 00000360:	55555433 */	bnel t2, s5, 0x15430
/* 00000364:	21100000 */	addi s0, t0, 0
/* 00000368:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000036c:	33455555 */	andi a1, k0, 0x5555
/* 00000370:	21100000 */	addi s0, t0, 0
/* 00000374:	55555443 */	bnel t2, s5, 0x15484
/* 00000378:	34455555 */	ori a1, v0, 0x5555
/* 0000037c:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000380:	555aa843 */	bnel t2, k0, 0xfffea490
/* 00000384:	22100000 */	addi s0, s0, 0
/* 00000388:	00000122 */	/*illegal*/ .word 0x00000122
/* 0000038c:	348aa555 */	ori t2, a0, 0xa555
/* 00000390:	32100000 */	andi s0, s0, 0x0
/* 00000394:	55555aa3 */	bnel t2, s5, 0x16e24
/* 00000398:	3aa55555 */	xori a1, s5, 0x5555
/* 0000039c:	00000123 */	/*illegal*/ .word 0x00000123
/* 000003a0:	55555433 */	bnel t2, s5, 0x15470
/* 000003a4:	32110000 */	andi s1, s0, 0x0
/* 000003a8:	00001123 */	/*illegal*/ .word 0x00001123
/* 000003ac:	33455555 */	andi a1, k0, 0x5555
/* 000003b0:	32110000 */	andi s1, s0, 0x0
/* 000003b4:	55555443 */	bnel t2, s5, 0x154c4
/* 000003b8:	34455555 */	ori a1, v0, 0x5555
/* 000003bc:	00001123 */	/*illegal*/ .word 0x00001123
/* 000003c0:	55555543 */	bnel t2, s5, 0x158d0
/* 000003c4:	32110000 */	andi s1, s0, 0x0
/* 000003c8:	00001123 */	/*illegal*/ .word 0x00001123
/* 000003cc:	34555555 */	ori s5, v0, 0x5555
/* 000003d0:	32111000 */	andi s1, s0, 0x1000
/* 000003d4:	55555554 */	bnel t2, s5, 0x15928
/* 000003d8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003dc:	00011123 */	/*illegal*/ .word 0x00011123
/* 000003e0:	55555554 */	/*illegal*/ .word 0x55555554
/* 000003e4:	32211000 */	andi at, s1, 0x1000
/* 000003e8:	00011223 */	/*illegal*/ .word 0x00011223
/* 000003ec:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003f0:	32211000 */	andi at, s1, 0x1000
/* 000003f4:	55555554 */	bnel t2, s5, 0x15948
/* 000003f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000003fc:	00011223 */	/*illegal*/ .word 0x00011223
/* 00000400:	55555554 */	/*illegal*/ .word 0x55555554
/* 00000404:	32211000 */	andi at, s1, 0x1000
/* 00000408:	00011223 */	/*illegal*/ .word 0x00011223
/* 0000040c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000410:	55555555 */	bnel t2, s5, 0x15968
/* 00000414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000042c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000430:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000043c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000045c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000460:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000464:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000046c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000470:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000047c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000488:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000048c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000490:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000494:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000498:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000049c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000004a8:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000004ac:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000004b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 000004b8:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 000004bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c4:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000004c8:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000004cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d4:	eeebbbbb */	/*illegal*/ .word 0xeeebbbbb
/* 000004d8:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000004dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e4:	fffbbbbb */	/*illegal*/ .word 0xfffbbbbb
/* 000004e8:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000004ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffbbbbbb */	/*illegal*/ .word 0xffbbbbbb
/* 000004f8:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 00000508:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000050c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000510:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000518:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000051c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000520:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000524:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000528:	aaaa9988 */	swl t2, -26232(s5)
/* 0000052c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000530:	aaaaa99a */	swl t2, -22118(s5)
/* 00000534:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000538:	98889aaa */	lwr t0, -25942(a0)
/* 0000053c:	aaaa88aa */	swl t2, -30550(s5)
/* 00000540:	aaaa88aa */	swl t2, -30550(s5)
/* 00000544:	88889aaa */	lwl t0, -25942(a0)
/* 00000548:	8899aa99 */	lwl t9, -21863(a0)
/* 0000054c:	aaaa99aa */	swl t2, -26198(s5)
/* 00000550:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000554:	a99aa988 */	swl k0, -22136(t4)
/* 00000558:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000055c:	aa99a989 */	swl t9, -22135(s4)
/* 00000560:	aa98a888 */	swl t8, -22392(s4)
/* 00000564:	a99a999a */	swl k0, -26214(t4)
/* 00000568:	a98a988a */	swl t2, -26486(t4)
/* 0000056c:	aa98a889 */	swl t8, -22391(s4)
/* 00000570:	aa9aa989 */	swl k0, -22135(s4)
/* 00000574:	a88a98aa */	swl t2, -26454(a0)
/* 00000578:	a8aa98aa */	swl t2, -26454(a1)
/* 0000057c:	aaaaa99a */	swl t2, -22118(s5)
/* 00000580:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000584:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000588:	aa99aaaa */	swl t9, -21846(s4)
/* 0000058c:	aa9aaa9a */	swl k0, -21862(s4)
/* 00000590:	a98aa998 */	swl t2, -22120(t4)
/* 00000594:	aa988aaa */	swl t8, -30038(s4)
/* 00000598:	8a988aaa */	lwl t8, -30038(s4)
/* 0000059c:	a989a988 */	swl t1, -22136(t4)
/* 000005a0:	a988a988 */	swl t0, -22136(t4)
/* 000005a4:	8a989aaa */	lwl t8, -25942(s4)
/* 000005a8:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000005ac:	a988a999 */	swl t0, -22119(t4)
/* 000005b0:	aa99aa99 */	swl t9, -21863(s4)
/* 000005b4:	aaaa98aa */	swl t2, -26454(s5)
/* 000005b8:	aa9a988a */	swl k0, -26486(s4)
/* 000005bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c4:	aa88a88a */	swl t0, -22390(s4)
/* 000005c8:	aa98a99a */	swl t8, -22118(s4)
/* 000005cc:	aa98aa99 */	swl t8, -21863(s4)
/* 000005d0:	aa988a98 */	swl t8, -30056(s4)
/* 000005d4:	8aaaaaaa */	lwl t2, -21846(s5)
/* 000005d8:	88899aaa */	lwl t1, -25942(a0)
/* 000005dc:	aa988a98 */	swl t8, -30056(s4)
/* 000005e0:	aaa9aaa9 */	swl t1, -21847(s5)
/* 000005e4:	8889aa88 */	lwl t1, -21880(a0)
/* 000005e8:	999aaa98 */	lwr k0, -21864(t4)
/* 000005ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005f0:	aaaa98aa */	swl t2, -26454(s5)
/* 000005f4:	aaaaa998 */	swl t2, -22120(s5)
/* 000005f8:	a988a999 */	swl t0, -22119(t4)
/* 000005fc:	aaaa9888 */	swl t2, -26488(s5)
/* 00000600:	aaaaa999 */	swl t2, -22119(s5)
/* 00000604:	a988aaaa */	swl t0, -21846(t4)
/* 00000608:	a9999aaa */	swl t9, -25942(t4)
/* 0000060c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000610:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000820:	018406dc */	/*illegal*/ .word 0x018406dc
/* 00000824:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 00000828:	00060300 */	sll $zero, a2, 0xc
/* 0000082c:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 00000830:	042406dc */	/*illegal*/ .word 0x042406dc
/* 00000834:	04240000 */	/*illegal*/ .word 0x04240000
/* 00000838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000083c:	531853ff */	beql t8, t8, 0x1583c
/* 00000840:	05a806dc */	tgei t5, 1756
/* 00000844:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000848:	00060100 */	sll $zero, a2, 0x4
/* 0000084c:	7118e2ff */	/*illegal*/ .word 0x7118e2ff
/* 00000850:	fe7c06dc */	/*illegal*/ .word 0xfe7c06dc
/* 00000854:	05a80000 */	tgei t5, 0
/* 00000858:	03fa0100 */	/*illegal*/ .word 0x03fa0100
/* 0000085c:	e21871ff */	sc t8, 29183(s0)
/* 00000860:	fbdc06dc */	/*illegal*/ .word 0xfbdc06dc
/* 00000864:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 00000868:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000086c:	ad18adff */	sw t8, -20993(t0)
/* 00000870:	fa5806dc */	/*illegal*/ .word 0xfa5806dc
/* 00000874:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000878:	03fa0300 */	/*illegal*/ .word 0x03fa0300
/* 0000087c:	8f181eff */	lw t8, 7935(t8)
/* 00000880:	01ab084d */	break 0x6ac21
/* 00000884:	f9c60000 */	/*illegal*/ .word 0xf9c60000
/* 00000888:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000088c:	1e198fff */	/*illegal*/ .word 0x1e198fff
/* 00000890:	063a084d */	/*illegal*/ .word 0x063a084d
/* 00000894:	fe550000 */	/*illegal*/ .word 0xfe550000
/* 00000898:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000089c:	7119e2ff */	/*illegal*/ .word 0x7119e2ff
/* 000008a0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008a4:	00000000 */	nop
/* 000008a8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000008ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008b0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008b4:	00000000 */	nop
/* 000008b8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000008bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008c0:	063a084d */	/*illegal*/ .word 0x063a084d
/* 000008c4:	fe550000 */	/*illegal*/ .word 0xfe550000
/* 000008c8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008cc:	7119e2ff */	/*illegal*/ .word 0x7119e2ff
/* 000008d0:	048f084d */	/*illegal*/ .word 0x048f084d
/* 000008d4:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008d8:	02100000 */	/*illegal*/ .word 0x02100000
/* 000008dc:	531953ff */	beql t8, t9, 0x158dc
/* 000008e0:	0000f830 */	tge $zero, $zero, 0x3e0
/* 000008e4:	00000000 */	nop
/* 000008e8:	000806fc */	/*illegal*/ .word 0x000806fc
/* 000008ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000008f0:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 000008f4:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 000008f8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008fc:	8f191eff */	lw t9, 7935(t8)
/* 00000900:	fb71084d */	/*illegal*/ .word 0xfb71084d
/* 00000904:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000908:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000090c:	ad19adff */	sw t9, -20993(t0)
/* 00000910:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00000914:	063a0000 */	/*illegal*/ .word 0x063a0000
/* 00000918:	02100000 */	/*illegal*/ .word 0x02100000
/* 0000091c:	e21971ff */	sc t9, 29183(s0)
/* 00000920:	f9c6084d */	/*illegal*/ .word 0xf9c6084d
/* 00000924:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00000928:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000092c:	8f191eff */	lw t9, 7935(t8)
/* 00000930:	0000f830 */	tge $zero, $zero, 0x3e0
/* 00000934:	00000000 */	nop
/* 00000938:	000806fc */	/*illegal*/ .word 0x000806fc
/* 0000093c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000940:	01ab084d */	break 0x6ac21
/* 00000944:	f9c60000 */	/*illegal*/ .word 0xf9c60000
/* 00000948:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000094c:	1e198fff */	/*illegal*/ .word 0x1e198fff
/* 00000950:	fe55084d */	/*illegal*/ .word 0xfe55084d
/* 00000954:	063a0000 */	/*illegal*/ .word 0x063a0000
/* 00000958:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000095c:	e21971ff */	sc t9, 29183(s0)
/* 00000960:	02871ab5 */	/*illegal*/ .word 0x02871ab5
/* 00000964:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000968:	07000000 */	bltz t8, 0x96c
/* 0000096c:	345ecbff */	ori fp, v0, 0xcbff
/* 00000970:	f93819e5 */	/*illegal*/ .word 0xf93819e5
/* 00000974:	06970000 */	/*illegal*/ .word 0x06970000
/* 00000978:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 0000097c:	c3543bff */	ll s4, 15359(k0)
/* 00000980:	ff9cf92a */	/*illegal*/ .word 0xff9cf92a
/* 00000984:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000988:	02000d00 */	/*illegal*/ .word 0x02000d00
/* 0000098c:	fa7704ff */	/*illegal*/ .word 0xfa7704ff
/* 00000990:	fc2b1a6f */	/*illegal*/ .word 0xfc2b1a6f
/* 00000994:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00000998:	07000000 */	bltz t8, 0x99c
/* 0000099c:	e75ab6ff */	/*illegal*/ .word 0xe75ab6ff
/* 000009a0:	ff931a2b */	/*illegal*/ .word 0xff931a2b
/* 000009a4:	084e0000 */	/*illegal*/ .word 0x084e0000
/* 000009a8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009ac:	105750ff */	/*illegal*/ .word 0x105750ff
/* 000009b0:	043b1a93 */	/*illegal*/ .word 0x043b1a93
/* 000009b4:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 000009b8:	07000000 */	/*illegal*/ .word 0x07000000
/* 000009bc:	485c18ff */	/*illegal*/ .word 0x485c18ff
/* 000009c0:	f7831a07 */	/*illegal*/ .word 0xf7831a07
/* 000009c4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000009c8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009cc:	ae55eeff */	sw s5, -4353(s2)
/* 000009d0:	07891541 */	tgeiu gp, 5441
/* 000009d4:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000009d8:	07000000 */	bltz t8, 0x9dc
/* 000009dc:	51570eff */	/*illegal*/ .word 0x51570eff
/* 000009e0:	fe0515e8 */	/*illegal*/ .word 0xfe0515e8
/* 000009e4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000009e8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000009ec:	bf61e6ff */	cache 0x1, -6401(k1)
/* 000009f0:	0064fa5c */	/*illegal*/ .word 0x0064fa5c
/* 000009f4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000009f8:	02000d00 */	/*illegal*/ .word 0x02000d00
/* 000009fc:	0a77f8ff */	j 0x9dfe3fc
/* 00000a00:	0181155c */	/*illegal*/ .word 0x0181155c
/* 00000a04:	f8230000 */	/*illegal*/ .word 0xf8230000
/* 00000a08:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000a0c:	f559b1ff */	/*illegal*/ .word 0xf559b1ff
/* 00000a10:	040e15ce */	tnei $zero, 5582
/* 00000a14:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00000a18:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000a1c:	1c5f43ff */	/*illegal*/ .word 0x1c5f43ff
/* 00000a20:	06431509 */	bgezl s2, 0x5e48
/* 00000a24:	f9710000 */	/*illegal*/ .word 0xf9710000
/* 00000a28:	07000000 */	/*illegal*/ .word 0x07000000
/* 00000a2c:	3d54c5ff */	/*illegal*/ .word 0x3d54c5ff
/* 00000a30:	ff4c1621 */	/*illegal*/ .word 0xff4c1621
/* 00000a34:	00600000 */	/*illegal*/ .word 0x00600000
/* 00000a38:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000a3c:	d3642fff */	/*illegal*/ .word 0xd3642fff
/* 00000a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a4c:	00000000 */	nop
/* 00000a50:	e200001c */	sc $zero, 28(s0)
/* 00000a54:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a60:	e3001001 */	sc $zero, 4097(t8)
/* 00000a64:	00008000 */	sll s0, $zero, 0x0
/* 00000a68:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000a6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a88:	0100600c */	syscall 0x40180
/* 00000a8c:	06000820 */	bltz s0, 0x2b10
/* 00000a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a94:	00000602 */	srl $zero, $zero, 0x18
/* 00000a98:	06080600 */	tgei s0, 1536
/* 00000a9c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000aa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	e200001c */	sc $zero, 28(s0)
/* 00000abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ac0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ac4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ac8:	e3001001 */	sc $zero, 4097(t8)
/* 00000acc:	00008000 */	sll s0, $zero, 0x0
/* 00000ad0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ad4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ad8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000adc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ae0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000aec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000af0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000af4:	06000880 */	bltz s0, 0x2cf8
/* 00000af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000afc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b00:	060c0e10 */	teqi s0, 3600
/* 00000b04:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000b08:	06101806 */	bltzal s0, 0x6b24
/* 00000b0c:	000a1a0c */	/*illegal*/ .word 0x000a1a0c
/* 00000b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b1c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00000b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b24:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000b28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000b2c:	06000960 */	/*illegal*/ .word 0x06000960
/* 00000b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b34:	00060804 */	sllv at, a2, $zero
/* 00000b38:	060a0c04 */	tlti s0, 3076
/* 00000b3c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000b40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000b44:	00181a12 */	/*illegal*/ .word 0x00181a12
/* 00000b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b4c:	00000000 */	nop

.close
