.n64
.create "build/jap/DE0140.bin", 0

/* 00000000:	53187a41 */	beql t8, t8, 0x1e908
/* 00000004:	9b89cc07 */	lwr t1, -13305(gp)
/* 00000008:	dd530000 */	/*illegal*/ .word 0xdd530000
/* 0000000c:	ab45cc07 */	swl a1, -13305(k0)
/* 00000010:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00000014:	be317c63 */	cache 0x11, 31843(s1)
/* 00000018:	5b5b3a53 */	/*illegal*/ .word 0x5b5b3a53
/* 0000001c:	6b594a51 */	/*illegal*/ .word 0x6b594a51
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	11111111 */	beq t0, s1, 0x4478
/* 00000034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000038:	11111111 */	beq t0, s1, 0x4480
/* 0000003c:	11111111 */	beq t0, s1, 0x4484
/* 00000040:	00011344 */	/*illegal*/ .word 0x00011344
/* 00000044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000004c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000050:	22222333 */	addi v0, s1, 9011
/* 00000054:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000058:	22233333 */	addi v1, s1, 13107
/* 0000005c:	33322222 */	andi s2, t9, 0x2222
/* 00000060:	01322223 */	/*illegal*/ .word 0x01322223
/* 00000064:	33322222 */	andi s2, t9, 0x2222
/* 00000068:	22222333 */	addi v0, s1, 9011
/* 0000006c:	32223333 */	andi v0, s1, 0x3333
/* 00000070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000007c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000080:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000008c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000090:	22322222 */	addi s2, s1, 8738
/* 00000094:	01233222 */	/*illegal*/ .word 0x01233222
/* 00000098:	33332223 */	andi s3, t9, 0x2223
/* 0000009c:	33223233 */	andi v0, t9, 0x3233
/* 000000a0:	01223332 */	tlt t1, v0, 0xcc
/* 000000a4:	22333322 */	addi s3, s1, 13090
/* 000000a8:	22222233 */	addi v0, s1, 8755
/* 000000ac:	32222223 */	andi v0, s1, 0x2223
/* 000000b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	01344444 */	/*illegal*/ .word 0x01344444
/* 000000b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000d0:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000d8:	33222222 */	andi v0, t9, 0x2222
/* 000000dc:	33333333 */	andi s3, t9, 0x3333
/* 000000e0:	01222222 */	/*illegal*/ .word 0x01222222
/* 000000e4:	22333222 */	addi s3, s1, 12834
/* 000000e8:	23333332 */	addi s3, t9, 13106
/* 000000ec:	32232222 */	andi v1, s1, 0x2222
/* 000000f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000000f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000100:	01334444 */	/*illegal*/ .word 0x01334444
/* 00000104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	01233333 */	tltu t1, v1, 0xcc
/* 00000118:	22322333 */	addi s2, s1, 9011
/* 0000011c:	33333332 */	andi s3, t9, 0x3332
/* 00000120:	01333333 */	tltu t1, s3, 0xcc
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000128:	22222222 */	addi v0, s1, 8738
/* 0000012c:	33333322 */	andi s3, t9, 0x3322
/* 00000130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000134:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000014c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000150:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	01323222 */	/*illegal*/ .word 0x01323222
/* 00000158:	22223233 */	addi v0, s1, 12851
/* 0000015c:	33333333 */	andi s3, t9, 0x3333
/* 00000160:	01233333 */	tltu t1, v1, 0xcc
/* 00000164:	33333322 */	andi s3, t9, 0x3322
/* 00000168:	22323223 */	addi s2, s1, 12835
/* 0000016c:	33322222 */	andi s2, t9, 0x2222
/* 00000170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000174:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	01333333 */	tltu t1, s3, 0xcc
/* 00000198:	33333333 */	andi s3, t9, 0x3333
/* 0000019c:	33333333 */	andi s3, t9, 0x3333
/* 000001a0:	01332323 */	/*illegal*/ .word 0x01332323
/* 000001a4:	22333332 */	addi s3, s1, 13106
/* 000001a8:	22222222 */	addi v0, s1, 8738
/* 000001ac:	22222222 */	addi v0, s1, 8738
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000001b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	01344444 */	/*illegal*/ .word 0x01344444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	32222222 */	andi v0, s1, 0x2222
/* 000001d4:	01222333 */	tltu t1, v0, 0x8c
/* 000001d8:	32223233 */	andi v0, s1, 0x3233
/* 000001dc:	23333322 */	addi s3, t9, 13090
/* 000001e0:	00122222 */	/*illegal*/ .word 0x00122222
/* 000001e4:	22222222 */	addi v0, s1, 8738
/* 000001e8:	22223232 */	addi v0, s1, 12850
/* 000001ec:	32223333 */	andi v0, s1, 0x3333
/* 000001f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	00011334 */	teq $zero, at, 0x4c
/* 000001f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000200:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000208:	11111111 */	beq t0, s1, 0x4650
/* 0000020c:	11111111 */	beq t0, s1, 0x4654
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000230:	bccddddd */	cache 0xd, -8739(a2)
/* 00000234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	bbcccddd */	swr t4, -12835(fp)
/* 00000240:	bbbccccc */	swr gp, -13108(sp)
/* 00000244:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	bbbbbccc */	swr k1, -17204(sp)
/* 00000250:	babbbbbb */	swr k1, -17477(s5)
/* 00000254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000258:	bbbbcccc */	swr k1, -13108(sp)
/* 0000025c:	baabbbbb */	swr t3, -17477(s5)
/* 00000260:	baaaabbb */	swr t2, -21573(s5)
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000268:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000026c:	baaaaaaa */	swr t2, -21846(s5)
/* 00000270:	baaaaaaa */	swr t2, -21846(s5)
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000278:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000027c:	baaaaaaa */	swr t2, -21846(s5)
/* 00000280:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000284:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000288:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000028c:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00000290:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000294:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002a4:	99999999 */	lwr t9, -26215(t4)
/* 000002a8:	99999999 */	lwr t9, -26215(t4)
/* 000002ac:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002b8:	9999dddd */	lwr t9, -8739(t4)
/* 000002bc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000002c4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000002c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002cc:	d999999d */	/*illegal*/ .word 0xd999999d
/* 000002d0:	d9999ddd */	/*illegal*/ .word 0xd9999ddd
/* 000002d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d8:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 000002dc:	d999dddd */	/*illegal*/ .word 0xd999dddd
/* 000002e0:	d99ddddd */	/*illegal*/ .word 0xd99ddddd
/* 000002e4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000002e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002ec:	d99ddddc */	/*illegal*/ .word 0xd99ddddc
/* 000002f0:	d9dddccc */	/*illegal*/ .word 0xd9dddccc
/* 000002f4:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000002f8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000002fc:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 00000300:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000304:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000308:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000030c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000310:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00000314:	baaaaaaa */	swr t2, -21846(s5)
/* 00000318:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000031c:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000320:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000330:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	bbf00000 */	swr s0, 0(ra)
/* 00000340:	baf00000 */	swr s0, 0(s7)
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	bae00000 */	swr $zero, 0(s7)
/* 00000350:	bae00000 */	swr $zero, 0(s7)
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	bae00000 */	swr $zero, 0(s7)
/* 00000360:	bae00000 */	swr $zero, 0(s7)
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	bae00000 */	swr $zero, 0(s7)
/* 00000370:	bae00000 */	swr $zero, 0(s7)
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	bae00000 */	swr $zero, 0(s7)
/* 00000380:	bae00000 */	swr $zero, 0(s7)
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	bae00000 */	swr $zero, 0(s7)
/* 00000390:	bae00000 */	swr $zero, 0(s7)
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	bae00000 */	swr $zero, 0(s7)
/* 000003a0:	bae00000 */	swr $zero, 0(s7)
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	bae00000 */	swr $zero, 0(s7)
/* 000003b0:	bae00000 */	swr $zero, 0(s7)
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	bae00000 */	swr $zero, 0(s7)
/* 000003c0:	bae00000 */	swr $zero, 0(s7)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	bae00000 */	swr $zero, 0(s7)
/* 000003d0:	bae00000 */	swr $zero, 0(s7)
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	bae00000 */	swr $zero, 0(s7)
/* 000003e0:	bae00000 */	swr $zero, 0(s7)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	bae00000 */	swr $zero, 0(s7)
/* 000003f0:	bae00000 */	swr $zero, 0(s7)
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	bae00000 */	swr $zero, 0(s7)
/* 00000400:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000410:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	2e200000 */	sltiu $zero, s1, 0
/* 00000420:	000000cc */	syscall 0x3
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000428:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000042c:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00000430:	000bcbbf */	/*illegal*/ .word 0x000bcbbf
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	00000000 */	nop
/* 0000043c:	00babff0 */	tge a1, k0, 0x2ff
/* 00000440:	00bae000 */	/*illegal*/ .word 0x00bae000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	0bae0000 */	j 0xeb80000
/* 00000450:	0bae0000 */	j 0xeb80000
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	bae00000 */	swr $zero, 0(s7)
/* 00000460:	bae00000 */	swr $zero, 0(s7)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	bae00000 */	swr $zero, 0(s7)
/* 00000470:	bae00000 */	swr $zero, 0(s7)
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	bae00000 */	swr $zero, 0(s7)
/* 00000480:	bae00000 */	swr $zero, 0(s7)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	bae00000 */	swr $zero, 0(s7)
/* 00000490:	bae00000 */	swr $zero, 0(s7)
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	bae00000 */	swr $zero, 0(s7)
/* 000004a0:	bae00000 */	swr $zero, 0(s7)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	bae00000 */	swr $zero, 0(s7)
/* 000004b0:	bae00000 */	swr $zero, 0(s7)
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	bae00000 */	swr $zero, 0(s7)
/* 000004c0:	bae00000 */	swr $zero, 0(s7)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	bae00000 */	swr $zero, 0(s7)
/* 000004d0:	bae00000 */	swr $zero, 0(s7)
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	bae00000 */	swr $zero, 0(s7)
/* 000004e0:	bae00000 */	swr $zero, 0(s7)
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	bae00000 */	swr $zero, 0(s7)
/* 000004f0:	bae00000 */	swr $zero, 0(s7)
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	bae00000 */	swr $zero, 0(s7)
/* 00000500:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000510:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	2e200000 */	sltiu $zero, s1, 0
/* 00000520:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000524:	baaabbab */	swr t2, -17493(s5)
/* 00000528:	babbaaab */	swr k1, -21845(s5)
/* 0000052c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000530:	aaaabaab */	swl t2, -17749(s5)
/* 00000534:	8aaaaabb */	lwl t2, -21829(s5)
/* 00000538:	bbaaaaa8 */	swr t2, -21848(sp)
/* 0000053c:	baabaaaa */	swr t3, -21846(s5)
/* 00000540:	888aabba */	lwl t2, -21574(a0)
/* 00000544:	aaabaaab */	swl t3, -21845(s5)
/* 00000548:	baaabaaa */	swr t2, -17750(s5)
/* 0000054c:	abbaa888 */	swl k0, -22392(sp)
/* 00000550:	8aaba8ab */	lwl t3, -22357(s5)
/* 00000554:	8888abaa */	lwl t0, -21590(a0)
/* 00000558:	aaba8888 */	swl k0, -30584(s5)
/* 0000055c:	ba8abaa8 */	swr t2, -17752(s4)
/* 00000560:	888aaaa8 */	lwl t2, -21848(a0)
/* 00000564:	88ab88aa */	lwl t3, -30550(a1)
/* 00000568:	aa88ba88 */	swl t0, -17784(s4)
/* 0000056c:	8aaaa888 */	lwl t2, -22392(s5)
/* 00000570:	88ba8aaa */	lwl k0, -30038(a1)
/* 00000574:	888aa888 */	lwl t2, -22392(a0)
/* 00000578:	888aa888 */	lwl t2, -22392(a0)
/* 0000057c:	aaa8ab88 */	swl t0, -21624(s5)
/* 00000580:	88aa8888 */	lwl t2, -30584(a1)
/* 00000584:	8ab88a8a */	lwl t8, -30070(s5)
/* 00000588:	a8a88ba8 */	swl t0, -29784(a1)
/* 0000058c:	8888aa88 */	lwl t0, -21880(a0)
/* 00000590:	8aa88a8a */	lwl t0, -30070(s5)
/* 00000594:	88aa8888 */	lwl t2, -30584(a1)
/* 00000598:	8888aa88 */	lwl t0, -21880(a0)
/* 0000059c:	a8a88aa8 */	swl t0, -30040(a1)
/* 000005a0:	88a88888 */	lwl t0, -30584(a1)
/* 000005a4:	8a88aa88 */	lwl t0, -21880(s4)
/* 000005a8:	88aa88a8 */	lwl t2, -30552(a1)
/* 000005ac:	88888a88 */	lwl t0, -30072(a0)
/* 000005b0:	aa88a888 */	swl t0, -22392(s4)
/* 000005b4:	88888888 */	lwl t0, -30584(a0)
/* 000005b8:	88888888 */	lwl t0, -30584(a0)
/* 000005bc:	888a88aa */	lwl t2, -30550(a0)
/* 000005c0:	88888888 */	lwl t0, -30584(a0)
/* 000005c4:	a888a888 */	swl t0, -22392(a0)
/* 000005c8:	888a888a */	lwl t2, -30582(a0)
/* 000005cc:	88888888 */	lwl t0, -30584(a0)
/* 000005d0:	a8888888 */	swl t0, -30584(a0)
/* 000005d4:	88888888 */	lwl t0, -30584(a0)
/* 000005d8:	88888888 */	lwl t0, -30584(a0)
/* 000005dc:	8888888a */	lwl t0, -30582(a0)
/* 000005e0:	88888888 */	lwl t0, -30584(a0)
/* 000005e4:	88888888 */	lwl t0, -30584(a0)
/* 000005e8:	88888888 */	lwl t0, -30584(a0)
/* 000005ec:	88888888 */	lwl t0, -30584(a0)
/* 000005f0:	88888888 */	lwl t0, -30584(a0)
/* 000005f4:	88888888 */	lwl t0, -30584(a0)
/* 000005f8:	88888888 */	lwl t0, -30584(a0)
/* 000005fc:	88888888 */	lwl t0, -30584(a0)
/* 00000600:	88888888 */	lwl t0, -30584(a0)
/* 00000604:	88888888 */	lwl t0, -30584(a0)
/* 00000608:	88888888 */	lwl t0, -30584(a0)
/* 0000060c:	88888888 */	lwl t0, -30584(a0)
/* 00000610:	999d8888 */	lwr sp, -30584(t4)
/* 00000614:	8888888d */	lwl t0, -30579(a0)
/* 00000618:	b8888888 */	swr t0, -30584(a0)
/* 0000061c:	8888bd9d */	lwl t0, -16995(a0)
/* 00000620:	88888888 */	lwl t0, -30584(a0)
/* 00000624:	88b98888 */	lwl t9, -30584(a1)
/* 00000628:	8888db88 */	lwl t0, -9336(a0)
/* 0000062c:	88888888 */	lwl t0, -30584(a0)
/* 00000630:	88b98888 */	lwl t9, -30584(a1)
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000638:	88888888 */	lwl t0, -30584(a0)
/* 0000063c:	88889b88 */	lwl t0, -25720(a0)
/* 00000640:	8888888b */	lwl t0, -30581(a0)
/* 00000644:	d99988bb */	/*illegal*/ .word 0xd99988bb
/* 00000648:	bb88d99d */	swr t0, -9827(gp)
/* 0000064c:	b8888888 */	swr t0, -30584(a0)
/* 00000650:	88b98899 */	lwl t9, -30567(a1)
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000658:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 0000065c:	99889b8b */	lwr t0, -25717(t4)
/* 00000660:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	88b988aa */	lwl t9, -30550(a1)
/* 00000668:	aa889b8b */	swl t0, -25717(s4)
/* 0000066c:	98888888 */	lwr t0, -30584(a0)
/* 00000670:	88bd8888 */	lwl sp, -30584(a1)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000678:	98888888 */	lwr t0, -30584(a0)
/* 0000067c:	8888db8b */	lwl t0, -9333(a0)
/* 00000680:	888a888d */	lwl t2, -30579(a0)
/* 00000684:	99db8888 */	lwr k1, -30584(t6)
/* 00000688:	8888bd99 */	lwl t0, -16999(a0)
/* 0000068c:	d888a888 */	/*illegal*/ .word 0xd888a888
/* 00000690:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	888a8888 */	lwl t2, -30584(a0)
/* 00000698:	8888a888 */	lwl t0, -22392(a0)
/* 0000069c:	88888888 */	lwl t0, -30584(a0)
/* 000006a0:	8888a888 */	lwl t0, -22392(a0)
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006a8:	88888888 */	lwl t0, -30584(a0)
/* 000006ac:	888a8888 */	lwl t2, -30584(a0)
/* 000006b0:	8888888a */	lwl t0, -30582(a0)
/* 000006b4:	8888aa88 */	lwl t0, -21880(a0)
/* 000006b8:	88aa8888 */	lwl t2, -30584(a1)
/* 000006bc:	a8888888 */	swl t0, -30584(a0)
/* 000006c0:	88888aaa */	lwl t0, -30038(a0)
/* 000006c4:	88888aaa */	lwl t0, -30038(a0)
/* 000006c8:	aaa88888 */	swl t0, -30584(s5)
/* 000006cc:	aaa88888 */	swl t0, -30584(s5)
/* 000006d0:	aa88aaab */	swl t0, -21845(s4)
/* 000006d4:	aaa888ab */	swl t0, -30549(s5)
/* 000006d8:	ba888aaa */	swr t0, -30038(s4)
/* 000006dc:	baaa88aa */	swr t2, -30550(s5)
/* 000006e0:	aaaaaa88 */	swl t2, -21880(s5)
/* 000006e4:	bbaaabbb */	swr t2, -21573(sp)
/* 000006e8:	bbbaaabb */	swr k0, -21829(sp)
/* 000006ec:	88aaaaaa */	lwl t2, -21846(a1)
/* 000006f0:	abbbbbbb */	swl k1, -17477(sp)
/* 000006f4:	abbbaaaa */	swl k1, -21846(sp)
/* 000006f8:	aaaabbba */	swl t2, -17478(s5)
/* 000006fc:	bbbbbbba */	swr k1, -17478(sp)
/* 00000700:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000708:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000070c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	66100000 */	/*illegal*/ .word 0x66100000
/* 0000072c:	00000166 */	/*illegal*/ .word 0x00000166
/* 00000730:	00001633 */	tltu $zero, $zero, 0x58
/* 00000734:	33610000 */	andi at, k1, 0x0
/* 00000738:	66361000 */	/*illegal*/ .word 0x66361000
/* 0000073c:	00016366 */	/*illegal*/ .word 0x00016366
/* 00000740:	00016633 */	tltu $zero, at, 0x198
/* 00000744:	33661000 */	andi a2, k1, 0x1000
/* 00000748:	43366000 */	/*illegal*/ .word 0x43366000
/* 0000074c:	00066334 */	teq $zero, a2, 0x18c
/* 00000750:	00163333 */	tltu $zero, s6, 0xcc
/* 00000754:	33336100 */	andi s3, t9, 0x6100
/* 00000758:	66336100 */	/*illegal*/ .word 0x66336100
/* 0000075c:	00163366 */	/*illegal*/ .word 0x00163366
/* 00000760:	00166633 */	tltu $zero, s6, 0x198
/* 00000764:	33666100 */	andi a2, k1, 0x6100
/* 00000768:	43366100 */	/*illegal*/ .word 0x43366100
/* 0000076c:	00166334 */	teq $zero, s6, 0x18c
/* 00000770:	00166333 */	tltu $zero, s6, 0x18c
/* 00000774:	33366100 */	andi s6, t9, 0x6100
/* 00000778:	33661000 */	andi a2, k1, 0x1000
/* 0000077c:	00016633 */	tltu $zero, at, 0x198
/* 00000780:	00012344 */	/*illegal*/ .word 0x00012344
/* 00000784:	44321000 */	/*illegal*/ .word 0x44321000
/* 00000788:	33110000 */	andi s1, t8, 0x0
/* 0000078c:	00001133 */	tltu $zero, $zero, 0x44
/* 00000790:	00000011 */	mthi $zero
/* 00000794:	11000000 */	beq t0, $zero, 0x798
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	000000cc */	syscall 0x3
/* 000007a4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000007a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007ac:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 000007b0:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b8:	00000000 */	nop
/* 000007bc:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 000007c0:	0cbf0000 */	jal 0x2fc0000
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	0cbf0000 */	jal 0x2fc0000
/* 000007d0:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 000007e0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	bae00000 */	swr $zero, 0(s7)
/* 000007f0:	bae00000 */	swr $zero, 0(s7)
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	bae00000 */	swr $zero, 0(s7)
/* 00000800:	bae00000 */	swr $zero, 0(s7)
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	bae00000 */	swr $zero, 0(s7)
/* 00000810:	bae00000 */	swr $zero, 0(s7)
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	bae00000 */	swr $zero, 0(s7)
/* 00000820:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000824:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	ac5400ff */	sw s4, 255(v0)
/* 00000830:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000834:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00000838:	04000200 */	bltz $zero, 0x103c
/* 0000083c:	5850006a */	/*illegal*/ .word 0x5850006a
/* 00000840:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000844:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00000848:	04000000 */	bltz $zero, 0x84c
/* 0000084c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00000850:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000854:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00000858:	00000000 */	nop
/* 0000085c:	bb45bbff */	swr a1, -17409(k0)
/* 00000860:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000864:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000868:	04000040 */	bltz $zero, 0x96c
/* 0000086c:	ac00aca8 */	sw $zero, -21336($zero)
/* 00000870:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 00000874:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000878:	00000040 */	sll $zero, $zero, 0x1
/* 0000087c:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00000880:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00000884:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00000888:	00000200 */	sll $zero, $zero, 0x8
/* 0000088c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00000890:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000894:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00000898:	04000200 */	bltz $zero, 0x109c
/* 0000089c:	bb45bbff */	swr a1, -17409(k0)
/* 000008a0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008a4:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 000008a8:	04000200 */	bltz $zero, 0x10ac
/* 000008ac:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 000008b0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008b4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 000008b8:	04000040 */	bltz $zero, 0x9bc
/* 000008bc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000008c0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000008c4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000008c8:	00000040 */	sll $zero, $zero, 0x1
/* 000008cc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000008d0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000008d4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000008d8:	00000200 */	sll $zero, $zero, 0x8
/* 000008dc:	5850006a */	/*illegal*/ .word 0x5850006a
/* 000008e0:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000008e4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000008e8:	04000200 */	bltz $zero, 0x10ec
/* 000008ec:	ac5400ff */	sw s4, 255(v0)
/* 000008f0:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 000008f4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000008f8:	04000040 */	bltz $zero, 0x9fc
/* 000008fc:	880000ae */	lwl $zero, 174($zero)
/* 00000900:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00000904:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000908:	00000040 */	sll $zero, $zero, 0x1
/* 0000090c:	ac00aca8 */	sw $zero, -21336($zero)
/* 00000910:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00000914:	fc630000 */	/*illegal*/ .word 0xfc630000
/* 00000918:	00000200 */	sll $zero, $zero, 0x8
/* 0000091c:	bb45bbff */	swr a1, -17409(k0)
/* 00000920:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000924:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000928:	00000000 */	nop
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000934:	04c90000 */	tgeiu a2, 0
/* 00000938:	000004db */	/*illegal*/ .word 0x000004db
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000944:	04c90000 */	tgeiu a2, 0
/* 00000948:	040004db */	bltz $zero, 0x1cb8
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000954:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000958:	04000000 */	bltz $zero, 0x95c
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	fb1e08ca */	/*illegal*/ .word 0xfb1e08ca
/* 00000964:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000968:	00000200 */	sll $zero, $zero, 0x8
/* 0000096c:	ac0054ff */	sw $zero, 21759($zero)
/* 00000970:	fcd30a03 */	/*illegal*/ .word 0xfcd30a03
/* 00000974:	04e20000 */	bltzl a3, 0x978
/* 00000978:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000097c:	003d66f0 */	tge at, sp, 0x19b
/* 00000980:	fb1e0a80 */	/*illegal*/ .word 0xfb1e0a80
/* 00000984:	01770000 */	/*illegal*/ .word 0x01770000
/* 00000988:	00000000 */	nop
/* 0000098c:	bb45bbff */	swr a1, -17409(k0)
/* 00000990:	fe8908ca */	/*illegal*/ .word 0xfe8908ca
/* 00000994:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00000998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000099c:	540054ae */	bnel $zero, $zero, 0x15c58
/* 000009a0:	fe890a80 */	/*illegal*/ .word 0xfe890a80
/* 000009a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000009a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ac:	4545bbcc */	/*illegal*/ .word 0x4545bbcc
/* 000009b0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000009b4:	00000000 */	nop
/* 000009b8:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 000009bc:	890600da */	lwl a2, 218(t0)
/* 000009c0:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000009c4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000009c8:	00000300 */	sll $zero, $zero, 0xc
/* 000009cc:	8aec00ae */	lwl t4, 174(s7)
/* 000009d0:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000009d4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000009d8:	04000300 */	bltz $zero, 0x15dc
/* 000009dc:	8aec00ae */	lwl t4, 174(s7)
/* 000009e0:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 000009e4:	00000000 */	nop
/* 000009e8:	020004ab */	/*illegal*/ .word 0x020004ab
/* 000009ec:	91d4007e */	lbu s4, 126(t6)
/* 000009f0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000009f4:	00000000 */	nop
/* 000009f8:	0200ffab */	/*illegal*/ .word 0x0200ffab
/* 000009fc:	71270032 */	/*illegal*/ .word 0x71270032
/* 00000a00:	07920465 */	bltzall gp, 0x1b98
/* 00000a04:	00000000 */	nop
/* 00000a08:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000a0c:	77fd0032 */	/*illegal*/ .word 0x77fd0032
/* 00000a10:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00000a14:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00000a18:	04000300 */	bltz $zero, 0x161c
/* 00000a1c:	54feac32 */	bnel a3, fp, 0xfffebae8
/* 00000a20:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00000a24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00000a28:	00000300 */	sll $zero, $zero, 0xc
/* 00000a2c:	54fe5432 */	bnel a3, fp, 0x15af8
/* 00000a30:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 00000a34:	00000000 */	nop
/* 00000a38:	020004ab */	/*illegal*/ .word 0x020004ab
/* 00000a3c:	6fd40032 */	/*illegal*/ .word 0x6fd40032
/* 00000a40:	05aa0ae2 */	tlti t5, 2786
/* 00000a44:	00080000 */	sll $zero, t0, 0x0
/* 00000a48:	02000020 */	add $zero, s0, $zero
/* 00000a4c:	77010032 */	/*illegal*/ .word 0x77010032
/* 00000a50:	05aa0ae2 */	tlti t5, 2786
/* 00000a54:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000a58:	00000020 */	add $zero, $zero, $zero
/* 00000a5c:	22007232 */	addi $zero, s0, 29234
/* 00000a60:	06330000 */	bgezall s1, 0xa64
/* 00000a64:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000a68:	00000400 */	sll $zero, $zero, 0x10
/* 00000a6c:	22007232 */	addi $zero, s0, 29234
/* 00000a70:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a74:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000a78:	00000400 */	sll $zero, $zero, 0x10
/* 00000a7c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000a80:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a84:	00080000 */	sll $zero, t0, 0x0
/* 00000a88:	02000020 */	add $zero, s0, $zero
/* 00000a8c:	890100b0 */	lwl at, 176(t0)
/* 00000a90:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a94:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000a98:	04000400 */	bltz $zero, 0x1a9c
/* 00000a9c:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00000aa0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000aa4:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000aa8:	00000020 */	add $zero, $zero, $zero
/* 00000aac:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000ab0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000ab4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000ab8:	04000020 */	bltz $zero, 0xb3c
/* 00000abc:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00000ac0:	06330000 */	bgezall s1, 0xac4
/* 00000ac4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000ac8:	04000400 */	bltz $zero, 0x1acc
/* 00000acc:	22008e32 */	addi $zero, s0, -29134
/* 00000ad0:	05aa0ae2 */	tlti t5, 2786
/* 00000ad4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000ad8:	04000020 */	bltz $zero, 0xb5c
/* 00000adc:	22008e32 */	addi $zero, s0, -29134
/* 00000ae0:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000ae4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000ae8:	02000020 */	add $zero, s0, $zero
/* 00000aec:	00108a7a */	/*illegal*/ .word 0x00108a7a
/* 00000af0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000af4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000af8:	04000020 */	bltz $zero, 0xb7c
/* 00000afc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000b00:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b04:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000b08:	04000400 */	bltz $zero, 0x1b0c
/* 00000b0c:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000b10:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000b14:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000b18:	00000400 */	sll $zero, $zero, 0x10
/* 00000b1c:	8e002232 */	lw $zero, 8754(s0)
/* 00000b20:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000b24:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000b28:	02000020 */	add $zero, s0, $zero
/* 00000b2c:	00107632 */	tlt $zero, s0, 0x1d8
/* 00000b30:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b34:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000b38:	00000020 */	add $zero, $zero, $zero
/* 00000b3c:	8e002232 */	lw $zero, 8754(s0)
/* 00000b40:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b44:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000b48:	04000400 */	bltz $zero, 0x1b4c
/* 00000b4c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000b50:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000b54:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000b58:	04000020 */	bltz $zero, 0xbdc
/* 00000b5c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000b60:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b64:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000b68:	00000020 */	add $zero, $zero, $zero
/* 00000b6c:	8e00de7a */	lw $zero, -8582(s0)
/* 00000b70:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000b74:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000b78:	00000400 */	sll $zero, $zero, 0x10
/* 00000b7c:	8e00de7a */	lw $zero, -8582(s0)
/* 00000b80:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b84:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000b88:	00000400 */	sll $zero, $zero, 0x10
/* 00000b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b90:	07920bb8 */	bltzall gp, 0x3a74
/* 00000b94:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000b98:	08000400 */	j 0x1000
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	07920bb8 */	bltzall gp, 0x3a84
/* 00000ba4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000ba8:	08000000 */	j 0x0
/* 00000bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bb0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000bb4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	e200001c */	sc $zero, 28(s0)
/* 00000bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be0:	e3001001 */	sc $zero, 4097(t8)
/* 00000be4:	00008000 */	sll s0, $zero, 0x0
/* 00000be8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000bec:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c0c:	06000820 */	bltz s0, 0x2c90
/* 00000c10:	06000204 */	bltz s0, 0x1424
/* 00000c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000c24:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c34:	06000860 */	bltz s0, 0x2db8
/* 00000c38:	06000204 */	bltz s0, 0x144c
/* 00000c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c48:	06080a0c */	tgei s0, 2572
/* 00000c4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c50:	06101214 */	bltzal s0, 0x54a4
/* 00000c54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	e200001c */	sc $zero, 28(s0)
/* 00000c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c80:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	00008000 */	sll s0, $zero, 0x0
/* 00000c88:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cac:	06000920 */	bltz s0, 0x3130
/* 00000cb0:	06000204 */	bltz s0, 0x14c4
/* 00000cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000cc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cd0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cd4:	06000960 */	bltz s0, 0x3258
/* 00000cd8:	06000204 */	bltz s0, 0x14ec
/* 00000cdc:	00000602 */	srl $zero, $zero, 0x18
/* 00000ce0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000ce4:	00080402 */	srl $zero, t0, 0x10
/* 00000ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000cf4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d04:	060009b0 */	bltz s0, 0x33c8
/* 00000d08:	06000204 */	bltz s0, 0x151c
/* 00000d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d10:	06080a0c */	tgei s0, 2572
/* 00000d14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000d18:	060e100a */	tnei s0, 4106
/* 00000d1c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d44:	06000a40 */	bltz s0, 0x3648
/* 00000d48:	06000204 */	bltz s0, 0x155c
/* 00000d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d50:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000d58:	06100004 */	bltzal s0, 0xd6c
/* 00000d5c:	00101200 */	sll v0, s0, 0x8
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d78:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d7c:	06000ae0 */	bltz s0, 0x3900
/* 00000d80:	06000204 */	bltz s0, 0x1594
/* 00000d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d88:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000d8c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000d90:	06100012 */	bltzal s0, 0xddc
/* 00000d94:	00000412 */	/*illegal*/ .word 0x00000412
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000da4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000b80 */	bltz s0, 0x3bc0
/* 00000dc0:	06000204 */	bltz s0, 0x15d4
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dcc:	00000000 */	nop

.close
