.n64
.create "build/jap/EBCF00.bin", 0

/* 00000000:	6292c5a5 */	/*illegal*/ .word 0x6292c5a5
/* 00000004:	deadef77 */	/*illegal*/ .word 0xdeadef77
/* 00000008:	a49d5b19 */	sh sp, 23321(a0)
/* 0000000c:	18c97c21 */	/*illegal*/ .word 0x18c97c21
/* 00000010:	62878399 */	/*illegal*/ .word 0x62878399
/* 00000014:	940bc591 */	lhu t3, -14959($zero)
/* 00000018:	3a11ded9 */	xori s1, s0, 0xded9
/* 0000001c:	6293398f */	/*illegal*/ .word 0x6293398f
/* 00000020:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000024:	22222222 */	addi v0, s1, 8738
/* 00000028:	22222214 */	addi v0, s1, 8724
/* 0000002c:	44900000 */	/*illegal*/ .word 0x44900000
/* 00000030:	00009422 */	/*illegal*/ .word 0x00009422
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000038:	22214000 */	addi at, s1, 16384
/* 0000003c:	00000000 */	nop
/* 00000040:	33333333 */	andi s3, t9, 0x3333
/* 00000044:	00412222 */	/*illegal*/ .word 0x00412222
/* 00000048:	22214411 */	addi at, s1, 17425
/* 0000004c:	33333332 */	andi s3, t9, 0x3332
/* 00000050:	33333333 */	andi s3, t9, 0x3333
/* 00000054:	11222233 */	beq t1, v0, 0x8924
/* 00000058:	00000000 */	nop
/* 0000005c:	33333310 */	andi s3, t9, 0x3310
/* 00000060:	22222333 */	addi v0, s1, 9011
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	32222222 */	andi v0, s1, 0x2222
/* 00000070:	22233332 */	addi v1, s1, 13106
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000078:	11333324 */	beq t1, s3, 0xcd0c
/* 0000007c:	00000000 */	nop
/* 00000080:	22222223 */	addi v0, s1, 8739
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000088:	33333333 */	andi s3, t9, 0x3333
/* 0000008c:	33333333 */	andi s3, t9, 0x3333
/* 00000090:	49994444 */	/*illegal*/ .word 0x49994444
/* 00000094:	33322114 */	andi s2, t9, 0x2114
/* 00000098:	10000000 */	beq $zero, $zero, 0x9c
/* 0000009c:	41113332 */	/*illegal*/ .word 0x41113332
/* 000000a0:	11111111 */	beq t0, s1, 0x44e8
/* 000000a4:	22222111 */	addi v0, s1, 8465
/* 000000a8:	11113333 */	beq t0, s1, 0xcd78
/* 000000ac:	33322111 */	andi s2, t9, 0x2111
/* 000000b0:	11132499 */	beq t0, s3, 0x9318
/* 000000b4:	94400000 */	lhu $zero, 0(v0)
/* 000000b8:	09411133 */	j 0x50444cc
/* 000000bc:	33332400 */	andi s3, t9, 0x2400
/* 000000c0:	23331111 */	addi s3, t9, 4369
/* 000000c4:	11112222 */	beq t0, s1, 0x8950
/* 000000c8:	22221144 */	addi v0, s1, 4420
/* 000000cc:	11111122 */	beq t0, s1, 0x4558
/* 000000d0:	44000000 */	/*illegal*/ .word 0x44000000
/* 000000d4:	41332999 */	/*illegal*/ .word 0x41332999
/* 000000d8:	31123349 */	andi s2, t0, 0x3349
/* 000000dc:	00941111 */	/*illegal*/ .word 0x00941111
/* 000000e0:	11442223 */	beq t2, a0, 0x8970
/* 000000e4:	33111114 */	andi s1, t8, 0x1114
/* 000000e8:	44111111 */	/*illegal*/ .word 0x44111111
/* 000000ec:	11444444 */	beq t2, a0, 0x11200
/* 000000f0:	41324994 */	/*illegal*/ .word 0x41324994
/* 000000f4:	40000000 */	mfc0 $zero, $0
/* 000000f8:	00942111 */	/*illegal*/ .word 0x00942111
/* 000000fc:	11113314 */	beq t0, s1, 0xcd50
/* 00000100:	11444444 */	beq t2, a0, 0x11214
/* 00000104:	49e94333 */	/*illegal*/ .word 0x49e94333
/* 00000108:	00000094 */	/*illegal*/ .word 0x00000094
/* 0000010c:	44114000 */	/*illegal*/ .word 0x44114000
/* 00000110:	00000000 */	nop
/* 00000114:	13249444 */	beq t9, a0, 0xfffe5228
/* 00000118:	33100124 */	andi s0, t8, 0x124
/* 0000011c:	00942442 */	/*illegal*/ .word 0x00942442
/* 00000120:	9e943331 */	/*illegal*/ .word 0x9e943331
/* 00000124:	11111144 */	beq t0, s1, 0x4638
/* 00000128:	44140000 */	/*illegal*/ .word 0x44140000
/* 0000012c:	00000091 */	/*illegal*/ .word 0x00000091
/* 00000130:	33299140 */	andi t1, t9, 0x9140
/* 00000134:	00000000 */	nop
/* 00000138:	09442141 */	j 0x5108504
/* 0000013c:	33100044 */	andi s0, t8, 0x44
/* 00000140:	11111114 */	beq t0, s1, 0x4594
/* 00000144:	e9433331 */	/*illegal*/ .word 0xe9433331
/* 00000148:	00000091 */	/*illegal*/ .word 0x00000091
/* 0000014c:	41400000 */	/*illegal*/ .word 0x41400000
/* 00000150:	00000000 */	nop
/* 00000154:	32491440 */	andi t1, s2, 0x1440
/* 00000158:	33100044 */	andi s0, t8, 0x44
/* 0000015c:	09432141 */	j 0x50c8504
/* 00000160:	43333322 */	/*illegal*/ .word 0x43333322
/* 00000164:	22222111 */	addi v0, s1, 8465
/* 00000168:	14000000 */	bne $zero, $zero, 0x16c
/* 0000016c:	00000093 */	/*illegal*/ .word 0x00000093
/* 00000170:	32944000 */	andi s4, s4, 0x4000
/* 00000174:	00000000 */	nop
/* 00000178:	09321491 */	j 0x4c85244
/* 0000017c:	33400012 */	andi $zero, k0, 0x12
/* 00000180:	22222211 */	addi v0, s1, 8721
/* 00000184:	33333122 */	andi s3, t9, 0x3122
/* 00000188:	00000093 */	/*illegal*/ .word 0x00000093
/* 0000018c:	40000000 */	mfc0 $zero, $0
/* 00000190:	00000000 */	nop
/* 00000194:	22914000 */	addi s1, s4, 16384
/* 00000198:	33400012 */	andi $zero, k0, 0x12
/* 0000019c:	01221491 */	/*illegal*/ .word 0x01221491
/* 000001a0:	33331222 */	andi s3, t9, 0x1222
/* 000001a4:	22222221 */	addi v0, s1, 8737
/* 000001a8:	40000000 */	mfc0 $zero, $0
/* 000001ac:	00000943 */	sra at, $zero, 0x5
/* 000001b0:	24910000 */	addiu s1, a0, 0
/* 000001b4:	00000000 */	nop
/* 000001b8:	932214e4 */	lbu v0, 5348(t9)
/* 000001bc:	33400012 */	andi $zero, k0, 0x12
/* 000001c0:	22222221 */	addi v0, s1, 8737
/* 000001c4:	33332222 */	andi s3, t9, 0x2222
/* 000001c8:	00000913 */	/*illegal*/ .word 0x00000913
/* 000001cc:	40000000 */	mfc0 $zero, $0
/* 000001d0:	00000000 */	nop
/* 000001d4:	29940000 */	slti s4, t4, 0
/* 000001d8:	33400012 */	andi $zero, k0, 0x12
/* 000001dc:	932249e1 */	lbu v0, 18913(t9)
/* 000001e0:	22333222 */	addi s3, s1, 12834
/* 000001e4:	22222221 */	addi v0, s1, 8737
/* 000001e8:	40000000 */	mfc0 $zero, $0
/* 000001ec:	00000433 */	tltu $zero, $zero, 0x10
/* 000001f0:	29940000 */	slti s4, t4, 0
/* 000001f4:	00000000 */	nop
/* 000001f8:	122249e1 */	beq s1, v0, 0x12980
/* 000001fc:	33444422 */	andi a0, k0, 0x4422
/* 00000200:	22222221 */	addi v0, s1, 8737
/* 00000204:	22333323 */	addi s3, s1, 13091
/* 00000208:	00000133 */	tltu $zero, $zero, 0x4
/* 0000020c:	14000000 */	bne $zero, $zero, 0x210
/* 00000210:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000214:	39990000 */	xori t9, t4, 0x0
/* 00000218:	33144222 */	andi s4, t8, 0x4222
/* 0000021c:	122149e9 */	beq s1, at, 0x129c4
/* 00000220:	22233333 */	addi v1, s1, 13107
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000228:	31144000 */	andi s4, t0, 0x4000
/* 0000022c:	94133311 */	lhu s3, 13073($zero)
/* 00000230:	33490000 */	andi t1, k0, 0x0
/* 00000234:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000238:	11444122 */	beq t2, a0, 0x106c4
/* 0000023c:	22222224 */	addi v0, s1, 8740
/* 00000240:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	22223333 */	addi v0, s1, 13107
/* 00000248:	12222111 */	beq s1, v0, 0x8690
/* 0000024c:	33311111 */	andi s1, t9, 0x1111
/* 00000250:	00000091 */	/*illegal*/ .word 0x00000091
/* 00000254:	13349000 */	beq t9, s4, 0xfffe4258
/* 00000258:	22222124 */	addi v0, s1, 8484
/* 0000025c:	12222222 */	beq s1, v0, 0x8ae8
/* 00000260:	11122222 */	beq t0, s2, 0x8aec
/* 00000264:	33222222 */	andi v0, t9, 0x2222
/* 00000268:	22222222 */	addi v0, s1, 8738
/* 0000026c:	22222221 */	addi v0, s1, 8737
/* 00000270:	13333444 */	beq t9, s3, 0xd384
/* 00000274:	90000911 */	lbu $zero, 2321($zero)
/* 00000278:	33332233 */	andi s3, t9, 0x2233
/* 0000027c:	21111124 */	addi s1, t0, 4388
/* 00000280:	22222111 */	addi v0, s1, 8465
/* 00000284:	44411112 */	/*illegal*/ .word 0x44411112
/* 00000288:	44444111 */	/*illegal*/ .word 0x44444111
/* 0000028c:	11114444 */	beq t0, s1, 0x113a0
/* 00000290:	32111233 */	andi s1, s0, 0x1233
/* 00000294:	22222233 */	addi v0, s1, 8755
/* 00000298:	14442214 */	bne v0, a0, 0x8aec
/* 0000029c:	31111111 */	andi s1, t0, 0x1111
/* 000002a0:	01444111 */	/*illegal*/ .word 0x01444111
/* 000002a4:	11111114 */	beq t0, s1, 0x46f8
/* 000002a8:	44444441 */	/*illegal*/ .word 0x44444441
/* 000002ac:	11000011 */	beq t0, $zero, 0x2f4
/* 000002b0:	11222222 */	beq t1, v0, 0x8b3c
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002b8:	11111144 */	beq t0, s1, 0x47cc
/* 000002bc:	44422190 */	/*illegal*/ .word 0x44422190
/* 000002c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	03144444 */	/*illegal*/ .word 0x03144444
/* 000002c8:	30000004 */	andi $zero, $zero, 0x4
/* 000002cc:	44443343 */	/*illegal*/ .word 0x44443343
/* 000002d0:	22233332 */	addi v1, s1, 13106
/* 000002d4:	11112222 */	beq t0, s1, 0x8b60
/* 000002d8:	442114e0 */	/*illegal*/ .word 0x442114e0
/* 000002dc:	11144444 */	beq t0, s4, 0x113f0
/* 000002e0:	00303302 */	/*illegal*/ .word 0x00303302
/* 000002e4:	20023023 */	addi v0, $zero, 12323
/* 000002e8:	02309300 */	/*illegal*/ .word 0x02309300
/* 000002ec:	30000000 */	andi $zero, $zero, 0x0
/* 000002f0:	00441111 */	/*illegal*/ .word 0x00441111
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 000002f8:	22222222 */	addi v0, s1, 8738
/* 000002fc:	1114e000 */	beq t0, s4, 0xffff8300
/* 00000300:	10002003 */	beq $zero, $zero, 0x8310
/* 00000304:	00000300 */	sll $zero, $zero, 0xc
/* 00000308:	00000000 */	nop
/* 0000030c:	00300000 */	/*illegal*/ .word 0x00300000
/* 00000310:	11111141 */	beq t0, s1, 0x4818
/* 00000314:	00e99411 */	/*illegal*/ .word 0x00e99411
/* 00000318:	114e0000 */	beq t2, t6, 0x31c
/* 0000031c:	12222111 */	beq s1, v0, 0x8764
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00004422 */	/*illegal*/ .word 0x00004422
/* 00000338:	22222299 */	addi v0, s1, 8857
/* 0000033c:	90000000 */	lbu $zero, 0($zero)
/* 00000340:	00090000 */	sll $zero, t1, 0x0
/* 00000344:	00090009 */	/*illegal*/ .word 0x00090009
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	33333322 */	andi s3, t9, 0x3322
/* 00000354:	00000412 */	/*illegal*/ .word 0x00000412
/* 00000358:	33333320 */	andi s3, t9, 0x3320
/* 0000035c:	22233333 */	addi v1, s1, 13107
/* 00000360:	00410941 */	/*illegal*/ .word 0x00410941
/* 00000364:	09410094 */	j 0x5040250
/* 00000368:	00900900 */	/*illegal*/ .word 0x00900900
/* 0000036c:	90000000 */	lbu $zero, 0($zero)
/* 00000370:	00412233 */	tltu v0, at, 0x88
/* 00000374:	33322144 */	andi s2, t9, 0x2144
/* 00000378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000037c:	91333111 */	lbu s3, 12561(t1)
/* 00000380:	91329131 */	lbu s2, -28367(t1)
/* 00000384:	09319132 */	j 0x4c644c8
/* 00000388:	10000004 */	beq $zero, $zero, 0x39c
/* 0000038c:	94104104 */	lhu s0, 16644($zero)
/* 00000390:	22221111 */	addi v0, s1, 4369
/* 00000394:	33412332 */	andi at, k0, 0x2332
/* 00000398:	44999110 */	/*illegal*/ .word 0x44999110
/* 0000039c:	22211144 */	addi at, s1, 4420
/* 000003a0:	01441144 */	/*illegal*/ .word 0x01441144
/* 000003a4:	14441114 */	bne v0, a0, 0x47f8
/* 000003a8:	43143113 */	/*illegal*/ .word 0x43143113
/* 000003ac:	90001333 */	lbu $zero, 4915($zero)
/* 000003b0:	34491333 */	ori t1, v0, 0x1333
/* 000003b4:	22112222 */	addi s1, s0, 8738
/* 000003b8:	22222221 */	addi v0, s1, 8737
/* 000003bc:	44494900 */	/*illegal*/ .word 0x44494900
/* 000003c0:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	09123333 */	j 0x448cccc
/* 000003c8:	33333311 */	andi s3, t9, 0x3311
/* 000003cc:	33333333 */	andi s3, t9, 0x3333
/* 000003d0:	32221112 */	andi v0, s1, 0x1112
/* 000003d4:	14499233 */	bne v0, t1, 0xfffe4ca4
/* 000003d8:	14900000 */	bne a0, s0, 0x3dc
/* 000003dc:	22222221 */	addi v0, s1, 8737
/* 000003e0:	00091223 */	/*illegal*/ .word 0x00091223
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003e8:	33333322 */	andi s3, t9, 0x3322
/* 000003ec:	22222221 */	addi v0, s1, 8737
/* 000003f0:	11144442 */	beq t0, s4, 0x114fc
/* 000003f4:	33322211 */	andi s2, t9, 0x2211
/* 000003f8:	11111144 */	beq t0, s1, 0x490c
/* 000003fc:	90000000 */	lbu $zero, 0($zero)
/* 00000400:	41111111 */	/*illegal*/ .word 0x41111111
/* 00000404:	00000999 */	/*illegal*/ .word 0x00000999
/* 00000408:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000040c:	11111114 */	beq t0, s1, 0x4860
/* 00000410:	49994444 */	/*illegal*/ .word 0x49994444
/* 00000414:	11114449 */	beq t0, s1, 0x1153c
/* 00000418:	00000000 */	nop
/* 0000041c:	44444900 */	/*illegal*/ .word 0x44444900
/* 00000420:	aa888888 */	swl t0, -30584(s4)
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000428:	88888888 */	lwl t0, -30584(a0)
/* 0000042c:	88888888 */	lwl t0, -30584(a0)
/* 00000430:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	aaaa8888 */	swl t2, -30584(s5)
/* 00000438:	88888888 */	lwl t0, -30584(a0)
/* 0000043c:	88888888 */	lwl t0, -30584(a0)
/* 00000440:	8aaaaaa8 */	lwl t2, -21848(s5)
/* 00000444:	88888888 */	lwl t0, -30584(a0)
/* 00000448:	88888888 */	lwl t0, -30584(a0)
/* 0000044c:	88888888 */	lwl t0, -30584(a0)
/* 00000450:	aaa88888 */	swl t0, -30584(s5)
/* 00000454:	8aaaaaaa */	lwl t2, -21846(s5)
/* 00000458:	88888888 */	lwl t0, -30584(a0)
/* 0000045c:	88888888 */	lwl t0, -30584(a0)
/* 00000460:	88aadddd */	lwl t2, -8739(a1)
/* 00000464:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00000468:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000046c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000470:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000474:	88aadddb */	lwl t2, -8741(a1)
/* 00000478:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000047c:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000480:	88aadddb */	lwl t2, -8741(a1)
/* 00000484:	bbbbbaaa */	swr k1, -17750(sp)
/* 00000488:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000048c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000490:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000494:	888adbb6 */	lwl t2, -9290(a0)
/* 00000498:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000049c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a0:	888adbb6 */	lwl t2, -9290(a0)
/* 000004a4:	55c6c555 */	bnel t6, a2, 0xffff19fc
/* 000004a8:	5c66c555 */	/*illegal*/ .word 0x5c66c555
/* 000004ac:	5cccc555 */	/*illegal*/ .word 0x5cccc555
/* 000004b0:	5ccc5555 */	/*illegal*/ .word 0x5ccc5555
/* 000004b4:	888adbb6 */	lwl t2, -9290(a0)
/* 000004b8:	55cc5555 */	bnel t6, t4, 0x15a10
/* 000004bc:	cccc5555 */	/*illegal*/ .word 0xcccc5555
/* 000004c0:	888adbb6 */	lwl t2, -9290(a0)
/* 000004c4:	5cc5555c */	/*illegal*/ .word 0x5cc5555c
/* 000004c8:	ccc57777 */	/*illegal*/ .word 0xccc57777
/* 000004cc:	55555555 */	bnel t2, s5, 0x15a24
/* 000004d0:	cc5775cc */	/*illegal*/ .word 0xcc5775cc
/* 000004d4:	8888dbb6 */	lwl t0, -9290(a0)
/* 000004d8:	555555cc */	bnel t2, s5, 0x15c0c
/* 000004dc:	c5777777 */	/*illegal*/ .word 0xc5777777
/* 000004e0:	8888dbb6 */	lwl t0, -9290(a0)
/* 000004e4:	c57755cc */	/*illegal*/ .word 0xc57755cc
/* 000004e8:	57777775 */	bnel k1, s7, 0x1e2c0
/* 000004ec:	5555cccc */	bnel t2, s5, 0xffff3820
/* 000004f0:	577755cc */	bnel k1, s7, 0x15c24
/* 000004f4:	8888dbb6 */	lwl t0, -9290(a0)
/* 000004f8:	55555777 */	bnel t2, s5, 0x162d8
/* 000004fc:	77777755 */	/*illegal*/ .word 0x77777755
/* 00000500:	8888dba6 */	lwl t0, -9306(a0)
/* 00000504:	57755555 */	bnel k1, s5, 0x15a5c
/* 00000508:	77777555 */	/*illegal*/ .word 0x77777555
/* 0000050c:	55577777 */	bnel t2, s7, 0x1e2ec
/* 00000510:	55555557 */	bnel t2, s5, 0x15a70
/* 00000514:	8888bba6 */	lwl t0, -17498(a0)
/* 00000518:	55577777 */	bnel t2, s7, 0x1e2f8
/* 0000051c:	77755555 */	/*illegal*/ .word 0x77755555
/* 00000520:	8888bba6 */	lwl t0, -17498(a0)
/* 00000524:	55555557 */	bnel t2, s5, 0x15a84
/* 00000528:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000052c:	55555555 */	bnel t2, s5, 0x15a84
/* 00000530:	55555555 */	bnel t2, s5, 0x15a88
/* 00000534:	8888bba6 */	lwl t0, -17498(a0)
/* 00000538:	55555555 */	bnel t2, s5, 0x15a90
/* 0000053c:	55555555 */	bnel t2, s5, 0x15a94
/* 00000540:	8888bba6 */	lwl t0, -17498(a0)
/* 00000544:	555cc555 */	bnel t2, gp, 0xffff1a9c
/* 00000548:	55555555 */	bnel t2, s5, 0x15aa0
/* 0000054c:	55557777 */	bnel t2, s5, 0x1e32c
/* 00000550:	55ccc555 */	bnel t6, t4, 0xffff1aa8
/* 00000554:	8888baa6 */	lwl t0, -17754(a0)
/* 00000558:	55777777 */	bnel t3, s7, 0x1e338
/* 0000055c:	55555555 */	bnel t2, s5, 0x15ab4
/* 00000560:	8888baa6 */	lwl t0, -17754(a0)
/* 00000564:	5ccc5775 */	/*illegal*/ .word 0x5ccc5775
/* 00000568:	555cc577 */	bnel t2, gp, 0xffff1b48
/* 0000056c:	55777777 */	bnel t3, s7, 0x1e34c
/* 00000570:	5cc57775 */	/*illegal*/ .word 0x5cc57775
/* 00000574:	8888baa6 */	lwl t0, -17754(a0)
/* 00000578:	55555777 */	bnel t2, s5, 0x16358
/* 0000057c:	55cc7777 */	bnel t6, t4, 0x1e35c
/* 00000580:	8888baa6 */	lwl t0, -17754(a0)
/* 00000584:	5cc77775 */	/*illegal*/ .word 0x5cc77775
/* 00000588:	55c77775 */	bnel t6, a3, 0x1e360
/* 0000058c:	55557777 */	bnel t2, s5, 0x1e36c
/* 00000590:	55c77755 */	bnel t6, a3, 0x1e2e8
/* 00000594:	8888baa6 */	lwl t0, -17754(a0)
/* 00000598:	55777777 */	bnel t3, s7, 0x1e378
/* 0000059c:	55577755 */	bnel t2, s7, 0x1e2f4
/* 000005a0:	8888baa6 */	lwl t0, -17754(a0)
/* 000005a4:	55577755 */	bnel t2, s7, 0x1e2fc
/* 000005a8:	55577555 */	bnel t2, s7, 0x1db00
/* 000005ac:	57777777 */	bnel k1, s7, 0x1e38c
/* 000005b0:	55555555 */	bnel t2, s5, 0x15b08
/* 000005b4:	8888baa6 */	lwl t0, -17754(a0)
/* 000005b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005bc:	55555555 */	bnel t2, s5, 0x15b14
/* 000005c0:	8888baa6 */	lwl t0, -17754(a0)
/* 000005c4:	c5555555 */	/*illegal*/ .word 0xc5555555
/* 000005c8:	55555557 */	bnel t2, s5, 0x15b28
/* 000005cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005d0:	c5555557 */	/*illegal*/ .word 0xc5555557
/* 000005d4:	8888baa6 */	lwl t0, -17754(a0)
/* 000005d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005dc:	55557777 */	bnel t2, s5, 0x1e3bc
/* 000005e0:	8888baa6 */	lwl t0, -17754(a0)
/* 000005e4:	c5555577 */	/*illegal*/ .word 0xc5555577
/* 000005e8:	55577777 */	bnel t2, s7, 0x1e3c8
/* 000005ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f0:	c5555c77 */	/*illegal*/ .word 0xc5555c77
/* 000005f4:	8888baa6 */	lwl t0, -17754(a0)
/* 000005f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005fc:	75577777 */	/*illegal*/ .word 0x75577777
/* 00000600:	8888baa6 */	lwl t0, -17754(a0)
/* 00000604:	5555cc77 */	bnel t2, s5, 0xffff37e4
/* 00000608:	75577777 */	/*illegal*/ .word 0x75577777
/* 0000060c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000610:	5555cc77 */	bnel t2, s5, 0xffff37f0
/* 00000614:	8888baa6 */	lwl t0, -17754(a0)
/* 00000618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000061c:	75577777 */	/*illegal*/ .word 0x75577777
/* 00000620:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000624:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000628:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000062c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000630:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000634:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000638:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000063c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000640:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000644:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000648:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000064c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000650:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000654:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000658:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000065c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000660:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000664:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000668:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000066c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000670:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000674:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000678:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000067c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000680:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000684:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000688:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000068c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000690:	06666666 */	/*illegal*/ .word 0x06666666
/* 00000694:	66666660 */	/*illegal*/ .word 0x66666660
/* 00000698:	66666660 */	/*illegal*/ .word 0x66666660
/* 0000069c:	06666666 */	/*illegal*/ .word 0x06666666
/* 000006a0:	91429142 */	lbu v0, -28350(t2)
/* 000006a4:	91429142 */	lbu v0, -28350(t2)
/* 000006a8:	91419142 */	lbu at, -28350(t2)
/* 000006ac:	e441e441 */	/*illegal*/ .word 0xe441e441
/* 000006b0:	f994e994 */	/*illegal*/ .word 0xf994e994
/* 000006b4:	e941e441 */	/*illegal*/ .word 0xe941e441
/* 000006b8:	f144f994 */	/*illegal*/ .word 0xf144f994
/* 000006bc:	01200110 */	/*illegal*/ .word 0x01200110
/* 000006c0:	00000220 */	/*illegal*/ .word 0x00000220
/* 000006c4:	02200120 */	/*illegal*/ .word 0x02200120
/* 000006c8:	00000230 */	tge $zero, $zero, 0x8
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
/* 0000070c:	02200000 */	/*illegal*/ .word 0x02200000
/* 00000710:	01200220 */	/*illegal*/ .word 0x01200220
/* 00000714:	00000000 */	nop
/* 00000718:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000071c:	01100110 */	/*illegal*/ .word 0x01100110
/* 00000720:	04100110 */	bltzal $zero, 0xb64
/* 00000724:	01100220 */	/*illegal*/ .word 0x01100220
/* 00000728:	01100110 */	/*illegal*/ .word 0x01100110
/* 0000072c:	04400440 */	bltz v0, 0x1830
/* 00000730:	499f499f */	/*illegal*/ .word 0x499f499f
/* 00000734:	04400410 */	bltz v0, 0x1778
/* 00000738:	499f499f */	/*illegal*/ .word 0x499f499f
/* 0000073c:	499f199e */	/*illegal*/ .word 0x499f199e
/* 00000740:	144e144e */	bne v0, t6, 0x587c
/* 00000744:	194e144f */	/*illegal*/ .word 0x194e144f
/* 00000748:	1419141e */	bne $zero, t9, 0x57c4
/* 0000074c:	14191419 */	bne $zero, t9, 0x57b4
/* 00000750:	24192419 */	addiu t9, $zero, 9241
/* 00000754:	21192119 */	addi t9, t0, 8473
/* 00000758:	01400140 */	/*illegal*/ .word 0x01400140
/* 0000075c:	211e214e */	addi fp, t0, 8526
/* 00000760:	04400210 */	bltz v0, 0xfa4
/* 00000764:	02200210 */	/*illegal*/ .word 0x02200210
/* 00000768:	00000000 */	nop
/* 0000076c:	02100000 */	/*illegal*/ .word 0x02100000
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
/* 0000082c:	bb45bbff */	swr a1, -17409(k0)
/* 00000830:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000834:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000838:	00000000 */	nop
/* 0000083c:	ac00acd0 */	sw $zero, -21296($zero)
/* 00000840:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000844:	0dac0000 */	jal 0x6b00000
/* 00000848:	00000800 */	sll at, $zero, 0x0
/* 0000084c:	ac005442 */	sw $zero, 21570($zero)
/* 00000850:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000854:	0dac0000 */	jal 0x6b00000
/* 00000858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000085c:	bb4545b2 */	swr a1, 17842(k0)
/* 00000860:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000868:	07800080 */	bltz gp, 0xa6c
/* 0000086c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00000870:	0dac0000 */	jal 0x6b00000
/* 00000874:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000878:	08000000 */	j 0x0
/* 0000087c:	5400ac32 */	bnel $zero, $zero, 0xfffeb948
/* 00000880:	0dac0000 */	jal 0x6b00000
/* 00000884:	0dac0000 */	jal 0x6b00000
/* 00000888:	08000800 */	j 0x2000
/* 0000088c:	54005432 */	bnel $zero, $zero, 0x15958
/* 00000890:	0dac03e8 */	jal 0x6b00fa0
/* 00000894:	0dac0000 */	jal 0x6b00000
/* 00000898:	07800780 */	bltz gp, 0x269c
/* 0000089c:	45454532 */	/*illegal*/ .word 0x45454532
/* 000008a0:	041515db */	/*illegal*/ .word 0x041515db
/* 000008a4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008a8:	065a0000 */	/*illegal*/ .word 0x065a0000
/* 000008ac:	88d30082 */	lwl s3, 130(a2)
/* 000008b0:	10b51a52 */	beq a1, s5, 0x71fc
/* 000008b4:	051d0000 */	/*illegal*/ .word 0x051d0000
/* 000008b8:	010f019a */	/*illegal*/ .word 0x010f019a
/* 000008bc:	1e4878f0 */	/*illegal*/ .word 0x1e4878f0
/* 000008c0:	0f891768 */	jal 0xe245da0
/* 000008c4:	ff230000 */	/*illegal*/ .word 0xff230000
/* 000008c8:	010ffe66 */	/*illegal*/ .word 0x010ffe66
/* 000008cc:	e2b888f0 */	sc t8, -30480(s5)
/* 000008d0:	041515db */	/*illegal*/ .word 0x041515db
/* 000008d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000008d8:	f92d0297 */	/*illegal*/ .word 0xf92d0297
/* 000008dc:	88d30082 */	lwl s3, 130(a2)
/* 000008e0:	0f0c1c9c */	jal 0xc307270
/* 000008e4:	00830000 */	/*illegal*/ .word 0x00830000
/* 000008e8:	fe7800d3 */	/*illegal*/ .word 0xfe7800d3
/* 000008ec:	e278d032 */	sc t8, -12238(s3)
/* 000008f0:	10f01607 */	beq a3, s0, 0x6110
/* 000008f4:	035a0000 */	/*illegal*/ .word 0x035a0000
/* 000008f8:	fe7803ed */	/*illegal*/ .word 0xfe7803ed
/* 000008fc:	1e883032 */	/*illegal*/ .word 0x1e883032
/* 00000900:	0631153f */	bgezal s1, 0x5e00
/* 00000904:	06950000 */	/*illegal*/ .word 0x06950000
/* 00000908:	0438017b */	/*illegal*/ .word 0x0438017b
/* 0000090c:	5400ac32 */	bnel $zero, $zero, 0xfffeb9d8
/* 00000910:	0514fc18 */	/*illegal*/ .word 0x0514fc18
/* 00000914:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000918:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000091c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000920:	03f7153f */	/*illegal*/ .word 0x03f7153f
/* 00000924:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00000928:	fdc8017b */	/*illegal*/ .word 0xfdc8017b
/* 0000092c:	5400ac32 */	bnel $zero, $zero, 0xfffeb9f8
/* 00000930:	03f7153f */	/*illegal*/ .word 0x03f7153f
/* 00000934:	06950000 */	/*illegal*/ .word 0x06950000
/* 00000938:	0438017b */	/*illegal*/ .word 0x0438017b
/* 0000093c:	54005432 */	bnel $zero, $zero, 0x15a08
/* 00000940:	0631153f */	bgezal s1, 0x5e40
/* 00000944:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00000948:	fdc8017b */	/*illegal*/ .word 0xfdc8017b
/* 0000094c:	54005432 */	bnel $zero, $zero, 0x15a18
/* 00000950:	05ef1263 */	/*illegal*/ .word 0x05ef1263
/* 00000954:	02930000 */	/*illegal*/ .word 0x02930000
/* 00000958:	067a0310 */	/*illegal*/ .word 0x067a0310
/* 0000095c:	04ee8a32 */	tnei a3, -30158
/* 00000960:	02b019aa */	/*illegal*/ .word 0x02b019aa
/* 00000964:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000968:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 0000096c:	fe218d44 */	/*illegal*/ .word 0xfe218d44
/* 00000970:	0a1518c5 */	j 0x8546314
/* 00000974:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000978:	080000e4 */	j 0x390
/* 0000097c:	0b198c32 */	j 0xc6630c8
/* 00000980:	fc58090a */	/*illegal*/ .word 0xfc58090a
/* 00000984:	070d0000 */	/*illegal*/ .word 0x070d0000
/* 00000988:	00000400 */	sll $zero, $zero, 0x10
/* 0000098c:	ce950f32 */	/*illegal*/ .word 0xce950f32
/* 00000990:	fdd70eb6 */	/*illegal*/ .word 0xfdd70eb6
/* 00000994:	092b0000 */	j 0x4ac0000
/* 00000998:	03770310 */	/*illegal*/ .word 0x03770310
/* 0000099c:	e4f2736a */	/*illegal*/ .word 0xe4f2736a
/* 000009a0:	fa380b3a */	/*illegal*/ .word 0xfa380b3a
/* 000009a4:	06690000 */	tgeiu s3, 0
/* 000009a8:	00000310 */	/*illegal*/ .word 0x00000310
/* 000009ac:	a9ae063a */	swl t6, 1594(t5)
/* 000009b0:	067f0e79 */	/*illegal*/ .word 0x067f0e79
/* 000009b4:	0a170000 */	j 0x85c0000
/* 000009b8:	06ee0400 */	tnei s7, 1024
/* 000009bc:	edfa766a */	/*illegal*/ .word 0xedfa766a
/* 000009c0:	023e11fa */	/*illegal*/ .word 0x023e11fa
/* 000009c4:	09000000 */	j 0x4000000
/* 000009c8:	05320310 */	bltzall t1, 0x160c
/* 000009cc:	ea0a7586 */	/*illegal*/ .word 0xea0a7586
/* 000009d0:	06611376 */	bgez s3, 0x57ac
/* 000009d4:	0a2a0000 */	j 0x8a80000
/* 000009d8:	06ee0310 */	tnei s7, 784
/* 000009dc:	e0fe7382 */	sc fp, 29570(a3)
/* 000009e0:	00b1146e */	/*illegal*/ .word 0x00b1146e
/* 000009e4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000009e8:	04320310 */	bltzall at, 0x162c
/* 000009ec:	09f58932 */	j 0x7d624c8
/* 000009f0:	fba9161a */	/*illegal*/ .word 0xfba9161a
/* 000009f4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000009f8:	01e90310 */	/*illegal*/ .word 0x01e90310
/* 000009fc:	f0148b44 */	/*illegal*/ .word 0xf0148b44
/* 00000a00:	fa201a50 */	/*illegal*/ .word 0xfa201a50
/* 00000a04:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00000a08:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00000a0c:	c263e7ff */	ll v1, -6145(s3)
/* 00000a10:	fba9161a */	/*illegal*/ .word 0xfba9161a
/* 00000a14:	01800000 */	/*illegal*/ .word 0x01800000
/* 00000a18:	01e90310 */	/*illegal*/ .word 0x01e90310
/* 00000a1c:	f0148b44 */	/*illegal*/ .word 0xf0148b44
/* 00000a20:	f894179e */	/*illegal*/ .word 0xf894179e
/* 00000a24:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00000a28:	00000310 */	/*illegal*/ .word 0x00000310
/* 00000a2c:	9938eaff */	lwr t8, -5377(t1)
/* 00000a30:	fa201a50 */	/*illegal*/ .word 0xfa201a50
/* 00000a34:	038d0000 */	/*illegal*/ .word 0x038d0000
/* 00000a38:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00000a3c:	c263e7ff */	ll v1, -6145(s3)
/* 00000a40:	fe471b7d */	/*illegal*/ .word 0xfe471b7d
/* 00000a44:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00000a48:	00000000 */	nop
/* 00000a4c:	e171e7ff */	sc s1, -6145(t3)
/* 00000a50:	024a1a5c */	/*illegal*/ .word 0x024a1a5c
/* 00000a54:	065b0000 */	/*illegal*/ .word 0x065b0000
/* 00000a58:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 00000a5c:	e8485cde */	/*illegal*/ .word 0xe8485cde
/* 00000a60:	fb0a1730 */	/*illegal*/ .word 0xfb0a1730
/* 00000a64:	07410000 */	bgez k0, 0xa68
/* 00000a68:	01e90310 */	/*illegal*/ .word 0x01e90310
/* 00000a6c:	d93c60e4 */	/*illegal*/ .word 0xd93c60e4
/* 00000a70:	00351547 */	/*illegal*/ .word 0x00351547
/* 00000a74:	07830000 */	bgezl gp, 0xa78
/* 00000a78:	04320310 */	bltzall at, 0x16bc
/* 00000a7c:	ef21729e */	/*illegal*/ .word 0xef21729e
/* 00000a80:	052913bc */	tgeiu t1, 5052
/* 00000a84:	09bc0000 */	j 0x6f00000
/* 00000a88:	067a0310 */	/*illegal*/ .word 0x067a0310
/* 00000a8c:	e81c72a2 */	/*illegal*/ .word 0xe81c72a2
/* 00000a90:	02dc10e5 */	/*illegal*/ .word 0x02dc10e5
/* 00000a94:	03470000 */	/*illegal*/ .word 0x03470000
/* 00000a98:	05320310 */	bltzall t1, 0x16dc
/* 00000a9c:	03de8d32 */	tlt fp, fp, 0x234
/* 00000aa0:	07341206 */	/*illegal*/ .word 0x07341206
/* 00000aa4:	02890000 */	/*illegal*/ .word 0x02890000
/* 00000aa8:	06ee0310 */	tnei s7, 784
/* 00000aac:	f9d39232 */	/*illegal*/ .word 0xf9d39232
/* 00000ab0:	071c0d67 */	/*illegal*/ .word 0x071c0d67
/* 00000ab4:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00000ab8:	06ee0400 */	tnei s7, 1024
/* 00000abc:	05cf9332 */	/*illegal*/ .word 0x05cf9332
/* 00000ac0:	fe770d9f */	/*illegal*/ .word 0xfe770d9f
/* 00000ac4:	03640000 */	/*illegal*/ .word 0x03640000
/* 00000ac8:	03770310 */	/*illegal*/ .word 0x03770310
/* 00000acc:	fcc89632 */	/*illegal*/ .word 0xfcc89632
/* 00000ad0:	09431a33 */	j 0x50c68cc
/* 00000ad4:	092e0000 */	j 0x4b80000
/* 00000ad8:	080000e4 */	j 0x390
/* 00000adc:	f14362ca */	/*illegal*/ .word 0xf14362ca
/* 00000ae0:	090b1a7e */	j 0x42c69f8
/* 00000ae4:	05e20000 */	bltzl t7, 0xae8
/* 00000ae8:	08000000 */	j 0x0
/* 00000aec:	fe770bea */	/*illegal*/ .word 0xfe770bea
/* 00000af0:	08a41266 */	j 0x2904998
/* 00000af4:	09950000 */	j 0x6540000
/* 00000af8:	08000310 */	j 0xc40
/* 00000afc:	07067754 */	/*illegal*/ .word 0x07067754
/* 00000b00:	09331a39 */	j 0x4cc68e4
/* 00000b04:	04730000 */	bgezall v1, 0xb08
/* 00000b08:	08000000 */	j 0x0
/* 00000b0c:	056bcbba */	tltiu t3, -13382
/* 00000b10:	0952122a */	j 0x54848a8
/* 00000b14:	03f30000 */	/*illegal*/ .word 0x03f30000
/* 00000b18:	08000310 */	j 0xc40
/* 00000b1c:	28d69732 */	slti s6, a2, -26830
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
/* 00000b48:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b4c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b6c:	06000820 */	bltz s0, 0x2bf0
/* 00000b70:	06000204 */	bltz s0, 0x1384
/* 00000b74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b78:	06080a02 */	tgei s0, 2562
/* 00000b7c:	00080200 */	sll $zero, t0, 0x8
/* 00000b80:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000b84:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00000b88:	0600060e */	bltz s0, 0x23c4
/* 00000b8c:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00000b90:	060e0c0a */	tnei s0, 3082
/* 00000b94:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00000b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b9c:	00000000 */	nop
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
/* 00000bc8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000bcc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000be4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000be8:	0100600c */	syscall 0x40180
/* 00000bec:	060008a0 */	bltz s0, 0x2e70
/* 00000bf0:	06000204 */	bltz s0, 0x1404
/* 00000bf4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c14:	06000900 */	bltz s0, 0x3018
/* 00000c18:	06000204 */	bltz s0, 0x142c
/* 00000c1c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c2c:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000c38:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00000c3c:	06000950 */	bltz s0, 0x3180
/* 00000c40:	06000204 */	bltz s0, 0x1454
/* 00000c44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c48:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000c4c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000c50:	060c100e */	teqi s0, 4110
/* 00000c54:	00021214 */	/*illegal*/ .word 0x00021214
/* 00000c58:	06020012 */	bltzl s0, 0xca4
/* 00000c5c:	00021416 */	/*illegal*/ .word 0x00021416
/* 00000c60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c64:	001e0216 */	/*illegal*/ .word 0x001e0216
/* 00000c68:	0616201e */	/*illegal*/ .word 0x0616201e
/* 00000c6c:	001c1a22 */	/*illegal*/ .word 0x001c1a22
/* 00000c70:	06162220 */	/*illegal*/ .word 0x06162220
/* 00000c74:	00242620 */	/*illegal*/ .word 0x00242620
/* 00000c78:	06222420 */	bltzl s1, 0x9cfc
/* 00000c7c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00000c80:	062e282c */	tnei s1, 10284
/* 00000c84:	002e2c06 */	/*illegal*/ .word 0x002e2c06
/* 00000c88:	060a2e06 */	tlti s0, 11782
/* 00000c8c:	00303220 */	/*illegal*/ .word 0x00303220
/* 00000c90:	06302026 */	bltzal s1, 0x8d2c
/* 00000c94:	00302634 */	teq at, s0, 0x98
/* 00000c98:	06023604 */	bltzl s0, 0xe4ac
/* 00000c9c:	00380004 */	sllv $zero, t8, at
/* 00000ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	00000000 */	nop

.close
