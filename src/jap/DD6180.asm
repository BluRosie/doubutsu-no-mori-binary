.n64
.create "build/jap/DD6180.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000000c:	ab018241 */	swl at, -32191(t8)
/* 00000010:	51813101 */	beql t4, at, 0xc418
/* 00000014:	18010000 */	/*illegal*/ .word 0x18010000
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	0000ab00 */	sll s5, $zero, 0xc
/* 00000028:	22222222 */	addi v0, s1, 8738
/* 0000002c:	22222222 */	addi v0, s1, 8738
/* 00000030:	11111111 */	beq t0, s1, 0x4478
/* 00000034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000040:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000044:	22111111 */	addi s1, s0, 4369
/* 00000048:	22400000 */	addi $zero, s2, 0
/* 0000004c:	00000042 */	srl $zero, $zero, 0x1
/* 00000050:	00000042 */	srl $zero, $zero, 0x1
/* 00000054:	22400000 */	addi $zero, s2, 0
/* 00000058:	22414444 */	addi at, s2, 17476
/* 0000005c:	44444142 */	/*illegal*/ .word 0x44444142
/* 00000060:	33334142 */	andi s3, t9, 0x4142
/* 00000064:	22414333 */	addi at, s2, 17203
/* 00000068:	22414333 */	addi at, s2, 17203
/* 0000006c:	33334142 */	andi s3, t9, 0x4142
/* 00000070:	00134142 */	srl t0, s3, 0x5
/* 00000074:	12464310 */	beq s2, a2, 0x10cb8
/* 00000078:	12554321 */	/*illegal*/ .word 0x12554321
/* 0000007c:	11234142 */	/*illegal*/ .word 0x11234142
/* 00000080:	41234336 */	/*illegal*/ .word 0x41234336
/* 00000084:	12424321 */	/*illegal*/ .word 0x12424321
/* 00000088:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000008c:	41234336 */	/*illegal*/ .word 0x41234336
/* 00000090:	31234555 */	andi v1, t1, 0x4555
/* 00000094:	12414321 */	beq s2, at, 0x10d1c
/* 00000098:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000009c:	31234242 */	andi v1, t1, 0x4242
/* 000000a0:	31234142 */	andi v1, t1, 0x4142
/* 000000a4:	12414321 */	beq s2, at, 0x10d2c
/* 000000a8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000ac:	31234142 */	andi v1, t1, 0x4142
/* 000000b0:	31234142 */	andi v1, t1, 0x4142
/* 000000b4:	12414321 */	beq s2, at, 0x10d3c
/* 000000b8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000bc:	31234142 */	andi v1, t1, 0x4142
/* 000000c0:	31234142 */	andi v1, t1, 0x4142
/* 000000c4:	12414321 */	beq s2, at, 0x10d4c
/* 000000c8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000cc:	31234142 */	andi v1, t1, 0x4142
/* 000000d0:	31234142 */	andi v1, t1, 0x4142
/* 000000d4:	12414321 */	beq s2, at, 0x10d5c
/* 000000d8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000dc:	31266662 */	andi a2, t1, 0x6662
/* 000000e0:	31260062 */	andi a2, t1, 0x62
/* 000000e4:	12414321 */	beq s2, at, 0x10d6c
/* 000000e8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000ec:	31260062 */	andi a2, t1, 0x62
/* 000000f0:	31266662 */	andi a2, t1, 0x6662
/* 000000f4:	12414321 */	beq s2, at, 0x10d7c
/* 000000f8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000000fc:	31234142 */	andi v1, t1, 0x4142
/* 00000100:	31234142 */	andi v1, t1, 0x4142
/* 00000104:	12414321 */	beq s2, at, 0x10d8c
/* 00000108:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000010c:	31234142 */	andi v1, t1, 0x4142
/* 00000110:	31234142 */	andi v1, t1, 0x4142
/* 00000114:	12414321 */	beq s2, at, 0x10d9c
/* 00000118:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000011c:	31234142 */	andi v1, t1, 0x4142
/* 00000120:	31234142 */	andi v1, t1, 0x4142
/* 00000124:	12414321 */	beq s2, at, 0x10dac
/* 00000128:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000012c:	31234142 */	andi v1, t1, 0x4142
/* 00000130:	31234142 */	andi v1, t1, 0x4142
/* 00000134:	12414321 */	beq s2, at, 0x10dbc
/* 00000138:	12414321 */	/*illegal*/ .word 0x12414321
/* 0000013c:	41234142 */	/*illegal*/ .word 0x41234142
/* 00000140:	41234142 */	/*illegal*/ .word 0x41234142
/* 00000144:	12464321 */	/*illegal*/ .word 0x12464321
/* 00000148:	12554321 */	/*illegal*/ .word 0x12554321
/* 0000014c:	11234142 */	/*illegal*/ .word 0x11234142
/* 00000150:	22134142 */	addi s3, s0, 16706
/* 00000154:	12424312 */	beq s2, v0, 0x10da0
/* 00000158:	12414333 */	/*illegal*/ .word 0x12414333
/* 0000015c:	33334142 */	andi s3, t9, 0x4142
/* 00000160:	33334142 */	andi s3, t9, 0x4142
/* 00000164:	12414333 */	beq s2, at, 0x10e34
/* 00000168:	12414444 */	/*illegal*/ .word 0x12414444
/* 0000016c:	44444142 */	/*illegal*/ .word 0x44444142
/* 00000170:	11111142 */	/*illegal*/ .word 0x11111142
/* 00000174:	12411111 */	/*illegal*/ .word 0x12411111
/* 00000178:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000017c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000180:	22222222 */	addi v0, s1, 8738
/* 00000184:	12222222 */	beq s1, v0, 0x8a10
/* 00000188:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000018c:	22222222 */	addi v0, s1, 8738
/* 00000190:	55555552 */	bnel t2, s5, 0x156dc
/* 00000194:	12555555 */	/*illegal*/ .word 0x12555555
/* 00000198:	12400000 */	/*illegal*/ .word 0x12400000
/* 0000019c:	00000042 */	srl $zero, $zero, 0x1
/* 000001a0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000001a4:	12414444 */	beq s2, at, 0x112b8
/* 000001a8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001ac:	22222222 */	addi v0, s1, 8738
/* 000001b0:	22222222 */	addi v0, s1, 8738
/* 000001b4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001b8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001bc:	22222222 */	addi v0, s1, 8738
/* 000001c0:	22222222 */	addi v0, s1, 8738
/* 000001c4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001c8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001cc:	22222222 */	addi v0, s1, 8738
/* 000001d0:	22222222 */	addi v0, s1, 8738
/* 000001d4:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001d8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000001dc:	22222222 */	addi v0, s1, 8738
/* 000001e0:	22222222 */	addi v0, s1, 8738
/* 000001e4:	01111222 */	/*illegal*/ .word 0x01111222
/* 000001e8:	01111222 */	/*illegal*/ .word 0x01111222
/* 000001ec:	22222222 */	addi v0, s1, 8738
/* 000001f0:	22222222 */	addi v0, s1, 8738
/* 000001f4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000001f8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000001fc:	12222222 */	beq s1, v0, 0x8a88
/* 00000200:	11112222 */	/*illegal*/ .word 0x11112222
/* 00000204:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000208:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000020c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000214:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000218:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000021c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000022c:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000230:	44444555 */	/*illegal*/ .word 0x44444555
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000023c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000240:	22222221 */	addi v0, s1, 8737
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000248:	22222222 */	addi v0, s1, 8738
/* 0000024c:	22222221 */	addi v0, s1, 8737
/* 00000250:	22222221 */	addi v0, s1, 8737
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000258:	22222222 */	addi v0, s1, 8738
/* 0000025c:	22222221 */	addi v0, s1, 8737
/* 00000260:	22222221 */	addi v0, s1, 8737
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000268:	22222222 */	addi v0, s1, 8738
/* 0000026c:	22222221 */	addi v0, s1, 8737
/* 00000270:	22222221 */	addi v0, s1, 8737
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000278:	22222222 */	addi v0, s1, 8738
/* 0000027c:	22222221 */	addi v0, s1, 8737
/* 00000280:	22222221 */	addi v0, s1, 8737
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000288:	22222222 */	addi v0, s1, 8738
/* 0000028c:	22222221 */	addi v0, s1, 8737
/* 00000290:	22222221 */	addi v0, s1, 8737
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 00000298:	22222222 */	addi v0, s1, 8738
/* 0000029c:	22222221 */	addi v0, s1, 8737
/* 000002a0:	22222221 */	addi v0, s1, 8737
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002a8:	22222222 */	addi v0, s1, 8738
/* 000002ac:	22222221 */	addi v0, s1, 8737
/* 000002b0:	22222221 */	addi v0, s1, 8737
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002b8:	22222222 */	addi v0, s1, 8738
/* 000002bc:	22222221 */	addi v0, s1, 8737
/* 000002c0:	22222221 */	addi v0, s1, 8737
/* 000002c4:	22222222 */	addi v0, s1, 8738
/* 000002c8:	22222222 */	addi v0, s1, 8738
/* 000002cc:	22222221 */	addi v0, s1, 8737
/* 000002d0:	22222221 */	addi v0, s1, 8737
/* 000002d4:	22222222 */	addi v0, s1, 8738
/* 000002d8:	22222222 */	addi v0, s1, 8738
/* 000002dc:	22222221 */	addi v0, s1, 8737
/* 000002e0:	22222221 */	addi v0, s1, 8737
/* 000002e4:	22222222 */	addi v0, s1, 8738
/* 000002e8:	22222222 */	addi v0, s1, 8738
/* 000002ec:	22222221 */	addi v0, s1, 8737
/* 000002f0:	22222221 */	addi v0, s1, 8737
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 000002f8:	22222222 */	addi v0, s1, 8738
/* 000002fc:	22222221 */	addi v0, s1, 8737
/* 00000300:	22222221 */	addi v0, s1, 8737
/* 00000304:	22222222 */	addi v0, s1, 8738
/* 00000308:	22222222 */	addi v0, s1, 8738
/* 0000030c:	22222221 */	addi v0, s1, 8737
/* 00000310:	22222221 */	addi v0, s1, 8737
/* 00000314:	22222222 */	addi v0, s1, 8738
/* 00000318:	22222222 */	addi v0, s1, 8738
/* 0000031c:	22222221 */	addi v0, s1, 8737
/* 00000320:	22222221 */	addi v0, s1, 8737
/* 00000324:	22222222 */	addi v0, s1, 8738
/* 00000328:	22222222 */	addi v0, s1, 8738
/* 0000032c:	22222221 */	addi v0, s1, 8737
/* 00000330:	22222221 */	addi v0, s1, 8737
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000338:	22222222 */	addi v0, s1, 8738
/* 0000033c:	22222221 */	addi v0, s1, 8737
/* 00000340:	22222221 */	addi v0, s1, 8737
/* 00000344:	22222222 */	addi v0, s1, 8738
/* 00000348:	22222222 */	addi v0, s1, 8738
/* 0000034c:	22222221 */	addi v0, s1, 8737
/* 00000350:	22222221 */	addi v0, s1, 8737
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000358:	22222222 */	addi v0, s1, 8738
/* 0000035c:	22222221 */	addi v0, s1, 8737
/* 00000360:	22222221 */	addi v0, s1, 8737
/* 00000364:	22222222 */	addi v0, s1, 8738
/* 00000368:	22222222 */	addi v0, s1, 8738
/* 0000036c:	22222221 */	addi v0, s1, 8737
/* 00000370:	22222221 */	addi v0, s1, 8737
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000378:	22222222 */	addi v0, s1, 8738
/* 0000037c:	22222221 */	addi v0, s1, 8737
/* 00000380:	22222221 */	addi v0, s1, 8737
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000388:	22222222 */	addi v0, s1, 8738
/* 0000038c:	22222221 */	addi v0, s1, 8737
/* 00000390:	22222221 */	addi v0, s1, 8737
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 00000398:	22222222 */	addi v0, s1, 8738
/* 0000039c:	22222221 */	addi v0, s1, 8737
/* 000003a0:	22222221 */	addi v0, s1, 8737
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003a8:	22222222 */	addi v0, s1, 8738
/* 000003ac:	22222221 */	addi v0, s1, 8737
/* 000003b0:	22222221 */	addi v0, s1, 8737
/* 000003b4:	22222222 */	addi v0, s1, 8738
/* 000003b8:	22222222 */	addi v0, s1, 8738
/* 000003bc:	22222221 */	addi v0, s1, 8737
/* 000003c0:	22222221 */	addi v0, s1, 8737
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003c8:	22222222 */	addi v0, s1, 8738
/* 000003cc:	22222221 */	addi v0, s1, 8737
/* 000003d0:	22222221 */	addi v0, s1, 8737
/* 000003d4:	22222222 */	addi v0, s1, 8738
/* 000003d8:	22222222 */	addi v0, s1, 8738
/* 000003dc:	22222221 */	addi v0, s1, 8737
/* 000003e0:	22222221 */	addi v0, s1, 8737
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003e8:	22222222 */	addi v0, s1, 8738
/* 000003ec:	22222221 */	addi v0, s1, 8737
/* 000003f0:	22222221 */	addi v0, s1, 8737
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 000003f8:	22222222 */	addi v0, s1, 8738
/* 000003fc:	22222221 */	addi v0, s1, 8737
/* 00000400:	22222221 */	addi v0, s1, 8737
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000408:	22222222 */	addi v0, s1, 8738
/* 0000040c:	22222221 */	addi v0, s1, 8737
/* 00000410:	22222221 */	addi v0, s1, 8737
/* 00000414:	22222222 */	addi v0, s1, 8738
/* 00000418:	33333333 */	andi s3, t9, 0x3333
/* 0000041c:	33333333 */	andi s3, t9, 0x3333
/* 00000420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000428:	11111111 */	beq t0, s1, 0x4870
/* 0000042c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000043c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000440:	22222221 */	addi v0, s1, 8737
/* 00000444:	22222222 */	addi v0, s1, 8738
/* 00000448:	44454444 */	/*illegal*/ .word 0x44454444
/* 0000044c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000450:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000454:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000458:	33343344 */	andi s4, t9, 0x3344
/* 0000045c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000460:	34445221 */	ori a0, v0, 0x5221
/* 00000464:	33343333 */	andi s4, t9, 0x3333
/* 00000468:	22243333 */	addi a0, s1, 13107
/* 0000046c:	34345221 */	ori s4, at, 0x5221
/* 00000470:	34344221 */	ori s4, at, 0x4221
/* 00000474:	22242223 */	addi a0, s1, 8739
/* 00000478:	22242222 */	addi a0, s1, 8738
/* 0000047c:	24334221 */	addiu s3, at, 16929
/* 00000480:	24334221 */	addiu s3, at, 16929
/* 00000484:	22242222 */	addi a0, s1, 8738
/* 00000488:	22242222 */	addi a0, s1, 8738
/* 0000048c:	24234221 */	addiu v1, at, 16929
/* 00000490:	24234221 */	addiu v1, at, 16929
/* 00000494:	22242222 */	addi a0, s1, 8738
/* 00000498:	22242222 */	addi a0, s1, 8738
/* 0000049c:	24233221 */	addiu v1, at, 12833
/* 000004a0:	24233221 */	addiu v1, at, 12833
/* 000004a4:	22242222 */	addi a0, s1, 8738
/* 000004a8:	22242222 */	addi a0, s1, 8738
/* 000004ac:	24233221 */	addiu v1, at, 12833
/* 000004b0:	24233221 */	addiu v1, at, 12833
/* 000004b4:	22242222 */	addi a0, s1, 8738
/* 000004b8:	22242222 */	addi a0, s1, 8738
/* 000004bc:	24223221 */	addiu v0, at, 12833
/* 000004c0:	24223221 */	addiu v0, at, 12833
/* 000004c4:	22242222 */	addi a0, s1, 8738
/* 000004c8:	22242222 */	addi a0, s1, 8738
/* 000004cc:	24223221 */	addiu v0, at, 12833
/* 000004d0:	24223221 */	addiu v0, at, 12833
/* 000004d4:	22242222 */	addi a0, s1, 8738
/* 000004d8:	22242222 */	addi a0, s1, 8738
/* 000004dc:	24223221 */	addiu v0, at, 12833
/* 000004e0:	24223221 */	addiu v0, at, 12833
/* 000004e4:	22242222 */	addi a0, s1, 8738
/* 000004e8:	22242222 */	addi a0, s1, 8738
/* 000004ec:	24223221 */	addiu v0, at, 12833
/* 000004f0:	24233221 */	addiu v1, at, 12833
/* 000004f4:	22242222 */	addi a0, s1, 8738
/* 000004f8:	22242222 */	addi a0, s1, 8738
/* 000004fc:	24233221 */	addiu v1, at, 12833
/* 00000500:	24333221 */	addiu s3, at, 12833
/* 00000504:	22242222 */	addi a0, s1, 8738
/* 00000508:	33343333 */	andi s4, t9, 0x3333
/* 0000050c:	34333221 */	ori s3, at, 0x3221
/* 00000510:	00013221 */	/*illegal*/ .word 0x00013221
/* 00000514:	00000000 */	nop
/* 00000518:	22222222 */	addi v0, s1, 8738
/* 0000051c:	22223221 */	addi v0, s1, 12833
/* 00000520:	11113221 */	beq t0, s1, 0xcda8
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	22222222 */	addi v0, s1, 8738
/* 0000052c:	22223221 */	addi v0, s1, 12833
/* 00000530:	33333221 */	andi s3, t9, 0x3221
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000538:	44454444 */	/*illegal*/ .word 0x44454444
/* 0000053c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000540:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000544:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000548:	33343344 */	andi s4, t9, 0x3344
/* 0000054c:	45445221 */	/*illegal*/ .word 0x45445221
/* 00000550:	34445221 */	ori a0, v0, 0x5221
/* 00000554:	33343333 */	andi s4, t9, 0x3333
/* 00000558:	22243333 */	addi a0, s1, 13107
/* 0000055c:	34345221 */	ori s4, at, 0x5221
/* 00000560:	34344221 */	ori s4, at, 0x4221
/* 00000564:	22242223 */	addi a0, s1, 8739
/* 00000568:	22242222 */	addi a0, s1, 8738
/* 0000056c:	24334221 */	addiu s3, at, 16929
/* 00000570:	24334221 */	addiu s3, at, 16929
/* 00000574:	22242222 */	addi a0, s1, 8738
/* 00000578:	22242222 */	addi a0, s1, 8738
/* 0000057c:	24234221 */	addiu v1, at, 16929
/* 00000580:	24234221 */	addiu v1, at, 16929
/* 00000584:	22242222 */	addi a0, s1, 8738
/* 00000588:	22242222 */	addi a0, s1, 8738
/* 0000058c:	24233221 */	addiu v1, at, 12833
/* 00000590:	24233221 */	addiu v1, at, 12833
/* 00000594:	22242222 */	addi a0, s1, 8738
/* 00000598:	22242222 */	addi a0, s1, 8738
/* 0000059c:	24233221 */	addiu v1, at, 12833
/* 000005a0:	24233221 */	addiu v1, at, 12833
/* 000005a4:	22242222 */	addi a0, s1, 8738
/* 000005a8:	22242222 */	addi a0, s1, 8738
/* 000005ac:	24223221 */	addiu v0, at, 12833
/* 000005b0:	24223221 */	addiu v0, at, 12833
/* 000005b4:	22242222 */	addi a0, s1, 8738
/* 000005b8:	22242222 */	addi a0, s1, 8738
/* 000005bc:	24223221 */	addiu v0, at, 12833
/* 000005c0:	24223221 */	addiu v0, at, 12833
/* 000005c4:	22242222 */	addi a0, s1, 8738
/* 000005c8:	22242222 */	addi a0, s1, 8738
/* 000005cc:	24223221 */	addiu v0, at, 12833
/* 000005d0:	24223221 */	addiu v0, at, 12833
/* 000005d4:	22242222 */	addi a0, s1, 8738
/* 000005d8:	22242222 */	addi a0, s1, 8738
/* 000005dc:	24223221 */	addiu v0, at, 12833
/* 000005e0:	24233221 */	addiu v1, at, 12833
/* 000005e4:	22242222 */	addi a0, s1, 8738
/* 000005e8:	22242222 */	addi a0, s1, 8738
/* 000005ec:	24233221 */	addiu v1, at, 12833
/* 000005f0:	24333221 */	addiu s3, at, 12833
/* 000005f4:	22242222 */	addi a0, s1, 8738
/* 000005f8:	33343333 */	andi s4, t9, 0x3333
/* 000005fc:	34333221 */	ori s3, at, 0x3221
/* 00000600:	22223221 */	addi v0, s1, 12833
/* 00000604:	22222222 */	addi v0, s1, 8738
/* 00000608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000060c:	44443221 */	/*illegal*/ .word 0x44443221
/* 00000610:	22223221 */	addi v0, s1, 12833
/* 00000614:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000620:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	55544444 */	bnel t2, s4, 0x11748
/* 00000638:	11211111 */	/*illegal*/ .word 0x11211111
/* 0000063c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000640:	22222222 */	addi v0, s1, 8738
/* 00000644:	12322222 */	beq s1, s2, 0x8ed0
/* 00000648:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000064c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000658:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000065c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000668:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000066c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	164fffff */	/*illegal*/ .word 0x164fffff
/* 00000678:	154fffff */	/*illegal*/ .word 0x154fffff
/* 0000067c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000688:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000698:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006a8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006b8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006c8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006d8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006e8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006f8:	124fffff */	/*illegal*/ .word 0x124fffff
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000708:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000718:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000071c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000728:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000072c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000730:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000734:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000738:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000073c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000740:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000744:	164fffff */	/*illegal*/ .word 0x164fffff
/* 00000748:	154fffff */	/*illegal*/ .word 0x154fffff
/* 0000074c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000750:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000754:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000758:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000075c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000760:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000764:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000768:	124fffff */	/*illegal*/ .word 0x124fffff
/* 0000076c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000774:	124fffff */	/*illegal*/ .word 0x124fffff
/* 00000778:	12444444 */	/*illegal*/ .word 0x12444444
/* 0000077c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000780:	00000000 */	nop
/* 00000784:	12000000 */	/*illegal*/ .word 0x12000000
/* 00000788:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000078c:	22222222 */	addi v0, s1, 8738
/* 00000790:	55555552 */	bnel t2, s5, 0x15cdc
/* 00000794:	12555555 */	/*illegal*/ .word 0x12555555
/* 00000798:	12400000 */	/*illegal*/ .word 0x12400000
/* 0000079c:	00000042 */	srl $zero, $zero, 0x1
/* 000007a0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000007a4:	12414444 */	beq s2, at, 0x118b8
/* 000007a8:	16464333 */	/*illegal*/ .word 0x16464333
/* 000007ac:	33334336 */	andi s3, t9, 0x4336
/* 000007b0:	00134336 */	tne $zero, s3, 0x10c
/* 000007b4:	15554310 */	bne t2, s5, 0x113f8
/* 000007b8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000007bc:	11234555 */	/*illegal*/ .word 0x11234555
/* 000007c0:	11234142 */	/*illegal*/ .word 0x11234142
/* 000007c4:	12414321 */	/*illegal*/ .word 0x12414321
/* 000007c8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000007cc:	11266662 */	/*illegal*/ .word 0x11266662
/* 000007d0:	11260062 */	/*illegal*/ .word 0x11260062
/* 000007d4:	12414321 */	/*illegal*/ .word 0x12414321
/* 000007d8:	12414321 */	/*illegal*/ .word 0x12414321
/* 000007dc:	11260062 */	/*illegal*/ .word 0x11260062
/* 000007e0:	22166662 */	addi s6, s0, 26210
/* 000007e4:	16464312 */	bne s2, a2, 0x11430
/* 000007e8:	15554333 */	/*illegal*/ .word 0x15554333
/* 000007ec:	33334142 */	andi s3, t9, 0x4142
/* 000007f0:	44444142 */	/*illegal*/ .word 0x44444142
/* 000007f4:	12414444 */	beq s2, at, 0x11908
/* 000007f8:	12411111 */	/*illegal*/ .word 0x12411111
/* 000007fc:	11111142 */	/*illegal*/ .word 0x11111142
/* 00000800:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000804:	12444444 */	/*illegal*/ .word 0x12444444
/* 00000808:	12322222 */	/*illegal*/ .word 0x12322222
/* 0000080c:	22333333 */	addi s3, s1, 13107
/* 00000810:	33ffffff */	andi ra, ra, 0xffff
/* 00000814:	12322222 */	beq s1, s2, 0x90a0
/* 00000818:	22333333 */	addi s3, s1, 13107
/* 0000081c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000824:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00000828:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000082c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000830:	02000099 */	/*illegal*/ .word 0x02000099
/* 00000834:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000838:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 0000083c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000840:	004c0099 */	/*illegal*/ .word 0x004c0099
/* 00000844:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000848:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 0000084c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000850:	004c054c */	syscall 0x13015
/* 00000854:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000858:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000085c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000860:	0200054c */	syscall 0x80015
/* 00000864:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000868:	fff3fff9 */	/*illegal*/ .word 0xfff3fff9
/* 0000086c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000870:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000874:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000878:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000087c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000880:	04000200 */	bltz $zero, 0x1084
/* 00000884:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000888:	06170084 */	/*illegal*/ .word 0x06170084
/* 0000088c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000890:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000898:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 0000089c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008a0:	0400fe00 */	bltz $zero, 0xa4
/* 000008a4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000008a8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000008ac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000008b4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000008b8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000008bc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000008c0:	00000200 */	sll $zero, $zero, 0x8
/* 000008c4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000008c8:	061dfff9 */	/*illegal*/ .word 0x061dfff9
/* 000008cc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000008d0:	04000200 */	bltz $zero, 0x10d4
/* 000008d4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000008d8:	06170084 */	/*illegal*/ .word 0x06170084
/* 000008dc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e0:	01ff0800 */	/*illegal*/ .word 0x01ff0800
/* 000008e4:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 000008e8:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 000008ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008f0:	00000800 */	sll at, $zero, 0x0
/* 000008f4:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 000008f8:	ffdffff9 */	/*illegal*/ .word 0xffdffff9
/* 000008fc:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000900:	00000000 */	nop
/* 00000904:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00000908:	06170084 */	/*illegal*/ .word 0x06170084
/* 0000090c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000910:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00000914:	f67700ff */	/*illegal*/ .word 0xf67700ff
/* 00000918:	06310007 */	bgezal s1, 0x938
/* 0000091c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000920:	0200054c */	/*illegal*/ .word 0x0200054c
/* 00000924:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000928:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000092c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000930:	03b30099 */	/*illegal*/ .word 0x03b30099
/* 00000934:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000938:	06310007 */	/*illegal*/ .word 0x06310007
/* 0000093c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000940:	02000099 */	/*illegal*/ .word 0x02000099
/* 00000944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000948:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000094c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000950:	03b3054c */	/*illegal*/ .word 0x03b3054c
/* 00000954:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000958:	062bff7c */	tltiu s1, -132
/* 0000095c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000960:	00000200 */	sll $zero, $zero, 0x8
/* 00000964:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000968:	06310007 */	bgezal s1, 0x988
/* 0000096c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000970:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000974:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000978:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 0000097c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000984:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000988:	06310007 */	/*illegal*/ .word 0x06310007
/* 0000098c:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000990:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000994:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 00000998:	062bff7c */	tltiu s1, -132
/* 0000099c:	07850000 */	/*illegal*/ .word 0x07850000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009a8:	062bff7c */	tltiu s1, -132
/* 000009ac:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009b0:	0000fe00 */	sll ra, $zero, 0x18
/* 000009b4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009b8:	06310007 */	bgezal s1, 0x9d8
/* 000009bc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009c0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000009c4:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009c8:	062bff7c */	tltiu s1, -132
/* 000009cc:	07850000 */	/*illegal*/ .word 0x07850000
/* 000009d0:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000009d4:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 000009d8:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 000009dc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009e0:	000007ff */	/*illegal*/ .word 0x000007ff
/* 000009e4:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 000009e8:	062bff7c */	tltiu s1, -132
/* 000009ec:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009f0:	01ff07ff */	/*illegal*/ .word 0x01ff07ff
/* 000009f4:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 000009f8:	fff30007 */	/*illegal*/ .word 0xfff30007
/* 000009fc:	07850000 */	/*illegal*/ .word 0x07850000
/* 00000a00:	00000000 */	nop
/* 00000a04:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 00000a08:	05b1fec5 */	bgezal t5, 0x520
/* 00000a0c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a10:	00000200 */	sll $zero, $zero, 0x8
/* 00000a14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a18:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00000a1c:	09470000 */	j 0x51c0000
/* 00000a20:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a28:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00000a2c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a30:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a38:	05b10d75 */	bgezal t5, 0x4010
/* 00000a3c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a48:	059dfee1 */	/*illegal*/ .word 0x059dfee1
/* 00000a4c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a50:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a58:	059d0d59 */	/*illegal*/ .word 0x059d0d59
/* 00000a5c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a60:	04000200 */	bltz $zero, 0x1264
/* 00000a64:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a68:	fb5d0d59 */	/*illegal*/ .word 0xfb5d0d59
/* 00000a6c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a70:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a78:	fb5dfee1 */	/*illegal*/ .word 0xfb5dfee1
/* 00000a7c:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000a80:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a88:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00000a8c:	09470000 */	j 0x51c0000
/* 00000a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a94:	880000ff */	lwl $zero, 255($zero)
/* 00000a98:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00000a9c:	09470000 */	j 0x51c0000
/* 00000aa0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000aa4:	880000ff */	lwl $zero, 255($zero)
/* 00000aa8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00000aac:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000ab0:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000ab4:	880000ff */	lwl $zero, 255($zero)
/* 00000ab8:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00000abc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000ac0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ac4:	880000ff */	lwl $zero, 255($zero)
/* 00000ac8:	05b10d75 */	bgezal t5, 0x40a0
/* 00000acc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000ad0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ad8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00000adc:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000ae0:	00000800 */	sll at, $zero, 0x0
/* 00000ae4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ae8:	fb490d75 */	/*illegal*/ .word 0xfb490d75
/* 00000aec:	09470000 */	j 0x51c0000
/* 00000af0:	00000000 */	nop
/* 00000af4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af8:	05b10d75 */	/*illegal*/ .word 0x05b10d75
/* 00000afc:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b08:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00000b0c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b10:	00000000 */	nop
/* 00000b14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b18:	fb49fec5 */	/*illegal*/ .word 0xfb49fec5
/* 00000b1c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b20:	00000800 */	sll at, $zero, 0x0
/* 00000b24:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b28:	05b1fec5 */	bgezal t5, 0x640
/* 00000b2c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b30:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000b34:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b38:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00000b3c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b48:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00000b4c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b50:	00000800 */	sll at, $zero, 0x0
/* 00000b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b58:	05b10d75 */	bgezal t5, 0x4130
/* 00000b5c:	f1d70000 */	/*illegal*/ .word 0xf1d70000
/* 00000b60:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b68:	05b10d75 */	/*illegal*/ .word 0x05b10d75
/* 00000b6c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b70:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b78:	05b1fec5 */	/*illegal*/ .word 0x05b1fec5
/* 00000b7c:	09470000 */	/*illegal*/ .word 0x09470000
/* 00000b80:	00000000 */	nop
/* 00000b84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	e200001c */	sc $zero, 28(s0)
/* 00000b9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ba0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ba4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ba8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bac:	00008000 */	sll s0, $zero, 0x0
/* 00000bb0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000bb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bbc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000bc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bcc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bd4:	06000828 */	bltz s0, 0x2c78
/* 00000bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000bec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bf8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000bfc:	06000868 */	/*illegal*/ .word 0x06000868
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c08:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c1c:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00000c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c2c:	060008d8 */	/*illegal*/ .word 0x060008d8
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c60:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	00008000 */	sll s0, $zero, 0x0
/* 00000c68:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c6c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c8c:	06000a08 */	bltz s0, 0x34b0
/* 00000c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c94:	00000602 */	srl $zero, $zero, 0x18
/* 00000c98:	06080a0c */	tgei s0, 2572
/* 00000c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e200001c */	sc $zero, 28(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000cb4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ccc:	06000a88 */	bltz s0, 0x36f0
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	e200001c */	sc $zero, 28(s0)
/* 00000ce4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000cec:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000cf8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cfc:	06000ac8 */	bltz s0, 0x3820
/* 00000d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d08:	06080a0c */	tgei s0, 2572
/* 00000d0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	e200001c */	sc $zero, 28(s0)
/* 00000d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d20:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d24:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d3c:	06000b48 */	bltz s0, 0x3a60
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d70:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	00008000 */	sll s0, $zero, 0x0
/* 00000d78:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d7c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000d88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d9c:	06000918 */	bltz s0, 0x3200
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000602 */	srl $zero, $zero, 0x18
/* 00000da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dac:	00000000 */	nop
/* 00000db0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000db4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dc4:	06000958 */	bltz s0, 0x3328
/* 00000dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000dd0:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000de4:	00f98240 */	/*illegal*/ .word 0x00f98240
/* 00000de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dec:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000df0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000df4:	060009c8 */	/*illegal*/ .word 0x060009c8
/* 00000df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dfc:	00000602 */	srl $zero, $zero, 0x18
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	38070007 */	xori a3, $zero, 0x7
/* 00000e0c:	07000000 */	bltz t8, 0xe10
/* 00000e10:	00020002 */	srl $zero, v0, 0x0
/* 00000e14:	00020002 */	srl $zero, v0, 0x0
/* 00000e18:	00020002 */	srl $zero, v0, 0x0
/* 00000e1c:	00020002 */	srl $zero, v0, 0x0
/* 00000e20:	00030002 */	srl $zero, v1, 0x0
/* 00000e24:	00020003 */	sra $zero, v0, 0x0
/* 00000e28:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000e34:	0001f9d9 */	/*illegal*/ .word 0x0001f9d9
/* 00000e38:	0000000c */	syscall 0x0
/* 00000e3c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000e40:	00010e29 */	/*illegal*/ .word 0x00010e29
/* 00000e44:	0000000c */	syscall 0x0
/* 00000e48:	0e290000 */	jal 0x8a40000
/* 00000e4c:	0001ff83 */	sra ra, at, 0x1e
/* 00000e50:	0000000c */	syscall 0x0
/* 00000e54:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000e58:	00010000 */	sll $zero, at, 0x0
/* 00000e5c:	0000000c */	syscall 0x0
/* 00000e60:	00000000 */	nop
/* 00000e64:	00010000 */	sll $zero, at, 0x0
/* 00000e68:	0000000c */	syscall 0x0
/* 00000e6c:	00000000 */	nop
/* 00000e70:	0001fc7c */	/*illegal*/ .word 0x0001fc7c
/* 00000e74:	0000000c */	syscall 0x0
/* 00000e78:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000e7c:	00010000 */	sll $zero, at, 0x0
/* 00000e80:	0000000c */	syscall 0x0
/* 00000e84:	00000000 */	nop
/* 00000e88:	00010000 */	sll $zero, at, 0x0
/* 00000e8c:	0000000c */	syscall 0x0
/* 00000e90:	00000000 */	nop
/* 00000e94:	00010708 */	/*illegal*/ .word 0x00010708
/* 00000e98:	00000006 */	srlv $zero, $zero, $zero
/* 00000e9c:	08ca0ec9 */	j 0x3283b24
/* 00000ea0:	000c0b22 */	/*illegal*/ .word 0x000c0b22
/* 00000ea4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ea8:	00000000 */	nop
/* 00000eac:	000c0000 */	sll $zero, t4, 0x0
/* 00000eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	000c0000 */	sll $zero, t4, 0x0
/* 00000ebc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000ec0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000ec4:	000601c2 */	srl $zero, a2, 0x7
/* 00000ec8:	f116000c */	/*illegal*/ .word 0xf116000c
/* 00000ecc:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000ed0:	06000e08 */	bltz s0, 0x46f4
/* 00000ed4:	06000e34 */	/*illegal*/ .word 0x06000e34
/* 00000ed8:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00000edc:	06000e28 */	/*illegal*/ .word 0x06000e28
/* 00000ee0:	ffff000c */	/*illegal*/ .word 0xffff000c
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	0100f9d9 */	/*illegal*/ .word 0x0100f9d9
/* 00000eec:	0e29ff83 */	/*illegal*/ .word 0x0e29ff83
/* 00000ef0:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00000ef4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ef8:	00000000 */	nop
/* 00000efc:	00000000 */	nop
/* 00000f00:	010005dc */	/*illegal*/ .word 0x010005dc
/* 00000f04:	0c4e0000 */	/*illegal*/ .word 0x0c4e0000
/* 00000f08:	06000d50 */	/*illegal*/ .word 0x06000d50
/* 00000f0c:	00000000 */	nop
/* 00000f10:	00000000 */	nop
/* 00000f14:	06000b88 */	/*illegal*/ .word 0x06000b88
/* 00000f18:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00000f1c:	00000000 */	nop
/* 00000f20:	05030000 */	/*illegal*/ .word 0x05030000
/* 00000f24:	06000ee4 */	/*illegal*/ .word 0x06000ee4
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop

.close