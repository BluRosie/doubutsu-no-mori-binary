.n64
.create "build/eng/DBCC00.bin", 0

/* 00000000:	824f7a0d */	lb t7, 0x7a0d(s2)
/* 00000004:	69cb698b */	/*illegal*/ .word 0x69cb698b
/* 00000008:	59494907 */	/*illegal*/ .word 0x59494907
/* 0000000c:	28c5bc5f */	slti a1, a2, 0xffffbc5f
/* 00000010:	820f4a53 */	lb t7, 0x4a53(s0)
/* 00000014:	9b5792d5 */	lwr s7, 0xffff92d5(k0)
/* 00000018:	82913906 */	lb s1, 0x3906(s4)
/* 0000001c:	ab9b0001 */	swl k1, 0x1(gp)
/* 00000020:	51cbaaaa */	beql t6, t3, 0xfffeaacc
/* 00000024:	abcccccb */	swl t4, 0xffffcccb(fp)
/* 00000028:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000002c:	bbbbbb15 */	swr k1, 0xffffbb15(sp)
/* 00000030:	33221ccc */	andi v0, t9, 0x1ccc
/* 00000034:	541cc123 */	bnel $zero, gp, 0xffff04c4
/* 00000038:	11ccc145 */	/*illegal*/ .word 0x11ccc145
/* 0000003c:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 00000040:	55345665 */	/*illegal*/ .word 0x55345665
/* 00000044:	43221111 */	/*illegal*/ .word 0x43221111
/* 00000048:	12344443 */	/*illegal*/ .word 0x12344443
/* 0000004c:	31244456 */	andi a0, t1, 0x4456
/* 00000050:	33222334 */	andi v0, t9, 0x2334
/* 00000054:	55565543 */	bnel t2, s6, 0x15564
/* 00000058:	34566666 */	ori s6, v0, 0x6666
/* 0000005c:	44432233 */	/*illegal*/ .word 0x44432233
/* 00000060:	56654443 */	bnel s3, a1, 0x11170
/* 00000064:	33344422 */	andi s4, t9, 0x4422
/* 00000068:	11112234 */	beq t0, s1, 0x893c
/* 0000006c:	56665555 */	/*illegal*/ .word 0x56665555
/* 00000070:	44431111 */	/*illegal*/ .word 0x44431111
/* 00000074:	66544443 */	/*illegal*/ .word 0x66544443
/* 00000078:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000007c:	11113444 */	/*illegal*/ .word 0x11113444
/* 00000080:	65544565 */	/*illegal*/ .word 0x65544565
/* 00000084:	44221111 */	/*illegal*/ .word 0x44221111
/* 00000088:	23444443 */	addi a0, k0, 0x4443
/* 0000008c:	34444456 */	ori a0, v0, 0x4456
/* 00000090:	43221123 */	/*illegal*/ .word 0x43221123
/* 00000094:	55566555 */	bnel t2, s6, 0x195ec
/* 00000098:	34556666 */	ori s5, v0, 0x6666
/* 0000009c:	44322233 */	/*illegal*/ .word 0x44322233
/* 000000a0:	56655443 */	bnel s3, a1, 0x151b0
/* 000000a4:	33223443 */	andi v0, t9, 0x3443
/* 000000a8:	22112233 */	addi s1, s0, 0x2233
/* 000000ac:	55666665 */	bnel t3, a2, 0x19a44
/* 000000b0:	33443211 */	andi a0, k0, 0x3211
/* 000000b4:	66554443 */	/*illegal*/ .word 0x66554443
/* 000000b8:	66555555 */	/*illegal*/ .word 0x66555555
/* 000000bc:	11112245 */	beq t0, s1, 0x89d4
/* 000000c0:	65544455 */	/*illegal*/ .word 0x65544455
/* 000000c4:	54332111 */	/*illegal*/ .word 0x54332111
/* 000000c8:	11224555 */	/*illegal*/ .word 0x11224555
/* 000000cc:	55444455 */	/*illegal*/ .word 0x55444455
/* 000000d0:	43222112 */	/*illegal*/ .word 0x43222112
/* 000000d4:	55545654 */	/*illegal*/ .word 0x55545654
/* 000000d8:	34444455 */	ori a0, v0, 0x4455
/* 000000dc:	32445444 */	andi a0, s2, 0x5444
/* 000000e0:	55566553 */	bnel t2, s6, 0x19630
/* 000000e4:	33222223 */	andi v0, t9, 0x2223
/* 000000e8:	45544233 */	/*illegal*/ .word 0x45544233
/* 000000ec:	34444455 */	ori a0, v0, 0x4455
/* 000000f0:	33222344 */	andi v0, t9, 0x2344
/* 000000f4:	56665543 */	bnel s3, a2, 0x15604
/* 000000f8:	34444466 */	ori a0, v0, 0x4466
/* 000000fc:	44322233 */	/*illegal*/ .word 0x44322233
/* 00000100:	66655443 */	/*illegal*/ .word 0x66655443
/* 00000104:	33223445 */	andi v0, t9, 0x3445
/* 00000108:	33222233 */	andi v0, t9, 0x2233
/* 0000010c:	34455666 */	ori a1, v0, 0x5666
/* 00000110:	33234554 */	andi v1, t9, 0x4554
/* 00000114:	66554443 */	/*illegal*/ .word 0x66554443
/* 00000118:	35556555 */	ori s5, t2, 0x6555
/* 0000011c:	32112233 */	andi s1, s0, 0x2233
/* 00000120:	66554443 */	/*illegal*/ .word 0x66554443
/* 00000124:	33345544 */	andi s4, t9, 0x5544
/* 00000128:	32112233 */	andi s1, s0, 0x2233
/* 0000012c:	46665455 */	/*illegal*/ .word 0x46665455
/* 00000130:	33334554 */	andi s3, t9, 0x4554
/* 00000134:	66655443 */	/*illegal*/ .word 0x66655443
/* 00000138:	46654455 */	/*illegal*/ .word 0x46654455
/* 0000013c:	32212233 */	andi at, s1, 0x2233
/* 00000140:	66655443 */	/*illegal*/ .word 0x66655443
/* 00000144:	33233445 */	andi v1, t9, 0x3445
/* 00000148:	44312233 */	/*illegal*/ .word 0x44312233
/* 0000014c:	35664455 */	ori a2, t3, 0x4455
/* 00000150:	33222334 */	andi v0, t9, 0x2334
/* 00000154:	56665543 */	bnel s3, a2, 0x15664
/* 00000158:	34566666 */	ori s6, v0, 0x6666
/* 0000015c:	44432233 */	/*illegal*/ .word 0x44432233
/* 00000160:	55456554 */	bnel t2, a1, 0x196b4
/* 00000164:	43222222 */	/*illegal*/ .word 0x43222222
/* 00000168:	34443233 */	ori a0, v0, 0x3233
/* 0000016c:	34455566 */	ori a1, v0, 0x5566
/* 00000170:	44321122 */	/*illegal*/ .word 0x44321122
/* 00000174:	54445555 */	bnel v0, a0, 0x156cc
/* 00000178:	34444456 */	ori a0, v0, 0x4456
/* 0000017c:	23344433 */	addi s4, t9, 0x4433
/* 00000180:	54213332 */	bnel at, at, 0xce4c
/* 00000184:	11cccccc */	/*illegal*/ .word 0x11cccccc
/* 00000188:	11223311 */	/*illegal*/ .word 0x11223311
/* 0000018c:	11111136 */	/*illegal*/ .word 0x11111136
/* 00000190:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 00000194:	52110ccc */	/*illegal*/ .word 0x52110ccc
/* 00000198:	bbbbb016 */	swr k1, 0xffffb016(sp)
/* 0000019c:	abbbcccc */	swl k1, 0xffffcccc(sp)
/* 000001a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a4:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000001a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001ac:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000001b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001b4:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000001b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001bc:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 000001c0:	10000000 */	beq $zero, $zero, 0x1c4
/* 000001c4:	21023333 */	addi v0, t0, 0x3333
/* 000001c8:	10000000 */	beq $zero, $zero, 0x1cc
/* 000001cc:	03333333 */	tltu t9, s3, 0xcc
/* 000001d0:	10000000 */	beq $zero, $zero, 0x1d4
/* 000001d4:	00023333 */	tltu $zero, v0, 0xcc
/* 000001d8:	10000003 */	beq $zero, $zero, 0x1e8
/* 000001dc:	02333333 */	tltu s1, s3, 0xcc
/* 000001e0:	005fff66 */	/*illegal*/ .word 0x005fff66
/* 000001e4:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 000001e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001ec:	6666ff66 */	/*illegal*/ .word 0x6666ff66
/* 000001f0:	66ff6666 */	/*illegal*/ .word 0x66ff6666
/* 000001f4:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 000001f8:	f666666f */	/*illegal*/ .word 0xf666666f
/* 000001fc:	fff66032 */	/*illegal*/ .word 0xfff66032
/* 00000200:	55555555 */	bnel t2, s5, 0x15758
/* 00000204:	330f5555 */	andi t7, t8, 0x5555
/* 00000208:	55555556 */	bnel t2, s5, 0x15764
/* 0000020c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000210:	44555544 */	/*illegal*/ .word 0x44555544
/* 00000214:	33344444 */	andi s4, t9, 0x4444
/* 00000218:	5444fc00 */	bnel v0, a0, 0xfffff21c
/* 0000021c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000220:	12c65440 */	/*illegal*/ .word 0x12c65440
/* 00000224:	13444310 */	/*illegal*/ .word 0x13444310
/* 00000228:	00001124 */	/*illegal*/ .word 0x00001124
/* 0000022c:	4430015f */	/*illegal*/ .word 0x4430015f
/* 00000230:	c3300000 */	ll s0, 0x0(t9)
/* 00000234:	13444310 */	beq k0, a0, 0x10e78
/* 00000238:	00001124 */	/*illegal*/ .word 0x00001124
/* 0000023c:	44246b00 */	/*illegal*/ .word 0x44246b00
/* 00000240:	77401100 */	/*illegal*/ .word 0x77401100
/* 00000244:	33c65404 */	andi a2, fp, 0x5404
/* 00000248:	3100015f */	andi $zero, t0, 0x15f
/* 0000024c:	00244444 */	/*illegal*/ .word 0x00244444
/* 00000250:	44431100 */	/*illegal*/ .word 0x44431100
/* 00000254:	c3101344 */	ll s0, 0x1344(t8)
/* 00000258:	74046b01 */	/*illegal*/ .word 0x74046b01
/* 0000025c:	00244047 */	/*illegal*/ .word 0x00244047
/* 00000260:	01c65447 */	/*illegal*/ .word 0x01c65447
/* 00000264:	99730123 */	lwr s3, 0x123(t3)
/* 00000268:	44442100 */	/*illegal*/ .word 0x44442100
/* 0000026c:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00000270:	b1344444 */	/*illegal*/ .word 0xb1344444
/* 00000274:	43000123 */	/*illegal*/ .word 0x43000123
/* 00000278:	44442479 */	/*illegal*/ .word 0x44442479
/* 0000027c:	97346c32 */	lhu s4, 0x6c32(t9)
/* 00000280:	ff974444 */	/*illegal*/ .word 0xff974444
/* 00000284:	43065479 */	/*illegal*/ .word 0x43065479
/* 00000288:	0133445f */	/*illegal*/ .word 0x0133445f
/* 0000028c:	31000000 */	andi $zero, t0, 0x0
/* 00000290:	00034444 */	/*illegal*/ .word 0x00034444
/* 00000294:	c2442000 */	ll a0, 0x2000(s2)
/* 00000298:	f9756010 */	/*illegal*/ .word 0xf9756010
/* 0000029c:	3100079f */	andi $zero, t0, 0x79f
/* 000002a0:	43c654f9 */	/*illegal*/ .word 0x43c654f9
/* 000002a4:	009f4444 */	/*illegal*/ .word 0x009f4444
/* 000002a8:	20000000 */	addi $zero, $zero, 0x0
/* 000002ac:	1344455f */	beq k0, a0, 0x1182c
/* 000002b0:	c4431001 */	/*illegal*/ .word 0xc4431001
/* 000002b4:	33444444 */	andi a0, k0, 0x4444
/* 000002b8:	20000f90 */	addi $zero, $zero, 0xf90
/* 000002bc:	09f56c14 */	j 0x7d5b050
/* 000002c0:	99f44444 */	lwr s4, 0x4444(t7)
/* 000002c4:	4306554f */	/*illegal*/ .word 0x4306554f
/* 000002c8:	2344455f */	addi a0, k0, 0x455f
/* 000002cc:	31000000 */	andi $zero, t0, 0x0
/* 000002d0:	13444444 */	beq k0, a0, 0x113e4
/* 000002d4:	c4443210 */	/*illegal*/ .word 0xc4443210
/* 000002d8:	9f456012 */	/*illegal*/ .word 0x9f456012
/* 000002dc:	310004f9 */	andi $zero, t0, 0x4f9
/* 000002e0:	23c65504 */	addi a2, fp, 0x5504
/* 000002e4:	ff344444 */	/*illegal*/ .word 0xff344444
/* 000002e8:	43210000 */	/*illegal*/ .word 0x43210000
/* 000002ec:	1133445f */	beq t1, s3, 0x1146c
/* 000002f0:	b2444431 */	/*illegal*/ .word 0xb2444431
/* 000002f4:	01344444 */	/*illegal*/ .word 0x01344444
/* 000002f8:	4321004f */	/*illegal*/ .word 0x4321004f
/* 000002fc:	f3456022 */	/*illegal*/ .word 0xf3456022
/* 00000300:	43100000 */	/*illegal*/ .word 0x43100000
/* 00000304:	32b65554 */	andi s6, s5, 0x5554
/* 00000308:	0000115f */	/*illegal*/ .word 0x0000115f
/* 0000030c:	23444421 */	addi a0, k0, 0x4421
/* 00000310:	43100000 */	/*illegal*/ .word 0x43100000
/* 00000314:	c2224444 */	ll v0, 0x4444(s1)
/* 00000318:	00046c34 */	teq $zero, a0, 0x1b0
/* 0000031c:	23444421 */	addi a0, k0, 0x4421
/* 00000320:	22c65555 */	addi a2, s6, 0x5555
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000032c:	55555556 */	/*illegal*/ .word 0x55555556
/* 00000330:	24445555 */	addiu a0, v0, 0x5555
/* 00000334:	55555544 */	bnel t2, s5, 0x15848
/* 00000338:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000033c:	55556c34 */	/*illegal*/ .word 0x55556c34
/* 00000340:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000344:	441cbbbb */	/*illegal*/ .word 0x441cbbbb
/* 00000348:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000034c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00000350:	aabbbccc */	swl k1, 0xffffbccc(s5)
/* 00000354:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00000358:	bbbaac34 */	swr k0, 0xffffac34(sp)
/* 0000035c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000360:	33333333 */	andi s3, t9, 0x3333
/* 00000364:	33344444 */	andi s4, t9, 0x4444
/* 00000368:	43211111 */	/*illegal*/ .word 0x43211111
/* 0000036c:	33444442 */	andi a0, k0, 0x4442
/* 00000370:	33111111 */	andi s1, t8, 0x1111
/* 00000374:	11222244 */	beq t1, v0, 0x8c88
/* 00000378:	44422112 */	/*illegal*/ .word 0x44422112
/* 0000037c:	34444222 */	ori a0, v0, 0x4222
/* 00000380:	55555566 */	bnel t2, s5, 0x1591c
/* 00000384:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000388:	55555666 */	/*illegal*/ .word 0x55555666
/* 0000038c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000390:	55555666 */	/*illegal*/ .word 0x55555666
/* 00000394:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000398:	55566666 */	/*illegal*/ .word 0x55566666
/* 0000039c:	66655555 */	/*illegal*/ .word 0x66655555
/* 000003a0:	bba7aba7 */	swr a3, 0xffffaba7(sp)
/* 000003a4:	77aaa777 */	/*illegal*/ .word 0x77aaa777
/* 000003a8:	ccbbccb7 */	/*illegal*/ .word 0xccbbccb7
/* 000003ac:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 000003b0:	55433212 */	bnel t2, v1, 0xcbfc
/* 000003b4:	321122ba */	andi s1, s0, 0x22ba
/* 000003b8:	231122ca */	addi s1, t8, 0x22ca
/* 000003bc:	55543311 */	bnel t2, s4, 0xd004
/* 000003c0:	44554321 */	/*illegal*/ .word 0x44554321
/* 000003c4:	1421121a */	/*illegal*/ .word 0x1421121a
/* 000003c8:	1341112a */	/*illegal*/ .word 0x1341112a
/* 000003cc:	34455431 */	ori a1, v0, 0x5431
/* 000003d0:	23445532 */	addi a0, k0, 0x5532
/* 000003d4:	1232112a */	beq s1, s2, 0x4880
/* 000003d8:	1123112a */	/*illegal*/ .word 0x1123112a
/* 000003dc:	12334543 */	/*illegal*/ .word 0x12334543
/* 000003e0:	11133453 */	/*illegal*/ .word 0x11133453
/* 000003e4:	2124111a */	addi a0, t1, 0x111a
/* 000003e8:	3113211a */	andi s3, t0, 0x211a
/* 000003ec:	21113354 */	addi s1, t0, 0x3354
/* 000003f0:	22112345 */	addi s1, s0, 0x2345
/* 000003f4:	4112311a */	/*illegal*/ .word 0x4112311a
/* 000003f8:	421241ca */	/*illegal*/ .word 0x421241ca
/* 000003fc:	32211235 */	andi at, s1, 0x1235
/* 00000400:	43211234 */	/*illegal*/ .word 0x43211234
/* 00000404:	521132ba */	beql s0, s1, 0xcef0
/* 00000408:	431123ba */	/*illegal*/ .word 0x431123ba
/* 0000040c:	54221123 */	/*illegal*/ .word 0x54221123
/* 00000410:	54321113 */	/*illegal*/ .word 0x54321113
/* 00000414:	541114ca */	/*illegal*/ .word 0x541114ca
/* 00000418:	552113ca */	/*illegal*/ .word 0x552113ca
/* 0000041c:	55432112 */	/*illegal*/ .word 0x55432112
/* 00000420:	45532111 */	/*illegal*/ .word 0x45532111
/* 00000424:	343112cb */	ori s1, at, 0x12cb
/* 00000428:	244111cc */	addiu at, v0, 0x11cc
/* 0000042c:	34532111 */	ori s3, v0, 0x2111
/* 00000430:	23443211 */	addi a0, k0, 0x3211
/* 00000434:	235211bc */	addi s2, k0, 0x11bc
/* 00000438:	135211bb */	beq k0, s2, 0x4b28
/* 0000043c:	13453211 */	/*illegal*/ .word 0x13453211
/* 00000440:	11354311 */	/*illegal*/ .word 0x11354311
/* 00000444:	124321bb */	/*illegal*/ .word 0x124321bb
/* 00000448:	123432ba */	/*illegal*/ .word 0x123432ba
/* 0000044c:	11244311 */	/*illegal*/ .word 0x11244311
/* 00000450:	21135321 */	addi s3, t0, 0x5321
/* 00000454:	113442ba */	beq t1, s4, 0x10f40
/* 00000458:	112353ba */	/*illegal*/ .word 0x112353ba
/* 0000045c:	22124421 */	addi s2, s0, 0x4421
/* 00000460:	32113432 */	andi s1, s0, 0x3432
/* 00000464:	112354ca */	beq t1, v1, 0x15790
/* 00000468:	211245ca */	addi s2, t0, 0x45ca
/* 0000046c:	43212443 */	/*illegal*/ .word 0x43212443
/* 00000470:	44311244 */	/*illegal*/ .word 0x44311244
/* 00000474:	211234ca */	addi s2, t0, 0x34ca
/* 00000478:	311123cb */	andi s1, t0, 0x23cb
/* 0000047c:	54321134 */	bnel at, s2, 0x4950
/* 00000480:	45431123 */	/*illegal*/ .word 0x45431123
/* 00000484:	421122cb */	/*illegal*/ .word 0x421122cb
/* 00000488:	431112cb */	/*illegal*/ .word 0x431112cb
/* 0000048c:	35532112 */	ori s3, t2, 0x2112
/* 00000490:	111ccbbc */	beq t0, gp, 0xffff3384
/* 00000494:	11cbbccb */	/*illegal*/ .word 0x11cbbccb
/* 00000498:	accaaabb */	sw t2, 0xffffaabb(a2)
/* 0000049c:	cccbaa77 */	/*illegal*/ .word 0xcccbaa77
/* 000004a0:	22421000 */	addi v0, s2, 0x1000
/* 000004a4:	00011244 */	/*illegal*/ .word 0x00011244
/* 000004a8:	66556662 */	/*illegal*/ .word 0x66556662
/* 000004ac:	26665566 */	addiu a2, s3, 0x5566
/* 000004b0:	15000cba */	bne t0, $zero, 0x379c
/* 000004b4:	aaabcc52 */	swl t3, 0xffffcc52(s5)
/* 000004b8:	12244b52 */	beq s1, a0, 0x13204
/* 000004bc:	05c42001 */	/*illegal*/ .word 0x05c42001
/* 000004c0:	05b20771 */	/*illegal*/ .word 0x05b20771
/* 000004c4:	27732b50 */	addiu s3, k1, 0x2b50
/* 000004c8:	47f21c50 */	/*illegal*/ .word 0x47f21c50
/* 000004cc:	15c18672 */	bne t6, at, 0xfffe1e98
/* 000004d0:	34885794 */	ori t0, a0, 0x5794
/* 000004d4:	49752840 */	/*illegal*/ .word 0x49752840
/* 000004d8:	45962040 */	/*illegal*/ .word 0x45962040
/* 000004dc:	548369f4 */	bnel a0, v1, 0x1acb0
/* 000004e0:	51345997 */	/*illegal*/ .word 0x51345997
/* 000004e4:	79952311 */	/*illegal*/ .word 0x79952311
/* 000004e8:	9ff41311 */	/*illegal*/ .word 0x9ff41311
/* 000004ec:	31344ff9 */	andi s4, t1, 0x4ff9
/* 000004f0:	1043445f */	beq v0, v1, 0x11670
/* 000004f4:	ff501401 */	/*illegal*/ .word 0xff501401
/* 000004f8:	320005c2 */	andi $zero, s0, 0x5c2
/* 000004fc:	0c512344 */	jal 0x1448d10
/* 00000500:	0c510123 */	/*illegal*/ .word 0x0c510123
/* 00000504:	444325c2 */	/*illegal*/ .word 0x444325c2
/* 00000508:	665666b4 */	/*illegal*/ .word 0x665666b4
/* 0000050c:	0b666655 */	/*illegal*/ .word 0x0b666655
/* 00000510:	1aaabbbb */	/*illegal*/ .word 0x1aaabbbb
/* 00000514:	bcccbaa5 */	cache 0xc, 0xffffbaa5(a2)
/* 00000518:	45555666 */	/*illegal*/ .word 0x45555666
/* 0000051c:	24444444 */	addiu a0, v0, 0x4444
/* 00000520:	43442001 */	/*illegal*/ .word 0x43442001
/* 00000524:	43224442 */	/*illegal*/ .word 0x43224442
/* 00000528:	22102420 */	addi s0, s0, 0x2420
/* 0000052c:	00210020 */	add $zero, at, at
/* 00000530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000534:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 00000538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000053c:	bccccbbb */	cache 0xc, 0xffffcbbb(a2)
/* 00000540:	11122222 */	beq t0, s2, 0x8dcc
/* 00000544:	24331011 */	addiu s3, at, 0x1011
/* 00000548:	00232000 */	/*illegal*/ .word 0x00232000
/* 0000054c:	21110242 */	addi s1, t0, 0x242
/* 00000550:	22111233 */	addi s1, s0, 0x1233
/* 00000554:	b1111222 */	/*illegal*/ .word 0xb1111222
/* 00000558:	2211111b */	addi s1, s0, 0x111b
/* 0000055c:	55332222 */	bnel t1, s3, 0x8de8
/* 00000560:	244a6666 */	addiu t2, v0, 0x6666
/* 00000564:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000056c:	666ff110 */	/*illegal*/ .word 0x666ff110
/* 00000570:	b1233211 */	/*illegal*/ .word 0xb1233211
/* 00000574:	11233455 */	beq t1, v1, 0xd6cc
/* 00000578:	55543211 */	/*illegal*/ .word 0x55543211
/* 0000057c:	1111122c */	/*illegal*/ .word 0x1111122c
/* 00000580:	c8b346f5 */	/*illegal*/ .word 0xc8b346f5
/* 00000584:	244a6b5c */	addiu t2, v0, 0x6b5c
/* 00000588:	3100f210 */	andi $zero, t0, 0xf210
/* 0000058c:	88b34304 */	lwl s3, 0x4304(a1)
/* 00000590:	12353cba */	beq s1, s5, 0xf87c
/* 00000594:	b2321111 */	/*illegal*/ .word 0xb2321111
/* 00000598:	2343211c */	addi v1, k0, 0x211c
/* 0000059c:	aaac4321 */	swl t4, 0x4321(s5)
/* 000005a0:	344a2afc */	ori t2, v0, 0x2afc
/* 000005a4:	88a46f5c */	lwl a0, 0x6f5c(a1)
/* 000005a8:	aaca3401 */	swl t2, 0x3401(s6)
/* 000005ac:	4210f410 */	/*illegal*/ .word 0x4210f410
/* 000005b0:	c1111112 */	ll s1, 0x1112(t0)
/* 000005b4:	3452b134 */	ori s2, v0, 0xb134
/* 000005b8:	431cc433 */	/*illegal*/ .word 0x431cc433
/* 000005bc:	2111111c */	addi s1, t0, 0x111c
/* 000005c0:	8a36f5ba */	lwl s6, 0xfffff5ba(s1)
/* 000005c4:	444a28a8 */	/*illegal*/ .word 0x444a28a8
/* 000005c8:	2420f231 */	addiu $zero, at, 0xfffff231
/* 000005cc:	66cca600 */	/*illegal*/ .word 0x66cca600
/* 000005d0:	552b4555 */	bnel t1, t3, 0x11b28
/* 000005d4:	b1111135 */	/*illegal*/ .word 0xb1111135
/* 000005d8:	1111232c */	/*illegal*/ .word 0x1111232c
/* 000005dc:	5554bc43 */	/*illegal*/ .word 0x5554bc43
/* 000005e0:	443bf500 */	/*illegal*/ .word 0x443bf500
/* 000005e4:	b0ff5a66 */	/*illegal*/ .word 0xb0ff5a66
/* 000005e8:	8ccbc630 */	lw t3, 0xffffc630(a2)
/* 000005ec:	1241f141 */	beq s2, at, 0xffffcaf4
/* 000005f0:	b2311112 */	/*illegal*/ .word 0xb2311112
/* 000005f4:	44b4556d */	/*illegal*/ .word 0x44b4556d
/* 000005f8:	dd654a25 */	/*illegal*/ .word 0xdd654a25
/* 000005fc:	5432111b */	/*illegal*/ .word 0x5432111b
/* 00000600:	00c5a600 */	/*illegal*/ .word 0x00c5a600
/* 00000604:	443c66f3 */	/*illegal*/ .word 0x443c66f3
/* 00000608:	0242f142 */	/*illegal*/ .word 0x0242f142
/* 0000060c:	08ba1643 */	/*illegal*/ .word 0x08ba1643
/* 00000610:	4c155ddd */	/*illegal*/ .word 0x4c155ddd
/* 00000614:	c1112334 */	ll s1, 0x2334(t0)
/* 00000618:	3211111b */	andi s1, s0, 0x111b
/* 0000061c:	ddd65c45 */	/*illegal*/ .word 0xddd65c45
/* 00000620:	443c3666 */	/*illegal*/ .word 0x443c3666
/* 00000624:	5bc80cca */	/*illegal*/ .word 0x5bc80cca
/* 00000628:	c1406566 */	ll $zero, 0x6566(t2)
/* 0000062c:	6444f122 */	/*illegal*/ .word 0x6444f122
/* 00000630:	b1123455 */	/*illegal*/ .word 0xb1123455
/* 00000634:	5b456ddd */	/*illegal*/ .word 0x5b456ddd
/* 00000638:	bbbd46c4 */	swr sp, 0x46c4(sp)
/* 0000063c:	3111111b */	andi s1, t0, 0x111b
/* 00000640:	5accccac */	/*illegal*/ .word 0x5accccac
/* 00000644:	441c553f */	/*illegal*/ .word 0x441c553f
/* 00000648:	b164f024 */	/*illegal*/ .word 0xb164f024
/* 0000064c:	5fff650b */	/*illegal*/ .word 0x5fff650b
/* 00000650:	5a45dddb */	/*illegal*/ .word 0x5a45dddb
/* 00000654:	b2443223 */	/*illegal*/ .word 0xb2443223
/* 00000658:	3112232c */	andi s2, t0, 0x232c
/* 0000065c:	454bb0c5 */	/*illegal*/ .word 0x454bb0c5
/* 00000660:	441b336f */	/*illegal*/ .word 0x441b336f
/* 00000664:	5b8c2222 */	/*illegal*/ .word 0x5b8c2222
/* 00000668:	2222cccb */	addi v0, s1, 0xffffcccb
/* 0000066c:	bba6f014 */	swr a2, 0xfffff014(sp)
/* 00000670:	c2422213 */	ll v0, 0x2213(s2)
/* 00000674:	5a46ddb4 */	/*illegal*/ .word 0x5a46ddb4
/* 00000678:	42444555 */	/*illegal*/ .word 0x42444555
/* 0000067c:	3233442c */	andi s3, s1, 0x442c
/* 00000680:	b22c2222 */	/*illegal*/ .word 0xb22c2222
/* 00000684:	441a36f5 */	/*illegal*/ .word 0x441a36f5
/* 00000688:	cbba5002 */	/*illegal*/ .word 0xcbba5002
/* 0000068c:	222564b8 */	addi a1, s1, 0x64b8
/* 00000690:	5b46dd45 */	/*illegal*/ .word 0x5b46dd45
/* 00000694:	c2221113 */	ll v0, 0x1113(s1)
/* 00000698:	2244432c */	addi a0, s2, 0x432c
/* 0000069c:	33333333 */	andi s3, t9, 0x3333
/* 000006a0:	431a465b */	/*illegal*/ .word 0x431a465b
/* 000006a4:	256a2222 */	addiu t2, t3, 0x2222
/* 000006a8:	222ba6f6 */	addi t3, s1, 0xffffa6f6
/* 000006ac:	5cbaf102 */	/*illegal*/ .word 0x5cbaf102
/* 000006b0:	c2432113 */	ll v1, 0x2113(s2)
/* 000006b4:	5b46ddb4 */	/*illegal*/ .word 0x5b46ddb4
/* 000006b8:	43455554 */	/*illegal*/ .word 0x43455554
/* 000006bc:	2344432c */	addi a0, k0, 0x432c
/* 000006c0:	26fb0cc2 */	addiu k1, s7, 0xcc2
/* 000006c4:	421a55c3 */	/*illegal*/ .word 0x421a55c3
/* 000006c8:	42b0f101 */	/*illegal*/ .word 0x42b0f101
/* 000006cc:	55220aab */	bnel t1, v0, 0x317c
/* 000006d0:	5c15dddb */	/*illegal*/ .word 0x5c15dddb
/* 000006d4:	c2443213 */	ll a0, 0x3213(s2)
/* 000006d8:	2344432c */	addi a0, k0, 0x432c
/* 000006dc:	444bb0b5 */	/*illegal*/ .word 0x444bb0b5
/* 000006e0:	311a5c32 */	andi k0, t0, 0x5c32
/* 000006e4:	6f62cb20 */	/*illegal*/ .word 0x6f62cb20
/* 000006e8:	6f5212cc */	/*illegal*/ .word 0x6f5212cc
/* 000006ec:	cc05f301 */	/*illegal*/ .word 0xcc05f301
/* 000006f0:	c2544223 */	ll s4, 0x4223(s2)
/* 000006f4:	4cc4ddd0 */	/*illegal*/ .word 0x4cc4ddd0
/* 000006f8:	bbb065c5 */	swr s0, 0x65c5(sp)
/* 000006fc:	1334442c */	beq t9, s4, 0x117b0
/* 00000700:	f52c3ca2 */	/*illegal*/ .word 0xf52c3ca2
/* 00000704:	311b2255 */	andi k1, t0, 0x2255
/* 00000708:	c054f330 */	ll s4, 0xfffff330(v0)
/* 0000070c:	006f522c */	/*illegal*/ .word 0x006f522c
/* 00000710:	44b14ddd */	/*illegal*/ .word 0x44b14ddd
/* 00000714:	b1454332 */	/*illegal*/ .word 0xb1454332
/* 00000718:	1223442c */	beq s1, v1, 0x117cc
/* 0000071c:	ddd441b4 */	/*illegal*/ .word 0xddd441b4
/* 00000720:	321c3336 */	andi gp, s0, 0x3336
/* 00000724:	6ccb5cca */	/*illegal*/ .word 0x6ccb5cca
/* 00000728:	3006f52c */	andi a2, $zero, 0xf52c
/* 0000072c:	a561f340 */	sh at, 0xfffff340(t3)
/* 00000730:	b1245433 */	/*illegal*/ .word 0xb1245433
/* 00000734:	35cb1144 */	ori t3, t6, 0x1144
/* 00000738:	44411b43 */	/*illegal*/ .word 0x44411b43
/* 0000073c:	1123342c */	beq t1, v1, 0xd7f0
/* 00000740:	5cca63cc */	/*illegal*/ .word 0x5cca63cc
/* 00000744:	321c333f */	andi gp, s0, 0x333f
/* 00000748:	5532f351 */	bnel t1, s2, 0xffffd490
/* 0000074c:	acc06f55 */	sw $zero, 0x6f55(a2)
/* 00000750:	554cb111 */	bnel t2, t4, 0xfffecb98
/* 00000754:	b1222445 */	/*illegal*/ .word 0xb1222445
/* 00000758:	3211111c */	andi s1, s0, 0x111c
/* 0000075c:	111cb453 */	beq t0, gp, 0xfffed8ac
/* 00000760:	331b343f */	andi k1, t8, 0x343f
/* 00000764:	58cb4f38 */	/*illegal*/ .word 0x58cb4f38
/* 00000768:	ccc36553 */	/*illegal*/ .word 0xccc36553
/* 0000076c:	1222f151 */	beq s1, v0, 0xffffccb4
/* 00000770:	b1122233 */	/*illegal*/ .word 0xb1122233
/* 00000774:	33541cba */	andi s4, k0, 0x1cba
/* 00000778:	aab14555 */	swl s1, 0x4555(s5)
/* 0000077c:	5444321b */	bnel v0, a0, 0xcfec
/* 00000780:	62ccb4f3 */	/*illegal*/ .word 0x62ccb4f3
/* 00000784:	341a4444 */	ori k0, $zero, 0x4444
/* 00000788:	2024f042 */	addi a0, at, 0xfffff042
/* 0000078c:	8cc6f124 */	lw a2, 0xfffff124(a2)
/* 00000790:	23345555 */	addi s4, t9, 0x5555
/* 00000794:	b1111122 */	/*illegal*/ .word 0xb1111122
/* 00000798:	2244442c */	addi a0, s2, 0x442c
/* 0000079c:	55554342 */	bnel t2, s5, 0x114a8
/* 000007a0:	331a6442 */	andi k0, t8, 0x6442
/* 000007a4:	46288046 */	/*illegal*/ .word 0x46288046
/* 000007a8:	8b3f5012 */	lwl ra, 0x5012(t9)
/* 000007ac:	4113f012 */	/*illegal*/ .word 0x4113f012
/* 000007b0:	b1443221 */	/*illegal*/ .word 0xb1443221
/* 000007b4:	12222344 */	beq s1, v0, 0x94c8
/* 000007b8:	44433321 */	/*illegal*/ .word 0x44433321
/* 000007bc:	1122222c */	/*illegal*/ .word 0x1122222c
/* 000007c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007c4:	331a6666 */	andi k0, t8, 0x6666
/* 000007c8:	666ff003 */	/*illegal*/ .word 0x666ff003
/* 000007cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007d0:	43344322 */	/*illegal*/ .word 0x43344322
/* 000007d4:	b1444444 */	/*illegal*/ .word 0xb1444444
/* 000007d8:	4432221b */	/*illegal*/ .word 0x4432221b
/* 000007dc:	11223344 */	beq t1, v0, 0xd4f0
/* 000007e0:	22112210 */	addi s1, s0, 0x2210
/* 000007e4:	12344321 */	beq s1, s4, 0x1146c
/* 000007e8:	11321123 */	/*illegal*/ .word 0x11321123
/* 000007ec:	42102001 */	/*illegal*/ .word 0x42102001
/* 000007f0:	b1222222 */	/*illegal*/ .word 0xb1222222
/* 000007f4:	21111111 */	addi s1, t0, 0x1111
/* 000007f8:	11111122 */	beq t0, s1, 0x4c84
/* 000007fc:	2221111b */	addi at, s1, 0x111b
/* 00000800:	04322444 */	bltzall at, 0x9914
/* 00000804:	22444100 */	addi a0, s2, 0x4100
/* 00000808:	34212100 */	ori at, at, 0x2100
/* 0000080c:	20144112 */	addi s4, $zero, 0x4112
/* 00000810:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000814:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00000818:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000081c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00000820:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000824:	06130000 */	bgezall s0, 0x828
/* 00000828:	00000000 */	nop
/* 0000082c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000830:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000834:	06130000 */	bgezall s0, 0x838
/* 00000838:	00000200 */	sll $zero, $zero, 0x8
/* 0000083c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000840:	14a30000 */	bne a1, v1, 0x844
/* 00000844:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000848:	05fb0200 */	/*illegal*/ .word 0x05fb0200
/* 0000084c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000850:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 00000854:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000858:	05fb0000 */	/*illegal*/ .word 0x05fb0000
/* 0000085c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000860:	14a30f7e */	/*illegal*/ .word 0x14a30f7e
/* 00000864:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000868:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000086c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000870:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 00000874:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000878:	00000000 */	nop
/* 0000087c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000880:	14a306fd */	bne a1, v1, 0x2478
/* 00000884:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000888:	00000400 */	sll $zero, $zero, 0x10
/* 0000088c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000890:	14a30f7e */	bne a1, v1, 0x468c
/* 00000894:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000898:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000089c:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008a0:	14a306fd */	/*illegal*/ .word 0x14a306fd
/* 000008a4:	06130000 */	/*illegal*/ .word 0x06130000
/* 000008a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008b0:	14a30000 */	/*illegal*/ .word 0x14a30000
/* 000008b4:	06130000 */	/*illegal*/ .word 0x06130000
/* 000008b8:	00000000 */	nop
/* 000008bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008c0:	14a30000 */	bne a1, v1, 0x8c4
/* 000008c4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000008c8:	00000400 */	sll $zero, $zero, 0x10
/* 000008cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008d0:	14a306fd */	bne a1, v1, 0x24c8
/* 000008d4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000008d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008e0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 000008e4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000008e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ec:	00008832 */	tlt $zero, $zero, 0x220
/* 000008f0:	14a30f7e */	bne a1, v1, 0x46ec
/* 000008f4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000008f8:	00000000 */	nop
/* 000008fc:	00008832 */	tlt $zero, $zero, 0x220
/* 00000900:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000904:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000908:	00000400 */	sll $zero, $zero, 0x10
/* 0000090c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000910:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000914:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000091c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000920:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000924:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000092c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000930:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000934:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000938:	00000000 */	nop
/* 0000093c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000940:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000944:	06130000 */	bgezall s0, 0x948
/* 00000948:	00000400 */	sll $zero, $zero, 0x10
/* 0000094c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000950:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000954:	06130000 */	bgezall s0, 0x958
/* 00000958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000095c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000960:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000964:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000968:	fe0903db */	/*illegal*/ .word 0xfe0903db
/* 0000096c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000970:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000974:	06130000 */	bgezall s0, 0x978
/* 00000978:	020003db */	/*illegal*/ .word 0x020003db
/* 0000097c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000980:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00000984:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000988:	0200000d */	/*illegal*/ .word 0x0200000d
/* 0000098c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000990:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00000994:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000998:	fe09000d */	/*illegal*/ .word 0xfe09000d
/* 0000099c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 000009a0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 000009a4:	06130000 */	/*illegal*/ .word 0x06130000
/* 000009a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ac:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009b0:	14a30f7e */	/*illegal*/ .word 0x14a30f7e
/* 000009b4:	06130000 */	/*illegal*/ .word 0x06130000
/* 000009b8:	00000000 */	nop
/* 000009bc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009c0:	14a30f7e */	bne a1, v1, 0x47bc
/* 000009c4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000009c8:	00000400 */	sll $zero, $zero, 0x10
/* 000009cc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009d0:	14a31543 */	bne a1, v1, 0x5ee0
/* 000009d4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000009d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009dc:	78000032 */	/*illegal*/ .word 0x78000032
/* 000009e0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 000009e4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000009e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009ec:	8800006e */	lwl $zero, 0x6e($zero)
/* 000009f0:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 000009f4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 000009f8:	00000000 */	nop
/* 000009fc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000a00:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000a04:	06130000 */	bgezall s0, 0xa08
/* 00000a08:	00000400 */	sll $zero, $zero, 0x10
/* 00000a0c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000a10:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000a14:	06130000 */	bgezall s0, 0xa18
/* 00000a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a1c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000a20:	14a306fd */	bne a1, v1, 0x2618
/* 00000a24:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a30:	14a30000 */	bne a1, v1, 0xa34
/* 00000a34:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a40:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000a44:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a48:	00000400 */	sll $zero, $zero, 0x10
/* 00000a4c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a50:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000a54:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a5c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a60:	14a30f7e */	bne a1, v1, 0x485c
/* 00000a64:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a6c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a70:	14a306fd */	bne a1, v1, 0x2668
/* 00000a74:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a80:	095506fd */	j 0x5541bf4
/* 00000a84:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000a90:	09550f7e */	j 0x5543df8
/* 00000a94:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00000aa0:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000aa4:	06130000 */	bgezall s0, 0xaa8
/* 00000aa8:	00000000 */	nop
/* 00000aac:	000078da */	/*illegal*/ .word 0x000078da
/* 00000ab0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000ab4:	06130000 */	bgezall s0, 0xab8
/* 00000ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00000abc:	000078da */	/*illegal*/ .word 0x000078da
/* 00000ac0:	14a30f7e */	bne a1, v1, 0x48bc
/* 00000ac4:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000ac8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000acc:	000078da */	/*illegal*/ .word 0x000078da
/* 00000ad0:	14a31543 */	/*illegal*/ .word 0x14a31543
/* 00000ad4:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000adc:	000078da */	/*illegal*/ .word 0x000078da
/* 00000ae0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000ae4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000af0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000af4:	06130000 */	bgezall s0, 0xaf8
/* 00000af8:	00000300 */	sll $zero, $zero, 0xc
/* 00000afc:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b00:	095506fd */	j 0x5541bf4
/* 00000b04:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b0c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b10:	095506fd */	/*illegal*/ .word 0x095506fd
/* 00000b14:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000b18:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b1c:	007800ea */	/*illegal*/ .word 0x007800ea
/* 00000b20:	09550f7e */	/*illegal*/ .word 0x09550f7e
/* 00000b24:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000b28:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b2c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000b30:	095506fd */	j 0x5541bf4
/* 00000b34:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000b38:	00000000 */	nop
/* 00000b3c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000b40:	095506fd */	j 0x5541bf4
/* 00000b44:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b48:	00000300 */	sll $zero, $zero, 0xc
/* 00000b4c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000b50:	09550f7e */	j 0x5543df8
/* 00000b54:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b5c:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000b60:	09550f7e */	j 0x5543df8
/* 00000b64:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b68:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00000b6c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000b70:	095506fd */	/*illegal*/ .word 0x095506fd
/* 00000b74:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b78:	00000000 */	nop
/* 00000b7c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000b80:	14a306fd */	bne a1, v1, 0x2778
/* 00000b84:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b88:	00000300 */	sll $zero, $zero, 0xc
/* 00000b8c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000b90:	14a30f7e */	bne a1, v1, 0x498c
/* 00000b94:	06130000 */	/*illegal*/ .word 0x06130000
/* 00000b98:	03f50300 */	/*illegal*/ .word 0x03f50300
/* 00000b9c:	000078da */	/*illegal*/ .word 0x000078da
/* 00000ba0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000ba4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000ba8:	04090000 */	tgeiu $zero, 0
/* 00000bac:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000bb0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000bb4:	f9ed0000 */	/*illegal*/ .word 0xf9ed0000
/* 00000bb8:	04090300 */	tgeiu $zero, 768
/* 00000bbc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000bc0:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000bc4:	06130000 */	bgezall s0, 0xbc8
/* 00000bc8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000bcc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000bd0:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000bd4:	06130000 */	bgezall s0, 0xbd8
/* 00000bd8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bdc:	8800006e */	lwl $zero, 0x6e($zero)
/* 00000be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c04:	00008000 */	sll s0, $zero, 0x0
/* 00000c08:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000c0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c2c:	06000820 */	bltz s0, 0x2cb0
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000c44:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c50:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c54:	06000860 */	bltz s0, 0x2dd8
/* 00000c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c60:	06080a0c */	tgei s0, 2572
/* 00000c64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c68:	06101214 */	bltzal s0, 0x54bc
/* 00000c6c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c78:	06202224 */	/*illegal*/ .word 0x06202224
/* 00000c7c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000c80:	06282a2c */	tgei s1, 10796
/* 00000c84:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00000c88:	06303234 */	bltzal s1, 0xd55c
/* 00000c8c:	00303436 */	tne at, s0, 0xd0
/* 00000c90:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000c94:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00000c98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c9c:	06000a60 */	bltz s0, 0x3620
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	f5400830 */	/*illegal*/ .word 0xf5400830
/* 00000cb4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cc4:	06000aa0 */	bltz s0, 0x3748
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cdc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00000ce8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000cec:	06000ae0 */	bltz s0, 0x3870
/* 00000cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cf8:	06080a0c */	tgei s0, 2572
/* 00000cfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	00000000 */	nop
/* 00000d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d2c:	00008000 */	sll s0, $zero, 0x0
/* 00000d30:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00000d34:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	000fc05c */	/*illegal*/ .word 0x000fc05c
/* 00000d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d54:	06000b60 */	bltz s0, 0x3ad8
/* 00000d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d68:	06080a0c */	tgei s0, 2572
/* 00000d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	00000000 */	nop
/* 00000d7c:	00000000 */	nop

.close
