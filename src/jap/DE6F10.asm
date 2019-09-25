.n64
.create "build/jap/DE6F10.bin", 0

/* 00000000:	53187a41 */	beql t8, t8, 0x1e908
/* 00000004:	a38bcc49 */	sb t3, -13239(gp)
/* 00000008:	d555b387 */	/*illegal*/ .word 0xd555b387
/* 0000000c:	a3010000 */	sb at, 0(t8)
/* 00000010:	0000214b */	/*illegal*/ .word 0x0000214b
/* 00000014:	ceb58ce7 */	/*illegal*/ .word 0xceb58ce7
/* 00000018:	639d3a53 */	/*illegal*/ .word 0x639d3a53
/* 0000001c:	8c61739b */	lw at, 29595(v1)
/* 00000020:	bab00000 */	swr s0, 0(s5)
/* 00000024:	00000000 */	nop
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	bac00111 */	swr $zero, 273(s6)
/* 00000030:	abd11533 */	swl s1, 5427(fp)
/* 00000034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000038:	22222333 */	addi v0, s1, 9011
/* 0000003c:	ac152222 */	sw s5, 8738($zero)
/* 00000040:	b1522223 */	/*illegal*/ .word 0xb1522223
/* 00000044:	33322222 */	andi s2, t9, 0x2222
/* 00000048:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000004c:	b1333444 */	/*illegal*/ .word 0xb1333444
/* 00000050:	b13ba444 */	/*illegal*/ .word 0xb13ba444
/* 00000054:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000058:	32222222 */	andi v0, s1, 0x2222
/* 0000005c:	b12dc333 */	/*illegal*/ .word 0xb12dc333
/* 00000060:	b1223332 */	/*illegal*/ .word 0xb1223332
/* 00000064:	22552255 */	addi s5, s2, 8789
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 00000070:	b1344333 */	/*illegal*/ .word 0xb1344333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	22222222 */	addi v0, s1, 8738
/* 0000007c:	b1233222 */	/*illegal*/ .word 0xb1233222
/* 00000080:	b1233225 */	/*illegal*/ .word 0xb1233225
/* 00000084:	55255555 */	bnel t1, a1, 0x155dc
/* 00000088:	33333333 */	andi s3, t9, 0x3333
/* 0000008c:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00000090:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 00000098:	22222222 */	addi v0, s1, 8738
/* 0000009c:	b1232222 */	/*illegal*/ .word 0xb1232222
/* 000000a0:	b1232552 */	/*illegal*/ .word 0xb1232552
/* 000000a4:	55555555 */	bnel t2, s5, 0x155fc
/* 000000a8:	33333333 */	andi s3, t9, 0x3333
/* 000000ac:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000b0:	b1343333 */	/*illegal*/ .word 0xb1343333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	55252222 */	bnel t1, a1, 0x8944
/* 000000bc:	b1232555 */	/*illegal*/ .word 0xb1232555
/* 000000c0:	b1533222 */	/*illegal*/ .word 0xb1533222
/* 000000c4:	22225555 */	addi v0, s1, 21845
/* 000000c8:	33333333 */	andi s3, t9, 0x3333
/* 000000cc:	b1344433 */	/*illegal*/ .word 0xb1344433
/* 000000d0:	b1334443 */	/*illegal*/ .word 0xb1334443
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000d8:	22222222 */	addi v0, s1, 8738
/* 000000dc:	b1523333 */	/*illegal*/ .word 0xb1523333
/* 000000e0:	b1552333 */	/*illegal*/ .word 0xb1552333
/* 000000e4:	33255555 */	andi a1, t9, 0x5555
/* 000000e8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000000ec:	b14ba444 */	/*illegal*/ .word 0xb14ba444
/* 000000f0:	b13dc344 */	/*illegal*/ .word 0xb13dc344
/* 000000f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f8:	33333333 */	andi s3, t9, 0x3333
/* 000000fc:	b1522233 */	/*illegal*/ .word 0xb1522233
/* 00000100:	a1622222 */	sb v0, 8738(t3)
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000108:	33344444 */	andi s4, t9, 0x4444
/* 0000010c:	ab163333 */	swl s6, 13107(t8)
/* 00000110:	99911633 */	lwr s1, 5683(t4)
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000118:	11111111 */	beq t0, s1, 0x4560
/* 0000011c:	cdd01111 */	/*illegal*/ .word 0xcdd01111
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000012c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000130:	01133444 */	/*illegal*/ .word 0x01133444
/* 00000134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000138:	22522222 */	addi s2, s2, 8738
/* 0000013c:	01523333 */	tltu t2, s2, 0xcc
/* 00000140:	15233322 */	bne t1, v1, 0xcdcc
/* 00000144:	25255555 */	addiu a1, t1, 21845
/* 00000148:	33333333 */	andi s3, t9, 0x3333
/* 0000014c:	13444333 */	beq k0, a0, 0x10e1c
/* 00000150:	1ab43333 */	/*illegal*/ .word 0x1ab43333
/* 00000154:	33333333 */	andi s3, t9, 0x3333
/* 00000158:	55255555 */	bnel t1, a1, 0x156b0
/* 0000015c:	1cd32222 */	/*illegal*/ .word 0x1cd32222
/* 00000160:	15325522 */	/*illegal*/ .word 0x15325522
/* 00000164:	22222222 */	addi v0, s1, 8738
/* 00000168:	33333333 */	andi s3, t9, 0x3333
/* 0000016c:	13433333 */	beq k0, v1, 0xce3c
/* 00000170:	13433333 */	/*illegal*/ .word 0x13433333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000178:	22225555 */	addi v0, s1, 21845
/* 0000017c:	15322222 */	bne t1, s2, 0x8a08
/* 00000180:	12322555 */	/*illegal*/ .word 0x12322555
/* 00000184:	55252222 */	/*illegal*/ .word 0x55252222
/* 00000188:	33333333 */	andi s3, t9, 0x3333
/* 0000018c:	13433333 */	beq k0, v1, 0xce5c
/* 00000190:	13433333 */	/*illegal*/ .word 0x13433333
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 00000198:	55555555 */	bnel t2, s5, 0x156f0
/* 0000019c:	12322552 */	/*illegal*/ .word 0x12322552
/* 000001a0:	1ab32222 */	/*illegal*/ .word 0x1ab32222
/* 000001a4:	22222222 */	addi v0, s1, 8738
/* 000001a8:	33333333 */	andi s3, t9, 0x3333
/* 000001ac:	1cd43333 */	/*illegal*/ .word 0x1cd43333
/* 000001b0:	14444333 */	bne v0, a0, 0x10e80
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001b8:	55555552 */	bnel t2, s5, 0x15704
/* 000001bc:	15222255 */	/*illegal*/ .word 0x15222255
/* 000001c0:	91522222 */	lbu s2, 8738(t2)
/* 000001c4:	55222222 */	bnel t1, v0, 0x8a50
/* 000001c8:	33333333 */	andi s3, t9, 0x3333
/* 000001cc:	d1144433 */	/*illegal*/ .word 0xd1144433
/* 000001d0:	dbd11111 */	/*illegal*/ .word 0xdbd11111
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001d8:	00000000 */	nop
/* 000001dc:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 000001e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000000 */	nop
/* 000001ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000001f4:	00000000 */	nop
/* 000001f8:	00000000 */	nop
/* 000001fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000200:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000204:	00000000 */	nop
/* 00000208:	00000000 */	nop
/* 0000020c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000210:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00000214:	00000000 */	nop
/* 00000218:	00000000 */	nop
/* 0000021c:	bab00000 */	swr s0, 0(s5)
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	11111111 */	beq t0, s1, 0x4670
/* 0000022c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000230:	01123344 */	/*illegal*/ .word 0x01123344
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000238:	22222222 */	addi v0, s1, 8738
/* 0000023c:	01224422 */	/*illegal*/ .word 0x01224422
/* 00000240:	12243333 */	beq s1, a0, 0xcf10
/* 00000244:	33333222 */	andi s3, t9, 0x3222
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	1343333c */	beq k0, v1, 0xcf40
/* 00000250:	13433cca */	/*illegal*/ .word 0x13433cca
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	133ccabd */	beq t9, gp, 0xffff2d54
/* 00000260:	15cabdd1 */	/*illegal*/ .word 0x15cabdd1
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	33333333 */	andi s3, t9, 0x3333
/* 0000026c:	16cbd162 */	bne s6, t3, 0xffff47f8
/* 00000270:	1cad1653 */	/*illegal*/ .word 0x1cad1653
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000278:	33333333 */	andi s3, t9, 0x3333
/* 0000027c:	1cbd6533 */	/*illegal*/ .word 0x1cbd6533
/* 00000280:	dad15333 */	/*illegal*/ .word 0xdad15333
/* 00000284:	33333aaa */	andi s3, t9, 0x3aaa
/* 00000288:	44444baa */	/*illegal*/ .word 0x44444baa
/* 0000028c:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00000290:	dad63444 */	/*illegal*/ .word 0xdad63444
/* 00000294:	44444bbb */	/*illegal*/ .word 0x44444bbb
/* 00000298:	33333bbb */	andi s3, t9, 0x3bbb
/* 0000029c:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000002a0:	dac65333 */	/*illegal*/ .word 0xdac65333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002ac:	dac63444 */	/*illegal*/ .word 0xdac63444
/* 000002b0:	dac65344 */	/*illegal*/ .word 0xdac65344
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002b8:	33333333 */	andi s3, t9, 0x3333
/* 000002bc:	dac65233 */	/*illegal*/ .word 0xdac65233
/* 000002c0:	dac66533 */	/*illegal*/ .word 0xdac66533
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002cc:	dac16233 */	/*illegal*/ .word 0xdac16233
/* 000002d0:	dac11111 */	/*illegal*/ .word 0xdac11111
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002d8:	00000000 */	nop
/* 000002dc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002e0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002f0:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000300:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	dac00000 */	/*illegal*/ .word 0xdac00000
/* 00000310:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000320:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000328:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000032c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000330:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000348:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000034c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000350:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	d9cbbbbb */	/*illegal*/ .word 0xd9cbbbbb
/* 00000358:	bbbbbbcc */	swr k1, -17460(sp)
/* 0000035c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000360:	99dccbbb */	lwr gp, -13381(t6)
/* 00000364:	bbbbbcdd */	swr k1, -17187(sp)
/* 00000368:	ddcbbbbb */	/*illegal*/ .word 0xddcbbbbb
/* 0000036c:	bbbcccdd */	swr gp, -13091(sp)
/* 00000370:	bbbbbdbb */	swr k1, -16965(sp)
/* 00000374:	00dddccb */	/*illegal*/ .word 0x00dddccb
/* 00000378:	bccddd00 */	cache 0xd, -8960(a2)
/* 0000037c:	bbdbbbbb */	swr k1, -17477(fp)
/* 00000380:	00000ddc */	/*illegal*/ .word 0x00000ddc
/* 00000384:	bbbbbcba */	swr k1, -17222(sp)
/* 00000388:	abcbbbbc */	swl t3, -17476(fp)
/* 0000038c:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 00000390:	ccbbbcbc */	/*illegal*/ .word 0xccbbbcbc
/* 00000394:	0000000d */	break 0x0
/* 00000398:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000039c:	cbcbbbcd */	/*illegal*/ .word 0xcbcbbbcd
/* 000003a0:	00000000 */	nop
/* 000003a4:	dcbbbcbd */	/*illegal*/ .word 0xdcbbbcbd
/* 000003a8:	dbcbbbcd */	/*illegal*/ .word 0xdbcbbbcd
/* 000003ac:	00000000 */	nop
/* 000003b0:	0dcbbcbb */	jal 0x72ef2ec
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	bbcbbcd0 */	swr t3, -17200(fp)
/* 000003c0:	00000000 */	nop
/* 000003c4:	00dcbcbb */	/*illegal*/ .word 0x00dcbcbb
/* 000003c8:	bbcbcd00 */	swr t3, -13056(fp)
/* 000003cc:	00000000 */	nop
/* 000003d0:	00dcbcba */	/*illegal*/ .word 0x00dcbcba
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	abcbcd00 */	swl t3, -13056(fp)
/* 000003e0:	00000000 */	nop
/* 000003e4:	000cbcbc */	/*illegal*/ .word 0x000cbcbc
/* 000003e8:	cbcbc000 */	/*illegal*/ .word 0xcbcbc000
/* 000003ec:	00000000 */	nop
/* 000003f0:	000cbcbd */	/*illegal*/ .word 0x000cbcbd
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	dbcbc000 */	/*illegal*/ .word 0xdbcbc000
/* 00000400:	00000000 */	nop
/* 00000404:	0000babb */	/*illegal*/ .word 0x0000babb
/* 00000408:	bbab0000 */	swr t3, 0(sp)
/* 0000040c:	00000000 */	nop
/* 00000410:	0000bbaa */	/*illegal*/ .word 0x0000bbaa
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	aabb0000 */	swl k1, 0(s5)
/* 00000420:	00000000 */	nop
/* 00000424:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000428:	bbbb0000 */	swr k1, 0(sp)
/* 0000042c:	00000000 */	nop
/* 00000430:	0000ddd9 */	/*illegal*/ .word 0x0000ddd9
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	9ddd0000 */	/*illegal*/ .word 0x9ddd0000
/* 00000440:	00000000 */	nop
/* 00000444:	00000dcd */	break 0x37
/* 00000448:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 0000044c:	00000000 */	nop
/* 00000450:	00000ccd */	break 0x33
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	dcc00000 */	/*illegal*/ .word 0xdcc00000
/* 00000460:	00000000 */	nop
/* 00000464:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00000468:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 0000046c:	00000000 */	nop
/* 00000470:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000480:	00000000 */	nop
/* 00000484:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00000488:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 0000048c:	00000000 */	nop
/* 00000490:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000cbc */	/*illegal*/ .word 0x00000cbc
/* 000004a8:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000cba */	/*illegal*/ .word 0x00000cba
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	abc00000 */	swl $zero, 0(fp)
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000cbb */	/*illegal*/ .word 0x00000cbb
/* 000004c8:	bbc00000 */	swr $zero, 0(fp)
/* 000004cc:	00000000 */	nop
/* 000004d0:	aaaaacbb */	swl t2, -21317(s5)
/* 000004d4:	444baaaa */	/*illegal*/ .word 0x444baaaa
/* 000004d8:	aaaab444 */	swl t2, -19388(s5)
/* 000004dc:	bbcaaaaa */	swr t2, -21846(fp)
/* 000004e0:	422cbbbb */	/*illegal*/ .word 0x422cbbbb
/* 000004e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004ec:	bbbbc224 */	swr k1, -15836(sp)
/* 000004f0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004f4:	422cbbbb */	/*illegal*/ .word 0x422cbbbb
/* 000004f8:	bbbbc224 */	swr k1, -15836(sp)
/* 000004fc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000500:	222dcccc */	addi t5, s1, -13108
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000050c:	ccccd222 */	/*illegal*/ .word 0xccccd222
/* 00000510:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000514:	eee9dddd */	/*illegal*/ .word 0xeee9dddd
/* 00000518:	dddd9eee */	/*illegal*/ .word 0xdddd9eee
/* 0000051c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000520:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000530:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000540:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000550:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000560:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	dbd00000 */	/*illegal*/ .word 0xdbd00000
/* 00000570:	cac00000 */	/*illegal*/ .word 0xcac00000
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	44400000 */	/*illegal*/ .word 0x44400000
/* 00000580:	42400000 */	/*illegal*/ .word 0x42400000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	42400000 */	/*illegal*/ .word 0x42400000
/* 00000590:	22200000 */	addi $zero, s1, 0
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000005a0:	ccc00111 */	/*illegal*/ .word 0xccc00111
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005a8:	00000000 */	nop
/* 000005ac:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000005b0:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000005c0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	99900000 */	lwr s0, 0(t4)
/* 000005d0:	99900000 */	lwr s0, 0(t4)
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005e0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005f0:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000600:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000610:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00000620:	bab00000 */	swr s0, 0(s5)
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000630:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 00000640:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	99900000 */	lwr s0, 0(t4)
/* 00000650:	99900000 */	lwr s0, 0(t4)
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000660:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000670:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000680:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000690:	9d900000 */	/*illegal*/ .word 0x9d900000
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00004600 */	sll t0, $zero, 0x18
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00003100 */	sll a2, $zero, 0x4
/* 000006d0:	00005100 */	sll t2, $zero, 0x4
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00005100 */	sll t2, $zero, 0x4
/* 000006e0:	00005100 */	sll t2, $zero, 0x4
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00005100 */	sll t2, $zero, 0x4
/* 000006f0:	00006a00 */	sll t5, $zero, 0x8
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	0000bbc0 */	sll s7, $zero, 0xf
/* 00000700:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000710:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000720:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000730:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000740:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000750:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000760:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000770:	0000cbd0 */	/*illegal*/ .word 0x0000cbd0
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	000cbd00 */	sll s7, t4, 0x14
/* 00000780:	00bbad00 */	/*illegal*/ .word 0x00bbad00
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	bbaad000 */	swr t2, -12288(sp)
/* 00000790:	aadd0000 */	swl sp, 0(s6)
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000007a0:	44400000 */	/*illegal*/ .word 0x44400000
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 000007b0:	42400000 */	/*illegal*/ .word 0x42400000
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	dcd00000 */	/*illegal*/ .word 0xdcd00000
/* 000007c0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007d0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007e0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007f0:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000800:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	cbc00000 */	/*illegal*/ .word 0xcbc00000
/* 00000810:	cbc9dccc */	/*illegal*/ .word 0xcbc9dccc
/* 00000814:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000818:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000081c:	cbcdbaaa */	/*illegal*/ .word 0xcbcdbaaa
/* 00000820:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000824:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000828:	00000400 */	sll $zero, $zero, 0x10
/* 0000082c:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 00000830:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000834:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000838:	04000400 */	bltz $zero, 0x183c
/* 0000083c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00000840:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000844:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000848:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000084c:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00000850:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000854:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000858:	00000000 */	nop
/* 0000085c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00000860:	05780698 */	/*illegal*/ .word 0x05780698
/* 00000864:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 00000868:	00000400 */	sll $zero, $zero, 0x10
/* 0000086c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 00000870:	05780698 */	/*illegal*/ .word 0x05780698
/* 00000874:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 00000878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000087c:	35009532 */	ori $zero, t0, 0x9532
/* 00000880:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000884:	f71d0000 */	/*illegal*/ .word 0xf71d0000
/* 00000888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000088c:	493bb732 */	/*illegal*/ .word 0x493bb732
/* 00000890:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000894:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000898:	00000000 */	nop
/* 0000089c:	493b4932 */	/*illegal*/ .word 0x493b4932
/* 000008a0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000008a4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000008a8:	00000000 */	nop
/* 000008ac:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 000008b0:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 000008b4:	f71d0000 */	/*illegal*/ .word 0xf71d0000
/* 000008b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008bc:	b73bb756 */	/*illegal*/ .word 0xb73bb756
/* 000008c0:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000008c4:	f8d20000 */	/*illegal*/ .word 0xf8d20000
/* 000008c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008cc:	cb009556 */	/*illegal*/ .word 0xcb009556
/* 000008d0:	fa880698 */	/*illegal*/ .word 0xfa880698
/* 000008d4:	fc3d0000 */	/*illegal*/ .word 0xfc3d0000
/* 000008d8:	00000400 */	sll $zero, $zero, 0x10
/* 000008dc:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 000008e0:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000008e4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000008e8:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 000008ec:	b7c5b792 */	/*illegal*/ .word 0xb7c5b792
/* 000008f0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000008f4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000008f8:	00000000 */	nop
/* 000008fc:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00000900:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000904:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000908:	04000000 */	bltz $zero, 0x90c
/* 0000090c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00000910:	05780651 */	/*illegal*/ .word 0x05780651
/* 00000914:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000918:	040000b7 */	/*illegal*/ .word 0x040000b7
/* 0000091c:	49c5b792 */	/*illegal*/ .word 0x49c5b792
/* 00000920:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00000924:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000928:	000401db */	/*illegal*/ .word 0x000401db
/* 0000092c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00000930:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00000934:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00000938:	00000125 */	/*illegal*/ .word 0x00000125
/* 0000093c:	00cc9432 */	tlt a2, t4, 0x250
/* 00000940:	0578057e */	/*illegal*/ .word 0x0578057e
/* 00000944:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00000948:	04000125 */	bltz $zero, 0xde0
/* 0000094c:	00cc9432 */	tlt a2, t4, 0x250
/* 00000950:	0582041f */	bltzl t4, 0x19d0
/* 00000954:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000958:	040401db */	/*illegal*/ .word 0x040401db
/* 0000095c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00000960:	fa88057e */	/*illegal*/ .word 0xfa88057e
/* 00000964:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000968:	00000125 */	/*illegal*/ .word 0x00000125
/* 0000096c:	00cc6c32 */	tlt a2, t4, 0x1b0
/* 00000970:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00000974:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000978:	000001db */	/*illegal*/ .word 0x000001db
/* 0000097c:	00e67532 */	tlt a3, a2, 0x1d4
/* 00000980:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00000984:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000988:	040001db */	bltz $zero, 0x10f8
/* 0000098c:	00e67532 */	tlt a3, a2, 0x1d4
/* 00000990:	0578057e */	/*illegal*/ .word 0x0578057e
/* 00000994:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000998:	04000125 */	bltz $zero, 0xe30
/* 0000099c:	00cc6c32 */	tlt a2, t4, 0x1b0
/* 000009a0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 000009a4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009a8:	00000000 */	nop
/* 000009ac:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 000009b0:	fa880651 */	/*illegal*/ .word 0xfa880651
/* 000009b4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009b8:	000000b7 */	/*illegal*/ .word 0x000000b7
/* 000009bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009c0:	05780651 */	/*illegal*/ .word 0x05780651
/* 000009c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009c8:	040000b7 */	bltz $zero, 0xca8
/* 000009cc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009d0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 000009d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009d8:	04000000 */	bltz $zero, 0x9dc
/* 000009dc:	493b496e */	/*illegal*/ .word 0x493b496e
/* 000009e0:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 000009e4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009e8:	00000160 */	/*illegal*/ .word 0x00000160
/* 000009ec:	b73b4994 */	/*illegal*/ .word 0xb73b4994
/* 000009f0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	ac005432 */	sw $zero, 21554($zero)
/* 00000a00:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000a08:	04000200 */	bltz $zero, 0x120c
/* 00000a0c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000a10:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000a14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000a18:	04000160 */	/*illegal*/ .word 0x04000160
/* 00000a1c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00000a20:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000a24:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a28:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a2c:	5400ac5e */	/*illegal*/ .word 0x5400ac5e
/* 00000a30:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000a34:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a38:	00000200 */	sll $zero, $zero, 0x8
/* 00000a3c:	ac00ac8e */	sw $zero, -21362($zero)
/* 00000a40:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000a44:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a48:	00000160 */	/*illegal*/ .word 0x00000160
/* 00000a4c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00000a50:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000a54:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000a58:	04000160 */	bltz $zero, 0xfdc
/* 00000a5c:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00000a60:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000a64:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000a68:	00000139 */	/*illegal*/ .word 0x00000139
/* 00000a6c:	00008892 */	/*illegal*/ .word 0x00008892
/* 00000a70:	fa92041f */	/*illegal*/ .word 0xfa92041f
/* 00000a74:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000a78:	0004001c */	/*illegal*/ .word 0x0004001c
/* 00000a7c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00000a80:	0582041f */	/*illegal*/ .word 0x0582041f
/* 00000a84:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000a88:	0404001c */	/*illegal*/ .word 0x0404001c
/* 00000a8c:	00e68b50 */	/*illegal*/ .word 0x00e68b50
/* 00000a90:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000a94:	00580000 */	/*illegal*/ .word 0x00580000
/* 00000a98:	04000139 */	/*illegal*/ .word 0x04000139
/* 00000a9c:	00008892 */	/*illegal*/ .word 0x00008892
/* 00000aa0:	fa88041f */	/*illegal*/ .word 0xfa88041f
/* 00000aa4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000aa8:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00000aac:	00e67532 */	tlt a3, a2, 0x1d4
/* 00000ab0:	fa880160 */	/*illegal*/ .word 0xfa880160
/* 00000ab4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000ab8:	00000139 */	/*illegal*/ .word 0x00000139
/* 00000abc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ac0:	05780160 */	/*illegal*/ .word 0x05780160
/* 00000ac4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000ac8:	04000139 */	bltz $zero, 0xfb0
/* 00000acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ad0:	0578041f */	/*illegal*/ .word 0x0578041f
/* 00000ad4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00000ad8:	0400001c */	bltz $zero, 0xb4c
/* 00000adc:	00e67532 */	tlt a3, a2, 0x1d4
/* 00000ae0:	0472076a */	bltzall v1, 0x288c
/* 00000ae4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000ae8:	04000025 */	/*illegal*/ .word 0x04000025
/* 00000aec:	b7c5b756 */	/*illegal*/ .word 0xb7c5b756
/* 00000af0:	04720000 */	/*illegal*/ .word 0x04720000
/* 00000af4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000af8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000afc:	88000056 */	lwl $zero, 86($zero)
/* 00000b00:	04720000 */	bltzall v1, 0xb04
/* 00000b04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b08:	00000400 */	sll $zero, $zero, 0x10
/* 00000b0c:	88000056 */	lwl $zero, 86($zero)
/* 00000b10:	0472076a */	bltzall v1, 0x28bc
/* 00000b14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b18:	00000025 */	or $zero, $zero, $zero
/* 00000b1c:	b7c54956 */	/*illegal*/ .word 0xb7c54956
/* 00000b20:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b24:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b28:	04000000 */	bltz $zero, 0xb2c
/* 00000b2c:	b73bb7ff */	/*illegal*/ .word 0xb73bb7ff
/* 00000b30:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000b34:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b3c:	ac00ac8e */	sw $zero, -21362($zero)
/* 00000b40:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000b44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b48:	00000400 */	sll $zero, $zero, 0x10
/* 00000b4c:	ac005432 */	sw $zero, 21554($zero)
/* 00000b50:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000b54:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	b73b4996 */	/*illegal*/ .word 0xb73b4996
/* 00000b60:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b64:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	493b496e */	/*illegal*/ .word 0x493b496e
/* 00000b70:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b74:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000b78:	00000400 */	sll $zero, $zero, 0x10
/* 00000b7c:	54005432 */	bnel $zero, $zero, 0x15c48
/* 00000b80:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000b84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b8c:	5400ac5e */	/*illegal*/ .word 0x5400ac5e
/* 00000b90:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000b94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b98:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b9c:	493bb7dc */	/*illegal*/ .word 0x493bb7dc
/* 00000ba0:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00000ba4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000ba8:	00000025 */	or $zero, $zero, $zero
/* 00000bac:	49c54932 */	/*illegal*/ .word 0x49c54932
/* 00000bb0:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000bb4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bbc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000bc0:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000bc4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000bc8:	04000400 */	bltz $zero, 0x1bcc
/* 00000bcc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000bd0:	fb8e076a */	/*illegal*/ .word 0xfb8e076a
/* 00000bd4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000bd8:	04000025 */	/*illegal*/ .word 0x04000025
/* 00000bdc:	49c5b732 */	/*illegal*/ .word 0x49c5b732
/* 00000be0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000be4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000be8:	04000380 */	/*illegal*/ .word 0x04000380
/* 00000bec:	32d89b32 */	andi t8, s6, 0x9b32
/* 00000bf0:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000bf4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000bf8:	04000400 */	bltz $zero, 0x1bfc
/* 00000bfc:	59cec132 */	/*illegal*/ .word 0x59cec132
/* 00000c00:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000c04:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000c08:	00000400 */	sll $zero, $zero, 0x10
/* 00000c0c:	88000056 */	lwl $zero, 86($zero)
/* 00000c10:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000c14:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000c18:	00000380 */	sll $zero, $zero, 0xe
/* 00000c1c:	ced89b32 */	/*illegal*/ .word 0xced89b32
/* 00000c20:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000c24:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000c28:	04000000 */	bltz $zero, 0xc2c
/* 00000c2c:	493bb782 */	/*illegal*/ .word 0x493bb782
/* 00000c30:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000c34:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000c38:	00000000 */	nop
/* 00000c3c:	b73bb782 */	/*illegal*/ .word 0xb73bb782
/* 00000c40:	fa880f62 */	/*illegal*/ .word 0xfa880f62
/* 00000c44:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000c48:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00000c4c:	2b465732 */	slti a2, k0, 22322
/* 00000c50:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000c54:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000c58:	00000380 */	sll $zero, $zero, 0xe
/* 00000c5c:	3228653c */	andi t0, s1, 0x653c
/* 00000c60:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000c64:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000c68:	04000380 */	bltz $zero, 0x1a6c
/* 00000c6c:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00000c70:	05780f62 */	/*illegal*/ .word 0x05780f62
/* 00000c74:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00000c78:	0400fffe */	/*illegal*/ .word 0x0400fffe
/* 00000c7c:	d5465732 */	/*illegal*/ .word 0xd5465732
/* 00000c80:	fa880724 */	/*illegal*/ .word 0xfa880724
/* 00000c84:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000c88:	00000400 */	sll $zero, $zero, 0x10
/* 00000c8c:	b73b4956 */	/*illegal*/ .word 0xb73b4956
/* 00000c90:	05780724 */	/*illegal*/ .word 0x05780724
/* 00000c94:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000c98:	04000400 */	bltz $zero, 0x1c9c
/* 00000c9c:	493b4994 */	/*illegal*/ .word 0x493b4994
/* 00000ca0:	057807f7 */	/*illegal*/ .word 0x057807f7
/* 00000ca4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000ca8:	04000355 */	/*illegal*/ .word 0x04000355
/* 00000cac:	ce28653c */	/*illegal*/ .word 0xce28653c
/* 00000cb0:	fa8807f7 */	/*illegal*/ .word 0xfa8807f7
/* 00000cb4:	fadf0000 */	/*illegal*/ .word 0xfadf0000
/* 00000cb8:	00000355 */	/*illegal*/ .word 0x00000355
/* 00000cbc:	3228653c */	andi t0, s1, 0x653c
/* 00000cc0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000cc4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000cc8:	00000000 */	nop
/* 00000ccc:	385a38ff */	xori k0, v0, 0x38ff
/* 00000cd0:	fa8807b1 */	/*illegal*/ .word 0xfa8807b1
/* 00000cd4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000cd8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cdc:	2b465796 */	slti a2, k0, 22422
/* 00000ce0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000ce4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00000ce8:	04000400 */	bltz $zero, 0x1cec
/* 00000cec:	d546576e */	/*illegal*/ .word 0xd546576e
/* 00000cf0:	057807b1 */	/*illegal*/ .word 0x057807b1
/* 00000cf4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000cf8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000cfc:	c85a38dc */	/*illegal*/ .word 0xc85a38dc
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d20:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	00008000 */	sll s0, $zero, 0x0
/* 00000d28:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d4c:	06000820 */	bltz s0, 0x2dd0
/* 00000d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d64:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d7c:	06000860 */	/*illegal*/ .word 0x06000860
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d88:	06080a0c */	tgei s0, 2572
/* 00000d8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d9c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000db4:	060008e0 */	bltz s0, 0x3138
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc0:	06080a0c */	tgei s0, 2572
/* 00000dc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000dd4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000de4:	06000960 */	bltz s0, 0x3368
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000df8:	06080a0c */	tgei s0, 2572
/* 00000dfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e20:	01010020 */	add $zero, t0, at
/* 00000e24:	060009e0 */	bltz s0, 0x35a8
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e30:	06080a0c */	tgei s0, 2572
/* 00000e34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e38:	06101214 */	bltzal s0, 0x568c
/* 00000e3c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e40:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e44:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000e54:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e60:	01010020 */	add $zero, t0, at
/* 00000e64:	06000ae0 */	bltz s0, 0x39e8
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e78:	06080a0c */	tgei s0, 2572
/* 00000e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e80:	06101214 */	bltzal s0, 0x56d4
/* 00000e84:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e94:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000ea4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000eb0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00000eb4:	06000be0 */	/*illegal*/ .word 0x06000be0
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	06080006 */	tgei s0, 6
/* 00000ec4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000ed4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000ee0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ee4:	06000c40 */	bltz s0, 0x3fe8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ef0:	06080a0c */	tgei s0, 2572
/* 00000ef4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f14:	06000cc0 */	bltz s0, 0x4218
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop

.close
