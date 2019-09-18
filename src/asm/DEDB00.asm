.n64
.create "build/jap/DEDB00.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	01c001c1 */	/*illegal*/ .word 0x01c001c1
/* 0000000c:	02410281 */	/*illegal*/ .word 0x02410281
/* 00000010:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00000014:	03816b4b */	/*illegal*/ .word 0x03816b4b
/* 00000018:	840dad9b */	lh t5, -21093($zero)
/* 0000001c:	ef6ffff9 */	/*illegal*/ .word 0xef6ffff9
/* 00000020:	04410000 */	bgez v0, 0x24
/* 00000024:	00000000 */	nop
/* 00000028:	9abbbbbb */	lwr k1, -17477(s5)
/* 0000002c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000030:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000038:	89aaaaaa */	lwl t2, -21846(t5)
/* 0000003c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000040:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000048:	89aaaaaa */	lwl t2, -21846(t5)
/* 0000004c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000050:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000058:	89aaaaaa */	lwl t2, -21846(t5)
/* 0000005c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000060:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000064:	899aaaaa */	lwl k0, -21846(t4)
/* 00000068:	88999999 */	lwl t9, -26215(a0)
/* 0000006c:	99999999 */	lwr t9, -26215(t4)
/* 00000070:	88888888 */	lwl t0, -30584(a0)
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000078:	15555555 */	bne t2, s5, 0x155d0
/* 0000007c:	55555555 */	bnel t2, s5, 0x155d4
/* 00000080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000084:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00000088:	16666666 */	bne s3, a2, 0x19a24
/* 0000008c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000090:	55555555 */	bnel t2, s5, 0x155e8
/* 00000094:	15555555 */	bne t2, s5, 0x155ec
/* 00000098:	11444444 */	beq t2, a0, 0x111ac
/* 0000009c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000a0:	11111111 */	beq t0, s1, 0x44e8
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b0:	55555111 */	bnel t2, s5, 0x144f8
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b8:	66666555 */	/*illegal*/ .word 0x66666555
/* 000000bc:	11111899 */	beq t0, s1, 0x6324
/* 000000c0:	8999aaaa */	lwl t9, -21846(t4)
/* 000000c4:	66655111 */	/*illegal*/ .word 0x66655111
/* 000000c8:	66511899 */	/*illegal*/ .word 0x66511899
/* 000000cc:	aaaaabbb */	swl t2, -21573(s5)
/* 000000d0:	aaabbbbc */	swl t3, -17476(s5)
/* 000000d4:	65189aaa */	/*illegal*/ .word 0x65189aaa
/* 000000d8:	518aaaaa */	beql t4, t2, 0xfffeab84
/* 000000dc:	aabbbbc6 */	swl k1, -17466(s5)
/* 000000e0:	bbbbbb66 */	swr k1, -17562(sp)
/* 000000e4:	18aaaaaa */	/*illegal*/ .word 0x18aaaaaa
/* 000000e8:	8aaaaaaa */	lwl t2, -21846(s5)
/* 000000ec:	cccbbb16 */	/*illegal*/ .word 0xcccbbb16
/* 000000f0:	166cbb81 */	bne s3, t4, 0xfffeeef8
/* 000000f4:	9aaaaaa9 */	lwr t2, -21847(s5)
/* 000000f8:	9aaaaabb */	lwr t2, -21829(s5)
/* 000000fc:	91666bb8 */	lbu a2, 27576(t3)
/* 00000100:	b8111bbb */	swr s1, 7099($zero)
/* 00000104:	9aaaabbb */	lwr t2, -21573(s5)
/* 00000108:	9aaaabbb */	lwr t2, -21573(s5)
/* 0000010c:	bb988bbb */	swr t8, -29765(gp)
/* 00000110:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000114:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000118:	9aaabbbb */	lwr t2, -17477(s5)
/* 0000011c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000120:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000124:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000128:	9aabbbbb */	lwr t3, -17477(s5)
/* 0000012c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000130:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000134:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000138:	9aabbbbb */	lwr t3, -17477(s5)
/* 0000013c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000140:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000144:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000148:	9aabbbbb */	lwr t3, -17477(s5)
/* 0000014c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000150:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000154:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000158:	9aabbbbb */	lwr t3, -17477(s5)
/* 0000015c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000160:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000168:	9aaabbbb */	lwr t2, -17477(s5)
/* 0000016c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000170:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000174:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000178:	9aaabbbb */	lwr t2, -17477(s5)
/* 0000017c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000180:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000184:	9aaaabbb */	lwr t2, -21573(s5)
/* 00000188:	9aaaaabb */	lwr t2, -21829(s5)
/* 0000018c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000190:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000194:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000198:	99aaaaaa */	lwr t2, -21846(t5)
/* 0000019c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a0:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	89999999 */	lwl t9, -26215(t4)
/* 000001a8:	88888888 */	lwl t0, -30584(a0)
/* 000001ac:	88888999 */	lwl t0, -30311(a0)
/* 000001b0:	88999999 */	lwl t9, -26215(a0)
/* 000001b4:	88888888 */	lwl t0, -30584(a0)
/* 000001b8:	88888888 */	lwl t0, -30584(a0)
/* 000001bc:	999999aa */	lwr t9, -26198(t4)
/* 000001c0:	999aaaaa */	lwr k0, -21846(t4)
/* 000001c4:	88888899 */	lwl t0, -30567(a0)
/* 000001c8:	88888999 */	lwl t0, -30311(a0)
/* 000001cc:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000001d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	8888999a */	lwl t0, -26214(a0)
/* 000001d8:	888999aa */	lwl t1, -26198(a0)
/* 000001dc:	aaaaabbb */	swl t2, -21573(s5)
/* 000001e0:	aaabbbbb */	swl t3, -17477(s5)
/* 000001e4:	88999aaa */	lwl t9, -25942(a0)
/* 000001e8:	8899aaaa */	lwl t9, -21846(a0)
/* 000001ec:	aabbbbbb */	swl k1, -17477(s5)
/* 000001f0:	abbbbbbb */	swl k1, -17477(sp)
/* 000001f4:	899aaaaa */	lwl k0, -21846(t4)
/* 000001f8:	899aaaaa */	lwl k0, -21846(t4)
/* 000001fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000200:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000204:	899aaaaa */	lwl k0, -21846(t4)
/* 00000208:	899aaaab */	lwl k0, -21845(t4)
/* 0000020c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000210:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	89aaaaab */	lwl t2, -21845(t5)
/* 00000218:	89aaaaab */	lwl t2, -21845(t5)
/* 0000021c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000220:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	89aaaabb */	lwl t2, -21829(t5)
/* 00000228:	89aaaabb */	lwl t2, -21829(t5)
/* 0000022c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000230:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000234:	89aaaabb */	lwl t2, -21829(t5)
/* 00000238:	89aaaabb */	lwl t2, -21829(t5)
/* 0000023c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000240:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	89aaaabb */	lwl t2, -21829(t5)
/* 00000248:	89aaaabb */	lwl t2, -21829(t5)
/* 0000024c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000250:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	89aaaabb */	lwl t2, -21829(t5)
/* 00000258:	89aaaabb */	lwl t2, -21829(t5)
/* 0000025c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000260:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000264:	89aaaabb */	lwl t2, -21829(t5)
/* 00000268:	89aaaabb */	lwl t2, -21829(t5)
/* 0000026c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000270:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000274:	89aaaaab */	lwl t2, -21845(t5)
/* 00000278:	89aaaaab */	lwl t2, -21845(t5)
/* 0000027c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000280:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000284:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000288:	89aaaaaa */	lwl t2, -21846(t5)
/* 0000028c:	abbbbbbb */	swl k1, -17477(sp)
/* 00000290:	aaabbbbb */	swl t3, -17477(s5)
/* 00000294:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000298:	89aaaaaa */	lwl t2, -21846(t5)
/* 0000029c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002a4:	9abbbbbb */	lwr k1, -17477(s5)
/* 000002a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b0:	6666cccc */	/*illegal*/ .word 0x6666cccc
/* 000002b4:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000002b8:	ccc66555 */	/*illegal*/ .word 0xccc66555
/* 000002bc:	55566ccc */	bnel t2, s6, 0x1b5f0
/* 000002c0:	555566cc */	bnel t2, s5, 0x19df4
/* 000002c4:	cc665555 */	/*illegal*/ .word 0xcc665555
/* 000002c8:	cc655544 */	/*illegal*/ .word 0xcc655544
/* 000002cc:	445556cc */	/*illegal*/ .word 0x445556cc
/* 000002d0:	444556cc */	/*illegal*/ .word 0x444556cc
/* 000002d4:	cc655444 */	/*illegal*/ .word 0xcc655444
/* 000002d8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000002dc:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000002e0:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000002e4:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000002e8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000002ec:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000002f0:	444456cc */	/*illegal*/ .word 0x444456cc
/* 000002f4:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000002f8:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 000002fc:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000300:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000304:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00000308:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 0000030c:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000310:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000314:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00000318:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 0000031c:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000320:	444456cc */	/*illegal*/ .word 0x444456cc
/* 00000324:	cc654444 */	/*illegal*/ .word 0xcc654444
/* 00000328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000032c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000334:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000338:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000033c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000340:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000034c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000350:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000035c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000368:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 0000036c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000370:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000374:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000037c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000380:	66444444 */	/*illegal*/ .word 0x66444444
/* 00000384:	cc666666 */	/*illegal*/ .word 0xcc666666
/* 00000388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000038c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000394:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00000398:	66666644 */	/*illegal*/ .word 0x66666644
/* 0000039c:	44111111 */	/*illegal*/ .word 0x44111111
/* 000003a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a8:	ccc66666 */	/*illegal*/ .word 0xccc66666
/* 000003ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b0:	11899999 */	beq t4, t1, 0xfffe6a18
/* 000003b4:	66444411 */	/*illegal*/ .word 0x66444411
/* 000003b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003c4:	66666644 */	/*illegal*/ .word 0x66666644
/* 000003c8:	44111189 */	/*illegal*/ .word 0x44111189
/* 000003cc:	99aaaaaa */	lwr t2, -21846(t5)
/* 000003d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003d8:	66644411 */	/*illegal*/ .word 0x66644411
/* 000003dc:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000003e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e4:	118999aa */	beq t4, t1, 0xfffe6a90
/* 000003e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003f0:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 000003f4:	44411189 */	/*illegal*/ .word 0x44411189
/* 000003f8:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000003fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000400:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000408:	111899aa */	beq t0, t8, 0xfffe6ab4
/* 0000040c:	c6666644 */	/*illegal*/ .word 0xc6666644
/* 00000410:	aaabbbbb */	swl t3, -17477(s5)
/* 00000414:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000041c:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00000420:	66664411 */	/*illegal*/ .word 0x66664411
/* 00000424:	899aaaaa */	lwl k0, -21846(t4)
/* 00000428:	aaaaaabb */	swl t2, -21829(s5)
/* 0000042c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000430:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 00000434:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000438:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000043c:	66441189 */	/*illegal*/ .word 0x66441189
/* 00000440:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	aabbbbbb */	swl k1, -17477(s5)
/* 00000448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000044c:	cccc6666 */	/*illegal*/ .word 0xcccc6666
/* 00000450:	441189aa */	/*illegal*/ .word 0x441189aa
/* 00000454:	aaaaaabb */	swl t2, -21829(s5)
/* 00000458:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000045c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000460:	ccc66644 */	/*illegal*/ .word 0xccc66644
/* 00000464:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000468:	aaabbbbb */	swl t3, -17477(s5)
/* 0000046c:	1189aaaa */	beq t4, t1, 0xfffeaf18
/* 00000470:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000047c:	cc664411 */	/*illegal*/ .word 0xcc664411
/* 00000480:	89aaaaaa */	lwl t2, -21846(t5)
/* 00000484:	abbbbbbb */	swl k1, -17477(sp)
/* 00000488:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000048c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000490:	c6641189 */	/*illegal*/ .word 0xc6641189
/* 00000494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000498:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000049c:	aaaaaaab */	swl t2, -21845(s5)
/* 000004a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	664189aa */	/*illegal*/ .word 0x664189aa
/* 000004b0:	aaaaabbb */	swl t2, -21573(s5)
/* 000004b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c0:	64189aaa */	/*illegal*/ .word 0x64189aaa
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004cc:	aaabbbbb */	swl t3, -17477(s5)
/* 000004d0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004dc:	6419aaaa */	/*illegal*/ .word 0x6419aaaa
/* 000004e0:	abbbbbbb */	swl k1, -17477(sp)
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f0:	6189aaaa */	/*illegal*/ .word 0x6189aaaa
/* 000004f4:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 000004f8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000500:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000508:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 0000050c:	419aaaab */	/*illegal*/ .word 0x419aaaab
/* 00000510:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000518:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000051c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000520:	419aaabb */	/*illegal*/ .word 0x419aaabb
/* 00000524:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00000528:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000052c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000530:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000538:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 0000053c:	189aaabb */	/*illegal*/ .word 0x189aaabb
/* 00000540:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000548:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000054c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000550:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00000554:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 00000558:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000055c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000560:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000568:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 0000056c:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00000570:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000578:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000057c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000580:	19aaabbb */	/*illegal*/ .word 0x19aaabbb
/* 00000584:	cccccc64 */	/*illegal*/ .word 0xcccccc64
/* 00000588:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000058c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000590:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000598:	ccccc661 */	/*illegal*/ .word 0xccccc661
/* 0000059c:	89aaabbb */	lwl t2, -21573(t5)
/* 000005a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b0:	9aaabbbb */	lwr t2, -17477(s5)
/* 000005b4:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000005b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c8:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000005cc:	9aaabbbb */	lwr t2, -17477(s5)
/* 000005d0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005dc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e0:	9aaabbbb */	lwr t2, -17477(s5)
/* 000005e4:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000005e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005f8:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 000005fc:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000600:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000608:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000060c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000610:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000614:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 00000618:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000061c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000620:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000628:	ccccc641 */	/*illegal*/ .word 0xccccc641
/* 0000062c:	9aaabbbb */	lwr t2, -17477(s5)
/* 00000630:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000638:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000063c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000640:	9aabbbbb */	lwr t3, -17477(s5)
/* 00000644:	cccc6618 */	/*illegal*/ .word 0xcccc6618
/* 00000648:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000064c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000650:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000658:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 0000065c:	aaabbbbb */	swl t3, -17477(s5)
/* 00000660:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000668:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000066c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000670:	aaabbbbb */	swl t3, -17477(s5)
/* 00000674:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 00000678:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000067c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000680:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000688:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 0000068c:	aaabbbbb */	swl t3, -17477(s5)
/* 00000690:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000698:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000069c:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a0:	aaaabbbb */	swl t2, -17477(s5)
/* 000006a4:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000006a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006b8:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000006bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d0:	99999999 */	lwr t9, -26215(t4)
/* 000006d4:	cccc6419 */	/*illegal*/ .word 0xcccc6419
/* 000006d8:	99999999 */	lwr t9, -26215(t4)
/* 000006dc:	99999999 */	lwr t9, -26215(t4)
/* 000006e0:	99999999 */	lwr t9, -26215(t4)
/* 000006e4:	99999999 */	lwr t9, -26215(t4)
/* 000006e8:	cccc6418 */	/*illegal*/ .word 0xcccc6418
/* 000006ec:	88888888 */	lwl t0, -30584(a0)
/* 000006f0:	88888888 */	lwl t0, -30584(a0)
/* 000006f4:	88888888 */	lwl t0, -30584(a0)
/* 000006f8:	88888888 */	lwl t0, -30584(a0)
/* 000006fc:	88888888 */	lwl t0, -30584(a0)
/* 00000700:	55555555 */	bnel t2, s5, 0x15c58
/* 00000704:	ccc66155 */	/*illegal*/ .word 0xccc66155
/* 00000708:	55555555 */	bnel t2, s5, 0x15c60
/* 0000070c:	55555555 */	bnel t2, s5, 0x15c64
/* 00000710:	55555555 */	bnel t2, s5, 0x15c68
/* 00000714:	55555555 */	bnel t2, s5, 0x15c6c
/* 00000718:	ccc641cc */	/*illegal*/ .word 0xccc641cc
/* 0000071c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000728:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000072c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000730:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000734:	ccc64166 */	/*illegal*/ .word 0xccc64166
/* 00000738:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000073c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000740:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000744:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000748:	ccc64155 */	/*illegal*/ .word 0xccc64155
/* 0000074c:	55555555 */	bnel t2, s5, 0x15ca4
/* 00000750:	55555555 */	bnel t2, s5, 0x15ca8
/* 00000754:	55555555 */	bnel t2, s5, 0x15cac
/* 00000758:	55555555 */	bnel t2, s5, 0x15cb0
/* 0000075c:	55555555 */	bnel t2, s5, 0x15cb4
/* 00000760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000764:	ccc64144 */	/*illegal*/ .word 0xccc64144
/* 00000768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000076c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000778:	cc664111 */	/*illegal*/ .word 0xcc664111
/* 0000077c:	11111111 */	beq t0, s1, 0x4bc4
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	beq t0, s1, 0x4bcc
/* 00000788:	11111111 */	beq t0, s1, 0x4bd0
/* 0000078c:	11111111 */	beq t0, s1, 0x4bd4
/* 00000790:	00000000 */	nop
/* 00000794:	cc641000 */	/*illegal*/ .word 0xcc641000
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	10000000 */	beq $zero, $zero, 0x7a4
/* 000007a4:	01666666 */	/*illegal*/ .word 0x01666666
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
/* 00000828:	000010c3 */	sra v0, $zero, 0x3
/* 0000082c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00000830:	00000100 */	sll $zero, $zero, 0x4
/* 00000834:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00000838:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 0000083c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000840:	00000300 */	sll $zero, $zero, 0xc
/* 00000844:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 00000848:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 0000084c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000850:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000854:	2a594436 */	slti t9, s2, 17462
/* 00000858:	00001038 */	/*illegal*/ .word 0x00001038
/* 0000085c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00000860:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000864:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00000868:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 0000086c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000870:	00000300 */	sll $zero, $zero, 0xc
/* 00000874:	d65845c8 */	/*illegal*/ .word 0xd65845c8
/* 00000878:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 0000087c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000880:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000884:	346c0552 */	ori t4, v1, 0x552
/* 00000888:	000010c3 */	sra v0, $zero, 0x3
/* 0000088c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00000890:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000894:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00000898:	00001038 */	/*illegal*/ .word 0x00001038
/* 0000089c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 000008a0:	00000100 */	sll $zero, $zero, 0x4
/* 000008a4:	0045625e */	/*illegal*/ .word 0x0045625e
/* 000008a8:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 000008ac:	04e80000 */	tgei a3, 0
/* 000008b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008b4:	d2385fa0 */	/*illegal*/ .word 0xd2385fa0
/* 000008b8:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 000008bc:	05150000 */	/*illegal*/ .word 0x05150000
/* 000008c0:	00000000 */	nop
/* 000008c4:	26534d32 */	addiu s3, s2, 19762
/* 000008c8:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 000008cc:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 000008d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008d4:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 000008d8:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 000008dc:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 000008e0:	00000200 */	sll $zero, $zero, 0x8
/* 000008e4:	2a594436 */	slti t9, s2, 17462
/* 000008e8:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 000008ec:	05150000 */	/*illegal*/ .word 0x05150000
/* 000008f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008f4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 000008f8:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 000008fc:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	346c0552 */	ori t4, v1, 0x552
/* 00000908:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 0000090c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000910:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000914:	d65845c8 */	/*illegal*/ .word 0xd65845c8
/* 00000918:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 0000091c:	04e80000 */	tgei a3, 0
/* 00000920:	00000000 */	nop
/* 00000924:	2e395f32 */	sltiu t9, s1, 24370
/* 00000928:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 0000092c:	04e80000 */	tgei a3, 0
/* 00000930:	00000000 */	nop
/* 00000934:	d2385fa0 */	/*illegal*/ .word 0xd2385fa0
/* 00000938:	f89e0001 */	/*illegal*/ .word 0xf89e0001
/* 0000093c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00000940:	00000400 */	sll $zero, $zero, 0x10
/* 00000944:	a7154ccc */	sh s5, 19660(t8)
/* 00000948:	fa4c0001 */	/*illegal*/ .word 0xfa4c0001
/* 0000094c:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00000950:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000954:	2d116e32 */	sltiu s1, t0, 28210
/* 00000958:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 0000095c:	05150000 */	/*illegal*/ .word 0x05150000
/* 00000960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	26534d32 */	addiu s3, s2, 19762
/* 00000968:	05b40001 */	/*illegal*/ .word 0x05b40001
/* 0000096c:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00000970:	00000400 */	sll $zero, $zero, 0x10
/* 00000974:	d4106e6a */	/*illegal*/ .word 0xd4106e6a
/* 00000978:	07620001 */	bltzl k1, 0x980
/* 0000097c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00000980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000984:	5a164c32 */	/*illegal*/ .word 0x5a164c32
/* 00000988:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 0000098c:	04e80000 */	tgei a3, 0
/* 00000990:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000994:	2e395f32 */	sltiu t9, s1, 24370
/* 00000998:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 0000099c:	05150000 */	/*illegal*/ .word 0x05150000
/* 000009a0:	00000000 */	nop
/* 000009a4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 000009a8:	000008fd */	/*illegal*/ .word 0x000008fd
/* 000009ac:	00280000 */	/*illegal*/ .word 0x00280000
/* 000009b0:	02000243 */	/*illegal*/ .word 0x02000243
/* 000009b4:	0077f6be */	/*illegal*/ .word 0x0077f6be
/* 000009b8:	fb0207d1 */	/*illegal*/ .word 0xfb0207d1
/* 000009bc:	04180000 */	/*illegal*/ .word 0x04180000
/* 000009c0:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	f36839ac */	/*illegal*/ .word 0xf36839ac
/* 000009c8:	04fe07d1 */	/*illegal*/ .word 0x04fe07d1
/* 000009cc:	04180000 */	/*illegal*/ .word 0x04180000
/* 000009d0:	04000400 */	bltz $zero, 0x19d4
/* 000009d4:	0a594f6a */	j 0x9653da8
/* 000009d8:	0490078a */	bltzal a0, 0x2804
/* 000009dc:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 000009e0:	03d400d6 */	/*illegal*/ .word 0x03d400d6
/* 000009e4:	ff7223aa */	/*illegal*/ .word 0xff7223aa
/* 000009e8:	00000773 */	tltu $zero, $zero, 0x1d
/* 000009ec:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 000009f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	0062458a */	/*illegal*/ .word 0x0062458a
/* 000009f8:	fb70078a */	/*illegal*/ .word 0xfb70078a
/* 000009fc:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000a00:	002c00d6 */	/*illegal*/ .word 0x002c00d6
/* 00000a04:	007223a8 */	/*illegal*/ .word 0x007223a8
/* 00000a08:	0490078a */	bltzal a0, 0x2834
/* 00000a0c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000a10:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	ff7223aa */	/*illegal*/ .word 0xff7223aa
/* 00000a18:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 00000a1c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000a20:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00000a24:	d65845c8 */	/*illegal*/ .word 0xd65845c8
/* 00000a28:	00001038 */	/*illegal*/ .word 0x00001038
/* 00000a2c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00000a30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a34:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00000a38:	00000773 */	tltu $zero, $zero, 0x1d
/* 00000a3c:	fb290000 */	/*illegal*/ .word 0xfb290000
/* 00000a40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a44:	0062458a */	/*illegal*/ .word 0x0062458a
/* 00000a48:	00001038 */	/*illegal*/ .word 0x00001038
/* 00000a4c:	fba20000 */	/*illegal*/ .word 0xfba20000
/* 00000a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a54:	0045625e */	/*illegal*/ .word 0x0045625e
/* 00000a58:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 00000a5c:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000a60:	0034005c */	/*illegal*/ .word 0x0034005c
/* 00000a64:	2a594436 */	slti t9, s2, 17462
/* 00000a68:	fb70078a */	/*illegal*/ .word 0xfb70078a
/* 00000a6c:	fd070000 */	/*illegal*/ .word 0xfd070000
/* 00000a70:	00000400 */	sll $zero, $zero, 0x10
/* 00000a74:	007223a8 */	/*illegal*/ .word 0x007223a8
/* 00000a78:	fa8401c5 */	/*illegal*/ .word 0xfa8401c5
/* 00000a7c:	05c70000 */	/*illegal*/ .word 0x05c70000
/* 00000a80:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	00207332 */	tlt at, $zero, 0x1cc
/* 00000a88:	057c01c5 */	/*illegal*/ .word 0x057c01c5
/* 00000a8c:	05c70000 */	/*illegal*/ .word 0x05c70000
/* 00000a90:	04000200 */	bltz $zero, 0x1294
/* 00000a94:	00207332 */	tlt at, $zero, 0x1cc
/* 00000a98:	04fe07d1 */	/*illegal*/ .word 0x04fe07d1
/* 00000a9c:	04180000 */	/*illegal*/ .word 0x04180000
/* 00000aa0:	04000000 */	bltz $zero, 0xaa4
/* 00000aa4:	0a594f6a */	j 0x9653da8
/* 00000aa8:	fb0207d1 */	/*illegal*/ .word 0xfb0207d1
/* 00000aac:	04180000 */	/*illegal*/ .word 0x04180000
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	f36839ac */	/*illegal*/ .word 0xf36839ac
/* 00000ab8:	05b40001 */	/*illegal*/ .word 0x05b40001
/* 00000abc:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00000ac0:	fffb064b */	/*illegal*/ .word 0xfffb064b
/* 00000ac4:	d4106e6a */	/*illegal*/ .word 0xd4106e6a
/* 00000ac8:	04e70c19 */	/*illegal*/ .word 0x04e70c19
/* 00000acc:	05150000 */	/*illegal*/ .word 0x05150000
/* 00000ad0:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00000ad4:	da534eb8 */	/*illegal*/ .word 0xda534eb8
/* 00000ad8:	04190f82 */	/*illegal*/ .word 0x04190f82
/* 00000adc:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000ae0:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00000ae4:	d65845c8 */	/*illegal*/ .word 0xd65845c8
/* 00000ae8:	05000001 */	bltz t0, 0xaf0
/* 00000aec:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00000af0:	0450064b */	bltzal v0, 0x2420
/* 00000af4:	89f909f8 */	lwl t9, 2552(t7)
/* 00000af8:	06900001 */	bltzal s4, 0xb00
/* 00000afc:	fbad0000 */	/*illegal*/ .word 0xfbad0000
/* 00000b00:	04c8064b */	tgei a2, 1611
/* 00000b04:	610bbb32 */	/*illegal*/ .word 0x610bbb32
/* 00000b08:	055b0fd4 */	/*illegal*/ .word 0x055b0fd4
/* 00000b0c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000b10:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00000b14:	346c0552 */	ori t4, v1, 0x552
/* 00000b18:	06540c46 */	/*illegal*/ .word 0x06540c46
/* 00000b1c:	04e80000 */	tgei a3, 0
/* 00000b20:	00f301b2 */	tlt a3, s3, 0x6
/* 00000b24:	2e395f32 */	sltiu t9, s1, 24370
/* 00000b28:	07620001 */	bltzl k1, 0xb30
/* 00000b2c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00000b30:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00000b34:	5a164c32 */	/*illegal*/ .word 0x5a164c32
/* 00000b38:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000b3c:	f8c60000 */	/*illegal*/ .word 0xf8c60000
/* 00000b40:	05fc064b */	/*illegal*/ .word 0x05fc064b
/* 00000b44:	0009896a */	/*illegal*/ .word 0x0009896a
/* 00000b48:	000010c3 */	sra v0, $zero, 0x3
/* 00000b4c:	fa1a0000 */	/*illegal*/ .word 0xfa1a0000
/* 00000b50:	056f0004 */	/*illegal*/ .word 0x056f0004
/* 00000b54:	0077f2c0 */	/*illegal*/ .word 0x0077f2c0
/* 00000b58:	f9700001 */	/*illegal*/ .word 0xf9700001
/* 00000b5c:	fbad0000 */	/*illegal*/ .word 0xfbad0000
/* 00000b60:	04c8064b */	tgei a2, 1611
/* 00000b64:	9f0abbff */	/*illegal*/ .word 0x9f0abbff
/* 00000b68:	faa50fd4 */	/*illegal*/ .word 0xfaa50fd4
/* 00000b6c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000b70:	047f005d */	/*illegal*/ .word 0x047f005d
/* 00000b74:	cc6c06ff */	/*illegal*/ .word 0xcc6c06ff
/* 00000b78:	f89e0001 */	/*illegal*/ .word 0xf89e0001
/* 00000b7c:	071b0000 */	/*illegal*/ .word 0x071b0000
/* 00000b80:	0009064b */	/*illegal*/ .word 0x0009064b
/* 00000b84:	a7154ccc */	sh s5, 19660(t8)
/* 00000b88:	f9ac0c46 */	/*illegal*/ .word 0xf9ac0c46
/* 00000b8c:	04e80000 */	tgei a3, 0
/* 00000b90:	00f301b2 */	tlt a3, s3, 0x6
/* 00000b94:	d2385fa0 */	/*illegal*/ .word 0xd2385fa0
/* 00000b98:	fb000001 */	/*illegal*/ .word 0xfb000001
/* 00000b9c:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00000ba0:	0450064b */	bltzal v0, 0x24d0
/* 00000ba4:	77fa0832 */	/*illegal*/ .word 0x77fa0832
/* 00000ba8:	fbe70f82 */	/*illegal*/ .word 0xfbe70f82
/* 00000bac:	fd450000 */	/*illegal*/ .word 0xfd450000
/* 00000bb0:	041e007c */	/*illegal*/ .word 0x041e007c
/* 00000bb4:	2a594436 */	slti t9, s2, 17462
/* 00000bb8:	fb190c19 */	/*illegal*/ .word 0xfb190c19
/* 00000bbc:	05150000 */	/*illegal*/ .word 0x05150000
/* 00000bc0:	00e001c3 */	/*illegal*/ .word 0x00e001c3
/* 00000bc4:	26534d32 */	addiu s3, s2, 19762
/* 00000bc8:	fa4c0001 */	/*illegal*/ .word 0xfa4c0001
/* 00000bcc:	073b0000 */	/*illegal*/ .word 0x073b0000
/* 00000bd0:	fffb064b */	/*illegal*/ .word 0xfffb064b
/* 00000bd4:	2d116e32 */	sltiu s1, t0, 28210
/* 00000bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	e200001c */	sc $zero, 28(s0)
/* 00000bec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bf8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bfc:	00008000 */	sll s0, $zero, 0x0
/* 00000c00:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000c04:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00000c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c20:	01018030 */	tge t0, at, 0x200
/* 00000c24:	06000828 */	bltz s0, 0x2cc8
/* 00000c28:	06000204 */	bltz s0, 0x143c
/* 00000c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c30:	06080a0c */	tgei s0, 2572
/* 00000c34:	000e080c */	syscall 0x3820
/* 00000c38:	06101214 */	bltzal s0, 0x548c
/* 00000c3c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000c40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c44:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000c48:	06202224 */	bltz s1, 0x94dc
/* 00000c4c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000c50:	06282a2c */	tgei s1, 10796
/* 00000c54:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00000c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c5c:	00000000 */	nop
/* 00000c60:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000c64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c70:	0100600c */	syscall 0x40180
/* 00000c74:	060009a8 */	bltz s0, 0x3318
/* 00000c78:	06000204 */	bltz s0, 0x148c
/* 00000c7c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000c80:	06060004 */	/*illegal*/ .word 0x06060004
/* 00000c84:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00000c88:	05080a00 */	tgei t0, 2560
/* 00000c8c:	00000000 */	nop
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000c9c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ca8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000cac:	06000a08 */	bltz s0, 0x34d0
/* 00000cb0:	06000204 */	bltz s0, 0x14c4
/* 00000cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cb8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000cbc:	00060a0c */	syscall 0x1828
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ccc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cdc:	06000a78 */	bltz s0, 0x36c0
/* 00000ce0:	06000204 */	bltz s0, 0x14f4
/* 00000ce4:	00060004 */	sllv $zero, a2, $zero
/* 00000ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d10:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	00008000 */	sll s0, $zero, 0x0
/* 00000d18:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00000d1c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d38:	01012024 */	and a0, t0, at
/* 00000d3c:	06000ab8 */	bltz s0, 0x3820
/* 00000d40:	06000204 */	bltz s0, 0x1554
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	06080a0c */	tgei s0, 2572
/* 00000d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d50:	0610120a */	bltzal s0, 0x557c
/* 00000d54:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00000d58:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d5c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00000d60:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00000d64:	00181614 */	/*illegal*/ .word 0x00181614
/* 00000d68:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000d6c:	001c2022 */	sub a0, $zero, gp
/* 00000d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop

.close
