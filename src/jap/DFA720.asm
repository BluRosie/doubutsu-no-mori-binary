.n64
.create "build/jap/DFA720.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	01c10305 */	/*illegal*/ .word 0x01c10305
/* 0000000c:	4c450304 */	/*illegal*/ .word 0x4c450304
/* 00000010:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000018:	ffdffecd */	/*illegal*/ .word 0xffdffecd
/* 0000001c:	fd07ca00 */	/*illegal*/ .word 0xfd07ca00
/* 00000020:	f381ca01 */	/*illegal*/ .word 0xf381ca01
/* 00000024:	91015081 */	lbu at, 0x5081(t0)
/* 00000028:	33333333 */	andi s3, t9, 0x3333
/* 0000002c:	33333333 */	andi s3, t9, 0x3333
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333333 */	andi s3, t9, 0x3333
/* 00000038:	33333333 */	andi s3, t9, 0x3333
/* 0000003c:	33333333 */	andi s3, t9, 0x3333
/* 00000040:	33333322 */	andi s3, t9, 0x3322
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	33333333 */	andi s3, t9, 0x3333
/* 0000004c:	33333333 */	andi s3, t9, 0x3333
/* 00000050:	33322233 */	andi s2, t9, 0x2233
/* 00000054:	33333321 */	andi s3, t9, 0x3321
/* 00000058:	33333333 */	andi s3, t9, 0x3333
/* 0000005c:	33333333 */	andi s3, t9, 0x3333
/* 00000060:	33333211 */	andi s3, t9, 0x3211
/* 00000064:	33321123 */	andi s2, t9, 0x1123
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	33333333 */	andi s3, t9, 0x3333
/* 00000070:	33321112 */	andi s2, t9, 0x1112
/* 00000074:	23333210 */	addi s3, t9, 0x3210
/* 00000078:	33333333 */	andi s3, t9, 0x3333
/* 0000007c:	33333333 */	andi s3, t9, 0x3333
/* 00000080:	23332110 */	addi s3, t9, 0x2110
/* 00000084:	33321011 */	andi s2, t9, 0x1011
/* 00000088:	33333333 */	andi s3, t9, 0x3333
/* 0000008c:	22223333 */	addi v0, s1, 0x3333
/* 00000090:	33321001 */	andi s2, t9, 0x1001
/* 00000094:	12332100 */	beq s1, s3, 0x8498
/* 00000098:	21112223 */	addi s1, t0, 0x2223
/* 0000009c:	33333333 */	andi s3, t9, 0x3333
/* 000000a0:	11221100 */	beq t1, v0, 0x44a4
/* 000000a4:	33321000 */	andi s2, t9, 0x1000
/* 000000a8:	33333333 */	andi s3, t9, 0x3333
/* 000000ac:	21111112 */	addi s1, t0, 0x1112
/* 000000b0:	23321000 */	addi s2, t9, 0x1000
/* 000000b4:	01111000 */	/*illegal*/ .word 0x01111000
/* 000000b8:	32100011 */	andi s0, s0, 0x11
/* 000000bc:	33333333 */	andi s3, t9, 0x3333
/* 000000c0:	00111002 */	srl v0, s1, 0x0
/* 000000c4:	12221000 */	beq s1, v0, 0x40c8
/* 000000c8:	33333333 */	andi s3, t9, 0x3333
/* 000000cc:	32100000 */	andi s0, s0, 0x0
/* 000000d0:	11111000 */	beq t0, s1, 0x40d4
/* 000000d4:	00010002 */	srl $zero, at, 0x0
/* 000000d8:	33210000 */	andi at, t9, 0x0
/* 000000dc:	33333333 */	andi s3, t9, 0x3333
/* 000000e0:	00000021 */	addu $zero, $zero, $zero
/* 000000e4:	00000000 */	nop
/* 000000e8:	33333333 */	andi s3, t9, 0x3333
/* 000000ec:	33321100 */	andi s2, t9, 0x1100
/* 000000f0:	00022220 */	/*illegal*/ .word 0x00022220
/* 000000f4:	00000220 */	/*illegal*/ .word 0x00000220
/* 000000f8:	33332110 */	andi s3, t9, 0x2110
/* 000000fc:	33333333 */	andi s3, t9, 0x3333
/* 00000100:	20000200 */	addi $zero, $zero, 0x200
/* 00000104:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000108:	33322222 */	andi s2, t9, 0x2222
/* 0000010c:	22222211 */	addi v0, s1, 0x2211
/* 00000110:	00022001 */	/*illegal*/ .word 0x00022001
/* 00000114:	12202100 */	beq s1, $zero, 0x8518
/* 00000118:	11111110 */	/*illegal*/ .word 0x11111110
/* 0000011c:	33321111 */	andi s2, t9, 0x1111
/* 00000120:	01222000 */	/*illegal*/ .word 0x01222000
/* 00000124:	00002100 */	sll a0, $zero, 0x4
/* 00000128:	33332100 */	andi s3, t9, 0x2100
/* 0000012c:	00000000 */	nop
/* 00000130:	00002100 */	sll a0, $zero, 0x4
/* 00000134:	00111000 */	sll v0, s1, 0x0
/* 00000138:	00000000 */	nop
/* 0000013c:	33333210 */	andi s3, t9, 0x3210
/* 00000140:	00011002 */	srl v0, at, 0x0
/* 00000144:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000148:	33333321 */	andi s3, t9, 0x3321
/* 0000014c:	00000000 */	nop
/* 00000150:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000154:	00000002 */	srl $zero, $zero, 0x0
/* 00000158:	11000000 */	beq t0, $zero, 0x15c
/* 0000015c:	33333332 */	andi s3, t9, 0x3332
/* 00000160:	00000021 */	addu $zero, $zero, $zero
/* 00000164:	00000021 */	addu $zero, $zero, $zero
/* 00000168:	33333333 */	andi s3, t9, 0x3333
/* 0000016c:	21100002 */	addi s0, t0, 0x2
/* 00000170:	22222221 */	addi v0, s1, 0x2221
/* 00000174:	10222021 */	beq at, v0, 0x81fc
/* 00000178:	32110002 */	andi s1, s0, 0x2
/* 0000017c:	33333333 */	andi s3, t9, 0x3333
/* 00000180:	10211221 */	beq at, at, 0x4a08
/* 00000184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	33221000 */	andi v0, t9, 0x1000
/* 00000190:	21100000 */	addi s0, t0, 0x0
/* 00000194:	00210110 */	/*illegal*/ .word 0x00210110
/* 00000198:	22211000 */	addi at, s1, 0x1000
/* 0000019c:	33333322 */	andi s3, t9, 0x3322
/* 000001a0:	00210000 */	/*illegal*/ .word 0x00210000
/* 000001a4:	02210000 */	/*illegal*/ .word 0x02210000
/* 000001a8:	33322211 */	andi s2, t9, 0x2211
/* 000001ac:	11000000 */	beq t0, $zero, 0x1b0
/* 000001b0:	00211000 */	/*illegal*/ .word 0x00211000
/* 000001b4:	22221000 */	addi v0, s1, 0x1000
/* 000001b8:	00000000 */	nop
/* 000001bc:	33211100 */	andi at, t9, 0x1100
/* 000001c0:	11110000 */	beq t0, s1, 0x1c4
/* 000001c4:	00021102 */	srl v0, v0, 0x4
/* 000001c8:	33211000 */	andi at, t9, 0x1000
/* 000001cc:	00000000 */	nop
/* 000001d0:	00021102 */	srl v0, v0, 0x4
/* 000001d4:	11110000 */	beq t0, s1, 0x1d8
/* 000001d8:	00000000 */	nop
/* 000001dc:	33322110 */	andi s2, t9, 0x2110
/* 000001e0:	22221000 */	addi v0, s1, 0x1000
/* 000001e4:	00211000 */	/*illegal*/ .word 0x00211000
/* 000001e8:	33333221 */	andi s3, t9, 0x3221
/* 000001ec:	00000000 */	nop
/* 000001f0:	02210000 */	/*illegal*/ .word 0x02210000
/* 000001f4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000001f8:	11000000 */	beq t0, $zero, 0x1fc
/* 000001fc:	33333332 */	andi s3, t9, 0x3332
/* 00000200:	00210110 */	/*illegal*/ .word 0x00210110
/* 00000204:	21100000 */	addi s0, t0, 0x0
/* 00000208:	33333333 */	andi s3, t9, 0x3333
/* 0000020c:	22100002 */	addi s0, s0, 0x2
/* 00000210:	11111111 */	beq t0, s1, 0x4658
/* 00000214:	10211221 */	/*illegal*/ .word 0x10211221
/* 00000218:	33211002 */	andi at, t9, 0x1002
/* 0000021c:	33333333 */	andi s3, t9, 0x3333
/* 00000220:	10222021 */	beq at, v0, 0x82a8
/* 00000224:	22222221 */	addi v0, s1, 0x2221
/* 00000228:	33333333 */	andi s3, t9, 0x3333
/* 0000022c:	33322100 */	andi s2, t9, 0x2100
/* 00000230:	00000021 */	addu $zero, $zero, $zero
/* 00000234:	00000021 */	addu $zero, $zero, $zero
/* 00000238:	33333210 */	andi s3, t9, 0x3210
/* 0000023c:	33333333 */	andi s3, t9, 0x3333
/* 00000240:	00000002 */	srl $zero, $zero, 0x0
/* 00000244:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000248:	33333333 */	andi s3, t9, 0x3333
/* 0000024c:	33333321 */	andi s3, t9, 0x3321
/* 00000250:	10000210 */	beq $zero, $zero, 0xa94
/* 00000254:	00011002 */	srl v0, at, 0x0
/* 00000258:	33333321 */	andi s3, t9, 0x3321
/* 0000025c:	33333333 */	andi s3, t9, 0x3333
/* 00000260:	00111000 */	sll v0, s1, 0x0
/* 00000264:	10002100 */	beq $zero, $zero, 0x8668
/* 00000268:	33333333 */	andi s3, t9, 0x3333
/* 0000026c:	33333321 */	andi s3, t9, 0x3321
/* 00000270:	10002100 */	beq $zero, $zero, 0x8674
/* 00000274:	01222000 */	/*illegal*/ .word 0x01222000
/* 00000278:	33333321 */	andi s3, t9, 0x3321
/* 0000027c:	33333333 */	andi s3, t9, 0x3333
/* 00000280:	12202100 */	beq s1, $zero, 0x8684
/* 00000284:	10022001 */	/*illegal*/ .word 0x10022001
/* 00000288:	33333333 */	andi s3, t9, 0x3333
/* 0000028c:	33333321 */	andi s3, t9, 0x3321
/* 00000290:	10021112 */	beq $zero, v0, 0x46dc
/* 00000294:	22000200 */	addi $zero, s0, 0x200
/* 00000298:	33333321 */	andi s3, t9, 0x3321
/* 0000029c:	33333333 */	andi s3, t9, 0x3333
/* 000002a0:	00000220 */	/*illegal*/ .word 0x00000220
/* 000002a4:	10022220 */	beq $zero, v0, 0x8b28
/* 000002a8:	33333333 */	andi s3, t9, 0x3333
/* 000002ac:	33333321 */	andi s3, t9, 0x3321
/* 000002b0:	10000000 */	beq $zero, $zero, 0x2b4
/* 000002b4:	00000021 */	addu $zero, $zero, $zero
/* 000002b8:	33333321 */	andi s3, t9, 0x3321
/* 000002bc:	33333333 */	andi s3, t9, 0x3333
/* 000002c0:	00000002 */	srl $zero, $zero, 0x0
/* 000002c4:	10000000 */	beq $zero, $zero, 0x2c8
/* 000002c8:	33333333 */	andi s3, t9, 0x3333
/* 000002cc:	33333321 */	andi s3, t9, 0x3321
/* 000002d0:	10000000 */	beq $zero, $zero, 0x2d4
/* 000002d4:	00000002 */	srl $zero, $zero, 0x0
/* 000002d8:	33333321 */	andi s3, t9, 0x3321
/* 000002dc:	33333333 */	andi s3, t9, 0x3333
/* 000002e0:	00000000 */	nop
/* 000002e4:	10000000 */	beq $zero, $zero, 0x2e8
/* 000002e8:	33333333 */	andi s3, t9, 0x3333
/* 000002ec:	33333321 */	andi s3, t9, 0x3321
/* 000002f0:	10000000 */	beq $zero, $zero, 0x2f4
/* 000002f4:	00000000 */	nop
/* 000002f8:	33333321 */	andi s3, t9, 0x3321
/* 000002fc:	33333333 */	andi s3, t9, 0x3333
/* 00000300:	00000000 */	nop
/* 00000304:	10000000 */	beq $zero, $zero, 0x308
/* 00000308:	33333333 */	andi s3, t9, 0x3333
/* 0000030c:	33333321 */	andi s3, t9, 0x3321
/* 00000310:	11111111 */	beq t0, s1, 0x4758
/* 00000314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000318:	333333ff */	andi s3, t9, 0x33ff
/* 0000031c:	33333333 */	andi s3, t9, 0x3333
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000032c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000338:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000033c:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000344:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00000348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000034c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000350:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000354:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00000358:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000035c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000368:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000036c:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000374:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00000378:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000037c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000380:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000384:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00000388:	99988888 */	lwr t8, 0xffff8888(t4)
/* 0000038c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000398:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000039c:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003a4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000003a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003b0:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003b4:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000003b8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000003bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003c8:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000003cc:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003d4:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000003d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003e0:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 000003e4:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000003e8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000003ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003f8:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 000003fc:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000404:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00000408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000040c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000410:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000414:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00000418:	99888888 */	lwr t0, 0xffff8888(t4)
/* 0000041c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000428:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000042c:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000430:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000434:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000043c:	88898888 */	lwl t1, 0xffff8888(a0)
/* 00000440:	9d9999ac */	/*illegal*/ .word 0x9d9999ac
/* 00000444:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 00000448:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000044c:	88889988 */	lwl t0, 0xffff9988(a0)
/* 00000450:	88998888 */	lwl t9, 0xffff8888(a0)
/* 00000454:	88899888 */	lwl t1, 0xffff9888(a0)
/* 00000458:	889a8889 */	lwl k0, 0xffff8889(a0)
/* 0000045c:	9da99aac */	/*illegal*/ .word 0x9da99aac
/* 00000460:	88999888 */	lwl t9, 0xffff9888(a0)
/* 00000464:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000468:	88889988 */	lwl t0, 0xffff9988(a0)
/* 0000046c:	89988888 */	lwl t8, 0xffff8888(t4)
/* 00000470:	9daaaaac */	/*illegal*/ .word 0x9daaaaac
/* 00000474:	889a8899 */	lwl k0, 0xffff8899(a0)
/* 00000478:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000047c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00000480:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00000484:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00000488:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 0000048c:	adcaaacc */	sw t2, 0xffffaacc(t6)
/* 00000490:	999a9889 */	lwr k0, 0xffff9889(t4)
/* 00000494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000498:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000049c:	a9988888 */	swl t8, 0xffff8888(t4)
/* 000004a0:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000004a4:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 000004a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004ac:	99aa9999 */	lwr t2, 0xffff9999(t5)
/* 000004b0:	a9999888 */	swl t9, 0xffff9888(t4)
/* 000004b4:	888999a9 */	lwl t1, 0xffff99a9(a0)
/* 000004b8:	999a8899 */	lwr k0, 0xffff8899(t4)
/* 000004bc:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 000004c0:	99aa999a */	lwr t2, 0xffff999a(t5)
/* 000004c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004c8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000004cc:	a9999999 */	swl t9, 0xffff9999(t4)
/* 000004d0:	addddddd */	sw sp, 0xffffdddd(t6)
/* 000004d4:	99aa8899 */	lwr t2, 0xffff8899(t5)
/* 000004d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004dc:	9aaaa9aa */	lwr t2, 0xffffa9aa(s5)
/* 000004e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000004e8:	a9ac8999 */	swl t4, 0xffff8999(t5)
/* 000004ec:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 000004f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004f8:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000004fc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00000500:	adeeeeee */	sw t6, 0xffffeeee(t7)
/* 00000504:	aaac9999 */	swl t4, 0xffff9999(s5)
/* 00000508:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000050c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000518:	aaaca9aa */	swl t4, 0xffffa9aa(s5)
/* 0000051c:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 00000520:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000052c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000530:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00000534:	aaacaaac */	swl t4, 0xffffaaac(s5)
/* 00000538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000053c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000054c:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 00000550:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000055c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000560:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000568:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 0000056c:	ffeffeee */	/*illegal*/ .word 0xffeffeee
/* 00000570:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00000574:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000578:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 0000057c:	feffeeee */	/*illegal*/ .word 0xfeffeeee
/* 00000580:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 00000584:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00000588:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 0000058c:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 00000590:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00000594:	effeeeff */	/*illegal*/ .word 0xeffeeeff
/* 00000598:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 0000059c:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000005a0:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000005a4:	ffeffeee */	/*illegal*/ .word 0xffeffeee
/* 000005a8:	eeffeffe */	/*illegal*/ .word 0xeeffeffe
/* 000005ac:	eeeeffef */	/*illegal*/ .word 0xeeeeffef
/* 000005b0:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000005b4:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 000005b8:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 000005bc:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000005c0:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000005c4:	eeefffee */	/*illegal*/ .word 0xeeefffee
/* 000005c8:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 000005cc:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000005d0:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 000005d4:	ffeffeee */	/*illegal*/ .word 0xffeffeee
/* 000005d8:	eeffeffe */	/*illegal*/ .word 0xeeffeffe
/* 000005dc:	eeeeffef */	/*illegal*/ .word 0xeeeeffef
/* 000005e0:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 000005e4:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 000005e8:	feeeffee */	/*illegal*/ .word 0xfeeeffee
/* 000005ec:	eeffeeef */	/*illegal*/ .word 0xeeffeeef
/* 000005f0:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 000005f4:	effeeeff */	/*illegal*/ .word 0xeffeeeff
/* 000005f8:	effeeeee */	/*illegal*/ .word 0xeffeeeee
/* 000005fc:	ffeffeee */	/*illegal*/ .word 0xffeffeee
/* 00000600:	eeeffeff */	/*illegal*/ .word 0xeeeffeff
/* 00000604:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000608:	ffeeeeef */	/*illegal*/ .word 0xffeeeeef
/* 0000060c:	feffeeee */	/*illegal*/ .word 0xfeffeeee
/* 00000610:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 00000614:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000618:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000061c:	eeeefffe */	/*illegal*/ .word 0xeeeefffe
/* 00000620:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00000624:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000628:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 0000062c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000630:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000638:	feeeeeff */	/*illegal*/ .word 0xfeeeeeff
/* 0000063c:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 00000640:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00000644:	caaccccc */	/*illegal*/ .word 0xcaaccccc
/* 00000648:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 0000064c:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
/* 00000650:	c99aaaaa */	/*illegal*/ .word 0xc99aaaaa
/* 00000654:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00000658:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 0000065c:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 00000660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000664:	c99999aa */	/*illegal*/ .word 0xc99999aa
/* 00000668:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 0000066c:	effeffee */	/*illegal*/ .word 0xeffeffee
/* 00000670:	ca988999 */	/*illegal*/ .word 0xca988999
/* 00000674:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00000678:	eefefeee */	/*illegal*/ .word 0xeefefeee
/* 0000067c:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 00000680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000684:	ca988888 */	/*illegal*/ .word 0xca988888
/* 00000688:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 0000068c:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 00000690:	ca988888 */	/*illegal*/ .word 0xca988888
/* 00000694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000698:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 0000069c:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006a4:	dc998888 */	/*illegal*/ .word 0xdc998888
/* 000006a8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006ac:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 000006b0:	dca98888 */	/*illegal*/ .word 0xdca98888
/* 000006b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006b8:	eefffeee */	/*illegal*/ .word 0xeefffeee
/* 000006bc:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006c4:	dca98888 */	/*illegal*/ .word 0xdca98888
/* 000006c8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006cc:	eefefeee */	/*illegal*/ .word 0xeefefeee
/* 000006d0:	dca98888 */	/*illegal*/ .word 0xdca98888
/* 000006d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006d8:	effeffee */	/*illegal*/ .word 0xeffeffee
/* 000006dc:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006e4:	dc998888 */	/*illegal*/ .word 0xdc998888
/* 000006e8:	9999accf */	lwr t9, 0xffffaccf(t4)
/* 000006ec:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 000006f0:	dc988888 */	/*illegal*/ .word 0xdc988888
/* 000006f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f8:	ffeeeffe */	/*illegal*/ .word 0xffeeeffe
/* 000006fc:	999aaccf */	lwr k0, 0xffffaccf(t4)
/* 00000700:	88888c98 */	lwl t0, 0xffff8c98(a0)
/* 00000704:	dc988888 */	/*illegal*/ .word 0xdc988888
/* 00000708:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 0000070c:	feeeeeff */	/*illegal*/ .word 0xfeeeeeff
/* 00000710:	dd988888 */	/*illegal*/ .word 0xdd988888
/* 00000714:	888889c9 */	lwl t0, 0xffff89c9(a0)
/* 00000718:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000071c:	899aaccf */	lwl k0, 0xffffaccf(t4)
/* 00000720:	8888889c */	lwl t0, 0xffff889c(a0)
/* 00000724:	dd988888 */	/*illegal*/ .word 0xdd988888
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
/* 00000828:	153e0767 */	bne t1, fp, 0x25c8
/* 0000082c:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00000830:	00000200 */	sll $zero, $zero, 0x8
/* 00000834:	5251e3ff */	beql s2, s1, 0xffff9834
/* 00000838:	153e0767 */	/*illegal*/ .word 0x153e0767
/* 0000083c:	02570000 */	/*illegal*/ .word 0x02570000
/* 00000840:	00000000 */	nop
/* 00000844:	52511dff */	beql s2, s1, 0x8044
/* 00000848:	153e0000 */	/*illegal*/ .word 0x153e0000
/* 0000084c:	02570000 */	/*illegal*/ .word 0x02570000
/* 00000850:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000854:	710028ff */	/*illegal*/ .word 0x710028ff
/* 00000858:	153e0000 */	/*illegal*/ .word 0x153e0000
/* 0000085c:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00000860:	02010200 */	/*illegal*/ .word 0x02010200
/* 00000864:	7100d8ff */	/*illegal*/ .word 0x7100d8ff
/* 00000868:	ff310834 */	/*illegal*/ .word 0xff310834
/* 0000086c:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 00000870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000874:	584e12ff */	/*illegal*/ .word 0x584e12ff
/* 00000878:	ff310834 */	/*illegal*/ .word 0xff310834
/* 0000087c:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 00000880:	06000400 */	/*illegal*/ .word 0x06000400
/* 00000884:	584eeeff */	/*illegal*/ .word 0x584eeeff
/* 00000888:	fdbf0b42 */	/*illegal*/ .word 0xfdbf0b42
/* 0000088c:	00000000 */	nop
/* 00000890:	04000200 */	bltz $zero, 0x1094
/* 00000894:	416400ff */	/*illegal*/ .word 0x416400ff
/* 00000898:	fa940baa */	/*illegal*/ .word 0xfa940baa
/* 0000089c:	fc750000 */	/*illegal*/ .word 0xfc750000
/* 000008a0:	06000000 */	/*illegal*/ .word 0x06000000
/* 000008a4:	2570eeff */	addiu s0, t3, 0xffffeeff
/* 000008a8:	fa940baa */	/*illegal*/ .word 0xfa940baa
/* 000008ac:	038b0000 */	/*illegal*/ .word 0x038b0000
/* 000008b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008b4:	257012ff */	addiu s0, t3, 0x12ff
/* 000008b8:	153e0000 */	bne t1, fp, 0x8bc
/* 000008bc:	02570000 */	/*illegal*/ .word 0x02570000
/* 000008c0:	0000fc00 */	sll ra, $zero, 0x10
/* 000008c4:	710028ff */	/*illegal*/ .word 0x710028ff
/* 000008c8:	153e0767 */	bne t1, fp, 0x2668
/* 000008cc:	02570000 */	/*illegal*/ .word 0x02570000
/* 000008d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000008d4:	52511dff */	beql s2, s1, 0x80d4
/* 000008d8:	127a0767 */	/*illegal*/ .word 0x127a0767
/* 000008dc:	066e0000 */	tnei s3, 0
/* 000008e0:	0120fe00 */	/*illegal*/ .word 0x0120fe00
/* 000008e4:	314c4eff */	andi t4, t2, 0x4eff
/* 000008e8:	127a0000 */	beq s3, k0, 0x8ec
/* 000008ec:	066e0000 */	tnei s3, 0
/* 000008f0:	0120fc00 */	/*illegal*/ .word 0x0120fc00
/* 000008f4:	400065ff */	/*illegal*/ .word 0x400065ff
/* 000008f8:	0c9a0767 */	jal 0x2681d9c
/* 000008fc:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00000900:	01e00200 */	/*illegal*/ .word 0x01e00200
/* 00000904:	09459fff */	/*illegal*/ .word 0x09459fff
/* 00000908:	0c9a0000 */	/*illegal*/ .word 0x0c9a0000
/* 0000090c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00000910:	01e00400 */	/*illegal*/ .word 0x01e00400
/* 00000914:	0b0089ff */	/*illegal*/ .word 0x0b0089ff
/* 00000918:	fad10000 */	/*illegal*/ .word 0xfad10000
/* 0000091c:	fb030000 */	/*illegal*/ .word 0xfb030000
/* 00000920:	06000400 */	/*illegal*/ .word 0x06000400
/* 00000924:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000928:	fad10767 */	/*illegal*/ .word 0xfad10767
/* 0000092c:	fb030000 */	/*illegal*/ .word 0xfb030000
/* 00000930:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000934:	f166c4ff */	/*illegal*/ .word 0xf166c4ff
/* 00000938:	0c9a0767 */	/*illegal*/ .word 0x0c9a0767
/* 0000093c:	07cb0000 */	tltiu fp, 0
/* 00000940:	01e0fe00 */	/*illegal*/ .word 0x01e0fe00
/* 00000944:	094561ff */	j 0x51587fc
/* 00000948:	0c9a0000 */	/*illegal*/ .word 0x0c9a0000
/* 0000094c:	07cb0000 */	tltiu fp, 0
/* 00000950:	01e0fc00 */	/*illegal*/ .word 0x01e0fc00
/* 00000954:	0b0077ff */	j 0xc01dffc
/* 00000958:	fad10767 */	/*illegal*/ .word 0xfad10767
/* 0000095c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 00000960:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000964:	f1663cff */	/*illegal*/ .word 0xf1663cff
/* 00000968:	fad10000 */	/*illegal*/ .word 0xfad10000
/* 0000096c:	04fd0000 */	/*illegal*/ .word 0x04fd0000
/* 00000970:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00000974:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00000978:	127a0767 */	/*illegal*/ .word 0x127a0767
/* 0000097c:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 00000980:	01200200 */	/*illegal*/ .word 0x01200200
/* 00000984:	314cb2ff */	andi t4, t2, 0xb2ff
/* 00000988:	07980a85 */	/*illegal*/ .word 0x07980a85
/* 0000098c:	00000000 */	nop
/* 00000990:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000994:	077700ff */	/*illegal*/ .word 0x077700ff
/* 00000998:	153e0767 */	bne t1, fp, 0x2738
/* 0000099c:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	5251e3ff */	beql s2, s1, 0xffff99a4
/* 000009a8:	153e0000 */	/*illegal*/ .word 0x153e0000
/* 000009ac:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 000009b0:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	7100d8ff */	/*illegal*/ .word 0x7100d8ff
/* 000009b8:	127a0000 */	beq s3, k0, 0x9bc
/* 000009bc:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 000009c0:	01200400 */	/*illegal*/ .word 0x01200400
/* 000009c4:	40009bff */	/*illegal*/ .word 0x40009bff
/* 000009c8:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000009cc:	09060000 */	/*illegal*/ .word 0x09060000
/* 000009d0:	00000600 */	sll $zero, $zero, 0x18
/* 000009d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009d8:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000009dc:	f6fa0000 */	/*illegal*/ .word 0xf6fa0000
/* 000009e0:	08000600 */	j 0x1800
/* 000009e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009e8:	faa9112f */	/*illegal*/ .word 0xfaa9112f
/* 000009ec:	f6fa0000 */	/*illegal*/ .word 0xf6fa0000
/* 000009f0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009f8:	faa9112f */	/*illegal*/ .word 0xfaa9112f
/* 000009fc:	09060000 */	/*illegal*/ .word 0x09060000
/* 00000a00:	00000000 */	nop
/* 00000a04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a08:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00000a0c:	09060000 */	j 0x4180000
/* 00000a10:	00000600 */	sll $zero, $zero, 0x18
/* 00000a14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a18:	fa030000 */	/*illegal*/ .word 0xfa030000
/* 00000a1c:	f6fa0000 */	/*illegal*/ .word 0xf6fa0000
/* 00000a20:	08000600 */	j 0x1800
/* 00000a24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a28:	fa03112f */	/*illegal*/ .word 0xfa03112f
/* 00000a2c:	f6fa0000 */	/*illegal*/ .word 0xf6fa0000
/* 00000a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a38:	fa03112f */	/*illegal*/ .word 0xfa03112f
/* 00000a3c:	09060000 */	/*illegal*/ .word 0x09060000
/* 00000a40:	00000000 */	nop
/* 00000a44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a54:	00000000 */	nop
/* 00000a58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a6c:	00008000 */	sll s0, $zero, 0x0
/* 00000a70:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000a74:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a7c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000a80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000a94:	06000828 */	bltz s0, 0x2b38
/* 00000a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000aa0:	06080a0c */	tgei s0, 2572
/* 00000aa4:	000a0e0c */	syscall 0x2838
/* 00000aa8:	060e100c */	tnei s0, 4108
/* 00000aac:	0010080c */	syscall 0x4020
/* 00000ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00000abc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00000ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ac4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000ac8:	01011022 */	sub v0, t0, at
/* 00000acc:	060008b8 */	bltz s0, 0x2db0
/* 00000ad0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ad4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ad8:	06080a0c */	tgei s0, 2572
/* 00000adc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ae0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00000ae4:	00041206 */	/*illegal*/ .word 0x00041206
/* 00000ae8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000aec:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000af0:	0618081a */	/*illegal*/ .word 0x0618081a
/* 00000af4:	00080e1a */	/*illegal*/ .word 0x00080e1a
/* 00000af8:	060e141a */	tnei s0, 5146
/* 00000afc:	0014101a */	/*illegal*/ .word 0x0014101a
/* 00000b00:	0610041a */	bltzal s0, 0x1b6c
/* 00000b04:	0004021a */	/*illegal*/ .word 0x0004021a
/* 00000b08:	06021c1a */	/*illegal*/ .word 0x06021c1a
/* 00000b0c:	001c181a */	/*illegal*/ .word 0x001c181a
/* 00000b10:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000b14:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00000b18:	0618200a */	/*illegal*/ .word 0x0618200a
/* 00000b1c:	00180a08 */	/*illegal*/ .word 0x00180a08
/* 00000b20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b24:	00000000 */	nop
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
/* 00000b50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b54:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000b58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b5c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000b60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b70:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b74:	060009c8 */	bltz s0, 0x3298
/* 00000b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b80:	06080a0c */	tgei s0, 2572
/* 00000b84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	00000000 */	nop
/* 00000b98:	00000000 */	nop
/* 00000b9c:	00000000 */	nop

.close
