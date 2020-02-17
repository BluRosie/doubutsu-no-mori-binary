.n64
.create "build/eng/E3FC20.bin", 0

/* 00000000:	6081a8c1 */	/*illegal*/ .word 0x6081a8c1
/* 00000004:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00000008:	fb819cf1 */	/*illegal*/ .word 0xfb819cf1
/* 0000000c:	fb804023 */	/*illegal*/ .word 0xfb804023
/* 00000010:	5259ffff */	beql s2, t9, 0x10
/* 00000014:	858d32c1 */	lh t5, 0x32c1(t4)
/* 00000018:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000001c:	00e51089 */	/*illegal*/ .word 0x00e51089
/* 00000020:	6081a8c1 */	/*illegal*/ .word 0x6081a8c1
/* 00000024:	e941fa41 */	/*illegal*/ .word 0xe941fa41
/* 00000028:	fb819cf1 */	/*illegal*/ .word 0xfb819cf1
/* 0000002c:	fb804023 */	/*illegal*/ .word 0xfb804023
/* 00000030:	5259ffff */	beql s2, t9, 0x30
/* 00000034:	858d32c1 */	lh t5, 0x32c1(t4)
/* 00000038:	a2ff03bf */	sb ra, 0x3bf(s7)
/* 0000003c:	00e51089 */	/*illegal*/ .word 0x00e51089
/* 00000040:	44433444 */	/*illegal*/ .word 0x44433444
/* 00000044:	43344443 */	/*illegal*/ .word 0x43344443
/* 00000048:	34444334 */	ori a0, v0, 0x4334
/* 0000004c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00000050:	32233332 */	andi v1, s1, 0x3332
/* 00000054:	44322333 */	/*illegal*/ .word 0x44322333
/* 00000058:	33322344 */	andi s2, t9, 0x2344
/* 0000005c:	23333223 */	addi s3, t9, 0x3223
/* 00000060:	43000000 */	/*illegal*/ .word 0x43000000
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000034 */	teq $zero, $zero, 0x0
/* 00000070:	43344443 */	/*illegal*/ .word 0x43344443
/* 00000074:	32043444 */	andi a0, s0, 0x3444
/* 00000078:	44434023 */	/*illegal*/ .word 0x44434023
/* 0000007c:	34444334 */	ori a0, v0, 0x4334
/* 00000080:	32011222 */	andi at, s0, 0x1222
/* 00000084:	21122221 */	addi s2, t0, 0x2221
/* 00000088:	12222112 */	beq s1, v0, 0x84d4
/* 0000008c:	22211023 */	addi at, s1, 0x1023
/* 00000090:	21122221 */	addi s2, t0, 0x2221
/* 00000094:	32011222 */	andi at, s0, 0x1222
/* 00000098:	22211023 */	addi at, s1, 0x1023
/* 0000009c:	12222112 */	beq s1, v0, 0x84e8
/* 000000a0:	32011222 */	andi at, s0, 0x1222
/* 000000a4:	21122221 */	addi s2, t0, 0x2221
/* 000000a8:	12222112 */	beq s1, v0, 0x84f4
/* 000000ac:	22211023 */	addi at, s1, 0x1023
/* 000000b0:	11122221 */	beq t0, s2, 0x8938
/* 000000b4:	32011111 */	andi at, s0, 0x1111
/* 000000b8:	22211023 */	addi at, s1, 0x1023
/* 000000bc:	12222112 */	beq s1, v0, 0x8508
/* 000000c0:	32000000 */	andi $zero, s0, 0x0
/* 000000c4:	11122221 */	beq t0, s2, 0x894c
/* 000000c8:	12222112 */	/*illegal*/ .word 0x12222112
/* 000000cc:	22211023 */	addi at, s1, 0x1023
/* 000000d0:	11122221 */	beq t0, s2, 0x8958
/* 000000d4:	32000000 */	andi $zero, s0, 0x0
/* 000000d8:	22211023 */	addi at, s1, 0x1023
/* 000000dc:	12222112 */	beq s1, v0, 0x8528
/* 000000e0:	32000001 */	andi $zero, s0, 0x1
/* 000000e4:	21122221 */	addi s2, t0, 0x2221
/* 000000e8:	12222112 */	beq s1, v0, 0x8534
/* 000000ec:	22211023 */	addi at, s1, 0x1023
/* 000000f0:	21122221 */	addi s2, t0, 0x2221
/* 000000f4:	32011222 */	andi at, s0, 0x1222
/* 000000f8:	22211023 */	addi at, s1, 0x1023
/* 000000fc:	12222112 */	beq s1, v0, 0x8548
/* 00000100:	32011111 */	andi at, s0, 0x1111
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000010c:	11111023 */	/*illegal*/ .word 0x11111023
/* 00000110:	00000000 */	nop
/* 00000114:	32000000 */	andi $zero, s0, 0x0
/* 00000118:	00000023 */	subu $zero, $zero, $zero
/* 0000011c:	00000000 */	nop
/* 00000120:	11100111 */	beq t0, s0, 0x568
/* 00000124:	10011110 */	/*illegal*/ .word 0x10011110
/* 00000128:	01111001 */	/*illegal*/ .word 0x01111001
/* 0000012c:	11100111 */	/*illegal*/ .word 0x11100111
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000148:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000014c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000154:	34444366 */	ori a0, v0, 0x4366
/* 00000158:	66344443 */	/*illegal*/ .word 0x66344443
/* 0000015c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000160:	12222334 */	beq s1, v0, 0x8e34
/* 00000164:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000168:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000016c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00000170:	34466666 */	ori a2, v0, 0x6666
/* 00000174:	12222112 */	beq s1, v0, 0x85c0
/* 00000178:	21000000 */	addi $zero, t0, 0x0
/* 0000017c:	66666443 */	/*illegal*/ .word 0x66666443
/* 00000180:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000184:	22333666 */	addi s3, s1, 0x3666
/* 00000188:	66643321 */	/*illegal*/ .word 0x66643321
/* 0000018c:	00344443 */	/*illegal*/ .word 0x00344443
/* 00000190:	00211466 */	/*illegal*/ .word 0x00211466
/* 00000194:	00000000 */	nop
/* 00000198:	43122221 */	/*illegal*/ .word 0x43122221
/* 0000019c:	66431024 */	/*illegal*/ .word 0x66431024
/* 000001a0:	01111000 */	/*illegal*/ .word 0x01111000
/* 000001a4:	00011346 */	/*illegal*/ .word 0x00011346
/* 000001a8:	64310442 */	/*illegal*/ .word 0x64310442
/* 000001ac:	21122221 */	addi s2, t0, 0x2221
/* 000001b0:	00000344 */	/*illegal*/ .word 0x00000344
/* 000001b4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000001b8:	ff122221 */	/*illegal*/ .word 0xff122221
/* 000001bc:	4410322f */	/*illegal*/ .word 0x4410322f
/* 000001c0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000001c4:	00000234 */	teq $zero, $zero, 0x8
/* 000001c8:	430112ff */	/*illegal*/ .word 0x430112ff
/* 000001cc:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000001d0:	10000234 */	beq $zero, $zero, 0xaa4
/* 000001d4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000001d8:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000001dc:	430112ff */	/*illegal*/ .word 0x430112ff
/* 000001e0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000001e4:	11000224 */	/*illegal*/ .word 0x11000224
/* 000001e8:	420112ff */	/*illegal*/ .word 0x420112ff
/* 000001ec:	fff22221 */	/*illegal*/ .word 0xfff22221
/* 000001f0:	11000223 */	/*illegal*/ .word 0x11000223
/* 000001f4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000001f8:	fff22211 */	/*illegal*/ .word 0xfff22211
/* 000001fc:	320112ff */	andi at, s0, 0x12ff
/* 00000200:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000204:	11000223 */	beq t0, $zero, 0xa94
/* 00000208:	3201124f */	andi at, s0, 0x124f
/* 0000020c:	ff422210 */	/*illegal*/ .word 0xff422210
/* 00000210:	11100223 */	beq t0, s0, 0xaa0
/* 00000214:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000218:	44122200 */	/*illegal*/ .word 0x44122200
/* 0000021c:	32011224 */	andi at, s0, 0x1224
/* 00000220:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000224:	11100223 */	beq t0, s0, 0xab4
/* 00000228:	32010022 */	andi at, s0, 0x22
/* 0000022c:	21122200 */	addi s2, t0, 0x2200
/* 00000230:	11100223 */	beq t0, s0, 0xac0
/* 00000234:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000238:	21066000 */	addi a2, t0, 0x6000
/* 0000023c:	32016602 */	andi at, s0, 0x6602
/* 00000240:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000244:	11100223 */	beq t0, s0, 0xad4
/* 00000248:	32016602 */	andi at, s0, 0x6602
/* 0000024c:	21066621 */	addi a2, t0, 0x6621
/* 00000250:	11100223 */	beq t0, s0, 0xae0
/* 00000254:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000258:	21666601 */	addi a2, t3, 0x6601
/* 0000025c:	32016660 */	andi at, s0, 0x6660
/* 00000260:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000264:	11100223 */	beq t0, s0, 0xaf4
/* 00000268:	32016666 */	andi at, s0, 0x6666
/* 0000026c:	00666660 */	/*illegal*/ .word 0x00666660
/* 00000270:	11100223 */	beq t0, s0, 0xb00
/* 00000274:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000278:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000027c:	32016666 */	andi at, s0, 0x6666
/* 00000280:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000284:	11100223 */	beq t0, s0, 0xb14
/* 00000288:	32016666 */	andi at, s0, 0x6666
/* 0000028c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000290:	11100223 */	beq t0, s0, 0xb20
/* 00000294:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000029c:	32016666 */	andi at, s0, 0x6666
/* 000002a0:	23333223 */	addi s3, t9, 0x3223
/* 000002a4:	33321223 */	andi s2, t9, 0x1223
/* 000002a8:	32016666 */	andi at, s0, 0x6666
/* 000002ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b0:	22211223 */	addi at, s1, 0x1223
/* 000002b4:	12222112 */	beq s1, v0, 0x8700
/* 000002b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002bc:	32016666 */	andi at, s0, 0x6666
/* 000002c0:	12222112 */	beq s1, v0, 0x870c
/* 000002c4:	22211223 */	addi at, s1, 0x1223
/* 000002c8:	32016666 */	andi at, s0, 0x6666
/* 000002cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002d0:	22211223 */	addi at, s1, 0x1223
/* 000002d4:	12222112 */	beq s1, v0, 0x8720
/* 000002d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002dc:	32016666 */	andi at, s0, 0x6666
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000223 */	/*illegal*/ .word 0x00000223
/* 000002e8:	32016666 */	andi at, s0, 0x6666
/* 000002ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f0:	00000223 */	/*illegal*/ .word 0x00000223
/* 000002f4:	00000000 */	nop
/* 000002f8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002fc:	32016666 */	andi at, s0, 0x6666
/* 00000300:	01111000 */	/*illegal*/ .word 0x01111000
/* 00000304:	00000223 */	/*illegal*/ .word 0x00000223
/* 00000308:	32016666 */	andi at, s0, 0x6666
/* 0000030c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000310:	00000223 */	/*illegal*/ .word 0x00000223
/* 00000314:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000318:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000031c:	32016666 */	andi at, s0, 0x6666
/* 00000320:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000324:	11000223 */	beq t0, $zero, 0xbb4
/* 00000328:	32016666 */	andi at, s0, 0x6666
/* 0000032c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000330:	11000223 */	beq t0, $zero, 0xbc0
/* 00000334:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000033c:	32016666 */	andi at, s0, 0x6666
/* 00000340:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000344:	11100223 */	beq t0, s0, 0xbd4
/* 00000348:	32016666 */	andi at, s0, 0x6666
/* 0000034c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000350:	11100223 */	beq t0, s0, 0xbe0
/* 00000354:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000035c:	32016666 */	andi at, s0, 0x6666
/* 00000360:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000364:	11100223 */	beq t0, s0, 0xbf4
/* 00000368:	32016666 */	andi at, s0, 0x6666
/* 0000036c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000370:	11100223 */	beq t0, s0, 0xc00
/* 00000374:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	32016666 */	andi at, s0, 0x6666
/* 00000380:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000384:	11100223 */	beq t0, s0, 0xc14
/* 00000388:	32016666 */	andi at, s0, 0x6666
/* 0000038c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000390:	11100223 */	beq t0, s0, 0xc20
/* 00000394:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000039c:	32016666 */	andi at, s0, 0x6666
/* 000003a0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003a4:	11100223 */	beq t0, s0, 0xc34
/* 000003a8:	32016666 */	andi at, s0, 0x6666
/* 000003ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b0:	11100223 */	beq t0, s0, 0xc40
/* 000003b4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003bc:	32016666 */	andi at, s0, 0x6666
/* 000003c0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003c4:	11100223 */	beq t0, s0, 0xc54
/* 000003c8:	32016666 */	andi at, s0, 0x6666
/* 000003cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d0:	11100223 */	beq t0, s0, 0xc60
/* 000003d4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003d8:	46666664 */	/*illegal*/ .word 0x46666664
/* 000003dc:	32016664 */	andi at, s0, 0x6664
/* 000003e0:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003e4:	11100223 */	beq t0, s0, 0xc74
/* 000003e8:	32016642 */	andi at, s0, 0x6642
/* 000003ec:	24666641 */	addiu a2, v1, 0x6641
/* 000003f0:	11100223 */	beq t0, s0, 0xc80
/* 000003f4:	01111001 */	/*illegal*/ .word 0x01111001
/* 000003f8:	24666641 */	addiu a2, v1, 0x6641
/* 000003fc:	32016642 */	andi at, s0, 0x6642
/* 00000400:	23333223 */	addi s3, t9, 0x3223
/* 00000404:	33321223 */	andi s2, t9, 0x1223
/* 00000408:	32016642 */	andi at, s0, 0x6642
/* 0000040c:	24666421 */	addiu a2, v1, 0x6421
/* 00000410:	22211223 */	addi at, s1, 0x1223
/* 00000414:	12222112 */	beq s1, v0, 0x8860
/* 00000418:	21444221 */	addi a0, t2, 0x4221
/* 0000041c:	32014422 */	andi at, s0, 0x4422
/* 00000420:	12222112 */	beq s1, v0, 0x886c
/* 00000424:	22211223 */	addi at, s1, 0x1223
/* 00000428:	11000111 */	beq t0, $zero, 0x870
/* 0000042c:	10011110 */	/*illegal*/ .word 0x10011110
/* 00000430:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000444:	21122221 */	addi s2, t0, 0x2221
/* 00000448:	21122221 */	addi s2, t0, 0x2221
/* 0000044c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000450:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000454:	21122221 */	addi s2, t0, 0x2221
/* 00000458:	21122221 */	addi s2, t0, 0x2221
/* 0000045c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000460:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000464:	21122221 */	addi s2, t0, 0x2221
/* 00000468:	21122221 */	addi s2, t0, 0x2221
/* 0000046c:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000470:	43211222 */	/*illegal*/ .word 0x43211222
/* 00000474:	21122221 */	addi s2, t0, 0x2221
/* 00000478:	21122221 */	addi s2, t0, 0x2221
/* 0000047c:	43311222 */	/*illegal*/ .word 0x43311222
/* 00000480:	43311222 */	/*illegal*/ .word 0x43311222
/* 00000484:	21122221 */	addi s2, t0, 0x2221
/* 00000488:	21122221 */	addi s2, t0, 0x2221
/* 0000048c:	44321222 */	/*illegal*/ .word 0x44321222
/* 00000490:	44321222 */	/*illegal*/ .word 0x44321222
/* 00000494:	21122221 */	addi s2, t0, 0x2221
/* 00000498:	21122221 */	addi s2, t0, 0x2221
/* 0000049c:	44322322 */	/*illegal*/ .word 0x44322322
/* 000004a0:	44322333 */	/*illegal*/ .word 0x44322333
/* 000004a4:	21122221 */	addi s2, t0, 0x2221
/* 000004a8:	32233221 */	andi v1, s1, 0x3221
/* 000004ac:	44422333 */	/*illegal*/ .word 0x44422333
/* 000004b0:	44433443 */	/*illegal*/ .word 0x44433443
/* 000004b4:	32233332 */	andi v1, s1, 0x3332
/* 000004b8:	43344443 */	/*illegal*/ .word 0x43344443
/* 000004bc:	44433444 */	/*illegal*/ .word 0x44433444
/* 000004c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004d0:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 000004d4:	eeeddeee */	/*illegal*/ .word 0xeeeddeee
/* 000004d8:	eeddddee */	/*illegal*/ .word 0xeeddddee
/* 000004dc:	777ccc77 */	/*illegal*/ .word 0x777ccc77
/* 000004e0:	77cccc77 */	/*illegal*/ .word 0x77cccc77
/* 000004e4:	edddddde */	/*illegal*/ .word 0xedddddde
/* 000004e8:	edddddde */	/*illegal*/ .word 0xedddddde
/* 000004ec:	77ccccc7 */	/*illegal*/ .word 0x77ccccc7
/* 000004f0:	7cccccc7 */	/*illegal*/ .word 0x7cccccc7
/* 000004f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000050c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000051c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000528:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000053c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000054c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000055c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000568:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000056c:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000570:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000574:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000578:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 0000057c:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00000580:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00000584:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00000588:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 0000058c:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 00000590:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00000594:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000598:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000059c:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 000005a0:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000005a4:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000005a8:	abbbbaaa */	swl k1, 0xffffbaaa(sp)
/* 000005ac:	aaabbbba */	swl t3, 0xffffbbba(s5)
/* 000005b0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000005b4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000005b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c0:	34444334 */	ori a0, v0, 0x4334
/* 000005c4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000005c8:	33322344 */	andi s2, t9, 0x2344
/* 000005cc:	23333223 */	addi s3, t9, 0x3223
/* 000005d0:	12222112 */	beq s1, v0, 0x8a1c
/* 000005d4:	22211234 */	addi at, s1, 0x1234
/* 000005d8:	22211223 */	addi at, s1, 0x1223
/* 000005dc:	12222112 */	beq s1, v0, 0x8a28
/* 000005e0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000005e4:	22211223 */	addi at, s1, 0x1223
/* 000005e8:	22211223 */	addi at, s1, 0x1223
/* 000005ec:	12222112 */	beq s1, v0, 0x8a38
/* 000005f0:	12222112 */	/*illegal*/ .word 0x12222112
/* 000005f4:	22211223 */	addi at, s1, 0x1223
/* 000005f8:	22211223 */	addi at, s1, 0x1223
/* 000005fc:	12222112 */	beq s1, v0, 0x8a48
/* 00000600:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000604:	22211223 */	addi at, s1, 0x1223
/* 00000608:	22211223 */	addi at, s1, 0x1223
/* 0000060c:	12222112 */	beq s1, v0, 0x8a58
/* 00000610:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000614:	22211223 */	addi at, s1, 0x1223
/* 00000618:	22211223 */	addi at, s1, 0x1223
/* 0000061c:	12222112 */	beq s1, v0, 0x8a68
/* 00000620:	12222112 */	/*illegal*/ .word 0x12222112
/* 00000624:	22211223 */	addi at, s1, 0x1223
/* 00000628:	22211223 */	addi at, s1, 0x1223
/* 0000062c:	12222112 */	beq s1, v0, 0x8a78
/* 00000630:	01111001 */	/*illegal*/ .word 0x01111001
/* 00000634:	11100111 */	/*illegal*/ .word 0x11100111
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	22212222 */	addi at, s1, 0x2222
/* 00000644:	22222222 */	addi v0, s1, 0x2222
/* 00000648:	22222211 */	addi v0, s1, 0x2211
/* 0000064c:	11111111 */	beq t0, s1, 0x4a94
/* 00000650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000654:	12221111 */	/*illegal*/ .word 0x12221111
/* 00000658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000065c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000664:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000668:	22221122 */	addi v0, s1, 0x1122
/* 0000066c:	22222222 */	addi v0, s1, 0x2222
/* 00000670:	22222223 */	addi v0, s1, 0x2223
/* 00000674:	22222322 */	addi v0, s1, 0x2322
/* 00000678:	11111112 */	beq t0, s1, 0x4ac4
/* 0000067c:	33321111 */	andi s2, t9, 0x1111
/* 00000680:	44222333 */	/*illegal*/ .word 0x44222333
/* 00000684:	33333344 */	andi s3, t9, 0x3344
/* 00000688:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000068c:	33222143 */	andi v0, t9, 0x2143
/* 00000690:	33433333 */	andi v1, k0, 0x3333
/* 00000694:	22444333 */	addi a0, s2, 0x4333
/* 00000698:	33333333 */	andi s3, t9, 0x3333
/* 0000069c:	34344444 */	ori s4, at, 0x4444
/* 000006a0:	24333334 */	addiu s3, at, 0x3334
/* 000006a4:	43344444 */	/*illegal*/ .word 0x43344444
/* 000006a8:	44333334 */	/*illegal*/ .word 0x44333334
/* 000006ac:	34444442 */	ori a0, v0, 0x4442
/* 000006b0:	44433333 */	/*illegal*/ .word 0x44433333
/* 000006b4:	22234443 */	addi v1, s1, 0x4443
/* 000006b8:	34443222 */	ori a0, v0, 0x3222
/* 000006bc:	33344444 */	andi s4, t9, 0x4444
/* 000006c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006e0:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000006e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ec:	fffff855 */	/*illegal*/ .word 0xfffff855
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	588fffff */	/*illegal*/ .word 0x588fffff
/* 000006f8:	fff88555 */	/*illegal*/ .word 0xfff88555
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	55888fff */	bnel t4, t0, 0xfffe4700
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000070c:	88885599 */	lwl t0, 0x5599(a0)
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	95588888 */	lhu t8, 0xffff8888(t2)
/* 00000718:	85555999 */	lh s5, 0x5999(t2)
/* 0000071c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000720:	99558888 */	lwr s5, 0xffff8888(t2)
/* 00000724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000728:	88888885 */	lwl t0, 0xffff8885(a0)
/* 0000072c:	55559999 */	bnel t2, s5, 0xfffe6d94
/* 00000730:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000734:	99995555 */	lwr t9, 0x5555(t4)
/* 00000738:	55999999 */	bnel t4, t9, 0xfffe6da0
/* 0000073c:	88888855 */	lwl t0, 0xffff8855(a0)
/* 00000740:	99999995 */	lwr t9, 0xffff9995(t4)
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000748:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000074c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000750:	99555555 */	lwr s5, 0x5555(t2)
/* 00000754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000758:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000075c:	55559999 */	bnel t2, s5, 0xfffe6dc4
/* 00000760:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000764:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000768:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000076c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000770:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000077c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000784:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000788:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000078c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000079c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000800:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000804:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000808:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000080c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000810:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000814:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000818:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000081c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000820:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000824:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000828:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000082c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000830:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000834:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000838:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000083c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000840:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000844:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000848:	06000000 */	bltz s0, 0x84c
/* 0000084c:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00000850:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000854:	fc050000 */	/*illegal*/ .word 0xfc050000
/* 00000858:	06000200 */	bltz s0, 0x105c
/* 0000085c:	adebacff */	sw t3, 0xffffacff(t7)
/* 00000860:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000864:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000868:	0a000200 */	j 0x8000800
/* 0000086c:	aee252ff */	sw v0, 0x52ff(s7)
/* 00000870:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000874:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000878:	0a000000 */	j 0x8000000
/* 0000087c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff
/* 00000880:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00000884:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000088c:	5218adff */	/*illegal*/ .word 0x5218adff
/* 00000890:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00000894:	fc050000 */	/*illegal*/ .word 0xfc050000
/* 00000898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000089c:	53ebacff */	/*illegal*/ .word 0x53ebacff
/* 000008a0:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 000008a4:	05350000 */	/*illegal*/ .word 0x05350000
/* 000008a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008ac:	341969ff */	ori t9, $zero, 0x69ff
/* 000008b0:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 000008b4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 000008b8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000008bc:	52e252ff */	beql s7, v0, 0x154bc
/* 000008c0:	00001563 */	/*illegal*/ .word 0x00001563
/* 000008c4:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 000008c8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000008cc:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 000008d0:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 000008d4:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 000008d8:	06000100 */	/*illegal*/ .word 0x06000100
/* 000008dc:	a94330ff */	swl v1, 0x30ff(t2)
/* 000008e0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 000008e4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 000008e8:	04000100 */	bltz $zero, 0xcec
/* 000008ec:	003695ff */	/*illegal*/ .word 0x003695ff
/* 000008f0:	000018ed */	/*illegal*/ .word 0x000018ed
/* 000008f4:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 000008f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008fc:	003695ff */	/*illegal*/ .word 0x003695ff
/* 00000900:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 00000904:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00000908:	00220100 */	/*illegal*/ .word 0x00220100
/* 0000090c:	a94330ff */	swl v1, 0x30ff(t2)
/* 00000910:	015918ed */	/*illegal*/ .word 0x015918ed
/* 00000914:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00000918:	01de0100 */	/*illegal*/ .word 0x01de0100
/* 0000091c:	574330ff */	bnel k0, v1, 0xcd1c
/* 00000920:	00001563 */	/*illegal*/ .word 0x00001563
/* 00000924:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000928:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000092c:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 00000930:	015918ed */	/*illegal*/ .word 0x015918ed
/* 00000934:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00000938:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000093c:	574330ff */	/*illegal*/ .word 0x574330ff
/* 00000940:	fea718ed */	/*illegal*/ .word 0xfea718ed
/* 00000944:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00000948:	00000100 */	sll $zero, $zero, 0x4
/* 0000094c:	a94330ff */	swl v1, 0x30ff(t2)
/* 00000950:	00001563 */	/*illegal*/ .word 0x00001563
/* 00000954:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000958:	03000300 */	/*illegal*/ .word 0x03000300
/* 0000095c:	008af0ff */	/*illegal*/ .word 0x008af0ff
/* 00000960:	fb1004b8 */	/*illegal*/ .word 0xfb1004b8
/* 00000964:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000968:	000000e6 */	/*illegal*/ .word 0x000000e6
/* 0000096c:	a52d40ff */	sh t5, 0x40ff(t1)
/* 00000970:	fc380305 */	/*illegal*/ .word 0xfc380305
/* 00000974:	05c90000 */	tgeiu t6, 0
/* 00000978:	0080001a */	div a0, $zero
/* 0000097c:	008d22ff */	/*illegal*/ .word 0x008d22ff
/* 00000980:	fd5f04b8 */	/*illegal*/ .word 0xfd5f04b8
/* 00000984:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000988:	010000e6 */	/*illegal*/ .word 0x010000e6
/* 0000098c:	5b2d40ff */	/*illegal*/ .word 0x5b2d40ff
/* 00000990:	0128126a */	/*illegal*/ .word 0x0128126a
/* 00000994:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00000998:	020000cd */	break 0x80003
/* 0000099c:	502f4bff */	beql at, t7, 0x1399c
/* 000009a0:	0000141d */	/*illegal*/ .word 0x0000141d
/* 000009a4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000009a8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000009ac:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 000009b0:	fed8126a */	/*illegal*/ .word 0xfed8126a
/* 000009b4:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 000009b8:	010000cd */	/*illegal*/ .word 0x010000cd
/* 000009bc:	b02f4bff */	/*illegal*/ .word 0xb02f4bff
/* 000009c0:	00001305 */	/*illegal*/ .word 0x00001305
/* 000009c4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000009c8:	03800200 */	/*illegal*/ .word 0x03800200
/* 000009cc:	006dcfff */	/*illegal*/ .word 0x006dcfff
/* 000009d0:	fed8126a */	/*illegal*/ .word 0xfed8126a
/* 000009d4:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 000009d8:	040000cd */	/*illegal*/ .word 0x040000cd
/* 000009dc:	b02f4bff */	/*illegal*/ .word 0xb02f4bff
/* 000009e0:	0000141d */	/*illegal*/ .word 0x0000141d
/* 000009e4:	ff160000 */	/*illegal*/ .word 0xff160000
/* 000009e8:	030000cd */	/*illegal*/ .word 0x030000cd
/* 000009ec:	006c34ff */	/*illegal*/ .word 0x006c34ff
/* 000009f0:	00001305 */	/*illegal*/ .word 0x00001305
/* 000009f4:	fca10000 */	/*illegal*/ .word 0xfca10000
/* 000009f8:	02800200 */	/*illegal*/ .word 0x02800200
/* 000009fc:	006dcfff */	/*illegal*/ .word 0x006dcfff
/* 00000a00:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00000a04:	03940000 */	/*illegal*/ .word 0x03940000
/* 00000a08:	fe80021a */	/*illegal*/ .word 0xfe80021a
/* 00000a0c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00000a10:	fd5f04b8 */	/*illegal*/ .word 0xfd5f04b8
/* 00000a14:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000a18:	fe0000e6 */	/*illegal*/ .word 0xfe0000e6
/* 00000a1c:	5b2d40ff */	/*illegal*/ .word 0x5b2d40ff
/* 00000a20:	fc380305 */	/*illegal*/ .word 0xfc380305
/* 00000a24:	05c90000 */	tgeiu t6, 0
/* 00000a28:	ff0000e6 */	/*illegal*/ .word 0xff0000e6
/* 00000a2c:	008d22ff */	/*illegal*/ .word 0x008d22ff
/* 00000a30:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00000a34:	03940000 */	/*illegal*/ .word 0x03940000
/* 00000a38:	ff80021a */	/*illegal*/ .word 0xff80021a
/* 00000a3c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00000a40:	fc38047a */	/*illegal*/ .word 0xfc38047a
/* 00000a44:	03940000 */	/*illegal*/ .word 0x03940000
/* 00000a48:	0080021a */	/*illegal*/ .word 0x0080021a
/* 00000a4c:	00fd89ff */	/*illegal*/ .word 0x00fd89ff
/* 00000a50:	05d20845 */	bltzall t6, 0x2b68
/* 00000a54:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000a58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a5c:	53f154ff */	/*illegal*/ .word 0x53f154ff
/* 00000a60:	082614f3 */	/*illegal*/ .word 0x082614f3
/* 00000a64:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000a68:	000000e9 */	/*illegal*/ .word 0x000000e9
/* 00000a6c:	6d3100ff */	/*illegal*/ .word 0x6d3100ff
/* 00000a70:	082614f3 */	/*illegal*/ .word 0x082614f3
/* 00000a74:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000a78:	040000e9 */	/*illegal*/ .word 0x040000e9
/* 00000a7c:	6d3100ff */	/*illegal*/ .word 0x6d3100ff
/* 00000a80:	04f216e1 */	/*illegal*/ .word 0x04f216e1
/* 00000a84:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000a88:	0000008c */	/*illegal*/ .word 0x0000008c
/* 00000a8c:	207300ff */	addi s3, v1, 0xff
/* 00000a90:	04f216e1 */	bltzall a3, 0x6618
/* 00000a94:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000a98:	0400008c */	/*illegal*/ .word 0x0400008c
/* 00000a9c:	207300ff */	addi s3, v1, 0xff
/* 00000aa0:	fb0e16e1 */	/*illegal*/ .word 0xfb0e16e1
/* 00000aa4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000aa8:	0400ff74 */	bltz $zero, 0x87c
/* 00000aac:	e07300ff */	sc s3, 0xff(v1)
/* 00000ab0:	fb0e16e1 */	/*illegal*/ .word 0xfb0e16e1
/* 00000ab4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000ab8:	0000ff74 */	teq $zero, $zero, 0x3fd
/* 00000abc:	e07300ff */	sc s3, 0xff(v1)
/* 00000ac0:	f7da14f3 */	/*illegal*/ .word 0xf7da14f3
/* 00000ac4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000ac8:	0000ff17 */	/*illegal*/ .word 0x0000ff17
/* 00000acc:	933100ff */	lbu s1, 0xff(t9)
/* 00000ad0:	f7da14f3 */	/*illegal*/ .word 0xf7da14f3
/* 00000ad4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000ad8:	0400ff17 */	bltz $zero, 0x738
/* 00000adc:	933100ff */	lbu s1, 0xff(t9)
/* 00000ae0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000ae4:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000ae8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000aec:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00000af0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000af4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000af8:	0400fe00 */	bltz $zero, 0x2fc
/* 00000afc:	adf154ff */	sw s1, 0x54ff(t7)
/* 00000b00:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000b04:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b0c:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00000b10:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000b14:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000b18:	00000200 */	sll $zero, $zero, 0x8
/* 00000b1c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff
/* 00000b20:	05d20845 */	bltzall t6, 0x2c38
/* 00000b24:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000b28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b2c:	341969ff */	ori t9, $zero, 0x69ff
/* 00000b30:	05d20845 */	bltzall t6, 0x2c48
/* 00000b34:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000b38:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000b3c:	5218adff */	/*illegal*/ .word 0x5218adff
/* 00000b40:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00000b44:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000b48:	00000200 */	sll $zero, $zero, 0x8
/* 00000b4c:	5218adff */	beql s0, t8, 0xfffec34c
/* 00000b50:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000b54:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	cc1969ff */	/*illegal*/ .word 0xcc1969ff
/* 00000b60:	00000000 */	nop
/* 00000b64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b6c:	00ea76ff */	/*illegal*/ .word 0x00ea76ff
/* 00000b70:	05d20845 */	bltzall t6, 0x2c88
/* 00000b74:	05350000 */	/*illegal*/ .word 0x05350000
/* 00000b78:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b7c:	341969ff */	ori t9, $zero, 0x69ff
/* 00000b80:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000b84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	aee252ff */	sw v0, 0x52ff(s7)
/* 00000b90:	045d0000 */	/*illegal*/ .word 0x045d0000
/* 00000b94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b98:	04000200 */	bltz $zero, 0x139c
/* 00000b9c:	52e252ff */	/*illegal*/ .word 0x52e252ff
/* 00000ba0:	04a80919 */	tgei a1, 2329
/* 00000ba4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000ba8:	04000400 */	bltz $zero, 0x1bac
/* 00000bac:	2fd364ff */	sltiu s3, fp, 0x64ff
/* 00000bb0:	06671305 */	/*illegal*/ .word 0x06671305
/* 00000bb4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000bb8:	04000000 */	bltz $zero, 0xbbc
/* 00000bbc:	2f2d64ff */	sltiu t5, t9, 0x64ff
/* 00000bc0:	f9991305 */	/*illegal*/ .word 0xf9991305
/* 00000bc4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	d12d64ff */	/*illegal*/ .word 0xd12d64ff
/* 00000bd0:	fb580919 */	/*illegal*/ .word 0xfb580919
/* 00000bd4:	fd3e0000 */	/*illegal*/ .word 0xfd3e0000
/* 00000bd8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bdc:	d1d364ff */	/*illegal*/ .word 0xd1d364ff
/* 00000be0:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000be4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000be8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000bec:	adf154ff */	sw s1, 0x54ff(t7)
/* 00000bf0:	00000845 */	/*illegal*/ .word 0x00000845
/* 00000bf4:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000bf8:	04000600 */	bltz $zero, 0x23fc
/* 00000bfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c00:	f745176f */	/*illegal*/ .word 0xf745176f
/* 00000c04:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c10:	08bb176f */	/*illegal*/ .word 0x08bb176f
/* 00000c14:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000c18:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c20:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00000c24:	fd8d0000 */	/*illegal*/ .word 0xfd8d0000
/* 00000c28:	06000600 */	/*illegal*/ .word 0x06000600
/* 00000c2c:	53f154ff */	/*illegal*/ .word 0x53f154ff
/* 00000c30:	fa2e0845 */	/*illegal*/ .word 0xfa2e0845
/* 00000c34:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000c38:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000c3c:	ae18adff */	sw t8, 0xffffadff(s0)
/* 00000c40:	f745176f */	/*illegal*/ .word 0xf745176f
/* 00000c44:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c50:	00000845 */	/*illegal*/ .word 0x00000845
/* 00000c54:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000c58:	00000600 */	sll $zero, $zero, 0x18
/* 00000c5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c60:	08bb176f */	j 0x2ec5dbc
/* 00000c64:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000c68:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000c70:	05d20845 */	/*illegal*/ .word 0x05d20845
/* 00000c74:	fb680000 */	/*illegal*/ .word 0xfb680000
/* 00000c78:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000c7c:	5218adff */	/*illegal*/ .word 0x5218adff
/* 00000c80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c8c:	00000000 */	nop
/* 00000c90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cb4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cd4:	06000840 */	bltz s0, 0x2dd8
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce0:	06020008 */	/*illegal*/ .word 0x06020008
/* 00000ce4:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00000ce8:	060c0e0a */	teqi s0, 3594
/* 00000cec:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cfc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000d00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d0c:	060008c0 */	bltz s0, 0x3010
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d18:	060c0e10 */	teqi s0, 3600
/* 00000d1c:	0012040e */	/*illegal*/ .word 0x0012040e
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d2c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d3c:	06000960 */	bltz s0, 0x32c0
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d48:	060c0e10 */	teqi s0, 3600
/* 00000d4c:	00100612 */	/*illegal*/ .word 0x00100612
/* 00000d50:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d54:	0018001a */	div $zero, t8
/* 00000d58:	05041c00 */	/*illegal*/ .word 0x05041c00
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d78:	01010020 */	add $zero, t0, at
/* 00000d7c:	06000a50 */	bltz s0, 0x36c0
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000d88:	06040608 */	/*illegal*/ .word 0x06040608
/* 00000d8c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d90:	060a0e10 */	tlti s0, 3600
/* 00000d94:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00000d98:	06101214 */	bltzal s0, 0x55ec
/* 00000d9c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00000da0:	06080c0a */	tgei s0, 3082
/* 00000da4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000da8:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000dac:	00001e02 */	srl v1, $zero, 0x18
/* 00000db0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000db4:	00000000 */	nop
/* 00000db8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000dbc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dc8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000dcc:	06000b50 */	bltz s0, 0x3b10
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000602 */	srl $zero, $zero, 0x18
/* 00000dd8:	05020804 */	bltzl t0, 0x2dec
/* 00000ddc:	00000000 */	nop
/* 00000de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dec:	0fa00fa0 */	jal 0xe803e80
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e14:	00008000 */	sll s0, $zero, 0x0
/* 00000e18:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000e1c:	00f14451 */	/*illegal*/ .word 0x00f14451
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e2c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e34:	06000ba0 */	bltz s0, 0x3cb8
/* 00000e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000e7c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e9c:	06000be0 */	bltz s0, 0x3e20
/* 00000ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000eac:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000eb0:	060c100e */	teqi s0, 4110
/* 00000eb4:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ebc:	00000000 */	nop

.close
