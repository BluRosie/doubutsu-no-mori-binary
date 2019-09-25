.n64
.create "build/eng/DE50C0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	4ad16397 */	/*illegal*/ .word 0x4ad16397
/* 0000000c:	7c5d9523 */	/*illegal*/ .word 0x7c5d9523
/* 00000010:	b62b0000 */	/*illegal*/ .word 0xb62b0000
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	320d7c5c */	andi t5, s0, 0x7c5c
/* 00000028:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000002c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000030:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	44424444 */	/*illegal*/ .word 0x44424444
/* 0000003c:	33323333 */	andi s2, t9, 0x3333
/* 00000040:	22232222 */	addi v1, s1, 8738
/* 00000044:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000048:	43433222 */	/*illegal*/ .word 0x43433222
/* 0000004c:	12222212 */	beq s1, v0, 0x8898
/* 00000050:	32221232 */	andi v0, s1, 0x1232
/* 00000054:	44432122 */	/*illegal*/ .word 0x44432122
/* 00000058:	44332322 */	/*illegal*/ .word 0x44332322
/* 0000005c:	22223222 */	addi v0, s1, 12834
/* 00000060:	21222222 */	addi v0, t1, 8738
/* 00000064:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	33333333 */	andi s3, t9, 0x3333
/* 00000070:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00000074:	eee00ee0 */	/*illegal*/ .word 0xeee00ee0
/* 00000078:	0e000000 */	jal 0x8000000
/* 0000007c:	00000e00 */	sll at, $zero, 0x18
/* 00000080:	01111211 */	/*illegal*/ .word 0x01111211
/* 00000084:	12111111 */	beq s0, s1, 0x44cc
/* 00000088:	11100111 */	/*illegal*/ .word 0x11100111
/* 0000008c:	21111111 */	addi s1, t0, 4369
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a8:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000000ac:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b8:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000000bc:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000000c0:	110111e0 */	beq t0, at, 0x4844
/* 000000c4:	10011111 */	/*illegal*/ .word 0x10011111
/* 000000c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000cc:	111111e0 */	/*illegal*/ .word 0x111111e0
/* 000000d0:	111121e0 */	/*illegal*/ .word 0x111121e0
/* 000000d4:	11111002 */	/*illegal*/ .word 0x11111002
/* 000000d8:	22222032 */	addi v0, s1, 8242
/* 000000dc:	22232400 */	addi v1, s1, 9216
/* 000000e0:	22334410 */	addi s3, s1, 17424
/* 000000e4:	32222222 */	andi v0, s1, 0x2222
/* 000000e8:	22203222 */	addi $zero, s1, 12834
/* 000000ec:	22234400 */	addi v1, s1, 17408
/* 000000f0:	20333400 */	addi s3, at, 13312
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 000000f8:	22222222 */	addi v0, s1, 8738
/* 000000fc:	22234400 */	addi v1, s1, 17408
/* 00000100:	22333400 */	addi s3, s1, 13312
/* 00000104:	03222222 */	/*illegal*/ .word 0x03222222
/* 00000108:	22222222 */	addi v0, s1, 8738
/* 0000010c:	22333400 */	addi s3, s1, 13312
/* 00000110:	22233410 */	addi v1, s1, 13328
/* 00000114:	22222223 */	addi v0, s1, 8739
/* 00000118:	22203220 */	addi $zero, s1, 12832
/* 0000011c:	22234410 */	addi v1, s1, 17424
/* 00000120:	22233400 */	addi v1, s1, 13312
/* 00000124:	22200222 */	addi $zero, s1, 546
/* 00000128:	22222222 */	addi v0, s1, 8738
/* 0000012c:	22233400 */	addi v1, s1, 13312
/* 00000130:	32233400 */	andi v1, s1, 0x3400
/* 00000134:	03222220 */	/*illegal*/ .word 0x03222220
/* 00000138:	22222222 */	addi v0, s1, 8738
/* 0000013c:	22032400 */	addi v1, s0, 9216
/* 00000140:	22324410 */	addi s2, s1, 17424
/* 00000144:	22222222 */	addi v0, s1, 8738
/* 00000148:	22e32222 */	addi v1, s7, 8738
/* 0000014c:	22204440 */	addi $zero, s1, 17472
/* 00000150:	32233410 */	andi v1, s1, 0x3410
/* 00000154:	3222222e */	andi v0, s1, 0x222e
/* 00000158:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000015c:	22233400 */	addi v1, s1, 13312
/* 00000160:	20324400 */	addi s2, at, 17408
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000168:	112113e1 */	beq t1, at, 0x50f0
/* 0000016c:	11121410 */	/*illegal*/ .word 0x11121410
/* 00000170:	222e3410 */	addi t6, s1, 13328
/* 00000174:	22222002 */	addi v0, s1, 8194
/* 00000178:	22222222 */	addi v0, s1, 8738
/* 0000017c:	22223410 */	addi v0, s1, 13328
/* 00000180:	11121310 */	beq t0, s2, 0x4dc4
/* 00000184:	11e31111 */	/*illegal*/ .word 0x11e31111
/* 00000188:	02222221 */	/*illegal*/ .word 0x02222221
/* 0000018c:	e2222310 */	sc v0, 8976(s1)
/* 00000190:	11011310 */	beq t0, at, 0x4dd4
/* 00000194:	0e111011 */	/*illegal*/ .word 0x0e111011
/* 00000198:	00000000 */	nop
/* 0000019c:	0ee00000 */	/*illegal*/ .word 0x0ee00000
/* 000001a0:	0eeeee00 */	/*illegal*/ .word 0x0eeeee00
/* 000001a4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000001a8:	f3322211 */	/*illegal*/ .word 0xf3322211
/* 000001ac:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001b0:	e1000e10 */	sc $zero, 3600(t0)
/* 000001b4:	f3322211 */	/*illegal*/ .word 0xf3322211
/* 000001b8:	f3322231 */	/*illegal*/ .word 0xf3322231
/* 000001bc:	10000000 */	beq $zero, $zero, 0x1c0
/* 000001c0:	11000000 */	/*illegal*/ .word 0x11000000
/* 000001c4:	ff322221 */	/*illegal*/ .word 0xff322221
/* 000001c8:	ff322012 */	/*illegal*/ .word 0xff322012
/* 000001cc:	11100010 */	/*illegal*/ .word 0x11100010
/* 000001d0:	011e00e0 */	/*illegal*/ .word 0x011e00e0
/* 000001d4:	fff32222 */	/*illegal*/ .word 0xfff32222
/* 000001d8:	fff32222 */	/*illegal*/ .word 0xfff32222
/* 000001dc:	32110000 */	andi s1, s0, 0x0
/* 000001e0:	2211111e */	addi s1, s0, 4382
/* 000001e4:	ffff3222 */	/*illegal*/ .word 0xffff3222
/* 000001e8:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 000001ec:	23222111 */	addi v0, t9, 8465
/* 000001f0:	22220222 */	addi v0, s1, 546
/* 000001f4:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 000001f8:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000001fc:	22222220 */	addi v0, s1, 8736
/* 00000200:	32022222 */	andi v0, s0, 0x2222
/* 00000204:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	33322222 */	andi s2, t9, 0x2222
/* 00000210:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	22222222 */	addi v0, s1, 8738
/* 00000234:	33443222 */	andi a0, k0, 0x3222
/* 00000238:	34433333 */	ori v1, v0, 0x3333
/* 0000023c:	32222222 */	andi v0, s1, 0x2222
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	34444444 */	ori a0, v0, 0x4444
/* 00000248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000024c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000258:	44332333 */	/*illegal*/ .word 0x44332333
/* 0000025c:	32223022 */	andi v0, s1, 0x3022
/* 00000260:	22222222 */	addi v0, s1, 8738
/* 00000264:	44330322 */	/*illegal*/ .word 0x44330322
/* 00000268:	44333222 */	/*illegal*/ .word 0x44333222
/* 0000026c:	3e222222 */	/*illegal*/ .word 0x3e222222
/* 00000270:	222223e2 */	addi v0, s1, 9186
/* 00000274:	43332222 */	/*illegal*/ .word 0x43332222
/* 00000278:	43322222 */	/*illegal*/ .word 0x43322222
/* 0000027c:	22222222 */	addi v0, s1, 8738
/* 00000280:	2223e222 */	addi v1, s1, -7646
/* 00000284:	43322222 */	/*illegal*/ .word 0x43322222
/* 00000288:	43222e32 */	/*illegal*/ .word 0x43222e32
/* 0000028c:	22222222 */	addi v0, s1, 8738
/* 00000290:	22222122 */	addi v0, s1, 8482
/* 00000294:	43222221 */	/*illegal*/ .word 0x43222221
/* 00000298:	32211111 */	andi at, s1, 0x1111
/* 0000029c:	112e1111 */	beq t1, t6, 0x46e4
/* 000002a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002a4:	21111111 */	addi s1, t0, 4369
/* 000002a8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000002ac:	33344444 */	andi s4, t9, 0x4444
/* 000002b0:	33333444 */	andi s3, t9, 0x3444
/* 000002b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000002b8:	44334223 */	/*illegal*/ .word 0x44334223
/* 000002bc:	32223344 */	andi v0, s1, 0x3344
/* 000002c0:	22422334 */	addi v0, s2, 9012
/* 000002c4:	44321222 */	/*illegal*/ .word 0x44321222
/* 000002c8:	33322221 */	andi s2, t9, 0x2221
/* 000002cc:	12022333 */	beq s0, v0, 0x8f9c
/* 000002d0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000002d4:	22222311 */	addi v0, s1, 8977
/* 000002d8:	22221011 */	addi v0, s1, 4113
/* 000002dc:	11312222 */	beq t1, s1, 0x8b68
/* 000002e0:	11e11222 */	/*illegal*/ .word 0x11e11222
/* 000002e4:	22211112 */	addi at, s1, 4370
/* 000002e8:	11111110 */	beq t0, s1, 0x472c
/* 000002ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f0:	11110000 */	/*illegal*/ .word 0x11110000
/* 000002f4:	00001211 */	/*illegal*/ .word 0x00001211
/* 000002f8:	00000e00 */	sll at, $zero, 0x18
/* 000002fc:	00200000 */	/*illegal*/ .word 0x00200000
/* 00000300:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00000304:	00000000 */	nop
/* 00000308:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000030c:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00000310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 0000033c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00000348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	3333ffff */	andi s3, t9, 0xffff
/* 00000354:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000358:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000035c:	33333332 */	andi s3, t9, 0x3332
/* 00000360:	33310222 */	andi s1, t9, 0x222
/* 00000364:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000368:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000036c:	33332222 */	andi s3, t9, 0x2222
/* 00000370:	33222232 */	andi v0, t9, 0x2232
/* 00000374:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000378:	44323333 */	/*illegal*/ .word 0x44323333
/* 0000037c:	32222222 */	andi v0, s1, 0x2222
/* 00000380:	10322222 */	beq at, s2, 0x8c0c
/* 00000384:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000388:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000038c:	32222102 */	andi v0, s1, 0x2102
/* 00000390:	22122232 */	addi s2, s0, 8754
/* 00000394:	44432433 */	/*illegal*/ .word 0x44432433
/* 00000398:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000039c:	22022102 */	addi v0, s0, 8450
/* 000003a0:	12222222 */	beq s1, v0, 0x8c2c
/* 000003a4:	44433330 */	/*illegal*/ .word 0x44433330
/* 000003a8:	44433332 */	/*illegal*/ .word 0x44433332
/* 000003ac:	22222222 */	addi v0, s1, 8738
/* 000003b0:	22222222 */	addi v0, s1, 8738
/* 000003b4:	44431333 */	/*illegal*/ .word 0x44431333
/* 000003b8:	44433422 */	/*illegal*/ .word 0x44433422
/* 000003bc:	22222022 */	addi v0, s1, 8226
/* 000003c0:	22223122 */	addi v0, s1, 12578
/* 000003c4:	44434232 */	/*illegal*/ .word 0x44434232
/* 000003c8:	44434201 */	/*illegal*/ .word 0x44434201
/* 000003cc:	23222222 */	addi v0, t9, 8738
/* 000003d0:	20122222 */	addi s2, $zero, 8738
/* 000003d4:	44344222 */	/*illegal*/ .word 0x44344222
/* 000003d8:	44443322 */	/*illegal*/ .word 0x44443322
/* 000003dc:	22222222 */	addi v0, s1, 8738
/* 000003e0:	32222132 */	andi v0, s1, 0x2132
/* 000003e4:	44443222 */	/*illegal*/ .word 0x44443222
/* 000003e8:	44344232 */	/*illegal*/ .word 0x44344232
/* 000003ec:	22222022 */	addi v0, s1, 8226
/* 000003f0:	22232222 */	addi v1, s1, 8738
/* 000003f4:	44443332 */	/*illegal*/ .word 0x44443332
/* 000003f8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003fc:	32221222 */	andi v0, s1, 0x1222
/* 00000400:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000408:	1111111e */	beq t0, s1, 0x4884
/* 0000040c:	13111311 */	/*illegal*/ .word 0x13111311
/* 00000410:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000418:	00000000 */	nop
/* 0000041c:	0000e000 */	sll gp, $zero, 0x0
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000440:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000444:	fff000ee */	/*illegal*/ .word 0xfff000ee
/* 00000448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000044c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000450:	ff00eeee */	/*illegal*/ .word 0xff00eeee
/* 00000454:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	e0eeeeff */	sc t6, -4353(a3)
/* 00000464:	ff10eeee */	/*illegal*/ .word 0xff10eeee
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	f2100eee */	/*illegal*/ .word 0xf2100eee
/* 00000474:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000480:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00000484:	332000ee */	andi $zero, t9, 0xee
/* 00000488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000048c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000490:	1221000e */	beq s1, at, 0x4cc
/* 00000494:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000498:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000049c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000004a4:	0212100e */	/*illegal*/ .word 0x0212100e
/* 000004a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ac:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000004b0:	2210100e */	addi s0, s0, 4110
/* 000004b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000004b8:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 000004bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000004c4:	211100ee */	addi s1, t0, 238
/* 000004c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004cc:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 000004d0:	112100ee */	beq t1, at, 0x88c
/* 000004d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000004d8:	ffff1322 */	/*illegal*/ .word 0xffff1322
/* 000004dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000004e4:	111000ee */	/*illegal*/ .word 0x111000ee
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	fff30221 */	/*illegal*/ .word 0xfff30221
/* 000004f0:	111020ee */	/*illegal*/ .word 0x111020ee
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	fff32211 */	/*illegal*/ .word 0xfff32211
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000504:	1100eeee */	/*illegal*/ .word 0x1100eeee
/* 00000508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000050c:	ff332101 */	/*illegal*/ .word 0xff332101
/* 00000510:	10000eef */	/*illegal*/ .word 0x10000eef
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000518:	f3322111 */	/*illegal*/ .word 0xf3322111
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000524:	0000eeef */	/*illegal*/ .word 0x0000eeef
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	f0221111 */	/*illegal*/ .word 0xf0221111
/* 00000530:	0000eeff */	/*illegal*/ .word 0x0000eeff
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000538:	33211110 */	andi at, t9, 0x1110
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000544:	010eefff */	/*illegal*/ .word 0x010eefff
/* 00000548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000054c:	32111100 */	andi s1, s0, 0x1100
/* 00000550:	0e0eefff */	jal 0x83bbffc
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000558:	22112000 */	addi s1, s0, 8192
/* 0000055c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00000560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00000568:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 0000056c:	21110000 */	addi s1, t0, 0
/* 00000570:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000578:	11110000 */	beq t0, s1, 0x57c
/* 0000057c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000584:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 00000588:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 0000058c:	11100100 */	/*illegal*/ .word 0x11100100
/* 00000590:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 00000594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000598:	11100e00 */	/*illegal*/ .word 0x11100e00
/* 0000059c:	fffff321 */	/*illegal*/ .word 0xfffff321
/* 000005a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a4:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 000005a8:	ffff3211 */	/*illegal*/ .word 0xffff3211
/* 000005ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000005b0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	11000000 */	/*illegal*/ .word 0x11000000
/* 000005bc:	ffff2011 */	/*illegal*/ .word 0xffff2011
/* 000005c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000005c8:	fff32111 */	/*illegal*/ .word 0xfff32111
/* 000005cc:	1000000e */	/*illegal*/ .word 0x1000000e
/* 000005d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d8:	1001000e */	/*illegal*/ .word 0x1001000e
/* 000005dc:	ff221121 */	/*illegal*/ .word 0xff221121
/* 000005e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000005e8:	ff211101 */	/*illegal*/ .word 0xff211101
/* 000005ec:	000e001e */	/*illegal*/ .word 0x000e001e
/* 000005f0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	100000ee */	/*illegal*/ .word 0x100000ee
/* 000005fc:	f0111110 */	/*illegal*/ .word 0xf0111110
/* 00000600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000060c:	e0e00eee */	sc $zero, 3822(a3)
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	11111111 */	beq t0, s1, 0x4a78
/* 00000634:	22211111 */	addi at, s1, 4369
/* 00000638:	21111111 */	addi s1, t0, 4369
/* 0000063c:	11111111 */	beq t0, s1, 0x4a84
/* 00000640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000644:	21111111 */	addi s1, t0, 4369
/* 00000648:	22111111 */	addi s1, s0, 4369
/* 0000064c:	11111111 */	beq t0, s1, 0x4a94
/* 00000650:	22222222 */	addi v0, s1, 8738
/* 00000654:	22111112 */	addi s1, s0, 4370
/* 00000658:	22122222 */	addi s2, s0, 8738
/* 0000065c:	23333333 */	addi s3, t9, 13107
/* 00000660:	33332122 */	andi s3, t9, 0x2122
/* 00000664:	22222333 */	addi v0, s1, 9011
/* 00000668:	22233333 */	addi v1, s1, 13107
/* 0000066c:	33122222 */	andi s2, t8, 0x2222
/* 00000670:	32222222 */	andi v0, s1, 0x2222
/* 00000674:	23333333 */	addi s3, t9, 13107
/* 00000678:	33333333 */	andi s3, t9, 0x3333
/* 0000067c:	22322232 */	addi s2, s1, 8754
/* 00000680:	22222202 */	addi v0, s1, 8706
/* 00000684:	33333333 */	andi s3, t9, 0x3333
/* 00000688:	33333302 */	andi s3, t9, 0x3302
/* 0000068c:	22022222 */	addi v0, s0, 8738
/* 00000690:	22222222 */	addi v0, s1, 8738
/* 00000694:	33333333 */	andi s3, t9, 0x3333
/* 00000698:	33331332 */	andi s3, t9, 0x1332
/* 0000069c:	22223211 */	addi v0, s1, 12817
/* 000006a0:	22210111 */	addi at, s1, 273
/* 000006a4:	33333322 */	andi s3, t9, 0x3322
/* 000006a8:	33333322 */	andi s3, t9, 0x3322
/* 000006ac:	12111111 */	beq s0, s1, 0x4af4
/* 000006b0:	0111111e */	/*illegal*/ .word 0x0111111e
/* 000006b4:	33333222 */	andi s3, t9, 0x3222
/* 000006b8:	33331221 */	andi s3, t9, 0x1221
/* 000006bc:	11011111 */	beq t0, at, 0x4b04
/* 000006c0:	21111111 */	addi s1, t0, 4369
/* 000006c4:	33333221 */	andi s3, t9, 0x3221
/* 000006c8:	33333211 */	andi s3, t9, 0x3211
/* 000006cc:	11111111 */	beq t0, s1, 0x4b14
/* 000006d0:	11111211 */	/*illegal*/ .word 0x11111211
/* 000006d4:	33303211 */	andi s0, t9, 0x3211
/* 000006d8:	33332231 */	andi s3, t9, 0x2231
/* 000006dc:	11e11e11 */	beq t7, at, 0x7f24
/* 000006e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e4:	33332101 */	andi s3, t9, 0x2101
/* 000006e8:	33322111 */	andi s2, t9, 0x2111
/* 000006ec:	11111121 */	beq t0, s1, 0x4b74
/* 000006f0:	1e2111e1 */	/*illegal*/ .word 0x1e2111e1
/* 000006f4:	33322111 */	andi s2, t9, 0x2111
/* 000006f8:	33220111 */	andi v0, t9, 0x111
/* 000006fc:	11111111 */	beq t0, s1, 0x4b44
/* 00000700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000704:	33221112 */	andi v0, t9, 0x1112
/* 00000708:	3321111e */	andi at, t9, 0x111e
/* 0000070c:	11121121 */	beq t0, s2, 0x4b94
/* 00000710:	121e11e1 */	/*illegal*/ .word 0x121e11e1
/* 00000714:	32211111 */	andi at, s1, 0x1111
/* 00000718:	32111001 */	andi s1, s0, 0x1001
/* 0000071c:	1e110001 */	/*illegal*/ .word 0x1e110001
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000072c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000748:	44433433 */	/*illegal*/ .word 0x44433433
/* 0000074c:	33233444 */	andi v1, t9, 0x3444
/* 00000750:	33133444 */	andi s3, t8, 0x3444
/* 00000754:	44433133 */	/*illegal*/ .word 0x44433133
/* 00000758:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000075c:	23333344 */	addi s3, t9, 13124
/* 00000760:	42323344 */	/*illegal*/ .word 0x42323344
/* 00000764:	44333322 */	/*illegal*/ .word 0x44333322
/* 00000768:	44332322 */	/*illegal*/ .word 0x44332322
/* 0000076c:	22313344 */	addi s1, s1, 13124
/* 00000770:	23333444 */	addi s3, t9, 13380
/* 00000774:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000778:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000077c:	33333444 */	andi s3, t9, 0x3444
/* 00000780:	33344444 */	andi s4, t9, 0x4444
/* 00000784:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000788:	44444431 */	/*illegal*/ .word 0x44444431
/* 0000078c:	43444444 */	/*illegal*/ .word 0x43444444
/* 00000790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000079c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007a8:	43222100 */	/*illegal*/ .word 0x43222100
/* 000007ac:	00000000 */	nop
/* 000007b0:	0e01e000 */	jal 0x8078000
/* 000007b4:	43214100 */	/*illegal*/ .word 0x43214100
/* 000007b8:	42422100 */	/*illegal*/ .word 0x42422100
/* 000007bc:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 000007c0:	00000000 */	nop
/* 000007c4:	432221e2 */	/*illegal*/ .word 0x432221e2
/* 000007c8:	43222100 */	/*illegal*/ .word 0x43222100
/* 000007cc:	0001e000 */	sll gp, at, 0x0
/* 000007d0:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 000007d4:	44214210 */	/*illegal*/ .word 0x44214210
/* 000007d8:	44322211 */	/*illegal*/ .word 0x44322211
/* 000007dc:	e0000000 */	sc $zero, 0($zero)
/* 000007e0:	10000000 */	beq $zero, $zero, 0x7e4
/* 000007e4:	44332021 */	/*illegal*/ .word 0x44332021
/* 000007e8:	44143222 */	/*illegal*/ .word 0x44143222
/* 000007ec:	1110e200 */	/*illegal*/ .word 0x1110e200
/* 000007f0:	40110000 */	mfc0 s1, $0
/* 000007f4:	44433321 */	/*illegal*/ .word 0x44433321
/* 000007f8:	04443332 */	/*illegal*/ .word 0x04443332
/* 000007fc:	2221110e */	addi at, s1, 4366
/* 00000800:	22221422 */	addi v0, s1, 5154
/* 00000804:	00444133 */	tltu v0, a0, 0x104
/* 00000808:	00004443 */	sra t0, $zero, 0x11
/* 0000080c:	33322222 */	andi s2, t9, 0x2222
/* 00000810:	14343133 */	bne at, s4, 0xcce0
/* 00000814:	00004444 */	/*illegal*/ .word 0x00004444
/* 00000818:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000081c:	44434443 */	/*illegal*/ .word 0x44434443
/* 00000820:	34444444 */	ori a0, v0, 0x4444
/* 00000824:	00000004 */	sllv $zero, $zero, $zero
/* 00000828:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 0000082c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000830:	fff60100 */	/*illegal*/ .word 0xfff60100
/* 00000834:	245fc2cc */	addiu ra, v0, -15668
/* 00000838:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 0000083c:	04110000 */	bgezal $zero, 0x840
/* 00000840:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000844:	3240578e */	andi $zero, s2, 0x578e
/* 00000848:	04b20b15 */	bltzall a1, 0x34a0
/* 0000084c:	00000000 */	nop
/* 00000850:	fff6ff00 */	/*illegal*/ .word 0xfff6ff00
/* 00000854:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00000858:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 0000085c:	04110000 */	/*illegal*/ .word 0x04110000
/* 00000860:	040aff00 */	tlti $zero, -256
/* 00000864:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00000868:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 0000086c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000870:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000874:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00000878:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 0000087c:	00000000 */	nop
/* 00000880:	040a0100 */	tlti $zero, 256
/* 00000884:	89fb008c */	lwl k1, 140(t7)
/* 00000888:	fdd113bc */	/*illegal*/ .word 0xfdd113bc
/* 0000088c:	01430000 */	/*illegal*/ .word 0x01430000
/* 00000890:	ffa60055 */	/*illegal*/ .word 0xffa60055
/* 00000894:	a43438ff */	sh s4, 14591(at)
/* 00000898:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 0000089c:	01430000 */	/*illegal*/ .word 0x01430000
/* 000008a0:	02670055 */	/*illegal*/ .word 0x02670055
/* 000008a4:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 000008a8:	000013bc */	/*illegal*/ .word 0x000013bc
/* 000008ac:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 000008b0:	01060206 */	/*illegal*/ .word 0x01060206
/* 000008b4:	002b91ff */	/*illegal*/ .word 0x002b91ff
/* 000008b8:	0324102b */	sltu v0, t9, a0
/* 000008bc:	00000000 */	nop
/* 000008c0:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000008c4:	7500e9ff */	/*illegal*/ .word 0x7500e9ff
/* 000008c8:	01920b39 */	/*illegal*/ .word 0x01920b39
/* 000008cc:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 000008d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008d4:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 000008d8:	0192102b */	sltu v0, t4, s2
/* 000008dc:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 000008e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008e4:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 000008e8:	0192102b */	sltu v0, t4, s2
/* 000008ec:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000008f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	67003cff */	/*illegal*/ .word 0x67003cff
/* 000008f8:	01920b39 */	/*illegal*/ .word 0x01920b39
/* 000008fc:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00000900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000904:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00000908:	03240b39 */	/*illegal*/ .word 0x03240b39
/* 0000090c:	00000000 */	nop
/* 00000910:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00000914:	75001732 */	/*illegal*/ .word 0x75001732
/* 00000918:	0324102b */	sltu v0, t9, a0
/* 0000091c:	00000000 */	nop
/* 00000920:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00000924:	7500e9ff */	/*illegal*/ .word 0x7500e9ff
/* 00000928:	fcdc102b */	/*illegal*/ .word 0xfcdc102b
/* 0000092c:	00000000 */	nop
/* 00000930:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00000934:	8b00e9ff */	lwl $zero, -5633(t8)
/* 00000938:	fcdc0b39 */	/*illegal*/ .word 0xfcdc0b39
/* 0000093c:	00000000 */	nop
/* 00000940:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00000944:	8b001794 */	lwl $zero, 6036(t8)
/* 00000948:	fe6e102b */	/*illegal*/ .word 0xfe6e102b
/* 0000094c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00000950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	99003cff */	lwr $zero, 15615(t0)
/* 00000958:	fe6e0b39 */	/*illegal*/ .word 0xfe6e0b39
/* 0000095c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00000960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000964:	99003c8c */	lwr $zero, 15500(t0)
/* 00000968:	fe6e102b */	/*illegal*/ .word 0xfe6e102b
/* 0000096c:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 00000970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000978:	fe6e0b39 */	/*illegal*/ .word 0xfe6e0b39
/* 0000097c:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 00000980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000984:	9900c484 */	lwr $zero, -15228(t0)
/* 00000988:	fcdc102b */	/*illegal*/ .word 0xfcdc102b
/* 0000098c:	00000000 */	nop
/* 00000990:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00000994:	8b00e9ff */	lwl $zero, -5633(t8)
/* 00000998:	fcdc0b39 */	/*illegal*/ .word 0xfcdc0b39
/* 0000099c:	00000000 */	nop
/* 000009a0:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 000009a4:	8b001794 */	lwl $zero, 6036(t8)
/* 000009a8:	03240b39 */	/*illegal*/ .word 0x03240b39
/* 000009ac:	00000000 */	nop
/* 000009b0:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 000009b4:	75001732 */	/*illegal*/ .word 0x75001732
/* 000009b8:	059916fe */	/*illegal*/ .word 0x059916fe
/* 000009bc:	00000000 */	nop
/* 000009c0:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 000009c4:	983b00ff */	lwr k1, 255(at)
/* 000009c8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 000009cc:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 000009d0:	00000400 */	sll $zero, $zero, 0x10
/* 000009d4:	b832aeff */	swr s2, -20737(at)
/* 000009d8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 000009dc:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000009e0:	04000400 */	bltz $zero, 0x19e4
/* 000009e4:	b83252ff */	swr s2, 21247(at)
/* 000009e8:	07560000 */	/*illegal*/ .word 0x07560000
/* 000009ec:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000009f0:	04000400 */	bltz $zero, 0x19f4
/* 000009f4:	483252ff */	/*illegal*/ .word 0x483252ff
/* 000009f8:	07560000 */	/*illegal*/ .word 0x07560000
/* 000009fc:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00000a00:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	4832aeff */	/*illegal*/ .word 0x4832aeff
/* 00000a08:	fa6716fe */	/*illegal*/ .word 0xfa6716fe
/* 00000a0c:	00000000 */	nop
/* 00000a10:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a14:	683b00ff */	/*illegal*/ .word 0x683b00ff
/* 00000a18:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00000a1c:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00000a20:	04000400 */	bltz $zero, 0x1a24
/* 00000a24:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00000a28:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00000a2c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00000a30:	00000400 */	sll $zero, $zero, 0x10
/* 00000a34:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00000a38:	05721891 */	bltzall t3, 0x6c80
/* 00000a3c:	00000000 */	nop
/* 00000a40:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a44:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00000a48:	fa5e1891 */	/*illegal*/ .word 0xfa5e1891
/* 00000a4c:	00000000 */	nop
/* 00000a50:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00000a54:	91d400ff */	lbu s4, 255(t6)
/* 00000a58:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000a5c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00000a60:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	91d400ff */	lbu s4, 255(t6)
/* 00000a68:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00000a6c:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00000a70:	04000400 */	bltz $zero, 0x1a74
/* 00000a74:	91d400ff */	lbu s4, 255(t6)
/* 00000a78:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 00000a7c:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00000a80:	0400fe49 */	bltz $zero, 0x3a8
/* 00000a84:	000e8946 */	/*illegal*/ .word 0x000e8946
/* 00000a88:	07560000 */	/*illegal*/ .word 0x07560000
/* 00000a8c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00000a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a94:	4832aeff */	/*illegal*/ .word 0x4832aeff
/* 00000a98:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000a9c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00000aa0:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	b832aeff */	swr s2, -20737(at)
/* 00000aa8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00000aac:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00000ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	b83252ff */	swr s2, 21247(at)
/* 00000ab8:	07560000 */	/*illegal*/ .word 0x07560000
/* 00000abc:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00000ac0:	08000400 */	j 0x1000
/* 00000ac4:	483252ff */	/*illegal*/ .word 0x483252ff
/* 00000ac8:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 00000acc:	01300000 */	/*illegal*/ .word 0x01300000
/* 00000ad0:	0400fe49 */	/*illegal*/ .word 0x0400fe49
/* 00000ad4:	000e7756 */	/*illegal*/ .word 0x000e7756
/* 00000ad8:	fc370ffb */	/*illegal*/ .word 0xfc370ffb
/* 00000adc:	068e0000 */	tnei s4, 0
/* 00000ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ae4:	e46a31ff */	/*illegal*/ .word 0xe46a31ff
/* 00000ae8:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00000aec:	068e0000 */	tnei s4, 0
/* 00000af0:	040a0400 */	tlti $zero, 1024
/* 00000af4:	1c6a31ff */	/*illegal*/ .word 0x1c6a31ff
/* 00000af8:	00001401 */	/*illegal*/ .word 0x00001401
/* 00000afc:	00000000 */	nop
/* 00000b00:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b08:	00001401 */	/*illegal*/ .word 0x00001401
/* 00000b0c:	00000000 */	nop
/* 00000b10:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b18:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00000b1c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00000b20:	040a0400 */	tlti $zero, 1024
/* 00000b24:	1c6acfff */	/*illegal*/ .word 0x1c6acfff
/* 00000b28:	fc370ffb */	/*illegal*/ .word 0xfc370ffb
/* 00000b2c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00000b30:	00000400 */	sll $zero, $zero, 0x10
/* 00000b34:	e46acfff */	/*illegal*/ .word 0xe46acfff
/* 00000b38:	00001401 */	/*illegal*/ .word 0x00001401
/* 00000b3c:	00000000 */	nop
/* 00000b40:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000b44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b48:	f86e0ffb */	/*illegal*/ .word 0xf86e0ffb
/* 00000b4c:	00000000 */	nop
/* 00000b50:	040a0400 */	tlti $zero, 1024
/* 00000b54:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00000b58:	07920ffb */	bltzall gp, 0x4b48
/* 00000b5c:	00000000 */	nop
/* 00000b60:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	386a00ff */	xori t2, v1, 0xff
/* 00000b68:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00000b6c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00000b70:	040a0400 */	tlti $zero, 1024
/* 00000b74:	1c6acfff */	/*illegal*/ .word 0x1c6acfff
/* 00000b78:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00000b7c:	068e0000 */	tnei s4, 0
/* 00000b80:	040a0400 */	tlti $zero, 1024
/* 00000b84:	1c6a31ff */	/*illegal*/ .word 0x1c6a31ff
/* 00000b88:	07920ffb */	bltzall gp, 0x4b78
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	386a00ff */	xori t2, v1, 0xff
/* 00000b98:	f86e0ffb */	/*illegal*/ .word 0xf86e0ffb
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	040a0400 */	tlti $zero, 1024
/* 00000ba4:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00000ba8:	00001401 */	/*illegal*/ .word 0x00001401
/* 00000bac:	00000000 */	nop
/* 00000bb0:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00000bb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb8:	00000f76 */	tne $zero, $zero, 0x3d
/* 00000bbc:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000bc0:	01000482 */	/*illegal*/ .word 0x01000482
/* 00000bc4:	008904ff */	/*illegal*/ .word 0x008904ff
/* 00000bc8:	fdd113bc */	/*illegal*/ .word 0xfdd113bc
/* 00000bcc:	01430000 */	/*illegal*/ .word 0x01430000
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	a43438ff */	sh s4, 14591(at)
/* 00000bd8:	000013bc */	/*illegal*/ .word 0x000013bc
/* 00000bdc:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00000be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000be4:	002b91ff */	/*illegal*/ .word 0x002b91ff
/* 00000be8:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 00000bec:	01430000 */	/*illegal*/ .word 0x01430000
/* 00000bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bf4:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 00000bf8:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 00000bfc:	01430000 */	/*illegal*/ .word 0x01430000
/* 00000c00:	00000000 */	nop
/* 00000c04:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 00000c08:	00000f76 */	tne $zero, $zero, 0x3d
/* 00000c0c:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000c10:	01000482 */	/*illegal*/ .word 0x01000482
/* 00000c14:	008904ff */	/*illegal*/ .word 0x008904ff
/* 00000c18:	0000119a */	/*illegal*/ .word 0x0000119a
/* 00000c1c:	00000000 */	nop
/* 00000c20:	0200f55a */	/*illegal*/ .word 0x0200f55a
/* 00000c24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c28:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00000c2c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00000c30:	04000200 */	bltz $zero, 0x1434
/* 00000c34:	4e2eb248 */	/*illegal*/ .word 0x4e2eb248
/* 00000c38:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00000c3c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00000c40:	00000200 */	sll $zero, $zero, 0x8
/* 00000c44:	b22eb2c8 */	/*illegal*/ .word 0xb22eb2c8
/* 00000c48:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00000c4c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00000c50:	04000200 */	bltz $zero, 0x1454
/* 00000c54:	b22eb2c8 */	/*illegal*/ .word 0xb22eb2c8
/* 00000c58:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00000c5c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00000c60:	00000200 */	sll $zero, $zero, 0x8
/* 00000c64:	b22e4ed2 */	/*illegal*/ .word 0xb22e4ed2
/* 00000c68:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00000c6c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00000c70:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	4e2e4e52 */	/*illegal*/ .word 0x4e2e4e52
/* 00000c78:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00000c7c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00000c80:	04000200 */	bltz $zero, 0x1484
/* 00000c84:	4e2e4e52 */	/*illegal*/ .word 0x4e2e4e52
/* 00000c88:	03961217 */	/*illegal*/ .word 0x03961217
/* 00000c8c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000c90:	00000200 */	sll $zero, $zero, 0x8
/* 00000c94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c98:	fc6a1217 */	/*illegal*/ .word 0xfc6a1217
/* 00000c9c:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00000ca0:	0400fe00 */	bltz $zero, 0x4a4
/* 00000ca4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ca8:	03961217 */	/*illegal*/ .word 0x03961217
/* 00000cac:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00000cb0:	0000fe00 */	sll ra, $zero, 0x18
/* 00000cb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cb8:	fc6a1217 */	/*illegal*/ .word 0xfc6a1217
/* 00000cbc:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00000cc0:	04000200 */	bltz $zero, 0x14c4
/* 00000cc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000cc8:	00000490 */	/*illegal*/ .word 0x00000490
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	0200069d */	/*illegal*/ .word 0x0200069d
/* 00000cd4:	00880032 */	tlt a0, t0, 0x0
/* 00000cd8:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00000cdc:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00000ce8:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00000cec:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000cf0:	04000000 */	bltz $zero, 0xcf4
/* 00000cf4:	245fc2cc */	addiu ra, v0, -15668
/* 00000cf8:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00000cfc:	04110000 */	bgezal $zero, 0xd00
/* 00000d00:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d04:	3240578e */	andi $zero, s2, 0x578e
/* 00000d08:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00000d0c:	04110000 */	bgezal $zero, 0xd10
/* 00000d10:	00000000 */	nop
/* 00000d14:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00000d18:	04b20b15 */	/*illegal*/ .word 0x04b20b15
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00000000 */	nop
/* 00000d24:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00000d28:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00000d2c:	04110000 */	/*illegal*/ .word 0x04110000
/* 00000d30:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d34:	3240578e */	andi $zero, s2, 0x578e
/* 00000d38:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 00000d3c:	00000000 */	nop
/* 00000d40:	04000000 */	bltz $zero, 0xd44
/* 00000d44:	89fb008c */	lwl k1, 140(t7)
/* 00000d48:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00000d4c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000d50:	00000000 */	nop
/* 00000d54:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00000d58:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00000d5c:	04110000 */	bgezal $zero, 0xd60
/* 00000d60:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d64:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00000d68:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	89fb008c */	lwl k1, 140(t7)
/* 00000d78:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00000d7c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00000d80:	00000000 */	nop
/* 00000d84:	245fc2cc */	addiu ra, v0, -15668
/* 00000d88:	04b20b15 */	bltzall a1, 0x39e0
/* 00000d8c:	00000000 */	nop
/* 00000d90:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d94:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00000d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 28(s0)
/* 00000dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000db8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000dc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000de0:	0100600c */	syscall 0x40180
/* 00000de4:	06000828 */	bltz s0, 0x2e88
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000602 */	srl $zero, $zero, 0x18
/* 00000df0:	06080600 */	tgei s0, 1536
/* 00000df4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000e04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e10:	01003006 */	srlv a2, $zero, t0
/* 00000e14:	06000888 */	bltz s0, 0x3038
/* 00000e18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000e1c:	00000000 */	nop
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000e2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e40:	01010020 */	add $zero, t0, at
/* 00000e44:	060008b8 */	bltz s0, 0x3128
/* 00000e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000e54:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e58:	06101412 */	/*illegal*/ .word 0x06101412
/* 00000e5c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00000e60:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00000e64:	00001e02 */	srl v1, $zero, 0x18
/* 00000e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	e200001c */	sc $zero, 28(s0)
/* 00000e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e90:	e3001001 */	sc $zero, 4097(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000eb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000ebc:	060009b8 */	bltz s0, 0x35a0
/* 00000ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ec4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ec8:	060c0e10 */	teqi s0, 3600
/* 00000ecc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	00000000 */	nop
/* 00000ed8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000edc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ee8:	0100600c */	syscall 0x40180
/* 00000eec:	06000a78 */	bltz s0, 0x38d0
/* 00000ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f10:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f14:	06000ad8 */	/*illegal*/ .word 0x06000ad8
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f20:	060c0e00 */	teqi s0, 3584
/* 00000f24:	00101204 */	/*illegal*/ .word 0x00101204
/* 00000f28:	06061416 */	/*illegal*/ .word 0x06061416
/* 00000f2c:	000a181a */	/*illegal*/ .word 0x000a181a
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000f3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f48:	0100600c */	syscall 0x40180
/* 00000f4c:	06000bb8 */	bltz s0, 0x3e30
/* 00000f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f54:	00060200 */	sll $zero, a2, 0x8
/* 00000f58:	0504080a */	/*illegal*/ .word 0x0504080a
/* 00000f5c:	00000000 */	nop
/* 00000f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	00000000 */	nop
/* 00000f68:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f6c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f7c:	06000c18 */	bltz s0, 0x3fe0
/* 00000f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000f88:	060a0200 */	tlti s0, 512
/* 00000f8c:	00080c00 */	sll at, t0, 0x10
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000f9c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fac:	06000c88 */	bltz s0, 0x41d0
/* 00000fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fd0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fd4:	06000cc8 */	bltz s0, 0x42f8
/* 00000fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fdc:	00060800 */	sll at, a2, 0x0
/* 00000fe0:	06000a0c */	bltz s0, 0x3814
/* 00000fe4:	000e1000 */	sll v0, t6, 0x0
/* 00000fe8:	06121400 */	bltzall s0, 0x5fec
/* 00000fec:	00001618 */	/*illegal*/ .word 0x00001618
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	00000000 */	nop
/* 00000ffc:	00000000 */	nop

.close
