.n64
.create "build/eng/DBE900.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	580188c1 */	/*illegal*/ .word 0x580188c1
/* 0000000c:	d181ea41 */	/*illegal*/ .word 0xd181ea41
/* 00000010:	fb41fc0b */	/*illegal*/ .word 0xfb41fc0b
/* 00000014:	de2b8be5 */	/*illegal*/ .word 0xde2b8be5
/* 00000018:	ffb90001 */	/*illegal*/ .word 0xffb90001
/* 0000001c:	000062df */	/*illegal*/ .word 0x000062df
/* 00000020:	31913001 */	andi s1, t4, 0x3001
/* 00000024:	cc93fe17 */	/*illegal*/ .word 0xcc93fe17
/* 00000028:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000002c:	aaaaaaae */	swl t2, -21842(s5)
/* 00000030:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000038:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000003c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000040:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000048:	f42eefff */	/*illegal*/ .word 0xf42eefff
/* 0000004c:	fffee24f */	/*illegal*/ .word 0xfffee24f
/* 00000050:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000058:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000005c:	aaaaeefe */	swl t2, -4354(s5)
/* 00000060:	06666901 */	/*illegal*/ .word 0x06666901
/* 00000064:	10966660 */	beq a0, s6, 0x199e8
/* 00000068:	efeeaaaa */	/*illegal*/ .word 0xefeeaaaa
/* 0000006c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000070:	aaaee066 */	swl t6, -8090(s5)
/* 00000074:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000078:	99901000 */	lwr s0, 4096(t4)
/* 0000007c:	00010999 */	/*illegal*/ .word 0x00010999
/* 00000080:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000084:	660eeaaa */	/*illegal*/ .word 0x660eeaaa
/* 00000088:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000008c:	aae06600 */	swl $zero, 26112(s7)
/* 00000090:	1112124f */	beq t0, s2, 0x49d0
/* 00000094:	f4212211 */	/*illegal*/ .word 0xf4212211
/* 00000098:	00660eaa */	/*illegal*/ .word 0x00660eaa
/* 0000009c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a0:	aee66011 */	sw a2, 24593(s7)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000a8:	10912222 */	beq a0, s1, 0x8934
/* 000000ac:	22221901 */	addi v0, s1, 6401
/* 000000b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000b4:	11006fea */	beq t0, $zero, 0x1c060
/* 000000b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000bc:	ae060122 */	sw a2, 290(s0)
/* 000000c0:	22221999 */	addi v0, s1, 6553
/* 000000c4:	99912222 */	lwr s1, 8738(t4)
/* 000000c8:	221060ea */	addi s0, s0, 24810
/* 000000cc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000d0:	af601222 */	sw $zero, 4642(k1)
/* 000000d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000d8:	f4260222 */	/*illegal*/ .word 0xf4260222
/* 000000dc:	2222124f */	addi v0, s1, 4687
/* 000000e0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000e4:	222106fa */	addi at, s1, 1786
/* 000000e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000ec:	af602222 */	sw $zero, 8738(k1)
/* 000000f0:	23332011 */	addi s3, t9, 8209
/* 000000f4:	11096022 */	beq t0, t1, 0x18180
/* 000000f8:	222206fa */	addi v0, s1, 1786
/* 000000fc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000100:	af602222 */	sw $zero, 8738(k1)
/* 00000104:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000108:	55529602 */	bnel t2, s2, 0xfffe5914
/* 0000010c:	33342555 */	andi s4, t9, 0x2555
/* 00000110:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000114:	222206fa */	addi v0, s1, 1786
/* 00000118:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000011c:	af602223 */	sw $zero, 8739(k1)
/* 00000120:	33425999 */	andi v0, k0, 0x5999
/* 00000124:	99952962 */	lwr s5, 10594(t4)
/* 00000128:	222206fa */	addi v0, s1, 1786
/* 0000012c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000130:	af601223 */	sw $zero, 4643(k1)
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000138:	09995290 */	j 0x6654a40
/* 0000013c:	34259909 */	ori a1, at, 0x9909
/* 00000140:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	222106fa */	addi at, s1, 1786
/* 00000148:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000014c:	ae060223 */	sw a2, 547(s0)
/* 00000150:	34599929 */	ori t9, v0, 0x9929
/* 00000154:	09099596 */	j 0x4265658
/* 00000158:	222060ea */	addi $zero, s1, 24810
/* 0000015c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000160:	aee60223 */	sw a2, 547(s7)
/* 00000164:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000168:	29099596 */	slti t1, t0, -27242
/* 0000016c:	34599909 */	ori t9, v0, 0x9909
/* 00000170:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000174:	02206eea */	/*illegal*/ .word 0x02206eea
/* 00000178:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000017c:	aaf60223 */	swl s6, 547(s7)
/* 00000180:	34599909 */	ori t9, v0, 0x9909
/* 00000184:	09299596 */	j 0x4a65658
/* 00000188:	02206faa */	/*illegal*/ .word 0x02206faa
/* 0000018c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000190:	aaf60223 */	swl s6, 547(s7)
/* 00000194:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000198:	09099f99 */	j 0x4267e64
/* 0000019c:	34f99909 */	ori t9, a3, 0x9909
/* 000001a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	60206faa */	/*illegal*/ .word 0x60206faa
/* 000001a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ac:	aaf60223 */	swl s6, 547(s7)
/* 000001b0:	34f99909 */	ori t9, a3, 0x9909
/* 000001b4:	09999f99 */	j 0x6667e64
/* 000001b8:	60206eaa */	/*illegal*/ .word 0x60206eaa
/* 000001bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c0:	aae60223 */	swl a2, 547(s7)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c8:	09995199 */	j 0x6654664
/* 000001cc:	345f9909 */	ori ra, v0, 0x9909
/* 000001d0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	66206faa */	/*illegal*/ .word 0x66206faa
/* 000001d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001dc:	ae600223 */	sw $zero, 547(s3)
/* 000001e0:	3445f909 */	ori a1, v0, 0xf909
/* 000001e4:	9995f999 */	lwr s5, -1639(t4)
/* 000001e8:	660106ea */	/*illegal*/ .word 0x660106ea
/* 000001ec:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f0:	ee601233 */	/*illegal*/ .word 0xee601233
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f8:	f5ff9999 */	/*illegal*/ .word 0xf5ff9999
/* 000001fc:	444455f5 */	/*illegal*/ .word 0x444455f5
/* 00000200:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	666106ee */	/*illegal*/ .word 0x666106ee
/* 00000208:	aaaaaaae */	swl t2, -21842(s5)
/* 0000020c:	e6001233 */	/*illegal*/ .word 0xe6001233
/* 00000210:	44444343 */	/*illegal*/ .word 0x44444343
/* 00000214:	43419999 */	/*illegal*/ .word 0x43419999
/* 00000218:	6660106e */	/*illegal*/ .word 0x6660106e
/* 0000021c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000220:	f6012233 */	/*illegal*/ .word 0xf6012233
/* 00000224:	aaaaaaae */	swl t2, -21842(s5)
/* 00000228:	54599999 */	bnel v0, t9, 0xfffe6890
/* 0000022c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000230:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000234:	9666106f */	lhu a2, 4207(s3)
/* 00000238:	aaaaaaae */	swl t2, -21842(s5)
/* 0000023c:	60112233 */	/*illegal*/ .word 0x60112233
/* 00000240:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000244:	54599999 */	bnel v0, t9, 0xfffe68ac
/* 00000248:	96662106 */	lhu a2, 8454(s3)
/* 0000024c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000250:	60122334 */	/*illegal*/ .word 0x60122334
/* 00000254:	aaaaaae0 */	swl t2, -21792(s5)
/* 00000258:	54599999 */	bnel v0, t9, 0xfffe68c0
/* 0000025c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000260:	0eaaaaaa */	/*illegal*/ .word 0x0eaaaaaa
/* 00000264:	99660206 */	lwr a2, 518(t3)
/* 00000268:	aaaaaae6 */	swl t2, -21786(s5)
/* 0000026c:	01223334 */	teq t1, v0, 0xcc
/* 00000270:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000274:	54599999 */	bnel v0, t9, 0xfffe68dc
/* 00000278:	99666210 */	lwr a2, 25104(t3)
/* 0000027c:	6eaaaaaa */	/*illegal*/ .word 0x6eaaaaaa
/* 00000280:	12223334 */	beq s1, v0, 0xcf54
/* 00000284:	aaaaae06 */	swl t2, -20986(s5)
/* 00000288:	54599999 */	bnel v0, t9, 0xfffe68f0
/* 0000028c:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000290:	60eaaaaa */	/*illegal*/ .word 0x60eaaaaa
/* 00000294:	99966221 */	lwr s6, 25121(t4)
/* 00000298:	aaaaef60 */	swl t2, -4256(s5)
/* 0000029c:	12233344 */	beq s1, v1, 0xcfb0
/* 000002a0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002a4:	54599999 */	/*illegal*/ .word 0x54599999
/* 000002a8:	99669321 */	lwr a2, -27871(t3)
/* 000002ac:	06feaaaa */	/*illegal*/ .word 0x06feaaaa
/* 000002b0:	22333344 */	addi s3, s1, 13124
/* 000002b4:	aaaae061 */	swl t2, -8095(s5)
/* 000002b8:	54519999 */	bnel v0, s1, 0xfffe6920
/* 000002bc:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002c0:	160eaaaa */	/*illegal*/ .word 0x160eaaaa
/* 000002c4:	96990322 */	lhu t9, 802(s4)
/* 000002c8:	aaaae601 */	swl t2, -6655(s5)
/* 000002cc:	23333444 */	addi s3, t9, 13380
/* 000002d0:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002d4:	54541996 */	bnel v0, s4, 0x6930
/* 000002d8:	99003332 */	lwr $zero, 13106(t0)
/* 000002dc:	106feaaa */	beq v1, t7, 0xffffad88
/* 000002e0:	23333444 */	addi s3, t9, 13380
/* 000002e4:	aaae0012 */	swl t6, 18(s5)
/* 000002e8:	fffff444 */	/*illegal*/ .word 0xfffff444
/* 000002ec:	444fffff */	/*illegal*/ .word 0x444fffff
/* 000002f0:	2100eaaa */	addi $zero, t0, -5462
/* 000002f4:	44433332 */	/*illegal*/ .word 0x44433332
/* 000002f8:	aaae6012 */	swl t6, 24594(s5)
/* 000002fc:	23333444 */	addi s3, t9, 13380
/* 00000300:	426b6666 */	/*illegal*/ .word 0x426b6666
/* 00000304:	6666b624 */	/*illegal*/ .word 0x6666b624
/* 00000308:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000030c:	2106eaaa */	addi a2, t0, -5462
/* 00000310:	23333444 */	addi s3, t9, 13380
/* 00000314:	aaae6012 */	swl t6, 24594(s5)
/* 00000318:	8f899244 */	lw t1, -28092(gp)
/* 0000031c:	44299f8f */	/*illegal*/ .word 0x44299f8f
/* 00000320:	2106eaaa */	addi a2, t0, -5462
/* 00000324:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000328:	aaaf6012 */	swl t7, 24594(s5)
/* 0000032c:	23333444 */	addi s3, t9, 13380
/* 00000330:	44429999 */	/*illegal*/ .word 0x44429999
/* 00000334:	99992444 */	lwr t9, 9284(t4)
/* 00000338:	44433332 */	/*illegal*/ .word 0x44433332
/* 0000033c:	2106eaaa */	addi a2, t0, -5462
/* 00000340:	23333444 */	addi s3, t9, 13380
/* 00000344:	aaaf6012 */	swl t7, 24594(s5)
/* 00000348:	22224444 */	addi v0, s1, 17476
/* 0000034c:	44442222 */	/*illegal*/ .word 0x44442222
/* 00000350:	2106faaa */	addi a2, t0, -1366
/* 00000354:	44433332 */	/*illegal*/ .word 0x44433332
/* 00000358:	aaae6012 */	swl t6, 24594(s5)
/* 0000035c:	23333344 */	addi s3, t9, 13124
/* 00000360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000368:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000036c:	2106eaaa */	addi a2, t0, -5462
/* 00000370:	23333344 */	addi s3, t9, 13124
/* 00000374:	aaae6012 */	swl t6, 24594(s5)
/* 00000378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000037c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000380:	2106eaaa */	addi a2, t0, -5462
/* 00000384:	44333332 */	/*illegal*/ .word 0x44333332
/* 00000388:	aaae0012 */	swl t6, 18(s5)
/* 0000038c:	22333334 */	addi s3, s1, 13108
/* 00000390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000398:	43333322 */	/*illegal*/ .word 0x43333322
/* 0000039c:	2100eaaa */	addi $zero, t0, -5462
/* 000003a0:	22233333 */	addi v1, s1, 13107
/* 000003a4:	aaaee611 */	swl t6, -6639(s5)
/* 000003a8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000003ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003b0:	116eeaaa */	beq t3, t6, 0xffffae5c
/* 000003b4:	33333222 */	andi s3, t9, 0x3222
/* 000003b8:	aaaaf601 */	swl t2, -2559(s5)
/* 000003bc:	12223333 */	beq s1, v0, 0xd08c
/* 000003c0:	33334444 */	andi s3, t9, 0x4444
/* 000003c4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000003c8:	33332221 */	andi s3, t9, 0x2221
/* 000003cc:	106faaaa */	beq v1, t7, 0xfffeae78
/* 000003d0:	11222233 */	/*illegal*/ .word 0x11222233
/* 000003d4:	aaaaf600 */	swl t2, -2560(s5)
/* 000003d8:	33333333 */	andi s3, t9, 0x3333
/* 000003dc:	33333333 */	andi s3, t9, 0x3333
/* 000003e0:	006eaaaa */	/*illegal*/ .word 0x006eaaaa
/* 000003e4:	33222211 */	andi v0, t9, 0x2211
/* 000003e8:	aaaaae60 */	swl t2, -20896(s5)
/* 000003ec:	01122223 */	/*illegal*/ .word 0x01122223
/* 000003f0:	33333333 */	andi s3, t9, 0x3333
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 000003f8:	32222110 */	andi v0, s1, 0x2110
/* 000003fc:	06eeaaaa */	tnei s7, -21846
/* 00000400:	00112222 */	/*illegal*/ .word 0x00112222
/* 00000404:	aaaaaee6 */	swl t2, -20762(s5)
/* 00000408:	33333332 */	andi s3, t9, 0x3332
/* 0000040c:	23333333 */	addi s3, t9, 13107
/* 00000410:	6eeaaaaa */	/*illegal*/ .word 0x6eeaaaaa
/* 00000414:	22221100 */	addi v0, s1, 4352
/* 00000418:	aaaaaaae */	swl t2, -21842(s5)
/* 0000041c:	06001122 */	bltz s0, 0x48a8
/* 00000420:	22233333 */	addi v1, s1, 13107
/* 00000424:	33333222 */	andi s3, t9, 0x3222
/* 00000428:	22110060 */	addi s1, s0, 96
/* 0000042c:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000430:	fe060011 */	/*illegal*/ .word 0xfe060011
/* 00000434:	aaaaaaae */	swl t2, -21842(s5)
/* 00000438:	22222221 */	addi v0, s1, 8737
/* 0000043c:	12222222 */	beq s1, v0, 0x8cc8
/* 00000440:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 00000444:	110060ef */	/*illegal*/ .word 0x110060ef
/* 00000448:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000044c:	aefe0660 */	sw fp, 1632(s7)
/* 00000450:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000458:	0660efea */	/*illegal*/ .word 0x0660efea
/* 0000045c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000460:	aaaeffe0 */	swl t6, -32(s5)
/* 00000464:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000468:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000046c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000470:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000474:	0efeaaaa */	jal 0xbfaaaa8
/* 00000478:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000047c:	aaaaaaee */	swl t2, -21778(s5)
/* 00000480:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000484:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000488:	eaaaaaaa */	/*illegal*/ .word 0xeaaaaaaa
/* 0000048c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000490:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000494:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000498:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000049c:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b0:	aadddddd */	swl sp, -8739(s6)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004bc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000004c0:	0000000d */	break 0x0
/* 000004c4:	aaaaaaad */	swl t2, -21843(s5)
/* 000004c8:	aaaaaad0 */	swl t2, -21808(s5)
/* 000004cc:	0000000d */	break 0x0
/* 000004d0:	0000000d */	break 0x0
/* 000004d4:	aaaaaad0 */	swl t2, -21808(s5)
/* 000004d8:	aaaaaad0 */	swl t2, -21808(s5)
/* 000004dc:	0000000d */	break 0x0
/* 000004e0:	0000000d */	break 0x0
/* 000004e4:	aaaaaad0 */	swl t2, -21808(s5)
/* 000004e8:	aaaaaad0 */	swl t2, -21808(s5)
/* 000004ec:	0000000d */	break 0x0
/* 000004f0:	0000000d */	break 0x0
/* 000004f4:	aaaaaaad */	swl t2, -21843(s5)
/* 000004f8:	aaaaaaad */	swl t2, -21843(s5)
/* 000004fc:	0000000d */	break 0x0
/* 00000500:	0000000d */	break 0x0
/* 00000504:	aaaaaaad */	swl t2, -21843(s5)
/* 00000508:	aaaaaadd */	swl t2, -21795(s5)
/* 0000050c:	0000000d */	break 0x0
/* 00000510:	0000000d */	break 0x0
/* 00000514:	aaaaadd0 */	swl t2, -21040(s5)
/* 00000518:	aaaaad00 */	swl t2, -21248(s5)
/* 0000051c:	0000000d */	break 0x0
/* 00000520:	0000000d */	break 0x0
/* 00000524:	aaaadd00 */	swl t2, -8960(s5)
/* 00000528:	aaaad000 */	swl t2, -12288(s5)
/* 0000052c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000530:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000534:	aaadd000 */	swl t5, -12288(s5)
/* 00000538:	aaad0000 */	swl t5, 0(s5)
/* 0000053c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000540:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000544:	aad00000 */	swl s0, 0(s6)
/* 00000548:	aad00000 */	swl s0, 0(s6)
/* 0000054c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000550:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000554:	aad00000 */	swl s0, 0(s6)
/* 00000558:	aad00000 */	swl s0, 0(s6)
/* 0000055c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000560:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000564:	aad00000 */	swl s0, 0(s6)
/* 00000568:	aad00000 */	swl s0, 0(s6)
/* 0000056c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000570:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000574:	aad00000 */	swl s0, 0(s6)
/* 00000578:	aaad0000 */	swl t5, 0(s5)
/* 0000057c:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00000580:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00000584:	aaad0000 */	swl t5, 0(s5)
/* 00000588:	aaaad000 */	swl t2, -12288(s5)
/* 0000058c:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00000590:	000000d9 */	/*illegal*/ .word 0x000000d9
/* 00000594:	aaaaad00 */	swl t2, -21248(s5)
/* 00000598:	aaaaaadd */	swl t2, -21795(s5)
/* 0000059c:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000005a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005a8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005ac:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000005b0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000005b4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005b8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005bc:	00009011 */	/*illegal*/ .word 0x00009011
/* 000005c0:	00009999 */	/*illegal*/ .word 0x00009999
/* 000005c4:	00000000 */	nop
/* 000005c8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005cc:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000005d0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000005d4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005d8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005dc:	0000901f */	/*illegal*/ .word 0x0000901f
/* 000005e0:	00009999 */	/*illegal*/ .word 0x00009999
/* 000005e4:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005e8:	00000000 */	nop
/* 000005ec:	000024ff */	/*illegal*/ .word 0x000024ff
/* 000005f0:	00009122 */	/*illegal*/ .word 0x00009122
/* 000005f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000005f8:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 000005fc:	00009011 */	/*illegal*/ .word 0x00009011
/* 00000600:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000604:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00000608:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000060c:	000024ff */	/*illegal*/ .word 0x000024ff
/* 00000610:	00009122 */	/*illegal*/ .word 0x00009122
/* 00000614:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00000618:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 0000061c:	0000901f */	/*illegal*/ .word 0x0000901f
/* 00000620:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000624:	9ddddddd */	/*illegal*/ .word 0x9ddddddd
/* 00000628:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000062c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000630:	aaaaaff2 */	swl t2, -20494(s5)
/* 00000634:	444aaaaa */	/*illegal*/ .word 0x444aaaaa
/* 00000638:	000044a8 */	/*illegal*/ .word 0x000044a8
/* 0000063c:	8aff3333 */	lwl ra, 13107(s7)
/* 00000640:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00000644:	007ccc77 */	/*illegal*/ .word 0x007ccc77
/* 00000648:	00cc00ac */	/*illegal*/ .word 0x00cc00ac
/* 0000064c:	ca327c33 */	/*illegal*/ .word 0xca327c33
/* 00000650:	aa320033 */	swl s2, 51(s1)
/* 00000654:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000658:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000065c:	aa323333 */	swl s2, 13107(s1)
/* 00000660:	8a32c833 */	lwl s2, -14285(s1)
/* 00000664:	007c00a8 */	/*illegal*/ .word 0x007c00a8
/* 00000668:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 0000066c:	77327c33 */	/*illegal*/ .word 0x77327c33
/* 00000670:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00000674:	000000ac */	/*illegal*/ .word 0x000000ac
/* 00000678:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000067c:	aa323333 */	swl s2, 13107(s1)
/* 00000680:	aa12c833 */	swl s2, -14285(s0)
/* 00000684:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000688:	007c0aa8 */	/*illegal*/ .word 0x007c0aa8
/* 0000068c:	8aa17c33 */	lwl at, 31795(s5)
/* 00000690:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 00000694:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 00000698:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000069c:	caaa1333 */	/*illegal*/ .word 0xcaaa1333
/* 000006a0:	aaaa0111 */	swl t2, 273(s5)
/* 000006a4:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000006a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006bc:	888aaaaa */	lwl t2, -21846(a0)
/* 000006c0:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006cc:	c7baaaaa */	/*illegal*/ .word 0xc7baaaaa
/* 000006d0:	b77aaaaa */	/*illegal*/ .word 0xb77aaaaa
/* 000006d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006dc:	cb78aaaa */	/*illegal*/ .word 0xcb78aaaa
/* 000006e0:	acb78aaa */	sw s7, -30038(a1)
/* 000006e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006ec:	aacbb77b */	swl t3, -18565(s6)
/* 000006f0:	aaacbbbb */	swl t4, -17477(s5)
/* 000006f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006fc:	aaaacbb7 */	swl t2, -13385(s5)
/* 00000700:	aaaaccb7 */	swl t2, -13129(s5)
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000708:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000070c:	aaaaccbb */	swl t2, -13125(s5)
/* 00000710:	aaaacccc */	swl t2, -13108(s5)
/* 00000714:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000718:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000071c:	aaaaaccc */	swl t2, -21300(s5)
/* 00000720:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000724:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000728:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000072c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000730:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000738:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000073c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000740:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000744:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000748:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000074c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000750:	aaaaaacb */	swl t2, -21813(s5)
/* 00000754:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000758:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000075c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000760:	aaaaaacb */	swl t2, -21813(s5)
/* 00000764:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000768:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000076c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000770:	aaaaaacb */	swl t2, -21813(s5)
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000778:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000077c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000780:	aaaaaacb */	swl t2, -21813(s5)
/* 00000784:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000788:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000078c:	aaaaaacb */	swl t2, -21813(s5)
/* 00000790:	aaaaaacb */	swl t2, -21813(s5)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000798:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000079c:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007ac:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007bc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007c8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007cc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007dc:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e0:	aaaaaacb */	swl t2, -21813(s5)
/* 000007e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007ec:	aaaaaacb */	swl t2, -21813(s5)
/* 000007f0:	aaaaaccc */	swl t2, -21300(s5)
/* 000007f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007fc:	aaaabccc */	swl t2, -17204(s5)
/* 00000800:	aabbcc99 */	swl k1, -13159(s5)
/* 00000804:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000808:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000080c:	bbcc9aaa */	swr t4, -25942(fp)
/* 00000810:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000814:	aa87bbbc */	swl a3, -17476(s4)
/* 00000818:	aabcccc9 */	swl gp, -13111(s5)
/* 0000081c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000820:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000824:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000828:	ffab10be */	/*illegal*/ .word 0xffab10be
/* 0000082c:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00000830:	010901ee */	/*illegal*/ .word 0x010901ee
/* 00000834:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000838:	010510be */	/*illegal*/ .word 0x010510be
/* 0000083c:	006d0000 */	/*illegal*/ .word 0x006d0000
/* 00000840:	030001ee */	/*illegal*/ .word 0x030001ee
/* 00000844:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000848:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000084c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00000850:	0109fe00 */	/*illegal*/ .word 0x0109fe00
/* 00000854:	d627695e */	/*illegal*/ .word 0xd627695e
/* 00000858:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000085c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000860:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00000864:	290a905c */	slti t2, t0, -28580
/* 00000868:	010e1087 */	/*illegal*/ .word 0x010e1087
/* 0000086c:	00780000 */	/*illegal*/ .word 0x00780000
/* 00000870:	00000200 */	sll $zero, $zero, 0x8
/* 00000874:	2cf19234 */	sltiu s1, a3, -28108
/* 00000878:	ff65101d */	/*illegal*/ .word 0xff65101d
/* 0000087c:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00000880:	00400100 */	/*illegal*/ .word 0x00400100
/* 00000884:	b4eea632 */	/*illegal*/ .word 0xb4eea632
/* 00000888:	ffd317af */	/*illegal*/ .word 0xffd317af
/* 0000088c:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000890:	00000000 */	nop
/* 00000894:	290a905c */	slti t2, t0, -28580
/* 00000898:	fe7917af */	/*illegal*/ .word 0xfe7917af
/* 0000089c:	00220000 */	/*illegal*/ .word 0x00220000
/* 000008a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000008a4:	d627695e */	/*illegal*/ .word 0xd627695e
/* 000008a8:	ffb41087 */	/*illegal*/ .word 0xffb41087
/* 000008ac:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000008b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008b4:	8cf11832 */	lw s1, 6194(a3)
/* 000008b8:	fe831087 */	/*illegal*/ .word 0xfe831087
/* 000008bc:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 000008c0:	0100005a */	/*illegal*/ .word 0x0100005a
/* 000008c4:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 000008c8:	02221087 */	/*illegal*/ .word 0x02221087
/* 000008cc:	ff720000 */	/*illegal*/ .word 0xff720000
/* 000008d0:	0100ffa6 */	/*illegal*/ .word 0x0100ffa6
/* 000008d4:	076fd394 */	/*illegal*/ .word 0x076fd394
/* 000008d8:	fff10f9d */	/*illegal*/ .word 0xfff10f9d
/* 000008dc:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000008e0:	0000ffa6 */	/*illegal*/ .word 0x0000ffa6
/* 000008e4:	076fd394 */	/*illegal*/ .word 0x076fd394
/* 000008e8:	fc520f9d */	/*illegal*/ .word 0xfc520f9d
/* 000008ec:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 000008f0:	0000005a */	/*illegal*/ .word 0x0000005a
/* 000008f4:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 000008f8:	03e80f3d */	/*illegal*/ .word 0x03e80f3d
/* 000008fc:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00000900:	0100ff69 */	/*illegal*/ .word 0x0100ff69
/* 00000904:	4934b132 */	/*illegal*/ .word 0x4934b132
/* 00000908:	01b70e53 */	/*illegal*/ .word 0x01b70e53
/* 0000090c:	fbcc0000 */	/*illegal*/ .word 0xfbcc0000
/* 00000910:	0000ff69 */	/*illegal*/ .word 0x0000ff69
/* 00000914:	4934b132 */	/*illegal*/ .word 0x4934b132
/* 00000918:	045a0bed */	/*illegal*/ .word 0x045a0bed
/* 0000091c:	ff320000 */	/*illegal*/ .word 0xff320000
/* 00000920:	0100ff2d */	/*illegal*/ .word 0x0100ff2d
/* 00000924:	541cb032 */	bnel $zero, gp, 0xfffec9f0
/* 00000928:	02290b03 */	/*illegal*/ .word 0x02290b03
/* 0000092c:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00000930:	0000ff2d */	/*illegal*/ .word 0x0000ff2d
/* 00000934:	541cb032 */	/*illegal*/ .word 0x541cb032
/* 00000938:	065908e1 */	/*illegal*/ .word 0x065908e1
/* 0000093c:	fe960000 */	/*illegal*/ .word 0xfe960000
/* 00000940:	0100feb5 */	/*illegal*/ .word 0x0100feb5
/* 00000944:	541cb032 */	/*illegal*/ .word 0x541cb032
/* 00000948:	042807f7 */	tgei at, 2039
/* 0000094c:	fbfa0000 */	/*illegal*/ .word 0xfbfa0000
/* 00000950:	0000feb5 */	/*illegal*/ .word 0x0000feb5
/* 00000954:	541cb032 */	bnel $zero, gp, 0xfffeca20
/* 00000958:	06c10584 */	/*illegal*/ .word 0x06c10584
/* 0000095c:	ff6c0000 */	/*illegal*/ .word 0xff6c0000
/* 00000960:	0100fe3c */	/*illegal*/ .word 0x0100fe3c
/* 00000964:	5bcec532 */	/*illegal*/ .word 0x5bcec532
/* 00000968:	0490049a */	/*illegal*/ .word 0x0490049a
/* 0000096c:	fccf0000 */	/*illegal*/ .word 0xfccf0000
/* 00000970:	0000fe3c */	/*illegal*/ .word 0x0000fe3c
/* 00000974:	5bcec532 */	/*illegal*/ .word 0x5bcec532
/* 00000978:	0577039f */	/*illegal*/ .word 0x0577039f
/* 0000097c:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00000980:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00000984:	4dabdd32 */	/*illegal*/ .word 0x4dabdd32
/* 00000988:	034602b6 */	tne k0, a2, 0xa
/* 0000098c:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000990:	0000fe00 */	sll ra, $zero, 0x18
/* 00000994:	4dabdd32 */	/*illegal*/ .word 0x4dabdd32
/* 00000998:	fd6f02b6 */	/*illegal*/ .word 0xfd6f02b6
/* 0000099c:	03740000 */	/*illegal*/ .word 0x03740000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	d0ab4644 */	/*illegal*/ .word 0xd0ab4644
/* 000009a8:	ffa0039f */	/*illegal*/ .word 0xffa0039f
/* 000009ac:	06110000 */	bgezal s0, 0x9b0
/* 000009b0:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009b4:	d0ab4644 */	/*illegal*/ .word 0xd0ab4644
/* 000009b8:	fdaf0584 */	/*illegal*/ .word 0xfdaf0584
/* 000009bc:	07080000 */	tgei t8, 0
/* 000009c0:	010001c4 */	/*illegal*/ .word 0x010001c4
/* 000009c4:	b6ce50a0 */	/*illegal*/ .word 0xb6ce50a0
/* 000009c8:	fb7e049a */	/*illegal*/ .word 0xfb7e049a
/* 000009cc:	046c0000 */	teqi v1, 0
/* 000009d0:	000001c4 */	/*illegal*/ .word 0x000001c4
/* 000009d4:	b6ce50a0 */	/*illegal*/ .word 0xb6ce50a0
/* 000009d8:	fcef08e1 */	/*illegal*/ .word 0xfcef08e1
/* 000009dc:	067d0000 */	/*illegal*/ .word 0x067d0000
/* 000009e0:	0100014b */	/*illegal*/ .word 0x0100014b
/* 000009e4:	a21c45ff */	sb gp, 17919(s0)
/* 000009e8:	fabe07f7 */	/*illegal*/ .word 0xfabe07f7
/* 000009ec:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 000009f0:	0000014b */	/*illegal*/ .word 0x0000014b
/* 000009f4:	a21c45ff */	sb gp, 17919(s0)
/* 000009f8:	fbaf0b03 */	/*illegal*/ .word 0xfbaf0b03
/* 000009fc:	02040000 */	/*illegal*/ .word 0x02040000
/* 00000a00:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00000a04:	a21c45ff */	sb gp, 17919(s0)
/* 00000a08:	fde00bed */	/*illegal*/ .word 0xfde00bed
/* 00000a0c:	04a10000 */	bgez a1, 0xa10
/* 00000a10:	010000d3 */	/*illegal*/ .word 0x010000d3
/* 00000a14:	a21c45ff */	sb gp, 17919(s0)
/* 00000a18:	fd2e0f3d */	/*illegal*/ .word 0xfd2e0f3d
/* 00000a1c:	040e0000 */	tnei $zero, 0
/* 00000a20:	01000097 */	/*illegal*/ .word 0x01000097
/* 00000a24:	a5343aff */	sh s4, 15103(t1)
/* 00000a28:	fafd0e53 */	/*illegal*/ .word 0xfafd0e53
/* 00000a2c:	01710000 */	/*illegal*/ .word 0x01710000
/* 00000a30:	00000097 */	/*illegal*/ .word 0x00000097
/* 00000a34:	a5343aff */	sh s4, 15103(t1)
/* 00000a38:	fbaf0b03 */	/*illegal*/ .word 0xfbaf0b03
/* 00000a3c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00000a40:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 00000a44:	a21c45ff */	sb gp, 17919(s0)
/* 00000a48:	fd2e0f3d */	/*illegal*/ .word 0xfd2e0f3d
/* 00000a4c:	040e0000 */	tnei $zero, 0
/* 00000a50:	01000097 */	/*illegal*/ .word 0x01000097
/* 00000a54:	a5343aff */	sh s4, 15103(t1)
/* 00000a58:	fc520f9d */	/*illegal*/ .word 0xfc520f9d
/* 00000a5c:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00000a60:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00000a64:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 00000a68:	fe831087 */	/*illegal*/ .word 0xfe831087
/* 00000a6c:	027d0000 */	/*illegal*/ .word 0x027d0000
/* 00000a70:	0100005a */	/*illegal*/ .word 0x0100005a
/* 00000a74:	d36fffff */	/*illegal*/ .word 0xd36fffff
/* 00000a78:	075bffaf */	/*illegal*/ .word 0x075bffaf
/* 00000a7c:	fe5e0000 */	/*illegal*/ .word 0xfe5e0000
/* 00000a80:	04000400 */	bltz $zero, 0x1a84
/* 00000a84:	7700053a */	/*illegal*/ .word 0x7700053a
/* 00000a88:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00000a8c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000a90:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00000a94:	07007756 */	/*illegal*/ .word 0x07007756
/* 00000a98:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00000a9c:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000aa4:	07007756 */	/*illegal*/ .word 0x07007756
/* 00000aa8:	fc8affaf */	/*illegal*/ .word 0xfc8affaf
/* 00000aac:	07710000 */	/*illegal*/ .word 0x07710000
/* 00000ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ab4:	770005be */	/*illegal*/ .word 0x770005be
/* 00000ab8:	fcf516a0 */	/*illegal*/ .word 0xfcf516a0
/* 00000abc:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000ac0:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00000ac4:	07007756 */	bltz t8, 0x1e820
/* 00000ac8:	f8fcffaf */	/*illegal*/ .word 0xf8fcffaf
/* 00000acc:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00000ad0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ad4:	b300a432 */	/*illegal*/ .word 0xb300a432
/* 00000ad8:	fcf5ffaf */	/*illegal*/ .word 0xfcf5ffaf
/* 00000adc:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00000ae0:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00000ae4:	07007756 */	bltz t8, 0x1e840
/* 00000ae8:	fe4612d7 */	/*illegal*/ .word 0xfe4612d7
/* 00000aec:	049a0000 */	/*illegal*/ .word 0x049a0000
/* 00000af0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000af4:	df701bd8 */	/*illegal*/ .word 0xdf701bd8
/* 00000af8:	01441455 */	/*illegal*/ .word 0x01441455
/* 00000afc:	02180000 */	/*illegal*/ .word 0x02180000
/* 00000b00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b08:	fc801455 */	/*illegal*/ .word 0xfc801455
/* 00000b0c:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00000b10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b18:	044212d7 */	/*illegal*/ .word 0x044212d7
/* 00000b1c:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00000b20:	00000000 */	nop
/* 00000b24:	2170e5ff */	addi s0, t3, -6657
/* 00000b28:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00000b2c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000b30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b34:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00000b38:	008017af */	/*illegal*/ .word 0x008017af
/* 00000b3c:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00000b40:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b44:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00000b48:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00000b4c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00000b50:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b54:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00000b58:	008017af */	/*illegal*/ .word 0x008017af
/* 00000b5c:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00000b60:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00000b64:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b68:	fdcc17af */	/*illegal*/ .word 0xfdcc17af
/* 00000b6c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00000b70:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b74:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b78:	ff5d1abe */	/*illegal*/ .word 0xff5d1abe
/* 00000b7c:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00000b80:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b84:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b88:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00000b8c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b94:	bdc4b132 */	cache 0x4, -20174(t6)
/* 00000b98:	fca91abe */	/*illegal*/ .word 0xfca91abe
/* 00000b9c:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	433c4ffa */	/*illegal*/ .word 0x433c4ffa
/* 00000ba8:	f8ab0fee */	/*illegal*/ .word 0xf8ab0fee
/* 00000bac:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00000bb0:	04000000 */	bltz $zero, 0xbb4
/* 00000bb4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000bb8:	037c0fee */	/*illegal*/ .word 0x037c0fee
/* 00000bbc:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000bc8:	05d5024b */	/*illegal*/ .word 0x05d5024b
/* 00000bcc:	fc8d0000 */	/*illegal*/ .word 0xfc8d0000
/* 00000bd0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bd4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000bd8:	fb04024b */	/*illegal*/ .word 0xfb04024b
/* 00000bdc:	05a00000 */	bltz t5, 0xbe0
/* 00000be0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000be4:	b6e1a832 */	/*illegal*/ .word 0xb6e1a832
/* 00000be8:	05ad10d8 */	/*illegal*/ .word 0x05ad10d8
/* 00000bec:	fc5d0000 */	/*illegal*/ .word 0xfc5d0000
/* 00000bf0:	05d10000 */	/*illegal*/ .word 0x05d10000
/* 00000bf4:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000bf8:	fadc10d8 */	/*illegal*/ .word 0xfadc10d8
/* 00000bfc:	05700000 */	/*illegal*/ .word 0x05700000
/* 00000c00:	001b0000 */	sll $zero, k1, 0x0
/* 00000c04:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000c08:	fd350335 */	/*illegal*/ .word 0xfd350335
/* 00000c0c:	083d0000 */	j 0xf40000
/* 00000c10:	001b05e5 */	/*illegal*/ .word 0x001b05e5
/* 00000c14:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000c18:	08060335 */	/*illegal*/ .word 0x08060335
/* 00000c1c:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000c20:	05d105e5 */	/*illegal*/ .word 0x05d105e5
/* 00000c24:	4a1f58d4 */	/*illegal*/ .word 0x4a1f58d4
/* 00000c28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	00000000 */	nop
/* 00000c38:	e200001c */	sc $zero, 28(s0)
/* 00000c3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c48:	e3001001 */	sc $zero, 4097(t8)
/* 00000c4c:	00008000 */	sll s0, $zero, 0x0
/* 00000c50:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c54:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00000c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c74:	06000828 */	bltz s0, 0x2d18
/* 00000c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c80:	06080a0c */	tgei s0, 2572
/* 00000c84:	000a0e0c */	syscall 0x2838
/* 00000c88:	06100e0a */	bltzal s0, 0x44b4
/* 00000c8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c90:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000c94:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000c98:	0616141c */	/*illegal*/ .word 0x0616141c
/* 00000c9c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00000ca0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000ca4:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00000ca8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000cac:	00222628 */	/*illegal*/ .word 0x00222628
/* 00000cb0:	06222824 */	/*illegal*/ .word 0x06222824
/* 00000cb4:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00000cb8:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00000cbc:	002e3032 */	tlt at, t6, 0xc0
/* 00000cc0:	06342e32 */	/*illegal*/ .word 0x06342e32
/* 00000cc4:	00343236 */	tne at, s4, 0xc8
/* 00000cc8:	06383436 */	/*illegal*/ .word 0x06383436
/* 00000ccc:	003a3836 */	tne at, k0, 0xe0
/* 00000cd0:	063a363c */	/*illegal*/ .word 0x063a363c
/* 00000cd4:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000cd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cdc:	06000a28 */	bltz s0, 0x3580
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00060004 */	sllv $zero, a2, $zero
/* 00000ce8:	05080604 */	tgei t0, 1540
/* 00000cec:	00000000 */	nop
/* 00000cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	e200001c */	sc $zero, 28(s0)
/* 00000d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d18:	e3001001 */	sc $zero, 4097(t8)
/* 00000d1c:	00008000 */	sll s0, $zero, 0x0
/* 00000d20:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d24:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d44:	06000a78 */	bltz s0, 0x3728
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d50:	05080a0c */	tgei t0, 2572
/* 00000d54:	00000000 */	nop
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d64:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d74:	06000ae8 */	bltz s0, 0x3918
/* 00000d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000da0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000da4:	06000b28 */	/*illegal*/ .word 0x06000b28
/* 00000da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000db0:	06080c0a */	tgei s0, 3082
/* 00000db4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000dc4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dd4:	06000ba8 */	bltz s0, 0x3c78
/* 00000dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ddc:	00060004 */	sllv $zero, a2, $zero
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000dec:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000df8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dfc:	06000be8 */	bltz s0, 0x3da0
/* 00000e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e04:	00060004 */	sllv $zero, a2, $zero
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	00000000 */	nop
/* 00000e18:	00000000 */	nop
/* 00000e1c:	00000000 */	nop

.close
