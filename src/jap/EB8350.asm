.n64
.create "build/jap/EB8350.bin", 0

/* 00000000:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00000004:	0a3109ab */	j 0x8c426ac
/* 00000008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000000c:	a8851d51 */	swl a1, 7505(a0)
/* 00000010:	148f0c0f */	bne a0, t7, 0x3050
/* 00000014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00000018:	ffffdef7 */	/*illegal*/ .word 0xffffdef7
/* 0000001c:	09198281 */	/*illegal*/ .word 0x09198281
/* 00000020:	aafccccc */	swl gp, -13108(s7)
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000002c:	11111111 */	beq t0, s1, 0x4474
/* 00000030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000003c:	ccccce11 */	/*illegal*/ .word 0xccccce11
/* 00000040:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00000044:	aaafcccc */	swl t7, -13108(s5)
/* 00000048:	a1111111 */	sb s1, 4369(t0)
/* 0000004c:	7777777a */	/*illegal*/ .word 0x7777777a
/* 00000050:	a7777777 */	sh s7, 30583(k1)
/* 00000054:	1111111a */	beq t0, s1, 0x44c0
/* 00000058:	cccce211 */	/*illegal*/ .word 0xcccce211
/* 0000005c:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00000060:	aaaafccc */	swl t2, -820(s5)
/* 00000064:	cc777777 */	/*illegal*/ .word 0xcc777777
/* 00000068:	777777aa */	/*illegal*/ .word 0x777777aa
/* 0000006c:	aa111111 */	swl s1, 4369(s0)
/* 00000070:	111111aa */	beq t0, s1, 0x471c
/* 00000074:	aa777777 */	swl s7, 30583(s3)
/* 00000078:	777777cc */	/*illegal*/ .word 0x777777cc
/* 0000007c:	ccce2211 */	/*illegal*/ .word 0xccce2211
/* 00000080:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 00000084:	aaaaafcc */	swl t2, -20532(s5)
/* 00000088:	aaa11111 */	swl at, 4369(s5)
/* 0000008c:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 00000090:	aaa77777 */	swl a3, 30583(s5)
/* 00000094:	11111aaa */	beq t0, s1, 0x6b40
/* 00000098:	cce22211 */	/*illegal*/ .word 0xcce22211
/* 0000009c:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 000000a0:	aaaaaafc */	swl t2, -21764(s5)
/* 000000a4:	cccc7777 */	/*illegal*/ .word 0xcccc7777
/* 000000a8:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000000ac:	aaaa1111 */	swl t2, 4369(s5)
/* 000000b0:	1111aaaa */	beq t0, s1, 0xfffeab5c
/* 000000b4:	aaaa7777 */	swl t2, 30583(s5)
/* 000000b8:	7777cccc */	/*illegal*/ .word 0x7777cccc
/* 000000bc:	ce222211 */	/*illegal*/ .word 0xce222211
/* 000000c0:	ccccc777 */	/*illegal*/ .word 0xccccc777
/* 000000c4:	aaaaaaaf */	swl t2, -21841(s5)
/* 000000c8:	aaaaa111 */	swl t2, -24303(s5)
/* 000000cc:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000000d0:	aaaaa777 */	swl t2, -22665(s5)
/* 000000d4:	111aaaaa */	beq t0, k0, 0xfffeab80
/* 000000d8:	e2222211 */	sc v0, 8721(s1)
/* 000000dc:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 000000e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000e4:	fccccc77 */	/*illegal*/ .word 0xfccccc77
/* 000000e8:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 000000ec:	aaaaaa11 */	swl t2, -21999(s5)
/* 000000f0:	11aaaaaa */	beq t5, t2, 0xfffeab9c
/* 000000f4:	aaaaaa77 */	swl t2, -21897(s5)
/* 000000f8:	77ccccce */	/*illegal*/ .word 0x77ccccce
/* 000000fc:	22222211 */	addi v0, s1, 8721
/* 00000100:	afccccc7 */	sw t4, -13113(fp)
/* 00000104:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000108:	aaaaaaa1 */	swl t2, -21855(s5)
/* 0000010c:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 00000110:	aaaaaaa7 */	swl t2, -21849(s5)
/* 00000114:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00000118:	22222211 */	addi v0, s1, 8721
/* 0000011c:	7ccccce2 */	/*illegal*/ .word 0x7ccccce2
/* 00000120:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000124:	abfccccc */	swl gp, -13108(ra)
/* 00000128:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000012c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000130:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000138:	ccccce32 */	/*illegal*/ .word 0xccccce32
/* 0000013c:	22222211 */	addi v0, s1, 8721
/* 00000140:	aabfcccc */	swl ra, -13108(s5)
/* 00000144:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000148:	aaaaaaa4 */	swl t2, -21852(s5)
/* 0000014c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000150:	aaaaaaac */	swl t2, -21844(s5)
/* 00000154:	4aaaaaaa */	/*illegal*/ .word 0x4aaaaaaa
/* 00000158:	22222111 */	addi v0, s1, 8465
/* 0000015c:	cccce322 */	/*illegal*/ .word 0xcccce322
/* 00000160:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000164:	aabbfccc */	swl k1, -820(s5)
/* 00000168:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 0000016c:	aaaaaa44 */	swl t2, -21948(s5)
/* 00000170:	44aaaaaa */	/*illegal*/ .word 0x44aaaaaa
/* 00000174:	aaaaaacc */	swl t2, -21812(s5)
/* 00000178:	ccce3322 */	/*illegal*/ .word 0xccce3322
/* 0000017c:	22222111 */	addi v0, s1, 8465
/* 00000180:	aaabbfcc */	swl t3, -16436(s5)
/* 00000184:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000188:	aaaaa444 */	swl t2, -23484(s5)
/* 0000018c:	cccaaaaa */	/*illegal*/ .word 0xcccaaaaa
/* 00000190:	aaaaaccc */	swl t2, -21300(s5)
/* 00000194:	444aaaaa */	/*illegal*/ .word 0x444aaaaa
/* 00000198:	22222111 */	addi v0, s1, 8465
/* 0000019c:	cce33222 */	/*illegal*/ .word 0xcce33222
/* 000001a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	aaabbbfc */	swl t3, -17412(s5)
/* 000001a8:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 000001ac:	aaaa4444 */	swl t2, 17476(s5)
/* 000001b0:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000001b4:	aaaacccc */	swl t2, -13108(s5)
/* 000001b8:	ce333222 */	/*illegal*/ .word 0xce333222
/* 000001bc:	22221111 */	addi v0, s1, 4369
/* 000001c0:	aaaabbbf */	swl t2, -17473(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c8:	aaa44444 */	swl a0, 17476(s5)
/* 000001cc:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 000001d0:	aaaccccc */	swl t4, -13108(s5)
/* 000001d4:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 000001d8:	22221111 */	addi v0, s1, 4369
/* 000001dc:	e3332222 */	sc s3, 8738(t9)
/* 000001e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001e4:	aaaaabbb */	swl t2, -21573(s5)
/* 000001e8:	fcccccaa */	/*illegal*/ .word 0xfcccccaa
/* 000001ec:	aa444444 */	swl a0, 17476(s2)
/* 000001f0:	444444aa */	/*illegal*/ .word 0x444444aa
/* 000001f4:	aaccccce */	swl t4, -13106(s6)
/* 000001f8:	33322222 */	andi s2, t9, 0x2222
/* 000001fc:	22221111 */	addi v0, s1, 4369
/* 00000200:	aaaaabbb */	swl t2, -21573(s5)
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000208:	a4444444 */	sh a0, 17476(v0)
/* 0000020c:	bfccccca */	cache 0xc, -13110(fp)
/* 00000210:	accccce3 */	sw t4, -13085(a2)
/* 00000214:	4444444a */	/*illegal*/ .word 0x4444444a
/* 00000218:	22211111 */	addi at, s1, 4369
/* 0000021c:	33322222 */	andi s2, t9, 0x2222
/* 00000220:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	aaaaaabb */	swl t2, -21829(s5)
/* 00000228:	bbfccccc */	swr gp, -13108(ra)
/* 0000022c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	ccccce33 */	/*illegal*/ .word 0xccccce33
/* 00000238:	33222222 */	andi v0, t9, 0x2222
/* 0000023c:	22211111 */	addi at, s1, 4369
/* 00000240:	aaaaaaab */	swl t2, -21845(s5)
/* 00000244:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000248:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 0000024c:	bbbfcccc */	swr ra, -13108(sp)
/* 00000250:	cccce333 */	/*illegal*/ .word 0xcccce333
/* 00000254:	4444444c */	/*illegal*/ .word 0x4444444c
/* 00000258:	22211111 */	addi at, s1, 4369
/* 0000025c:	32222222 */	andi v0, s1, 0x2222
/* 00000260:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000268:	bbbbfccc */	swr k1, -820(sp)
/* 0000026c:	cc444444 */	/*illegal*/ .word 0xcc444444
/* 00000270:	444444cc */	/*illegal*/ .word 0x444444cc
/* 00000274:	ccce3333 */	/*illegal*/ .word 0xccce3333
/* 00000278:	22222222 */	addi v0, s1, 8738
/* 0000027c:	22111111 */	addi s1, s0, 4369
/* 00000280:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000288:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 0000028c:	aabbbfcc */	swl k1, -16436(s5)
/* 00000290:	cce33322 */	/*illegal*/ .word 0xcce33322
/* 00000294:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 00000298:	21111111 */	addi s1, t0, 4369
/* 0000029c:	22222222 */	addi v0, s1, 8738
/* 000002a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002a8:	aaabbbfc */	swl t3, -17412(s5)
/* 000002ac:	cccc4444 */	/*illegal*/ .word 0xcccc4444
/* 000002b0:	4444cccc */	/*illegal*/ .word 0x4444cccc
/* 000002b4:	ce333222 */	/*illegal*/ .word 0xce333222
/* 000002b8:	22222222 */	addi v0, s1, 8738
/* 000002bc:	11111111 */	beq t0, s1, 0x4704
/* 000002c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c8:	ccccc444 */	/*illegal*/ .word 0xccccc444
/* 000002cc:	aaaaabbf */	swl t2, -21569(s5)
/* 000002d0:	e3322222 */	sc s2, 8738(t9)
/* 000002d4:	444ccccc */	/*illegal*/ .word 0x444ccccc
/* 000002d8:	11111111 */	beq t0, s1, 0x4720
/* 000002dc:	22222221 */	addi v0, s1, 8737
/* 000002e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002e8:	aaaaaaab */	swl t2, -21845(s5)
/* 000002ec:	fccccc44 */	/*illegal*/ .word 0xfccccc44
/* 000002f0:	44ccccce */	/*illegal*/ .word 0x44ccccce
/* 000002f4:	32222222 */	andi v0, s1, 0x2222
/* 000002f8:	22222211 */	addi v0, s1, 8721
/* 000002fc:	11111111 */	beq t0, s1, 0x4744
/* 00000300:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000308:	afccccc4 */	sw t4, -13116(fp)
/* 0000030c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000310:	22222222 */	addi v0, s1, 8738
/* 00000314:	4ccccce2 */	/*illegal*/ .word 0x4ccccce2
/* 00000318:	11111111 */	beq t0, s1, 0x4760
/* 0000031c:	22222111 */	addi v0, s1, 8465
/* 00000320:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000328:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000032c:	aafccccc */	swl gp, -13108(s7)
/* 00000330:	ccccce22 */	/*illegal*/ .word 0xccccce22
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000338:	22221111 */	addi v0, s1, 4369
/* 0000033c:	11111111 */	beq t0, s1, 0x4784
/* 00000340:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000348:	aaafcccc */	swl t7, -13108(s5)
/* 0000034c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000350:	22222222 */	addi v0, s1, 8738
/* 00000354:	cccce222 */	/*illegal*/ .word 0xcccce222
/* 00000358:	11111111 */	beq t0, s1, 0x47a0
/* 0000035c:	22211111 */	addi at, s1, 4369
/* 00000360:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000364:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000368:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000036c:	aaaafccc */	swl t2, -820(s5)
/* 00000370:	ccce2222 */	/*illegal*/ .word 0xccce2222
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000378:	22111111 */	addi s1, s0, 4369
/* 0000037c:	11111111 */	beq t0, s1, 0x47c4
/* 00000380:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000384:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000388:	aaaaafcc */	swl t2, -20532(s5)
/* 0000038c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000390:	22222221 */	addi v0, s1, 8737
/* 00000394:	cce22222 */	/*illegal*/ .word 0xcce22222
/* 00000398:	11111111 */	beq t0, s1, 0x47e0
/* 0000039c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003ac:	aaaaaafc */	swl t2, -21764(s5)
/* 000003b0:	ce222222 */	/*illegal*/ .word 0xce222222
/* 000003b4:	22221111 */	addi v0, s1, 4369
/* 000003b8:	11111111 */	beq t0, s1, 0x4800
/* 000003bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c8:	aaaaaaaf */	swl t2, -21841(s5)
/* 000003cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003d0:	21111111 */	addi s1, t0, 4369
/* 000003d4:	e2222222 */	sc v0, 8738(s1)
/* 000003d8:	11111111 */	beq t0, s1, 0x4820
/* 000003dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003f0:	11111111 */	beq t0, s1, 0x4838
/* 000003f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000400:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000404:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000408:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000040c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000410:	11111111 */	beq t0, s1, 0x4858
/* 00000414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000041c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000420:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000424:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000428:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000042c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000430:	11111111 */	beq t0, s1, 0x4878
/* 00000434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000043c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000440:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000444:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000448:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000044c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000450:	22222222 */	addi v0, s1, 8738
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000458:	11111111 */	beq t0, s1, 0x48a0
/* 0000045c:	22111111 */	addi s1, s0, 4369
/* 00000460:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000464:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000468:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000046c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000470:	22222222 */	addi v0, s1, 8738
/* 00000474:	22222222 */	addi v0, s1, 8738
/* 00000478:	22222222 */	addi v0, s1, 8738
/* 0000047c:	11111111 */	beq t0, s1, 0x48c4
/* 00000480:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000484:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000488:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000048c:	aaabbbbb */	swl t3, -17477(s5)
/* 00000490:	33333222 */	andi s3, t9, 0x3222
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 00000498:	22221111 */	addi v0, s1, 4369
/* 0000049c:	22222222 */	addi v0, s1, 8738
/* 000004a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	aaaabbbb */	swl t2, -17477(s5)
/* 000004a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004b8:	33332222 */	andi s3, t9, 0x2222
/* 000004bc:	22222211 */	addi v0, s1, 8721
/* 000004c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004c4:	aaaaaabb */	swl t2, -21829(s5)
/* 000004c8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004cc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004d8:	33222211 */	andi v0, t9, 0x2211
/* 000004dc:	33333333 */	andi s3, t9, 0x3333
/* 000004e0:	aaaaaabb */	swl t2, -21829(s5)
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ec:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f0:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 000004f8:	33333333 */	andi s3, t9, 0x3333
/* 000004fc:	33222211 */	andi v0, t9, 0x2211
/* 00000500:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	aaaaaabb */	swl t2, -21829(s5)
/* 00000508:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000050c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000518:	33222211 */	andi v0, t9, 0x2211
/* 0000051c:	33333333 */	andi s3, t9, 0x3333
/* 00000520:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000524:	89990000 */	lwl t9, 0(t4)
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00006665 */	/*illegal*/ .word 0x00006665
/* 0000053c:	55555544 */	bnel t2, s5, 0x15a50
/* 00000540:	89990000 */	lwl t9, 0(t4)
/* 00000544:	77888888 */	/*illegal*/ .word 0x77888888
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	55555544 */	bnel t2, s5, 0x15a6c
/* 0000055c:	00006665 */	/*illegal*/ .word 0x00006665
/* 00000560:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000564:	88990000 */	lwl t9, 0(a0)
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00006655 */	/*illegal*/ .word 0x00006655
/* 0000057c:	55555444 */	bnel t2, s5, 0x15690
/* 00000580:	88990000 */	lwl t9, 0(a0)
/* 00000584:	77788888 */	/*illegal*/ .word 0x77788888
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	55555444 */	bnel t2, s5, 0x156ac
/* 0000059c:	00006655 */	/*illegal*/ .word 0x00006655
/* 000005a0:	77788888 */	/*illegal*/ .word 0x77788888
/* 000005a4:	88990000 */	lwl t9, 0(a0)
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000005bc:	55555444 */	bnel t2, s5, 0x156d0
/* 000005c0:	88990000 */	lwl t9, 0(a0)
/* 000005c4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	55555444 */	bnel t2, s5, 0x156ec
/* 000005dc:	00006655 */	/*illegal*/ .word 0x00006655
/* 000005e0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000005e4:	88990000 */	lwl t9, 0(a0)
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00006655 */	/*illegal*/ .word 0x00006655
/* 000005fc:	55554444 */	bnel t2, s5, 0x11710
/* 00000600:	88990000 */	lwl t9, 0(a0)
/* 00000604:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	55554444 */	bnel t2, s5, 0x1172c
/* 0000061c:	00006655 */	/*illegal*/ .word 0x00006655
/* 00000620:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000624:	88990000 */	lwl t9, 0(a0)
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00006655 */	/*illegal*/ .word 0x00006655
/* 0000063c:	55554444 */	bnel t2, s5, 0x11750
/* 00000640:	88990000 */	lwl t9, 0(a0)
/* 00000644:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	55554444 */	bnel t2, s5, 0x1176c
/* 0000065c:	00006655 */	/*illegal*/ .word 0x00006655
/* 00000660:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000664:	88890000 */	lwl t1, 0(a0)
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000067c:	55554444 */	bnel t2, s5, 0x11790
/* 00000680:	88890000 */	lwl t1, 0(a0)
/* 00000684:	77778888 */	/*illegal*/ .word 0x77778888
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	55554444 */	bnel t2, s5, 0x117ac
/* 0000069c:	00006555 */	/*illegal*/ .word 0x00006555
/* 000006a0:	77778888 */	/*illegal*/ .word 0x77778888
/* 000006a4:	88890000 */	lwl t1, 0(a0)
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000006bc:	55554444 */	bnel t2, s5, 0x117d0
/* 000006c0:	88890000 */	lwl t1, 0(a0)
/* 000006c4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	55544444 */	bnel t2, s4, 0x117ec
/* 000006dc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000006e0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000006e4:	88890000 */	lwl t1, 0(a0)
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000006fc:	55544444 */	bnel t2, s4, 0x11810
/* 00000700:	88890000 */	lwl t1, 0(a0)
/* 00000704:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	55544444 */	bnel t2, s4, 0x1182c
/* 0000071c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00000720:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000724:	88890000 */	lwl t1, 0(a0)
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000073c:	55544444 */	bnel t2, s4, 0x11850
/* 00000740:	88890000 */	lwl t1, 0(a0)
/* 00000744:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	55544444 */	bnel t2, s4, 0x1186c
/* 0000075c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00000760:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000764:	88890000 */	lwl t1, 0(a0)
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00006555 */	/*illegal*/ .word 0x00006555
/* 0000077c:	55544444 */	bnel t2, s4, 0x11890
/* 00000780:	88890000 */	lwl t1, 0(a0)
/* 00000784:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	55544444 */	bnel t2, s4, 0x118ac
/* 0000079c:	00006555 */	/*illegal*/ .word 0x00006555
/* 000007a0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000007a4:	88890000 */	lwl t1, 0(a0)
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000007bc:	55544444 */	bnel t2, s4, 0x118d0
/* 000007c0:	88890000 */	lwl t1, 0(a0)
/* 000007c4:	77777888 */	/*illegal*/ .word 0x77777888
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	55544444 */	bnel t2, s4, 0x118ec
/* 000007dc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000007e0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000007e4:	88890000 */	lwl t1, 0(a0)
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00006555 */	/*illegal*/ .word 0x00006555
/* 000007fc:	55544444 */	bnel t2, s4, 0x11910
/* 00000800:	88890000 */	lwl t1, 0(a0)
/* 00000804:	77777888 */	/*illegal*/ .word 0x77777888
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	55544444 */	bnel t2, s4, 0x1192c
/* 0000081c:	00006555 */	/*illegal*/ .word 0x00006555
/* 00000820:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000830:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000834:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000838:	00000400 */	sll $zero, $zero, 0x10
/* 0000083c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000840:	0dac0bb8 */	jal 0x6b02ee0
/* 00000844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000848:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000084c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000850:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00000854:	00000000 */	nop
/* 00000858:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000085c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000860:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000868:	00000400 */	sll $zero, $zero, 0x10
/* 0000086c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000870:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000874:	0dac0000 */	jal 0x6b00000
/* 00000878:	00000800 */	sll at, $zero, 0x0
/* 0000087c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000880:	0dac0000 */	jal 0x6b00000
/* 00000884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000088c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000890:	0dac0bb8 */	jal 0x6b02ee0
/* 00000894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000898:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000089c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000008a0:	0dac0bb8 */	jal 0x6b02ee0
/* 000008a4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000008ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008b0:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008b4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000008bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008c0:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000008c4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000008cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008d0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000008d4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008d8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000008dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008e0:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 000008e4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008e8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000008ec:	000088b2 */	tlt $zero, $zero, 0x222
/* 000008f0:	0dac0000 */	jal 0x6b00000
/* 000008f4:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008f8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000008fc:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000900:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000904:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000908:	18000800 */	blez $zero, 0x290c
/* 0000090c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000910:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000914:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000918:	18000400 */	blez $zero, 0x191c
/* 0000091c:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000920:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000924:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000928:	f8000400 */	/*illegal*/ .word 0xf8000400
/* 0000092c:	880000da */	lwl $zero, 218($zero)
/* 00000930:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000934:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000938:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 0000093c:	880000da */	lwl $zero, 218($zero)
/* 00000940:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000944:	0dac0000 */	jal 0x6b00000
/* 00000948:	00000800 */	sll at, $zero, 0x0
/* 0000094c:	880000da */	lwl $zero, 218($zero)
/* 00000950:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000954:	0dac0000 */	jal 0x6b00000
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	880000da */	lwl $zero, 218($zero)
/* 00000960:	088c08ca */	j 0x2302328
/* 00000964:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000968:	10000500 */	/*illegal*/ .word 0x10000500
/* 0000096c:	880000da */	lwl $zero, 218($zero)
/* 00000970:	088c0000 */	j 0x2300000
/* 00000974:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000978:	10000800 */	/*illegal*/ .word 0x10000800
/* 0000097c:	880000da */	lwl $zero, 218($zero)
/* 00000980:	088c0000 */	j 0x2300000
/* 00000984:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000988:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000098c:	880000da */	lwl $zero, 218($zero)
/* 00000990:	088c08ca */	j 0x2302328
/* 00000994:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000998:	08000500 */	/*illegal*/ .word 0x08000500
/* 0000099c:	880000da */	lwl $zero, 218($zero)
/* 000009a0:	0dac08ca */	jal 0x6b02328
/* 000009a4:	088c0000 */	/*illegal*/ .word 0x088c0000
/* 000009a8:	08000500 */	/*illegal*/ .word 0x08000500
/* 000009ac:	000088b2 */	tlt $zero, $zero, 0x222
/* 000009b0:	0dac0000 */	jal 0x6b00000
/* 000009b4:	088c0000 */	/*illegal*/ .word 0x088c0000
/* 000009b8:	08000800 */	/*illegal*/ .word 0x08000800
/* 000009bc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000009c0:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000009c4:	088c0000 */	j 0x2300000
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000009d0:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000009d4:	088c0000 */	j 0x2300000
/* 000009d8:	00000500 */	sll $zero, $zero, 0x14
/* 000009dc:	000088b2 */	tlt $zero, $zero, 0x222
/* 000009e0:	f25408ca */	/*illegal*/ .word 0xf25408ca
/* 000009e4:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 000009e8:	18000500 */	blez $zero, 0x1dec
/* 000009ec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009f0:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000009f4:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 000009f8:	18000800 */	blez $zero, 0x29fc
/* 000009fc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a00:	0dac0000 */	jal 0x6b00000
/* 00000a04:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a08:	10000800 */	/*illegal*/ .word 0x10000800
/* 00000a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a10:	0dac08ca */	jal 0x6b02328
/* 00000a14:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a18:	10000500 */	/*illegal*/ .word 0x10000500
/* 00000a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a20:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00000a24:	0dac0000 */	jal 0x6b00000
/* 00000a28:	00000500 */	sll $zero, $zero, 0x14
/* 00000a2c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a30:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a34:	0dac0000 */	jal 0x6b00000
/* 00000a38:	00000800 */	sll at, $zero, 0x0
/* 00000a3c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a40:	f7740000 */	/*illegal*/ .word 0xf7740000
/* 00000a44:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000a48:	f8000800 */	/*illegal*/ .word 0xf8000800
/* 00000a4c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a50:	f77408ca */	/*illegal*/ .word 0xf77408ca
/* 00000a54:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000a58:	f8000500 */	/*illegal*/ .word 0xf8000500
/* 00000a5c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000a60:	0dac0bb8 */	jal 0x6b02ee0
/* 00000a64:	00000000 */	nop
/* 00000a68:	00000000 */	nop
/* 00000a6c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000a70:	0dac0bb8 */	/*illegal*/ .word 0x0dac0bb8
/* 00000a74:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000a78:	00000400 */	sll $zero, $zero, 0x10
/* 00000a7c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000a80:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000a84:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000a88:	08000400 */	j 0x1000
/* 00000a8c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000a90:	f2540bb8 */	/*illegal*/ .word 0xf2540bb8
/* 00000a94:	00000000 */	nop
/* 00000a98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a9c:	007800c2 */	/*illegal*/ .word 0x007800c2
/* 00000aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aac:	00000000 */	nop
/* 00000ab0:	e200001c */	sc $zero, 28(s0)
/* 00000ab4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ab8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000abc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ac0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ac4:	00008000 */	sll s0, $zero, 0x0
/* 00000ac8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000acc:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ad4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ae4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ae8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000aec:	06000820 */	bltz s0, 0x2b70
/* 00000af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000af4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000af8:	06080a0c */	tgei s0, 2572
/* 00000afc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b00:	06101214 */	bltzal s0, 0x5354
/* 00000b04:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000b08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b0c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000b10:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000b14:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000b18:	06282a2c */	tgei s1, 10796
/* 00000b1c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000b20:	06303234 */	bltzal s1, 0xd3f4
/* 00000b24:	00303436 */	tne at, s0, 0xd0
/* 00000b28:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000b2c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000b30:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b34:	06000a20 */	bltz s0, 0x33b8
/* 00000b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b40:	06080a0c */	tgei s0, 2572
/* 00000b44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b4c:	00000000 */	nop

.close