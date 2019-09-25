.n64
.create "build/eng/DE07C0.bin", 0

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
/* 00000038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000003c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00000134:	01411111 */	/*illegal*/ .word 0x01411111
/* 00000138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000013c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000140:	01344144 */	/*illegal*/ .word 0x01344144
/* 00000144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000014c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000150:	33333333 */	andi s3, t9, 0x3333
/* 00000154:	01312111 */	/*illegal*/ .word 0x01312111
/* 00000158:	22223233 */	addi v0, s1, 12851
/* 0000015c:	33333333 */	andi s3, t9, 0x3333
/* 00000160:	01213133 */	tltu t1, at, 0xc4
/* 00000164:	31111122 */	andi s1, t0, 0x1122
/* 00000168:	22323223 */	addi s2, s1, 12835
/* 0000016c:	33322222 */	andi s2, t9, 0x2222
/* 00000170:	44414444 */	/*illegal*/ .word 0x44414444
/* 00000174:	01311111 */	/*illegal*/ .word 0x01311111
/* 00000178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000017c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000180:	01344444 */	/*illegal*/ .word 0x01344444
/* 00000184:	44411144 */	/*illegal*/ .word 0x44411144
/* 00000188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000018c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000190:	13313333 */	beq t9, s1, 0xce60
/* 00000194:	01331111 */	/*illegal*/ .word 0x01331111
/* 00000198:	33333333 */	andi s3, t9, 0x3333
/* 0000019c:	33333333 */	andi s3, t9, 0x3333
/* 000001a0:	01332313 */	/*illegal*/ .word 0x01332313
/* 000001a4:	22313332 */	addi s1, s1, 13106
/* 000001a8:	22222222 */	addi v0, s1, 8738
/* 000001ac:	22222222 */	addi v0, s1, 8738
/* 000001b0:	14444444 */	bne v0, a0, 0x112c4
/* 000001b4:	01441411 */	/*illegal*/ .word 0x01441411
/* 000001b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	01341414 */	/*illegal*/ .word 0x01341414
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000001d4:	01221111 */	/*illegal*/ .word 0x01221111
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
/* 00000208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000020c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00000450:	0bae0000 */	/*illegal*/ .word 0x0bae0000
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
/* 00000520:	000000cc */	syscall 0x3
/* 00000524:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000528:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000052c:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00000530:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00000534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000538:	00000000 */	nop
/* 0000053c:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 00000540:	0cbf0000 */	jal 0x2fc0000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	0cbf0000 */	/*illegal*/ .word 0x0cbf0000
/* 00000550:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 00000560:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	bae00000 */	swr $zero, 0(s7)
/* 00000570:	bae00000 */	swr $zero, 0(s7)
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	bae00000 */	swr $zero, 0(s7)
/* 00000580:	bae00000 */	swr $zero, 0(s7)
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	bae00000 */	swr $zero, 0(s7)
/* 00000590:	bae00000 */	swr $zero, 0(s7)
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	bae00000 */	swr $zero, 0(s7)
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	11111111 */	beq t0, s1, 0x49f8
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000005bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005cc:	44311000 */	/*illegal*/ .word 0x44311000
/* 000005d0:	22222333 */	addi v0, s1, 9011
/* 000005d4:	33333222 */	andi s3, t9, 0x3222
/* 000005d8:	22222100 */	addi v0, s1, 8448
/* 000005dc:	33322222 */	andi s2, t9, 0x2222
/* 000005e0:	33332223 */	andi s3, t9, 0x2223
/* 000005e4:	33322222 */	andi s2, t9, 0x2222
/* 000005e8:	22222333 */	addi v0, s1, 9011
/* 000005ec:	32222310 */	andi v0, s1, 0x2310
/* 000005f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005f8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000005fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000060c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00000610:	33232233 */	andi v1, t9, 0x2233
/* 00000614:	32223333 */	andi v0, s1, 0x3333
/* 00000618:	22233210 */	addi v1, s1, 12816
/* 0000061c:	22222322 */	addi v0, s1, 8994
/* 00000620:	32222223 */	andi v0, s1, 0x2223
/* 00000624:	33222222 */	andi v0, t9, 0x2222
/* 00000628:	22333322 */	addi s3, s1, 13090
/* 0000062c:	23332210 */	addi s3, t9, 8720
/* 00000630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000638:	44444310 */	/*illegal*/ .word 0x44444310
/* 0000063c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000064c:	44444410 */	/*illegal*/ .word 0x44444410
/* 00000650:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	22222233 */	addi v0, s1, 8755
/* 00000658:	22222210 */	addi v0, s1, 8720
/* 0000065c:	33333333 */	andi s3, t9, 0x3333
/* 00000660:	22223223 */	addi v0, s1, 12835
/* 00000664:	23333332 */	addi s3, t9, 13106
/* 00000668:	22233322 */	addi v1, s1, 13090
/* 0000066c:	22222210 */	addi v0, s1, 8720
/* 00000670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000678:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000068c:	44443310 */	/*illegal*/ .word 0x44443310
/* 00000690:	23333333 */	addi s3, t9, 13107
/* 00000694:	33322322 */	andi s2, t9, 0x2322
/* 00000698:	33333210 */	andi s3, t9, 0x3210
/* 0000069c:	33333333 */	andi s3, t9, 0x3333
/* 000006a0:	22333333 */	addi s3, s1, 13107
/* 000006a4:	22222222 */	addi v0, s1, 8738
/* 000006a8:	22222222 */	addi v0, s1, 8738
/* 000006ac:	33333310 */	andi s3, t9, 0x3310
/* 000006b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	44444410 */	/*illegal*/ .word 0x44444410
/* 000006bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006cc:	44444310 */	/*illegal*/ .word 0x44444310
/* 000006d0:	33333333 */	andi s3, t9, 0x3333
/* 000006d4:	33232222 */	andi v1, t9, 0x2222
/* 000006d8:	22232310 */	addi v1, s1, 8976
/* 000006dc:	33333333 */	andi s3, t9, 0x3333
/* 000006e0:	22222333 */	addi v0, s1, 9011
/* 000006e4:	32232322 */	andi v1, s1, 0x2322
/* 000006e8:	22333333 */	addi s3, s1, 13107
/* 000006ec:	33333210 */	andi s3, t9, 0x3210
/* 000006f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000006fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000070c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00000710:	33333333 */	andi s3, t9, 0x3333
/* 00000714:	33333333 */	andi s3, t9, 0x3333
/* 00000718:	33333310 */	andi s3, t9, 0x3310
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	22222222 */	addi v0, s1, 8738
/* 00000724:	22222222 */	addi v0, s1, 8738
/* 00000728:	23333322 */	addi s3, t9, 13090
/* 0000072c:	32323310 */	andi s2, s1, 0x3310
/* 00000730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000738:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000074c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00000750:	22333332 */	addi s3, s1, 13106
/* 00000754:	33232223 */	andi v1, t9, 0x2223
/* 00000758:	33322210 */	andi s2, t9, 0x2210
/* 0000075c:	22222223 */	addi v0, s1, 8739
/* 00000760:	33332223 */	andi s3, t9, 0x2223
/* 00000764:	23232222 */	addi v1, t9, 8738
/* 00000768:	22222222 */	addi v0, s1, 8738
/* 0000076c:	22222100 */	addi v0, s1, 8448
/* 00000770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000778:	43311000 */	/*illegal*/ .word 0x43311000
/* 0000077c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000078c:	11100000 */	/*illegal*/ .word 0x11100000
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
/* 00000848:	04000000 */	/*illegal*/ .word 0x04000000
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
/* 000008b8:	04000040 */	/*illegal*/ .word 0x04000040
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
/* 00000920:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000924:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000928:	00000400 */	sll $zero, $zero, 0x10
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	07920bb8 */	bltzall gp, 0x3814
/* 00000934:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000938:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	07920bb8 */	/*illegal*/ .word 0x07920bb8
/* 00000944:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000948:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000094c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000950:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000954:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000958:	00000000 */	nop
/* 0000095c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000960:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000964:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000968:	00000000 */	nop
/* 0000096c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000970:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00000974:	04c90000 */	tgeiu a2, 0
/* 00000978:	000004db */	/*illegal*/ .word 0x000004db
/* 0000097c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000980:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000984:	04c90000 */	tgeiu a2, 0
/* 00000988:	040004db */	bltz $zero, 0x1cf8
/* 0000098c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000990:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00000994:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00000998:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000099c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000009a4:	00080000 */	sll $zero, t0, 0x0
/* 000009a8:	02000020 */	add $zero, s0, $zero
/* 000009ac:	890100b0 */	lwl at, 176(t0)
/* 000009b0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000009b4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000009b8:	04000020 */	bltz $zero, 0xa3c
/* 000009bc:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 000009c0:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 000009c4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 000009c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009cc:	de008eb0 */	/*illegal*/ .word 0xde008eb0
/* 000009d0:	06330000 */	/*illegal*/ .word 0x06330000
/* 000009d4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 000009d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009dc:	22008e32 */	addi $zero, s0, -29134
/* 000009e0:	05aa0ae2 */	tlti t5, 2786
/* 000009e4:	00080000 */	sll $zero, t0, 0x0
/* 000009e8:	02000020 */	add $zero, s0, $zero
/* 000009ec:	77010032 */	/*illegal*/ .word 0x77010032
/* 000009f0:	06330000 */	bgezall s1, 0x9f4
/* 000009f4:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 000009f8:	00000400 */	sll $zero, $zero, 0x10
/* 000009fc:	22007232 */	addi $zero, s0, 29234
/* 00000a00:	05aa0ae2 */	tlti t5, 2786
/* 00000a04:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00000a08:	04000020 */	bltz $zero, 0xa8c
/* 00000a0c:	22008e32 */	addi $zero, s0, -29134
/* 00000a10:	05aa0ae2 */	tlti t5, 2786
/* 00000a14:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000a18:	00000020 */	add $zero, $zero, $zero
/* 00000a1c:	22007232 */	addi $zero, s0, 29234
/* 00000a20:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00000a24:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00000a28:	00000400 */	sll $zero, $zero, 0x10
/* 00000a2c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000a30:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00000a34:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000a38:	00000020 */	add $zero, $zero, $zero
/* 00000a3c:	de0072b0 */	/*illegal*/ .word 0xde0072b0
/* 00000a40:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000a44:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000a48:	04000400 */	bltz $zero, 0x1a4c
/* 00000a4c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000a50:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000a54:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000a58:	04000020 */	/*illegal*/ .word 0x04000020
/* 00000a5c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00000a60:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a64:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000a68:	02000020 */	add $zero, s0, $zero
/* 00000a6c:	00107632 */	tlt $zero, s0, 0x1d8
/* 00000a70:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000a74:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000a78:	00000020 */	add $zero, $zero, $zero
/* 00000a7c:	8e00de7a */	lw $zero, -8582(s0)
/* 00000a80:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00000a84:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000a88:	02000020 */	add $zero, s0, $zero
/* 00000a8c:	00108a7a */	/*illegal*/ .word 0x00108a7a
/* 00000a90:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000a94:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000a98:	00000400 */	sll $zero, $zero, 0x10
/* 00000a9c:	8e00de7a */	lw $zero, -8582(s0)
/* 00000aa0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000aa4:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00000aa8:	04000400 */	bltz $zero, 0x1aac
/* 00000aac:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000ab0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00000ab4:	fc6b0000 */	/*illegal*/ .word 0xfc6b0000
/* 00000ab8:	04000020 */	/*illegal*/ .word 0x04000020
/* 00000abc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00000ac0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000ac4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00000ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00000acc:	8e002232 */	lw $zero, 8754(s0)
/* 00000ad0:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00000ad4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000ad8:	00000020 */	add $zero, $zero, $zero
/* 00000adc:	8e002232 */	lw $zero, 8754(s0)
/* 00000ae0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000ae4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000af0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00000af4:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000af8:	00000400 */	sll $zero, $zero, 0x10
/* 00000afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b00:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000b04:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00000b08:	04000400 */	bltz $zero, 0x1b0c
/* 00000b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b10:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000b14:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00000b18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	e200001c */	sc $zero, 28(s0)
/* 00000b34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b40:	e3001001 */	sc $zero, 4097(t8)
/* 00000b44:	00008000 */	sll s0, $zero, 0x0
/* 00000b48:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000b4c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b6c:	06000820 */	bltz s0, 0x2bf0
/* 00000b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b7c:	00000000 */	nop
/* 00000b80:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000b84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b94:	06000860 */	/*illegal*/ .word 0x06000860
/* 00000b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ba8:	06080a0c */	tgei s0, 2572
/* 00000bac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bb0:	06101214 */	bltzal s0, 0x5404
/* 00000bb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000bb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bbc:	00000000 */	nop
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
/* 00000be8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000bec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c0c:	06000920 */	bltz s0, 0x3090
/* 00000c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000c24:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c34:	06000960 */	/*illegal*/ .word 0x06000960
/* 00000c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c64:	060009a0 */	/*illegal*/ .word 0x060009a0
/* 00000c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c70:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000c74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000c78:	06100004 */	/*illegal*/ .word 0x06100004
/* 00000c7c:	00101200 */	sll v0, s0, 0x8
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000c8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c9c:	06000a40 */	bltz s0, 0x35a0
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ca8:	06080c0a */	tgei s0, 3082
/* 00000cac:	00080e0c */	syscall 0x2038
/* 00000cb0:	06100412 */	bltzal s0, 0x1cfc
/* 00000cb4:	00100004 */	sllv $zero, s0, $zero
/* 00000cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cdc:	06000ae0 */	bltz s0, 0x3860
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cec:	00000000 */	nop

.close
