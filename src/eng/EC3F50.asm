.n64
.create "build/eng/EC3F50.bin", 0

/* 00000000:	6292dead */	/*illegal*/ .word 0x6292dead
/* 00000004:	c5a5a49d */	/*illegal*/ .word 0xc5a5a49d
/* 00000008:	8399ef77 */	lb t9, -4233(gp)
/* 0000000c:	b303ec07 */	/*illegal*/ .word 0xb303ec07
/* 00000010:	fe0f5b19 */	/*illegal*/ .word 0xfe0f5b19
/* 00000014:	7c2179c1 */	/*illegal*/ .word 0x7c2179c1
/* 00000018:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 0000001c:	6293398f */	/*illegal*/ .word 0x6293398f
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33222222 */	andi v0, t9, 0x2222
/* 00000028:	11111111 */	beq t0, s1, 0x4470
/* 0000002c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000030:	12223321 */	/*illegal*/ .word 0x12223321
/* 00000034:	11344443 */	/*illegal*/ .word 0x11344443
/* 00000038:	22222311 */	addi v0, s1, 8977
/* 0000003c:	11114000 */	beq t0, s1, 0x10040
/* 00000040:	22222111 */	addi v0, s1, 8465
/* 00000044:	33333332 */	andi s3, t9, 0x3332
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	12344431 */	/*illegal*/ .word 0x12344431
/* 00000054:	22223311 */	addi v0, s1, 13073
/* 00000058:	21154000 */	addi s5, t0, 16384
/* 0000005c:	22231122 */	addi v1, s1, 4386
/* 00000060:	33322222 */	andi s2, t9, 0x2222
/* 00000064:	22211111 */	addi at, s1, 4369
/* 00000068:	11111111 */	beq t0, s1, 0x44b0
/* 0000006c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000070:	22233211 */	addi v1, s1, 12817
/* 00000074:	33444411 */	andi a0, k0, 0x4411
/* 00000078:	12112443 */	beq s0, s1, 0x9188
/* 0000007c:	32154e00 */	andi s5, s0, 0x4e00
/* 00000080:	11111111 */	beq t0, s1, 0x44c8
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000088:	11111222 */	beq t0, s1, 0x4914
/* 0000008c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000090:	33443222 */	andi a0, k0, 0x3222
/* 00000094:	22332123 */	addi s3, s1, 8483
/* 00000098:	32112340 */	andi s1, s0, 0x2340
/* 0000009c:	11124444 */	beq t0, s2, 0x111b0
/* 000000a0:	22222222 */	addi v0, s1, 8738
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000a8:	22222211 */	addi v0, s1, 8721
/* 000000ac:	11122222 */	beq t0, s2, 0x8938
/* 000000b0:	23312333 */	addi s1, t9, 9011
/* 000000b4:	32222211 */	andi v0, s1, 0x2211
/* 000000b8:	55244443 */	bnel t1, a0, 0x111c8
/* 000000bc:	21122234 */	addi s2, t0, 8756
/* 000000c0:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000c8:	22222222 */	addi v0, s1, 8738
/* 000000cc:	22222222 */	addi v0, s1, 8738
/* 000000d0:	24444422 */	addiu a0, v0, 17442
/* 000000d4:	33122333 */	andi s2, t8, 0x2333
/* 000000d8:	12222223 */	beq s1, v0, 0x8968
/* 000000dc:	11233332 */	/*illegal*/ .word 0x11233332
/* 000000e0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000000e4:	22222222 */	addi v0, s1, 8738
/* 000000e8:	22222222 */	addi v0, s1, 8738
/* 000000ec:	22222222 */	addi v0, s1, 8738
/* 000000f0:	31223332 */	andi v0, t1, 0x3332
/* 000000f4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000000f8:	21111111 */	addi s1, t0, 4369
/* 000000fc:	23322222 */	addi s2, t9, 8738
/* 00000100:	11112222 */	beq t0, s1, 0x898c
/* 00000104:	11555551 */	/*illegal*/ .word 0x11555551
/* 00000108:	22222222 */	addi v0, s1, 8738
/* 0000010c:	22222222 */	addi v0, s1, 8738
/* 00000110:	00000004 */	sllv $zero, $zero, $zero
/* 00000114:	31223330 */	andi v0, t1, 0x3330
/* 00000118:	33332222 */	andi s3, t9, 0x2222
/* 0000011c:	42222222 */	/*illegal*/ .word 0x42222222
/* 00000120:	55555555 */	bnel t2, s5, 0x15678
/* 00000124:	55551112 */	/*illegal*/ .word 0x55551112
/* 00000128:	22222222 */	addi v0, s1, 8738
/* 0000012c:	22222222 */	addi v0, s1, 8738
/* 00000130:	21552200 */	addi s5, t2, 8704
/* 00000134:	00000004 */	sllv $zero, $zero, $zero
/* 00000138:	43333332 */	/*illegal*/ .word 0x43333332
/* 0000013c:	22222222 */	addi v0, s1, 8738
/* 00000140:	55555551 */	bnel t2, s5, 0x15688
/* 00000144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000148:	11113222 */	/*illegal*/ .word 0x11113222
/* 0000014c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00000150:	00000004 */	sllv $zero, $zero, $zero
/* 00000154:	21555130 */	addi s5, t2, 20784
/* 00000158:	11122222 */	beq t0, s2, 0x89e4
/* 0000015c:	43322221 */	/*illegal*/ .word 0x43322221
/* 00000160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000164:	11111555 */	/*illegal*/ .word 0x11111555
/* 00000168:	55111115 */	/*illegal*/ .word 0x55111115
/* 0000016c:	55551332 */	/*illegal*/ .word 0x55551332
/* 00000170:	22155513 */	addi s5, s0, 21779
/* 00000174:	00000004 */	sllv $zero, $zero, $zero
/* 00000178:	22111111 */	addi s1, s0, 4369
/* 0000017c:	11555122 */	beq t2, s5, 0x14608
/* 00000180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000188:	11111333 */	/*illegal*/ .word 0x11111333
/* 0000018c:	55555511 */	/*illegal*/ .word 0x55555511
/* 00000190:	34000042 */	ori $zero, $zero, 0x42
/* 00000194:	22215551 */	addi at, s1, 21841
/* 00000198:	21155522 */	addi s5, t0, 21794
/* 0000019c:	25533222 */	addiu s3, t2, 12834
/* 000001a0:	22222222 */	addi v0, s1, 8738
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ac:	11111133 */	/*illegal*/ .word 0x11111133
/* 000001b0:	32221155 */	andi v0, s1, 0x1155
/* 000001b4:	55122215 */	bnel t0, s2, 0x8a0c
/* 000001b8:	55332212 */	/*illegal*/ .word 0x55332212
/* 000001bc:	22115534 */	addi s1, s0, 21812
/* 000001c0:	22111111 */	addi s1, s0, 4369
/* 000001c4:	22222222 */	addi v0, s1, 8738
/* 000001c8:	11222223 */	beq t1, v0, 0x8a58
/* 000001cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d0:	15555555 */	/*illegal*/ .word 0x15555555
/* 000001d4:	33322111 */	andi s2, t9, 0x2111
/* 000001d8:	1221534e */	beq s1, at, 0x14f14
/* 000001dc:	53333111 */	/*illegal*/ .word 0x53333111
/* 000001e0:	33333332 */	andi s3, t9, 0x3332
/* 000001e4:	22221222 */	addi v0, s1, 4642
/* 000001e8:	22223332 */	addi v0, s1, 13106
/* 000001ec:	22222222 */	addi v0, s1, 8738
/* 000001f0:	23332111 */	addi s3, t9, 8465
/* 000001f4:	11115555 */	beq t0, s1, 0x1574c
/* 000001f8:	13331111 */	/*illegal*/ .word 0x13331111
/* 000001fc:	22444400 */	addi a0, s2, 17408
/* 00000200:	33322333 */	andi s2, t9, 0x2333
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000208:	33333444 */	andi s3, t9, 0x3444
/* 0000020c:	33333333 */	andi s3, t9, 0x3333
/* 00000210:	44222222 */	/*illegal*/ .word 0x44222222
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000218:	00000000 */	nop
/* 0000021c:	33000000 */	andi $zero, t8, 0x0
/* 00000220:	3443e344 */	ori v1, v0, 0xe344
/* 00000224:	33343340 */	andi s4, t9, 0x3340
/* 00000228:	00000000 */	nop
/* 0000022c:	32230000 */	andi v1, s1, 0x0
/* 00000230:	242e2340 */	addiu t6, at, 9024
/* 00000234:	24e2424e */	addiu v0, a3, 16974
/* 00000238:	21113000 */	addi s1, t0, 12288
/* 0000023c:	00000000 */	nop
/* 00000240:	24e2424e */	addiu v0, a3, 16974
/* 00000244:	242e2340 */	addiu t6, at, 9024
/* 00000248:	00000042 */	srl $zero, $zero, 0x1
/* 0000024c:	55511000 */	bnel t2, s1, 0x4250
/* 00000250:	242e2340 */	addiu t6, at, 9024
/* 00000254:	24e2424e */	addiu v0, a3, 16974
/* 00000258:	11111400 */	beq t0, s1, 0x525c
/* 0000025c:	00044425 */	/*illegal*/ .word 0x00044425
/* 00000260:	24e2424e */	addiu v0, a3, 16974
/* 00000264:	242e2340 */	addiu t6, at, 9024
/* 00000268:	00032511 */	/*illegal*/ .word 0x00032511
/* 0000026c:	11111400 */	beq t0, s1, 0x5270
/* 00000270:	242e2340 */	addiu t6, at, 9024
/* 00000274:	24e2424e */	addiu v0, a3, 16974
/* 00000278:	11111400 */	beq t0, s1, 0x527c
/* 0000027c:	00035111 */	/*illegal*/ .word 0x00035111
/* 00000280:	24e24244 */	addiu v0, a3, 16964
/* 00000284:	242e4e44 */	addiu t6, at, 20036
/* 00000288:	00021111 */	/*illegal*/ .word 0x00021111
/* 0000028c:	11111300 */	beq t0, s1, 0x4e90
/* 00000290:	23333333 */	addi s3, t9, 13107
/* 00000294:	32223333 */	andi v0, s1, 0x3333
/* 00000298:	11111300 */	beq t0, s1, 0x4e9c
/* 0000029c:	30022111 */	andi v0, $zero, 0x2111
/* 000002a0:	32211221 */	andi at, s1, 0x1221
/* 000002a4:	11122223 */	beq t0, s2, 0x8b34
/* 000002a8:	30022111 */	andi v0, $zero, 0x2111
/* 000002ac:	11111300 */	beq t0, s1, 0x4eb0
/* 000002b0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000002b4:	22111111 */	addi s1, s0, 4369
/* 000002b8:	21122300 */	addi s2, t0, 8960
/* 000002bc:	34422222 */	ori v0, v0, 0x2222
/* 000002c0:	21111111 */	addi s1, t0, 4369
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002c8:	23322222 */	addi s2, t9, 8738
/* 000002cc:	11122300 */	beq t0, s2, 0x8ed0
/* 000002d0:	55551111 */	/*illegal*/ .word 0x55551111
/* 000002d4:	21111155 */	addi s1, t0, 4437
/* 000002d8:	11222300 */	beq t1, v0, 0x8edc
/* 000002dc:	12222211 */	/*illegal*/ .word 0x12222211
/* 000002e0:	21111555 */	addi s1, t0, 5461
/* 000002e4:	55551121 */	bnel t2, s5, 0x476c
/* 000002e8:	12211111 */	/*illegal*/ .word 0x12211111
/* 000002ec:	22222300 */	addi v0, s1, 8960
/* 000002f0:	22555113 */	addi s5, s2, 20755
/* 000002f4:	21111222 */	addi s1, t0, 4642
/* 000002f8:	22222300 */	addi v0, s1, 8960
/* 000002fc:	31112222 */	andi s1, t0, 0x2222
/* 00000300:	22112333 */	addi s1, s0, 9011
/* 00000304:	33221112 */	andi v0, t9, 0x1112
/* 00000308:	23322222 */	addi s2, t9, 8738
/* 0000030c:	22223000 */	addi v0, s1, 12288
/* 00000310:	44332222 */	/*illegal*/ .word 0x44332222
/* 00000314:	32223444 */	andi v0, s1, 0x3444
/* 00000318:	33340000 */	andi s4, t9, 0x0
/* 0000031c:	44333444 */	/*illegal*/ .word 0x44333444
/* 00000320:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000328:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000032c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000330:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	6666bbbb */	/*illegal*/ .word 0x6666bbbb
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	b666666b */	/*illegal*/ .word 0xb666666b
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000348:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000034c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000350:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000354:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 00000358:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000035c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000360:	bb668888 */	swr a2, -30584(k1)
/* 00000364:	88888877 */	lwl t0, -30601(a0)
/* 00000368:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000036c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	bb668887 */	swr a2, -30585(k1)
/* 00000378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000037c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00000380:	bb668887 */	swr a2, -30585(k1)
/* 00000384:	77777666 */	/*illegal*/ .word 0x77777666
/* 00000388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000038c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000394:	bbb6877c */	swr s6, -30852(sp)
/* 00000398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000039c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a0:	bbb6877c */	swr s6, -30852(sp)
/* 000003a4:	99dcd999 */	lwr gp, -9831(t6)
/* 000003a8:	9dccd999 */	/*illegal*/ .word 0x9dccd999
/* 000003ac:	9dddd999 */	/*illegal*/ .word 0x9dddd999
/* 000003b0:	9ddd9999 */	/*illegal*/ .word 0x9ddd9999
/* 000003b4:	bbb6877c */	swr s6, -30852(sp)
/* 000003b8:	99dd9999 */	lwr sp, -26215(t6)
/* 000003bc:	dddd9999 */	/*illegal*/ .word 0xdddd9999
/* 000003c0:	bbb6877c */	swr s6, -30852(sp)
/* 000003c4:	9dd9999d */	/*illegal*/ .word 0x9dd9999d
/* 000003c8:	ddd9aaaa */	/*illegal*/ .word 0xddd9aaaa
/* 000003cc:	99999999 */	lwr t9, -26215(t4)
/* 000003d0:	dd9aa9dd */	/*illegal*/ .word 0xdd9aa9dd
/* 000003d4:	bbbb877c */	swr k1, -30852(sp)
/* 000003d8:	999999dd */	lwr t9, -26147(t4)
/* 000003dc:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000003e0:	bbbb877c */	swr k1, -30852(sp)
/* 000003e4:	d9aa99dd */	/*illegal*/ .word 0xd9aa99dd
/* 000003e8:	9aaaaaa9 */	lwr t2, -21847(s5)
/* 000003ec:	9999dddd */	lwr t9, -8739(t4)
/* 000003f0:	9aaa99dd */	lwr t2, -26147(s5)
/* 000003f4:	bbbb877c */	swr k1, -30852(sp)
/* 000003f8:	99999aaa */	lwr t9, -25942(t4)
/* 000003fc:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000400:	bbbb876c */	swr k1, -30868(sp)
/* 00000404:	9aa99999 */	lwr t1, -26215(s5)
/* 00000408:	aaaaa999 */	swl t2, -22119(s5)
/* 0000040c:	999aaaaa */	lwr k0, -21846(t4)
/* 00000410:	9999999a */	lwr t9, -26214(t4)
/* 00000414:	bbbb776c */	swr k1, 30572(sp)
/* 00000418:	999aaaaa */	lwr k0, -21846(t4)
/* 0000041c:	aaa99999 */	swl t1, -26215(s5)
/* 00000420:	bbbb776c */	swr k1, 30572(sp)
/* 00000424:	9999999a */	lwr t9, -26214(t4)
/* 00000428:	aa999999 */	swl t9, -26215(s4)
/* 0000042c:	99999999 */	lwr t9, -26215(t4)
/* 00000430:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	bbbb776c */	swr k1, 30572(sp)
/* 00000438:	99999999 */	lwr t9, -26215(t4)
/* 0000043c:	99999999 */	lwr t9, -26215(t4)
/* 00000440:	bbbb776c */	swr k1, 30572(sp)
/* 00000444:	999dd999 */	lwr sp, -9831(t4)
/* 00000448:	99999999 */	lwr t9, -26215(t4)
/* 0000044c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000450:	99ddd999 */	lwr sp, -9831(t6)
/* 00000454:	bbbb766c */	swr k1, 30316(sp)
/* 00000458:	99aaaaaa */	lwr t2, -21846(t5)
/* 0000045c:	99999999 */	lwr t9, -26215(t4)
/* 00000460:	bbbb766c */	swr k1, 30316(sp)
/* 00000464:	9ddd9aa9 */	/*illegal*/ .word 0x9ddd9aa9
/* 00000468:	999dd9aa */	lwr sp, -9814(t4)
/* 0000046c:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000470:	9dd9aaa9 */	/*illegal*/ .word 0x9dd9aaa9
/* 00000474:	bbbb766c */	swr k1, 30316(sp)
/* 00000478:	99999aaa */	lwr t9, -25942(t4)
/* 0000047c:	99ddaaaa */	lwr sp, -21846(t6)
/* 00000480:	bbbb766c */	swr k1, 30316(sp)
/* 00000484:	9ddaaaa9 */	/*illegal*/ .word 0x9ddaaaa9
/* 00000488:	99daaaa9 */	lwr k0, -21847(t6)
/* 0000048c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000490:	99daaa99 */	lwr k0, -21863(t6)
/* 00000494:	bbbb766c */	swr k1, 30316(sp)
/* 00000498:	99aaaaaa */	lwr t2, -21846(t5)
/* 0000049c:	999aaa99 */	lwr k0, -21863(t4)
/* 000004a0:	bbbb766c */	swr k1, 30316(sp)
/* 000004a4:	999aaa99 */	lwr k0, -21863(t4)
/* 000004a8:	999aa999 */	lwr k0, -22119(t4)
/* 000004ac:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000004b0:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	bbbb766c */	swr k1, 30316(sp)
/* 000004b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004bc:	99999999 */	lwr t9, -26215(t4)
/* 000004c0:	bbbb766c */	swr k1, 30316(sp)
/* 000004c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000004c8:	9999999a */	lwr t9, -26214(t4)
/* 000004cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d0:	d999999a */	/*illegal*/ .word 0xd999999a
/* 000004d4:	bbbb766c */	swr k1, 30316(sp)
/* 000004d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004dc:	9999aaaa */	lwr t9, -21846(t4)
/* 000004e0:	bbbb766c */	swr k1, 30316(sp)
/* 000004e4:	d99999aa */	/*illegal*/ .word 0xd99999aa
/* 000004e8:	999aaaaa */	lwr k0, -21846(t4)
/* 000004ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f0:	d9999daa */	/*illegal*/ .word 0xd9999daa
/* 000004f4:	bbbb766c */	swr k1, 30316(sp)
/* 000004f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004fc:	a99aaaaa */	swl k0, -21846(t4)
/* 00000500:	bbbb766c */	swr k1, 30316(sp)
/* 00000504:	9999ddaa */	lwr t9, -8790(t4)
/* 00000508:	a99aaaaa */	swl k0, -21846(t4)
/* 0000050c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000510:	9999ddaa */	lwr t9, -8790(t4)
/* 00000514:	bbbb766c */	swr k1, 30316(sp)
/* 00000518:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000051c:	a99aaaaa */	swl k0, -21846(t4)
/* 00000520:	0ccccccc */	jal 0x3333330
/* 00000524:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000528:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000052c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000530:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000534:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000538:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000053c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000540:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000544:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000548:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000054c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000550:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000554:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000558:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000055c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000560:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000564:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000568:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000056c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000570:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000574:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000578:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000057c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000580:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000584:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000588:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000058c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000590:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 00000594:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000598:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000059c:	0ccccccc */	/*illegal*/ .word 0x0ccccccc
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00022200 */	sll a0, v0, 0x8
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	02211200 */	/*illegal*/ .word 0x02211200
/* 000005b8:	21112000 */	addi s1, t0, 8192
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000002 */	srl $zero, $zero, 0x0
/* 000005c4:	11120000 */	beq t0, s2, 0x5c8
/* 000005c8:	11200000 */	/*illegal*/ .word 0x11200000
/* 000005cc:	00000021 */	addu $zero, $zero, $zero
/* 000005d0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000005d4:	12000000 */	beq s0, $zero, 0x5d8
/* 000005d8:	12000000 */	/*illegal*/ .word 0x12000000
/* 000005dc:	00000211 */	/*illegal*/ .word 0x00000211
/* 000005e0:	00002111 */	/*illegal*/ .word 0x00002111
/* 000005e4:	20000000 */	addi $zero, $zero, 0
/* 000005e8:	20000000 */	addi $zero, $zero, 0
/* 000005ec:	00002111 */	/*illegal*/ .word 0x00002111
/* 000005f0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000600:	00021112 */	/*illegal*/ .word 0x00021112
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000610:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000620:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000630:	00211120 */	/*illegal*/ .word 0x00211120
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	02111100 */	/*illegal*/ .word 0x02111100
/* 00000640:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000650:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000660:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000670:	02155100 */	/*illegal*/ .word 0x02155100
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00211100 */	/*illegal*/ .word 0x00211100
/* 00000680:	00211510 */	/*illegal*/ .word 0x00211510
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00211510 */	/*illegal*/ .word 0x00211510
/* 00000690:	00211510 */	/*illegal*/ .word 0x00211510
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00211510 */	/*illegal*/ .word 0x00211510
/* 000006a0:	00211551 */	/*illegal*/ .word 0x00211551
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00021151 */	/*illegal*/ .word 0x00021151
/* 000006b0:	00021151 */	/*illegal*/ .word 0x00021151
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00021151 */	/*illegal*/ .word 0x00021151
/* 000006c0:	00002551 */	/*illegal*/ .word 0x00002551
/* 000006c4:	00000000 */	nop
/* 000006c8:	10000000 */	beq $zero, $zero, 0x6cc
/* 000006cc:	00002115 */	/*illegal*/ .word 0x00002115
/* 000006d0:	00002115 */	/*illegal*/ .word 0x00002115
/* 000006d4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006d8:	10000000 */	/*illegal*/ .word 0x10000000
/* 000006dc:	00002115 */	/*illegal*/ .word 0x00002115
/* 000006e0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000006e4:	51000000 */	/*illegal*/ .word 0x51000000
/* 000006e8:	51000000 */	/*illegal*/ .word 0x51000000
/* 000006ec:	00000211 */	/*illegal*/ .word 0x00000211
/* 000006f0:	00000211 */	/*illegal*/ .word 0x00000211
/* 000006f4:	51000000 */	/*illegal*/ .word 0x51000000
/* 000006f8:	15100000 */	/*illegal*/ .word 0x15100000
/* 000006fc:	00000021 */	addu $zero, $zero, $zero
/* 00000700:	00000021 */	addu $zero, $zero, $zero
/* 00000704:	15100000 */	bne t0, s0, 0x708
/* 00000708:	15110000 */	/*illegal*/ .word 0x15110000
/* 0000070c:	00000021 */	addu $zero, $zero, $zero
/* 00000710:	00000002 */	srl $zero, $zero, 0x0
/* 00000714:	11510000 */	beq t2, s1, 0x718
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
/* 00000820:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000824:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000082c:	bb45bbdc */	swr a1, -17444(k0)
/* 00000830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000838:	00000000 */	nop
/* 0000083c:	ac00ac84 */	sw $zero, -21372($zero)
/* 00000840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000844:	0dac0000 */	jal 0x6b00000
/* 00000848:	00000800 */	sll at, $zero, 0x0
/* 0000084c:	ac0054d2 */	sw $zero, 21714($zero)
/* 00000850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000854:	0dac0000 */	jal 0x6b00000
/* 00000858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000085c:	bb4545ff */	swr a1, 17919(k0)
/* 00000860:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000868:	07800080 */	/*illegal*/ .word 0x07800080
/* 0000086c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00000870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000878:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000087c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000880:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000088c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000890:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00000894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00000898:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000089c:	45454558 */	/*illegal*/ .word 0x45454558
/* 000008a0:	f8d80fad */	/*illegal*/ .word 0xf8d80fad
/* 000008a4:	f72d0000 */	/*illegal*/ .word 0xf72d0000
/* 000008a8:	012002b6 */	tne t1, $zero, 0xa
/* 000008ac:	063c88ff */	/*illegal*/ .word 0x063c88ff
/* 000008b0:	f8cb0f30 */	/*illegal*/ .word 0xf8cb0f30
/* 000008b4:	f83d0000 */	/*illegal*/ .word 0xf83d0000
/* 000008b8:	ff2002b6 */	/*illegal*/ .word 0xff2002b6
/* 000008bc:	fac478ff */	/*illegal*/ .word 0xfac478ff
/* 000008c0:	ffe51491 */	/*illegal*/ .word 0xffe51491
/* 000008c4:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 000008c8:	ff90045b */	/*illegal*/ .word 0xff90045b
/* 000008cc:	faca78ff */	/*illegal*/ .word 0xfaca78ff
/* 000008d0:	000615ca */	/*illegal*/ .word 0x000615ca
/* 000008d4:	f9510000 */	/*illegal*/ .word 0xf9510000
/* 000008d8:	0190045b */	/*illegal*/ .word 0x0190045b
/* 000008dc:	063688ff */	/*illegal*/ .word 0x063688ff
/* 000008e0:	0be21a9a */	j 0xf886a68
/* 000008e4:	fdb80000 */	/*illegal*/ .word 0xfdb80000
/* 000008e8:	fdd80600 */	/*illegal*/ .word 0xfdd80600
/* 000008ec:	6988d032 */	/*illegal*/ .word 0x6988d032
/* 000008f0:	ec1a03a9 */	/*illegal*/ .word 0xec1a03a9
/* 000008f4:	f1a30000 */	/*illegal*/ .word 0xf1a30000
/* 000008f8:	02c9fbc5 */	/*illegal*/ .word 0x02c9fbc5
/* 000008fc:	8888c432 */	lwl t0, -15310(a0)
/* 00000900:	047f22ff */	/*illegal*/ .word 0x047f22ff
/* 00000904:	01360000 */	/*illegal*/ .word 0x01360000
/* 00000908:	01d80600 */	/*illegal*/ .word 0x01d80600
/* 0000090c:	97783032 */	lhu t8, 12338(k1)
/* 00000910:	05c0208b */	bltz t6, 0x8b40
/* 00000914:	02910000 */	/*illegal*/ .word 0x02910000
/* 00000918:	00000600 */	sll $zero, $zero, 0x18
/* 0000091c:	00ca78ff */	/*illegal*/ .word 0x00ca78ff
/* 00000920:	05f22260 */	bltzall t7, 0x92a4
/* 00000924:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00000928:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000092c:	003688ff */	/*illegal*/ .word 0x003688ff
/* 00000930:	fc461814 */	/*illegal*/ .word 0xfc461814
/* 00000934:	0aa40000 */	/*illegal*/ .word 0x0aa40000
/* 00000938:	ff90045b */	/*illegal*/ .word 0xff90045b
/* 0000093c:	3688a6a2 */	ori t0, s4, 0xa6a2
/* 00000940:	fb571a53 */	/*illegal*/ .word 0xfb571a53
/* 00000944:	0c460000 */	jal 0x1180000
/* 00000948:	0190045b */	/*illegal*/ .word 0x0190045b
/* 0000094c:	ca785aa2 */	/*illegal*/ .word 0xca785aa2
/* 00000950:	044623ff */	/*illegal*/ .word 0x044623ff
/* 00000954:	055b0000 */	/*illegal*/ .word 0x055b0000
/* 00000958:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000095c:	d1785aaa */	/*illegal*/ .word 0xd1785aaa
/* 00000960:	05ab20a0 */	tltiu t5, 8352
/* 00000964:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00000968:	00000600 */	sll $zero, $zero, 0x18
/* 0000096c:	2f88a6aa */	sltiu t0, gp, -22870
/* 00000970:	04362346 */	/*illegal*/ .word 0x04362346
/* 00000974:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00000978:	01d80600 */	/*illegal*/ .word 0x01d80600
/* 0000097c:	d2428832 */	/*illegal*/ .word 0xd2428832
/* 00000980:	e4490b3d */	/*illegal*/ .word 0xe4490b3d
/* 00000984:	114a0000 */	beq t2, t2, 0x988
/* 00000988:	02c9fbc5 */	/*illegal*/ .word 0x02c9fbc5
/* 0000098c:	88b51e32 */	lwl s5, 7730(a1)
/* 00000990:	085d1e04 */	j 0x1747810
/* 00000994:	0bfc0000 */	/*illegal*/ .word 0x0bfc0000
/* 00000998:	fdd80600 */	/*illegal*/ .word 0xfdd80600
/* 0000099c:	2ebe7832 */	sltiu fp, s5, 30770
/* 000009a0:	f3ba1419 */	/*illegal*/ .word 0xf3ba1419
/* 000009a4:	0cc10000 */	jal 0x3040000
/* 000009a8:	ff2002b6 */	/*illegal*/ .word 0xff2002b6
/* 000009ac:	2e88a696 */	sltiu t0, s4, -22890
/* 000009b0:	f35a14ff */	/*illegal*/ .word 0xf35a14ff
/* 000009b4:	0d680000 */	jal 0x5a00000
/* 000009b8:	012002b6 */	tne t1, $zero, 0xa
/* 000009bc:	d2785a96 */	/*illegal*/ .word 0xd2785a96
/* 000009c0:	09f22328 */	j 0x7c88ca0
/* 000009c4:	054a0000 */	tlti t2, 0
/* 000009c8:	05000200 */	bltz t0, 0x11cc
/* 000009cc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000009d0:	0b54fc18 */	/*illegal*/ .word 0x0b54fc18
/* 000009d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009d8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000009dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009e0:	0cb62328 */	/*illegal*/ .word 0x0cb62328
/* 000009e4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000009e8:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 000009ec:	54005432 */	/*illegal*/ .word 0x54005432
/* 000009f0:	0cb62328 */	/*illegal*/ .word 0x0cb62328
/* 000009f4:	054a0000 */	tlti t2, 0
/* 000009f8:	05000200 */	bltz t0, 0x11fc
/* 000009fc:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000a00:	09f22328 */	/*illegal*/ .word 0x09f22328
/* 00000a04:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000a08:	fd000200 */	/*illegal*/ .word 0xfd000200
/* 00000a0c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000a10:	0fb2268f */	/*illegal*/ .word 0x0fb2268f
/* 00000a14:	07890000 */	tgeiu gp, 0
/* 00000a18:	04000200 */	bltz $zero, 0x121c
/* 00000a1c:	b8085fd2 */	swr t0, 24530($zero)
/* 00000a20:	0c6d29d9 */	jal 0x1b4a764
/* 00000a24:	05680000 */	tgei t3, 0
/* 00000a28:	04000000 */	bltz $zero, 0xa2c
/* 00000a2c:	afe755a8 */	sw a3, 21928(ra)
/* 00000a30:	0b1b2798 */	j 0xc6c9e60
/* 00000a34:	03780000 */	/*illegal*/ .word 0x03780000
/* 00000a38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a3c:	b20a5adc */	/*illegal*/ .word 0xb20a5adc
/* 00000a40:	0dda2878 */	/*illegal*/ .word 0x0dda2878
/* 00000a44:	ffa50000 */	/*illegal*/ .word 0xffa50000
/* 00000a48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a4c:	dbbda532 */	/*illegal*/ .word 0xdbbda532
/* 00000a50:	115c24f3 */	/*illegal*/ .word 0x115c24f3
/* 00000a54:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00000a58:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a5c:	efd79132 */	/*illegal*/ .word 0xefd79132
/* 00000a60:	0b952722 */	/*illegal*/ .word 0x0b952722
/* 00000a64:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00000a68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000a6c:	e6e09032 */	/*illegal*/ .word 0xe6e09032
/* 00000a70:	0b3523d6 */	/*illegal*/ .word 0x0b3523d6
/* 00000a74:	01620000 */	/*illegal*/ .word 0x01620000
/* 00000a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a7c:	f5df8e32 */	/*illegal*/ .word 0xf5df8e32
/* 00000a80:	09581e93 */	/*illegal*/ .word 0x09581e93
/* 00000a84:	041f0000 */	/*illegal*/ .word 0x041f0000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	9dbdfa5a */	/*illegal*/ .word 0x9dbdfa5a
/* 00000a90:	07f62145 */	/*illegal*/ .word 0x07f62145
/* 00000a94:	03220000 */	/*illegal*/ .word 0x03220000
/* 00000a98:	00000000 */	nop
/* 00000a9c:	97c7f870 */	lhu a3, -1936(fp)
/* 00000aa0:	07f62145 */	/*illegal*/ .word 0x07f62145
/* 00000aa4:	03220000 */	/*illegal*/ .word 0x03220000
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00008870 */	tge $zero, $zero, 0x221
/* 00000ab0:	0a8c248d */	j 0xa309234
/* 00000ab4:	04990000 */	/*illegal*/ .word 0x04990000
/* 00000ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000abc:	bf1263d8 */	cache 0x12, 25560(t8)
/* 00000ac0:	03d8215d */	/*illegal*/ .word 0x03d8215d
/* 00000ac4:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000ac8:	00000000 */	nop
/* 00000acc:	ad4cd9ff */	sw t4, -9729(t2)
/* 00000ad0:	02962299 */	/*illegal*/ .word 0x02962299
/* 00000ad4:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 00000ad8:	00000100 */	sll $zero, $zero, 0x4
/* 00000adc:	b3561dff */	/*illegal*/ .word 0xb3561dff
/* 00000ae0:	070a26c5 */	tlti t8, 9925
/* 00000ae4:	04d00000 */	bltzal a2, 0xae8
/* 00000ae8:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000aec:	a43a32ff */	sh k0, 13055(at)
/* 00000af0:	04f52178 */	/*illegal*/ .word 0x04f52178
/* 00000af4:	06db0000 */	/*illegal*/ .word 0x06db0000
/* 00000af8:	00000200 */	sll $zero, $zero, 0x8
/* 00000afc:	fd2c6fac */	/*illegal*/ .word 0xfd2c6fac
/* 00000b00:	09552479 */	j 0x55491e4
/* 00000b04:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00000b08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b0c:	f0ed7564 */	/*illegal*/ .word 0xf0ed7564
/* 00000b10:	0aba275d */	/*illegal*/ .word 0x0aba275d
/* 00000b14:	07d60000 */	/*illegal*/ .word 0x07d60000
/* 00000b18:	06000200 */	/*illegal*/ .word 0x06000200
/* 00000b1c:	b5f95dbe */	/*illegal*/ .word 0xb5f95dbe
/* 00000b20:	0abb2bb1 */	/*illegal*/ .word 0x0abb2bb1
/* 00000b24:	05300000 */	/*illegal*/ .word 0x05300000
/* 00000b28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b2c:	a93d38ff */	swl sp, 14591(t1)
/* 00000b30:	0a072c6e */	j 0x81cb1b8
/* 00000b34:	00f90000 */	/*illegal*/ .word 0x00f90000
/* 00000b38:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b3c:	9c35dbff */	/*illegal*/ .word 0x9c35dbff
/* 00000b40:	0c702a09 */	/*illegal*/ .word 0x0c702a09
/* 00000b44:	fe460000 */	/*illegal*/ .word 0xfe460000
/* 00000b48:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b4c:	d2159462 */	/*illegal*/ .word 0xd2159462
/* 00000b50:	08762564 */	/*illegal*/ .word 0x08762564
/* 00000b54:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00000b58:	0400ff00 */	/*illegal*/ .word 0x0400ff00
/* 00000b5c:	ca15976e */	/*illegal*/ .word 0xca15976e
/* 00000b60:	0d262505 */	/*illegal*/ .word 0x0d262505
/* 00000b64:	fe0a0000 */	/*illegal*/ .word 0xfe0a0000
/* 00000b68:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00000b6c:	e5ca9932 */	/*illegal*/ .word 0xe5ca9932
/* 00000b70:	0a3c239a */	/*illegal*/ .word 0x0a3c239a
/* 00000b74:	01180000 */	/*illegal*/ .word 0x01180000
/* 00000b78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000b7c:	24bba532 */	addiu k1, a1, -23246
/* 00000b80:	06f31f89 */	bgezall s7, 0x89a8
/* 00000b84:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00000b88:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b8c:	33f89432 */	andi t8, ra, 0x9432
/* 00000b90:	044b20f2 */	tltiu v0, 8434
/* 00000b94:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00000b98:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000b9c:	d139a29e */	/*illegal*/ .word 0xd139a29e
/* 00000ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	e200001c */	sc $zero, 28(s0)
/* 00000bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000bc4:	00008000 */	sll s0, $zero, 0x0
/* 00000bc8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000bcc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000be8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000bec:	06000820 */	bltz s0, 0x2c70
/* 00000bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf8:	06080a02 */	tgei s0, 2562
/* 00000bfc:	00080200 */	sll $zero, t0, 0x8
/* 00000c00:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000c04:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00000c08:	0600060e */	bltz s0, 0x2444
/* 00000c0c:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00000c10:	060e0c0a */	tnei s0, 3082
/* 00000c14:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000c18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c2c:	00000000 */	nop
/* 00000c30:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c40:	e3001001 */	sc $zero, 4097(t8)
/* 00000c44:	00008000 */	sll s0, $zero, 0x0
/* 00000c48:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c4c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c68:	01012024 */	and a0, t0, at
/* 00000c6c:	060008a0 */	bltz s0, 0x2ef0
/* 00000c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c78:	06080a0c */	tgei s0, 2572
/* 00000c7c:	000e1006 */	srlv v0, t6, $zero
/* 00000c80:	060e0604 */	tnei s0, 1540
/* 00000c84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c88:	06121618 */	bltzall s0, 0x64ec
/* 00000c8c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000c90:	06141220 */	/*illegal*/ .word 0x06141220
/* 00000c94:	00142022 */	sub a0, $zero, s4
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ca4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cb0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cb4:	060009c0 */	bltz s0, 0x33b8
/* 00000cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cbc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000ccc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000cd8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000cdc:	06000a10 */	/*illegal*/ .word 0x06000a10
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ce8:	06080c0a */	tgei s0, 3082
/* 00000cec:	00080e0c */	syscall 0x2038
/* 00000cf0:	060e100c */	tnei s0, 4108
/* 00000cf4:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00000cf8:	060e0014 */	tnei s0, 20
/* 00000cfc:	00000414 */	/*illegal*/ .word 0x00000414
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000d0c:	00f10060 */	/*illegal*/ .word 0x00f10060
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000d18:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000d1c:	06000ac0 */	bltz s0, 0x3820
/* 00000d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d2c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00000d30:	060a0c04 */	tlti s0, 3076
/* 00000d34:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00000d38:	060e1012 */	tnei s0, 4114
/* 00000d3c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00000d40:	06141612 */	/*illegal*/ .word 0x06141612
/* 00000d44:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 00000d48:	06000412 */	bltz s0, 0x1d94
/* 00000d4c:	00181216 */	/*illegal*/ .word 0x00181216
/* 00000d50:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00000d54:	001a0012 */	/*illegal*/ .word 0x001a0012
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop

.close
