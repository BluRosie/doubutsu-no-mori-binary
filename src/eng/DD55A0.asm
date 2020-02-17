.n64
.create "build/eng/DD55A0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	dcd1bb89 */	/*illegal*/ .word 0xdcd1bb89
/* 0000000c:	ab018241 */	swl at, 0xffff8241(t8)
/* 00000010:	51813101 */	beql t4, at, 0xc418
/* 00000014:	1801022b */	/*illegal*/ .word 0x1801022b
/* 00000018:	b8418801 */	swr at, 0xffff8801(v0)
/* 0000001c:	3bc10241 */	xori at, fp, 0x241
/* 00000020:	bdeddf35 */	cache 0xd, 0xffffdf35(t7)
/* 00000024:	001d3100 */	sll a2, sp, 0x4
/* 00000028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	11111fff */	beq t0, s1, 0x8034
/* 00000038:	2222111f */	addi v0, s1, 0x111f
/* 0000003c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	22222111 */	addi v0, s1, 0x2111
/* 00000048:	22222221 */	addi v0, s1, 0x2221
/* 0000004c:	11ffffff */	beq t7, ra, 0x4c
/* 00000050:	21111111 */	addi s1, t0, 0x1111
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	22222222 */	addi v0, s1, 0x2222
/* 0000005c:	22222211 */	addi v0, s1, 0x2211
/* 00000060:	22222221 */	addi v0, s1, 0x2221
/* 00000064:	22222222 */	addi v0, s1, 0x2222
/* 00000068:	22222222 */	addi v0, s1, 0x2222
/* 0000006c:	22222221 */	addi v0, s1, 0x2221
/* 00000070:	22222221 */	addi v0, s1, 0x2221
/* 00000074:	22222222 */	addi v0, s1, 0x2222
/* 00000078:	22222222 */	addi v0, s1, 0x2222
/* 0000007c:	22222221 */	addi v0, s1, 0x2221
/* 00000080:	22222221 */	addi v0, s1, 0x2221
/* 00000084:	22222222 */	addi v0, s1, 0x2222
/* 00000088:	22222222 */	addi v0, s1, 0x2222
/* 0000008c:	22222221 */	addi v0, s1, 0x2221
/* 00000090:	22222221 */	addi v0, s1, 0x2221
/* 00000094:	22222222 */	addi v0, s1, 0x2222
/* 00000098:	22222222 */	addi v0, s1, 0x2222
/* 0000009c:	22222221 */	addi v0, s1, 0x2221
/* 000000a0:	22222221 */	addi v0, s1, 0x2221
/* 000000a4:	22222222 */	addi v0, s1, 0x2222
/* 000000a8:	22222222 */	addi v0, s1, 0x2222
/* 000000ac:	22222221 */	addi v0, s1, 0x2221
/* 000000b0:	22222221 */	addi v0, s1, 0x2221
/* 000000b4:	22222222 */	addi v0, s1, 0x2222
/* 000000b8:	22222222 */	addi v0, s1, 0x2222
/* 000000bc:	22222221 */	addi v0, s1, 0x2221
/* 000000c0:	22222221 */	addi v0, s1, 0x2221
/* 000000c4:	22222222 */	addi v0, s1, 0x2222
/* 000000c8:	22222222 */	addi v0, s1, 0x2222
/* 000000cc:	22222221 */	addi v0, s1, 0x2221
/* 000000d0:	22222221 */	addi v0, s1, 0x2221
/* 000000d4:	22222222 */	addi v0, s1, 0x2222
/* 000000d8:	22222222 */	addi v0, s1, 0x2222
/* 000000dc:	22222221 */	addi v0, s1, 0x2221
/* 000000e0:	22222221 */	addi v0, s1, 0x2221
/* 000000e4:	22222222 */	addi v0, s1, 0x2222
/* 000000e8:	22222222 */	addi v0, s1, 0x2222
/* 000000ec:	22222221 */	addi v0, s1, 0x2221
/* 000000f0:	22222221 */	addi v0, s1, 0x2221
/* 000000f4:	22222222 */	addi v0, s1, 0x2222
/* 000000f8:	22222222 */	addi v0, s1, 0x2222
/* 000000fc:	22222221 */	addi v0, s1, 0x2221
/* 00000100:	22222231 */	addi v0, s1, 0x2231
/* 00000104:	22222222 */	addi v0, s1, 0x2222
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	22222231 */	addi v0, s1, 0x2231
/* 00000110:	22223331 */	addi v0, s1, 0x3331
/* 00000114:	22222222 */	addi v0, s1, 0x2222
/* 00000118:	22222222 */	addi v0, s1, 0x2222
/* 0000011c:	23333331 */	addi s3, t9, 0x3331
/* 00000120:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	22222222 */	addi v0, s1, 0x2222
/* 0000013c:	22222211 */	addi v0, s1, 0x2211
/* 00000140:	44444221 */	/*illegal*/ .word 0x44444221
/* 00000144:	45444444 */	/*illegal*/ .word 0x45444444
/* 00000148:	24333333 */	addiu s3, at, 0x3333
/* 0000014c:	34444221 */	ori a0, v0, 0x4221
/* 00000150:	23344221 */	addi s4, t9, 0x4221
/* 00000154:	23222222 */	addi v0, t9, 0x2222
/* 00000158:	23222222 */	addi v0, t9, 0x2222
/* 0000015c:	22344221 */	addi s4, s1, 0x4221
/* 00000160:	22334221 */	addi s3, s1, 0x4221
/* 00000164:	23222222 */	addi v0, t9, 0x2222
/* 00000168:	23222222 */	addi v0, t9, 0x2222
/* 0000016c:	22234221 */	addi v1, s1, 0x4221
/* 00000170:	22233221 */	addi v1, s1, 0x3221
/* 00000174:	23222222 */	addi v0, t9, 0x2222
/* 00000178:	23222222 */	addi v0, t9, 0x2222
/* 0000017c:	22223221 */	addi v0, s1, 0x3221
/* 00000180:	22223221 */	addi v0, s1, 0x3221
/* 00000184:	23222222 */	addi v0, t9, 0x2222
/* 00000188:	23222222 */	addi v0, t9, 0x2222
/* 0000018c:	22223221 */	addi v0, s1, 0x3221
/* 00000190:	33333221 */	andi s3, t9, 0x3221
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 00000198:	11111111 */	beq t0, s1, 0x45e0
/* 0000019c:	11113221 */	/*illegal*/ .word 0x11113221
/* 000001a0:	22223221 */	addi v0, s1, 0x3221
/* 000001a4:	22222222 */	addi v0, s1, 0x2222
/* 000001a8:	22222222 */	addi v0, s1, 0x2222
/* 000001ac:	22223221 */	addi v0, s1, 0x3221
/* 000001b0:	44443221 */	/*illegal*/ .word 0x44443221
/* 000001b4:	45444444 */	/*illegal*/ .word 0x45444444
/* 000001b8:	24333333 */	addiu s3, at, 0x3333
/* 000001bc:	44443221 */	/*illegal*/ .word 0x44443221
/* 000001c0:	33443221 */	andi a0, k0, 0x3221
/* 000001c4:	23222222 */	addi v0, t9, 0x2222
/* 000001c8:	23222222 */	addi v0, t9, 0x2222
/* 000001cc:	23343221 */	addi s4, t9, 0x3221
/* 000001d0:	22343221 */	addi s4, s1, 0x3221
/* 000001d4:	23222222 */	addi v0, t9, 0x2222
/* 000001d8:	23222222 */	addi v0, t9, 0x2222
/* 000001dc:	22333221 */	addi s3, s1, 0x3221
/* 000001e0:	22233221 */	addi v1, s1, 0x3221
/* 000001e4:	23222222 */	addi v0, t9, 0x2222
/* 000001e8:	23222222 */	addi v0, t9, 0x2222
/* 000001ec:	22233221 */	addi v1, s1, 0x3221
/* 000001f0:	22223221 */	addi v0, s1, 0x3221
/* 000001f4:	23222222 */	addi v0, t9, 0x2222
/* 000001f8:	33333333 */	andi s3, t9, 0x3333
/* 000001fc:	33333221 */	andi s3, t9, 0x3221
/* 00000200:	22223221 */	addi v0, s1, 0x3221
/* 00000204:	22222222 */	addi v0, s1, 0x2222
/* 00000208:	22222222 */	addi v0, s1, 0x2222
/* 0000020c:	22223221 */	addi v0, s1, 0x3221
/* 00000210:	ff433221 */	/*illegal*/ .word 0xff433221
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00000220:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	11111111 */	beq t0, s1, 0x4670
/* 0000022c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000234:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000023c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000248:	11223310 */	/*illegal*/ .word 0x11223310
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00001322 */	/*illegal*/ .word 0x00001322
/* 00000258:	55556666 */	bnel t2, s5, 0x19bf4
/* 0000025c:	12222355 */	/*illegal*/ .word 0x12222355
/* 00000260:	55555522 */	/*illegal*/ .word 0x55555522
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	12222341 */	/*illegal*/ .word 0x12222341
/* 0000026c:	11115666 */	/*illegal*/ .word 0x11115666
/* 00000270:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000274:	11111422 */	/*illegal*/ .word 0x11111422
/* 00000278:	52221555 */	/*illegal*/ .word 0x52221555
/* 0000027c:	12222342 */	/*illegal*/ .word 0x12222342
/* 00000280:	22252422 */	addi a1, s1, 0x2422
/* 00000284:	55555551 */	bnel t2, s5, 0x157cc
/* 00000288:	12222342 */	/*illegal*/ .word 0x12222342
/* 0000028c:	22222111 */	addi v0, s1, 0x2111
/* 00000290:	11111112 */	beq t0, s1, 0x46dc
/* 00000294:	22222422 */	addi v0, s1, 0x2422
/* 00000298:	22222222 */	addi v0, s1, 0x2222
/* 0000029c:	12222342 */	beq s1, v0, 0x8fa8
/* 000002a0:	22222422 */	addi v0, s1, 0x2422
/* 000002a4:	22222222 */	addi v0, s1, 0x2222
/* 000002a8:	12222342 */	beq s1, v0, 0x8fb4
/* 000002ac:	52222222 */	/*illegal*/ .word 0x52222222
/* 000002b0:	22222222 */	addi v0, s1, 0x2222
/* 000002b4:	22252422 */	addi a1, s1, 0x2422
/* 000002b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002bc:	12222344 */	beq s1, v0, 0x8fd0
/* 000002c0:	44444422 */	/*illegal*/ .word 0x44444422
/* 000002c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c8:	12222322 */	/*illegal*/ .word 0x12222322
/* 000002cc:	22222222 */	addi v0, s1, 0x2222
/* 000002d0:	22222222 */	addi v0, s1, 0x2222
/* 000002d4:	22222322 */	addi v0, s1, 0x2322
/* 000002d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002dc:	12222154 */	beq s1, v0, 0x8830
/* 000002e0:	44444522 */	/*illegal*/ .word 0x44444522
/* 000002e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002e8:	12222141 */	/*illegal*/ .word 0x12222141
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00001422 */	/*illegal*/ .word 0x00001422
/* 000002f8:	22222222 */	addi v0, s1, 0x2222
/* 000002fc:	12222142 */	beq s1, v0, 0x8808
/* 00000300:	22222422 */	addi v0, s1, 0x2422
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	12222142 */	beq s1, v0, 0x8814
/* 0000030c:	22111111 */	addi s1, s0, 0x1111
/* 00000310:	11111111 */	beq t0, s1, 0x4758
/* 00000314:	11222422 */	/*illegal*/ .word 0x11222422
/* 00000318:	21444444 */	addi a0, t2, 0x4444
/* 0000031c:	12226556 */	beq s1, v0, 0x19878
/* 00000320:	44123336 */	/*illegal*/ .word 0x44123336
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000328:	12225555 */	/*illegal*/ .word 0x12225555
/* 0000032c:	21433333 */	addi v1, t2, 0x3333
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	34123336 */	ori s2, $zero, 0x3336
/* 00000338:	21431111 */	addi v1, t2, 0x1111
/* 0000033c:	12222342 */	beq s1, v0, 0x9048
/* 00000340:	34125555 */	ori s2, $zero, 0x5555
/* 00000344:	11111111 */	beq t0, s1, 0x478c
/* 00000348:	12222142 */	/*illegal*/ .word 0x12222142
/* 0000034c:	21432222 */	addi v1, t2, 0x2222
/* 00000350:	22222222 */	addi v0, s1, 0x2222
/* 00000354:	34122422 */	ori s2, $zero, 0x2422
/* 00000358:	21432222 */	addi v1, t2, 0x2222
/* 0000035c:	12222142 */	beq s1, v0, 0x8868
/* 00000360:	34122422 */	ori s2, $zero, 0x2422
/* 00000364:	22222222 */	addi v0, s1, 0x2222
/* 00000368:	12222142 */	beq s1, v0, 0x8874
/* 0000036c:	21432222 */	addi v1, t2, 0x2222
/* 00000370:	22222222 */	addi v0, s1, 0x2222
/* 00000374:	34100422 */	ori s0, $zero, 0x422
/* 00000378:	21432222 */	addi v1, t2, 0x2222
/* 0000037c:	12222142 */	beq s1, v0, 0x8888
/* 00000380:	34155422 */	ori s5, $zero, 0x5422
/* 00000384:	22222222 */	addi v0, s1, 0x2222
/* 00000388:	12222142 */	beq s1, v0, 0x8894
/* 0000038c:	21432222 */	addi v1, t2, 0x2222
/* 00000390:	22222222 */	addi v0, s1, 0x2222
/* 00000394:	34122422 */	ori s2, $zero, 0x2422
/* 00000398:	21432222 */	addi v1, t2, 0x2222
/* 0000039c:	12222142 */	beq s1, v0, 0x88a8
/* 000003a0:	34122422 */	ori s2, $zero, 0x2422
/* 000003a4:	22222222 */	addi v0, s1, 0x2222
/* 000003a8:	12222142 */	beq s1, v0, 0x88b4
/* 000003ac:	21433333 */	addi v1, t2, 0x3333
/* 000003b0:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	34122422 */	ori s2, $zero, 0x2422
/* 000003b8:	21444444 */	addi a0, t2, 0x4444
/* 000003bc:	12226556 */	beq s1, v0, 0x19918
/* 000003c0:	44122422 */	/*illegal*/ .word 0x44122422
/* 000003c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c8:	12225555 */	/*illegal*/ .word 0x12225555
/* 000003cc:	22222222 */	addi v0, s1, 0x2222
/* 000003d0:	22222222 */	addi v0, s1, 0x2222
/* 000003d4:	22222422 */	addi v0, s1, 0x2422
/* 000003d8:	23333333 */	addi s3, t9, 0x3333
/* 000003dc:	12222352 */	beq s1, v0, 0x9128
/* 000003e0:	33322522 */	andi s2, t9, 0x2522
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003e8:	12222163 */	beq s1, v0, 0x8978
/* 000003ec:	33333333 */	andi s3, t9, 0x3333
/* 000003f0:	33333333 */	andi s3, t9, 0x3333
/* 000003f4:	33333622 */	andi s3, t9, 0x3622
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	122223ff */	beq s1, v0, 0x93fc
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	33333fff */	andi s3, t9, 0x3fff
/* 0000040c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	11111111 */	beq t0, s1, 0x4870
/* 0000042c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000438:	22222222 */	addi v0, s1, 0x2222
/* 0000043c:	22222211 */	addi v0, s1, 0x2211
/* 00000440:	22222221 */	addi v0, s1, 0x2221
/* 00000444:	22222222 */	addi v0, s1, 0x2222
/* 00000448:	22222222 */	addi v0, s1, 0x2222
/* 0000044c:	22222221 */	addi v0, s1, 0x2221
/* 00000450:	22222221 */	addi v0, s1, 0x2221
/* 00000454:	22222222 */	addi v0, s1, 0x2222
/* 00000458:	22222222 */	addi v0, s1, 0x2222
/* 0000045c:	22222221 */	addi v0, s1, 0x2221
/* 00000460:	22222221 */	addi v0, s1, 0x2221
/* 00000464:	22222222 */	addi v0, s1, 0x2222
/* 00000468:	22222222 */	addi v0, s1, 0x2222
/* 0000046c:	22222221 */	addi v0, s1, 0x2221
/* 00000470:	22222221 */	addi v0, s1, 0x2221
/* 00000474:	22222222 */	addi v0, s1, 0x2222
/* 00000478:	22222222 */	addi v0, s1, 0x2222
/* 0000047c:	22222221 */	addi v0, s1, 0x2221
/* 00000480:	22222221 */	addi v0, s1, 0x2221
/* 00000484:	22222222 */	addi v0, s1, 0x2222
/* 00000488:	22222222 */	addi v0, s1, 0x2222
/* 0000048c:	22222221 */	addi v0, s1, 0x2221
/* 00000490:	22222221 */	addi v0, s1, 0x2221
/* 00000494:	22222222 */	addi v0, s1, 0x2222
/* 00000498:	22222222 */	addi v0, s1, 0x2222
/* 0000049c:	22222221 */	addi v0, s1, 0x2221
/* 000004a0:	22222221 */	addi v0, s1, 0x2221
/* 000004a4:	22222222 */	addi v0, s1, 0x2222
/* 000004a8:	22222222 */	addi v0, s1, 0x2222
/* 000004ac:	22222221 */	addi v0, s1, 0x2221
/* 000004b0:	22222221 */	addi v0, s1, 0x2221
/* 000004b4:	22222222 */	addi v0, s1, 0x2222
/* 000004b8:	22222222 */	addi v0, s1, 0x2222
/* 000004bc:	22222221 */	addi v0, s1, 0x2221
/* 000004c0:	22222221 */	addi v0, s1, 0x2221
/* 000004c4:	22222222 */	addi v0, s1, 0x2222
/* 000004c8:	22222222 */	addi v0, s1, 0x2222
/* 000004cc:	22222221 */	addi v0, s1, 0x2221
/* 000004d0:	22222221 */	addi v0, s1, 0x2221
/* 000004d4:	22222222 */	addi v0, s1, 0x2222
/* 000004d8:	22222222 */	addi v0, s1, 0x2222
/* 000004dc:	22222221 */	addi v0, s1, 0x2221
/* 000004e0:	22222221 */	addi v0, s1, 0x2221
/* 000004e4:	22222222 */	addi v0, s1, 0x2222
/* 000004e8:	22222222 */	addi v0, s1, 0x2222
/* 000004ec:	22222221 */	addi v0, s1, 0x2221
/* 000004f0:	22222221 */	addi v0, s1, 0x2221
/* 000004f4:	22222222 */	addi v0, s1, 0x2222
/* 000004f8:	22222222 */	addi v0, s1, 0x2222
/* 000004fc:	22222221 */	addi v0, s1, 0x2221
/* 00000500:	22222221 */	addi v0, s1, 0x2221
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	33333333 */	andi s3, t9, 0x3333
/* 0000050c:	33222221 */	andi v0, t9, 0x2221
/* 00000510:	ff322221 */	/*illegal*/ .word 0xff322221
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00000520:	fff44444 */	/*illegal*/ .word 0xfff44444
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	11122222 */	beq t0, s2, 0x8db4
/* 0000052c:	22222222 */	addi v0, s1, 0x2222
/* 00000530:	22222222 */	addi v0, s1, 0x2222
/* 00000534:	11122222 */	beq t0, s2, 0x8dc0
/* 00000538:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000053c:	22222222 */	addi v0, s1, 0x2222
/* 00000540:	22222222 */	addi v0, s1, 0x2222
/* 00000544:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000548:	01122222 */	/*illegal*/ .word 0x01122222
/* 0000054c:	22222222 */	addi v0, s1, 0x2222
/* 00000550:	22222222 */	addi v0, s1, 0x2222
/* 00000554:	01122222 */	/*illegal*/ .word 0x01122222
/* 00000558:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000055c:	22222222 */	addi v0, s1, 0x2222
/* 00000560:	22222222 */	addi v0, s1, 0x2222
/* 00000564:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000568:	01112222 */	/*illegal*/ .word 0x01112222
/* 0000056c:	22222222 */	addi v0, s1, 0x2222
/* 00000570:	22222222 */	addi v0, s1, 0x2222
/* 00000574:	01112222 */	/*illegal*/ .word 0x01112222
/* 00000578:	01111222 */	/*illegal*/ .word 0x01111222
/* 0000057c:	22222222 */	addi v0, s1, 0x2222
/* 00000580:	22222222 */	addi v0, s1, 0x2222
/* 00000584:	01111122 */	/*illegal*/ .word 0x01111122
/* 00000588:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000058c:	11122222 */	beq t0, s2, 0x8e18
/* 00000590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000594:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000598:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000059c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a4:	00000011 */	mthi $zero
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d0:	11111fff */	beq t0, s1, 0x85d0
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000005dc:	211111ff */	addi s1, t0, 0x11ff
/* 000005e0:	222111ff */	addi at, s1, 0x11ff
/* 000005e4:	12222222 */	beq s1, v0, 0x8e70
/* 000005e8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000005ec:	2221111f */	addi at, s1, 0x111f
/* 000005f0:	2222111f */	addi v0, s1, 0x111f
/* 000005f4:	12222222 */	beq s1, v0, 0x8e80
/* 000005f8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000005fc:	2222211f */	addi v0, s1, 0x211f
/* 00000600:	2222211f */	addi v0, s1, 0x211f
/* 00000604:	12222222 */	beq s1, v0, 0x8e90
/* 00000608:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000060c:	2222221f */	addi v0, s1, 0x221f
/* 00000610:	2222221f */	addi v0, s1, 0x221f
/* 00000614:	12222222 */	beq s1, v0, 0x8ea0
/* 00000618:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000061c:	2222221f */	addi v0, s1, 0x221f
/* 00000620:	2222211f */	addi v0, s1, 0x211f
/* 00000624:	12222222 */	beq s1, v0, 0x8eb0
/* 00000628:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000062c:	2222211f */	addi v0, s1, 0x211f
/* 00000630:	222221ff */	addi v0, s1, 0x21ff
/* 00000634:	12222222 */	beq s1, v0, 0x8ec0
/* 00000638:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000063c:	222211ff */	addi v0, s1, 0x11ff
/* 00000640:	222211ff */	addi v0, s1, 0x11ff
/* 00000644:	12222222 */	beq s1, v0, 0x8ed0
/* 00000648:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000064c:	22221fff */	addi v0, s1, 0x1fff
/* 00000650:	2221ffff */	addi at, s1, 0xffffffff
/* 00000654:	12222222 */	beq s1, v0, 0x8ee0
/* 00000658:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000065c:	2211ffff */	addi s1, s0, 0xffffffff
/* 00000660:	2211ffff */	addi s1, s0, 0xffffffff
/* 00000664:	12222222 */	beq s1, v0, 0x8ef0
/* 00000668:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000066c:	2211ffff */	addi s1, s0, 0xffffffff
/* 00000670:	2211ffff */	addi s1, s0, 0xffffffff
/* 00000674:	12222222 */	beq s1, v0, 0x8f00
/* 00000678:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000067c:	22111fff */	addi s1, s0, 0x1fff
/* 00000680:	22211fff */	addi at, s1, 0x1fff
/* 00000684:	12222222 */	beq s1, v0, 0x8f10
/* 00000688:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000068c:	222211ff */	addi v0, s1, 0x11ff
/* 00000690:	2222211f */	addi v0, s1, 0x211f
/* 00000694:	12222222 */	beq s1, v0, 0x8f20
/* 00000698:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000069c:	22222221 */	addi v0, s1, 0x2221
/* 000006a0:	33333333 */	andi s3, t9, 0x3333
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	fffffd77 */	/*illegal*/ .word 0xfffffd77
/* 000006b4:	aaadffff */	swl t5, 0xffffffff(s5)
/* 000006b8:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 000006bc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000006c0:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000006c4:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 000006c8:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 000006cc:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000006d0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000006d4:	aaabbfff */	swl t3, 0xffffbfff(s5)
/* 000006d8:	aaaabbff */	swl t2, 0xffffbbff(s5)
/* 000006dc:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000006e0:	ffffe777 */	/*illegal*/ .word 0xffffe777
/* 000006e4:	aaaaabff */	swl t2, 0xffffabff(s5)
/* 000006e8:	aaaabbff */	swl t2, 0xffffbbff(s5)
/* 000006ec:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000006f0:	ffffeee7 */	/*illegal*/ .word 0xffffeee7
/* 000006f4:	aaabbbff */	swl t3, 0xffffbbff(s5)
/* 000006f8:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 000006fc:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000700:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000704:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00000708:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 0000070c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000710:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00000714:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 00000718:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 0000071c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000720:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000728:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000072c:	dc99ccff */	/*illegal*/ .word 0xdc99ccff
/* 00000730:	dc99cdff */	/*illegal*/ .word 0xdc99cdff
/* 00000734:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000738:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000073c:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00000740:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00000744:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000748:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000074c:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00000750:	ccccdfff */	/*illegal*/ .word 0xccccdfff
/* 00000754:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000758:	dddddc99 */	/*illegal*/ .word 0xdddddc99
/* 0000075c:	9cccdfff */	/*illegal*/ .word 0x9cccdfff
/* 00000760:	9ccdffff */	/*illegal*/ .word 0x9ccdffff
/* 00000764:	dddccc98 */	/*illegal*/ .word 0xdddccc98
/* 00000768:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 0000076c:	9ccdffff */	/*illegal*/ .word 0x9ccdffff
/* 00000770:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 00000774:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 00000778:	89cccccc */	lwl t4, 0xffffcccc(t6)
/* 0000077c:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000780:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000784:	89cccccd */	lwl t4, 0xffffcccd(t6)
/* 00000788:	9ccccddf */	/*illegal*/ .word 0x9ccccddf
/* 0000078c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000790:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000794:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00000798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000079c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007ac:	dcbcccff */	/*illegal*/ .word 0xdcbcccff
/* 000007b0:	dcbccdff */	/*illegal*/ .word 0xdcbccdff
/* 000007b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007bc:	ccbccdff */	/*illegal*/ .word 0xccbccdff
/* 000007c0:	ccaccdff */	/*illegal*/ .word 0xccaccdff
/* 000007c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007c8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000007cc:	cbaccdff */	/*illegal*/ .word 0xcbaccdff
/* 000007d0:	cbccdfff */	/*illegal*/ .word 0xcbccdfff
/* 000007d4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000007d8:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000007dc:	cbccdfff */	/*illegal*/ .word 0xcbccdfff
/* 000007e0:	bacdffff */	swr t5, 0xffffffff(s6)
/* 000007e4:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 000007e8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000007ec:	accdffff */	sw t5, 0xffffffff(a2)
/* 000007f0:	ccdfffff */	/*illegal*/ .word 0xccdfffff
/* 000007f4:	cccbbbba */	/*illegal*/ .word 0xcccbbbba
/* 000007f8:	bbaacccc */	swr t2, 0xffffcccc(sp)
/* 000007fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00000800:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000804:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000808:	cccccddf */	/*illegal*/ .word 0xcccccddf
/* 0000080c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000810:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000814:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 00000818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000081c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000828:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 0000082c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000830:	0000fe00 */	sll ra, $zero, 0x18
/* 00000834:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000838:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 0000083c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 0000084c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000850:	04000200 */	bltz $zero, 0x1054
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 0000085c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000864:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000868:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000086c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000870:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000874:	007800f6 */	tne v1, t8, 0x3
/* 00000878:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000087c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000880:	0400fe00 */	bltz $zero, 0x84
/* 00000884:	008800f6 */	tne a0, t0, 0x3
/* 00000888:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 0000088c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000890:	0000fe00 */	sll ra, $zero, 0x18
/* 00000894:	008800f6 */	tne a0, t0, 0x3
/* 00000898:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 0000089c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000008a0:	00000200 */	sll $zero, $zero, 0x8
/* 000008a4:	007800f6 */	tne v1, t8, 0x3
/* 000008a8:	073a118a */	/*illegal*/ .word 0x073a118a
/* 000008ac:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000008b0:	04000200 */	bltz $zero, 0x10b4
/* 000008b4:	007800f6 */	tne v1, t8, 0x3
/* 000008b8:	073a118a */	/*illegal*/ .word 0x073a118a
/* 000008bc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000008c0:	0400fe00 */	bltz $zero, 0xc4
/* 000008c4:	008800f6 */	tne a0, t0, 0x3
/* 000008c8:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 000008cc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 000008d0:	0000fe00 */	sll ra, $zero, 0x18
/* 000008d4:	008800f6 */	tne a0, t0, 0x3
/* 000008d8:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 000008dc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000008e0:	00000200 */	sll $zero, $zero, 0x8
/* 000008e4:	007800f6 */	tne v1, t8, 0x3
/* 000008e8:	f8c6144b */	/*illegal*/ .word 0xf8c6144b
/* 000008ec:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 000008f0:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	00007886 */	/*illegal*/ .word 0x00007886
/* 000008f8:	f8c613c9 */	/*illegal*/ .word 0xf8c613c9
/* 000008fc:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000900:	00000000 */	nop
/* 00000904:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000908:	073a13c9 */	/*illegal*/ .word 0x073a13c9
/* 0000090c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000910:	04000000 */	bltz $zero, 0x914
/* 00000914:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000918:	073a144b */	/*illegal*/ .word 0x073a144b
/* 0000091c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000920:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000924:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000928:	f8c6118a */	/*illegal*/ .word 0xf8c6118a
/* 0000092c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000930:	00000200 */	sll $zero, $zero, 0x8
/* 00000934:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000938:	f8c61108 */	/*illegal*/ .word 0xf8c61108
/* 0000093c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000940:	00000000 */	nop
/* 00000944:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000948:	073a1108 */	/*illegal*/ .word 0x073a1108
/* 0000094c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000950:	04000000 */	bltz $zero, 0x954
/* 00000954:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000958:	073a118a */	/*illegal*/ .word 0x073a118a
/* 0000095c:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000960:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000964:	00007886 */	/*illegal*/ .word 0x00007886
/* 00000968:	05141642 */	/*illegal*/ .word 0x05141642
/* 0000096c:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00000970:	00000000 */	nop
/* 00000974:	001f73cc */	syscall 0x7dcf
/* 00000978:	076c143d */	teqi k1, 5181
/* 0000097c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00000980:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000984:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 00000988:	076c18c4 */	teqi k1, 6340
/* 0000098c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00000990:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000994:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 00000998:	02bc143d */	/*illegal*/ .word 0x02bc143d
/* 0000099c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 000009a0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009a4:	173469ca */	bne t9, s4, 0x1b0d0
/* 000009a8:	02bc18c4 */	/*illegal*/ .word 0x02bc18c4
/* 000009ac:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000009b0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000009b4:	17087590 */	/*illegal*/ .word 0x17087590
/* 000009b8:	fd4418c4 */	/*illegal*/ .word 0xfd4418c4
/* 000009bc:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000009c0:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 000009c4:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 000009c8:	f89418c4 */	/*illegal*/ .word 0xf89418c4
/* 000009cc:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 000009d0:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000009d4:	17087590 */	/*illegal*/ .word 0x17087590
/* 000009d8:	faec1642 */	/*illegal*/ .word 0xfaec1642
/* 000009dc:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 000009e0:	00000000 */	nop
/* 000009e4:	001f73cc */	syscall 0x7dcf
/* 000009e8:	fd44143d */	/*illegal*/ .word 0xfd44143d
/* 000009ec:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 000009f0:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 000009f4:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 000009f8:	f894143d */	/*illegal*/ .word 0xf894143d
/* 000009fc:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00000a00:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a04:	173469ca */	bne t9, s4, 0x1b130
/* 00000a08:	0258143d */	/*illegal*/ .word 0x0258143d
/* 00000a0c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00000a10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a14:	e93469ff */	/*illegal*/ .word 0xe93469ff
/* 00000a18:	025818c4 */	/*illegal*/ .word 0x025818c4
/* 00000a1c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00000a20:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000a24:	e90875c4 */	/*illegal*/ .word 0xe90875c4
/* 00000a28:	00001642 */	srl v0, $zero, 0x19
/* 00000a2c:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00000a30:	00000000 */	nop
/* 00000a34:	001f73cc */	syscall 0x7dcf
/* 00000a38:	fda818c4 */	/*illegal*/ .word 0xfda818c4
/* 00000a3c:	fd080000 */	/*illegal*/ .word 0xfd080000
/* 00000a40:	fe00fe00 */	/*illegal*/ .word 0xfe00fe00
/* 00000a44:	17087590 */	bne t8, t0, 0x1e088
/* 00000a48:	fda8143d */	/*illegal*/ .word 0xfda8143d
/* 00000a4c:	fe3f0000 */	/*illegal*/ .word 0xfe3f0000
/* 00000a50:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000a54:	173469ca */	/*illegal*/ .word 0x173469ca
/* 00000a58:	faec128e */	/*illegal*/ .word 0xfaec128e
/* 00000a5c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000a60:	0200ff46 */	/*illegal*/ .word 0x0200ff46
/* 00000a64:	007800b2 */	tlt v1, t8, 0x2
/* 00000a68:	f8700bea */	/*illegal*/ .word 0xf8700bea
/* 00000a6c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000a70:	00920200 */	/*illegal*/ .word 0x00920200
/* 00000a74:	ac0054b2 */	sw $zero, 0x54b2($zero)
/* 00000a78:	fd680bea */	/*illegal*/ .word 0xfd680bea
/* 00000a7c:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00000a80:	036e0200 */	/*illegal*/ .word 0x036e0200
/* 00000a84:	5400acb2 */	bnel $zero, $zero, 0xfffebd50
/* 00000a88:	fd680bea */	/*illegal*/ .word 0xfd680bea
/* 00000a8c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000a90:	00920200 */	/*illegal*/ .word 0x00920200
/* 00000a94:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000a98:	f8700bea */	/*illegal*/ .word 0xf8700bea
/* 00000a9c:	fac80000 */	/*illegal*/ .word 0xfac80000
/* 00000aa0:	036e0200 */	/*illegal*/ .word 0x036e0200
/* 00000aa4:	ac00acb2 */	sw $zero, 0xffffacb2($zero)
/* 00000aa8:	fd5e1289 */	/*illegal*/ .word 0xfd5e1289
/* 00000aac:	fcfa0000 */	/*illegal*/ .word 0xfcfa0000
/* 00000ab0:	0000fee9 */	/*illegal*/ .word 0x0000fee9
/* 00000ab4:	007800b2 */	tlt v1, t8, 0x2
/* 00000ab8:	fbb90bb8 */	/*illegal*/ .word 0xfbb90bb8
/* 00000abc:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00000ac0:	fe6f0200 */	/*illegal*/ .word 0xfe6f0200
/* 00000ac4:	ac0054b2 */	sw $zero, 0x54b2($zero)
/* 00000ac8:	ff020bb8 */	/*illegal*/ .word 0xff020bb8
/* 00000acc:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00000ad0:	01910200 */	/*illegal*/ .word 0x01910200
/* 00000ad4:	5400acb2 */	bnel $zero, $zero, 0xfffebda0
/* 00000ad8:	ff020bb8 */	/*illegal*/ .word 0xff020bb8
/* 00000adc:	fe9e0000 */	/*illegal*/ .word 0xfe9e0000
/* 00000ae0:	fe6f0200 */	/*illegal*/ .word 0xfe6f0200
/* 00000ae4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000ae8:	fbb90bb8 */	/*illegal*/ .word 0xfbb90bb8
/* 00000aec:	fb550000 */	/*illegal*/ .word 0xfb550000
/* 00000af0:	01910200 */	/*illegal*/ .word 0x01910200
/* 00000af4:	ac00acb2 */	sw $zero, 0xffffacb2($zero)
/* 00000af8:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00000afc:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000b08:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00000b0c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000b10:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b14:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000b18:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00000b1c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000b20:	00000400 */	sll $zero, $zero, 0x10
/* 00000b24:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000b28:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00000b2c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000b30:	00000000 */	nop
/* 00000b34:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000b38:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00000b3c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000b40:	00000000 */	nop
/* 00000b44:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00000b48:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00000b4c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000b50:	00000400 */	sll $zero, $zero, 0x10
/* 00000b54:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00000b58:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00000b5c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000b60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b64:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00000b68:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00000b6c:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b74:	880000c0 */	lwl $zero, 0xc0($zero)
/* 00000b78:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000b7c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000b80:	020003f1 */	tgeu s0, $zero, 0xf
/* 00000b84:	88000032 */	lwl $zero, 0x32($zero)
/* 00000b88:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00000b8c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b94:	88000032 */	lwl $zero, 0x32($zero)
/* 00000b98:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00000b9c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000ba0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000ba4:	88000032 */	lwl $zero, 0x32($zero)
/* 00000ba8:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000bac:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000bb0:	fe0003f1 */	/*illegal*/ .word 0xfe0003f1
/* 00000bb4:	88000032 */	lwl $zero, 0x32($zero)
/* 00000bb8:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00000bbc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000bc0:	fe0003f1 */	/*illegal*/ .word 0xfe0003f1
/* 00000bc4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00000bc8:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00000bcc:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000bd0:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000bd4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00000bd8:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00000bdc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000be4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00000be8:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00000bec:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000bf0:	020003f1 */	tgeu s0, $zero, 0xf
/* 00000bf4:	78000058 */	/*illegal*/ .word 0x78000058
/* 00000bf8:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000bfc:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000c00:	00000400 */	sll $zero, $zero, 0x10
/* 00000c04:	00007866 */	/*illegal*/ .word 0x00007866
/* 00000c08:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00000c0c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000c10:	08000400 */	j 0x1000
/* 00000c14:	00007866 */	/*illegal*/ .word 0x00007866
/* 00000c18:	073a0bea */	/*illegal*/ .word 0x073a0bea
/* 00000c1c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000c20:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c24:	00007866 */	/*illegal*/ .word 0x00007866
/* 00000c28:	f8c60bea */	/*illegal*/ .word 0xf8c60bea
/* 00000c2c:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00000c30:	00000000 */	nop
/* 00000c34:	00007866 */	/*illegal*/ .word 0x00007866
/* 00000c38:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00000c3c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c44:	00008886 */	/*illegal*/ .word 0x00008886
/* 00000c48:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00000c4c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c50:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c54:	00008886 */	/*illegal*/ .word 0x00008886
/* 00000c58:	073a0000 */	/*illegal*/ .word 0x073a0000
/* 00000c5c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c60:	fe000800 */	/*illegal*/ .word 0xfe000800
/* 00000c64:	00008886 */	/*illegal*/ .word 0x00008886
/* 00000c68:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000c6c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c70:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000c74:	00008886 */	/*illegal*/ .word 0x00008886
/* 00000c78:	073a1964 */	/*illegal*/ .word 0x073a1964
/* 00000c7c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c80:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000c84:	44553186 */	/*illegal*/ .word 0x44553186
/* 00000c88:	f8c61964 */	/*illegal*/ .word 0xf8c61964
/* 00000c8c:	fb2a0000 */	/*illegal*/ .word 0xfb2a0000
/* 00000c90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c94:	bc553186 */	cache 0x15, 0x3186(v0)
/* 00000c98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ce0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000ce4:	06000828 */	bltz s0, 0x2d88
/* 00000ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cf0:	06080a0c */	tgei s0, 2572
/* 00000cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cf8:	06101214 */	bltzal s0, 0x554c
/* 00000cfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000d08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000d0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000d10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d3c:	00008000 */	sll s0, $zero, 0x0
/* 00000d40:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d64:	06000968 */	bltz s0, 0x3308
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	00060200 */	sll $zero, a2, 0x8
/* 00000d70:	06000806 */	bltz s0, 0x2d8c
/* 00000d74:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000d78:	060a0c0e */	tlti s0, 3086
/* 00000d7c:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00000d80:	060e1210 */	tnei s0, 4624
/* 00000d84:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000da4:	06000a08 */	bltz s0, 0x35c8
/* 00000da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000db0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000db4:	00080004 */	sllv $zero, t0, $zero
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000dc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ddc:	06000a58 */	bltz s0, 0x3740
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000de8:	060a0c0e */	tlti s0, 3086
/* 00000dec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000dfc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e0c:	06000af8 */	bltz s0, 0x39f0
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e18:	06080a0c */	tgei s0, 2572
/* 00000e1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e30:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e4c:	06000b78 */	bltz s0, 0x3c30
/* 00000e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e58:	06080a0c */	tgei s0, 2572
/* 00000e5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e7c:	06000bf8 */	bltz s0, 0x3e60
/* 00000e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e8c:	00000000 */	nop
/* 00000e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e98:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e9c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00000ea8:	0100600c */	syscall 0x40180
/* 00000eac:	06000c38 */	bltz s0, 0x3f90
/* 00000eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000eb8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ebc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ec0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00000000 */	nop

.close
