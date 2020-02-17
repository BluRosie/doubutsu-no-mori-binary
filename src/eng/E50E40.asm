.n64
.create "build/eng/E50E40.bin", 0

/* 00000000:	3209530f */	andi t1, s0, 0x530f
/* 00000004:	6c199de1 */	/*illegal*/ .word 0x6c199de1
/* 00000008:	fff12149 */	/*illegal*/ .word 0xfff12149
/* 0000000c:	010143ab */	/*illegal*/ .word 0x010143ab
/* 00000010:	3c412015 */	/*illegal*/ .word 0x3c412015
/* 00000014:	51a9530e */	beql t5, t1, 0x14c50
/* 00000018:	300fb9b9 */	andi t7, $zero, 0xb9b9
/* 0000001c:	89255817 */	lwl a1, 0x5817(t1)
/* 00000020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000030:	22999222 */	addi t9, s4, 0xffff9222
/* 00000034:	22299922 */	addi t1, s1, 0xffff9922
/* 00000038:	22294922 */	addi t1, s1, 0x4922
/* 0000003c:	22949222 */	addi s4, s4, 0xffff9222
/* 00000040:	22999222 */	addi t9, s4, 0xffff9222
/* 00000044:	22299922 */	addi t1, s1, 0xffff9922
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	22222222 */	addi v0, s1, 0x2222
/* 00000054:	22222222 */	addi v0, s1, 0x2222
/* 00000058:	33333333 */	andi s3, t9, 0x3333
/* 0000005c:	33333333 */	andi s3, t9, 0x3333
/* 00000060:	33333333 */	andi s3, t9, 0x3333
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	33333333 */	andi s3, t9, 0x3333
/* 00000070:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	33333333 */	andi s3, t9, 0x3333
/* 0000007c:	33333333 */	andi s3, t9, 0x3333
/* 00000080:	22222222 */	addi v0, s1, 0x2222
/* 00000084:	22222222 */	addi v0, s1, 0x2222
/* 00000088:	22222222 */	addi v0, s1, 0x2222
/* 0000008c:	22222222 */	addi v0, s1, 0x2222
/* 00000090:	22222222 */	addi v0, s1, 0x2222
/* 00000094:	22222222 */	addi v0, s1, 0x2222
/* 00000098:	22222222 */	addi v0, s1, 0x2222
/* 0000009c:	22222222 */	addi v0, s1, 0x2222
/* 000000a0:	22222222 */	addi v0, s1, 0x2222
/* 000000a4:	22222222 */	addi v0, s1, 0x2222
/* 000000a8:	22222222 */	addi v0, s1, 0x2222
/* 000000ac:	22222222 */	addi v0, s1, 0x2222
/* 000000b0:	22222222 */	addi v0, s1, 0x2222
/* 000000b4:	22222222 */	addi v0, s1, 0x2222
/* 000000b8:	22222222 */	addi v0, s1, 0x2222
/* 000000bc:	22222222 */	addi v0, s1, 0x2222
/* 000000c0:	22222222 */	addi v0, s1, 0x2222
/* 000000c4:	22222222 */	addi v0, s1, 0x2222
/* 000000c8:	22222222 */	addi v0, s1, 0x2222
/* 000000cc:	22222222 */	addi v0, s1, 0x2222
/* 000000d0:	22222222 */	addi v0, s1, 0x2222
/* 000000d4:	22222222 */	addi v0, s1, 0x2222
/* 000000d8:	22222222 */	addi v0, s1, 0x2222
/* 000000dc:	22222222 */	addi v0, s1, 0x2222
/* 000000e0:	22222222 */	addi v0, s1, 0x2222
/* 000000e4:	22222222 */	addi v0, s1, 0x2222
/* 000000e8:	22222222 */	addi v0, s1, 0x2222
/* 000000ec:	22222222 */	addi v0, s1, 0x2222
/* 000000f0:	22222222 */	addi v0, s1, 0x2222
/* 000000f4:	22222222 */	addi v0, s1, 0x2222
/* 000000f8:	11111111 */	beq t0, s1, 0x4540
/* 000000fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000108:	00000000 */	nop
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000011c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000120:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	33333333 */	andi s3, t9, 0x3333
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	33333333 */	andi s3, t9, 0x3333
/* 00000130:	33333333 */	andi s3, t9, 0x3333
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000138:	22223333 */	addi v0, s1, 0x3333
/* 0000013c:	33332222 */	andi s3, t9, 0x2222
/* 00000140:	33322222 */	andi s2, t9, 0x2222
/* 00000144:	22222333 */	addi v0, s1, 0x2333
/* 00000148:	22222333 */	addi v0, s1, 0x2333
/* 0000014c:	33322222 */	andi s2, t9, 0x2222
/* 00000150:	33322222 */	andi s2, t9, 0x2222
/* 00000154:	22222333 */	addi v0, s1, 0x2333
/* 00000158:	22222333 */	addi v0, s1, 0x2333
/* 0000015c:	33322222 */	andi s2, t9, 0x2222
/* 00000160:	33322222 */	andi s2, t9, 0x2222
/* 00000164:	22222333 */	addi v0, s1, 0x2333
/* 00000168:	22222333 */	addi v0, s1, 0x2333
/* 0000016c:	33322222 */	andi s2, t9, 0x2222
/* 00000170:	33322222 */	andi s2, t9, 0x2222
/* 00000174:	22222333 */	addi v0, s1, 0x2333
/* 00000178:	22222333 */	addi v0, s1, 0x2333
/* 0000017c:	33322222 */	andi s2, t9, 0x2222
/* 00000180:	33332222 */	andi s3, t9, 0x2222
/* 00000184:	22223333 */	addi v0, s1, 0x3333
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	33333333 */	andi s3, t9, 0x3333
/* 00000190:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 00000198:	33333333 */	andi s3, t9, 0x3333
/* 0000019c:	33333333 */	andi s3, t9, 0x3333
/* 000001a0:	55555555 */	bnel t2, s5, 0x156f8
/* 000001a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000000 */	nop
/* 000001bc:	00000000 */	nop
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001d8:	33333333 */	andi s3, t9, 0x3333
/* 000001dc:	33333333 */	andi s3, t9, 0x3333
/* 000001e0:	22222222 */	addi v0, s1, 0x2222
/* 000001e4:	22222222 */	addi v0, s1, 0x2222
/* 000001e8:	22222222 */	addi v0, s1, 0x2222
/* 000001ec:	22222222 */	addi v0, s1, 0x2222
/* 000001f0:	11111111 */	beq t0, s1, 0x4638
/* 000001f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000020c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000021c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000022c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000023c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000024c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000250:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000258:	33333333 */	andi s3, t9, 0x3333
/* 0000025c:	33333333 */	andi s3, t9, 0x3333
/* 00000260:	22222222 */	addi v0, s1, 0x2222
/* 00000264:	22222222 */	addi v0, s1, 0x2222
/* 00000268:	22222222 */	addi v0, s1, 0x2222
/* 0000026c:	22222222 */	addi v0, s1, 0x2222
/* 00000270:	00000000 */	nop
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00088000 */	sll s0, t0, 0x0
/* 00000284:	00088000 */	sll s0, t0, 0x0
/* 00000288:	00088000 */	sll s0, t0, 0x0
/* 0000028c:	00088000 */	sll s0, t0, 0x0
/* 00000290:	00066000 */	sll t4, a2, 0x0
/* 00000294:	00066000 */	sll t4, a2, 0x0
/* 00000298:	00066000 */	sll t4, a2, 0x0
/* 0000029c:	00066000 */	sll t4, a2, 0x0
/* 000002a0:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	33333333 */	andi s3, t9, 0x3333
/* 000002ac:	33333333 */	andi s3, t9, 0x3333
/* 000002b0:	55555555 */	bnel t2, s5, 0x15808
/* 000002b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c0:	22222222 */	addi v0, s1, 0x2222
/* 000002c4:	22222222 */	addi v0, s1, 0x2222
/* 000002c8:	22222222 */	addi v0, s1, 0x2222
/* 000002cc:	22222222 */	addi v0, s1, 0x2222
/* 000002d0:	22222222 */	addi v0, s1, 0x2222
/* 000002d4:	22222222 */	addi v0, s1, 0x2222
/* 000002d8:	44422222 */	/*illegal*/ .word 0x44422222
/* 000002dc:	22222244 */	addi v0, s1, 0x2244
/* 000002e0:	22222222 */	addi v0, s1, 0x2222
/* 000002e4:	22222222 */	addi v0, s1, 0x2222
/* 000002e8:	222224ff */	addi v0, s1, 0x24ff
/* 000002ec:	fff42222 */	/*illegal*/ .word 0xfff42222
/* 000002f0:	22222222 */	addi v0, s1, 0x2222
/* 000002f4:	22222222 */	addi v0, s1, 0x2222
/* 000002f8:	eeef4222 */	/*illegal*/ .word 0xeeef4222
/* 000002fc:	22224fee */	addi v0, s1, 0x4fee
/* 00000300:	22222222 */	addi v0, s1, 0x2222
/* 00000304:	22222222 */	addi v0, s1, 0x2222
/* 00000308:	22223fed */	addi v0, s1, 0x3fed
/* 0000030c:	ddef3222 */	/*illegal*/ .word 0xddef3222
/* 00000310:	22222222 */	addi v0, s1, 0x2222
/* 00000314:	22222222 */	addi v0, s1, 0x2222
/* 00000318:	ddef3222 */	/*illegal*/ .word 0xddef3222
/* 0000031c:	22223ced */	addi v0, s1, 0x3ced
/* 00000320:	22222222 */	addi v0, s1, 0x2222
/* 00000324:	22222222 */	addi v0, s1, 0x2222
/* 00000328:	22223cfe */	addi v0, s1, 0x3cfe
/* 0000032c:	eefc3222 */	/*illegal*/ .word 0xeefc3222
/* 00000330:	22222222 */	addi v0, s1, 0x2222
/* 00000334:	22222222 */	addi v0, s1, 0x2222
/* 00000338:	ccc30222 */	/*illegal*/ .word 0xccc30222
/* 0000033c:	222203cc */	addi v0, s1, 0x3cc
/* 00000340:	22222222 */	addi v0, s1, 0x2222
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22222033 */	addi v0, s1, 0x2033
/* 0000034c:	43302222 */	/*illegal*/ .word 0x43302222
/* 00000350:	22222222 */	addi v0, s1, 0x2222
/* 00000354:	22222222 */	addi v0, s1, 0x2222
/* 00000358:	00023333 */	tltu $zero, v0, 0xcc
/* 0000035c:	22222200 */	addi v0, s1, 0x2200
/* 00000360:	22222222 */	addi v0, s1, 0x2222
/* 00000364:	22222222 */	addi v0, s1, 0x2222
/* 00000368:	22222222 */	addi v0, s1, 0x2222
/* 0000036c:	22221111 */	addi v0, s1, 0x1111
/* 00000370:	22222222 */	addi v0, s1, 0x2222
/* 00000374:	22222222 */	addi v0, s1, 0x2222
/* 00000378:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000037c:	22222222 */	addi v0, s1, 0x2222
/* 00000380:	22222222 */	addi v0, s1, 0x2222
/* 00000384:	22222222 */	addi v0, s1, 0x2222
/* 00000388:	22222222 */	addi v0, s1, 0x2222
/* 0000038c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00000390:	22222222 */	addi v0, s1, 0x2222
/* 00000394:	22222222 */	addi v0, s1, 0x2222
/* 00000398:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000039c:	22222222 */	addi v0, s1, 0x2222
/* 000003a0:	22222222 */	addi v0, s1, 0x2222
/* 000003a4:	22222222 */	addi v0, s1, 0x2222
/* 000003a8:	22222222 */	addi v0, s1, 0x2222
/* 000003ac:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003b0:	22222222 */	addi v0, s1, 0x2222
/* 000003b4:	22222222 */	addi v0, s1, 0x2222
/* 000003b8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003bc:	22222222 */	addi v0, s1, 0x2222
/* 000003c0:	22222222 */	addi v0, s1, 0x2222
/* 000003c4:	22222222 */	addi v0, s1, 0x2222
/* 000003c8:	22222222 */	addi v0, s1, 0x2222
/* 000003cc:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003d0:	22222222 */	addi v0, s1, 0x2222
/* 000003d4:	22222222 */	addi v0, s1, 0x2222
/* 000003d8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003dc:	22222222 */	addi v0, s1, 0x2222
/* 000003e0:	22222222 */	addi v0, s1, 0x2222
/* 000003e4:	22222222 */	addi v0, s1, 0x2222
/* 000003e8:	22222222 */	addi v0, s1, 0x2222
/* 000003ec:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003f0:	22222222 */	addi v0, s1, 0x2222
/* 000003f4:	22222222 */	addi v0, s1, 0x2222
/* 000003f8:	2222cccc */	addi v0, s1, 0xffffcccc
/* 000003fc:	22222222 */	addi v0, s1, 0x2222
/* 00000400:	22222222 */	addi v0, s1, 0x2222
/* 00000404:	22222222 */	addi v0, s1, 0x2222
/* 00000408:	22222222 */	addi v0, s1, 0x2222
/* 0000040c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00000410:	22222222 */	addi v0, s1, 0x2222
/* 00000414:	22222222 */	addi v0, s1, 0x2222
/* 00000418:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000041c:	22222222 */	addi v0, s1, 0x2222
/* 00000420:	22222222 */	addi v0, s1, 0x2222
/* 00000424:	22222222 */	addi v0, s1, 0x2222
/* 00000428:	22222222 */	addi v0, s1, 0x2222
/* 0000042c:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00000430:	22222222 */	addi v0, s1, 0x2222
/* 00000434:	22222222 */	addi v0, s1, 0x2222
/* 00000438:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000043c:	22222222 */	addi v0, s1, 0x2222
/* 00000440:	22222222 */	addi v0, s1, 0x2222
/* 00000444:	22222222 */	addi v0, s1, 0x2222
/* 00000448:	22222222 */	addi v0, s1, 0x2222
/* 0000044c:	22223444 */	addi v0, s1, 0x3444
/* 00000450:	22222222 */	addi v0, s1, 0x2222
/* 00000454:	22222222 */	addi v0, s1, 0x2222
/* 00000458:	22221100 */	addi v0, s1, 0x1100
/* 0000045c:	22222222 */	addi v0, s1, 0x2222
/* 00000460:	22222222 */	addi v0, s1, 0x2222
/* 00000464:	22222222 */	addi v0, s1, 0x2222
/* 00000468:	22222222 */	addi v0, s1, 0x2222
/* 0000046c:	22222222 */	addi v0, s1, 0x2222
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	22222222 */	addi v0, s1, 0x2222
/* 00000478:	22221111 */	addi v0, s1, 0x1111
/* 0000047c:	22222222 */	addi v0, s1, 0x2222
/* 00000480:	22222222 */	addi v0, s1, 0x2222
/* 00000484:	22222222 */	addi v0, s1, 0x2222
/* 00000488:	22222222 */	addi v0, s1, 0x2222
/* 0000048c:	22220000 */	addi v0, s1, 0x0
/* 00000490:	22222222 */	addi v0, s1, 0x2222
/* 00000494:	22222222 */	addi v0, s1, 0x2222
/* 00000498:	22222210 */	addi v0, s1, 0x2210
/* 0000049c:	22222222 */	addi v0, s1, 0x2222
/* 000004a0:	55555555 */	bnel t2, s5, 0x159f8
/* 000004a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	33333333 */	andi s3, t9, 0x3333
/* 000004bc:	33333333 */	andi s3, t9, 0x3333
/* 000004c0:	22222222 */	addi v0, s1, 0x2222
/* 000004c4:	22222222 */	addi v0, s1, 0x2222
/* 000004c8:	11111111 */	beq t0, s1, 0x4910
/* 000004cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f8:	33333333 */	andi s3, t9, 0x3333
/* 000004fc:	33333333 */	andi s3, t9, 0x3333
/* 00000500:	22222222 */	addi v0, s1, 0x2222
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00088000 */	sll s0, t0, 0x0
/* 00000514:	00088000 */	sll s0, t0, 0x0
/* 00000518:	00066000 */	sll t4, a2, 0x0
/* 0000051c:	00066000 */	sll t4, a2, 0x0
/* 00000520:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	22222222 */	addi v0, s1, 0x2222
/* 00000534:	22222222 */	addi v0, s1, 0x2222
/* 00000538:	22222222 */	addi v0, s1, 0x2222
/* 0000053c:	22222222 */	addi v0, s1, 0x2222
/* 00000540:	52255225 */	beql s1, a1, 0x14dd8
/* 00000544:	52222222 */	/*illegal*/ .word 0x52222222
/* 00000548:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000054c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000550:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000554:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000558:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000055c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000560:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000564:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000568:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000056c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000570:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000574:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000578:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000057c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000580:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000584:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000588:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000058c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000590:	02200220 */	/*illegal*/ .word 0x02200220
/* 00000594:	02222222 */	/*illegal*/ .word 0x02222222
/* 00000598:	42222222 */	/*illegal*/ .word 0x42222222
/* 0000059c:	42244224 */	/*illegal*/ .word 0x42244224
/* 000005a0:	22222222 */	addi v0, s1, 0x2222
/* 000005a4:	22222222 */	addi v0, s1, 0x2222
/* 000005a8:	22222222 */	addi v0, s1, 0x2222
/* 000005ac:	22222222 */	addi v0, s1, 0x2222
/* 000005b0:	22222222 */	addi v0, s1, 0x2222
/* 000005b4:	22222222 */	addi v0, s1, 0x2222
/* 000005b8:	22222222 */	addi v0, s1, 0x2222
/* 000005bc:	22222222 */	addi v0, s1, 0x2222
/* 000005c0:	22222222 */	addi v0, s1, 0x2222
/* 000005c4:	22222222 */	addi v0, s1, 0x2222
/* 000005c8:	22222222 */	addi v0, s1, 0x2222
/* 000005cc:	22222222 */	addi v0, s1, 0x2222
/* 000005d0:	22222222 */	addi v0, s1, 0x2222
/* 000005d4:	22222222 */	addi v0, s1, 0x2222
/* 000005d8:	22222222 */	addi v0, s1, 0x2222
/* 000005dc:	22222222 */	addi v0, s1, 0x2222
/* 000005e0:	22222222 */	addi v0, s1, 0x2222
/* 000005e4:	22222222 */	addi v0, s1, 0x2222
/* 000005e8:	22222222 */	addi v0, s1, 0x2222
/* 000005ec:	22222222 */	addi v0, s1, 0x2222
/* 000005f0:	22222222 */	addi v0, s1, 0x2222
/* 000005f4:	22222222 */	addi v0, s1, 0x2222
/* 000005f8:	22222222 */	addi v0, s1, 0x2222
/* 000005fc:	22222222 */	addi v0, s1, 0x2222
/* 00000600:	22222222 */	addi v0, s1, 0x2222
/* 00000604:	22222222 */	addi v0, s1, 0x2222
/* 00000608:	22222222 */	addi v0, s1, 0x2222
/* 0000060c:	22222222 */	addi v0, s1, 0x2222
/* 00000610:	22222222 */	addi v0, s1, 0x2222
/* 00000614:	22222222 */	addi v0, s1, 0x2222
/* 00000618:	22222222 */	addi v0, s1, 0x2222
/* 0000061c:	22222222 */	addi v0, s1, 0x2222
/* 00000620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000628:	eefbbbbb */	/*illegal*/ .word 0xeefbbbbb
/* 0000062c:	bbbbbfee */	swr k1, 0xffffbfee(sp)
/* 00000630:	bbbbfeed */	swr k1, 0xfffffeed(sp)
/* 00000634:	deefbbbb */	/*illegal*/ .word 0xdeefbbbb
/* 00000638:	deefbbbb */	/*illegal*/ .word 0xdeefbbbb
/* 0000063c:	bbbbfeed */	swr k1, 0xfffffeed(sp)
/* 00000640:	bbbbcfee */	swr k1, 0xffffcfee(sp)
/* 00000644:	eefcbbbb */	/*illegal*/ .word 0xeefcbbbb
/* 00000648:	ffcfbbbb */	/*illegal*/ .word 0xffcfbbbb
/* 0000064c:	bbbbfcff */	swr k1, 0xfffffcff(sp)
/* 00000650:	bbbbbfcc */	swr k1, 0xffffbfcc(sp)
/* 00000654:	ccfbbbbb */	/*illegal*/ .word 0xccfbbbbb
/* 00000658:	10bbbbbb */	beq a1, k1, 0xfffef548
/* 0000065c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000660:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000664:	10bbbbbb */	beq a1, k1, 0xfffef554
/* 00000668:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000066c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000670:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000674:	10bbbbbb */	beq a1, k1, 0xfffef564
/* 00000678:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000067c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000680:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000684:	10bbbbbb */	beq a1, k1, 0xfffef574
/* 00000688:	10bbbbbb */	/*illegal*/ .word 0x10bbbbbb
/* 0000068c:	bbbbbb01 */	swr k1, 0xffffbb01(sp)
/* 00000690:	bbbbbb50 */	swr k1, 0xffffbb50(sp)
/* 00000694:	05bbbbbb */	/*illegal*/ .word 0x05bbbbbb
/* 00000698:	55bbbbbb */	bnel t5, k1, 0xfffef588
/* 0000069c:	bbbbbb55 */	swr k1, 0xffffbb55(sp)
/* 000006a0:	22222222 */	addi v0, s1, 0x2222
/* 000006a4:	22222222 */	addi v0, s1, 0x2222
/* 000006a8:	22222222 */	addi v0, s1, 0x2222
/* 000006ac:	22222222 */	addi v0, s1, 0x2222
/* 000006b0:	22222222 */	addi v0, s1, 0x2222
/* 000006b4:	22222222 */	addi v0, s1, 0x2222
/* 000006b8:	22222222 */	addi v0, s1, 0x2222
/* 000006bc:	22222222 */	addi v0, s1, 0x2222
/* 000006c0:	22222222 */	addi v0, s1, 0x2222
/* 000006c4:	22222222 */	addi v0, s1, 0x2222
/* 000006c8:	22222222 */	addi v0, s1, 0x2222
/* 000006cc:	22222222 */	addi v0, s1, 0x2222
/* 000006d0:	22222222 */	addi v0, s1, 0x2222
/* 000006d4:	22222222 */	addi v0, s1, 0x2222
/* 000006d8:	22222222 */	addi v0, s1, 0x2222
/* 000006dc:	22222222 */	addi v0, s1, 0x2222
/* 000006e0:	11111111 */	beq t0, s1, 0x4b28
/* 000006e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e8:	33333333 */	andi s3, t9, 0x3333
/* 000006ec:	33333333 */	andi s3, t9, 0x3333
/* 000006f0:	22222222 */	addi v0, s1, 0x2222
/* 000006f4:	22222222 */	addi v0, s1, 0x2222
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00088000 */	sll s0, t0, 0x0
/* 00000704:	00088000 */	sll s0, t0, 0x0
/* 00000708:	00066000 */	sll t4, a2, 0x0
/* 0000070c:	00066000 */	sll t4, a2, 0x0
/* 00000710:	22222222 */	addi v0, s1, 0x2222
/* 00000714:	22222222 */	addi v0, s1, 0x2222
/* 00000718:	55555555 */	bnel t2, s5, 0x15c70
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	22222222 */	addi v0, s1, 0x2222
/* 00000724:	22222222 */	addi v0, s1, 0x2222
/* 00000728:	22222222 */	addi v0, s1, 0x2222
/* 0000072c:	22222222 */	addi v0, s1, 0x2222
/* 00000730:	22222222 */	addi v0, s1, 0x2222
/* 00000734:	22222222 */	addi v0, s1, 0x2222
/* 00000738:	22222222 */	addi v0, s1, 0x2222
/* 0000073c:	22222222 */	addi v0, s1, 0x2222
/* 00000740:	22222222 */	addi v0, s1, 0x2222
/* 00000744:	22222222 */	addi v0, s1, 0x2222
/* 00000748:	22222222 */	addi v0, s1, 0x2222
/* 0000074c:	999922ff */	lwr t9, 0x22ff(t4)
/* 00000750:	22222222 */	addi v0, s1, 0x2222
/* 00000754:	22222222 */	addi v0, s1, 0x2222
/* 00000758:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 0000075c:	22222222 */	addi v0, s1, 0x2222
/* 00000760:	22222222 */	addi v0, s1, 0x2222
/* 00000764:	22222222 */	addi v0, s1, 0x2222
/* 00000768:	22222222 */	addi v0, s1, 0x2222
/* 0000076c:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 00000770:	22222222 */	addi v0, s1, 0x2222
/* 00000774:	22222222 */	addi v0, s1, 0x2222
/* 00000778:	9aa922fe */	lwr t1, 0x22fe(s5)
/* 0000077c:	22222222 */	addi v0, s1, 0x2222
/* 00000780:	22222222 */	addi v0, s1, 0x2222
/* 00000784:	22222222 */	addi v0, s1, 0x2222
/* 00000788:	22222222 */	addi v0, s1, 0x2222
/* 0000078c:	999922ff */	lwr t9, 0x22ff(t4)
/* 00000790:	22222222 */	addi v0, s1, 0x2222
/* 00000794:	22222222 */	addi v0, s1, 0x2222
/* 00000798:	11112211 */	beq t0, s1, 0x8fe0
/* 0000079c:	22222222 */	addi v0, s1, 0x2222
/* 000007a0:	11111111 */	beq t0, s1, 0x4be8
/* 000007a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007b0:	33333333 */	andi s3, t9, 0x3333
/* 000007b4:	33333333 */	andi s3, t9, 0x3333
/* 000007b8:	33333333 */	andi s3, t9, 0x3333
/* 000007bc:	33333333 */	andi s3, t9, 0x3333
/* 000007c0:	22222222 */	addi v0, s1, 0x2222
/* 000007c4:	22222222 */	addi v0, s1, 0x2222
/* 000007c8:	22222222 */	addi v0, s1, 0x2222
/* 000007cc:	22222222 */	addi v0, s1, 0x2222
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00088000 */	sll s0, t0, 0x0
/* 000007e4:	00088000 */	sll s0, t0, 0x0
/* 000007e8:	00088000 */	sll s0, t0, 0x0
/* 000007ec:	00088000 */	sll s0, t0, 0x0
/* 000007f0:	00066000 */	sll t4, a2, 0x0
/* 000007f4:	00066000 */	sll t4, a2, 0x0
/* 000007f8:	00066000 */	sll t4, a2, 0x0
/* 000007fc:	00066000 */	sll t4, a2, 0x0
/* 00000800:	22222222 */	addi v0, s1, 0x2222
/* 00000804:	22222222 */	addi v0, s1, 0x2222
/* 00000808:	22222222 */	addi v0, s1, 0x2222
/* 0000080c:	22222222 */	addi v0, s1, 0x2222
/* 00000810:	55555555 */	bnel t2, s5, 0x15d68
/* 00000814:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000081c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000820:	00000100 */	sll $zero, $zero, 0x4
/* 00000824:	04000400 */	bltz $zero, 0x1828
/* 00000828:	002e000a */	/*illegal*/ .word 0x002e000a
/* 0000082c:	000a0000 */	sll $zero, t2, 0x0
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00000858:	00000000 */	nop
/* 0000085c:	0001fe98 */	/*illegal*/ .word 0x0001fe98
/* 00000860:	26140002 */	addiu s4, s0, 0x2
/* 00000864:	ffdd2616 */	/*illegal*/ .word 0xffdd2616
/* 00000868:	00030122 */	/*illegal*/ .word 0x00030122
/* 0000086c:	0d8e0004 */	jal 0x6380010
/* 00000870:	00c4ee6c */	/*illegal*/ .word 0x00c4ee6c
/* 00000874:	0006ff28 */	/*illegal*/ .word 0x0006ff28
/* 00000878:	ee6c0007 */	/*illegal*/ .word 0xee6c0007
/* 0000087c:	fecaff8b */	/*illegal*/ .word 0xfecaff8b
/* 00000880:	0008ff20 */	/*illegal*/ .word 0x0008ff20
/* 00000884:	101d000a */	/*illegal*/ .word 0x101d000a
/* 00000888:	009a101d */	/*illegal*/ .word 0x009a101d
/* 0000088c:	000b00f0 */	tge $zero, t3, 0x3
/* 00000890:	0075000c */	syscall 0x1d400
/* 00000894:	00a2f15a */	/*illegal*/ .word 0x00a2f15a
/* 00000898:	000eff4a */	/*illegal*/ .word 0x000eff4a
/* 0000089c:	f15a000f */	/*illegal*/ .word 0xf15a000f
/* 000008a0:	fefcff8b */	/*illegal*/ .word 0xfefcff8b
/* 000008a4:	0010ff42 */	srl ra, s0, 0x1d
/* 000008a8:	0d2f0012 */	jal 0x4bc0048
/* 000008ac:	00780d2f */	/*illegal*/ .word 0x00780d2f
/* 000008b0:	001300be */	/*illegal*/ .word 0x001300be
/* 000008b4:	00750014 */	/*illegal*/ .word 0x00750014
/* 000008b8:	0080f448 */	/*illegal*/ .word 0x0080f448
/* 000008bc:	0016ff6d */	/*illegal*/ .word 0x0016ff6d
/* 000008c0:	f4480017 */	/*illegal*/ .word 0xf4480017
/* 000008c4:	ff2eff8b */	/*illegal*/ .word 0xff2eff8b
/* 000008c8:	0018ff65 */	/*illegal*/ .word 0x0018ff65
/* 000008cc:	0a41001a */	/*illegal*/ .word 0x0a41001a
/* 000008d0:	00550a41 */	/*illegal*/ .word 0x00550a41
/* 000008d4:	001b008c */	/*illegal*/ .word 0x001b008c
/* 000008d8:	0075001c */	/*illegal*/ .word 0x0075001c
/* 000008dc:	005df736 */	tne v0, sp, 0x3dc
/* 000008e0:	001eff8f */	/*illegal*/ .word 0x001eff8f
/* 000008e4:	f736001f */	/*illegal*/ .word 0xf736001f
/* 000008e8:	ff60ff8b */	/*illegal*/ .word 0xff60ff8b
/* 000008ec:	0021ffdd */	/*illegal*/ .word 0x0021ffdd
/* 000008f0:	0a120022 */	j 0x8480088
/* 000008f4:	00330753 */	/*illegal*/ .word 0x00330753
/* 000008f8:	0023005a */	/*illegal*/ .word 0x0023005a
/* 000008fc:	00750025 */	or $zero, v1, s5
/* 00000900:	fff6f7f1 */	/*illegal*/ .word 0xfff6f7f1
/* 00000904:	0026ffb1 */	tgeu at, a2, 0x3fe
/* 00000908:	fa240027 */	/*illegal*/ .word 0xfa240027
/* 0000090c:	ff92ffba */	/*illegal*/ .word 0xff92ffba
/* 00000910:	0029ffe7 */	/*illegal*/ .word 0x0029ffe7
/* 00000914:	06d9002a */	/*illegal*/ .word 0x06d9002a
/* 00000918:	002104fb */	/*illegal*/ .word 0x002104fb
/* 0000091c:	002b003c */	/*illegal*/ .word 0x002b003c
/* 00000920:	0075002e */	/*illegal*/ .word 0x0075002e
/* 00000924:	ffd7fc7c */	/*illegal*/ .word 0xffd7fc7c
/* 00000928:	002fffc4 */	/*illegal*/ .word 0x002fffc4
/* 0000092c:	ffba0032 */	/*illegal*/ .word 0xffba0032
/* 00000930:	001002a3 */	/*illegal*/ .word 0x001002a3
/* 00000934:	0033001e */	/*illegal*/ .word 0x0033001e
/* 00000938:	00460036 */	tne v0, a2, 0x0
/* 0000093c:	ffebfe3e */	/*illegal*/ .word 0xffebfe3e
/* 00000940:	0037ffe2 */	/*illegal*/ .word 0x0037ffe2
/* 00000944:	ffba003a */	/*illegal*/ .word 0xffba003a
/* 00000948:	fffb00e1 */	/*illegal*/ .word 0xfffb00e1
/* 0000094c:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00000950:	00000078 */	/*illegal*/ .word 0x00000078
/* 00000954:	00000000 */	nop
/* 00000958:	007afff1 */	tgeu v1, k0, 0x3ff
/* 0000095c:	fcb3007d */	/*illegal*/ .word 0xfcb3007d
/* 00000960:	ff4cf840 */	/*illegal*/ .word 0xff4cf840
/* 00000964:	0080fea7 */	/*illegal*/ .word 0x0080fea7
/* 00000968:	fcb80081 */	/*illegal*/ .word 0xfcb80081
/* 0000096c:	fe98fe35 */	/*illegal*/ .word 0xfe98fe35
/* 00000970:	00010000 */	sll $zero, at, 0x0
/* 00000974:	c9500002 */	/*illegal*/ .word 0xc9500002
/* 00000978:	fe2db1e0 */	/*illegal*/ .word 0xfe2db1e0
/* 0000097c:	0003facb */	/*illegal*/ .word 0x0003facb
/* 00000980:	b1e00004 */	/*illegal*/ .word 0xb1e00004
/* 00000984:	f8f8e4a8 */	/*illegal*/ .word 0xf8f8e4a8
/* 00000988:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 0000098c:	0000007c */	/*illegal*/ .word 0x0000007c
/* 00000990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000994:	007df8f8 */	/*illegal*/ .word 0x007df8f8
/* 00000998:	107b007e */	beq v1, k1, 0xb94
/* 0000099c:	fa1134bc */	/*illegal*/ .word 0xfa1134bc
/* 000009a0:	0080fee7 */	/*illegal*/ .word 0x0080fee7
/* 000009a4:	34bc0081 */	ori gp, a1, 0x81
/* 000009a8:	000020f6 */	tne $zero, $zero, 0x83
/* 000009ac:	00010000 */	sll $zero, at, 0x0
/* 000009b0:	c9500002 */	/*illegal*/ .word 0xc9500002
/* 000009b4:	fe2db1e0 */	/*illegal*/ .word 0xfe2db1e0
/* 000009b8:	0003facb */	/*illegal*/ .word 0x0003facb
/* 000009bc:	b1e00004 */	/*illegal*/ .word 0xb1e00004
/* 000009c0:	f8f8e4a8 */	/*illegal*/ .word 0xf8f8e4a8
/* 000009c4:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 000009c8:	0000007c */	/*illegal*/ .word 0x0000007c
/* 000009cc:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009d0:	007df8f8 */	/*illegal*/ .word 0x007df8f8
/* 000009d4:	107b007e */	beq v1, k1, 0xbd0
/* 000009d8:	fa1134bc */	/*illegal*/ .word 0xfa1134bc
/* 000009dc:	0080fee7 */	/*illegal*/ .word 0x0080fee7
/* 000009e0:	34bc0081 */	ori gp, a1, 0x81
/* 000009e4:	000020f6 */	tne $zero, $zero, 0x83
/* 000009e8:	06000820 */	bltz s0, 0x2a6c
/* 000009ec:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000009f0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000009f4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000009f8:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000009fc:	00000000 */	nop
/* 00000a00:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000a04:	00000000 */	nop
/* 00000a08:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000a0c:	339400ff */	andi s4, gp, 0xff
/* 00000a10:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000a14:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a1c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000a20:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000a24:	00000000 */	nop
/* 00000a28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a2c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000a30:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000a34:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000a38:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000a3c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000a40:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00000a44:	00000000 */	nop
/* 00000a48:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a4c:	8f2500ff */	lw a1, 0xff(t9)
/* 00000a50:	015cfe8b */	/*illegal*/ .word 0x015cfe8b
/* 00000a54:	00000000 */	nop
/* 00000a58:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a5c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000a60:	03d700e6 */	/*illegal*/ .word 0x03d700e6
/* 00000a64:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000a70:	0358f51f */	/*illegal*/ .word 0x0358f51f
/* 00000a74:	00000000 */	nop
/* 00000a78:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a7c:	339400ff */	andi s4, gp, 0xff
/* 00000a80:	f771006e */	/*illegal*/ .word 0xf771006e
/* 00000a84:	00000000 */	nop
/* 00000a88:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a8c:	8f2500ff */	lw a1, 0xff(t9)
/* 00000a90:	01dbfc30 */	tge t6, k1, 0x3f0
/* 00000a94:	00000000 */	nop
/* 00000a98:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000aa0:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000aa4:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000aa8:	00020200 */	sll $zero, v0, 0x8
/* 00000aac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ab0:	03a4fc30 */	tge sp, a0, 0x3f0
/* 00000ab4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000ab8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ac0:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000ac4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000ad0:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000ad4:	fe830000 */	/*illegal*/ .word 0xfe830000
/* 00000ad8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000adc:	1b198fff */	/*illegal*/ .word 0x1b198fff
/* 00000ae0:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000aec:	8f2500ff */	lw a1, 0xff(t9)
/* 00000af0:	0358f534 */	teq k0, t8, 0x3d4
/* 00000af4:	00000000 */	nop
/* 00000af8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000afc:	339400ff */	andi s4, gp, 0xff
/* 00000b00:	f7710083 */	/*illegal*/ .word 0xf7710083
/* 00000b04:	00000000 */	nop
/* 00000b08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000b0c:	8f2500ff */	lw a1, 0xff(t9)
/* 00000b10:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000b14:	00000000 */	nop
/* 00000b18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b1c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000b20:	03d700fc */	/*illegal*/ .word 0x03d700fc
/* 00000b24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000b28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b2c:	1b1971ff */	/*illegal*/ .word 0x1b1971ff
/* 00000b30:	0358f534 */	teq k0, t8, 0x3d4
/* 00000b34:	00000000 */	nop
/* 00000b38:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000b3c:	339400ff */	andi s4, gp, 0xff
/* 00000b40:	015cfea1 */	/*illegal*/ .word 0x015cfea1
/* 00000b44:	00000000 */	nop
/* 00000b48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000b4c:	aeaa00ff */	sw t2, 0xff(s5)
/* 00000b50:	01dbfc46 */	/*illegal*/ .word 0x01dbfc46
/* 00000b54:	00000000 */	nop
/* 00000b58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b60:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000b64:	ff1b0000 */	/*illegal*/ .word 0xff1b0000
/* 00000b68:	00020200 */	sll $zero, v0, 0x8
/* 00000b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b70:	03a4fc46 */	/*illegal*/ .word 0x03a4fc46
/* 00000b74:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00000b78:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b80:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b84:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000b88:	08000600 */	j 0x1800
/* 00000b8c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000b90:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000b94:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000b98:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b9c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000ba0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000ba4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00000bac:	0e4ea7ff */	jal 0x93a9ffc
/* 00000bb0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000bb4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000bb8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000bbc:	0e4ea7ff */	/*illegal*/ .word 0x0e4ea7ff
/* 00000bc0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000bc4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000bc8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000bcc:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00000bd0:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000bd4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000bd8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000bdc:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00000be0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000be4:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000be8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000bec:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00000bf0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000bf4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000bf8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bfc:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000c00:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000c04:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c0c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000c10:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000c14:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c1c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000c20:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000c24:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c2c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000c30:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000c34:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c38:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c3c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000c40:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000c44:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c4c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000c50:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000c54:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c5c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000c60:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000c64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c68:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000c6c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000c70:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000c74:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000c78:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000c7c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000c80:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000c84:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000c88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c8c:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000c90:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000c94:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c9c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000ca0:	0c7802e1 */	/*illegal*/ .word 0x0c7802e1
/* 00000ca4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000ca8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cac:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000cb0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000cb4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cbc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000cc0:	0c780000 */	/*illegal*/ .word 0x0c780000
/* 00000cc4:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000cc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ccc:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000cd0:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000cd4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000cd8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000cdc:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000ce0:	0c78fe39 */	/*illegal*/ .word 0x0c78fe39
/* 00000ce4:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000ce8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000cec:	1dcb67ff */	/*illegal*/ .word 0x1dcb67ff
/* 00000cf0:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	04000000 */	bltz $zero, 0xcfc
/* 00000cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d00:	0c7801c7 */	/*illegal*/ .word 0x0c7801c7
/* 00000d04:	02730000 */	/*illegal*/ .word 0x02730000
/* 00000d08:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d0c:	1d3567ff */	/*illegal*/ .word 0x1d3567ff
/* 00000d10:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000d14:	00000000 */	nop
/* 00000d18:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000d1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d20:	0c7802e1 */	jal 0x1e00b84
/* 00000d24:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d2c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000d30:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000d34:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d38:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000d3c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000d40:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000d44:	00000000 */	nop
/* 00000d48:	06aa0000 */	tlti s5, 0
/* 00000d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d50:	0c7802e1 */	jal 0x1e00b84
/* 00000d54:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d58:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000d5c:	1f70e5ff */	/*illegal*/ .word 0x1f70e5ff
/* 00000d60:	107d0000 */	/*illegal*/ .word 0x107d0000
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d70:	0c780000 */	jal 0x1e00000
/* 00000d74:	fcf90000 */	/*illegal*/ .word 0xfcf90000
/* 00000d78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d7c:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00000d80:	0c78fd1f */	/*illegal*/ .word 0x0c78fd1f
/* 00000d84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d88:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d8c:	1f90e5ff */	/*illegal*/ .word 0x1f90e5ff
/* 00000d90:	13b0fe0c */	/*illegal*/ .word 0x13b0fe0c
/* 00000d94:	00000000 */	nop
/* 00000d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000da0:	13b001f4 */	beq sp, s0, 0x1574
/* 00000da4:	00000000 */	nop
/* 00000da8:	ff560000 */	/*illegal*/ .word 0xff560000
/* 00000dac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000db0:	0e6a0000 */	jal 0x9a80000
/* 00000db4:	00000000 */	nop
/* 00000db8:	010002f0 */	tge t0, $zero, 0xb
/* 00000dbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00000dc8:	00000200 */	sll $zero, $zero, 0x8
/* 00000dcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000dd0:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000dd4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000dd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ddc:	0e4ea7ff */	jal 0x93a9ffc
/* 00000de0:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000de4:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000de8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000dec:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000df0:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000df4:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000df8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000dfc:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000e00:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000e04:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000e08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000e0c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000e10:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000e14:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000e18:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000e1c:	0f9e42ff */	/*illegal*/ .word 0x0f9e42ff
/* 00000e20:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000e24:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000e28:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000e2c:	110076ff */	/*illegal*/ .word 0x110076ff
/* 00000e30:	0000fe15 */	/*illegal*/ .word 0x0000fe15
/* 00000e34:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000e38:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000e3c:	0cd36eff */	/*illegal*/ .word 0x0cd36eff
/* 00000e40:	000001eb */	/*illegal*/ .word 0x000001eb
/* 00000e44:	02a40000 */	/*illegal*/ .word 0x02a40000
/* 00000e48:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000e4c:	0c2d6eff */	/*illegal*/ .word 0x0c2d6eff
/* 00000e50:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000e54:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00000e58:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000e5c:	0f6242ff */	/*illegal*/ .word 0x0f6242ff
/* 00000e60:	04b90240 */	/*illegal*/ .word 0x04b90240
/* 00000e64:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000e68:	00000000 */	nop
/* 00000e6c:	0e4ea7ff */	jal 0x93a9ffc
/* 00000e70:	0000031b */	/*illegal*/ .word 0x0000031b
/* 00000e74:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000e78:	00000200 */	sll $zero, $zero, 0x8
/* 00000e7c:	0275e9ff */	/*illegal*/ .word 0x0275e9ff
/* 00000e80:	0000fce5 */	/*illegal*/ .word 0x0000fce5
/* 00000e84:	fefe0000 */	/*illegal*/ .word 0xfefe0000
/* 00000e88:	08000200 */	j 0x800
/* 00000e8c:	028be9ff */	/*illegal*/ .word 0x028be9ff
/* 00000e90:	04b9fdc0 */	/*illegal*/ .word 0x04b9fdc0
/* 00000e94:	fdc00000 */	/*illegal*/ .word 0xfdc00000
/* 00000e98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000e9c:	0eb2a7ff */	/*illegal*/ .word 0x0eb2a7ff
/* 00000ea0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000ea4:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000eb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ebc:	06000b80 */	/*illegal*/ .word 0x06000b80
/* 00000ec0:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000ec4:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 00000ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000ecc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000ed0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ee4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ee8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000eec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ef4:	00008000 */	sll s0, $zero, 0x0
/* 00000ef8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000efc:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000f00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000f08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f10:	0100a022 */	sub s4, t0, $zero
/* 00000f14:	06000bf0 */	bltz s0, 0x3ed8
/* 00000f18:	060a0e10 */	tlti s0, 3600
/* 00000f1c:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00000f20:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00000f24:	00081618 */	/*illegal*/ .word 0x00081618
/* 00000f28:	0604081a */	/*illegal*/ .word 0x0604081a
/* 00000f2c:	000c001c */	/*illegal*/ .word 0x000c001c
/* 00000f30:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000f34:	00000000 */	nop
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f44:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f4c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000f50:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f54:	06000c90 */	bltz s0, 0x4198
/* 00000f58:	060e0610 */	tnei s0, 1552
/* 00000f5c:	00020612 */	/*illegal*/ .word 0x00020612
/* 00000f60:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000f64:	00000000 */	nop
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f74:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000f78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f7c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000f80:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f84:	06000ce0 */	bltz s0, 0x4308
/* 00000f88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f8c:	00060804 */	sllv at, a2, $zero
/* 00000f90:	050a0c00 */	tlti t0, 3072
/* 00000f94:	00000000 */	nop
/* 00000f98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fa4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000fb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fb4:	06000d50 */	bltz s0, 0x44f8
/* 00000fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fbc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fd0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000fd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fe8:	01003006 */	srlv a2, $zero, t0
/* 00000fec:	06000d90 */	bltz s0, 0x4630
/* 00000ff0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	e200001c */	sc $zero, 0x1c(s0)
/* 00001014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001018:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000101c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001024:	00008000 */	sll s0, $zero, 0x0
/* 00001028:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000102c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001048:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000104c:	06000a00 */	bltz s0, 0x3850
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00040600 */	sll $zero, a0, 0x18
/* 00001058:	0608060a */	tgei s0, 1546
/* 0000105c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001060:	060c020e */	teqi s0, 526
/* 00001064:	0010020c */	syscall 0x4008
/* 00001068:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000106c:	00000000 */	nop
/* 00001070:	e200001c */	sc $zero, 0x1c(s0)
/* 00001074:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001078:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000107c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001084:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001088:	01003006 */	srlv a2, $zero, t0
/* 0000108c:	06000a90 */	bltz s0, 0x3ad0
/* 00001090:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001094:	00000000 */	nop
/* 00001098:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010ac:	00000000 */	nop
/* 000010b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000010b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000010b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000010c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010c4:	00008000 */	sll s0, $zero, 0x0
/* 000010c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000010cc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000010d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000010d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010ec:	06000ac0 */	bltz s0, 0x3bf0
/* 000010f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010f4:	00060200 */	sll $zero, a2, 0x8
/* 000010f8:	0608020a */	tgei s0, 522
/* 000010fc:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001100:	060e0c10 */	tnei s0, 3088
/* 00001104:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	e200001c */	sc $zero, 0x1c(s0)
/* 00001114:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001118:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000111c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001128:	01003006 */	srlv a2, $zero, t0
/* 0000112c:	06000b50 */	bltz s0, 0x3e70
/* 00001130:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001134:	00000000 */	nop
/* 00001138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000113c:	00000000 */	nop
/* 00001140:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000114c:	00000000 */	nop
/* 00001150:	e200001c */	sc $zero, 0x1c(s0)
/* 00001154:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001158:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000115c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001160:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001164:	00008000 */	sll s0, $zero, 0x0
/* 00001168:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 0000116c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001178:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000117c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001180:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001184:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001188:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000118c:	06000dc0 */	bltz s0, 0x4890
/* 00001190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001194:	00040600 */	sll $zero, a0, 0x18
/* 00001198:	05000802 */	bltz t0, 0x31a4
/* 0000119c:	00000000 */	nop
/* 000011a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 000011ac:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000011b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000011b8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000011bc:	06000e10 */	bltz s0, 0x4a00
/* 000011c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000011c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000011c8:	06020806 */	/*illegal*/ .word 0x06020806
/* 000011cc:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 000011d0:	060c0608 */	teqi s0, 1544
/* 000011d4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000011d8:	05000e10 */	bltz t0, 0x4a1c
/* 000011dc:	00000000 */	nop
/* 000011e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011f0:	00000000 */	nop
/* 000011f4:	06001140 */	bltz s0, 0x56f8
/* 000011f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011fc:	00000000 */	nop
/* 00001200:	06000ea0 */	bltz s0, 0x4c84
/* 00001204:	020004ba */	/*illegal*/ .word 0x020004ba
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	0100050a */	/*illegal*/ .word 0x0100050a
/* 00001214:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001218:	060010a0 */	bltz s0, 0x549c
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	0100050a */	/*illegal*/ .word 0x0100050a
/* 0000122c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001230:	06001000 */	bltz s0, 0x5234
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001240:	060011e8 */	bltz s0, 0x59e4
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop

.close
