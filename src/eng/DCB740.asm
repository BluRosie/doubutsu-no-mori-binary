.n64
.create "build/eng/DCB740.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	69418181 */	/*illegal*/ .word 0x69418181
/* 0000000c:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00000010:	e3816940 */	sc at, 0x6940(gp)
/* 00000014:	f4d50001 */	/*illegal*/ .word 0xf4d50001
/* 00000018:	f4d40000 */	/*illegal*/ .word 0xf4d40000
/* 0000001c:	00005101 */	/*illegal*/ .word 0x00005101
/* 00000020:	83e1b529 */	lb at, 0xffffb529(ra)
/* 00000024:	e6b3ffff */	/*illegal*/ .word 0xe6b3ffff
/* 00000028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000002c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000030:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000034:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00000038:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000003c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000040:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000044:	cdddddee */	/*illegal*/ .word 0xcdddddee
/* 00000048:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000004c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000050:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000054:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00000058:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 0000005c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000060:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000064:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00000068:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000006c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000070:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000074:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000078:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000007c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000080:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000084:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000088:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000008c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000090:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000094:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000098:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000009c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	deffffff */	/*illegal*/ .word 0xdeffffff
/* 000000a8:	deefffff */	/*illegal*/ .word 0xdeefffff
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000000b8:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 000000bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000dc:	bb0bbbbb */	swr t3, 0xffffbbbb(t8)
/* 000000e0:	11111111 */	beq t0, s1, 0x4528
/* 000000e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000000e8:	02444334 */	teq s2, a0, 0x10c
/* 000000ec:	42344443 */	/*illegal*/ .word 0x42344443
/* 000000f0:	11112111 */	beq t0, s1, 0x8538
/* 000000f4:	12111121 */	/*illegal*/ .word 0x12111121
/* 000000f8:	12244422 */	/*illegal*/ .word 0x12244422
/* 000000fc:	44323443 */	/*illegal*/ .word 0x44323443
/* 00000100:	11211121 */	/*illegal*/ .word 0x11211121
/* 00000104:	12111211 */	/*illegal*/ .word 0x12111211
/* 00000108:	14442344 */	/*illegal*/ .word 0x14442344
/* 0000010c:	32234442 */	andi v1, s1, 0x4442
/* 00000110:	11112111 */	beq t0, s1, 0x8558
/* 00000114:	12111112 */	/*illegal*/ .word 0x12111112
/* 00000118:	13322444 */	/*illegal*/ .word 0x13322444
/* 0000011c:	32344422 */	andi s4, s1, 0x4422
/* 00000120:	00000000 */	nop
/* 00000124:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00000128:	43443244 */	/*illegal*/ .word 0x43443244
/* 0000012c:	44444344 */	/*illegal*/ .word 0x44444344
/* 00000130:	11323333 */	beq t1, s2, 0xce00
/* 00000134:	12222311 */	/*illegal*/ .word 0x12222311
/* 00000138:	44442344 */	/*illegal*/ .word 0x44442344
/* 0000013c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00000140:	23344333 */	addi s4, t9, 0x4333
/* 00000144:	22232222 */	addi v1, s1, 0x2222
/* 00000148:	41112111 */	/*illegal*/ .word 0x41112111
/* 0000014c:	13311112 */	beq t9, s1, 0x4598
/* 00000150:	22323344 */	addi s2, s1, 0x3344
/* 00000154:	12132212 */	beq s0, s3, 0x89a0
/* 00000158:	32132333 */	andi s3, s0, 0x2333
/* 0000015c:	43322300 */	/*illegal*/ .word 0x43322300
/* 00000160:	21001331 */	addi $zero, t0, 0x1331
/* 00000164:	23333333 */	addi s3, t9, 0x3333
/* 00000168:	22131000 */	addi s3, s0, 0x1000
/* 0000016c:	11323441 */	beq t1, s2, 0xd274
/* 00000170:	22321301 */	addi s2, s1, 0x1301
/* 00000174:	22133213 */	addi s3, s0, 0x3213
/* 00000178:	11223210 */	beq t1, v0, 0xc9bc
/* 0000017c:	02333303 */	/*illegal*/ .word 0x02333303
/* 00000180:	10300301 */	/*illegal*/ .word 0x10300301
/* 00000184:	33211211 */	andi at, t9, 0x1211
/* 00000188:	00333212 */	/*illegal*/ .word 0x00333212
/* 0000018c:	11302301 */	beq t1, s0, 0x8d94
/* 00000190:	33100303 */	andi s0, t8, 0x303
/* 00000194:	11200210 */	beq t1, $zero, 0x9d8
/* 00000198:	32211211 */	andi at, s1, 0x1211
/* 0000019c:	00303300 */	/*illegal*/ .word 0x00303300
/* 000001a0:	11203301 */	beq t1, $zero, 0xcda8
/* 000001a4:	00333212 */	/*illegal*/ .word 0x00333212
/* 000001a8:	11200210 */	/*illegal*/ .word 0x11200210
/* 000001ac:	22200301 */	addi $zero, s1, 0x301
/* 000001b0:	00201303 */	/*illegal*/ .word 0x00201303
/* 000001b4:	32122211 */	andi s2, s0, 0x2211
/* 000001b8:	00000020 */	add $zero, $zero, $zero
/* 000001bc:	11202300 */	beq t1, $zero, 0x8dc0
/* 000001c0:	00200301 */	/*illegal*/ .word 0x00200301
/* 000001c4:	11222120 */	/*illegal*/ .word 0x11222120
/* 000001c8:	01000233 */	tltu t0, $zero, 0x8
/* 000001cc:	33210202 */	andi at, t9, 0x202
/* 000001d0:	00201200 */	/*illegal*/ .word 0x00201200
/* 000001d4:	20121021 */	addi s2, $zero, 0x1021
/* 000001d8:	00111120 */	/*illegal*/ .word 0x00111120
/* 000001dc:	11201202 */	beq t1, $zero, 0x49e8
/* 000001e0:	00233200 */	/*illegal*/ .word 0x00233200
/* 000001e4:	20222122 */	addi v0, at, 0x2122
/* 000001e8:	01000012 */	/*illegal*/ .word 0x01000012
/* 000001ec:	01200222 */	/*illegal*/ .word 0x01200222
/* 000001f0:	01201200 */	/*illegal*/ .word 0x01201200
/* 000001f4:	10020112 */	beq $zero, v0, 0x640
/* 000001f8:	11120012 */	/*illegal*/ .word 0x11120012
/* 000001fc:	00200201 */	/*illegal*/ .word 0x00200201
/* 00000200:	01211201 */	/*illegal*/ .word 0x01211201
/* 00000204:	20020102 */	addi v0, $zero, 0x102
/* 00000208:	00020012 */	/*illegal*/ .word 0x00020012
/* 0000020c:	00201200 */	/*illegal*/ .word 0x00201200
/* 00000210:	01201201 */	/*illegal*/ .word 0x01201201
/* 00000214:	11011101 */	beq t0, at, 0x461c
/* 00000218:	b0000001 */	/*illegal*/ .word 0xb0000001
/* 0000021c:	00100010 */	/*illegal*/ .word 0x00100010
/* 00000220:	00000000 */	nop
/* 00000224:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00000228:	43443244 */	/*illegal*/ .word 0x43443244
/* 0000022c:	44444344 */	/*illegal*/ .word 0x44444344
/* 00000230:	11323333 */	beq t1, s2, 0xcf00
/* 00000234:	12222311 */	/*illegal*/ .word 0x12222311
/* 00000238:	44442344 */	/*illegal*/ .word 0x44442344
/* 0000023c:	44334444 */	/*illegal*/ .word 0x44334444
/* 00000240:	23344333 */	addi s4, t9, 0x4333
/* 00000244:	22232222 */	addi v1, s1, 0x2222
/* 00000248:	11112111 */	beq t0, s1, 0x8690
/* 0000024c:	13311112 */	/*illegal*/ .word 0x13311112
/* 00000250:	22323344 */	addi s2, s1, 0x3344
/* 00000254:	22132212 */	addi s3, s0, 0x2212
/* 00000258:	32132333 */	andi s3, s0, 0x2333
/* 0000025c:	43322311 */	/*illegal*/ .word 0x43322311
/* 00000260:	21111321 */	addi s1, t0, 0x1321
/* 00000264:	32133333 */	andi s3, s0, 0x3333
/* 00000268:	22131111 */	addi s3, s0, 0x1111
/* 0000026c:	11323301 */	beq t1, s2, 0xce74
/* 00000270:	22321301 */	addi s2, s1, 0x1301
/* 00000274:	21133213 */	addi s3, t0, 0x3213
/* 00000278:	33223210 */	andi v0, t9, 0x3210
/* 0000027c:	02333303 */	/*illegal*/ .word 0x02333303
/* 00000280:	10300301 */	beq at, s0, 0xe88
/* 00000284:	22211211 */	addi at, s1, 0x1211
/* 00000288:	00233212 */	/*illegal*/ .word 0x00233212
/* 0000028c:	11302301 */	beq t1, s0, 0x8e94
/* 00000290:	33300303 */	andi s0, t9, 0x303
/* 00000294:	12200210 */	beq s1, $zero, 0xad8
/* 00000298:	21211211 */	addi at, t1, 0x1211
/* 0000029c:	00303300 */	/*illegal*/ .word 0x00303300
/* 000002a0:	11203301 */	beq t1, $zero, 0xcea8
/* 000002a4:	00222212 */	/*illegal*/ .word 0x00222212
/* 000002a8:	11200210 */	/*illegal*/ .word 0x11200210
/* 000002ac:	33200301 */	andi $zero, t9, 0x301
/* 000002b0:	00201303 */	/*illegal*/ .word 0x00201303
/* 000002b4:	13332211 */	beq t9, s3, 0x8afc
/* 000002b8:	00200020 */	add $zero, at, $zero
/* 000002bc:	11202300 */	beq t1, $zero, 0x8ec0
/* 000002c0:	00200301 */	/*illegal*/ .word 0x00200301
/* 000002c4:	31211120 */	andi at, t1, 0x1120
/* 000002c8:	01221220 */	/*illegal*/ .word 0x01221220
/* 000002cc:	33200202 */	andi $zero, t9, 0x202
/* 000002d0:	00201200 */	/*illegal*/ .word 0x00201200
/* 000002d4:	01221020 */	add v0, t1, v0
/* 000002d8:	00121120 */	/*illegal*/ .word 0x00121120
/* 000002dc:	11201202 */	beq t1, $zero, 0x4ae8
/* 000002e0:	00202200 */	/*illegal*/ .word 0x00202200
/* 000002e4:	00121112 */	/*illegal*/ .word 0x00121112
/* 000002e8:	10121012 */	/*illegal*/ .word 0x10121012
/* 000002ec:	01200201 */	/*illegal*/ .word 0x01200201
/* 000002f0:	01201200 */	/*illegal*/ .word 0x01201200
/* 000002f4:	b0b20012 */	/*illegal*/ .word 0xb0b20012
/* 000002f8:	11b20112 */	/*illegal*/ .word 0x11b20112
/* 000002fc:	bb200201 */	swr $zero, 0x201(t9)
/* 00000300:	012bb201 */	/*illegal*/ .word 0x012bb201
/* 00000304:	bb020bb2 */	swr v0, 0xbb2(t8)
/* 00000308:	00020012 */	/*illegal*/ .word 0x00020012
/* 0000030c:	bb20120b */	swr $zero, 0x120b(t9)
/* 00000310:	0120bbb2 */	tlt t1, $zero, 0x2ee
/* 00000314:	bbbbbb02 */	swr k1, 0xffffbb02(sp)
/* 00000318:	bbb00000 */	swr s0, 0x0(sp)
/* 0000031c:	00bb000b */	/*illegal*/ .word 0x00bb000b
/* 00000320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000032c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000330:	33448888 */	andi a0, k0, 0x8888
/* 00000334:	88884433 */	lwl t0, 0x4433(a0)
/* 00000338:	88432222 */	lwl v1, 0x2222(v0)
/* 0000033c:	23233488 */	addi v1, t9, 0x3488
/* 00000340:	34442388 */	ori a0, v0, 0x2388
/* 00000344:	88344432 */	lwl s4, 0x4432(at)
/* 00000348:	84222222 */	lh v0, 0x2222(at)
/* 0000034c:	22222348 */	addi v0, s1, 0x2348
/* 00000350:	43213238 */	/*illegal*/ .word 0x43213238
/* 00000354:	83231244 */	lb v1, 0x1244(t9)
/* 00000358:	84442211 */	lh a0, 0x2211(v0)
/* 0000035c:	11344438 */	beq t1, s4, 0x11440
/* 00000360:	33211238 */	andi at, t9, 0x1238
/* 00000364:	83211444 */	lb at, 0x1444(t9)
/* 00000368:	83421211 */	lb v0, 0x1211(k0)
/* 0000036c:	11212448 */	beq t1, at, 0x9490
/* 00000370:	34441438 */	ori a0, v0, 0x1438
/* 00000374:	83234432 */	lb v1, 0x4432(t9)
/* 00000378:	83211211 */	lb at, 0x1211(t9)
/* 0000037c:	11211238 */	beq t1, at, 0x4c60
/* 00000380:	11213433 */	/*illegal*/ .word 0x11213433
/* 00000384:	32221211 */	andi v0, s1, 0x1211
/* 00000388:	32114443 */	andi s1, s0, 0x4443
/* 0000038c:	23441123 */	addi a0, k0, 0x1123
/* 00000390:	11211122 */	beq t1, at, 0x481c
/* 00000394:	22112112 */	addi s1, s0, 0x2112
/* 00000398:	22212112 */	addi at, s1, 0x2112
/* 0000039c:	11213432 */	beq t1, at, 0xd468
/* 000003a0:	34432322 */	ori v1, v0, 0x2322
/* 000003a4:	22344431 */	addi s4, s1, 0x4431
/* 000003a8:	22111322 */	addi s1, s0, 0x1322
/* 000003ac:	22311322 */	addi s1, s1, 0x1322
/* 000003b0:	11312311 */	beq t1, s1, 0x8ff8
/* 000003b4:	23311311 */	addi s1, t9, 0x1311
/* 000003b8:	23332211 */	addi s3, t9, 0x2211
/* 000003bc:	11233332 */	beq t1, v1, 0xd088
/* 000003c0:	23331112 */	addi s3, t9, 0x1112
/* 000003c4:	22133333 */	addi s3, s0, 0x3333
/* 000003c8:	22211211 */	addi at, s1, 0x1211
/* 000003cc:	11211331 */	beq t1, at, 0x5094
/* 000003d0:	11211211 */	/*illegal*/ .word 0x11211211
/* 000003d4:	21111211 */	addi s1, t0, 0x1211
/* 000003d8:	21133333 */	addi s3, t0, 0x3333
/* 000003dc:	23332110 */	addi s3, t9, 0x2110
/* 000003e0:	11211122 */	beq t1, at, 0x486c
/* 000003e4:	22111211 */	addi s1, s0, 0x1211
/* 000003e8:	13321211 */	beq t9, s2, 0x4c30
/* 000003ec:	11213332 */	/*illegal*/ .word 0x11213332
/* 000003f0:	33331112 */	andi s3, t9, 0x1112
/* 000003f4:	11333332 */	beq t1, s3, 0xd0c0
/* 000003f8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000003fc:	11211112 */	/*illegal*/ .word 0x11211112
/* 00000400:	11212332 */	/*illegal*/ .word 0x11212332
/* 00000404:	12221211 */	/*illegal*/ .word 0x12221211
/* 00000408:	11133332 */	/*illegal*/ .word 0x11133332
/* 0000040c:	23331112 */	addi s3, t9, 0x1112
/* 00000410:	11211112 */	beq t1, at, 0x485c
/* 00000414:	11111211 */	/*illegal*/ .word 0x11111211
/* 00000418:	14444441 */	/*illegal*/ .word 0x14444441
/* 0000041c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00000420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000428:	66433366 */	/*illegal*/ .word 0x66433366
/* 0000042c:	43346664 */	/*illegal*/ .word 0x43346664
/* 00000430:	22333311 */	addi s3, s1, 0x3311
/* 00000434:	33366432 */	andi s6, t9, 0x6432
/* 00000438:	66433336 */	/*illegal*/ .word 0x66433336
/* 0000043c:	64323234 */	/*illegal*/ .word 0x64323234
/* 00000440:	32664422 */	andi a2, s3, 0x4422
/* 00000444:	33366443 */	andi s6, t9, 0x6443
/* 00000448:	64433346 */	/*illegal*/ .word 0x64433346
/* 0000044c:	43322244 */	/*illegal*/ .word 0x43322244
/* 00000450:	22443211 */	addi a0, s2, 0x3211
/* 00000454:	22644422 */	addi a0, s3, 0x4422
/* 00000458:	33222344 */	andi v0, t9, 0x2344
/* 0000045c:	32222233 */	andi v0, s1, 0x2233
/* 00000460:	22443212 */	addi a0, s2, 0x3212
/* 00000464:	22444232 */	addi a0, s2, 0x4232
/* 00000468:	33222333 */	andi v0, t9, 0x2333
/* 0000046c:	33223212 */	andi v0, t9, 0x3212
/* 00000470:	23111212 */	addi s1, t8, 0x1212
/* 00000474:	22333232 */	addi s3, s1, 0x3232
/* 00000478:	33222121 */	andi v0, t9, 0x2121
/* 0000047c:	13331211 */	beq t9, s3, 0x4cc4
/* 00000480:	23111233 */	addi s1, t8, 0x1233
/* 00000484:	11111333 */	beq t0, s1, 0x5154
/* 00000488:	12332121 */	/*illegal*/ .word 0x12332121
/* 0000048c:	12221220 */	/*illegal*/ .word 0x12221220
/* 00000490:	32012211 */	andi at, s0, 0x2211
/* 00000494:	21211133 */	addi at, t1, 0x1133
/* 00000498:	11222220 */	beq t1, v0, 0x8d1c
/* 0000049c:	12333223 */	/*illegal*/ .word 0x12333223
/* 000004a0:	12011210 */	/*illegal*/ .word 0x12011210
/* 000004a4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000004a8:	11201133 */	/*illegal*/ .word 0x11201133
/* 000004ac:	32022211 */	andi v0, s0, 0x2211
/* 000004b0:	12011133 */	beq s0, at, 0x4980
/* 000004b4:	33233320 */	andi v1, t9, 0x3320
/* 000004b8:	11201133 */	beq t1, $zero, 0x4988
/* 000004bc:	32022200 */	andi v0, s0, 0x2200
/* 000004c0:	12000011 */	beq s0, $zero, 0x508
/* 000004c4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000004c8:	13321120 */	/*illegal*/ .word 0x13321120
/* 000004cc:	02011100 */	/*illegal*/ .word 0x02011100
/* 000004d0:	12000022 */	/*illegal*/ .word 0x12000022
/* 000004d4:	22012220 */	addi at, s0, 0x2220
/* 000004d8:	00010000 */	sll $zero, at, 0x0
/* 000004dc:	11022200 */	beq t0, v0, 0x8ce0
/* 000004e0:	11000022 */	/*illegal*/ .word 0x11000022
/* 000004e4:	11002220 */	/*illegal*/ .word 0x11002220
/* 000004e8:	11110001 */	/*illegal*/ .word 0x11110001
/* 000004ec:	22201100 */	addi $zero, s1, 0x1100
/* 000004f0:	00000011 */	mthi $zero
/* 000004f4:	00001110 */	/*illegal*/ .word 0x00001110
/* 000004f8:	12220001 */	beq s1, v0, 0x500
/* 000004fc:	12022211 */	/*illegal*/ .word 0x12022211
/* 00000500:	02000122 */	/*illegal*/ .word 0x02000122
/* 00000504:	10112220 */	/*illegal*/ .word 0x10112220
/* 00000508:	10000001 */	/*illegal*/ .word 0x10000001
/* 0000050c:	11011000 */	/*illegal*/ .word 0x11011000
/* 00000510:	00000011 */	mthi $zero
/* 00000514:	10001110 */	beq $zero, $zero, 0x4958
/* 00000518:	00000000 */	nop
/* 0000051c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000520:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00000524:	00000000 */	nop
/* 00000528:	44422244 */	/*illegal*/ .word 0x44422244
/* 0000052c:	43224444 */	/*illegal*/ .word 0x43224444
/* 00000530:	33233311 */	andi v1, t9, 0x3311
/* 00000534:	33333332 */	andi s3, t9, 0x3332
/* 00000538:	22322244 */	addi s2, s1, 0x2244
/* 0000053c:	44222234 */	/*illegal*/ .word 0x44222234
/* 00000540:	22344322 */	addi s4, s1, 0x4322
/* 00000544:	33444332 */	andi a0, k0, 0x4332
/* 00000548:	22322233 */	addi s2, s1, 0x2233
/* 0000054c:	33333333 */	andi s3, t9, 0x3333
/* 00000550:	22222232 */	addi v0, s1, 0x2232
/* 00000554:	23333232 */	addi s3, t9, 0x3232
/* 00000558:	22322333 */	addi s2, s1, 0x2333
/* 0000055c:	32333333 */	andi s3, s1, 0x3333
/* 00000560:	22323213 */	addi s2, s1, 0x3213
/* 00000564:	22333232 */	addi s3, s1, 0x3232
/* 00000568:	33322332 */	andi s2, t9, 0x2332
/* 0000056c:	33223212 */	andi v0, t9, 0x3212
/* 00000570:	23111212 */	addi s1, t8, 0x1212
/* 00000574:	22333232 */	addi s3, s1, 0x3232
/* 00000578:	22222121 */	addi v0, s1, 0x2121
/* 0000057c:	13331212 */	beq t9, s3, 0x4dc8
/* 00000580:	23111212 */	addi s1, t8, 0x1212
/* 00000584:	11111333 */	beq t0, s1, 0x5254
/* 00000588:	12332121 */	/*illegal*/ .word 0x12332121
/* 0000058c:	12221212 */	/*illegal*/ .word 0x12221212
/* 00000590:	32112212 */	andi s1, s0, 0x2212
/* 00000594:	21211133 */	addi at, t1, 0x1133
/* 00000598:	13333221 */	beq t9, s3, 0xce20
/* 0000059c:	12211212 */	/*illegal*/ .word 0x12211212
/* 000005a0:	12333312 */	/*illegal*/ .word 0x12333312
/* 000005a4:	11211121 */	/*illegal*/ .word 0x11211121
/* 000005a8:	11211121 */	/*illegal*/ .word 0x11211121
/* 000005ac:	12222211 */	/*illegal*/ .word 0x12222211
/* 000005b0:	33112111 */	andi s1, t8, 0x2111
/* 000005b4:	33322223 */	andi s2, t9, 0x2223
/* 000005b8:	11233322 */	beq t1, v1, 0xd244
/* 000005bc:	22112100 */	addi s1, s0, 0x2100
/* 000005c0:	32102033 */	andi s0, s0, 0x2033
/* 000005c4:	11211123 */	beq t1, at, 0x4a54
/* 000005c8:	11211120 */	/*illegal*/ .word 0x11211120
/* 000005cc:	02112100 */	/*illegal*/ .word 0x02112100
/* 000005d0:	12100330 */	/*illegal*/ .word 0x12100330
/* 000005d4:	11222221 */	/*illegal*/ .word 0x11222221
/* 000005d8:	00210021 */	addu $zero, at, at
/* 000005dc:	02233000 */	/*illegal*/ .word 0x02233000
/* 000005e0:	12002000 */	beq s0, $zero, 0x85e4
/* 000005e4:	11201120 */	/*illegal*/ .word 0x11201120
/* 000005e8:	12220022 */	/*illegal*/ .word 0x12220022
/* 000005ec:	22102011 */	addi s0, s0, 0x2011
/* 000005f0:	0202220b */	/*illegal*/ .word 0x0202220b
/* 000005f4:	00201120 */	/*illegal*/ .word 0x00201120
/* 000005f8:	11201021 */	beq t1, $zero, 0x4680
/* 000005fc:	120bbb11 */	/*illegal*/ .word 0x120bbb11
/* 00000600:	b20111bb */	/*illegal*/ .word 0xb20111bb
/* 00000604:	1020002b */	/*illegal*/ .word 0x1020002b
/* 00000608:	1020bbb0 */	/*illegal*/ .word 0x1020bbb0
/* 0000060c:	111bbb0b */	/*illegal*/ .word 0x111bbb0b
/* 00000610:	0bb000bb */	/*illegal*/ .word 0x0bb000bb
/* 00000614:	10200000 */	/*illegal*/ .word 0x10200000
/* 00000618:	00000000 */	nop
/* 0000061c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00000620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000624:	0bbbbbbb */	j 0xeeeeeec
/* 00000628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000062c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000630:	00000008 */	jr $zero
/* 00000634:	80000000 */	lb $zero, 0x0($zero)
/* 00000638:	80011111 */	lb at, 0x1111($zero)
/* 0000063c:	11111008 */	beq t0, s1, 0x4660
/* 00000640:	22221088 */	addi v0, s1, 0x1088
/* 00000644:	80012222 */	lb at, 0x2222($zero)
/* 00000648:	88012233 */	lwl at, 0x2233($zero)
/* 0000064c:	33221088 */	andi v0, t9, 0x1088
/* 00000650:	43211088 */	/*illegal*/ .word 0x43211088
/* 00000654:	88011234 */	lwl at, 0x1234($zero)
/* 00000658:	88001234 */	lwl $zero, 0x1234($zero)
/* 0000065c:	43210088 */	/*illegal*/ .word 0x43210088
/* 00000660:	43210888 */	/*illegal*/ .word 0x43210888
/* 00000664:	88801234 */	lwl $zero, 0x1234(a0)
/* 00000668:	88801223 */	lwl $zero, 0x1223(a0)
/* 0000066c:	32210888 */	andi at, s1, 0x888
/* 00000670:	32210888 */	andi at, s1, 0x888
/* 00000674:	88801223 */	lwl $zero, 0x1223(a0)
/* 00000678:	88801123 */	lwl $zero, 0x1123(a0)
/* 0000067c:	32110888 */	andi s1, s0, 0x888
/* 00000680:	22100888 */	addi s0, s0, 0x888
/* 00000684:	88800122 */	lwl $zero, 0x122(a0)
/* 00000688:	88880122 */	lwl t0, 0x122(a0)
/* 0000068c:	22108888 */	addi s0, s0, 0xffff8888
/* 00000690:	11108888 */	beq t0, s0, 0xfffe28b4
/* 00000694:	88880111 */	lwl t0, 0x111(a0)
/* 00000698:	88880000 */	lwl t0, 0x0(a0)
/* 0000069c:	00008888 */	/*illegal*/ .word 0x00008888
/* 000006a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006a4:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	07810d55 */	bgez gp, 0x3d80
/* 0000082c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000834:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00000838:	05010ec7 */	/*illegal*/ .word 0x05010ec7
/* 0000083c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000840:	02000155 */	/*illegal*/ .word 0x02000155
/* 00000844:	df692eff */	/*illegal*/ .word 0xdf692eff
/* 00000848:	05a10c05 */	/*illegal*/ .word 0x05a10c05
/* 0000084c:	068b0000 */	tltiu s4, 0
/* 00000850:	00000000 */	nop
/* 00000854:	e97316ff */	/*illegal*/ .word 0xe97316ff
/* 00000858:	05010921 */	bgez t0, 0x2ce0
/* 0000085c:	068b0000 */	tltiu s4, 0
/* 00000860:	00000355 */	/*illegal*/ .word 0x00000355
/* 00000864:	8b170bbe */	lwl s7, 0xbbe(t8)
/* 00000868:	0400078e */	bltz $zero, 0x26a4
/* 0000086c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00000870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000874:	ab4332ff */	swl v1, 0x32ff(k0)
/* 00000878:	04c0078e */	bltz a2, 0x26b4
/* 0000087c:	068b0000 */	tltiu s4, 0
/* 00000880:	00000400 */	sll $zero, $zero, 0x10
/* 00000884:	c24d44ff */	ll t5, 0x44ff(s2)
/* 00000888:	fa5f0c05 */	/*illegal*/ .word 0xfa5f0c05
/* 0000088c:	068b0000 */	tltiu s4, 0
/* 00000890:	00000000 */	nop
/* 00000894:	177316f6 */	bne k1, s3, 0x6470
/* 00000898:	faff0ec7 */	/*illegal*/ .word 0xfaff0ec7
/* 0000089c:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 000008a0:	02000155 */	/*illegal*/ .word 0x02000155
/* 000008a4:	21692ef8 */	addi t1, t3, 0x2ef8
/* 000008a8:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 000008ac:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 000008b0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008b4:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 000008b8:	faff0921 */	/*illegal*/ .word 0xfaff0921
/* 000008bc:	068b0000 */	tltiu s4, 0
/* 000008c0:	00000355 */	/*illegal*/ .word 0x00000355
/* 000008c4:	75170b32 */	/*illegal*/ .word 0x75170b32
/* 000008c8:	fb40078e */	/*illegal*/ .word 0xfb40078e
/* 000008cc:	068b0000 */	tltiu s4, 0
/* 000008d0:	00000400 */	sll $zero, $zero, 0x10
/* 000008d4:	3e4d44c8 */	/*illegal*/ .word 0x3e4d44c8
/* 000008d8:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 000008dc:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000008e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	55433292 */	bnel t2, v1, 0xd330
/* 000008e8:	f91f0c05 */	/*illegal*/ .word 0xf91f0c05
/* 000008ec:	068b0000 */	tltiu s4, 0
/* 000008f0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000008f4:	b45b0eff */	/*illegal*/ .word 0xb45b0eff
/* 000008f8:	fa5f0c05 */	/*illegal*/ .word 0xfa5f0c05
/* 000008fc:	068b0000 */	tltiu s4, 0
/* 00000900:	00000000 */	nop
/* 00000904:	177316f6 */	bne k1, s3, 0x64e0
/* 00000908:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 0000090c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00000918:	f8bf0921 */	/*illegal*/ .word 0xf8bf0921
/* 0000091c:	068b0000 */	tltiu s4, 0
/* 00000920:	00000155 */	/*illegal*/ .word 0x00000155
/* 00000924:	8906059e */	lwl a2, 0x59e(t0)
/* 00000928:	f8ff024e */	/*illegal*/ .word 0xf8ff024e
/* 0000092c:	068b0000 */	tltiu s4, 0
/* 00000930:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	94f632ae */	lhu s6, 0x32ae(a3)
/* 00000938:	f9ff024e */	/*illegal*/ .word 0xf9ff024e
/* 0000093c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00000940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	c5ec9a32 */	/*illegal*/ .word 0xc5ec9a32
/* 00000948:	06e10c05 */	bgez s7, 0x3960
/* 0000094c:	068b0000 */	tltiu s4, 0
/* 00000950:	00000055 */	/*illegal*/ .word 0x00000055
/* 00000954:	4c5b0e98 */	/*illegal*/ .word 0x4c5b0e98
/* 00000958:	07410921 */	bgez k0, 0x2de0
/* 0000095c:	068b0000 */	tltiu s4, 0
/* 00000960:	00000155 */	/*illegal*/ .word 0x00000155
/* 00000964:	77060532 */	/*illegal*/ .word 0x77060532
/* 00000968:	07810d55 */	bgez gp, 0x3ec0
/* 0000096c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00000978:	0701024e */	/*illegal*/ .word 0x0701024e
/* 0000097c:	068b0000 */	tltiu s4, 0
/* 00000980:	00000400 */	sll $zero, $zero, 0x10
/* 00000984:	6cf63232 */	/*illegal*/ .word 0x6cf63232
/* 00000988:	0601024e */	bgez s0, 0x12c4
/* 0000098c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00000990:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	3bec9a32 */	xori t4, ra, 0x9a32
/* 00000998:	05a10c05 */	bgez t5, 0x39b0
/* 0000099c:	068b0000 */	tltiu s4, 0
/* 000009a0:	00000000 */	nop
/* 000009a4:	e97316ff */	/*illegal*/ .word 0xe97316ff
/* 000009a8:	05010ec7 */	bgez t0, 0x44c8
/* 000009ac:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 000009b0:	04000111 */	/*illegal*/ .word 0x04000111
/* 000009b4:	df692eff */	/*illegal*/ .word 0xdf692eff
/* 000009b8:	07810d55 */	/*illegal*/ .word 0x07810d55
/* 000009bc:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 000009c0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009c4:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 000009c8:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 000009cc:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 000009d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009d4:	004ba342 */	/*illegal*/ .word 0x004ba342
/* 000009d8:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 000009dc:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000009e0:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	55433292 */	bnel t2, v1, 0xd430
/* 000009e8:	0400078e */	/*illegal*/ .word 0x0400078e
/* 000009ec:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 000009f0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000009f4:	ab4332ff */	swl v1, 0x32ff(k0)
/* 000009f8:	faff0ec7 */	/*illegal*/ .word 0xfaff0ec7
/* 000009fc:	fc890000 */	/*illegal*/ .word 0xfc890000
/* 00000a00:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000a04:	21692ef8 */	addi t1, t3, 0x2ef8
/* 00000a08:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 00000a0c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000a10:	00000000 */	nop
/* 00000a14:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00000a18:	0601024e */	bgez s0, 0x1354
/* 00000a1c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00000a20:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	3bec9a32 */	xori t4, ra, 0x9a32
/* 00000a28:	f9ff024e */	/*illegal*/ .word 0xf9ff024e
/* 00000a2c:	fbc90000 */	/*illegal*/ .word 0xfbc90000
/* 00000a30:	04000400 */	bltz $zero, 0x1a34
/* 00000a34:	c5ec9a32 */	/*illegal*/ .word 0xc5ec9a32
/* 00000a38:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 00000a3c:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 00000a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a44:	004ba342 */	/*illegal*/ .word 0x004ba342
/* 00000a48:	07810d55 */	/*illegal*/ .word 0x07810d55
/* 00000a4c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000a50:	00000000 */	nop
/* 00000a54:	6241e934 */	/*illegal*/ .word 0x6241e934
/* 00000a58:	f87f0d55 */	/*illegal*/ .word 0xf87f0d55
/* 00000a5c:	fb490000 */	/*illegal*/ .word 0xfb490000
/* 00000a60:	04000000 */	bltz $zero, 0xa64
/* 00000a64:	9e41e9ce */	/*illegal*/ .word 0x9e41e9ce
/* 00000a68:	fc00078e */	/*illegal*/ .word 0xfc00078e
/* 00000a6c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00000a70:	00000000 */	nop
/* 00000a74:	55433292 */	bnel t2, v1, 0xd4c0
/* 00000a78:	fb40078e */	/*illegal*/ .word 0xfb40078e
/* 00000a7c:	068b0000 */	tltiu s4, 0
/* 00000a80:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	3e4d44c8 */	/*illegal*/ .word 0x3e4d44c8
/* 00000a88:	04c0078e */	bltz a2, 0x28c4
/* 00000a8c:	068b0000 */	tltiu s4, 0
/* 00000a90:	04000200 */	bltz $zero, 0x1294
/* 00000a94:	c24d44ff */	ll t5, 0x44ff(s2)
/* 00000a98:	0400078e */	bltz $zero, 0x28d4
/* 00000a9c:	fd8a0000 */	/*illegal*/ .word 0xfd8a0000
/* 00000aa0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000aa4:	ab4332ff */	swl v1, 0x32ff(k0)
/* 00000aa8:	fb80024e */	/*illegal*/ .word 0xfb80024e
/* 00000aac:	068b0000 */	tltiu s4, 0
/* 00000ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000ab8:	0480024e */	bltz a0, 0x13f4
/* 00000abc:	068b0000 */	tltiu s4, 0
/* 00000ac0:	04000400 */	bltz $zero, 0x1ac4
/* 00000ac4:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000ac8:	fa9fff05 */	/*illegal*/ .word 0xfa9fff05
/* 00000acc:	050a0000 */	tlti t0, 0
/* 00000ad0:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00000ad4:	008800b2 */	tlt a0, t0, 0x2
/* 00000ad8:	fd00026f */	/*illegal*/ .word 0xfd00026f
/* 00000adc:	050a0000 */	tlti t0, 0
/* 00000ae0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000ae4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000ae8:	f83f026f */	/*illegal*/ .word 0xf83f026f
/* 00000aec:	050a0000 */	tlti t0, 0
/* 00000af0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000af4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000af8:	fa9f026f */	/*illegal*/ .word 0xfa9f026f
/* 00000afc:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000b00:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000b04:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000b08:	fa9f026f */	/*illegal*/ .word 0xfa9f026f
/* 00000b0c:	076b0000 */	tltiu k1, 0
/* 00000b10:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000b14:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000b18:	fb20026f */	/*illegal*/ .word 0xfb20026f
/* 00000b1c:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 00000b20:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000b24:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000b28:	fb20026f */	/*illegal*/ .word 0xfb20026f
/* 00000b2c:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00000b30:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000b34:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000b38:	fb20ff05 */	/*illegal*/ .word 0xfb20ff05
/* 00000b3c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b40:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00000b44:	008800b2 */	tlt a0, t0, 0x2
/* 00000b48:	f8bf026f */	/*illegal*/ .word 0xf8bf026f
/* 00000b4c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b50:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000b54:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000b58:	fd80026f */	/*illegal*/ .word 0xfd80026f
/* 00000b5c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b60:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000b64:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000b68:	04e0ff05 */	bltz a3, 0x780
/* 00000b6c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b70:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00000b74:	008800b2 */	tlt a0, t0, 0x2
/* 00000b78:	0280026f */	/*illegal*/ .word 0x0280026f
/* 00000b7c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b80:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000b84:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000b88:	0741026f */	bgez k0, 0x1548
/* 00000b8c:	fd4a0000 */	/*illegal*/ .word 0xfd4a0000
/* 00000b90:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000b94:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000b98:	04e0026f */	/*illegal*/ .word 0x04e0026f
/* 00000b9c:	ffaa0000 */	/*illegal*/ .word 0xffaa0000
/* 00000ba0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000ba4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000ba8:	04e0026f */	bltz a3, 0x1568
/* 00000bac:	fae90000 */	/*illegal*/ .word 0xfae90000
/* 00000bb0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000bb4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000bb8:	0561026f */	bgez t3, 0x1578
/* 00000bbc:	076b0000 */	tltiu k1, 0
/* 00000bc0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000bc4:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00000bc8:	0561026f */	bgez t3, 0x1588
/* 00000bcc:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000bd0:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000bd4:	000088b2 */	tlt $zero, $zero, 0x222
/* 00000bd8:	0561ff05 */	bgez t3, 0x7f0
/* 00000bdc:	050a0000 */	tlti t0, 0
/* 00000be0:	010002ba */	/*illegal*/ .word 0x010002ba
/* 00000be4:	008800b2 */	tlt a0, t0, 0x2
/* 00000be8:	07c1026f */	bgez fp, 0x15a8
/* 00000bec:	050a0000 */	tlti t0, 0
/* 00000bf0:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00000bf4:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000bf8:	0300026f */	/*illegal*/ .word 0x0300026f
/* 00000bfc:	050a0000 */	tlti t0, 0
/* 00000c00:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00000c04:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00000c08:	f8ff024e */	/*illegal*/ .word 0xf8ff024e
/* 00000c0c:	068b0000 */	tltiu s4, 0
/* 00000c10:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	94f632ae */	lhu s6, 0x32ae(a3)
/* 00000c18:	fb80024e */	/*illegal*/ .word 0xfb80024e
/* 00000c1c:	068b0000 */	tltiu s4, 0
/* 00000c20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c24:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c28:	faff0c48 */	/*illegal*/ .word 0xfaff0c48
/* 00000c2c:	068b0000 */	tltiu s4, 0
/* 00000c30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c34:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c38:	f87f0c48 */	/*illegal*/ .word 0xf87f0c48
/* 00000c3c:	068b0000 */	tltiu s4, 0
/* 00000c40:	00000000 */	nop
/* 00000c44:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c48:	07810c48 */	bgez gp, 0x3d6c
/* 00000c4c:	068b0000 */	tltiu s4, 0
/* 00000c50:	00000000 */	nop
/* 00000c54:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c58:	05010c48 */	bgez t0, 0x3d7c
/* 00000c5c:	068b0000 */	tltiu s4, 0
/* 00000c60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c64:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c68:	0480024e */	bltz a0, 0x15a4
/* 00000c6c:	068b0000 */	tltiu s4, 0
/* 00000c70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c74:	000078b6 */	tne $zero, $zero, 0x1e2
/* 00000c78:	0701024e */	bgez t8, 0x15b4
/* 00000c7c:	068b0000 */	tltiu s4, 0
/* 00000c80:	00000400 */	sll $zero, $zero, 0x10
/* 00000c84:	6cf63232 */	/*illegal*/ .word 0x6cf63232
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cb4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000cd4:	06000828 */	bltz s0, 0x2d78
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000ce0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000ce4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00000ce8:	060c0e10 */	teqi s0, 3600
/* 00000cec:	00120e0c */	syscall 0x4838
/* 00000cf0:	06121416 */	bltzall s0, 0x5d4c
/* 00000cf4:	0012160e */	/*illegal*/ .word 0x0012160e
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d04:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d14:	060008e8 */	bltz s0, 0x30b8
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	00040600 */	sll $zero, a0, 0x18
/* 00000d20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d24:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00000d28:	060c0e10 */	teqi s0, 3600
/* 00000d2c:	00121410 */	/*illegal*/ .word 0x00121410
/* 00000d30:	0612100e */	bltzall s0, 0x4d6c
/* 00000d34:	0010160c */	/*illegal*/ .word 0x0010160c
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d44:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d50:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d54:	060009a8 */	bltz s0, 0x33f8
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00060800 */	sll at, a2, 0x0
/* 00000d60:	0606000a */	/*illegal*/ .word 0x0606000a
/* 00000d64:	000a040c */	syscall 0x2810
/* 00000d68:	050a0004 */	tlti t0, 4
/* 00000d6c:	00000000 */	nop
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000d7c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d8c:	06000a18 */	bltz s0, 0x35f0
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d98:	05080402 */	tgei t0, 1026
/* 00000d9c:	00000000 */	nop
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000dac:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000db8:	0100600c */	syscall 0x40180
/* 00000dbc:	06000a68 */	bltz s0, 0x3760
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	06080a04 */	tgei s0, 2564
/* 00000dcc:	00080402 */	srl $zero, t0, 0x10
/* 00000dd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000df0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000df4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e20:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000e24:	06000ac8 */	bltz s0, 0x3948
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e30:	060a0c0e */	tlti s0, 3086
/* 00000e34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e3c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000e40:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e44:	00242622 */	/*illegal*/ .word 0x00242622
/* 00000e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e54:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e6c:	06000c08 */	bltz s0, 0x3e90
/* 00000e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e78:	06080a0c */	tgei s0, 2572
/* 00000e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	00000000 */	nop
/* 00000e8c:	00000000 */	nop

.close
