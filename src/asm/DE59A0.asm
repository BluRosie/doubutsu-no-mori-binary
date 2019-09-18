.n64
.create "build/jap/DE59A0.bin", 0

/* 00000000:	531829cf */	beql t8, t8, 0xa740
/* 00000004:	42955b5b */	/*illegal*/ .word 0x42955b5b
/* 00000008:	7c63b631 */	/*illegal*/ .word 0x7c63b631
/* 0000000c:	bdc10885 */	cache 0x1, 2181(t6)
/* 00000010:	21498ce7 */	addi t1, t2, -29465
/* 00000014:	def76bdf */	/*illegal*/ .word 0xdef76bdf
/* 00000018:	95298c61 */	lhu t1, -29599(t1)
/* 0000001c:	739b5ad5 */	/*illegal*/ .word 0x739b5ad5
/* 00000020:	11111111 */	beq t0, s1, 0x4468
/* 00000024:	11000000 */	beq t0, $zero, 0x28
/* 00000028:	22110000 */	addi s1, s0, 0
/* 0000002c:	22222222 */	addi v0, s1, 8738
/* 00000030:	22222233 */	addi v0, s1, 8755
/* 00000034:	32221000 */	andi v0, s1, 0x1000
/* 00000038:	33322100 */	andi s2, t9, 0x2100
/* 0000003c:	22233333 */	addi v1, s1, 13107
/* 00000040:	33333bb4 */	andi s3, t9, 0x3bb4
/* 00000044:	44332210 */	/*illegal*/ .word 0x44332210
/* 00000048:	5c433210 */	/*illegal*/ .word 0x5c433210
/* 0000004c:	333bbbb4 */	andi k1, t9, 0xbbb4
/* 00000050:	33bbbb44 */	andi k1, sp, 0xbb44
/* 00000054:	45c43221 */	/*illegal*/ .word 0x45c43221
/* 00000058:	44543321 */	/*illegal*/ .word 0x44543321
/* 0000005c:	33bbbb44 */	andi k1, sp, 0xbb44
/* 00000060:	33bbbbb4 */	andi k1, sp, 0xbbb4
/* 00000064:	44543321 */	/*illegal*/ .word 0x44543321
/* 00000068:	44443321 */	/*illegal*/ .word 0x44443321
/* 0000006c:	33bbbbb4 */	andi k1, sp, 0xbbb4
/* 00000070:	3333bbb4 */	andi s3, t9, 0xbbb4
/* 00000074:	44443321 */	/*illegal*/ .word 0x44443321
/* 00000078:	44443321 */	/*illegal*/ .word 0x44443321
/* 0000007c:	33333bbb */	andi s3, t9, 0x3bbb
/* 00000080:	333333bb */	andi s3, t9, 0x33bb
/* 00000084:	44443321 */	/*illegal*/ .word 0x44443321
/* 00000088:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 0000008c:	3333333b */	andi s3, t9, 0x333b
/* 00000090:	3333333b */	andi s3, t9, 0x333b
/* 00000094:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 00000098:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 0000009c:	3333333b */	andi s3, t9, 0x333b
/* 000000a0:	3333333b */	andi s3, t9, 0x333b
/* 000000a4:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 000000a8:	b4443321 */	/*illegal*/ .word 0xb4443321
/* 000000ac:	3333333b */	andi s3, t9, 0x333b
/* 000000b0:	333333bb */	andi s3, t9, 0x33bb
/* 000000b4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000b8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000bc:	33333bbb */	andi s3, t9, 0x3bbb
/* 000000c0:	333bbbb4 */	andi k1, t9, 0xbbb4
/* 000000c4:	44443321 */	/*illegal*/ .word 0x44443321
/* 000000c8:	44c43321 */	/*illegal*/ .word 0x44c43321
/* 000000cc:	bbbbbb44 */	swr k1, -17596(sp)
/* 000000d0:	bbb44444 */	swr s4, 17476(sp)
/* 000000d4:	44c43321 */	/*illegal*/ .word 0x44c43321
/* 000000d8:	4c543321 */	/*illegal*/ .word 0x4c543321
/* 000000dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	c5554321 */	/*illegal*/ .word 0xc5554321
/* 000000e8:	555c4321 */	bnel t2, gp, 0x10d70
/* 000000ec:	444444cc */	/*illegal*/ .word 0x444444cc
/* 000000f0:	44cccc55 */	/*illegal*/ .word 0x44cccc55
/* 000000f4:	555c4320 */	bnel t2, gp, 0x10d78
/* 000000f8:	c55c3320 */	/*illegal*/ .word 0xc55c3320
/* 000000fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000104:	4cc33210 */	/*illegal*/ .word 0x4cc33210
/* 00000108:	43332100 */	/*illegal*/ .word 0x43332100
/* 0000010c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000110:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	33221000 */	andi v0, t9, 0x1000
/* 00000118:	11000000 */	beq t0, $zero, 0x11c
/* 0000011c:	11111111 */	beq t0, s1, 0x4564
/* 00000120:	00000022 */	sub $zero, $zero, $zero
/* 00000124:	22222222 */	addi v0, s1, 8738
/* 00000128:	33333333 */	andi s3, t9, 0x3333
/* 0000012c:	00022223 */	/*illegal*/ .word 0x00022223
/* 00000130:	00222334 */	teq at, v0, 0x8c
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000013c:	0222334c */	syscall 0x888cd
/* 00000140:	022334cc */	syscall 0x88cd3
/* 00000144:	ccc55555 */	/*illegal*/ .word 0xccc55555
/* 00000148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000014c:	1223b4cc */	beq s1, v1, 0xfffed480
/* 00000150:	1223b4c4 */	beq s1, v1, 0xfffed464
/* 00000154:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 00000158:	bbbbbbb3 */	swr k1, -17485(sp)
/* 0000015c:	1233b444 */	beq s1, s3, 0xfffed270
/* 00000160:	1233bb4b */	beq s1, s3, 0xfffeee90
/* 00000164:	bbbbbb33 */	swr k1, -17613(sp)
/* 00000168:	bbb33333 */	swr s3, 13107(sp)
/* 0000016c:	1233bbbb */	beq s1, s3, 0xfffef05c
/* 00000170:	12233bbb */	beq s1, v1, 0xf060
/* 00000174:	b3333333 */	/*illegal*/ .word 0xb3333333
/* 00000178:	33333332 */	andi s3, t9, 0x3332
/* 0000017c:	012333bb */	/*illegal*/ .word 0x012333bb
/* 00000180:	01223333 */	tltu t1, v0, 0xcc
/* 00000184:	33332222 */	andi s3, t9, 0x2222
/* 00000188:	33222222 */	andi v0, t9, 0x2222
/* 0000018c:	00122333 */	tltu $zero, s2, 0x8c
/* 00000190:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 00000198:	11111111 */	beq t0, s1, 0x45e0
/* 0000019c:	00000011 */	mthi $zero
/* 000001a0:	00000011 */	mthi $zero
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	55555555 */	bnel t2, s5, 0x15700
/* 000001ac:	00022235 */	/*illegal*/ .word 0x00022235
/* 000001b0:	0022355b */	/*illegal*/ .word 0x0022355b
/* 000001b4:	b2b3b2b3 */	/*illegal*/ .word 0xb2b3b2b3
/* 000001b8:	22888888 */	addi t0, s4, -30584
/* 000001bc:	02235333 */	tltu s1, v1, 0x14c
/* 000001c0:	02353213 */	/*illegal*/ .word 0x02353213
/* 000001c4:	88ffffff */	lwl ra, -1(a3)
/* 000001c8:	feeddddd */	/*illegal*/ .word 0xfeeddddd
/* 000001cc:	12c33228 */	beq s6, v1, 0xca70
/* 000001d0:	12c1138f */	beq s6, at, 0x5010
/* 000001d4:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 000001d8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000001dc:	1232218e */	beq s1, s2, 0x8818
/* 000001e0:	1232238e */	beq s1, s2, 0x901c
/* 000001e4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000001e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001ec:	1232118f */	beq s1, s2, 0x482c
/* 000001f0:	12223238 */	beq s1, v0, 0xcad4
/* 000001f4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000001f8:	88ffffff */	lwl ra, -1(a3)
/* 000001fc:	01222321 */	/*illegal*/ .word 0x01222321
/* 00000200:	01222212 */	/*illegal*/ .word 0x01222212
/* 00000204:	33888888 */	andi t0, gp, 0x8888
/* 00000208:	22231333 */	addi v1, s1, 4915
/* 0000020c:	00122222 */	/*illegal*/ .word 0x00122222
/* 00000210:	00011122 */	/*illegal*/ .word 0x00011122
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000218:	11111111 */	beq t0, s1, 0x4660
/* 0000021c:	00000011 */	mthi $zero
/* 00000220:	88881111 */	lwl t0, 4369(a0)
/* 00000224:	11118888 */	beq t0, s1, 0xfffe2448
/* 00000228:	33333338 */	andi s3, t9, 0x3338
/* 0000022c:	83333333 */	lb s3, 13107(t9)
/* 00000230:	14443222 */	bne v0, a0, 0xcabc
/* 00000234:	22234441 */	addi v1, s1, 17473
/* 00000238:	66223341 */	/*illegal*/ .word 0x66223341
/* 0000023c:	14332266 */	bne at, s3, 0x8bd8
/* 00000240:	13322266 */	beq t9, s2, 0x8bdc
/* 00000244:	66222331 */	/*illegal*/ .word 0x66222331
/* 00000248:	11222231 */	beq t1, v0, 0x8b10
/* 0000024c:	13222211 */	beq t9, v0, 0x8a94
/* 00000250:	82221111 */	lb v0, 4369(s1)
/* 00000254:	11112228 */	beq t0, s1, 0x8af8
/* 00000258:	11111128 */	beq t0, s1, 0x46fc
/* 0000025c:	82111111 */	lb s1, 4369(s0)
/* 00000260:	88888888 */	lwl t0, -30584(a0)
/* 00000264:	88888888 */	lwl t0, -30584(a0)
/* 00000268:	00008231 */	tgeu $zero, $zero, 0x208
/* 0000026c:	83280000 */	lb t0, 0(t9)
/* 00000270:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000274:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00000278:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000027c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000280:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000284:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00000288:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000028c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000290:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 00000294:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 00000298:	0000f4a2 */	/*illegal*/ .word 0x0000f4a2
/* 0000029c:	1a4f0000 */	/*illegal*/ .word 0x1a4f0000
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	88170000 */	lwl s7, 0($zero)
/* 000002ac:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002b0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002b4:	88170000 */	lwl s7, 0($zero)
/* 000002b8:	88170000 */	lwl s7, 0($zero)
/* 000002bc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002c0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002c4:	88170000 */	lwl s7, 0($zero)
/* 000002c8:	88170000 */	lwl s7, 0($zero)
/* 000002cc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002d0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002d4:	88170000 */	lwl s7, 0($zero)
/* 000002d8:	88170000 */	lwl s7, 0($zero)
/* 000002dc:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002e0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002e4:	78170000 */	/*illegal*/ .word 0x78170000
/* 000002e8:	78170000 */	/*illegal*/ .word 0x78170000
/* 000002ec:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002f0:	00007737 */	/*illegal*/ .word 0x00007737
/* 000002f4:	78170000 */	/*illegal*/ .word 0x78170000
/* 000002f8:	78170000 */	/*illegal*/ .word 0x78170000
/* 000002fc:	00007737 */	/*illegal*/ .word 0x00007737
/* 00000300:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000304:	78170000 */	/*illegal*/ .word 0x78170000
/* 00000308:	78170000 */	/*illegal*/ .word 0x78170000
/* 0000030c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000310:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000314:	78170000 */	/*illegal*/ .word 0x78170000
/* 00000318:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000031c:	00007777 */	/*illegal*/ .word 0x00007777
/* 00000320:	7775aaaa */	/*illegal*/ .word 0x7775aaaa
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000328:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000032c:	aa547781 */	swl s4, 30593(s2)
/* 00000330:	55555555 */	bnel t2, s5, 0x15888
/* 00000334:	12735555 */	beq s3, s3, 0x1588c
/* 00000338:	55437781 */	bnel t2, v1, 0x1e140
/* 0000033c:	55555555 */	bnel t2, s5, 0x15894
/* 00000340:	21723333 */	addi s2, t3, 13107
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	22887781 */	addi t0, s4, 30593
/* 00000350:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000354:	2187eddd */	addi a3, t4, -4643
/* 00000358:	ddee7881 */	/*illegal*/ .word 0xddee7881
/* 0000035c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000360:	11873ccc */	beq t4, a3, 0xf694
/* 00000364:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000368:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000036c:	cc437881 */	/*illegal*/ .word 0xcc437881
/* 00000370:	55555555 */	bnel t2, s5, 0x158c8
/* 00000374:	11872355 */	beq t4, a3, 0x90cc
/* 00000378:	55437881 */	bnel t2, v1, 0x1e580
/* 0000037c:	55555555 */	bnel t2, s5, 0x158d4
/* 00000380:	11887355 */	beq t4, t0, 0x1d0d8
/* 00000384:	55555555 */	bnel t2, s5, 0x158dc
/* 00000388:	55555555 */	bnel t2, s5, 0x158e0
/* 0000038c:	55437888 */	bnel t2, v1, 0x1e5b0
/* 00000390:	22222222 */	addi v0, s1, 8738
/* 00000394:	77777222 */	/*illegal*/ .word 0x77777222
/* 00000398:	22177777 */	addi s7, s0, 30583
/* 0000039c:	22222222 */	addi v0, s1, 8738
/* 000003a0:	02355533 */	tltu s1, s5, 0x154
/* 000003a4:	30000000 */	andi $zero, $zero, 0x0
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	02255537 */	/*illegal*/ .word 0x02255537
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	80000000 */	lb $zero, 0($zero)
/* 000003d4:	02333327 */	/*illegal*/ .word 0x02333327
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	07231127 */	bgezl t9, 0x4880
/* 000003e4:	80000000 */	lb $zero, 0($zero)
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	80000000 */	lb $zero, 0($zero)
/* 000003f4:	08722277 */	j 0x1c889dc
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00877778 */	/*illegal*/ .word 0x00877778
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00008880 */	sll s1, $zero, 0x2
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	34400000 */	ori $zero, v0, 0x0
/* 0000042c:	00000003 */	sra $zero, $zero, 0x0
/* 00000430:	00000003 */	sra $zero, $zero, 0x0
/* 00000434:	33344000 */	andi s4, t9, 0x4000
/* 00000438:	22334000 */	addi s3, s1, 16384
/* 0000043c:	00000002 */	srl $zero, $zero, 0x0
/* 00000440:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000444:	11223400 */	beq t1, v0, 0xd448
/* 00000448:	11123400 */	beq t0, s2, 0xd44c
/* 0000044c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000450:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000454:	11112310 */	beq t0, s1, 0x9098
/* 00000458:	11112310 */	beq t0, s1, 0x909c
/* 0000045c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000460:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000464:	11111110 */	beq t0, s1, 0x48a8
/* 00000468:	0003f800 */	sll ra, v1, 0x0
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	000ad100 */	sll k0, t2, 0x4
/* 00000478:	000ad100 */	sll k0, t2, 0x4
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	000ad100 */	sll k0, t2, 0x4
/* 00000488:	000ad100 */	sll k0, t2, 0x4
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	000ad100 */	sll k0, t2, 0x4
/* 00000498:	000ad100 */	sll k0, t2, 0x4
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	000ad100 */	sll k0, t2, 0x4
/* 000004a8:	000ad100 */	sll k0, t2, 0x4
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	000ad100 */	sll k0, t2, 0x4
/* 000004b8:	000ad100 */	sll k0, t2, 0x4
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	000ad100 */	sll k0, t2, 0x4
/* 000004c8:	000ad100 */	sll k0, t2, 0x4
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	000ad100 */	sll k0, t2, 0x4
/* 000004d8:	000ad100 */	sll k0, t2, 0x4
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	000ad100 */	sll k0, t2, 0x4
/* 000004e8:	000ad100 */	sll k0, t2, 0x4
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	000ad100 */	sll k0, t2, 0x4
/* 000004f8:	00aad100 */	/*illegal*/ .word 0x00aad100
/* 000004fc:	00000000 */	nop
/* 00000500:	08ff3333 */	j 0x3fccccc
/* 00000504:	aaad1000 */	swl t5, 4096(s5)
/* 00000508:	ddd11000 */	/*illegal*/ .word 0xddd11000
/* 0000050c:	008ffffd */	/*illegal*/ .word 0x008ffffd
/* 00000510:	00088811 */	/*illegal*/ .word 0x00088811
/* 00000514:	11100000 */	beq t0, s0, 0x518
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	77772222 */	/*illegal*/ .word 0x77772222
/* 00000524:	22222222 */	addi v0, s1, 8738
/* 00000528:	22222222 */	addi v0, s1, 8738
/* 0000052c:	22177777 */	addi s7, s0, 30583
/* 00000530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	77714444 */	/*illegal*/ .word 0x77714444
/* 00000538:	44117888 */	/*illegal*/ .word 0x44117888
/* 0000053c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000540:	18725555 */	/*illegal*/ .word 0x18725555
/* 00000544:	55555555 */	bnel t2, s5, 0x15a9c
/* 00000548:	55555555 */	bnel t2, s5, 0x15aa0
/* 0000054c:	55447881 */	bnel t2, a0, 0x1e754
/* 00000550:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000554:	11875aaa */	beq t4, a3, 0x17000
/* 00000558:	aa557881 */	swl s5, 30849(s2)
/* 0000055c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000560:	11874555 */	beq t4, a3, 0x11ab8
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000568:	55555555 */	bnel t2, s5, 0x15ac0
/* 0000056c:	55447881 */	bnel t2, a0, 0x1e774
/* 00000570:	55555555 */	bnel t2, s5, 0x15ac8
/* 00000574:	21172555 */	addi s7, t0, 9557
/* 00000578:	55447781 */	bnel t2, a0, 0x1e380
/* 0000057c:	55555555 */	bnel t2, s5, 0x15ad4
/* 00000580:	221874cc */	addi t8, s0, 29900
/* 00000584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000058c:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 00000590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000594:	221172cc */	addi s1, s0, 29388
/* 00000598:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 0000059c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a0:	221172cc */	addi s1, s0, 29388
/* 000005a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005ac:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 000005b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b4:	221874cc */	addi t8, s0, 29900
/* 000005b8:	cc447781 */	/*illegal*/ .word 0xcc447781
/* 000005bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c0:	21172555 */	addi s7, t0, 9557
/* 000005c4:	55555555 */	bnel t2, s5, 0x15b1c
/* 000005c8:	55555555 */	bnel t2, s5, 0x15b20
/* 000005cc:	55447781 */	bnel t2, a0, 0x1e3d4
/* 000005d0:	55555555 */	bnel t2, s5, 0x15b28
/* 000005d4:	11874555 */	beq t4, a3, 0x11b2c
/* 000005d8:	55447881 */	bnel t2, a0, 0x1e7e0
/* 000005dc:	55555555 */	bnel t2, s5, 0x15b34
/* 000005e0:	11875aaa */	beq t4, a3, 0x1708c
/* 000005e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005ec:	aa557881 */	swl s5, 30849(s2)
/* 000005f0:	55555555 */	bnel t2, s5, 0x15b48
/* 000005f4:	18725555 */	/*illegal*/ .word 0x18725555
/* 000005f8:	55447881 */	bnel t2, a0, 0x1e800
/* 000005fc:	55555555 */	bnel t2, s5, 0x15b54
/* 00000600:	77714444 */	/*illegal*/ .word 0x77714444
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000060c:	44117888 */	/*illegal*/ .word 0x44117888
/* 00000610:	22222222 */	addi v0, s1, 8738
/* 00000614:	77772222 */	/*illegal*/ .word 0x77772222
/* 00000618:	22177777 */	addi s7, s0, 30583
/* 0000061c:	22222222 */	addi v0, s1, 8738
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
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
/* 00000820:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000824:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00000828:	08000200 */	j 0x800
/* 0000082c:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 00000830:	052e0177 */	tnei t1, 375
/* 00000834:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00000838:	08000000 */	j 0x0
/* 0000083c:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 00000840:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000844:	052e0000 */	tnei t1, 0
/* 00000848:	00000000 */	nop
/* 0000084c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00000850:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000854:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00000858:	00000200 */	sll $zero, $zero, 0x8
/* 0000085c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00000860:	052e0177 */	tnei t1, 375
/* 00000864:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00000868:	00000000 */	nop
/* 0000086c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00000870:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000874:	052e0000 */	tnei t1, 0
/* 00000878:	00000200 */	sll $zero, $zero, 0x8
/* 0000087c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00000880:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000884:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00000888:	08000200 */	j 0x800
/* 0000088c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00000890:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000894:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00000898:	08000000 */	j 0x0
/* 0000089c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 000008a0:	01770465 */	/*illegal*/ .word 0x01770465
/* 000008a4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008a8:	ff9a0400 */	/*illegal*/ .word 0xff9a0400
/* 000008ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008b0:	01770465 */	/*illegal*/ .word 0x01770465
/* 000008b4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000008b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008c0:	01771211 */	/*illegal*/ .word 0x01771211
/* 000008c4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000008c8:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 000008cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008d0:	fe891211 */	/*illegal*/ .word 0xfe891211
/* 000008d4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000008d8:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 000008dc:	88000032 */	lwl $zero, 50($zero)
/* 000008e0:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 000008e4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 000008e8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008ec:	88000032 */	lwl $zero, 50($zero)
/* 000008f0:	fe890465 */	/*illegal*/ .word 0xfe890465
/* 000008f4:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 000008f8:	ff9a0400 */	/*illegal*/ .word 0xff9a0400
/* 000008fc:	88000032 */	lwl $zero, 50($zero)
/* 00000900:	058602ee */	/*illegal*/ .word 0x058602ee
/* 00000904:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000908:	08000000 */	j 0x0
/* 0000090c:	3c5a3c32 */	/*illegal*/ .word 0x3c5a3c32
/* 00000910:	052e0177 */	tnei t1, 375
/* 00000914:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00000918:	08000100 */	j 0x400
/* 0000091c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00000920:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 00000924:	052e0000 */	tnei t1, 0
/* 00000928:	08000100 */	j 0x400
/* 0000092c:	3c5a3caa */	/*illegal*/ .word 0x3c5a3caa
/* 00000930:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000934:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00000938:	00000000 */	nop
/* 0000093c:	c45ac432 */	/*illegal*/ .word 0xc45ac432
/* 00000940:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000944:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 00000948:	00000100 */	sll $zero, $zero, 0x4
/* 0000094c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00000950:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000954:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 00000958:	00000100 */	sll $zero, $zero, 0x4
/* 0000095c:	c45ac4fc */	/*illegal*/ .word 0xc45ac4fc
/* 00000960:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000964:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000968:	00000000 */	nop
/* 0000096c:	c45a3c50 */	/*illegal*/ .word 0xc45a3c50
/* 00000970:	fa210177 */	/*illegal*/ .word 0xfa210177
/* 00000974:	052e0000 */	tnei t1, 0
/* 00000978:	00000100 */	sll $zero, $zero, 0x4
/* 0000097c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00000980:	fad20177 */	/*illegal*/ .word 0xfad20177
/* 00000984:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00000988:	00000100 */	sll $zero, $zero, 0x4
/* 0000098c:	c45a3cff */	/*illegal*/ .word 0xc45a3cff
/* 00000990:	058602ee */	/*illegal*/ .word 0x058602ee
/* 00000994:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00000998:	08000000 */	j 0x0
/* 0000099c:	3c5ac432 */	/*illegal*/ .word 0x3c5ac432
/* 000009a0:	05df0177 */	/*illegal*/ .word 0x05df0177
/* 000009a4:	fad20000 */	/*illegal*/ .word 0xfad20000
/* 000009a8:	08000100 */	j 0x400
/* 000009ac:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 000009b0:	052e0177 */	tnei t1, 375
/* 000009b4:	fa210000 */	/*illegal*/ .word 0xfa210000
/* 000009b8:	08000100 */	j 0x400
/* 000009bc:	3c5ac48c */	/*illegal*/ .word 0x3c5ac48c
/* 000009c0:	058602ee */	/*illegal*/ .word 0x058602ee
/* 000009c4:	05860000 */	/*illegal*/ .word 0x05860000
/* 000009c8:	00000000 */	nop
/* 000009cc:	3c5a3c32 */	/*illegal*/ .word 0x3c5a3c32
/* 000009d0:	05860000 */	/*illegal*/ .word 0x05860000
/* 000009d4:	05860000 */	/*illegal*/ .word 0x05860000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	3c003c32 */	lui $zero, 0x3c32
/* 000009e0:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000009e4:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000009e8:	08000200 */	j 0x800
/* 000009ec:	c400c432 */	/*illegal*/ .word 0xc400c432
/* 000009f0:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 000009f4:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 000009f8:	08000000 */	j 0x0
/* 000009fc:	c45ac432 */	/*illegal*/ .word 0xc45ac432
/* 00000a00:	fa7a02ee */	/*illegal*/ .word 0xfa7a02ee
/* 00000a04:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	c45a3c50 */	/*illegal*/ .word 0xc45a3c50
/* 00000a10:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00000a14:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	c4003c32 */	/*illegal*/ .word 0xc4003c32
/* 00000a20:	05860000 */	/*illegal*/ .word 0x05860000
/* 00000a24:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00000a28:	08000200 */	j 0x800
/* 00000a2c:	3c00c432 */	lui $zero, 0xc432
/* 00000a30:	fe0c01f4 */	/*illegal*/ .word 0xfe0c01f4
/* 00000a34:	00000000 */	nop
/* 00000a38:	00000200 */	sll $zero, $zero, 0x8
/* 00000a3c:	c4003c50 */	/*illegal*/ .word 0xc4003c50
/* 00000a40:	01f401f4 */	teq t7, s4, 0x7
/* 00000a44:	00000000 */	nop
/* 00000a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a4c:	3c003c50 */	lui $zero, 0x3c50
/* 00000a50:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 00000a54:	00000000 */	nop
/* 00000a58:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00000a5c:	003c0032 */	tlt at, gp, 0x0
/* 00000a60:	000001f4 */	teq $zero, $zero, 0x7
/* 00000a64:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	3c003c32 */	lui $zero, 0x3c32
/* 00000a70:	000001f4 */	teq $zero, $zero, 0x7
/* 00000a74:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a7c:	3c00c432 */	lui $zero, 0xc432
/* 00000a80:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00000a84:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00000a88:	0000062c */	/*illegal*/ .word 0x0000062c
/* 00000a8c:	008aec32 */	tlt a0, t2, 0x3b0
/* 00000a90:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00000a94:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00000a98:	0200062c */	/*illegal*/ .word 0x0200062c
/* 00000a9c:	008aec32 */	tlt a0, t2, 0x3b0
/* 00000aa0:	fd8f05dc */	/*illegal*/ .word 0xfd8f05dc
/* 00000aa4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000aa8:	020004a2 */	/*illegal*/ .word 0x020004a2
/* 00000aac:	00b0a732 */	tlt a1, s0, 0x29c
/* 00000ab0:	027105dc */	/*illegal*/ .word 0x027105dc
/* 00000ab4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000ab8:	000004a2 */	/*illegal*/ .word 0x000004a2
/* 00000abc:	00b0a732 */	tlt a1, s0, 0x29c
/* 00000ac0:	fd8f0ea6 */	/*illegal*/ .word 0xfd8f0ea6
/* 00000ac4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000acc:	00f98932 */	tlt a3, t9, 0x224
/* 00000ad0:	02710ea6 */	/*illegal*/ .word 0x02710ea6
/* 00000ad4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00f98932 */	tlt a3, t9, 0x224
/* 00000ae0:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00000ae4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000ae8:	0000fff7 */	/*illegal*/ .word 0x0000fff7
/* 00000aec:	00e38c32 */	tlt a3, v1, 0x230
/* 00000af0:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00000af4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	00e38c32 */	tlt a3, v1, 0x230
/* 00000b00:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00000b04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b08:	04000200 */	bltz $zero, 0x130c
/* 00000b0c:	00e38c32 */	tlt a3, v1, 0x230
/* 00000b10:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00000b14:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000b18:	0400fff7 */	bltz $zero, 0xaf8
/* 00000b1c:	00e38c32 */	tlt a3, v1, 0x230
/* 00000b20:	f9a7109a */	/*illegal*/ .word 0xf9a7109a
/* 00000b24:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000b28:	0000fff7 */	/*illegal*/ .word 0x0000fff7
/* 00000b2c:	e23169c4 */	sc s1, 27076(s1)
/* 00000b30:	faa10abe */	/*illegal*/ .word 0xfaa10abe
/* 00000b34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b38:	00000200 */	sll $zero, $zero, 0x8
/* 00000b3c:	e30b737e */	sc t3, 29566(t8)
/* 00000b40:	fb9b0ea6 */	/*illegal*/ .word 0xfb9b0ea6
/* 00000b44:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000b48:	00cd00c5 */	/*illegal*/ .word 0x00cd00c5
/* 00000b4c:	e21e70a4 */	sc fp, 28836(s0)
/* 00000b50:	055f0abe */	/*illegal*/ .word 0x055f0abe
/* 00000b54:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b58:	04000200 */	bltz $zero, 0x135c
/* 00000b5c:	1d0b7348 */	/*illegal*/ .word 0x1d0b7348
/* 00000b60:	04650ea6 */	/*illegal*/ .word 0x04650ea6
/* 00000b64:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000b68:	033300c5 */	/*illegal*/ .word 0x033300c5
/* 00000b6c:	1e1e706c */	/*illegal*/ .word 0x1e1e706c
/* 00000b70:	0659109a */	/*illegal*/ .word 0x0659109a
/* 00000b74:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000b78:	0400fff7 */	bltz $zero, 0xb58
/* 00000b7c:	1e31698e */	/*illegal*/ .word 0x1e31698e
/* 00000b80:	046507d0 */	/*illegal*/ .word 0x046507d0
/* 00000b84:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000b88:	015500ab */	/*illegal*/ .word 0x015500ab
/* 00000b8c:	2a67d4c4 */	slti a3, s3, -11068
/* 00000b90:	055f05dc */	/*illegal*/ .word 0x055f05dc
/* 00000b94:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b9c:	3e4fbf80 */	/*illegal*/ .word 0x3e4fbf80
/* 00000ba0:	faa105dc */	/*illegal*/ .word 0xfaa105dc
/* 00000ba4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000ba8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000bac:	c553c2f8 */	/*illegal*/ .word 0xc553c2f8
/* 00000bb0:	fb9b07d0 */	/*illegal*/ .word 0xfb9b07d0
/* 00000bb4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000bb8:	feab00ab */	/*illegal*/ .word 0xfeab00ab
/* 00000bbc:	d869d6ff */	/*illegal*/ .word 0xd869d6ff
/* 00000bc0:	fb1e07d0 */	/*illegal*/ .word 0xfb1e07d0
/* 00000bc4:	04e20000 */	bltzl a3, 0xbc8
/* 00000bc8:	feab0355 */	/*illegal*/ .word 0xfeab0355
/* 00000bcc:	d76b24ff */	/*illegal*/ .word 0xd76b24ff
/* 00000bd0:	055f07d0 */	/*illegal*/ .word 0x055f07d0
/* 00000bd4:	04e20000 */	bltzl a3, 0xbd8
/* 00000bd8:	01550355 */	/*illegal*/ .word 0x01550355
/* 00000bdc:	2b6a23dc */	slti t2, k1, 9180
/* 00000be0:	06d605dc */	/*illegal*/ .word 0x06d605dc
/* 00000be4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00000be8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bec:	425435a2 */	/*illegal*/ .word 0x425435a2
/* 00000bf0:	f9a705dc */	/*illegal*/ .word 0xf9a705dc
/* 00000bf4:	06590000 */	/*illegal*/ .word 0x06590000
/* 00000bf8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000bfc:	c35736ff */	ll s7, 14079(k0)
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
/* 00000c28:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000c2c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c4c:	06000820 */	bltz s0, 0x2cd0
/* 00000c50:	06000204 */	bltz s0, 0x1464
/* 00000c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c58:	06080a0c */	tgei s0, 2572
/* 00000c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c64:	00000000 */	nop
/* 00000c68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	00000000 */	nop
/* 00000c78:	e200001c */	sc $zero, 28(s0)
/* 00000c7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c88:	e3001001 */	sc $zero, 4097(t8)
/* 00000c8c:	00008000 */	sll s0, $zero, 0x0
/* 00000c90:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c94:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c9c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cb0:	0100600c */	syscall 0x40180
/* 00000cb4:	060008a0 */	bltz s0, 0x2f38
/* 00000cb8:	06000204 */	bltz s0, 0x14cc
/* 00000cbc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000ccc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000cd8:	01013026 */	xor a2, t0, at
/* 00000cdc:	06000900 */	bltz s0, 0x30e0
/* 00000ce0:	06000204 */	bltz s0, 0x14f4
/* 00000ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ce8:	060c0e10 */	teqi s0, 3600
/* 00000cec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000cf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cf4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000cf8:	06202224 */	bltz s1, 0x958c
/* 00000cfc:	00202412 */	/*illegal*/ .word 0x00202412
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000d0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d1c:	06000a30 */	bltz s0, 0x35e0
/* 00000d20:	06000204 */	bltz s0, 0x1534
/* 00000d24:	00060804 */	sllv at, a2, $zero
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	0100600c */	syscall 0x40180
/* 00000d44:	06000a80 */	bltz s0, 0x3748
/* 00000d48:	06000204 */	bltz s0, 0x155c
/* 00000d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d50:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d54:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000d64:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d7c:	06000ae0 */	bltz s0, 0x3900
/* 00000d80:	06000204 */	bltz s0, 0x1594
/* 00000d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000d94:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da0:	0100600c */	syscall 0x40180
/* 00000da4:	06000b20 */	bltz s0, 0x3a28
/* 00000da8:	06000204 */	bltz s0, 0x15bc
/* 00000dac:	00000404 */	/*illegal*/ .word 0x00000404
/* 00000db0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000db4:	00060402 */	srl $zero, a2, 0x10
/* 00000db8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000dbc:	00060808 */	/*illegal*/ .word 0x00060808
/* 00000dc0:	060a0004 */	tlti s0, 4
/* 00000dc4:	000a0408 */	/*illegal*/ .word 0x000a0408
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000dd4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06000b80 */	bltz s0, 0x3be8
/* 00000de8:	06000204 */	bltz s0, 0x15fc
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000df4:	00060a00 */	sll at, a2, 0x8
/* 00000df8:	060a0c02 */	tlti s0, 3074
/* 00000dfc:	000a0200 */	sll $zero, t2, 0x8
/* 00000e00:	06080e0c */	tgei s0, 3596
/* 00000e04:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000e08:	0606040e */	/*illegal*/ .word 0x0606040e
/* 00000e0c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00000e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop

.close
