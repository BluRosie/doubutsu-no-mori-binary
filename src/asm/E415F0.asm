.n64
.create "build/jap/E415F0.bin", 0

/* 00000000:	7be44a59 */	/*illegal*/ .word 0x7be44a59
/* 00000004:	7be59ced */	/*illegal*/ .word 0x7be59ced
/* 00000008:	b5b3ce79 */	/*illegal*/ .word 0xb5b3ce79
/* 0000000c:	e73f0000 */	/*illegal*/ .word 0xe73f0000
/* 00000010:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	03333333 */	tltu t9, s3, 0xcc
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000333 */	tltu $zero, $zero, 0xc
/* 0000004c:	36666266 */	ori a2, s3, 0x6266
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	65555255 */	/*illegal*/ .word 0x65555255
/* 0000005c:	00333666 */	/*illegal*/ .word 0x00333666
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	33666555 */	andi a2, k1, 0x6555
/* 0000006c:	56666261 */	bnel s3, a2, 0x189f4
/* 00000070:	00000003 */	sra $zero, $zero, 0x0
/* 00000074:	00000000 */	nop
/* 00000078:	63255263 */	/*illegal*/ .word 0x63255263
/* 0000007c:	66555666 */	/*illegal*/ .word 0x66555666
/* 00000080:	00000000 */	nop
/* 00000084:	00000336 */	tne $zero, $zero, 0xc
/* 00000088:	55666325 */	bnel t3, a2, 0x18d20
/* 0000008c:	52155266 */	/*illegal*/ .word 0x52155266
/* 00000090:	00003665 */	/*illegal*/ .word 0x00003665
/* 00000094:	00000000 */	nop
/* 00000098:	55555255 */	/*illegal*/ .word 0x55555255
/* 0000009c:	66655215 */	/*illegal*/ .word 0x66655215
/* 000000a0:	00000000 */	nop
/* 000000a4:	00032656 */	/*illegal*/ .word 0x00032656
/* 000000a8:	63255555 */	/*illegal*/ .word 0x63255555
/* 000000ac:	55566266 */	/*illegal*/ .word 0x55566266
/* 000000b0:	00365266 */	/*illegal*/ .word 0x00365266
/* 000000b4:	00000000 */	nop
/* 000000b8:	66633333 */	/*illegal*/ .word 0x66633333
/* 000000bc:	52155556 */	/*illegal*/ .word 0x52155556
/* 000000c0:	00000000 */	nop
/* 000000c4:	03653525 */	/*illegal*/ .word 0x03653525
/* 000000c8:	55556663 */	/*illegal*/ .word 0x55556663
/* 000000cc:	33300000 */	andi s0, t9, 0x0
/* 000000d0:	36535662 */	ori s3, s2, 0x5662
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	55666330 */	bnel t3, a2, 0x18da0
/* 000000e0:	00000003 */	sra $zero, $zero, 0x0
/* 000000e4:	25356165 */	addiu s5, t1, 24933
/* 000000e8:	26533000 */	addiu s3, s2, 12288
/* 000000ec:	00000000 */	nop
/* 000000f0:	52561653 */	beql s2, s6, 0x5a40
/* 000000f4:	00000036 */	tne $zero, $zero, 0x0
/* 000000f8:	00000000 */	nop
/* 000000fc:	52300000 */	beql s1, s0, 0x100
/* 00000100:	00000035 */	/*illegal*/ .word 0x00000035
/* 00000104:	66266535 */	/*illegal*/ .word 0x66266535
/* 00000108:	63000000 */	/*illegal*/ .word 0x63000000
/* 0000010c:	00000000 */	nop
/* 00000110:	66525356 */	/*illegal*/ .word 0x66525356
/* 00000114:	00000365 */	/*illegal*/ .word 0x00000365
/* 00000118:	00000000 */	nop
/* 0000011c:	30000000 */	andi $zero, $zero, 0x0
/* 00000120:	00003656 */	/*illegal*/ .word 0x00003656
/* 00000124:	65552563 */	/*illegal*/ .word 0x65552563
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	32556230 */	andi s5, s2, 0x6230
/* 00000134:	00003656 */	/*illegal*/ .word 0x00003656
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	00036566 */	/*illegal*/ .word 0x00036566
/* 00000144:	21565300 */	addi s6, t2, 21248
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop
/* 00000150:	55563000 */	bnel t2, s6, 0xc154
/* 00000154:	00036565 */	/*illegal*/ .word 0x00036565
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	00036565 */	/*illegal*/ .word 0x00036565
/* 00000164:	55663000 */	/*illegal*/ .word 0x55663000
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	55630000 */	/*illegal*/ .word 0x55630000
/* 00000174:	00365632 */	tlt at, s6, 0x158
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	00365621 */	/*illegal*/ .word 0x00365621
/* 00000184:	55630000 */	bnel t3, v1, 0x188
/* 00000188:	00000000 */	nop
/* 0000018c:	00000000 */	nop
/* 00000190:	56300000 */	/*illegal*/ .word 0x56300000
/* 00000194:	00365655 */	/*illegal*/ .word 0x00365655
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	00365655 */	/*illegal*/ .word 0x00365655
/* 000001a4:	56300000 */	/*illegal*/ .word 0x56300000
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	56300000 */	/*illegal*/ .word 0x56300000
/* 000001b4:	03656325 */	/*illegal*/ .word 0x03656325
/* 000001b8:	00000000 */	nop
/* 000001bc:	00000000 */	nop
/* 000001c0:	03656215 */	/*illegal*/ .word 0x03656215
/* 000001c4:	56300000 */	/*illegal*/ .word 0x56300000
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop
/* 000001d0:	63000000 */	/*illegal*/ .word 0x63000000
/* 000001d4:	03656555 */	/*illegal*/ .word 0x03656555
/* 000001d8:	00000000 */	nop
/* 000001dc:	00000000 */	nop
/* 000001e0:	03656555 */	/*illegal*/ .word 0x03656555
/* 000001e4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000001e8:	00000000 */	nop
/* 000001ec:	00000000 */	nop
/* 000001f0:	33000000 */	andi $zero, t8, 0x0
/* 000001f4:	03333333 */	tltu t9, s3, 0xcc
/* 000001f8:	00000000 */	nop
/* 000001fc:	00000000 */	nop
/* 00000200:	03656665 */	/*illegal*/ .word 0x03656665
/* 00000204:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000208:	00000000 */	nop
/* 0000020c:	00000000 */	nop
/* 00000210:	63000000 */	/*illegal*/ .word 0x63000000
/* 00000214:	03651365 */	/*illegal*/ .word 0x03651365
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	25532553 */	addiu s3, t2, 9555
/* 00000224:	25532553 */	addiu s3, t2, 9555
/* 00000228:	24432443 */	addiu v1, v0, 9283
/* 0000022c:	24432443 */	addiu v1, v0, 9283
/* 00000230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000238:	55562111 */	bnel t2, s6, 0x8680
/* 0000023c:	11126555 */	/*illegal*/ .word 0x11126555
/* 00000240:	33136521 */	andi s3, t8, 0x6521
/* 00000244:	12563133 */	beq s2, s6, 0xc714
/* 00000248:	32564245 */	andi s6, s2, 0x4245
/* 0000024c:	54246523 */	bnel at, a0, 0x196dc
/* 00000250:	64246524 */	/*illegal*/ .word 0x64246524
/* 00000254:	42564246 */	/*illegal*/ .word 0x42564246
/* 00000258:	22222222 */	addi v0, s1, 8738
/* 0000025c:	22222222 */	addi v0, s1, 8738
/* 00000260:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000268:	15655555 */	bne t3, a1, 0x157c0
/* 0000026c:	55555651 */	/*illegal*/ .word 0x55555651
/* 00000270:	44444653 */	/*illegal*/ .word 0x44444653
/* 00000274:	35644444 */	ori a0, t3, 0x4444
/* 00000278:	55633333 */	bnel t3, v1, 0xcf48
/* 0000027c:	33333655 */	andi s3, t9, 0x3655
/* 00000280:	22222544 */	addi v0, s1, 9540
/* 00000284:	44522222 */	/*illegal*/ .word 0x44522222
/* 00000288:	33316144 */	andi s1, t9, 0x6144
/* 0000028c:	44161333 */	/*illegal*/ .word 0x44161333
/* 00000290:	66262666 */	/*illegal*/ .word 0x66262666
/* 00000294:	66626266 */	/*illegal*/ .word 0x66626266
/* 00000298:	55525255 */	bnel t2, s2, 0x14bf0
/* 0000029c:	55252555 */	/*illegal*/ .word 0x55252555
/* 000002a0:	13223122 */	/*illegal*/ .word 0x13223122
/* 000002a4:	22213221 */	addi at, s1, 12833
/* 000002a8:	33314331 */	andi s1, t9, 0x4331
/* 000002ac:	14334133 */	bne at, s3, 0x1077c
/* 000002b0:	14334133 */	/*illegal*/ .word 0x14334133
/* 000002b4:	33314331 */	andi s1, t9, 0x4331
/* 000002b8:	44425442 */	/*illegal*/ .word 0x44425442
/* 000002bc:	25445244 */	addiu a0, t2, 21060
/* 000002c0:	25445244 */	addiu a0, t2, 21060
/* 000002c4:	44425442 */	/*illegal*/ .word 0x44425442
/* 000002c8:	55526552 */	bnel t2, s2, 0x19814
/* 000002cc:	26556255 */	addiu s5, s2, 25173
/* 000002d0:	46556455 */	/*illegal*/ .word 0x46556455
/* 000002d4:	55546554 */	bnel t2, s4, 0x19828
/* 000002d8:	66646664 */	/*illegal*/ .word 0x66646664
/* 000002dc:	46666466 */	/*illegal*/ .word 0x46666466
/* 000002e0:	46666466 */	/*illegal*/ .word 0x46666466
/* 000002e4:	66646664 */	/*illegal*/ .word 0x66646664
/* 000002e8:	55546554 */	/*illegal*/ .word 0x55546554
/* 000002ec:	46556455 */	/*illegal*/ .word 0x46556455
/* 000002f0:	26556255 */	addiu s5, s2, 25173
/* 000002f4:	55526552 */	bnel t2, s2, 0x19840
/* 000002f8:	44425442 */	/*illegal*/ .word 0x44425442
/* 000002fc:	25445244 */	addiu a0, t2, 21060
/* 00000300:	25445244 */	addiu a0, t2, 21060
/* 00000304:	44425442 */	/*illegal*/ .word 0x44425442
/* 00000308:	33314331 */	andi s1, t9, 0x4331
/* 0000030c:	14334133 */	bne at, s3, 0x107dc
/* 00000310:	14334133 */	/*illegal*/ .word 0x14334133
/* 00000314:	33314331 */	andi s1, t9, 0x4331
/* 00000318:	22213221 */	addi at, s1, 12833
/* 0000031c:	13223122 */	beq t9, v0, 0xc7a8
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	11100000 */	/*illegal*/ .word 0x11100000
/* 0000032c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000330:	00011355 */	/*illegal*/ .word 0x00011355
/* 00000334:	55311000 */	/*illegal*/ .word 0x55311000
/* 00000338:	55323100 */	/*illegal*/ .word 0x55323100
/* 0000033c:	00132355 */	/*illegal*/ .word 0x00132355
/* 00000340:	00111222 */	/*illegal*/ .word 0x00111222
/* 00000344:	22211100 */	addi at, s1, 4352
/* 00000348:	63666620 */	/*illegal*/ .word 0x63666620
/* 0000034c:	02666636 */	tne s3, a2, 0x198
/* 00000350:	01555535 */	/*illegal*/ .word 0x01555535
/* 00000354:	53555510 */	beql k0, s5, 0x15798
/* 00000358:	66666620 */	/*illegal*/ .word 0x66666620
/* 0000035c:	02666666 */	/*illegal*/ .word 0x02666666
/* 00000360:	02555555 */	/*illegal*/ .word 0x02555555
/* 00000364:	55555520 */	/*illegal*/ .word 0x55555520
/* 00000368:	22222210 */	addi v0, s1, 8720
/* 0000036c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00000370:	02666636 */	tne s3, a2, 0x198
/* 00000374:	63666620 */	/*illegal*/ .word 0x63666620
/* 00000378:	22211100 */	addi at, s1, 4352
/* 0000037c:	00111222 */	/*illegal*/ .word 0x00111222
/* 00000380:	00132355 */	/*illegal*/ .word 0x00132355
/* 00000384:	55323100 */	bnel t1, s2, 0xc788
/* 00000388:	55311000 */	/*illegal*/ .word 0x55311000
/* 0000038c:	00011355 */	/*illegal*/ .word 0x00011355
/* 00000390:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000394:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	22222212 */	addi v0, s1, 8722
/* 000003a4:	21222222 */	addi v0, t1, 8738
/* 000003a8:	52561355 */	beql s2, s6, 0x5100
/* 000003ac:	55316525 */	/*illegal*/ .word 0x55316525
/* 000003b0:	33323356 */	andi s2, t9, 0x3356
/* 000003b4:	65333233 */	/*illegal*/ .word 0x65333233
/* 000003b8:	65666666 */	/*illegal*/ .word 0x65666666
/* 000003bc:	66666656 */	/*illegal*/ .word 0x66666656
/* 000003c0:	55555535 */	bnel t2, s5, 0x15898
/* 000003c4:	53555555 */	/*illegal*/ .word 0x53555555
/* 000003c8:	52111111 */	/*illegal*/ .word 0x52111111
/* 000003cc:	11111125 */	/*illegal*/ .word 0x11111125
/* 000003d0:	55316515 */	/*illegal*/ .word 0x55316515
/* 000003d4:	51561355 */	/*illegal*/ .word 0x51561355
/* 000003d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
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
/* 00000820:	00000400 */	sll $zero, $zero, 0x10
/* 00000824:	00020000 */	sll $zero, v0, 0x0
/* 00000828:	014a03e8 */	/*illegal*/ .word 0x014a03e8
/* 0000082c:	014aff6a */	/*illegal*/ .word 0x014aff6a
/* 00000830:	00000096 */	/*illegal*/ .word 0x00000096
/* 00000834:	00000000 */	nop
/* 00000838:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000083c:	00000000 */	nop
/* 00000840:	00010000 */	sll $zero, at, 0x0
/* 00000844:	005a04b0 */	tge v0, k0, 0x12
/* 00000848:	0e10005a */	jal 0x8400168
/* 0000084c:	06000820 */	/*illegal*/ .word 0x06000820
/* 00000850:	06000840 */	/*illegal*/ .word 0x06000840
/* 00000854:	06000824 */	/*illegal*/ .word 0x06000824
/* 00000858:	06000828 */	/*illegal*/ .word 0x06000828
/* 0000085c:	ffff04b0 */	/*illegal*/ .word 0xffff04b0
/* 00000860:	03a10ed8 */	/*illegal*/ .word 0x03a10ed8
/* 00000864:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00000868:	ffecffec */	/*illegal*/ .word 0xffecffec
/* 0000086c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000870:	03a10ed8 */	/*illegal*/ .word 0x03a10ed8
/* 00000874:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000878:	ffec07eb */	/*illegal*/ .word 0xffec07eb
/* 0000087c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000880:	03a1f128 */	/*illegal*/ .word 0x03a1f128
/* 00000884:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000888:	07eb07eb */	tltiu ra, 2027
/* 0000088c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000890:	03a1f128 */	/*illegal*/ .word 0x03a1f128
/* 00000894:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00000898:	07ebffec */	tltiu ra, -20
/* 0000089c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008a0:	ffb2f174 */	/*illegal*/ .word 0xffb2f174
/* 000008a4:	f1740000 */	/*illegal*/ .word 0xf1740000
/* 000008a8:	07ebffec */	tltiu ra, -20
/* 000008ac:	880000ff */	lwl $zero, 255($zero)
/* 000008b0:	ffb2f174 */	/*illegal*/ .word 0xffb2f174
/* 000008b4:	0e8c0000 */	jal 0xa300000
/* 000008b8:	07eb07eb */	tltiu ra, 2027
/* 000008bc:	880000ff */	lwl $zero, 255($zero)
/* 000008c0:	ffb20e8c */	/*illegal*/ .word 0xffb20e8c
/* 000008c4:	0e8c0000 */	jal 0xa300000
/* 000008c8:	ffec07eb */	/*illegal*/ .word 0xffec07eb
/* 000008cc:	880000ff */	lwl $zero, 255($zero)
/* 000008d0:	ffb20e8c */	/*illegal*/ .word 0xffb20e8c
/* 000008d4:	f1740000 */	/*illegal*/ .word 0xf1740000
/* 000008d8:	ffecffec */	/*illegal*/ .word 0xffecffec
/* 000008dc:	880000ff */	lwl $zero, 255($zero)
/* 000008e0:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 000008e4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000008e8:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 000008ec:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 000008f0:	067cfd67 */	/*illegal*/ .word 0x067cfd67
/* 000008f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000008f8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000008fc:	05ac54ff */	teqi t5, 21759
/* 00000900:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00000904:	02990000 */	/*illegal*/ .word 0x02990000
/* 00000908:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000090c:	055454ff */	/*illegal*/ .word 0x055454ff
/* 00000910:	fcd6fc54 */	/*illegal*/ .word 0xfcd6fc54
/* 00000914:	00000000 */	nop
/* 00000918:	05550400 */	/*illegal*/ .word 0x05550400
/* 0000091c:	fb8900ff */	/*illegal*/ .word 0xfb8900ff
/* 00000920:	067cfd67 */	/*illegal*/ .word 0x067cfd67
/* 00000924:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00000928:	06aa0000 */	tlti s5, 0
/* 0000092c:	05acacff */	teqi t5, -21249
/* 00000930:	fcd603ac */	/*illegal*/ .word 0xfcd603ac
/* 00000934:	00000000 */	nop
/* 00000938:	0aaa0400 */	j 0xaa81000
/* 0000093c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00000940:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00000944:	02990000 */	/*illegal*/ .word 0x02990000
/* 00000948:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000094c:	055454ff */	/*illegal*/ .word 0x055454ff
/* 00000950:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00000954:	fd670000 */	/*illegal*/ .word 0xfd670000
/* 00000958:	09550000 */	/*illegal*/ .word 0x09550000
/* 0000095c:	0554acff */	/*illegal*/ .word 0x0554acff
/* 00000960:	fcd60000 */	/*illegal*/ .word 0xfcd60000
/* 00000964:	fc540000 */	/*illegal*/ .word 0xfc540000
/* 00000968:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000096c:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00000970:	fcd603ac */	/*illegal*/ .word 0xfcd603ac
/* 00000974:	00000000 */	nop
/* 00000978:	00000400 */	sll $zero, $zero, 0x10
/* 0000097c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00000980:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 00000984:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00000988:	08000070 */	j 0x1c0
/* 0000098c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00000990:	03380be0 */	/*illegal*/ .word 0x03380be0
/* 00000994:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00000998:	00000070 */	tge $zero, $zero, 0x1
/* 0000099c:	3c0099ff */	lui $zero, 0x99ff
/* 000009a0:	0338f420 */	/*illegal*/ .word 0x0338f420
/* 000009a4:	00000000 */	nop
/* 000009a8:	08000170 */	j 0x5c0
/* 000009ac:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000009b0:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 000009b4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000009b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000009bc:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 000009c0:	03380be0 */	/*illegal*/ .word 0x03380be0
/* 000009c4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000009c8:	00000170 */	tge $zero, $zero, 0x5
/* 000009cc:	3c0067ff */	lui $zero, 0x67ff
/* 000009d0:	00e20be0 */	/*illegal*/ .word 0x00e20be0
/* 000009d4:	00000000 */	nop
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	890500ff */	lwl a1, 255(t0)
/* 000009e0:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 000009e4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000009e8:	08000000 */	j 0x0
/* 000009ec:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 000009f0:	00e20be0 */	/*illegal*/ .word 0x00e20be0
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000000 */	nop
/* 000009fc:	890500ff */	lwl a1, 255(t0)
/* 00000a00:	00e2015a */	/*illegal*/ .word 0x00e2015a
/* 00000a04:	f4200000 */	/*illegal*/ .word 0xf4200000
/* 00000a08:	08000070 */	j 0x1c0
/* 00000a0c:	c46700ff */	/*illegal*/ .word 0xc46700ff
/* 00000a10:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00000a14:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	890005ff */	lwl $zero, 1535(t0)
/* 00000a20:	0338015a */	/*illegal*/ .word 0x0338015a
/* 00000a24:	0be00000 */	j 0xf800000
/* 00000a28:	00000070 */	tge $zero, $zero, 0x1
/* 00000a2c:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00000a30:	00e2fea6 */	/*illegal*/ .word 0x00e2fea6
/* 00000a34:	f4200000 */	/*illegal*/ .word 0xf4200000
/* 00000a38:	08000200 */	j 0x800
/* 00000a3c:	c49900ff */	/*illegal*/ .word 0xc49900ff
/* 00000a40:	0338fea6 */	/*illegal*/ .word 0x0338fea6
/* 00000a44:	0be00000 */	/*illegal*/ .word 0x0be00000
/* 00000a48:	00000170 */	tge $zero, $zero, 0x5
/* 00000a4c:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 00000a50:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00000a54:	0be00000 */	j 0xf800000
/* 00000a58:	00000200 */	sll $zero, $zero, 0x8
/* 00000a5c:	890005ff */	lwl $zero, 1535(t0)
/* 00000a60:	03380000 */	/*illegal*/ .word 0x03380000
/* 00000a64:	f4200000 */	/*illegal*/ .word 0xf4200000
/* 00000a68:	08000170 */	j 0x5c0
/* 00000a6c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00000a70:	00e2fea6 */	/*illegal*/ .word 0x00e2fea6
/* 00000a74:	f4200000 */	/*illegal*/ .word 0xf4200000
/* 00000a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a7c:	c49900ff */	/*illegal*/ .word 0xc49900ff
/* 00000a80:	0698ffd8 */	/*illegal*/ .word 0x0698ffd8
/* 00000a84:	f7400000 */	/*illegal*/ .word 0xf7400000
/* 00000a88:	0100fe9a */	/*illegal*/ .word 0x0100fe9a
/* 00000a8c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000a90:	0698078f */	/*illegal*/ .word 0x0698078f
/* 00000a94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000a98:	feec0233 */	/*illegal*/ .word 0xfeec0233
/* 00000a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000aa0:	0698f821 */	/*illegal*/ .word 0x0698f821
/* 00000aa4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000aa8:	03140233 */	tltu t8, s4, 0x8
/* 00000aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ab0:	fcb9f821 */	/*illegal*/ .word 0xfcb9f821
/* 00000ab4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ab8:	03140233 */	tltu t8, s4, 0x8
/* 00000abc:	880000ff */	lwl $zero, 255($zero)
/* 00000ac0:	fcb9078f */	/*illegal*/ .word 0xfcb9078f
/* 00000ac4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ac8:	feec0233 */	/*illegal*/ .word 0xfeec0233
/* 00000acc:	880000ff */	lwl $zero, 255($zero)
/* 00000ad0:	fcb9ffd8 */	/*illegal*/ .word 0xfcb9ffd8
/* 00000ad4:	f7400000 */	/*illegal*/ .word 0xf7400000
/* 00000ad8:	0100fe9a */	/*illegal*/ .word 0x0100fe9a
/* 00000adc:	880000ff */	lwl $zero, 255($zero)
/* 00000ae0:	8e540000 */	lw s4, 0(s2)
/* 00000ae4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000ae8:	0d001c00 */	jal 0x4007000
/* 00000aec:	890000ff */	lwl $zero, 255(t0)
/* 00000af0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000af4:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00000af8:	0e000000 */	jal 0x8000000
/* 00000afc:	f1008aff */	/*illegal*/ .word 0xf1008aff
/* 00000b00:	0384f465 */	/*illegal*/ .word 0x0384f465
/* 00000b04:	f6bf0000 */	/*illegal*/ .word 0xf6bf0000
/* 00000b08:	0bff0000 */	/*illegal*/ .word 0x0bff0000
/* 00000b0c:	f1a3b6ff */	/*illegal*/ .word 0xf1a3b6ff
/* 00000b10:	8e540000 */	lw s4, 0(s2)
/* 00000b14:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000b18:	07001c00 */	bltz t8, 0x7b1c
/* 00000b1c:	890000ff */	lwl $zero, 255(t0)
/* 00000b20:	0384f98f */	/*illegal*/ .word 0x0384f98f
/* 00000b24:	0d600000 */	jal 0x5800000
/* 00000b28:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00000b2c:	f2cd6bff */	/*illegal*/ .word 0xf2cd6bff
/* 00000b30:	03840671 */	tgeu gp, a0, 0x19
/* 00000b34:	0d600000 */	jal 0x5800000
/* 00000b38:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000b3c:	f2336bff */	/*illegal*/ .word 0xf2336bff
/* 00000b40:	8e540000 */	lw s4, 0(s2)
/* 00000b44:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000b48:	08ff1c00 */	j 0x3fc7000
/* 00000b4c:	890000ff */	lwl $zero, 255(t0)
/* 00000b50:	0384f187 */	/*illegal*/ .word 0x0384f187
/* 00000b54:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b58:	0a000000 */	j 0x8000000
/* 00000b5c:	f28c1aff */	/*illegal*/ .word 0xf28c1aff
/* 00000b60:	8e540000 */	lw s4, 0(s2)
/* 00000b64:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000b68:	0aff1c00 */	j 0xbfc7000
/* 00000b6c:	890000ff */	lwl $zero, 255(t0)
/* 00000b70:	8e540000 */	lw s4, 0(s2)
/* 00000b74:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000b78:	04ff1c00 */	/*illegal*/ .word 0x04ff1c00
/* 00000b7c:	890000ff */	lwl $zero, 255(t0)
/* 00000b80:	03840e79 */	/*illegal*/ .word 0x03840e79
/* 00000b84:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00000b88:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00000b8c:	f2741aff */	/*illegal*/ .word 0xf2741aff
/* 00000b90:	8e540000 */	lw s4, 0(s2)
/* 00000b94:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000b98:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 00000b9c:	890000ff */	lwl $zero, 255(t0)
/* 00000ba0:	03840b9b */	/*illegal*/ .word 0x03840b9b
/* 00000ba4:	f6bf0000 */	/*illegal*/ .word 0xf6bf0000
/* 00000ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bac:	f15db6ff */	/*illegal*/ .word 0xf15db6ff
/* 00000bb0:	8e540000 */	lw s4, 0(s2)
/* 00000bb4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000bb8:	01001c00 */	/*illegal*/ .word 0x01001c00
/* 00000bbc:	890000ff */	lwl $zero, 255(t0)
/* 00000bc0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000bc4:	f1280000 */	/*illegal*/ .word 0xf1280000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	f1008aff */	/*illegal*/ .word 0xf1008aff
/* 00000bd0:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000bd4:	f4620000 */	/*illegal*/ .word 0xf4620000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	0c0077ff */	jal 0x1dffc
/* 00000be0:	03840918 */	/*illegal*/ .word 0x03840918
/* 00000be4:	f8e40000 */	/*illegal*/ .word 0xf8e40000
/* 00000be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bec:	0ca349ff */	/*illegal*/ .word 0x0ca349ff
/* 00000bf0:	8e540000 */	lw s4, 0(s2)
/* 00000bf4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000bf8:	01001c00 */	/*illegal*/ .word 0x01001c00
/* 00000bfc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000c00:	03840b58 */	/*illegal*/ .word 0x03840b58
/* 00000c04:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00000c08:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00000c0c:	0b8ce6ff */	j 0xe339bfc
/* 00000c10:	8e540000 */	lw s4, 0(s2)
/* 00000c14:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000c18:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 00000c1c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000c20:	0384050c */	syscall 0xe1014
/* 00000c24:	0aa00000 */	j 0xa800000
/* 00000c28:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000c2c:	0bcd95ff */	/*illegal*/ .word 0x0bcd95ff
/* 00000c30:	8e540000 */	lw s4, 0(s2)
/* 00000c34:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000c38:	04ff1c00 */	/*illegal*/ .word 0x04ff1c00
/* 00000c3c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000c40:	0384f4a8 */	/*illegal*/ .word 0x0384f4a8
/* 00000c44:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00000c48:	0a000000 */	j 0x8000000
/* 00000c4c:	0b74e6ff */	/*illegal*/ .word 0x0b74e6ff
/* 00000c50:	0384f6e8 */	/*illegal*/ .word 0x0384f6e8
/* 00000c54:	f8e40000 */	/*illegal*/ .word 0xf8e40000
/* 00000c58:	0bff0000 */	/*illegal*/ .word 0x0bff0000
/* 00000c5c:	0c5d49ff */	/*illegal*/ .word 0x0c5d49ff
/* 00000c60:	8e540000 */	lw s4, 0(s2)
/* 00000c64:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000c68:	0aff1c00 */	j 0xbfc7000
/* 00000c6c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000c70:	0384faf4 */	teq gp, a0, 0x3eb
/* 00000c74:	0aa00000 */	j 0xa800000
/* 00000c78:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00000c7c:	0b3395ff */	/*illegal*/ .word 0x0b3395ff
/* 00000c80:	8e540000 */	lw s4, 0(s2)
/* 00000c84:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000c88:	08ff1c00 */	j 0x3fc7000
/* 00000c8c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000c90:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00000c94:	f4620000 */	/*illegal*/ .word 0xf4620000
/* 00000c98:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00000c9c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00000ca0:	8e540000 */	lw s4, 0(s2)
/* 00000ca4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000ca8:	0d001c00 */	jal 0x4007000
/* 00000cac:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000cb0:	8e540000 */	lw s4, 0(s2)
/* 00000cb4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000cb8:	07001c00 */	bltz t8, 0x7cbc
/* 00000cbc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00000cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e200001c */	sc $zero, 28(s0)
/* 00000cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce0:	e3001001 */	sc $zero, 4097(t8)
/* 00000ce4:	00008000 */	sll s0, $zero, 0x0
/* 00000ce8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000cec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d0c:	06000860 */	bltz s0, 0x2e90
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d18:	06080a0c */	tgei s0, 2572
/* 00000d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d2c:	00fd0240 */	/*illegal*/ .word 0x00fd0240
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0017c07c */	/*illegal*/ .word 0x0017c07c
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d44:	060008e0 */	bltz s0, 0x30c8
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00060802 */	srl at, a2, 0x0
/* 00000d50:	060a0c0e */	tlti s0, 3086
/* 00000d54:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00000d58:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000d5c:	00020006 */	srlv $zero, v0, $zero
/* 00000d60:	060e100a */	tnei s0, 4106
/* 00000d64:	00080610 */	/*illegal*/ .word 0x00080610
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000d74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000d80:	01010020 */	add $zero, t0, at
/* 00000d84:	06000980 */	bltz s0, 0x3388
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d90:	060c0e00 */	teqi s0, 3584
/* 00000d94:	00040208 */	/*illegal*/ .word 0x00040208
/* 00000d98:	06000e02 */	bltz s0, 0x45a4
/* 00000d9c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00000da0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00000da4:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00000da8:	061e1210 */	/*illegal*/ .word 0x061e1210
/* 00000dac:	0010141c */	/*illegal*/ .word 0x0010141c
/* 00000db0:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00000db4:	00080604 */	/*illegal*/ .word 0x00080604
/* 00000db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000dc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000dd8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00000ddc:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000df4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dfc:	001bc03c */	/*illegal*/ .word 0x001bc03c
/* 00000e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e08:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00000e0c:	06000ae0 */	/*illegal*/ .word 0x06000ae0
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e18:	060c0e08 */	teqi s0, 3592
/* 00000e1c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00000e20:	06120a14 */	bltzall s0, 0x3674
/* 00000e24:	00161418 */	/*illegal*/ .word 0x00161418
/* 00000e28:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000e2c:	001e2022 */	sub a0, $zero, fp
/* 00000e30:	06202426 */	bltz s1, 0x9ecc
/* 00000e34:	0024282a */	slt a1, at, a0
/* 00000e38:	062c2e30 */	teqi s1, 11824
/* 00000e3c:	00322c34 */	teq at, s2, 0xb0
/* 00000e40:	062e3638 */	tnei s1, 13880
/* 00000e44:	0028323a */	/*illegal*/ .word 0x0028323a
/* 00000e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	0100014a */	/*illegal*/ .word 0x0100014a
/* 00000e58:	03e8014a */	/*illegal*/ .word 0x03e8014a
/* 00000e5c:	00000000 */	nop
/* 00000e60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	06000cc0 */	bltz s0, 0x416c
/* 00000e6c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000e70:	00000000 */	nop
/* 00000e74:	03010000 */	/*illegal*/ .word 0x03010000
/* 00000e78:	06000e50 */	/*illegal*/ .word 0x06000e50
/* 00000e7c:	00000000 */	nop

.close
