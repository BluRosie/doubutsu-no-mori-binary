.n64
.create "../../build/jap/DE8900.bin", 0

/* 00000000:	5a8e12d7 */	/*illegal*/ .word 0x5a8e12d7
/* 00000004:	33df44a1 */	andi ra, fp, 0x44a1
/* 00000008:	5d65866b */	/*illegal*/ .word 0x5d65866b
/* 0000000c:	00000000 */	nop
/* 00000010:	00000000 */	nop
/* 00000014:	0000a5ad */	/*illegal*/ .word 0x0000a5ad
/* 00000018:	7c1f5b17 */	/*illegal*/ .word 0x7c1f5b17
/* 0000001c:	4a4f3987 */	/*illegal*/ .word 0x4a4f3987
/* 00000020:	bbccc222 */	swr t4, -15838(fp)
/* 00000024:	2222111d */	addi v0, s1, 4381
/* 00000028:	ccc1dddc */	/*illegal*/ .word 0xccc1dddc
/* 0000002c:	ccddd1d1 */	/*illegal*/ .word 0xccddd1d1
/* 00000030:	1c112222 */	/*illegal*/ .word 0x1c112222
/* 00000034:	222cccbb */	addi t4, s1, -13125
/* 00000038:	11112fdb */	beq t0, s1, 0xbfa8
/* 0000003c:	bcc22fdb */	cache 0x2, 12251(a2)
/* 00000040:	22222fdb */	addi v0, s1, 12251
/* 00000044:	22222fdb */	addi v0, s1, 12251
/* 00000048:	11122fdb */	beq t0, s2, 0xbfb8
/* 0000004c:	22221fdb */	addi v0, s1, 8155
/* 00000050:	cc21fdb2 */	/*illegal*/ .word 0xcc21fdb2
/* 00000054:	22221db2 */	addi v0, s1, 7602
/* 00000058:	23331db2 */	addi s3, t9, 7602
/* 0000005c:	23331db2 */	addi s3, t9, 7602
/* 00000060:	22331db2 */	addi s3, s1, 7602
/* 00000064:	2111fdbc */	addi s1, t0, -580
/* 00000068:	22232533 */	addi v1, s1, 9523
/* 0000006c:	c2112522 */	ll s1, 9506(s0)
/* 00000070:	33332533 */	andi s3, t9, 0x2533
/* 00000074:	33332533 */	andi s3, t9, 0x2533
/* 00000078:	2221d52c */	addi at, s1, -10964
/* 0000007c:	33332522 */	andi s3, t9, 0x2522
/* 00000080:	cb112223 */	/*illegal*/ .word 0xcb112223
/* 00000084:	25333333 */	addiu s3, t1, 13107
/* 00000088:	25333333 */	addiu s3, t1, 13107
/* 0000008c:	25333333 */	addiu s3, t1, 13107
/* 00000090:	25333322 */	addiu s3, t1, 13090
/* 00000094:	2522112c */	addiu v0, t1, 4396
/* 00000098:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 0000009c:	cdb22222 */	/*illegal*/ .word 0xcdb22222
/* 000000a0:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000000a4:	fdb33333 */	/*illegal*/ .word 0xfdb33333
/* 000000a8:	1db2211c */	/*illegal*/ .word 0x1db2211c
/* 000000ac:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000000b0:	2fd52333 */	sltiu s5, fp, 9011
/* 000000b4:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000000b8:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000000bc:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000000c0:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000000c4:	3fd52112 */	/*illegal*/ .word 0x3fd52112
/* 000000c8:	33123333 */	andi s2, t8, 0x3333
/* 000000cc:	21123223 */	addi s2, t0, 12835
/* 000000d0:	33123333 */	andi s2, t8, 0x3333
/* 000000d4:	33123333 */	andi s2, t8, 0x3333
/* 000000d8:	32122212 */	andi s2, s0, 0x2212
/* 000000dc:	33123333 */	andi s2, t8, 0x3333
/* 000000e0:	21222212 */	addi v0, t1, 8722
/* 000000e4:	3333331d */	andi s3, t9, 0x331d
/* 000000e8:	33333312 */	andi s3, t9, 0x3312
/* 000000ec:	33333312 */	andi s3, t9, 0x3312
/* 000000f0:	33333312 */	andi s3, t9, 0x3312
/* 000000f4:	332222f2 */	andi v0, t9, 0x22f2
/* 000000f8:	33333fd5 */	andi s3, t9, 0x3fd5
/* 000000fc:	21223fd5 */	addi v0, t1, 16341
/* 00000100:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00000104:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00000108:	33332fd2 */	andi s3, t9, 0x2fd2
/* 0000010c:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00000110:	21221db3 */	addi v0, t1, 7603
/* 00000114:	23331db3 */	addi s3, t9, 7603
/* 00000118:	33331db2 */	andi s3, t9, 0x1db2
/* 0000011c:	22331db3 */	addi s3, s1, 7603
/* 00000120:	33331db2 */	andi s3, t9, 0x1db2
/* 00000124:	33331db2 */	andi s3, t9, 0x1db2
/* 00000128:	33332533 */	andi s3, t9, 0x2533
/* 0000012c:	21222533 */	addi v0, t1, 9523
/* 00000130:	33222533 */	andi v0, t9, 0x2533
/* 00000134:	33322533 */	andi s2, t9, 0x2533
/* 00000138:	33332521 */	andi s3, t9, 0x2521
/* 0000013c:	33332533 */	andi s3, t9, 0x2533
/* 00000140:	1b233333 */	/*illegal*/ .word 0x1b233333
/* 00000144:	25333333 */	addiu s3, t1, 13107
/* 00000148:	25332222 */	addiu s3, t1, 8738
/* 0000014c:	d5223333 */	/*illegal*/ .word 0xd5223333
/* 00000150:	25333333 */	addiu s3, t1, 13107
/* 00000154:	25333221 */	addiu s3, t1, 12833
/* 00000158:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 0000015c:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 00000160:	1db22223 */	/*illegal*/ .word 0x1db22223
/* 00000164:	1db22222 */	/*illegal*/ .word 0x1db22222
/* 00000168:	1db33221 */	/*illegal*/ .word 0x1db33221
/* 0000016c:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 00000170:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 00000174:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 00000178:	2fdb2ddd */	sltiu k1, fp, 11741
/* 0000017c:	dfdb2222 */	/*illegal*/ .word 0xdfdb2222
/* 00000180:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 00000184:	3fd5332d */	/*illegal*/ .word 0x3fd5332d
/* 00000188:	33123332 */	andi s2, t8, 0x3332
/* 0000018c:	12123333 */	beq s0, s2, 0xce5c
/* 00000190:	ddfddd22 */	/*illegal*/ .word 0xddfddd22
/* 00000194:	22fddddd */	addi sp, s7, -8739
/* 00000198:	3312322d */	andi s2, t8, 0x322d
/* 0000019c:	23123333 */	addi s2, t8, 13107
/* 000001a0:	12333312 */	beq s1, s3, 0xcdec
/* 000001a4:	3333321d */	andi s3, t9, 0x321d
/* 000001a8:	2ddddcfd */	sltiu sp, t6, -8963
/* 000001ac:	cccdddfd */	/*illegal*/ .word 0xcccdddfd
/* 000001b0:	32233312 */	andi v1, s1, 0x3312
/* 000001b4:	3333331d */	andi s3, t9, 0x331d
/* 000001b8:	33333fdb */	andi s3, t9, 0x3fdb
/* 000001bc:	12323fd5 */	beq s1, s2, 0x10114
/* 000001c0:	cdcddfdb */	/*illegal*/ .word 0xcdcddfdb
/* 000001c4:	2ddddfdb */	sltiu sp, t6, -8229
/* 000001c8:	33332fdc */	andi s3, t9, 0x2fdc
/* 000001cc:	22233fd5 */	addi v1, s1, 16341
/* 000001d0:	12321db3 */	beq s1, s2, 0x78a0
/* 000001d4:	33321db2 */	andi s2, t9, 0x1db2
/* 000001d8:	dddcfdbc */	/*illegal*/ .word 0xdddcfdbc
/* 000001dc:	ccdcfdbd */	/*illegal*/ .word 0xccdcfdbd
/* 000001e0:	22331db3 */	addi s3, s1, 7603
/* 000001e4:	33331db1 */	andi s3, t9, 0x1db1
/* 000001e8:	3333252d */	andi s3, t9, 0x252d
/* 000001ec:	d2332533 */	/*illegal*/ .word 0xd2332533
/* 000001f0:	cccddbdd */	/*illegal*/ .word 0xcccddbdd
/* 000001f4:	dddcdbcc */	/*illegal*/ .word 0xdddcdbcc
/* 000001f8:	33332521 */	andi s3, t9, 0x2521
/* 000001fc:	d2232533 */	/*illegal*/ .word 0xd2232533
/* 00000200:	db332333 */	/*illegal*/ .word 0xdb332333
/* 00000204:	2533322d */	addiu s3, t1, 12845
/* 00000208:	dbddcdcc */	/*illegal*/ .word 0xdbddcdcc
/* 0000020c:	dbdcdddd */	/*illegal*/ .word 0xdbdcdddd
/* 00000210:	db233333 */	/*illegal*/ .word 0xdb233333
/* 00000214:	2532332c */	addiu s2, t1, 13100
/* 00000218:	1db332dd */	/*illegal*/ .word 0x1db332dd
/* 0000021c:	ddb33333 */	/*illegal*/ .word 0xddb33333
/* 00000220:	fdbcccdd */	/*illegal*/ .word 0xfdbcccdd
/* 00000224:	fdbccccc */	/*illegal*/ .word 0xfdbccccc
/* 00000228:	1db3332c */	/*illegal*/ .word 0x1db3332c
/* 0000022c:	fdb33233 */	/*illegal*/ .word 0xfdb33233
/* 00000230:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 00000234:	3fd522dd */	/*illegal*/ .word 0x3fd522dd
/* 00000238:	dfdbcccc */	/*illegal*/ .word 0xdfdbcccc
/* 0000023c:	cfdbdddd */	/*illegal*/ .word 0xcfdbdddd
/* 00000240:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 00000244:	3fd5232d */	/*illegal*/ .word 0x3fd5232d
/* 00000248:	331222dd */	andi s2, t8, 0x22dd
/* 0000024c:	c2123333 */	ll s2, 13107(s0)
/* 00000250:	dcfdcdcd */	/*illegal*/ .word 0xdcfdcdcd
/* 00000254:	dcfdcdcd */	/*illegal*/ .word 0xdcfdcdcd
/* 00000258:	33f2332c */	andi s2, ra, 0x332c
/* 0000025c:	dd123333 */	/*illegal*/ .word 0xdd123333
/* 00000260:	c2333312 */	ll s3, 13074(s1)
/* 00000264:	333332fd */	andi s3, t9, 0x32fd
/* 00000268:	ddccdcfd */	/*illegal*/ .word 0xddccdcfd
/* 0000026c:	cdcdccfd */	/*illegal*/ .word 0xcdcdccfd
/* 00000270:	dd233312 */	/*illegal*/ .word 0xdd233312
/* 00000274:	3333331c */	andi s3, t9, 0x331c
/* 00000278:	32332fdb */	andi s3, s1, 0x2fdb
/* 0000027c:	c2333fd5 */	ll s3, 16341(s1)
/* 00000280:	cccccfdb */	/*illegal*/ .word 0xcccccfdb
/* 00000284:	ddcccfdb */	/*illegal*/ .word 0xddcccfdb
/* 00000288:	33333fdc */	andi s3, t9, 0x3fdc
/* 0000028c:	ddd23fd5 */	/*illegal*/ .word 0xddd23fd5
/* 00000290:	c2231db3 */	ll v1, 7603(s1)
/* 00000294:	33321dbd */	andi s2, t9, 0x1dbd
/* 00000298:	dcccfdbc */	/*illegal*/ .word 0xdcccfdbc
/* 0000029c:	ccccfdbd */	/*illegal*/ .word 0xccccfdbd
/* 000002a0:	ddd31db3 */	/*illegal*/ .word 0xddd31db3
/* 000002a4:	33331db1 */	andi s3, t9, 0x1db1
/* 000002a8:	3233dbdd */	andi s3, s1, 0xdbdd
/* 000002ac:	d2232533 */	/*illegal*/ .word 0xd2232533
/* 000002b0:	ccccdbdc */	/*illegal*/ .word 0xccccdbdc
/* 000002b4:	cdccdbcc */	/*illegal*/ .word 0xcdccdbcc
/* 000002b8:	3333d52c */	andi s3, t9, 0xd52c
/* 000002bc:	dd222523 */	/*illegal*/ .word 0xdd222523
/* 000002c0:	db333333 */	/*illegal*/ .word 0xdb333333
/* 000002c4:	2532222d */	addiu s2, t1, 8749
/* 000002c8:	dbddcccc */	/*illegal*/ .word 0xdbddcccc
/* 000002cc:	dbccdddd */	/*illegal*/ .word 0xdbccdddd
/* 000002d0:	db222333 */	/*illegal*/ .word 0xdb222333
/* 000002d4:	2533332d */	addiu s3, t1, 13101
/* 000002d8:	1db33ddd */	/*illegal*/ .word 0x1db33ddd
/* 000002dc:	ddb33333 */	/*illegal*/ .word 0xddb33333
/* 000002e0:	fdbcdcdd */	/*illegal*/ .word 0xfdbcdcdd
/* 000002e4:	fdbdcccc */	/*illegal*/ .word 0xfdbdcccc
/* 000002e8:	1db3332d */	/*illegal*/ .word 0x1db3332d
/* 000002ec:	fdb33333 */	/*illegal*/ .word 0xfdb33333
/* 000002f0:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 000002f4:	3fd52d22 */	/*illegal*/ .word 0x3fd52d22
/* 000002f8:	dfdbcccc */	/*illegal*/ .word 0xdfdbcccc
/* 000002fc:	cfdbcddd */	/*illegal*/ .word 0xcfdbcddd
/* 00000300:	2fd53233 */	sltiu s5, fp, 12851
/* 00000304:	3fd5332d */	/*illegal*/ .word 0x3fd5332d
/* 00000308:	331d32d2 */	andi sp, t8, 0x32d2
/* 0000030c:	d21d3333 */	/*illegal*/ .word 0xd21d3333
/* 00000310:	ccfdcddd */	/*illegal*/ .word 0xccfdcddd
/* 00000314:	ddfdcccc */	/*illegal*/ .word 0xddfdcccc
/* 00000318:	33f2332c */	andi s2, ra, 0x332c
/* 0000031c:	2df22333 */	sltiu s2, t7, 9011
/* 00000320:	d2333312 */	/*illegal*/ .word 0xd2333312
/* 00000324:	333333fd */	andi s3, t9, 0x33fd
/* 00000328:	ddddccfd */	/*illegal*/ .word 0xddddccfd
/* 0000032c:	ccccddfd */	/*illegal*/ .word 0xccccddfd
/* 00000330:	23333312 */	addi s3, t9, 13074
/* 00000334:	33333311 */	andi s3, t9, 0x3311
/* 00000338:	33332fdb */	andi s3, t9, 0x2fdb
/* 0000033c:	d2233fd5 */	/*illegal*/ .word 0xd2233fd5
/* 00000340:	cdccdfdb */	/*illegal*/ .word 0xcdccdfdb
/* 00000344:	ddcdcfdb */	/*illegal*/ .word 0xddcdcfdb
/* 00000348:	33333fd1 */	andi s3, t9, 0x3fd1
/* 0000034c:	d2323fd5 */	/*illegal*/ .word 0xd2323fd5
/* 00000350:	12231db3 */	beq s1, v1, 0x7a20
/* 00000354:	33331db2 */	andi s3, t9, 0x1db2
/* 00000358:	ddddfdbc */	/*illegal*/ .word 0xddddfdbc
/* 0000035c:	cccdfdbd */	/*illegal*/ .word 0xcccdfdbd
/* 00000360:	23331db3 */	addi s3, t9, 7603
/* 00000364:	33331db1 */	andi s3, t9, 0x1db1
/* 00000368:	33332523 */	andi s3, t9, 0x2523
/* 0000036c:	d2222533 */	/*illegal*/ .word 0xd2222533
/* 00000370:	dcccdbdd */	/*illegal*/ .word 0xdcccdbdd
/* 00000374:	d2dddbcd */	/*illegal*/ .word 0xd2dddbcd
/* 00000378:	33332521 */	andi s3, t9, 0x2521
/* 0000037c:	32332533 */	andi s3, s1, 0x2533
/* 00000380:	1b323333 */	/*illegal*/ .word 0x1b323333
/* 00000384:	25333332 */	addiu s3, t1, 13106
/* 00000388:	dbdcdccc */	/*illegal*/ .word 0xdbdcdccc
/* 0000038c:	dbcdcd2d */	/*illegal*/ .word 0xdbcdcd2d
/* 00000390:	25333333 */	addiu s3, t1, 13107
/* 00000394:	25332321 */	addiu s3, t1, 8993
/* 00000398:	1db33332 */	/*illegal*/ .word 0x1db33332
/* 0000039c:	1db23333 */	/*illegal*/ .word 0x1db23333
/* 000003a0:	fdbdddd2 */	/*illegal*/ .word 0xfdbdddd2
/* 000003a4:	fdbddccc */	/*illegal*/ .word 0xfdbddccc
/* 000003a8:	1db32221 */	/*illegal*/ .word 0x1db32221
/* 000003ac:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000003b0:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 000003b4:	3fd53332 */	/*illegal*/ .word 0x3fd53332
/* 000003b8:	2fdbcccc */	sltiu k1, fp, -13108
/* 000003bc:	cfdbddd2 */	/*illegal*/ .word 0xcfdbddd2
/* 000003c0:	2fd53333 */	sltiu s5, fp, 13107
/* 000003c4:	3fd52211 */	/*illegal*/ .word 0x3fd52211
/* 000003c8:	33123323 */	andi s2, t8, 0x3323
/* 000003cc:	21122333 */	addi s2, t0, 9011
/* 000003d0:	ccfddcd2 */	/*illegal*/ .word 0xccfddcd2
/* 000003d4:	2dfcddcc */	sltiu gp, t7, -8756
/* 000003d8:	33123212 */	andi s2, t8, 0x3212
/* 000003dc:	32123333 */	andi s2, s0, 0x3333
/* 000003e0:	21223212 */	addi v0, t1, 12818
/* 000003e4:	33333312 */	andi s3, t9, 0x3312
/* 000003e8:	2ddcddfd */	sltiu gp, t6, -8707
/* 000003ec:	ccddddfd */	/*illegal*/ .word 0xccddddfd
/* 000003f0:	22333312 */	addi s3, s1, 13074
/* 000003f4:	332322f2 */	andi v1, t9, 0x22f2
/* 000003f8:	33332fdb */	andi s3, t9, 0x2fdb
/* 000003fc:	21122fd5 */	addi s2, t0, 12245
/* 00000400:	ccccdfdb */	/*illegal*/ .word 0xccccdfdb
/* 00000404:	2dcdcfdb */	sltiu t5, t6, -12325
/* 00000408:	33222fd2 */	andi v0, t9, 0x2fd2
/* 0000040c:	22223fd5 */	addi v0, s1, 16341
/* 00000410:	21121db3 */	addi s2, t0, 7603
/* 00000414:	33331db2 */	andi s3, t9, 0x1db2
/* 00000418:	ddcdfdbc */	/*illegal*/ .word 0xddcdfdbc
/* 0000041c:	ccddfdbd */	/*illegal*/ .word 0xccddfdbd
/* 00000420:	22331db3 */	addi s3, s1, 7603
/* 00000424:	32221db2 */	andi v0, s1, 0x1db2
/* 00000428:	23222532 */	addi v0, t9, 9522
/* 0000042c:	c2112522 */	ll s1, 9506(s0)
/* 00000430:	ccccdbcd */	/*illegal*/ .word 0xccccdbcd
/* 00000434:	dcccdbcc */	/*illegal*/ .word 0xdcccdbcc
/* 00000438:	2222252c */	addi v0, s1, 9516
/* 0000043c:	d3222532 */	/*illegal*/ .word 0xd3222532
/* 00000440:	cb111222 */	/*illegal*/ .word 0xcb111222
/* 00000444:	d52232dd */	/*illegal*/ .word 0xd52232dd
/* 00000448:	dbddcccc */	/*illegal*/ .word 0xdbddcccc
/* 0000044c:	dbccdddc */	/*illegal*/ .word 0xdbccdddc
/* 00000450:	d5232222 */	/*illegal*/ .word 0xd5232222
/* 00000454:	2521112c */	addiu at, t1, 4396
/* 00000458:	1db22ddc */	/*illegal*/ .word 0x1db22ddc
/* 0000045c:	cdb11112 */	/*illegal*/ .word 0xcdb11112
/* 00000460:	fdbccccd */	/*illegal*/ .word 0xfdbccccd
/* 00000464:	fdbccccc */	/*illegal*/ .word 0xfdbccccc
/* 00000468:	1db112cc */	/*illegal*/ .word 0x1db112cc
/* 0000046c:	fdb22222 */	/*illegal*/ .word 0xfdb22222
/* 00000470:	bfdb2111 */	cache 0x1b, 8465(fp)
/* 00000474:	1fdbd2cc */	/*illegal*/ .word 0x1fdbd2cc
/* 00000478:	cfdbcccc */	/*illegal*/ .word 0xcfdbcccc
/* 0000047c:	cfdbdccc */	/*illegal*/ .word 0xcfdbdccc
/* 00000480:	cfdbdd21 */	/*illegal*/ .word 0xcfdbdd21
/* 00000484:	1fdb2ccb */	/*illegal*/ .word 0x1fdb2ccb
/* 00000488:	1d1dcccc */	/*illegal*/ .word 0x1d1dcccc
/* 0000048c:	bbcccdd1 */	swr t4, -12847(fp)
/* 00000490:	bbbbbccc */	swr k1, -17204(sp)
/* 00000494:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000498:	dddcccbb */	/*illegal*/ .word 0xdddcccbb
/* 0000049c:	cccc1c11 */	/*illegal*/ .word 0xcccc1c11
/* 000004a0:	bbbccddd */	swr gp, -12835(sp)
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a8:	22222222 */	addi v0, s1, 8738
/* 000004ac:	bbc22222 */	swr v0, 8738(fp)
/* 000004b0:	bcd22212 */	cache 0x12, 8722(a2)
/* 000004b4:	21112212 */	addi s1, t0, 8722
/* 000004b8:	1eee1eee */	/*illegal*/ .word 0x1eee1eee
/* 000004bc:	bc222e11 */	cache 0x2, 11793(at)
/* 000004c0:	bc221000 */	cache 0x2, 4096(at)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	cc221000 */	/*illegal*/ .word 0xcc221000
/* 000004d0:	c2221000 */	ll v0, 4096(s1)
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	c2221000 */	ll v0, 4096(s1)
/* 000004e0:	cc221000 */	/*illegal*/ .word 0xcc221000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	cc211000 */	/*illegal*/ .word 0xcc211000
/* 000004f0:	c2211000 */	ll at, 4096(s1)
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	c2221000 */	ll v0, 4096(s1)
/* 00000500:	22221000 */	addi v0, s1, 4096
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	d2221000 */	/*illegal*/ .word 0xd2221000
/* 00000510:	12211000 */	beq s1, at, 0x4514
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	12221000 */	beq s1, v0, 0x4520
/* 00000520:	12221000 */	beq s1, v0, 0x4524
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	12221000 */	beq s1, v0, 0x4530
/* 00000530:	12221000 */	beq s1, v0, 0x4534
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	12221000 */	beq s1, v0, 0x4540
/* 00000540:	12221000 */	beq s1, v0, 0x4544
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	1c221000 */	/*illegal*/ .word 0x1c221000
/* 00000550:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	2d221000 */	sltiu v0, t1, 4096
/* 00000560:	2c2d1ffe */	sltiu t5, at, 8190
/* 00000564:	e2dccccc */	sc gp, -13108(s6)
/* 00000568:	c222d222 */	ll v0, -11742(s1)
/* 0000056c:	ccd2efed */	/*illegal*/ .word 0xccd2efed
/* 00000570:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00000574:	dddd22dd */	/*illegal*/ .word 0xdddd22dd
/* 00000578:	00000000 */	nop
/* 0000057c:	eede1000 */	/*illegal*/ .word 0xeede1000
/* 00000580:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	edeee000 */	/*illegal*/ .word 0xedeee000
/* 00000590:	fefef000 */	/*illegal*/ .word 0xfefef000
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 000005a0:	bbcccddd */	swr t4, -12835(fp)
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005a8:	22222222 */	addi v0, s1, 8738
/* 000005ac:	bcc22222 */	cache 0x2, 8738(a2)
/* 000005b0:	bcd22212 */	cache 0x12, 8722(a2)
/* 000005b4:	21112212 */	addi s1, t0, 8722
/* 000005b8:	1eee1eee */	/*illegal*/ .word 0x1eee1eee
/* 000005bc:	bc222e11 */	cache 0x2, 11793(at)
/* 000005c0:	bc22f000 */	cache 0x2, -4096(at)
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	bc22e000 */	cache 0x2, -8192(at)
/* 000005d0:	c222e000 */	ll v0, -8192(s1)
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	c222e000 */	ll v0, -8192(s1)
/* 000005e0:	c2221000 */	ll v0, 4096(s1)
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	c2211000 */	ll at, 4096(s1)
/* 000005f0:	c2211000 */	ll at, 4096(s1)
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	c2221000 */	ll v0, 4096(s1)
/* 00000600:	22221000 */	addi v0, s1, 4096
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	d2221000 */	/*illegal*/ .word 0xd2221000
/* 00000610:	12211000 */	beq s1, at, 0x4614
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	12221000 */	beq s1, v0, 0x4620
/* 00000620:	12221000 */	beq s1, v0, 0x4624
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	12221000 */	beq s1, v0, 0x4630
/* 00000630:	12221000 */	beq s1, v0, 0x4634
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	12221000 */	beq s1, v0, 0x4640
/* 00000640:	12221000 */	beq s1, v0, 0x4644
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	1c221000 */	/*illegal*/ .word 0x1c221000
/* 00000650:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	2d221000 */	sltiu v0, t1, 4096
/* 00000660:	2c2d1ffe */	sltiu t5, at, 8190
/* 00000664:	e2dccccc */	sc gp, -13108(s6)
/* 00000668:	c222d222 */	ll v0, -11742(s1)
/* 0000066c:	ccd2efed */	/*illegal*/ .word 0xccd2efed
/* 00000670:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00000674:	dddd22dd */	/*illegal*/ .word 0xdddd22dd
/* 00000678:	00000000 */	nop
/* 0000067c:	eede1000 */	/*illegal*/ .word 0xeede1000
/* 00000680:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	edeee000 */	/*illegal*/ .word 0xedeee000
/* 00000690:	fefef000 */	/*illegal*/ .word 0xfefef000
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	effff000 */	/*illegal*/ .word 0xeffff000
/* 000006a0:	0000fe11 */	/*illegal*/ .word 0x0000fe11
/* 000006a4:	dcdccdbb */	/*illegal*/ .word 0xdcdccdbb
/* 000006a8:	222dcccc */	addi t5, s1, -13108
/* 000006ac:	0fffffe1 */	jal 0xfffff84
/* 000006b0:	0feffff2 */	jal 0xfbfffc8
/* 000006b4:	d2cc22d2 */	/*illegal*/ .word 0xd2cc22d2
/* 000006b8:	11222222 */	beq t1, v0, 0x8f44
/* 000006bc:	0fffffe1 */	jal 0xfffff84
/* 000006c0:	efeeee11 */	/*illegal*/ .word 0xefeeee11
/* 000006c4:	11111111 */	beq t0, s1, 0x4b0c
/* 000006c8:	00000000 */	nop
/* 000006cc:	eeeff000 */	/*illegal*/ .word 0xeeeff000
/* 000006d0:	1f1ef000 */	/*illegal*/ .word 0x1f1ef000
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	1111f000 */	beq t0, s1, 0xffffc6e0
/* 000006e0:	1211e000 */	beq s0, s1, 0xffff86e4
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	c1211000 */	ll at, 4096(t1)
/* 000006f0:	cd221000 */	/*illegal*/ .word 0xcd221000
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	cd121000 */	/*illegal*/ .word 0xcd121000
/* 00000700:	cdd21000 */	/*illegal*/ .word 0xcdd21000
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	bdd21000 */	cache 0x12, 4096(t6)
/* 00000710:	bcd21000 */	cache 0x12, 4096(a2)
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	bd221000 */	cache 0x2, 4096(t1)
/* 00000720:	bffedd22 */	cache 0x1e, -8926(ra)
/* 00000724:	222222dd */	addi v0, s1, 8925
/* 00000728:	22dd2222 */	addi sp, s6, 8738
/* 0000072c:	cbffeedd */	/*illegal*/ .word 0xcbffeedd
/* 00000730:	dcbffeed */	/*illegal*/ .word 0xdcbffeed
/* 00000734:	dd22d222 */	/*illegal*/ .word 0xdd22d222
/* 00000738:	d2d22222 */	/*illegal*/ .word 0xd2d22222
/* 0000073c:	2dcbffee */	sltiu t3, t6, -18
/* 00000740:	2ddcbffe */	sltiu gp, t6, -16386
/* 00000744:	d2222222 */	/*illegal*/ .word 0xd2222222
/* 00000748:	ed2dd2d2 */	/*illegal*/ .word 0xed2dd2d2
/* 0000074c:	dd2dcbff */	/*illegal*/ .word 0xdd2dcbff
/* 00000750:	2d2dccbf */	sltiu t5, t1, -13121
/* 00000754:	fed2dd22 */	/*illegal*/ .word 0xfed2dd22
/* 00000758:	ffed2222 */	/*illegal*/ .word 0xffed2222
/* 0000075c:	2222dccb */	addi v0, s1, -9013
/* 00000760:	2222dccc */	addi v0, s1, -9012
/* 00000764:	bffedd22 */	cache 0x1e, -8926(ra)
/* 00000768:	cbffeedd */	/*illegal*/ .word 0xcbffeedd
/* 0000076c:	2d222dcd */	sltiu v0, t1, 11725
/* 00000770:	22222222 */	addi v0, s1, 8738
/* 00000774:	dcbffeee */	/*illegal*/ .word 0xdcbffeee
/* 00000778:	2dcbffee */	sltiu t3, t6, -18
/* 0000077c:	d22d22c2 */	/*illegal*/ .word 0xd22d22c2
/* 00000780:	ed22d222 */	/*illegal*/ .word 0xed22d222
/* 00000784:	2ddcbffe */	sltiu gp, t6, -16386
/* 00000788:	22ddcbff */	addi sp, s6, -13313
/* 0000078c:	edd2dd22 */	/*illegal*/ .word 0xedd2dd22
/* 00000790:	feddddd2 */	/*illegal*/ .word 0xfeddddd2
/* 00000794:	22d2dcbf */	addi s2, s6, -9025
/* 00000798:	222dddcb */	addi t5, s1, -8757
/* 0000079c:	dfed2d22 */	/*illegal*/ .word 0xdfed2d22
/* 000007a0:	f111111e */	/*illegal*/ .word 0xf111111e
/* 000007a4:	d111dddd */	/*illegal*/ .word 0xd111dddd
/* 000007a8:	eee11111 */	/*illegal*/ .word 0xeee11111
/* 000007ac:	ffeffeef */	/*illegal*/ .word 0xffeffeef
/* 000007b0:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 000007b4:	f11e1111 */	/*illegal*/ .word 0xf11e1111
/* 000007b8:	11111111 */	beq t0, s1, 0x4c00
/* 000007bc:	fffff1e1 */	/*illegal*/ .word 0xfffff1e1
/* 000007c0:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000007c4:	22122211 */	addi s2, s0, 8721
/* 000007c8:	22222222 */	addi v0, s1, 8738
/* 000007cc:	ff111122 */	/*illegal*/ .word 0xff111122
/* 000007d0:	ff112222 */	/*illegal*/ .word 0xff112222
/* 000007d4:	22222222 */	addi v0, s1, 8738
/* 000007d8:	2dd2dddd */	sltiu s2, t6, -8739
/* 000007dc:	f1122dd2 */	/*illegal*/ .word 0xf1122dd2
/* 000007e0:	f1122222 */	/*illegal*/ .word 0xf1122222
/* 000007e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007e8:	dd2cdcdd */	/*illegal*/ .word 0xdd2cdcdd
/* 000007ec:	f1222d2d */	/*illegal*/ .word 0xf1222d2d
/* 000007f0:	f12222dd */	/*illegal*/ .word 0xf12222dd
/* 000007f4:	2ccdcdcc */	sltiu t5, a2, -12852
/* 000007f8:	cddccccc */	/*illegal*/ .word 0xcddccccc
/* 000007fc:	f122d2dd */	/*illegal*/ .word 0xf122d2dd
/* 00000800:	f122ddcc */	/*illegal*/ .word 0xf122ddcc
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000808:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000080c:	f12ddccc */	/*illegal*/ .word 0xf12ddccc
/* 00000810:	f13ccccb */	/*illegal*/ .word 0xf13ccccb
/* 00000814:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000818:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000081c:	f1ddddcc */	/*illegal*/ .word 0xf1ddddcc
/* 00000820:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00000824:	f2d10000 */	/*illegal*/ .word 0xf2d10000
/* 00000828:	00000200 */	sll $zero, $zero, 0x8
/* 0000082c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000830:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00000834:	f2d10000 */	/*illegal*/ .word 0xf2d10000
/* 00000838:	04000200 */	bltz $zero, 0x103c
/* 0000083c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000840:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00000844:	f6b90000 */	/*illegal*/ .word 0xf6b90000
/* 00000848:	04000000 */	bltz $zero, 0x84c
/* 0000084c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000850:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00000854:	f6b90000 */	/*illegal*/ .word 0xf6b90000
/* 00000858:	00000000 */	nop
/* 0000085c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000860:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 00000864:	f5420000 */	/*illegal*/ .word 0xf5420000
/* 00000868:	00000200 */	sll $zero, $zero, 0x8
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00000874:	f5420000 */	/*illegal*/ .word 0xf5420000
/* 00000878:	04000200 */	bltz $zero, 0x107c
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00000884:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000888:	04000000 */	bltz $zero, 0x88c
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 00000894:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00000898:	00000000 */	nop
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000008a4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000008b4:	f7b30000 */	/*illegal*/ .word 0xf7b30000
/* 000008b8:	04000200 */	bltz $zero, 0x10bc
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000008c4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000008c8:	04000000 */	bltz $zero, 0x8cc
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000008d4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 000008d8:	00000000 */	nop
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000008e4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000008e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000008ec:	88000032 */	lwl $zero, 50($zero)
/* 000008f0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000008f4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000008f8:	00000000 */	nop
/* 000008fc:	88000032 */	lwl $zero, 50($zero)
/* 00000900:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000904:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00000908:	06000600 */	bltz s0, 0x210c
/* 0000090c:	88000032 */	lwl $zero, 50($zero)
/* 00000910:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000914:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000918:	04000600 */	bltz $zero, 0x211c
/* 0000091c:	88000032 */	lwl $zero, 50($zero)
/* 00000920:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000924:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000928:	04000600 */	bltz $zero, 0x212c
/* 0000092c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000930:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000934:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00000938:	06000600 */	bltz s0, 0x213c
/* 0000093c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000940:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000944:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000948:	00000000 */	nop
/* 0000094c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000950:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000954:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00000958:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000095c:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000960:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000964:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 00000968:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000096c:	88000032 */	lwl $zero, 50($zero)
/* 00000970:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000974:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00000978:	00000000 */	nop
/* 0000097c:	88000032 */	lwl $zero, 50($zero)
/* 00000980:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000984:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00000988:	06000600 */	bltz s0, 0x218c
/* 0000098c:	88000032 */	lwl $zero, 50($zero)
/* 00000990:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000994:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000998:	04000600 */	bltz $zero, 0x219c
/* 0000099c:	88000032 */	lwl $zero, 50($zero)
/* 000009a0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009a4:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 000009a8:	04000600 */	bltz $zero, 0x21ac
/* 000009ac:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000009b0:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009b4:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 000009b8:	06000600 */	bltz s0, 0x21bc
/* 000009bc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000009c0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000009c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000009c8:	00000000 */	nop
/* 000009cc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000009d0:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000009d4:	fd8f0000 */	/*illegal*/ .word 0xfd8f0000
/* 000009d8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009dc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 000009e0:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 000009e4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009e8:	06000600 */	bltz s0, 0x21ec
/* 000009ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009f0:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 000009f4:	0bb80000 */	j 0xee00000
/* 000009f8:	06000000 */	bltz s0, 0x9fc
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	0bb80fa0 */	j 0xee03e80
/* 00000a04:	0bb80000 */	j 0xee00000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	0bb80fa0 */	j 0xee03e80
/* 00000a14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a18:	00000600 */	sll $zero, $zero, 0x18
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	f44803e8 */	/*illegal*/ .word 0xf44803e8
/* 00000a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a28:	04000000 */	bltz $zero, 0xa2c
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	f44803e8 */	/*illegal*/ .word 0xf44803e8
/* 00000a34:	0bb80000 */	j 0xee00000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a40:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000a44:	0bb80000 */	j 0xee00000
/* 00000a48:	00000300 */	sll $zero, $zero, 0xc
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000a54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a58:	04000300 */	bltz $zero, 0x165c
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	0bb803e8 */	j 0xee00fa0
/* 00000a64:	0bb80000 */	j 0xee00000
/* 00000a68:	00000000 */	nop
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	0bb803e8 */	j 0xee00fa0
/* 00000a74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a78:	04000000 */	bltz $zero, 0xa7c
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000a84:	0bb80000 */	j 0xee00000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000a90:	00000000 */	nop
/* 00000a94:	0bb80000 */	j 0xee00000
/* 00000a98:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000a9c:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000aa0:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00000aa4:	0bb80000 */	j 0xee00000
/* 00000aa8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000aac:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000ab0:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000ab4:	0bb80000 */	j 0xee00000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000ac0:	0bb80000 */	j 0xee00000
/* 00000ac4:	0bb80000 */	j 0xee00000
/* 00000ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00000acc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000ad0:	0bb80fa0 */	j 0xee03e80
/* 00000ad4:	0bb80000 */	j 0xee00000
/* 00000ad8:	00000000 */	nop
/* 00000adc:	00007858 */	/*illegal*/ .word 0x00007858
/* 00000ae0:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000ae4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	00008832 */	tlt $zero, $zero, 0x220
/* 00000af0:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00000af4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000af8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000afc:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b00:	00000000 */	nop
/* 00000b04:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b08:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000b0c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b10:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b14:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b18:	00000400 */	sll $zero, $zero, 0x10
/* 00000b1c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b20:	0bb80fa0 */	j 0xee03e80
/* 00000b24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b30:	0bb80000 */	j 0xee00000
/* 00000b34:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b38:	00000400 */	sll $zero, $zero, 0x10
/* 00000b3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000b40:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000b44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b48:	00000000 */	nop
/* 00000b4c:	88000032 */	lwl $zero, 50($zero)
/* 00000b50:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b58:	00000400 */	sll $zero, $zero, 0x10
/* 00000b5c:	88000032 */	lwl $zero, 50($zero)
/* 00000b60:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b6c:	88000032 */	lwl $zero, 50($zero)
/* 00000b70:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b7c:	88000032 */	lwl $zero, 50($zero)
/* 00000b80:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b84:	0bb80000 */	j 0xee00000
/* 00000b88:	00000400 */	sll $zero, $zero, 0x10
/* 00000b8c:	88000032 */	lwl $zero, 50($zero)
/* 00000b90:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000b94:	0bb80000 */	j 0xee00000
/* 00000b98:	00000000 */	nop
/* 00000b9c:	88000032 */	lwl $zero, 50($zero)
/* 00000ba0:	0bb80fa0 */	j 0xee03e80
/* 00000ba4:	0bb80000 */	j 0xee00000
/* 00000ba8:	00000000 */	nop
/* 00000bac:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000bb0:	0bb80000 */	j 0xee00000
/* 00000bb4:	0bb80000 */	j 0xee00000
/* 00000bb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bbc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000bc0:	0bb80000 */	j 0xee00000
/* 00000bc4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000bc8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bcc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000bd0:	0bb80fa0 */	j 0xee03e80
/* 00000bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000bd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bdc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000be0:	0bb80000 */	j 0xee00000
/* 00000be4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000be8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bec:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00000bf0:	0bb80fa0 */	j 0xee03e80
/* 00000bf4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	780000b2 */	/*illegal*/ .word 0x780000b2
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
/* 00000c28:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c4c:	06000820 */	bltz s0, 0x2cd0
/* 00000c50:	06000204 */	bltz s0, 0x1464
/* 00000c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c58:	06080a0c */	tgei s0, 2572
/* 00000c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c60:	06101214 */	bltzal s0, 0x54b4
/* 00000c64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c80:	01010020 */	add $zero, t0, at
/* 00000c84:	060008e0 */	bltz s0, 0x3008
/* 00000c88:	06000204 */	bltz s0, 0x149c
/* 00000c8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c90:	06080a0c */	tgei s0, 2572
/* 00000c94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c98:	06101214 */	bltzal s0, 0x54ec
/* 00000c9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000ca0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ca4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000cb4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cc4:	060009e0 */	bltz s0, 0x3448
/* 00000cc8:	06000204 */	bltz s0, 0x14dc
/* 00000ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	e200001c */	sc $zero, 28(s0)
/* 00000cec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cf0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cf8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cfc:	00008000 */	sll s0, $zero, 0x0
/* 00000d00:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d20:	0100600c */	syscall 0x40180
/* 00000d24:	06000a20 */	bltz s0, 0x35a8
/* 00000d28:	06000204 */	bltz s0, 0x153c
/* 00000d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d30:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d34:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d44:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d5c:	06000a80 */	bltz s0, 0x3760
/* 00000d60:	06000204 */	bltz s0, 0x1574
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	0602080a */	bltzl s0, 0x2d94
/* 00000d6c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000d70:	060c0e10 */	teqi s0, 3600
/* 00000d74:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000d78:	060e1416 */	tnei s0, 5142
/* 00000d7c:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000d8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d9c:	06000b40 */	bltz s0, 0x3aa0
/* 00000da0:	06000204 */	bltz s0, 0x15b4
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000dac:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000db0:	060c0e10 */	teqi s0, 3600
/* 00000db4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000db8:	06101416 */	bltzal s0, 0x5e14
/* 00000dbc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	00000000 */	nop

.close
