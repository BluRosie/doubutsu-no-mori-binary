.n64
.create "../../build/jap/DE0D00.bin", 0

/* 00000000:	53187a41 */	beql t8, t8, 0x1e908
/* 00000004:	9b89cc07 */	lwr t1, -13305(gp)
/* 00000008:	dd537a41 */	/*illegal*/ .word 0xdd537a41
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
/* 00000040:	00011444 */	/*illegal*/ .word 0x00011444
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
/* 00000074:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000007c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000080:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 000000b4:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 00000100:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	01333333 */	tltu t1, s3, 0xcc
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
/* 00000140:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 00000174:	01444444 */	/*illegal*/ .word 0x01444444
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 000001c0:	01444444 */	/*illegal*/ .word 0x01444444
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
/* 000001f4:	00011444 */	/*illegal*/ .word 0x00011444
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
/* 00000300:	dddccccb */	/*illegal*/ .word 0xdddccccb
/* 00000304:	bbaaaaaa */	swr t2, -21846(sp)
/* 00000308:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000030c:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000310:	ddcccbba */	/*illegal*/ .word 0xddcccbba
/* 00000314:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000534:	0cccbbcc */	jal 0x332ef30
/* 00000538:	ccbbccc0 */	/*illegal*/ .word 0xccbbccc0
/* 0000053c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000540:	0baeea88 */	j 0xebbaa20
/* 00000544:	aaa8e888 */	swl t0, -6008(s5)
/* 00000548:	8a8a8aa8 */	lwl t2, -30040(s4)
/* 0000054c:	aeaccab0 */	sw t4, -13648(s5)
/* 00000550:	aaaa8a8a */	swl t2, -30070(s5)
/* 00000554:	0ca8ac8a */	jal 0x2a2b228
/* 00000558:	accaeac0 */	sw t2, -5440(a2)
/* 0000055c:	a88eea8a */	swl t6, -5494(a0)
/* 00000560:	0c8ba8ac */	jal 0x22ea2b0
/* 00000564:	c88e8a8a */	/*illegal*/ .word 0xc88e8a8a
/* 00000568:	88a888ac */	lwl t0, -30548(a1)
/* 0000056c:	cae8eec0 */	/*illegal*/ .word 0xcae8eec0
/* 00000570:	acca8888 */	sw t2, -30584(a2)
/* 00000574:	0bbbaa88 */	j 0xeeeaa20
/* 00000578:	aa8b8eb0 */	swl t3, -29008(s4)
/* 0000057c:	8a88acca */	lwl t0, -21302(s4)
/* 00000580:	0baa8a88 */	j 0xeaa2a20
/* 00000584:	88accaa8 */	lwl t4, -13656(a1)
/* 00000588:	eaacc888 */	/*illegal*/ .word 0xeaacc888
/* 0000058c:	a88aaeb0 */	swl t2, -20816(a0)
/* 00000590:	b888acca */	swr t0, -21302(a0)
/* 00000594:	0caa8a8b */	jal 0x2aa2a2c
/* 00000598:	a8a8a8c0 */	swl t0, -22336(a1)
/* 0000059c:	ace88aa8 */	sw t0, -30040(a3)
/* 000005a0:	0ca88eaa */	jal 0x2a23aa8
/* 000005a4:	a8ea88ac */	swl t2, -30548(a3)
/* 000005a8:	ea88aea8 */	/*illegal*/ .word 0xea88aea8
/* 000005ac:	8ae888c0 */	lwl t0, -30528(s7)
/* 000005b0:	8aa8acca */	lwl t0, -21302(s5)
/* 000005b4:	0be8aa8a */	j 0xfa2aa28
/* 000005b8:	a8a8a8b0 */	swl t0, -22352(a1)
/* 000005bc:	acca888a */	sw t2, -30582(a2)
/* 000005c0:	0b8ea88a */	j 0xe3aa228
/* 000005c4:	88accaaa */	lwl t4, -13654(a1)
/* 000005c8:	aaacca88 */	swl t4, -13688(s5)
/* 000005cc:	88a8e8b0 */	lwl t0, -5968(a1)
/* 000005d0:	accaa8e8 */	sw t2, -22296(a2)
/* 000005d4:	0c8e8a88 */	jal 0x23a2a20
/* 000005d8:	888ae8c0 */	lwl t2, -5952(a0)
/* 000005dc:	88aa8cca */	lwl t2, -29494(a1)
/* 000005e0:	0caa8aac */	jal 0x2aa2ab0
/* 000005e4:	caaa8a88 */	/*illegal*/ .word 0xcaaa8a88
/* 000005e8:	8a8aa8ac */	lwl t2, -22356(s4)
/* 000005ec:	caa88ac0 */	/*illegal*/ .word 0xcaa88ac0
/* 000005f0:	88a88888 */	lwl t0, -30584(a1)
/* 000005f4:	0b88acca */	j 0xe22b328
/* 000005f8:	aeeaaab0 */	sw t2, -21840(s7)
/* 000005fc:	8888888a */	lwl t0, -30582(a0)
/* 00000600:	0bacaa8a */	j 0xeb2aa28
/* 00000604:	8a8888aa */	lwl t0, -30550(s4)
/* 00000608:	8a8a8a88 */	lwl t2, -30072(s4)
/* 0000060c:	8aaccab0 */	lwl t4, -13648(s5)
/* 00000610:	888a8888 */	lwl t2, -30584(a0)
/* 00000614:	0cca8888 */	jal 0x32a2220
/* 00000618:	a88aacc0 */	swl t2, -21312(a0)
/* 0000061c:	88a88888 */	lwl t0, -30584(a1)
/* 00000620:	0ccaa888 */	jal 0x32aa220
/* 00000624:	aa888888 */	swl t0, -30584(s4)
/* 00000628:	88888aa8 */	lwl t0, -30040(a0)
/* 0000062c:	888aacc0 */	lwl t2, -21312(a0)
/* 00000630:	88aaa88a */	lwl t2, -22390(a1)
/* 00000634:	0baccaa8 */	j 0xeb32aa0
/* 00000638:	8aaccab0 */	lwl t4, -13648(s5)
/* 0000063c:	8a8a8a88 */	lwl t2, -30072(s4)
/* 00000640:	0b8aacca */	j 0xe2ab328
/* 00000644:	88888888 */	lwl t0, -30584(a0)
/* 00000648:	8888888a */	lwl t0, -30582(a0)
/* 0000064c:	aeeaaab0 */	sw t2, -21840(s7)
/* 00000650:	caa88a88 */	/*illegal*/ .word 0xcaa88a88
/* 00000654:	0caa8aac */	jal 0x2aa2ab0
/* 00000658:	caaaaac0 */	/*illegal*/ .word 0xcaaaaac0
/* 0000065c:	8a8aa8ac */	lwl t2, -22356(s4)
/* 00000660:	0c8e8a88 */	jal 0x23a2a20
/* 00000664:	accaa8e8 */	sw t2, -22296(a2)
/* 00000668:	88aa8cca */	lwl t2, -29494(a1)
/* 0000066c:	88aae8c0 */	lwl t2, -5952(a1)
/* 00000670:	88accaaa */	lwl t4, -13654(a1)
/* 00000674:	0baea88a */	j 0xebaa228
/* 00000678:	8888e8b0 */	lwl t0, -5968(a0)
/* 0000067c:	aaacca88 */	swl t4, -13688(s5)
/* 00000680:	0bea8a8a */	j 0xfaa2a28
/* 00000684:	8aa8acca */	lwl t0, -21302(s5)
/* 00000688:	acca8888 */	sw t2, -30584(a2)
/* 0000068c:	a8a8a8b0 */	swl t0, -22352(a1)
/* 00000690:	a8ea88ac */	swl t2, -30548(a3)
/* 00000694:	0ca88e8a */	jal 0x2a23a28
/* 00000698:	8aea88c0 */	lwl t2, -30528(s7)
/* 0000069c:	ea88ae88 */	/*illegal*/ .word 0xea88ae88
/* 000006a0:	0caa8a8b */	jal 0x2aa2a2c
/* 000006a4:	b888acca */	swr t0, -21302(a0)
/* 000006a8:	ace88aa8 */	sw t0, -30040(a3)
/* 000006ac:	88aaa8c0 */	lwl t2, -22336(a1)
/* 000006b0:	88accaa8 */	lwl t4, -13656(a1)
/* 000006b4:	0baa8a88 */	j 0xeaa2a20
/* 000006b8:	a88aaeb0 */	swl t2, -20816(a0)
/* 000006bc:	eaacc888 */	/*illegal*/ .word 0xeaacc888
/* 000006c0:	0bbbaa88 */	j 0xeeeaa20
/* 000006c4:	acca8888 */	sw t2, -30584(a2)
/* 000006c8:	8a88acca */	lwl t0, -21302(s4)
/* 000006cc:	aa8b8eb0 */	swl t3, -29008(s4)
/* 000006d0:	c88e8a88 */	/*illegal*/ .word 0xc88e8a88
/* 000006d4:	0c8ba8ac */	jal 0x22ea2b0
/* 000006d8:	cae8eec0 */	/*illegal*/ .word 0xcae8eec0
/* 000006dc:	88a888ac */	lwl t0, -30548(a1)
/* 000006e0:	0ca8ac8a */	jal 0x2a2b228
/* 000006e4:	a888888a */	swl t0, -30582(a0)
/* 000006e8:	a88ee88a */	swl t6, -6006(a0)
/* 000006ec:	accaeac0 */	sw t2, -5440(a2)
/* 000006f0:	88a8e888 */	lwl t0, -6008(a1)
/* 000006f4:	0baeea88 */	j 0xebbaa20
/* 000006f8:	aeaccab0 */	sw t4, -13648(s5)
/* 000006fc:	8a8a8888 */	lwl t2, -30584(s4)
/* 00000700:	0cccbbcc */	jal 0x332ef30
/* 00000704:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000708:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000070c:	ccbbccc0 */	/*illegal*/ .word 0xccbbccc0
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	000000cc */	syscall 0x3
/* 00000724:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000728:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000072c:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00000730:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00000734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000738:	00000000 */	nop
/* 0000073c:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 00000740:	0cbf0000 */	jal 0x2fc0000
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	0cbf0000 */	jal 0x2fc0000
/* 00000750:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 00000760:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	bae00000 */	swr $zero, 0(s7)
/* 00000770:	bae00000 */	swr $zero, 0(s7)
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	bae00000 */	swr $zero, 0(s7)
/* 00000780:	bae00000 */	swr $zero, 0(s7)
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	bae00000 */	swr $zero, 0(s7)
/* 00000790:	bae00000 */	swr $zero, 0(s7)
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	bae00000 */	swr $zero, 0(s7)
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
/* 00000960:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000964:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000968:	04000400 */	bltz $zero, 0x196c
/* 0000096c:	00127666 */	/*illegal*/ .word 0x00127666
/* 00000970:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 00000974:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000978:	04000266 */	bltz $zero, 0x1314
/* 0000097c:	005b4ef2 */	tlt v0, k1, 0x13b
/* 00000980:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 00000984:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000988:	00000266 */	/*illegal*/ .word 0x00000266
/* 0000098c:	005b4ef2 */	tlt v0, k1, 0x13b
/* 00000990:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000994:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000998:	00000400 */	sll $zero, $zero, 0x10
/* 0000099c:	00127666 */	/*illegal*/ .word 0x00127666
/* 000009a0:	03e8032d */	/*illegal*/ .word 0x03e8032d
/* 000009a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009a8:	0400019a */	bltz $zero, 0x1014
/* 000009ac:	005bb2de */	/*illegal*/ .word 0x005bb2de
/* 000009b0:	fc18032d */	/*illegal*/ .word 0xfc18032d
/* 000009b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009b8:	0000019a */	/*illegal*/ .word 0x0000019a
/* 000009bc:	005bb2de */	/*illegal*/ .word 0x005bb2de
/* 000009c0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000009c8:	04000000 */	bltz $zero, 0x9cc
/* 000009cc:	00128a48 */	/*illegal*/ .word 0x00128a48
/* 000009d0:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009d4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000009d8:	00000000 */	nop
/* 000009dc:	00128a48 */	/*illegal*/ .word 0x00128a48
/* 000009e0:	06330000 */	bgezall s1, 0x9e4
/* 000009e4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 000009e8:	04000400 */	bltz $zero, 0x19ec
/* 000009ec:	22008e32 */	addi $zero, s0, -29134
/* 000009f0:	05aa0ae2 */	tlti t5, 2786
/* 000009f4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000009f8:	04000020 */	bltz $zero, 0xa7c
/* 000009fc:	22008e32 */	addi $zero, s0, -29134
/* 00000a00:	05aa0ae2 */	tlti t5, 2786
/* 00000a04:	00080000 */	sll $zero, t0, 0x0
/* 00000a08:	02000020 */	add $zero, s0, $zero
/* 00000a0c:	77010032 */	/*illegal*/ .word 0x77010032
/* 00000a10:	05aa0ae2 */	tlti t5, 2786
/* 00000a14:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000a18:	00000020 */	add $zero, $zero, $zero
/* 00000a1c:	22007232 */	addi $zero, s0, 29234
/* 00000a20:	06330000 */	bgezall s1, 0xa24
/* 00000a24:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000a28:	00000400 */	sll $zero, $zero, 0x10
/* 00000a2c:	22007232 */	addi $zero, s0, 29234
/* 00000a30:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a34:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000a38:	00000400 */	sll $zero, $zero, 0x10
/* 00000a3c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000a40:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a44:	00080000 */	sll $zero, t0, 0x0
/* 00000a48:	02000020 */	add $zero, s0, $zero
/* 00000a4c:	890100b0 */	lwl at, 176(t0)
/* 00000a50:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a54:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00000a58:	04000400 */	bltz $zero, 0x1a5c
/* 00000a5c:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00000a60:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a64:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000a68:	00000020 */	add $zero, $zero, $zero
/* 00000a6c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000a70:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a74:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000a78:	04000020 */	bltz $zero, 0xafc
/* 00000a7c:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 00000a80:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a84:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000a88:	02000020 */	add $zero, s0, $zero
/* 00000a8c:	00108a7a */	/*illegal*/ .word 0x00108a7a
/* 00000a90:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000a94:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000a98:	04000400 */	bltz $zero, 0x1a9c
/* 00000a9c:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000aa0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000aa4:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000aa8:	00000400 */	sll $zero, $zero, 0x10
/* 00000aac:	8e00de7a */	lw $zero, -8582(s0)
/* 00000ab0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000ab4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000ab8:	04000020 */	bltz $zero, 0xb3c
/* 00000abc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000ac0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ac4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00000acc:	8e002232 */	lw $zero, 8754(s0)
/* 00000ad0:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000ad4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000ad8:	02000020 */	add $zero, s0, $zero
/* 00000adc:	00107632 */	tlt $zero, s0, 0x1d8
/* 00000ae0:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000ae4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000ae8:	00000020 */	add $zero, $zero, $zero
/* 00000aec:	8e002232 */	lw $zero, 8754(s0)
/* 00000af0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000af4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000af8:	04000400 */	bltz $zero, 0x1afc
/* 00000afc:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000b00:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000b04:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000b08:	04000020 */	bltz $zero, 0xb8c
/* 00000b0c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000b10:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000b14:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000b18:	00000020 */	add $zero, $zero, $zero
/* 00000b1c:	8e00de7a */	lw $zero, -8582(s0)
/* 00000b20:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b24:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000b28:	00000400 */	sll $zero, $zero, 0x10
/* 00000b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b30:	07920bb8 */	bltzall gp, 0x3a14
/* 00000b34:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000b38:	08000400 */	j 0x1000
/* 00000b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b40:	07920bb8 */	bltzall gp, 0x3a24
/* 00000b44:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000b48:	08000000 */	j 0x0
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000b54:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b80:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	00008000 */	sll s0, $zero, 0x0
/* 00000b88:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000b8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bac:	06000820 */	bltz s0, 0x2c30
/* 00000bb0:	06000204 */	bltz s0, 0x13c4
/* 00000bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000bc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000bd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000bd4:	06000860 */	bltz s0, 0x2d58
/* 00000bd8:	06000204 */	bltz s0, 0x13ec
/* 00000bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000be8:	06080a0c */	tgei s0, 2572
/* 00000bec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bf0:	06101214 */	bltzal s0, 0x5444
/* 00000bf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	e200001c */	sc $zero, 28(s0)
/* 00000c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c20:	e3001001 */	sc $zero, 4097(t8)
/* 00000c24:	00008000 */	sll s0, $zero, 0x0
/* 00000c28:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c4c:	06000920 */	bltz s0, 0x30d0
/* 00000c50:	06000204 */	bltz s0, 0x1464
/* 00000c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000c64:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c7c:	06000960 */	bltz s0, 0x3200
/* 00000c80:	06000204 */	bltz s0, 0x1494
/* 00000c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c90:	0602080a */	bltzl s0, 0x2cbc
/* 00000c94:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ca0:	06080c0e */	tgei s0, 3086
/* 00000ca4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000cb4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cc4:	060009e0 */	bltz s0, 0x3448
/* 00000cc8:	06000204 */	bltz s0, 0x14dc
/* 00000ccc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000cd0:	060a0c0e */	tlti s0, 3086
/* 00000cd4:	000a100c */	syscall 0x2840
/* 00000cd8:	060c120e */	teqi s0, 4622
/* 00000cdc:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000cec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cf8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000cfc:	06000a80 */	bltz s0, 0x3700
/* 00000d00:	06000204 */	bltz s0, 0x1514
/* 00000d04:	00000602 */	srl $zero, $zero, 0x18
/* 00000d08:	06080a0c */	tgei s0, 2572
/* 00000d0c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000d10:	060e100a */	tnei s0, 4106
/* 00000d14:	00120004 */	sllv $zero, s2, $zero
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d24:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d3c:	06000b20 */	bltz s0, 0x39c0
/* 00000d40:	06000204 */	bltz s0, 0x1554
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop

.close
